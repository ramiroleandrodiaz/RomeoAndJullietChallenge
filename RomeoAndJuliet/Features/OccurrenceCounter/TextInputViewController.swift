//
//  TextInputViewController.swift
//  RomeoAndJuliet
//
//  Created by Ramiro Diaz on 29/11/2022.
//

import Foundation
import UIKit

class TextInputViewController: UIViewController {
    
    @IBOutlet weak var containerView: UIView!

    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var subtitleLabel: UILabel!
    
    @IBOutlet weak var textView: UITextView!
    @IBOutlet weak var instructionsLabel: UILabel!
    
    @IBOutlet weak var loadDefaultTextButton: UIButton!
    @IBOutlet weak var clearTextButton: UIButton!
    @IBOutlet weak var generateOccurrencesButton: UIButton!
    
    fileprivate var occurrences: [String:Int] = [:]
    
    // MARK: Init
    
    override func viewDidLoad() {
        // This method is trivial, here we assign the labels value as an example but for this test there is not much to do.
        self.titleLabel.text = ConstansApp.DefaultStrings.TextInput.title
        self.subtitleLabel.text = ConstansApp.DefaultStrings.TextInput.subtitle
    }
    
    // MARK: Actions
    
    @IBAction func loadDefaultTextButtonPressed(_ sender: Any) {
        self.textView.text = ConstansApp.Tales.romeoAndJuliet
    }
    
    @IBAction func clearTextButtonPressed(_ sender: Any) {
        self.textView.text = nil
    }
    
    @IBAction func generateOccurrencesButtonPressed(_ sender: Any) {
        if let text = textView.text, !text.isEmpty {
            // I wanted to try a different method (more efficient) with maybe a different approach, but seemed a bit overkill to
            // re-implement the way we recognize each word and beginning to count and order when we do that.
            
            // Before we do the work I usually use something to prevent the UI from being blocked, in this case it would be
            // a spinner (UIActivityIndicatorView) but it seems a bit much since the calculations made only take mili-seconds.
            
            let words = text.lowercased().words()   // I lowercase so we count 'the' & 'The' as one word.
            for word in words {
                if let wordCount = occurrences[word] {
                    occurrences[word] = wordCount + 1
                } else {
                    occurrences[word] = 1
                }
            }
            let sortedOccurrences = occurrences.sorted(by: {$0.value > $1.value})
            // Here not only we sort the occurrences but we use this new structure to access it sequentially
            // which will ease the cellForRowAt method later.
            self.performSegue(withIdentifier: ConstansApp.Segues.showOccurrences, sender: sortedOccurrences)
        }
    }
    
    // MARK: Preparing for Segue
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if (segue.identifier == ConstansApp.Segues.showOccurrences) {
            let secondView = segue.destination as! OccurrenceCounterViewController
            let object = sender as! [Dictionary<String, Int>.Element]
            // We pass the data onto the next view controller.
            secondView.sortedOccurrences = object
       }
    }
}
