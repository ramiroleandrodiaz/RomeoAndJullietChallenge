//
//  Constants.swift
//  RomeoAndJuliet
//
//  Created by Ramiro Diaz on 29/11/2022.
//

public class ConstansApp {

    // In this class I put all the constants to keep it more elegant and to not use string literals in the class.
    
    struct Segues {
        static let showOccurrences = "ShowCounter"
    }
    
    // We could use localized strings, but for the sake of this challenge I will use simple strings.
    
    struct DefaultStrings {
        struct TextInput {
            static let title = "The Romeo And Juliet Challenge"
            static let subtitle = "by Ramiro Diaz"
            static let instructions = "Enter text below to calculate occurences..."
            static let defaultText = "Load Default Text"
            static let clearText = "Clear Text"
            static let generateOccurrences = "Generate Work Occurrences"
        }
    }

    // Here I pasted the text from the challenge, I was thinking between doing this and a JSON to parse it, but I decided to go
    // with this simpler route, and leave the parsing for the networking challenges.
    
    struct Tales {
        static let romeoAndJuliet = """
        Two households, both alike in dignity
        (In fair Verona, where we lay our scene),
        From ancient grudge break to new mutiny,
        Where civil blood makes civil hands unclean.
        From forth the fatal loins of these two foes
        A pair of star-crossed lovers take their life;
        Whose misadventured piteous overthrows
        Doth with their death bury their parents’ strife.
        The fearful passage of their death-marked love
        And the continuance of their parents’ rage,
        Which, but their children’s end, naught could remove,
        Is now the two hours’ traffic of our stage;
        The which, if you with patient ears attend,
        What here shall miss, our toil shall strive to mend.
        Gregory, on my word we’ll not carry coals.
        No, for then we should be colliers.
        I mean, an we be in choler, we’ll draw.
        Ay, while you live, draw your neck out of
        collar.
        I strike quickly, being moved.
        But thou art not quickly moved to strike.
        A dog of the house of Montague moves me.
        To move is to stir, and to be valiant is to
        stand. Therefore if thou art moved thou runn’st
        away.
        A dog of that house shall move me to stand. I
        will take the wall of any man or maid of Montague’s.
        That shows thee a weak slave, for the weakest
        goes to the wall.
        ’Tis true, and therefore women, being the
        weaker vessels, are ever thrust to the wall. Therefore
        I will push Montague’s men from the wall and
        thrust his maids to the wall.
        The quarrel is between our masters and us
        their men.
        ’Tis all one. I will show myself a tyrant.
        When I have fought with the men, I will be civil
        with the maids; I will cut off their heads.
        The heads of the maids?
        Ay, the heads of the maids, or their maidenheads.
        Take it in what sense thou wilt.
        They must take it in sense that feel it.
        Me they shall feel while I am able to stand,
        and ’tis known I am a pretty piece of flesh.
        ’Tis well thou art not fish; if thou hadst, thou
        hadst been poor-john. Draw thy tool. Here comes
        of the house of Montagues.
        My naked weapon is out. Quarrel, I will back
        thee.
        How? Turn thy back and run?
        Fear me not.
        No, marry. I fear thee!
        Let us take the law of our sides; let them
        begin.
        I will frown as I pass by, and let them take it
        as they list.
        Nay, as they dare. I will bite my thumb at
        them, which is disgrace to them if they bear it.
        Do you bite your thumb at us, sir?
        I do bite my thumb, sir.
        Do you bite your thumb at us, sir?
        Is the law of our side if I
        say Ay?
        No.
        No, sir, I do not bite my thumb at you, sir,
        but I bite my thumb, sir.
        Do you quarrel, sir?
        Quarrel, sir? No, sir.
        But if you do, sir, I am for you. I serve as
        good a man as you.
        No better.
        Well, sir.
        Say better; here comes
        one of my master’s kinsmen.
        Yes, better, sir.
        You lie.
        Draw if you be men.—Gregory, remember
        thy washing blow.
        Part, fools!
        Put up your swords. You know not what you do.
        What, art thou drawn among these heartless hinds?
        Turn thee, Benvolio; look upon thy death.
        I do but keep the peace. Put up thy sword,
        Or manage it to part these men with me.
        What, drawn and talk of peace? I hate the word
        As I hate hell, all Montagues, and thee.
        Have at thee, coward!
        Clubs, bills, and partisans! Strike! Beat them down!
        Down with the Capulets! Down with the Montagues!
        What noise is this? Give me my long sword, ho!
        A crutch, a crutch! Why call you for a
        sword?
        My sword, I say. Old Montague is come
        And flourishes his blade in spite of me.
        Thou villain Capulet!—Hold me not; let me go.
        Thou shalt not stir one foot to seek a foe.
        Rebellious subjects, enemies to peace,
        Profaners of this neighbor-stain?d steel—
        Will they not hear?—What ho! You men, you beasts,
        That quench the fire of your pernicious rage
        With purple fountains issuing from your veins:
        On pain of torture, from those bloody hands
        Throw your mistempered weapons to the ground,
        And hear the sentence of your mov?d prince.
        Three civil brawls bred of an airy word
        By thee, old Capulet, and Montague,
        Have thrice disturbed the quiet of our streets
        And made Verona’s ancient citizens
        Cast by their grave-beseeming ornaments
        To wield old partisans in hands as old,
        Cankered with peace, to part your cankered hate.
        If ever you disturb our streets again,
        Your lives shall pay the forfeit of the peace.
        For this time all the rest depart away.
        You, Capulet, shall go along with me,
        And, Montague, come you this afternoon
        To know our farther pleasure in this case,
        To old Free-town, our common judgment-place.
        Once more, on pain of death, all men depart.
        Who set this ancient quarrel new abroach?
        Speak, nephew, were you by when it began?
        Here were the servants of your adversary,
        And yours, close fighting ere I did approach.
        I drew to part them. In the instant came
        The fiery Tybalt with his sword prepared,
        Which, as he breathed defiance to my ears,
        He swung about his head and cut the winds,
        Who, nothing hurt withal, hissed him in scorn.
        While we were interchanging thrusts and blows
        Came more and more and fought on part and part,
        Till the Prince came, who parted either part.
        O, where is Romeo? Saw you him today?
        Right glad I am he was not at this fray.
        Madam, an hour before the worshiped sun
        Peered forth the golden window of the east,
        A troubled mind drove me to walk abroad,
        Where underneath the grove of sycamore
        That westward rooteth from this city side,
        So early walking did I see your son.
        Towards him I made, but he was ’ware of me
        And stole into the covert of the wood.
        I, measuring his affections by my own
        (Which then most sought where most might not be
        found,
        Being one too many by my weary self),
        Pursued my humor, not pursuing his,
        And gladly shunned who gladly fled from me.
        Many a morning hath he there been seen,
        With tears augmenting the fresh morning’s dew,
        Adding to clouds more clouds with his deep sighs.
        But all so soon as the all-cheering sun
        Should in the farthest east begin to draw
        The shady curtains from Aurora’s bed,
        Away from light steals home my heavy son
        And private in his chamber pens himself,
        Shuts up his windows, locks fair daylight out,
        And makes himself an artificial night.
        Black and portentous must this humor prove,
        Unless good counsel may the cause remove.
        My noble uncle, do you know the cause?
        I neither know it nor can learn of him.
        Have you importuned him by any means?
        Both by myself and many other friends.
        But he, his own affections’ counselor,
        Is to himself—I will not say how true,
        But to himself so secret and so close,
        So far from sounding and discovery,
        As is the bud bit with an envious worm
        Ere he can spread his sweet leaves to the air
        Or dedicate his beauty to the same.
        Could we but learn from whence his sorrows grow,
        We would as willingly give cure as know.
        See where he comes. So please you, step aside.
        I’ll know his grievance or be much denied.
        I would thou wert so happy by thy stay
        To hear true shrift.—Come, madam, let’s away.
        Good morrow, cousin.
        Is the day so young?
        But new struck nine.
        Ay me, sad hours seem long.
        Was that my father that went hence so fast?
        It was. What sadness lengthens Romeo’s hours?
        Not having that which, having, makes them short.
        In love?
        Out—
        Of love?
        Out of her favor where I am in love.
        Alas that love, so gentle in his view,
        Should be so tyrannous and rough in proof!
        Alas that love, whose view is muffled still,
        Should without eyes see pathways to his will!
        Where shall we dine?—O me! What fray was here?
        Yet tell me not, for I have heard it all.
        Here’s much to do with hate, but more with love.
        Why then, O brawling love, O loving hate,
        O anything of nothing first create!
        O heavy lightness, serious vanity,
        Misshapen chaos of well-seeming forms,
        Feather of lead, bright smoke, cold fire, sick health,
        Still-waking sleep that is not what it is!
        This love feel I, that feel no love in this.
        Dost thou not laugh?
        No, coz, I rather weep.
        Good heart, at what?
        At thy good heart’s oppression.
        Why, such is love’s transgression.
        Griefs of mine own lie heavy in my breast,
        Which thou wilt propagate to have it pressed
        With more of thine. This love that thou hast shown
        Doth add more grief to too much of mine own.
        Love is a smoke made with the fume of sighs;
        Being purged, a fire sparkling in lovers’ eyes;
        Being vexed, a sea nourished with loving tears.
        What is it else? A madness most discreet,
        A choking gall, and a preserving sweet.
        Farewell, my coz.
        Soft, I will go along.
        An if you leave me so, you do me wrong.
        Tut, I have lost myself. I am not here.
        This is not Romeo. He’s some other where.
        Tell me in sadness, who is that you love?
        What, shall I groan and tell thee?
        Groan? Why, no. But sadly tell me who.
        A sick man in sadness makes his will—
        A word ill urged to one that is so ill.
        In sadness, cousin, I do love a woman.
        I aimed so near when I supposed you loved.
        A right good markman! And she’s fair I love.
        A right fair mark, fair coz, is soonest hit.
        Well in that hit you miss. She’ll not be hit
        With Cupid’s arrow. She hath Dian’s wit,
        And, in strong proof of chastity well armed,
        From love’s weak childish bow she lives uncharmed.
        She will not stay the siege of loving terms,
        Nor bide th’ encounter of assailing eyes,
        Nor ope her lap to saint-seducing gold.
        O, she is rich in beauty, only poor
        That, when she dies, with beauty dies her store.
        Then she hath sworn that she will still live chaste?
        She hath, and in that sparing makes huge waste;
        For beauty, starved with her severity,
        Cuts beauty off from all posterity.
        She is too fair, too wise, wisely too fair,
        To merit bliss by making me despair.
        She hath forsworn to love, and in that vow
        Do I live dead, that live to tell it now.
        Be ruled by me. Forget to think of her.
        O, teach me how I should forget to think!
        By giving liberty unto thine eyes.
        Examine other beauties.
        ’Tis the way
        To call hers, exquisite, in question more.
        These happy masks that kiss fair ladies’ brows,
        Being black, puts us in mind they hide the fair.
        He that is strucken blind cannot forget
        The precious treasure of his eyesight lost.
        Show me a mistress that is passing fair;
        What doth her beauty serve but as a note
        Where I may read who passed that passing fair?
        Farewell. Thou canst not teach me to forget.
        I’ll pay that doctrine or else die in debt.
        But Montague is bound as well as I,
        In penalty alike, and ’tis not hard, I think,
        For men so old as we to keep the peace.
        Of honorable reckoning are you both,
        And pity ’tis you lived at odds so long.
        But now, my lord, what say you to my suit?
        But saying o’er what I have said before.
        My child is yet a stranger in the world.
        She hath not seen the change of fourteen years.
        Let two more summers wither in their pride
        Ere we may think her ripe to be a bride.
        Younger than she are happy mothers made.
        And too soon marred are those so early made.
        Earth hath swallowed all my hopes but she;
        She’s the hopeful lady of my earth.
        But woo her, gentle Paris, get her heart;
        My will to her consent is but a part.
        And, she agreed, within her scope of choice
        Lies my consent and fair according voice.
        This night I hold an old accustomed feast,
        Whereto I have invited many a guest
        Such as I love; and you among the store,
        One more, most welcome, makes my number more.
        At my poor house look to behold this night
        Earth-treading stars that make dark heaven light.
        Such comfort as do lusty young men feel
        When well-appareled April on the heel
        Of limping winter treads, even such delight
        Among fresh fennel buds shall you this night
        Inherit at my house. Hear all, all see,
        And like her most whose merit most shall be;
        Which, on more view of many, mine, being one,
        May stand in number, though in reck’ning none.
        Come go with me.
        Go, sirrah, trudge about
        Through fair Verona, find those persons out
        Whose names are written there, and to them say
        My house and welcome on their pleasure stay.
        Find them out whose names are written
        here! It is written that the shoemaker should
        meddle with his yard and the tailor with his last, the
        fisher with his pencil and the painter with his nets.
        But I am sent to find those persons whose names
        are here writ, and can never find what names the
        writing person hath here writ. I must to the learned.
        In good time!
        Tut, man, one fire burns out another’s burning;
        One pain is lessened by another’s anguish.
        Turn giddy, and be helped by backward turning.
        One desperate grief cures with another’s languish.
        Take thou some new infection to thy eye,
        And the rank poison of the old will die.
        Your plantain leaf is excellent for that.
        For what, I pray thee?
        For your broken shin.
        Why Romeo, art thou mad?
        Not mad, but bound more than a madman is,
        Shut up in prison, kept without my food,
        Whipped and tormented, and—good e’en, good
        fellow.
        God gi’ good e’en. I pray, sir, can you
        read?
        Ay, mine own fortune in my misery.
        Perhaps you have learned it without
        book. But I pray, can you read anything you see?
        Ay, if I know the letters and the language.
        You say honestly. Rest you merry.
        Stay, fellow. I can read.
        Signior Martino and his wife and daughters,
        County Anselme and his beauteous sisters,
        The lady widow of Vitruvio,
        Signior Placentio and his lovely nieces,
        Mercutio and his brother Valentine,
        Mine Uncle Capulet, his wife and daughters,
        My fair niece Rosaline and Livia,
        Signior Valentio and his cousin Tybalt,
        Lucio and the lively Helena.
        A fair assembly. Whither should they come?
        Up.
        Whither? To supper?
        To our house.
        Whose house?
        My master’s.
        Indeed I should have asked thee that before.
        Now I’ll tell you without asking. My
        master is the great rich Capulet, and, if you be not
        of the house of Montagues, I pray come and crush a
        cup of wine. Rest you merry.
        At this same ancient feast of Capulet’s
        Sups the fair Rosaline whom thou so loves,
        With all the admir?d beauties of Verona.
        Go thither, and with unattainted eye
        Compare her face with some that I shall show,
        And I will make thee think thy swan a crow.
        When the devout religion of mine eye
        Maintains such falsehood, then turn tears to fire;
        And these who, often drowned, could never die,
        Transparent heretics, be burnt for liars.
        One fairer than my love? The all-seeing sun
        Ne’er saw her match since first the world begun.
        Tut, you saw her fair, none else being by,
        Herself poised with herself in either eye;
        But in that crystal scales let there be weighed
        Your lady’s love against some other maid
        That I will show you shining at this feast,
        And she shall scant show well that now seems best.
        I’ll go along, no such sight to be shown,
        But to rejoice in splendor of mine own.
        Nurse, where’s my daughter? Call her forth to me.
        Now, by my maidenhead at twelve year old,
        I bade her come.—What, lamb! What, ladybird!
        God forbid. Where’s this girl? What, Juliet!
        How now, who calls?
        Your mother.
        Madam, I am here. What is your will?
        This is the matter.—Nurse, give leave awhile.
        We must talk in secret.—Nurse, come back again.
        I have remembered me, thou ’s hear our counsel.
        Thou knowest my daughter’s of a pretty age.
        Faith, I can tell her age unto an hour.
        She’s not fourteen.
        I’ll lay fourteen of my teeth (and yet, to my teen
        be it spoken, I have but four) she’s not fourteen.
        How long is it now to Lammastide?
        A fortnight and odd days.
        Even or odd, of all days in the year,
        Come Lammas Eve at night shall she be fourteen.
        Susan and she (God rest all Christian souls!)
        Were of an age. Well, Susan is with God;
        She was too good for me. But, as I said,
        On Lammas Eve at night shall she be fourteen.
        That shall she. Marry, I remember it well.
        ’Tis since the earthquake now eleven years,
        And she was weaned (I never shall forget it)
        Of all the days of the year, upon that day.
        For I had then laid wormwood to my dug,
        Sitting in the sun under the dovehouse wall.
        My lord and you were then at Mantua.
        Nay, I do bear a brain. But, as I said,
        When it did taste the wormwood on the nipple
        Of my dug and felt it bitter, pretty fool,
        To see it tetchy and fall out with the dug.
        Shake, quoth the dovehouse. ’Twas no need, I
        trow,
        To bid me trudge.
        And since that time it is eleven years.
        For then she could stand high-lone. Nay, by th’
        rood,
        She could have run and waddled all about,
        For even the day before, she broke her brow,
        And then my husband (God be with his soul,
        He was a merry man) took up the child.
        Yea, quoth he, Dost thou fall upon thy face?
        Thou wilt fall backward when thou hast more wit,
        Wilt thou not, Jule? And, by my holidam,
        The pretty wretch left crying and said Ay.
        To see now how a jest shall come about!
        I warrant, an I should live a thousand years,
        I never should forget it. Wilt thou not, Jule?
        quoth he.
        And, pretty fool, it stinted and said Ay.
        Enough of this. I pray thee, hold thy peace.
        Yes, madam, yet I cannot choose but laugh
        To think it should leave crying and say Ay.
        And yet, I warrant, it had upon its brow
        A bump as big as a young cock’rel’s stone,
        A perilous knock, and it cried bitterly.
        Yea, quoth my husband. Fall’st upon thy face?
        Thou wilt fall backward when thou comest to age,
        Wilt thou not, Jule? It stinted and said Ay.
        And stint thou, too, I pray thee, nurse, say I.
        Peace. I have done. God mark thee to his grace,
        Thou wast the prettiest babe that e’er I nursed.
        An I might live to see thee married once,
        I have my wish.
        Marry, that marry is the very theme
        I came to talk of.—Tell me, daughter Juliet,
        How stands your disposition to be married?
        It is an honor that I dream not of.
        An honor? Were not I thine only nurse,
        I would say thou hadst sucked wisdom from thy
        teat.
        Well, think of marriage now. Younger than you
        Here in Verona, ladies of esteem,
        Are made already mothers. By my count
        I was your mother much upon these years
        That you are now a maid. Thus, then, in brief:
        The valiant Paris seeks you for his love.
        A man, young lady—lady, such a man
        As all the world—why, he’s a man of wax.
        Verona’s summer hath not such a flower.
        Nay, he’s a flower, in faith, a very flower.
        What say you? Can you love the gentleman?
        This night you shall behold him at our feast.
        Read o’er the volume of young Paris’ face,
        And find delight writ there with beauty’s pen.
        Examine every married lineament
        And see how one another lends content,
        And what obscured in this fair volume lies
        Find written in the margent of his eyes.
        This precious book of love, this unbound lover,
        To beautify him only lacks a cover.
        The fish lives in the sea, and ’tis much pride
        For fair without the fair within to hide.
        That book in many’s eyes doth share the glory
        That in gold clasps locks in the golden story.
        So shall you share all that he doth possess
        By having him, making yourself no less.
        No less? Nay, bigger. Women grow by men.
        Speak briefly. Can you like of Paris’ love?
        I’ll look to like, if looking liking move.
        But no more deep will I endart mine eye
        Than your consent gives strength to make it fly.
        Madam, the guests are come, supper
        served up, you called, my young lady asked for, the
        Nurse cursed in the pantry, and everything in
        extremity. I must hence to wait. I beseech you,
        follow straight.
        We follow thee.
        Juliet, the County stays.
        Go, girl, seek happy nights to happy days.
        What, shall this speech be spoke for our excuse?
        Or shall we on without apology?
        The date is out of such prolixity.
        We’ll have no Cupid hoodwinked with a scarf,
        Bearing a Tartar’s painted bow of lath,
        Scaring the ladies like a crowkeeper,
        Nor no without-book prologue, faintly spoke
        After the prompter, for our entrance.
        But let them measure us by what they will.
        We’ll measure them a measure and be gone.
        Give me a torch. I am not for this ambling.
        Being but heavy I will bear the light.
        Nay, gentle Romeo, we must have you dance.
        Not I, believe me. You have dancing shoes
        With nimble soles. I have a soul of lead
        So stakes me to the ground I cannot move.
        You are a lover. Borrow Cupid’s wings
        And soar with them above a common bound.
        I am too sore enpierc?d with his shaft
        To soar with his light feathers, and so bound
        I cannot bound a pitch above dull woe.
        Under love’s heavy burden do I sink.
        And to sink in it should you burden love—
        Too great oppression for a tender thing.
        Is love a tender thing? It is too rough,
        Too rude, too boist’rous, and it pricks like thorn.
        If love be rough with you, be rough with love.
        Prick love for pricking, and you beat love down.—
        Give me a case to put my visage in.—
        A visor for a visor. What care I
        What curious eye doth cote deformities?
        Here are the beetle brows shall blush for me.
        Come, knock and enter, and no sooner in
        But every man betake him to his legs.
        A torch for me. Let wantons light of heart
        Tickle the senseless rushes with their heels,
        For I am proverbed with a grandsire phrase:
        I’ll be a candle holder and look on;
        The game was ne’er so fair, and I am done.
        Tut, dun’s the mouse, the constable’s own word.
        If thou art dun, we’ll draw thee from the mire—
        Or, save your reverence, love—wherein thou
        stickest
        Up to the ears. Come, we burn daylight, ho!
        Nay, that’s not so.
        I mean, sir, in delay
        We waste our lights; in vain, light lights by day.
        Take our good meaning, for our judgment sits
        Five times in that ere once in our five wits.
        And we mean well in going to this masque,
        But ’tis no wit to go.
        Why, may one ask?
        I dreamt a dream tonight.
        And so did I.
        Well, what was yours?
        That dreamers often lie.
        In bed asleep while they do dream things true.
        O, then I see Queen Mab hath been with you.
        She is the fairies’ midwife, and she comes
        In shape no bigger than an agate stone
        On the forefinger of an alderman,
        Drawn with a team of little atomi
        Over men’s noses as they lie asleep.
        Her wagon spokes made of long spinners’ legs,
        The cover of the wings of grasshoppers,
        Her traces of the smallest spider web,
        Her collars of the moonshine’s wat’ry beams,
        Her whip of cricket’s bone, the lash of film,
        Her wagoner a small gray-coated gnat,
        Not half so big as a round little worm
        Pricked from the lazy finger of a maid.
        Her chariot is an empty hazelnut,
        Made by the joiner squirrel or old grub,
        Time out o’ mind the fairies’ coachmakers.
        And in this state she gallops night by night
        Through lovers’ brains, and then they dream of love;
        On courtiers’ knees, that dream on cur’sies straight;
        O’er lawyers’ fingers, who straight dream on fees;
        O’er ladies’ lips, who straight on kisses dream,
        Which oft the angry Mab with blisters plagues
        Because their breaths with sweetmeats tainted are.
        Sometime she gallops o’er a courtier’s nose,
        And then dreams he of smelling out a suit.
        And sometime comes she with a tithe-pig’s tail,
        Tickling a parson’s nose as he lies asleep;
        Then he dreams of another benefice.
        Sometime she driveth o’er a soldier’s neck,
        And then dreams he of cutting foreign throats,
        Of breaches, ambuscadoes, Spanish blades,
        Of healths five fathom deep, and then anon
        Drums in his ear, at which he starts and wakes
        And, being thus frighted, swears a prayer or two
        And sleeps again. This is that very Mab
        That plats the manes of horses in the night
        And bakes the elflocks in foul sluttish hairs,
        Which once untangled much misfortune bodes.
        This is the hag, when maids lie on their backs,
        That presses them and learns them first to bear,
        Making them women of good carriage.
        This is she—
        Peace, peace, Mercutio, peace.
        Thou talk’st of nothing.
        True, I talk of dreams,
        Which are the children of an idle brain,
        Begot of nothing but vain fantasy,
        Which is as thin of substance as the air
        And more inconstant than the wind, who woos
        Even now the frozen bosom of the north
        And, being angered, puffs away from thence,
        Turning his side to the dew-dropping south.
        This wind you talk of blows us from ourselves.
        Supper is done, and we shall come too late.
        I fear too early, for my mind misgives
        Some consequence yet hanging in the stars
        Shall bitterly begin his fearful date
        With this night’s revels, and expire the term
        Of a despis?d life closed in my breast
        By some vile forfeit of untimely death.
        But he that hath the steerage of my course
        Direct my sail. On, lusty gentlemen.
        Strike, drum.
        Where’s Potpan that he helps not
        to take away? He shift a trencher? He scrape a
        trencher?
        When good manners shall lie
        all in one or two men’s hands, and they unwashed
        too, ’tis a foul thing.
        Away with the joint stools, remove
        the court cupboard, look to the plate.—
        Good thou, save me a piece of marchpane, and, as
        thou loves me, let the porter let in Susan Grindstone
        and Nell.—Anthony and Potpan!
        Ay, boy, ready.
        You are looked for and called for,
        asked for and sought for, in the great chamber.
        We cannot be here and there too.
        Cheerly, boys! Be brisk awhile, and the longer liver
        take all.
        Welcome, gentlemen. Ladies that have their toes
        Unplagued with corns will walk a bout with
        you.—
        Ah, my mistresses, which of you all
        Will now deny to dance? She that makes dainty,
        She, I’ll swear, hath corns. Am I come near you
        now?—
        Welcome, gentlemen. I have seen the day
        That I have worn a visor and could tell
        A whispering tale in a fair lady’s ear,
        Such as would please. ’Tis gone, ’tis gone, ’tis gone.
        You are welcome, gentlemen.—Come, musicians,
        play.
        A hall, a hall, give room!—And foot it, girls.—
        More light, you knaves, and turn the tables up,
        And quench the fire; the room is grown too hot.—
        Ah, sirrah, this unlooked-for sport comes well.—
        Nay, sit, nay, sit, good cousin Capulet,
        For you and I are past our dancing days.
        How long is ’t now since last yourself and I
        Were in a mask?
        By ’r Lady, thirty years.
        What, man, ’tis not so much, ’tis not so much.
        ’Tis since the nuptial of Lucentio,
        Come Pentecost as quickly as it will,
        Some five and twenty years, and then we masked.
        ’Tis more, ’tis more. His son is elder, sir.
        His son is thirty.
        Will you tell me that?
        His son was but a ward two years ago.
        What lady’s that which doth enrich the hand
        Of yonder knight?
        I know not, sir.
        O, she doth teach the torches to burn bright!
        It seems she hangs upon the cheek of night
        As a rich jewel in an Ethiop’s ear—
        Beauty too rich for use, for Earth too dear.
        So shows a snowy dove trooping with crows
        As yonder lady o’er her fellows shows.
        The measure done, I’ll watch her place of stand
        And, touching hers, make bless?d my rude hand.
        Did my heart love till now? Forswear it, sight,
        For I ne’er saw true beauty till this night.
        This, by his voice, should be a Montague.—
        Fetch me my rapier, boy.
        What, dares the slave
        Come hither covered with an antic face
        To fleer and scorn at our solemnity?
        Now, by the stock and honor of my kin,
        To strike him dead I hold it not a sin.
        Why, how now, kinsman? Wherefore storm you so?
        Uncle, this is a Montague, our foe,
        A villain that is hither come in spite
        To scorn at our solemnity this night.
        Young Romeo is it?
        ’Tis he, that villain Romeo.
        Content thee, gentle coz. Let him alone.
        He bears him like a portly gentleman,
        And, to say truth, Verona brags of him
        To be a virtuous and well-governed youth.
        I would not for the wealth of all this town
        Here in my house do him disparagement.
        Therefore be patient. Take no note of him.
        It is my will, the which if thou respect,
        Show a fair presence and put off these frowns,
        An ill-beseeming semblance for a feast.
        It fits when such a villain is a guest.
        I’ll not endure him.
        He shall be endured.
        What, goodman boy? I say he shall. Go to.
        Am I the master here or you? Go to.
        You’ll not endure him! God shall mend my soul,
        You’ll make a mutiny among my guests,
        You will set cock-a-hoop, you’ll be the man!
        Why, uncle, ’tis a shame.
        Go to, go to.
        You are a saucy boy. Is ’t so indeed?
        This trick may chance to scathe you. I know what.
        You must contrary me. Marry, ’tis time—
        Well said, my hearts.—You are a princox, go.
        Be quiet, or—More light, more light!—for shame,
        I’ll make you quiet.—What, cheerly, my hearts!
        Patience perforce with willful choler meeting
        Makes my flesh tremble in their different greeting.
        I will withdraw, but this intrusion shall,
        Now seeming sweet, convert to bitt’rest gall.
        If I profane with my unworthiest hand
        This holy shrine, the gentle sin is this:
        My lips, two blushing pilgrims, ready stand
        To smooth that rough touch with a tender kiss.
        Good pilgrim, you do wrong your hand too much,
        Which mannerly devotion shows in this;
        For saints have hands that pilgrims’ hands do touch,
        And palm to palm is holy palmers’ kiss.
        Have not saints lips, and holy palmers too?
        Ay, pilgrim, lips that they must use in prayer.
        O then, dear saint, let lips do what hands do.
        They pray: grant thou, lest faith turn to despair.
        Saints do not move, though grant for prayers’ sake.
        Then move not while my prayer’s effect I take.
        Thus from my lips, by thine, my sin is purged.
        Then have my lips the sin that they have took.
        Sin from my lips? O trespass sweetly urged!
        Give me my sin again.
        You kiss by th’ book.
        Madam, your mother craves a word with you.
        What is her mother?
        Marry, bachelor,
        Her mother is the lady of the house,
        And a good lady, and a wise and virtuous.
        I nursed her daughter that you talked withal.
        I tell you, he that can lay hold of her
        Shall have the chinks.
        Is she a Capulet?
        O dear account! My life is my foe’s debt.
        Away, begone. The sport is at the best.
        Ay, so I fear. The more is my unrest.
        Nay, gentlemen, prepare not to be gone.
        We have a trifling foolish banquet towards.—
        Is it e’en so? Why then, I thank you all.
        I thank you, honest gentlemen. Good night.—
        More torches here.—Come on then, let’s to bed.—
        Ah, sirrah, by my fay, it waxes late.
        I’ll to my rest.
        Come hither, nurse. What is yond gentleman?
        The son and heir of old Tiberio.
        What’s he that now is going out of door?
        Marry, that, I think, be young Petruchio.
        What’s he that follows here, that would not dance?
        I know not.
        Go ask his name. If he be marri?d,
        My grave is like to be my wedding bed.
        His name is Romeo, and a Montague,
        The only son of your great enemy.
        My only love sprung from my only hate!
        Too early seen unknown, and known too late!
        Prodigious birth of love it is to me
        That I must love a loath?d enemy.
        What’s this? What’s this?
        A rhyme I learned even now
        Of one I danced withal.
        Anon, anon.
        Come, let’s away. The strangers all are gone.
        Now old desire doth in his deathbed lie,
        And young affection gapes to be his heir.
        That fair for which love groaned for and would die,
        With tender Juliet matched, is now not fair.
        Now Romeo is beloved and loves again,
        Alike bewitch?d by the charm of looks,
        But to his foe supposed he must complain,
        And she steal love’s sweet bait from fearful hooks.
        Being held a foe, he may not have access
        To breathe such vows as lovers use to swear,
        And she as much in love, her means much less
        To meet her new belov?d anywhere.
        But passion lends them power, time means, to meet,
        Temp’ring extremities with extreme sweet.
        Can I go forward when my heart is here?
        Turn back, dull earth, and find thy center out.
        Romeo, my cousin Romeo, Romeo!
        He is wise
        And, on my life, hath stol’n him home to bed.
        He ran this way and leapt this orchard wall.
        Call, good Mercutio.
        Nay, I’ll conjure too.
        Romeo! Humors! Madman! Passion! Lover!
        Appear thou in the likeness of a sigh.
        Speak but one rhyme and I am satisfied.
        Cry but Ay me, pronounce but love and
        dove.
        Speak to my gossip Venus one fair word,
        One nickname for her purblind son and heir,
        Young Abraham Cupid, he that shot so trim
        When King Cophetua loved the beggar maid.—
        He heareth not, he stirreth not, he moveth not.
        The ape is dead, and I must conjure him.—
        I conjure thee by Rosaline’s bright eyes,
        By her high forehead, and her scarlet lip,
        By her fine foot, straight leg, and quivering thigh,
        And the demesnes that there adjacent lie,
        That in thy likeness thou appear to us.
        An if he hear thee, thou wilt anger him.
        This cannot anger him. ’Twould anger him
        To raise a spirit in his mistress’ circle
        Of some strange nature, letting it there stand
        Till she had laid it and conjured it down.
        That were some spite. My invocation
        Is fair and honest. In his mistress’ name,
        I conjure only but to raise up him.
        Come, he hath hid himself among these trees
        To be consorted with the humorous night.
        Blind is his love and best befits the dark.
        If love be blind, love cannot hit the mark.
        Now will he sit under a medlar tree
        And wish his mistress were that kind of fruit
        As maids call medlars when they laugh alone.—
        O Romeo, that she were, O, that she were
        An open-arse, thou a pop’rin pear.
        Romeo, good night. I’ll to my truckle bed;
        This field-bed is too cold for me to sleep.—
        Come, shall we go?
        Go, then, for ’tis in vain
        To seek him here that means not to be found.
        He jests at scars that never felt a wound.
        But soft, what light through yonder window breaks?
        It is the East, and Juliet is the sun.
        Arise, fair sun, and kill the envious moon,
        Who is already sick and pale with grief
        That thou, her maid, art far more fair than she.
        Be not her maid since she is envious.
        Her vestal livery is but sick and green,
        And none but fools do wear it. Cast it off.
        It is my lady. O, it is my love!
        O, that she knew she were!
        She speaks, yet she says nothing. What of that?
        Her eye discourses; I will answer it.
        I am too bold. ’Tis not to me she speaks.
        Two of the fairest stars in all the heaven,
        Having some business, do entreat her eyes
        To twinkle in their spheres till they return.
        What if her eyes were there, they in her head?
        The brightness of her cheek would shame those
        stars
        As daylight doth a lamp; her eye in heaven
        Would through the airy region stream so bright
        That birds would sing and think it were not night.
        See how she leans her cheek upon her hand.
        O, that I were a glove upon that hand,
        That I might touch that cheek!
        Ay me.
        She speaks.
        O, speak again, bright angel, for thou art
        As glorious to this night, being o’er my head,
        As is a wing?d messenger of heaven
        Unto the white-upturn?d wond’ring eyes
        Of mortals that fall back to gaze on him
        When he bestrides the lazy puffing clouds
        And sails upon the bosom of the air.
        O Romeo, Romeo, wherefore art thou Romeo?
        Deny thy father and refuse thy name,
        Or, if thou wilt not, be but sworn my love,
        And I’ll no longer be a Capulet.
        Shall I hear more, or shall I speak at this?
        ’Tis but thy name that is my enemy.
        Thou art thyself, though not a Montague.
        What’s Montague? It is nor hand, nor foot,
        Nor arm, nor face. O, be some other name
        Belonging to a man.
        What’s in a name? That which we call a rose
        By any other word would smell as sweet.
        So Romeo would, were he not Romeo called,
        Retain that dear perfection which he owes
        Without that title. Romeo, doff thy name,
        And, for thy name, which is no part of thee,
        Take all myself.
        I take thee at thy word.
        Call me but love, and I’ll be new baptized.
        Henceforth I never will be Romeo.
        What man art thou that, thus bescreened in night,
        So stumblest on my counsel?
        By a name
        I know not how to tell thee who I am.
        My name, dear saint, is hateful to myself
        Because it is an enemy to thee.
        Had I it written, I would tear the word.
        My ears have yet not drunk a hundred words
        Of thy tongue’s uttering, yet I know the sound.
        Art thou not Romeo, and a Montague?
        Neither, fair maid, if either thee dislike.
        How camest thou hither, tell me, and wherefore?
        The orchard walls are high and hard to climb,
        And the place death, considering who thou art,
        If any of my kinsmen find thee here.
        With love’s light wings did I o’erperch these walls,
        For stony limits cannot hold love out,
        And what love can do, that dares love attempt.
        Therefore thy kinsmen are no stop to me.
        If they do see thee, they will murder thee.
        Alack, there lies more peril in thine eye
        Than twenty of their swords. Look thou but sweet,
        And I am proof against their enmity.
        I would not for the world they saw thee here.
        I have night’s cloak to hide me from their eyes,
        And, but thou love me, let them find me here.
        My life were better ended by their hate
        Than death prorogu?d, wanting of thy love.
        By whose direction found’st thou out this place?
        By love, that first did prompt me to inquire.
        He lent me counsel, and I lent him eyes.
        I am no pilot; yet, wert thou as far
        As that vast shore washed with the farthest sea,
        I should adventure for such merchandise.
        Thou knowest the mask of night is on my face,
        Else would a maiden blush bepaint my cheek
        For that which thou hast heard me speak tonight.
        Fain would I dwell on form; fain, fain deny
        What I have spoke. But farewell compliment.
        Dost thou love me? I know thou wilt say Ay,
        And I will take thy word. Yet, if thou swear’st,
        Thou mayst prove false. At lovers’ perjuries,
        They say, Jove laughs. O gentle Romeo,
        If thou dost love, pronounce it faithfully.
        Or, if thou thinkest I am too quickly won,
        I’ll frown and be perverse and say thee nay,
        So thou wilt woo, but else not for the world.
        In truth, fair Montague, I am too fond,
        And therefore thou mayst think my havior light.
        But trust me, gentleman, I’ll prove more true
        Than those that have more coying to be strange.
        I should have been more strange, I must confess,
        But that thou overheard’st ere I was ware
        My true-love passion. Therefore pardon me,
        And not impute this yielding to light love,
        Which the dark night hath so discover?d.
        Lady, by yonder bless?d moon I vow,
        That tips with silver all these fruit-tree tops—
        O, swear not by the moon, th’ inconstant moon,
        That monthly changes in her circled orb,
        Lest that thy love prove likewise variable.
        What shall I swear by?
        Do not swear at all.
        Or, if thou wilt, swear by thy gracious self,
        Which is the god of my idolatry,
        And I’ll believe thee.
        If my heart’s dear love—
        Well, do not swear. Although I joy in thee,
        I have no joy of this contract tonight.
        It is too rash, too unadvised, too sudden,
        Too like the lightning, which doth cease to be
        Ere one can say It lightens. Sweet, good night.
        This bud of love, by summer’s ripening breath,
        May prove a beauteous flower when next we meet.
        Good night, good night. As sweet repose and rest
        Come to thy heart as that within my breast.
        O, wilt thou leave me so unsatisfied?
        What satisfaction canst thou have tonight?
        Th’ exchange of thy love’s faithful vow for mine.
        I gave thee mine before thou didst request it,
        And yet I would it were to give again.
        Wouldst thou withdraw it? For what purpose, love?
        But to be frank and give it thee again.
        And yet I wish but for the thing I have.
        My bounty is as boundless as the sea,
        My love as deep. The more I give to thee,
        The more I have, for both are infinite.
        I hear some noise within. Dear love, adieu.—
        Anon, good nurse.—Sweet Montague, be true.
        Stay but a little; I will come again.
        O bless?d, bless?d night! I am afeard,
        Being in night, all this is but a dream,
        Too flattering sweet to be substantial.
        Three words, dear Romeo, and good night indeed.
        If that thy bent of love be honorable,
        Thy purpose marriage, send me word tomorrow,
        By one that I’ll procure to come to thee,
        Where and what time thou wilt perform the rite,
        And all my fortunes at thy foot I’ll lay
        And follow thee my lord throughout the world.
        Madam.
        I come anon.—But if thou meanest not well,
        I do beseech thee—
        Madam.
        By and by, I come.—
        To cease thy strife and leave me to my grief.
        Tomorrow will I send.
        So thrive my soul—
        A thousand times good night.
        A thousand times the worse to want thy light.
        Love goes toward love as schoolboys from their
        books,
        But love from love, toward school with heavy looks.
        Hist, Romeo, hist! O, for a falc’ner’s voice
        To lure this tassel-gentle back again!
        Bondage is hoarse and may not speak aloud,
        Else would I tear the cave where Echo lies
        And make her airy tongue more hoarse than mine
        With repetition of My Romeo!
        It is my soul that calls upon my name.
        How silver-sweet sound lovers’ tongues by night,
        Like softest music to attending ears.
        Romeo.
        My dear.
        What o’clock tomorrow
        Shall I send to thee?
        By the hour of nine.
        I will not fail. ’Tis twenty year till then.
        I have forgot why I did call thee back.
        Let me stand here till thou remember it.
        I shall forget, to have thee still stand there,
        Rememb’ring how I love thy company.
        And I’ll still stay, to have thee still forget,
        Forgetting any other home but this.
        ’Tis almost morning. I would have thee gone,
        And yet no farther than a wanton’s bird,
        That lets it hop a little from his hand,
        Like a poor prisoner in his twisted gyves,
        And with a silken thread plucks it back again,
        So loving-jealous of his liberty.
        I would I were thy bird.
        Sweet, so would I.
        Yet I should kill thee with much cherishing.
        Good night, good night. Parting is such sweet
        sorrow
        That I shall say Good night till it be morrow.
        Sleep dwell upon thine eyes, peace in thy breast.
        Would I were sleep and peace so sweet to rest.
        Hence will I to my ghostly friar’s close cell,
        His help to crave, and my dear hap to tell.
        The gray-eyed morn smiles on the frowning night,
        Check’ring the eastern clouds with streaks of light,
        And fleckled darkness like a drunkard reels
        From forth day’s path and Titan’s fiery wheels.
        Now, ere the sun advance his burning eye,
        The day to cheer and night’s dank dew to dry,
        I must upfill this osier cage of ours
        With baleful weeds and precious-juic?d flowers.
        The Earth that’s nature’s mother is her tomb;
        What is her burying grave, that is her womb;
        And from her womb children of divers kind
        We sucking on her natural bosom find,
        Many for many virtues excellent,
        None but for some, and yet all different.
        O, mickle is the powerful grace that lies
        In plants, herbs, stones, and their true qualities.
        For naught so vile that on the Earth doth live
        But to the Earth some special good doth give;
        Nor aught so good but, strained from that fair use,
        Revolts from true birth, stumbling on abuse.
        Virtue itself turns vice, being misapplied,
        And vice sometime by action dignified.
        Within the infant rind of this weak flower
        Poison hath residence and medicine power:
        For this, being smelt, with that part cheers each
        part;
        Being tasted, stays all senses with the heart.
        Two such oppos?d kings encamp them still
        In man as well as herbs—grace and rude will;
        And where the worser is predominant,
        Full soon the canker death eats up that plant.
        Good morrow, father.
        Benedicite.
        What early tongue so sweet saluteth me?
        Young son, it argues a distempered head
        So soon to bid Good morrow to thy bed.
        Care keeps his watch in every old man’s eye,
        And, where care lodges, sleep will never lie;
        But where unbruis?d youth with unstuffed brain
        Doth couch his limbs, there golden sleep doth
        reign.
        Therefore thy earliness doth me assure
        Thou art uproused with some distemp’rature,
        Or, if not so, then here I hit it right:
        Our Romeo hath not been in bed tonight.
        That last is true. The sweeter rest was mine.
        God pardon sin! Wast thou with Rosaline?
        With Rosaline, my ghostly father? No.
        I have forgot that name and that name’s woe.
        That’s my good son. But where hast thou been
        then?
        I’ll tell thee ere thou ask it me again.
        I have been feasting with mine enemy,
        Where on a sudden one hath wounded me
        That’s by me wounded. Both our remedies
        Within thy help and holy physic lies.
        I bear no hatred, bless?d man, for, lo,
        My intercession likewise steads my foe.
        Be plain, good son, and homely in thy drift.
        Riddling confession finds but riddling shrift.
        Then plainly know my heart’s dear love is set
        On the fair daughter of rich Capulet.
        As mine on hers, so hers is set on mine,
        And all combined, save what thou must combine
        By holy marriage. When and where and how
        We met, we wooed, and made exchange of vow
        I’ll tell thee as we pass, but this I pray,
        That thou consent to marry us today.
        Holy Saint Francis, what a change is here!
        Is Rosaline, that thou didst love so dear,
        So soon forsaken? Young men’s love then lies
        Not truly in their hearts, but in their eyes.
        Jesu Maria, what a deal of brine
        Hath washed thy sallow cheeks for Rosaline!
        How much salt water thrown away in waste
        To season love, that of it doth not taste!
        The sun not yet thy sighs from heaven clears,
        Thy old groans yet ringing in mine ancient ears.
        Lo, here upon thy cheek the stain doth sit
        Of an old tear that is not washed off yet.
        If e’er thou wast thyself, and these woes thine,
        Thou and these woes were all for Rosaline.
        And art thou changed? Pronounce this sentence
        then:
        Women may fall when there’s no strength in men.
        Thou chid’st me oft for loving Rosaline.
        For doting, not for loving, pupil mine.
        And bad’st me bury love.
        Not in a grave
        To lay one in, another out to have.
        I pray thee, chide me not. Her I love now
        Doth grace for grace and love for love allow.
        The other did not so.
        O, she knew well
        Thy love did read by rote, that could not spell.
        But come, young waverer, come, go with me.
        In one respect I’ll thy assistant be,
        For this alliance may so happy prove
        To turn your households’ rancor to pure love.
        O, let us hence. I stand on sudden haste.
        Wisely and slow. They stumble that run fast.
        Where the devil should this Romeo be?
        Came he not home tonight?
        Not to his father’s. I spoke with his man.
        Why, that same pale hard-hearted wench, that
        Rosaline,
        Torments him so that he will sure run mad.
        Tybalt, the kinsman to old Capulet,
        Hath sent a letter to his father’s house.
        A challenge, on my life.
        Romeo will answer it.
        Any man that can write may answer a letter.
        Nay, he will answer the letter’s master, how
        he dares, being dared.
        Alas, poor Romeo, he is already dead,
        stabbed with a white wench’s black eye, run
        through the ear with a love-song, the very pin of his
        heart cleft with the blind bow-boy’s butt shaft. And
        is he a man to encounter Tybalt?
        Why, what is Tybalt?
        More than prince of cats. O, he’s the courageous
        captain of compliments. He fights as you sing
        prick-song, keeps time, distance, and proportion.
        He rests his minim rests, one, two, and the third in
        your bosom—the very butcher of a silk button, a
        duelist, a duelist, a gentleman of the very first house
        of the first and second cause. Ah, the immortal
        passado, the punto reverso, the hay!
        The what?
        The pox of such antic, lisping, affecting
        phantasimes, these new tuners of accent: By
        Jesu, a very good blade! A very tall man! A very good
        whore! Why, is not this a lamentable thing, grandsire,
        that we should be thus afflicted with these
        strange flies, these fashion-mongers, these pardon-me ’s,
        who stand so much on the new form
        that they cannot sit at ease on the old bench? O their
        bones, their bones!
        Here comes Romeo, here comes Romeo.
        Without his roe, like a dried herring. O
        flesh, flesh, how art thou fishified! Now is he for the
        numbers that Petrarch flowed in. Laura to his lady
        was a kitchen wench (marry, she had a better love
        to berhyme her), Dido a dowdy, Cleopatra a gypsy,
        Helen and Hero hildings and harlots, Thisbe a gray
        eye or so, but not to the purpose.—Signior Romeo,
        bonjour. There’s a French salutation to your French
        slop. You gave us the counterfeit fairly last night.
        Good morrow to you both. What counterfeit
        did I give you?
        The slip, sir, the slip. Can you not conceive?
        Pardon, good Mercutio, my business was
        great, and in such a case as mine a man may strain
        courtesy.
        That’s as much as to say such a case as
        yours constrains a man to bow in the hams.
        Meaning, to curtsy.
        Thou hast most kindly hit it.
        A most courteous exposition.
        Nay, I am the very pink of courtesy.
        Pink for flower.
        Right.
        Why, then is my pump well flowered.
        Sure wit, follow me this jest now till thou
        hast worn out thy pump, that when the single sole
        of it is worn, the jest may remain, after the wearing,
        solely singular.
        O single-soled jest, solely singular for the
        singleness.
        Come between us, good Benvolio. My wits
        faints.
        Switch and spurs, switch and spurs, or I’ll cry
        a match.
        Nay, if our wits run the wild-goose chase, I
        am done, for thou hast more of the wild goose in
        one of thy wits than, I am sure, I have in my whole
        five. Was I with you there for the goose?
        Thou wast never with me for anything when
        thou wast not there for the goose.
        I will bite thee by the ear for that jest.
        Nay, good goose, bite not.
        Thy wit is a very bitter sweeting; it is a most
        sharp sauce.
        And is it not, then, well served into a sweet
        goose?
        O, here’s a wit of cheveril that stretches
        from an inch narrow to an ell broad.
        I stretch it out for that word broad, which
        added to the goose, proves thee far and wide a
        broad goose.
        Why, is not this better now than groaning
        for love? Now art thou sociable, now art thou
        Romeo, now art thou what thou art, by art as well as
        by nature. For this driveling love is like a great
        natural that runs lolling up and down to hide his
        bauble in a hole.
        Stop there, stop there.
        Thou desirest me to stop in my tale against
        the hair.
        Thou wouldst else have made thy tale large.
        O, thou art deceived. I would have made it
        short, for I was come to the whole depth of my tale
        and meant indeed to occupy the argument no
        longer.
        Here’s goodly gear. A sail, a sail!
        Two, two—a shirt and a smock.
        Peter.
        Anon.
        My fan, Peter.
        Good Peter, to hide her face, for her fan’s
        the fairer face.
        God you good morrow, gentlemen.
        God you good e’en, fair gentlewoman.
        Is it good e’en?
        ’Tis no less, I tell you, for the bawdy hand of
        the dial is now upon the prick of noon.
        Out upon you! What a man are you?
        One, gentlewoman, that God hath made, himself
        to mar.
        By my troth, it is well said: for himself to
        mar, quoth he? Gentlemen, can any of you tell me
        where I may find the young Romeo?
        I can tell you, but young Romeo will be older
        when you have found him than he was when you
        sought him. I am the youngest of that name, for
        fault of a worse.
        You say well.
        Yea, is the worst well? Very well took, i’
        faith, wisely, wisely.
        If you be he, sir, I desire some confidence with
        you.
        She will indite him to some supper.
        A bawd, a bawd, a bawd. So ho!
        What hast thou found?
        No hare, sir, unless a hare, sir, in a Lenten
        pie that is something stale and hoar ere it be spent.
        An old hare hoar,
        And an old hare hoar,
        Is very good meat in Lent.
        But a hare that is hoar
        Is too much for a score
        When it hoars ere it be spent.
        Romeo, will you come to your father’s? We’ll to
        dinner thither.
        I will follow you.
        Farewell, ancient lady. Farewell, lady, lady,
        lady.
        I pray you, sir, what saucy merchant was this
        that was so full of his ropery?
        A gentleman, nurse, that loves to hear himself
        talk and will speak more in a minute than he will
        stand to in a month.
        An he speak anything against me, I’ll take him
        down, an he were lustier than he is, and twenty
        such jacks. An if I cannot, I’ll find those that shall.
        Scurvy knave, I am none of his flirt-gills; I am none
        of his skains-mates. And thou must stand
        by too and suffer every knave to use me at his
        pleasure.
        I saw no man use you at his pleasure. If I had,
        my weapon should quickly have been out. I warrant
        you, I dare draw as soon as another man, if I
        see occasion in a good quarrel, and the law on my
        side.
        Now, afore God, I am so vexed that every part
        about me quivers. Scurvy knave! Pray
        you, sir, a word. And, as I told you, my young lady
        bid me inquire you out. What she bid me say, I will
        keep to myself. But first let me tell you, if you
        should lead her in a fool’s paradise, as they say, it
        were a very gross kind of behavior, as they say. For
        the gentlewoman is young; and therefore, if you
        should deal double with her, truly it were an ill
        thing to be offered to any gentlewoman, and very
        weak dealing.
        Nurse, commend me to thy lady and mistress.
        I protest unto thee—
        Good heart, and i’ faith I will tell her as much.
        Lord, Lord, she will be a joyful woman.
        What wilt thou tell her, nurse? Thou dost not
        mark me.
        I will tell her, sir, that you do protest, which, as
        I take it, is a gentlemanlike offer.
        Bid her devise
        Some means to come to shrift this afternoon,
        And there she shall at Friar Lawrence’ cell
        Be shrived and married. Here is for thy pains.
        No, truly, sir, not a penny.
        Go to, I say you shall.
        This afternoon, sir? Well, she shall be there.
        And stay, good nurse, behind the abbey wall.
        Within this hour my man shall be with thee
        And bring thee cords made like a tackled stair,
        Which to the high topgallant of my joy
        Must be my convoy in the secret night.
        Farewell. Be trusty, and I’ll quit thy pains.
        Farewell. Commend me to thy mistress.
        Now, God in heaven bless thee! Hark you, sir.
        What sayst thou, my dear nurse?
        Is your man secret? Did you ne’er hear say
        Two may keep counsel, putting one away?
        Warrant thee, my man’s as true as steel.
        Well, sir, my mistress is the sweetest lady. Lord,
        Lord, when ’twas a little prating thing—O, there is
        a nobleman in town, one Paris, that would fain lay
        knife aboard, but she, good soul, had as lief see a
        toad, a very toad, as see him. I anger her sometimes
        and tell her that Paris is the properer man, but I’ll
        warrant you, when I say so, she looks as pale as any
        clout in the versal world. Doth not rosemary and
        Romeo begin both with a letter?
        Ay, nurse, what of that? Both with an R.
        Ah, mocker, that’s the dog’s name. R is for
        the—No, I know it begins with some other letter,
        and she hath the prettiest sententious of it, of you
        and rosemary, that it would do you good to hear it.
        Commend me to thy lady.
        Ay, a thousand times.—Peter.
        Anon.
        Before and apace.
        The clock struck nine when I did send the Nurse.
        In half an hour she promised to return.
        Perchance she cannot meet him. That’s not so.
        O, she is lame! Love’s heralds should be thoughts,
        Which ten times faster glides than the sun’s beams,
        Driving back shadows over louring hills.
        Therefore do nimble-pinioned doves draw Love,
        And therefore hath the wind-swift Cupid wings.
        Now is the sun upon the highmost hill
        Of this day’s journey, and from nine till twelve
        Is three long hours, yet she is not come.
        Had she affections and warm youthful blood,
        She would be as swift in motion as a ball;
        My words would bandy her to my sweet love,
        And his to me.
        But old folks, many feign as they were dead,
        Unwieldy, slow, heavy, and pale as lead.
        O God, she comes!—O, honey nurse, what news?
        Hast thou met with him? Send thy man away.
        Peter, stay at the gate.
        Now, good sweet nurse—O Lord, why lookest thou
        sad?
        Though news be sad, yet tell them merrily.
        If good, thou shamest the music of sweet news
        By playing it to me with so sour a face.
        I am aweary. Give me leave awhile.
        Fie, how my bones ache! What a jaunt have I!
        I would thou hadst my bones, and I thy news.
        Nay, come, I pray thee, speak. Good, good nurse,
        speak.
        Jesu, what haste! Can you not stay awhile?
        Do you not see that I am out of breath?
        How art thou out of breath, when thou hast breath
        To say to me that thou art out of breath?
        The excuse that thou dost make in this delay
        Is longer than the tale thou dost excuse.
        Is thy news good or bad? Answer to that.
        Say either, and I’ll stay the circumstance.
        Let me be satisfied; is ’t good or bad?
        Well, you have made a simple choice. You know
        not how to choose a man. Romeo? No, not he.
        Though his face be better than any man’s, yet his leg
        excels all men’s, and for a hand and a foot and a
        body, though they be not to be talked on, yet they
        are past compare. He is not the flower of courtesy,
        but I’ll warrant him as gentle as a lamb. Go thy
        ways, wench. Serve God. What, have you dined at
        home?
        No, no. But all this did I know before.
        What says he of our marriage? What of that?
        Lord, how my head aches! What a head have I!
        It beats as it would fall in twenty pieces.
        My back o’ t’ other side! Ah, my back, my back!
        Beshrew your heart for sending me about
        To catch my death with jaunting up and down.
        I’ faith, I am sorry that thou art not well.
        Sweet, sweet, sweet nurse, tell me, what says my
        love?
        Your love says, like an honest gentleman, and a
        courteous, and a kind, and a handsome, and, I
        warrant, a virtuous—Where is your mother?
        Where is my mother? Why, she is within.
        Where should she be? How oddly thou repliest:
        Your love says, like an honest gentleman,
        Where is your mother?
        O God’s lady dear,
        Are you so hot? Marry, come up, I trow.
        Is this the poultice for my aching bones?
        Henceforward do your messages yourself.
        Here’s such a coil. Come, what says Romeo?
        Have you got leave to go to shrift today?
        I have.
        Then hie you hence to Friar Lawrence’ cell.
        There stays a husband to make you a wife.
        Now comes the wanton blood up in your cheeks;
        They’ll be in scarlet straight at any news.
        Hie you to church. I must another way,
        To fetch a ladder by the which your love
        Must climb a bird’s nest soon when it is dark.
        I am the drudge and toil in your delight,
        But you shall bear the burden soon at night.
        Go. I’ll to dinner. Hie you to the cell.
        Hie to high fortune! Honest nurse, farewell.
        So smile the heavens upon this holy act
        That after-hours with sorrow chide us not.
        Amen, amen. But come what sorrow can,
        It cannot countervail the exchange of joy
        That one short minute gives me in her sight.
        Do thou but close our hands with holy words,
        Then love-devouring death do what he dare,
        It is enough I may but call her mine.
        These violent delights have violent ends
        And in their triumph die, like fire and powder,
        Which, as they kiss, consume. The sweetest honey
        Is loathsome in his own deliciousness
        And in the taste confounds the appetite.
        Therefore love moderately. Long love doth so.
        Too swift arrives as tardy as too slow.
        Here comes the lady. O, so light a foot
        Will ne’er wear out the everlasting flint.
        A lover may bestride the gossamers
        That idles in the wanton summer air,
        And yet not fall, so light is vanity.
        Good even to my ghostly confessor.
        Romeo shall thank thee, daughter, for us both.
        As much to him, else is his thanks too much.
        Ah, Juliet, if the measure of thy joy
        Be heaped like mine, and that thy skill be more
        To blazon it, then sweeten with thy breath
        This neighbor air, and let rich music’s tongue
        Unfold the imagined happiness that both
        Receive in either by this dear encounter.
        Conceit, more rich in matter than in words,
        Brags of his substance, not of ornament.
        They are but beggars that can count their worth,
        But my true love is grown to such excess
        I cannot sum up sum of half my wealth.
        Come, come with me, and we will make short work,
        For, by your leaves, you shall not stay alone
        Till Holy Church incorporate two in one.
        I pray thee, good Mercutio, let’s retire.
        The day is hot, the Capels are abroad,
        And if we meet we shall not ’scape a brawl,
        For now, these hot days, is the mad blood stirring.
        Thou art like one of these fellows that, when
        he enters the confines of a tavern, claps me his
        sword upon the table and says God send me no
        need of thee and, by the operation of the second
        cup, draws him on the drawer when indeed there is
        no need.
        Am I like such a fellow?
        Come, come, thou art as hot a jack in thy
        mood as any in Italy, and as soon moved to be
        moody, and as soon moody to be moved.
        And what to?
        Nay, an there were two such, we should
        have none shortly, for one would kill the other.
        Thou—why, thou wilt quarrel with a man that
        hath a hair more or a hair less in his beard than
        thou hast. Thou wilt quarrel with a man for cracking
        nuts, having no other reason but because thou
        hast hazel eyes. What eye but such an eye would spy
        out such a quarrel? Thy head is as full of quarrels as
        an egg is full of meat, and yet thy head hath been
        beaten as addle as an egg for quarreling. Thou hast
        quarreled with a man for coughing in the street
        because he hath wakened thy dog that hath lain
        asleep in the sun. Didst thou not fall out with a tailor
        for wearing his new doublet before Easter? With
        another, for tying his new shoes with old ribbon?
        And yet thou wilt tutor me from quarreling?
        An I were so apt to quarrel as thou art, any
        man should buy the fee simple of my life for an
        hour and a quarter.
        The fee simple? O simple!
        By my head, here comes the Capulets.
        By my heel, I care not.
        Follow me close, for I will speak to them.—
        Gentlemen, good e’en. A word with one of you.
        And but one word with one of us? Couple it
        with something. Make it a word and a blow.
        You shall find me apt enough to that, sir, an
        you will give me occasion.
        Could you not take some occasion without
        giving?
        Mercutio, thou consortest with Romeo.
        Consort? What, dost thou make us minstrels?
        An thou make minstrels of us, look to hear
        nothing but discords. Here’s my fiddlestick; here’s
        that shall make you dance. Zounds, consort!
        We talk here in the public haunt of men.
        Either withdraw unto some private place,
        Or reason coldly of your grievances,
        Or else depart. Here all eyes gaze on us.
        Men’s eyes were made to look, and let them gaze.
        I will not budge for no man’s pleasure, I.
        Well, peace be with you, sir. Here comes my man.
        But I’ll be hanged, sir, if he wear your livery.
        Marry, go before to field, he’ll be your follower.
        Your Worship in that sense may call him man.
        Romeo, the love I bear thee can afford
        No better term than this: thou art a villain.
        Tybalt, the reason that I have to love thee
        Doth much excuse the appertaining rage
        To such a greeting. Villain am I none.
        Therefore farewell. I see thou knowest me not.
        Boy, this shall not excuse the injuries
        That thou hast done me. Therefore turn and draw.
        I do protest I never injured thee
        But love thee better than thou canst devise
        Till thou shalt know the reason of my love.
        And so, good Capulet, which name I tender
        As dearly as mine own, be satisfied.
        O calm, dishonorable, vile submission!
        Alla stoccato carries it away.
        Tybalt, you ratcatcher, will you walk?
        What wouldst thou have with me?
        Good king of cats, nothing but one of your
        nine lives, that I mean to make bold withal, and, as
        you shall use me hereafter, dry-beat the rest of the
        eight. Will you pluck your sword out of his pilcher
        by the ears? Make haste, lest mine be about your
        ears ere it be out.
        I am for you.
        Gentle Mercutio, put thy rapier up.
        Come, sir, your passado.
        Draw, Benvolio, beat down their weapons.
        Gentlemen, for shame forbear this outrage!
        Tybalt! Mercutio! The Prince expressly hath
        Forbid this bandying in Verona streets.
        Hold, Tybalt! Good Mercutio!
        Away, Tybalt!
        I am hurt.
        A plague o’ both houses! I am sped.
        Is he gone and hath nothing?
        What, art thou hurt?
        Ay, ay, a scratch, a scratch. Marry, ’tis enough.
        Where is my page?—Go, villain, fetch a surgeon.
        Courage, man, the hurt cannot be much.
        No, ’tis not so deep as a well, nor so wide as
        a church door, but ’tis enough. ’Twill serve. Ask for
        me tomorrow, and you shall find me a grave man. I
        am peppered, I warrant, for this world. A plague o’
        both your houses! Zounds, a dog, a rat, a mouse, a
        cat, to scratch a man to death! A braggart, a rogue, a
        villain that fights by the book of arithmetic! Why the
        devil came you between us? I was hurt under your
        arm.
        I thought all for the best.
        Help me into some house, Benvolio,
        Or I shall faint. A plague o’ both your houses!
        They have made worms’ meat of me.
        I have it, and soundly, too. Your houses!
        This gentleman, the Prince’s near ally,
        My very friend, hath got this mortal hurt
        In my behalf. My reputation stained
        With Tybalt’s slander—Tybalt, that an hour
        Hath been my cousin! O sweet Juliet,
        Thy beauty hath made me effeminate
        And in my temper softened valor’s steel.
        O Romeo, Romeo, brave Mercutio is dead.
        That gallant spirit hath aspired the clouds,
        Which too untimely here did scorn the earth.
        This day’s black fate on more days doth depend.
        This but begins the woe others must end.
        Here comes the furious Tybalt back again.
        Alive in triumph, and Mercutio slain!
        Away to heaven, respective lenity,
        And fire-eyed fury be my conduct now.—
        Now, Tybalt, take the villain back again
        That late thou gavest me, for Mercutio’s soul
        Is but a little way above our heads,
        Staying for thine to keep him company.
        Either thou or I, or both, must go with him.
        Thou wretched boy that didst consort him here
        Shalt with him hence.
        This shall determine that.
        Romeo, away, begone!
        The citizens are up, and Tybalt slain.
        Stand not amazed. The Prince will doom thee death
        If thou art taken. Hence, be gone, away.
        O, I am Fortune’s fool!
        Why dost thou stay?
        Which way ran he that killed Mercutio?
        Tybalt, that murderer, which way ran he?
        There lies that Tybalt.
        Up, sir, go with me.
        I charge thee in the Prince’s name, obey.
        Where are the vile beginners of this fray?
        O noble prince, I can discover all
        The unlucky manage of this fatal brawl.
        There lies the man, slain by young Romeo,
        That slew thy kinsman, brave Mercutio.
        Tybalt, my cousin, O my brother’s child!
        O prince! O cousin! Husband! O, the blood is spilled
        Of my dear kinsman! Prince, as thou art true,
        For blood of ours, shed blood of Montague.
        O cousin, cousin!
        Benvolio, who began this bloody fray?
        Tybalt, here slain, whom Romeo’s hand did slay—
        Romeo, that spoke him fair, bid him bethink
        How nice the quarrel was, and urged withal
        Your high displeasure. All this utter?d
        With gentle breath, calm look, knees humbly bowed
        Could not take truce with the unruly spleen
        Of Tybalt, deaf to peace, but that he tilts
        With piercing steel at bold Mercutio’s breast,
        Who, all as hot, turns deadly point to point
        And, with a martial scorn, with one hand beats
        Cold death aside and with the other sends
        It back to Tybalt, whose dexterity
        Retorts it. Romeo he cries aloud
        Hold, friends! Friends, part! and swifter than his
        tongue
        His agile arm beats down their fatal points,
        And ’twixt them rushes; underneath whose arm
        An envious thrust from Tybalt hit the life
        Of stout Mercutio, and then Tybalt fled.
        But by and by comes back to Romeo,
        Who had but newly entertained revenge,
        And to ’t they go like lightning, for ere I
        Could draw to part them was stout Tybalt slain,
        And, as he fell, did Romeo turn and fly.
        This is the truth, or let Benvolio die.
        He is a kinsman to the Montague.
        Affection makes him false; he speaks not true.
        Some twenty of them fought in this black strife,
        And all those twenty could but kill one life.
        I beg for justice, which thou, prince, must give.
        Romeo slew Tybalt; Romeo must not live.
        Romeo slew him; he slew Mercutio.
        Who now the price of his dear blood doth owe?
        Not Romeo, Prince; he was Mercutio’s friend.
        His fault concludes but what the law should end,
        The life of Tybalt.
        And for that offense
        Immediately we do exile him hence.
        I have an interest in your hearts’ proceeding:
        My blood for your rude brawls doth lie a-bleeding.
        But I’ll amerce you with so strong a fine
        That you shall all repent the loss of mine.
        I will be deaf to pleading and excuses.
        Nor tears nor prayers shall purchase out abuses.
        Therefore use none. Let Romeo hence in haste,
        Else, when he is found, that hour is his last.
        Bear hence this body and attend our will.
        Mercy but murders, pardoning those that kill.
        Gallop apace, you fiery-footed steeds,
        Towards Phoebus’ lodging. Such a wagoner
        As Phaëton would whip you to the west
        And bring in cloudy night immediately.
        Spread thy close curtain, love-performing night,
        That runaways’ eyes may wink, and Romeo
        Leap to these arms, untalked of and unseen.
        Lovers can see to do their amorous rites
        By their own beauties, or, if love be blind,
        It best agrees with night. Come, civil night,
        Thou sober-suited matron all in black,
        And learn me how to lose a winning match
        Played for a pair of stainless maidenhoods.
        Hood my unmanned blood, bating in my cheeks,
        With thy black mantle till strange love grow bold,
        Think true love acted simple modesty.
        Come, night. Come, Romeo. Come, thou day in
        night,
        For thou wilt lie upon the wings of night
        Whiter than new snow upon a raven’s back.
        Come, gentle night; come, loving black-browed
        night,
        Give me my Romeo, and when I shall die,
        Take him and cut him out in little stars,
        And he will make the face of heaven so fine
        That all the world will be in love with night
        And pay no worship to the garish sun.
        O, I have bought the mansion of a love
        But not possessed it, and, though I am sold,
        Not yet enjoyed. So tedious is this day
        As is the night before some festival
        To an impatient child that hath new robes
        And may not wear them.
        O, here comes my nurse,
        And she brings news, and every tongue that speaks
        But Romeo’s name speaks heavenly eloquence.—
        Now, nurse, what news? What hast thou there? The
        cords
        That Romeo bid thee fetch?
        Ay, ay, the cords.
        Ay me, what news? Why dost thou wring thy hands?
        Ah weraday, he’s dead, he’s dead, he’s dead!
        We are undone, lady, we are undone.
        Alack the day, he’s gone, he’s killed, he’s dead.
        Can heaven be so envious?
        Romeo can,
        Though heaven cannot. O Romeo, Romeo,
        Whoever would have thought it? Romeo!
        What devil art thou that dost torment me thus?
        This torture should be roared in dismal hell.
        Hath Romeo slain himself? Say thou but Ay,
        And that bare vowel I shall poison more
        Than the death-darting eye of cockatrice.
        I am not I if there be such an I,
        Or those eyes shut that makes thee answer Ay.
        If he be slain, say Ay, or if not, No.
        Brief sounds determine my weal or woe.
        I saw the wound. I saw it with mine eyes
        (God save the mark!) here on his manly breast—
        A piteous corse, a bloody piteous corse,
        Pale, pale as ashes, all bedaubed in blood,
        All in gore blood. I swoon?d at the sight.
        O break, my heart, poor bankrout, break at once!
        To prison, eyes; ne’er look on liberty.
        Vile earth to earth resign; end motion here,
        And thou and Romeo press one heavy bier.
        O Tybalt, Tybalt, the best friend I had!
        O courteous Tybalt, honest gentleman,
        That ever I should live to see thee dead!
        What storm is this that blows so contrary?
        Is Romeo slaughtered and is Tybalt dead?
        My dearest cousin, and my dearer lord?
        Then, dreadful trumpet, sound the general doom,
        For who is living if those two are gone?
        Tybalt is gone and Romeo banish?d.
        Romeo that killed him—he is banish?d.
        O God, did Romeo’s hand shed Tybalt’s blood?
        It did, it did, alas the day, it did.
        O serpent heart hid with a flow’ring face!
        Did ever dragon keep so fair a cave?
        Beautiful tyrant, fiend angelical!
        Dove-feathered raven, wolvish-ravening lamb!
        Despis?d substance of divinest show!
        Just opposite to what thou justly seem’st,
        A damn?d saint, an honorable villain.
        O nature, what hadst thou to do in hell
        When thou didst bower the spirit of a fiend
        In mortal paradise of such sweet flesh?
        Was ever book containing such vile matter
        So fairly bound? O, that deceit should dwell
        In such a gorgeous palace!
        There’s no trust,
        No faith, no honesty in men. All perjured,
        All forsworn, all naught, all dissemblers.
        Ah, where’s my man? Give me some aqua vitae.
        These griefs, these woes, these sorrows make me
        old.
        Shame come to Romeo!
        Blistered be thy tongue
        For such a wish! He was not born to shame.
        Upon his brow shame is ashamed to sit,
        For ’tis a throne where honor may be crowned
        Sole monarch of the universal Earth.
        O, what a beast was I to chide at him!
        Will you speak well of him that killed your cousin?
        Shall I speak ill of him that is my husband?
        Ah, poor my lord, what tongue shall smooth thy
        name
        When I, thy three-hours wife, have mangled it?
        But wherefore, villain, didst thou kill my cousin?
        That villain cousin would have killed my husband.
        Back, foolish tears, back to your native spring;
        Your tributary drops belong to woe,
        Which you, mistaking, offer up to joy.
        My husband lives, that Tybalt would have slain,
        And Tybalt’s dead, that would have slain my
        husband.
        All this is comfort. Wherefore weep I then?
        Some word there was, worser than Tybalt’s death,
        That murdered me. I would forget it fain,
        But, O, it presses to my memory
        Like damn?d guilty deeds to sinners’ minds:
        Tybalt is dead and Romeo banish?d.
        That banish?d, that one word banish?d,
        Hath slain ten thousand Tybalts. Tybalt’s death
        Was woe enough if it had ended there;
        Or, if sour woe delights in fellowship
        And needly will be ranked with other griefs,
        Why followed not, when she said Tybalt’s dead,
        Thy father or thy mother, nay, or both,
        Which modern lamentation might have moved?
        But with a rearward following Tybalt’s death,
        Romeo is banish?d. To speak that word
        Is father, mother, Tybalt, Romeo, Juliet,
        All slain, all dead. Romeo is banish?d.
        There is no end, no limit, measure, bound,
        In that word’s death. No words can that woe sound.
        Where is my father and my mother, nurse?
        Weeping and wailing over Tybalt’s corse.
        Will you go to them? I will bring you thither.
        Wash they his wounds with tears? Mine shall be
        spent,
        When theirs are dry, for Romeo’s banishment.—
        Take up those cords.
        Poor ropes, you are beguiled,
        Both you and I, for Romeo is exiled.
        He made you for a highway to my bed,
        But I, a maid, die maiden-widow?d.
        Come, cords—come, nurse. I’ll to my wedding bed,
        And death, not Romeo, take my maidenhead!
        Hie to your chamber. I’ll find Romeo
        To comfort you. I wot well where he is.
        Hark you, your Romeo will be here at night.
        I’ll to him. He is hid at Lawrence’ cell.
        O, find him!
        Give this ring to my true knight
        And bid him come to take his last farewell.
        Romeo, come forth; come forth, thou fearful man.
        Affliction is enamored of thy parts,
        And thou art wedded to calamity.
        Father, what news? What is the Prince’s doom?
        What sorrow craves acquaintance at my hand
        That I yet know not?
        Too familiar
        Is my dear son with such sour company.
        I bring thee tidings of the Prince’s doom.
        What less than doomsday is the Prince’s doom?
        A gentler judgment vanished from his lips:
        Not body’s death, but body’s banishment.
        Ha, banishment? Be merciful, say death,
        For exile hath more terror in his look,
        Much more than death. Do not say banishment.
        Here from Verona art thou banish?d.
        Be patient, for the world is broad and wide.
        There is no world without Verona walls
        But purgatory, torture, hell itself.
        Hence banish?d is banished from the world,
        And world’s exile is death. Then banish?d
        Is death mistermed. Calling death banish?d,
        Thou cutt’st my head off with a golden ax
        And smilest upon the stroke that murders me.
        O deadly sin, O rude unthankfulness!
        Thy fault our law calls death, but the kind prince,
        Taking thy part, hath rushed aside the law
        And turned that black word death to
        banishment.
        This is dear mercy, and thou seest it not.
        ’Tis torture and not mercy. Heaven is here
        Where Juliet lives, and every cat and dog
        And little mouse, every unworthy thing,
        Live here in heaven and may look on her,
        But Romeo may not. More validity,
        More honorable state, more courtship lives
        In carrion flies than Romeo. They may seize
        On the white wonder of dear Juliet’s hand
        And steal immortal blessing from her lips,
        Who even in pure and vestal modesty
        Still blush, as thinking their own kisses sin;
        But Romeo may not; he is banish?d.
        Flies may do this, but I from this must fly.
        They are free men, but I am banish?d.
        And sayest thou yet that exile is not death?
        Hadst thou no poison mixed, no sharp-ground
        knife,
        No sudden mean of death, though ne’er so mean,
        But banish?d to kill me? Banish?d?
        O friar, the damn?d use that word in hell.
        Howling attends it. How hast thou the heart,
        Being a divine, a ghostly confessor,
        A sin absolver, and my friend professed,
        To mangle me with that word banish?d?
        Thou fond mad man, hear me a little speak.
        O, thou wilt speak again of banishment.
        I’ll give thee armor to keep off that word,
        Adversity’s sweet milk, philosophy,
        To comfort thee, though thou art banish?d.
        Yet banish?d? Hang up philosophy.
        Unless philosophy can make a Juliet,
        Displant a town, reverse a prince’s doom,
        It helps not, it prevails not. Talk no more.
        O, then I see that madmen have no ears.
        How should they when that wise men have no eyes?
        Let me dispute with thee of thy estate.
        Thou canst not speak of that thou dost not feel.
        Wert thou as young as I, Juliet thy love,
        An hour but married, Tybalt murder?d,
        Doting like me, and like me banish?d,
        Then mightst thou speak, then mightst thou tear thy
        hair
        And fall upon the ground as I do now,
        Taking the measure of an unmade grave.
        Arise. One knocks. Good Romeo, hide thyself.
        Not I, unless the breath of heartsick groans,
        Mistlike, enfold me from the search of eyes.
        Hark, how they knock!—Who’s there?—Romeo,
        arise.
        Thou wilt be taken.—Stay awhile.—Stand up.
        Run to my study.—By and by.—God’s will,
        What simpleness is this?—I come, I come.
        Who knocks so hard? Whence come you? What’s
        your will?
        Let me come in, and you shall know my errand.
        I come from Lady Juliet.
        Welcome, then.
        O holy friar, O, tell me, holy friar,
        Where’s my lady’s lord? Where’s Romeo?
        There on the ground, with his own tears made
        drunk.
        O, he is even in my mistress’ case,
        Just in her case. O woeful sympathy!
        Piteous predicament! Even so lies she,
        Blubb’ring and weeping, weeping and blubb’ring.—
        Stand up, stand up. Stand an you be a man.
        For Juliet’s sake, for her sake, rise and stand.
        Why should you fall into so deep an O?
        Nurse.
        Ah sir, ah sir, death’s the end of all.
        Spakest thou of Juliet? How is it with her?
        Doth not she think me an old murderer,
        Now I have stained the childhood of our joy
        With blood removed but little from her own?
        Where is she? And how doth she? And what says
        My concealed lady to our canceled love?
        O, she says nothing, sir, but weeps and weeps,
        And now falls on her bed, and then starts up,
        And Tybalt calls, and then on Romeo cries,
        And then down falls again.
        As if that name,
        Shot from the deadly level of a gun,
        Did murder her, as that name’s curs?d hand
        Murdered her kinsman.—O, tell me, friar, tell me,
        In what vile part of this anatomy
        Doth my name lodge? Tell me, that I may sack
        The hateful mansion.
        Hold thy desperate hand!
        Art thou a man? Thy form cries out thou art.
        Thy tears are womanish; thy wild acts denote
        The unreasonable fury of a beast.
        Unseemly woman in a seeming man,
        And ill-beseeming beast in seeming both!
        Thou hast amazed me. By my holy order,
        I thought thy disposition better tempered.
        Hast thou slain Tybalt? Wilt thou slay thyself,
        And slay thy lady that in thy life lives,
        By doing damn?d hate upon thyself?
        Why railest thou on thy birth, the heaven, and earth,
        Since birth and heaven and earth all three do meet
        In thee at once, which thou at once wouldst lose?
        Fie, fie, thou shamest thy shape, thy love, thy wit,
        Which, like a usurer, abound’st in all
        And usest none in that true use indeed
        Which should bedeck thy shape, thy love, thy wit.
        Thy noble shape is but a form of wax,
        Digressing from the valor of a man;
        Thy dear love sworn but hollow perjury,
        Killing that love which thou hast vowed to cherish;
        Thy wit, that ornament to shape and love,
        Misshapen in the conduct of them both,
        Like powder in a skilless soldier’s flask,
        Is set afire by thine own ignorance,
        And thou dismembered with thine own defense.
        What, rouse thee, man! Thy Juliet is alive,
        For whose dear sake thou wast but lately dead:
        There art thou happy. Tybalt would kill thee,
        But thou slewest Tybalt: there art thou happy.
        The law that threatened death becomes thy friend
        And turns it to exile: there art thou happy.
        A pack of blessings light upon thy back;
        Happiness courts thee in her best array;
        But, like a misbehaved and sullen wench,
        Thou pouts upon thy fortune and thy love.
        Take heed, take heed, for such die miserable.
        Go, get thee to thy love, as was decreed.
        Ascend her chamber. Hence and comfort her.
        But look thou stay not till the watch be set,
        For then thou canst not pass to Mantua,
        Where thou shalt live till we can find a time
        To blaze your marriage, reconcile your friends,
        Beg pardon of the Prince, and call thee back
        With twenty hundred thousand times more joy
        Than thou went’st forth in lamentation.—
        Go before, nurse. Commend me to thy lady,
        And bid her hasten all the house to bed,
        Which heavy sorrow makes them apt unto.
        Romeo is coming.
        O Lord, I could have stayed here all the night
        To hear good counsel. O, what learning is!—
        My lord, I’ll tell my lady you will come.
        Do so, and bid my sweet prepare to chide.
        Here, sir, a ring she bid me give you, sir.
        Hie you, make haste, for it grows very late.
        How well my comfort is revived by this!
        Go hence, good night—and here stands all your
        state:
        Either be gone before the watch be set
        Or by the break of day disguised from hence.
        Sojourn in Mantua. I’ll find out your man,
        And he shall signify from time to time
        Every good hap to you that chances here.
        Give me thy hand. ’Tis late. Farewell. Good night.
        But that a joy past joy calls out on me,
        It were a grief so brief to part with thee.
        Farewell.
        Things have fallen out, sir, so unluckily
        That we have had no time to move our daughter.
        Look you, she loved her kinsman Tybalt dearly,
        And so did I. Well, we were born to die.
        ’Tis very late. She’ll not come down tonight.
        I promise you, but for your company,
        I would have been abed an hour ago.
        These times of woe afford no times to woo.—
        Madam, good night. Commend me to your
        daughter.
        I will, and know her mind early tomorrow.
        Tonight she’s mewed up to her heaviness.
        Sir Paris, I will make a desperate tender
        Of my child’s love. I think she will be ruled
        In all respects by me. Nay, more, I doubt it not.—
        Wife, go you to her ere you go to bed.
        Acquaint her here of my son Paris’ love,
        And bid her—mark you me?—on Wednesday
        next—
        But soft, what day is this?
        Monday, my lord.
        Monday, ha ha! Well, Wednesday is too soon.
        O’ Thursday let it be.—O’ Thursday, tell her,
        She shall be married to this noble earl.—
        Will you be ready? Do you like this haste?
        We’ll keep no great ado: a friend or two.
        For hark you, Tybalt being slain so late,
        It may be thought we held him carelessly,
        Being our kinsman, if we revel much.
        Therefore we’ll have some half a dozen friends,
        And there an end. But what say you to Thursday?
        My lord, I would that Thursday were tomorrow.
        Well, get you gone. O’ Thursday be it, then.
        Go you to Juliet ere you go to bed.
        Prepare her, wife, against this wedding day.—
        Farewell, my lord.—Light to my chamber, ho!—
        Afore me, it is so very late that we
        May call it early by and by.—Good night.
        Wilt thou be gone? It is not yet near day.
        It was the nightingale, and not the lark,
        That pierced the fearful hollow of thine ear.
        Nightly she sings on yond pomegranate tree.
        Believe me, love, it was the nightingale.
        It was the lark, the herald of the morn,
        No nightingale. Look, love, what envious streaks
        Do lace the severing clouds in yonder east.
        Night’s candles are burnt out, and jocund day
        Stands tiptoe on the misty mountain-tops.
        I must be gone and live, or stay and die.
        Yond light is not daylight, I know it, I.
        It is some meteor that the sun exhaled
        To be to thee this night a torchbearer
        And light thee on thy way to Mantua.
        Therefore stay yet. Thou need’st not to be gone.
        Let me be ta’en; let me be put to death.
        I am content, so thou wilt have it so.
        I’ll say yon gray is not the morning’s eye;
        ’Tis but the pale reflex of Cynthia’s brow.
        Nor that is not the lark whose notes do beat
        The vaulty heaven so high above our heads.
        I have more care to stay than will to go.
        Come death and welcome. Juliet wills it so.
        How is ’t, my soul? Let’s talk. It is not day.
        It is, it is. Hie hence, begone, away!
        It is the lark that sings so out of tune,
        Straining harsh discords and unpleasing sharps.
        Some say the lark makes sweet division.
        This doth not so, for she divideth us.
        Some say the lark and loath?d toad changed eyes.
        O, now I would they had changed voices too,
        Since arm from arm that voice doth us affray,
        Hunting thee hence with hunt’s-up to the day.
        O, now begone. More light and light it grows.
        More light and light, more dark and dark our woes.
        Madam.
        Nurse?
        Your lady mother is coming to your chamber.
        The day is broke; be wary; look about.
        Then, window, let day in, and let life out.
        Farewell, farewell. One kiss and I’ll descend.
        Art thou gone so? Love, lord, ay husband, friend!
        I must hear from thee every day in the hour,
        For in a minute there are many days.
        O, by this count I shall be much in years
        Ere I again behold my Romeo.
        Farewell.
        I will omit no opportunity
        That may convey my greetings, love, to thee.
        O, think’st thou we shall ever meet again?
        I doubt it not; and all these woes shall serve
        For sweet discourses in our times to come.
        O God, I have an ill-divining soul!
        Methinks I see thee, now thou art so low,
        As one dead in the bottom of a tomb.
        Either my eyesight fails or thou lookest pale.
        And trust me, love, in my eye so do you.
        Dry sorrow drinks our blood. Adieu, adieu.
        O Fortune, Fortune, all men call thee fickle.
        If thou art fickle, what dost thou with him
        That is renowned for faith? Be fickle, Fortune,
        For then I hope thou wilt not keep him long,
        But send him back.
        Ho, daughter, are you up?
        Who is ’t that calls? It is my lady mother.
        Is she not down so late or up so early?
        What unaccustomed cause procures her hither?
        Why, how now, Juliet?
        Madam, I am not well.
        Evermore weeping for your cousin’s death?
        What, wilt thou wash him from his grave with tears?
        An if thou couldst, thou couldst not make him live.
        Therefore have done. Some grief shows much of
        love,
        But much of grief shows still some want of wit.
        Yet let me weep for such a feeling loss.
        So shall you feel the loss, but not the friend
        Which you weep for.
        Feeling so the loss,
        I cannot choose but ever weep the friend.
        Well, girl, thou weep’st not so much for his death
        As that the villain lives which slaughtered him.
        What villain, madam?
        That same villain, Romeo.
        Villain and he be many miles asunder.—
        God pardon him. I do with all my heart,
        And yet no man like he doth grieve my heart.
        That is because the traitor murderer lives.
        Ay, madam, from the reach of these my hands.
        Would none but I might venge my cousin’s death!
        We will have vengeance for it, fear thou not.
        Then weep no more. I’ll send to one in Mantua,
        Where that same banished runagate doth live,
        Shall give him such an unaccustomed dram
        That he shall soon keep Tybalt company.
        And then, I hope, thou wilt be satisfied.
        Indeed, I never shall be satisfied
        With Romeo till I behold him—dead—
        Is my poor heart, so for a kinsman vexed.
        Madam, if you could find out but a man
        To bear a poison, I would temper it,
        That Romeo should, upon receipt thereof,
        Soon sleep in quiet. O, how my heart abhors
        To hear him named and cannot come to him
        To wreak the love I bore my cousin
        Upon his body that hath slaughtered him.
        Find thou the means, and I’ll find such a man.
        But now I’ll tell thee joyful tidings, girl.
        And joy comes well in such a needy time.
        What are they, beseech your Ladyship?
        Well, well, thou hast a careful father, child,
        One who, to put thee from thy heaviness,
        Hath sorted out a sudden day of joy
        That thou expects not, nor I looked not for.
        Madam, in happy time! What day is that?
        Marry, my child, early next Thursday morn
        The gallant, young, and noble gentleman,
        The County Paris, at Saint Peter’s Church
        Shall happily make thee there a joyful bride.
        Now, by Saint Peter’s Church, and Peter too,
        He shall not make me there a joyful bride!
        I wonder at this haste, that I must wed
        Ere he that should be husband comes to woo.
        I pray you, tell my lord and father, madam,
        I will not marry yet, and when I do I swear
        It shall be Romeo, whom you know I hate,
        Rather than Paris. These are news indeed!
        Here comes your father. Tell him so yourself,
        And see how he will take it at your hands.
        When the sun sets, the earth doth drizzle dew,
        But for the sunset of my brother’s son
        It rains downright.
        How now, a conduit, girl? What, still in tears?
        Evermore show’ring? In one little body
        Thou counterfeits a bark, a sea, a wind.
        For still thy eyes, which I may call the sea,
        Do ebb and flow with tears; the bark thy body is,
        Sailing in this salt flood; the winds thy sighs,
        Who, raging with thy tears and they with them,
        Without a sudden calm, will overset
        Thy tempest-toss?d body.—How now, wife?
        Have you delivered to her our decree?
        Ay, sir, but she will none, she gives you thanks.
        I would the fool were married to her grave.
        Soft, take me with you, take me with you, wife.
        How, will she none? Doth she not give us thanks?
        Is she not proud? Doth she not count her blessed,
        Unworthy as she is, that we have wrought
        So worthy a gentleman to be her bride?
        Not proud you have, but thankful that you have.
        Proud can I never be of what I hate,
        But thankful even for hate that is meant love.
        How, how, how, how? Chopped logic? What is this?
        Proud, and I thank you, and I thank you not,
        And yet not proud? Mistress minion you,
        Thank me no thankings, nor proud me no prouds,
        But fettle your fine joints ’gainst Thursday next
        To go with Paris to Saint Peter’s Church,
        Or I will drag thee on a hurdle thither.
        Out, you green-sickness carrion! Out, you baggage!
        You tallow face!
        Fie, fie, what, are you mad?
        Good father, I beseech you on my knees,
        Hear me with patience but to speak a word.
        Hang thee, young baggage, disobedient wretch!
        I tell thee what: get thee to church o’ Thursday,
        Or never after look me in the face.
        Speak not; reply not; do not answer me.
        My fingers itch.—Wife, we scarce thought us
        blessed
        That God had lent us but this only child,
        But now I see this one is one too much,
        And that we have a curse in having her.
        Out on her, hilding.
        God in heaven bless her!
        You are to blame, my lord, to rate her so.
        And why, my Lady Wisdom? Hold your tongue.
        Good Prudence, smatter with your gossips, go.
        I speak no treason.
        O, God ’i’ g’ eden!
        May not one speak?
        Peace, you mumbling fool!
        Utter your gravity o’er a gossip’s bowl,
        For here we need it not.
        You are too hot.
        God’s bread, it makes me mad.
        Day, night, hour, tide, time, work, play,
        Alone, in company, still my care hath been
        To have her matched. And having now provided
        A gentleman of noble parentage,
        Of fair demesnes, youthful, and nobly ligned,
        Stuffed, as they say, with honorable parts,
        Proportioned as one’s thought would wish a man—
        And then to have a wretched puling fool,
        A whining mammet, in her fortune’s tender,
        To answer I’ll not wed. I cannot love.
        I am too young. I pray you, pardon me.
        But, an you will not wed, I’ll pardon you!
        Graze where you will, you shall not house with me.
        Look to ’t; think on ’t. I do not use to jest.
        Thursday is near. Lay hand on heart; advise.
        An you be mine, I’ll give you to my friend.
        An you be not, hang, beg, starve, die in the streets,
        For, by my soul, I’ll ne’er acknowledge thee,
        Nor what is mine shall never do thee good.
        Trust to ’t; bethink you. I’ll not be forsworn.
        Is there no pity sitting in the clouds
        That sees into the bottom of my grief?—
        O sweet my mother, cast me not away.
        Delay this marriage for a month, a week,
        Or, if you do not, make the bridal bed
        In that dim monument where Tybalt lies.
        Talk not to me, for I’ll not speak a word.
        Do as thou wilt, for I have done with thee.
        O God! O nurse, how shall this be prevented?
        My husband is on Earth, my faith in heaven.
        How shall that faith return again to Earth
        Unless that husband send it me from heaven
        By leaving Earth? Comfort me; counsel me.—
        Alack, alack, that heaven should practice stratagems
        Upon so soft a subject as myself.—
        What sayst thou? Hast thou not a word of joy?
        Some comfort, nurse.
        Faith, here it is.
        Romeo is banished, and all the world to nothing
        That he dares ne’er come back to challenge you,
        Or, if he do, it needs must be by stealth.
        Then, since the case so stands as now it doth,
        I think it best you married with the County.
        O, he’s a lovely gentleman!
        Romeo’s a dishclout to him. An eagle, madam,
        Hath not so green, so quick, so fair an eye
        As Paris hath. Beshrew my very heart,
        I think you are happy in this second match,
        For it excels your first, or, if it did not,
        Your first is dead, or ’twere as good he were
        As living here and you no use of him.
        Speak’st thou from thy heart?
        And from my soul too, else beshrew them both.
        Amen.
        What?
        Well, thou hast comforted me marvelous much.
        Go in and tell my lady I am gone,
        Having displeased my father, to Lawrence’ cell
        To make confession and to be absolved.
        Marry, I will; and this is wisely done.
        Ancient damnation, O most wicked fiend!
        Is it more sin to wish me thus forsworn
        Or to dispraise my lord with that same tongue
        Which she hath praised him with above compare
        So many thousand times? Go, counselor.
        Thou and my bosom henceforth shall be twain.
        I’ll to the Friar to know his remedy.
        If all else fail, myself have power to die.
        On Thursday, sir? The time is very short.
        My father Capulet will have it so,
        And I am nothing slow to slack his haste.
        You say you do not know the lady’s mind?
        Uneven is the course. I like it not.
        Immoderately she weeps for Tybalt’s death,
        And therefore have I little talk of love,
        For Venus smiles not in a house of tears.
        Now, sir, her father counts it dangerous
        That she do give her sorrow so much sway,
        And in his wisdom hastes our marriage
        To stop the inundation of her tears,
        Which, too much minded by herself alone,
        May be put from her by society.
        Now do you know the reason of this haste.
        I would I knew not why it should be slowed.—
        Look, sir, here comes the lady toward my cell.
        Happily met, my lady and my wife.
        That may be, sir, when I may be a wife.
        That may be must be, love, on Thursday next.
        What must be shall be.
        That’s a certain text.
        Come you to make confession to this father?
        To answer that, I should confess to you.
        Do not deny to him that you love me.
        I will confess to you that I love him.
        So will you, I am sure, that you love me.
        If I do so, it will be of more price
        Being spoke behind your back than to your face.
        Poor soul, thy face is much abused with tears.
        The tears have got small victory by that,
        For it was bad enough before their spite.
        Thou wrong’st it more than tears with that report.
        That is no slander, sir, which is a truth,
        And what I spake, I spake it to my face.
        Thy face is mine, and thou hast slandered it.
        It may be so, for it is not mine own.—
        Are you at leisure, holy father, now,
        Or shall I come to you at evening Mass?
        My leisure serves me, pensive daughter, now.—
        My lord, we must entreat the time alone.
        God shield I should disturb devotion!—
        Juliet, on Thursday early will I rouse you.
        Till then, adieu, and keep this holy kiss.
        O, shut the door, and when thou hast done so,
        Come weep with me, past hope, past care, past help.
        O Juliet, I already know thy grief.
        It strains me past the compass of my wits.
        I hear thou must, and nothing may prorogue it,
        On Thursday next be married to this County.
        Tell me not, friar, that thou hearest of this,
        Unless thou tell me how I may prevent it.
        If in thy wisdom thou canst give no help,
        Do thou but call my resolution wise,
        And with this knife I’ll help it presently.
        God joined my heart and Romeo’s, thou our hands;
        And ere this hand, by thee to Romeo’s sealed,
        Shall be the label to another deed,
        Or my true heart with treacherous revolt
        Turn to another, this shall slay them both.
        Therefore out of thy long-experienced time
        Give me some present counsel, or, behold,
        ’Twixt my extremes and me this bloody knife
        Shall play the umpire, arbitrating that
        Which the commission of thy years and art
        Could to no issue of true honor bring.
        Be not so long to speak. I long to die
        If what thou speak’st speak not of remedy.
        Hold, daughter, I do spy a kind of hope,
        Which craves as desperate an execution
        As that is desperate which we would prevent.
        If, rather than to marry County Paris,
        Thou hast the strength of will to slay thyself,
        Then is it likely thou wilt undertake
        A thing like death to chide away this shame,
        That cop’st with death himself to ’scape from it;
        And if thou darest, I’ll give thee remedy.
        O, bid me leap, rather than marry Paris,
        From off the battlements of any tower,
        Or walk in thievish ways, or bid me lurk
        Where serpents are. Chain me with roaring bears,
        Or hide me nightly in a charnel house,
        O’ercovered quite with dead men’s rattling bones,
        With reeky shanks and yellow chapless skulls.
        Or bid me go into a new-made grave
        And hide me with a dead man in his shroud
        (Things that to hear them told have made me
        tremble),
        And I will do it without fear or doubt,
        To live an unstained wife to my sweet love.
        Hold, then. Go home; be merry; give consent
        To marry Paris. Wednesday is tomorrow.
        Tomorrow night look that thou lie alone;
        Let not the Nurse lie with thee in thy chamber.
        Take thou this vial, being then in bed,
        And this distilling liquor drink thou off;
        When presently through all thy veins shall run
        A cold and drowsy humor; for no pulse
        Shall keep his native progress, but surcease.
        No warmth, no breath shall testify thou livest.
        The roses in thy lips and cheeks shall fade
        To paly ashes, thy eyes’ windows fall
        Like death when he shuts up the day of life.
        Each part, deprived of supple government,
        Shall, stiff and stark and cold, appear like death,
        And in this borrowed likeness of shrunk death
        Thou shalt continue two and forty hours
        And then awake as from a pleasant sleep.
        Now, when the bridegroom in the morning comes
        To rouse thee from thy bed, there art thou dead.
        Then, as the manner of our country is,
        In thy best robes uncovered on the bier
        Thou shalt be borne to that same ancient vault
        Where all the kindred of the Capulets lie.
        In the meantime, against thou shalt awake,
        Shall Romeo by my letters know our drift,
        And hither shall he come, and he and I
        Will watch thy waking, and that very night
        Shall Romeo bear thee hence to Mantua.
        And this shall free thee from this present shame,
        If no inconstant toy nor womanish fear
        Abate thy valor in the acting it.
        Give me, give me! O, tell not me of fear!
        Hold, get you gone. Be strong and prosperous
        In this resolve. I’ll send a friar with speed
        To Mantua with my letters to thy lord.
        Love give me strength, and strength shall help
        afford.
        Farewell, dear father.
        So many guests invite as here are writ.
        Sirrah, go hire me twenty cunning cooks.
        You shall have none ill, sir, for I’ll try if
        they can lick their fingers.
        How canst thou try them so?
        Marry, sir, ’tis an ill cook that cannot lick
        his own fingers. Therefore he that cannot lick his
        fingers goes not with me.
        Go, begone.
        We shall be much unfurnished for this time.—
        What, is my daughter gone to Friar Lawrence?
        Ay, forsooth.
        Well, he may chance to do some good on her.
        A peevish self-willed harlotry it is.
        See where she comes from shrift with merry look.
        How now, my headstrong, where have you been
        gadding?
        Where I have learned me to repent the sin
        Of disobedient opposition
        To you and your behests, and am enjoined
        By holy Lawrence to fall prostrate here
        To beg your pardon. Pardon, I beseech you.
        Henceforward I am ever ruled by you.
        Send for the County. Go tell him of this.
        I’ll have this knot knit up tomorrow morning.
        I met the youthful lord at Lawrence’ cell
        And gave him what becom?d love I might,
        Not stepping o’er the bounds of modesty.
        Why, I am glad on ’t. This is well. Stand up.
        This is as ’t should be.—Let me see the County.
        Ay, marry, go, I say, and fetch him hither.—
        Now, afore God, this reverend holy friar,
        All our whole city is much bound to him.
        Nurse, will you go with me into my closet
        To help me sort such needful ornaments
        As you think fit to furnish me tomorrow?
        No, not till Thursday. There is time enough.
        Go, nurse. Go with her. We’ll to church tomorrow.
        We shall be short in our provision.
        ’Tis now near night.
        Tush, I will stir about,
        And all things shall be well, I warrant thee, wife.
        Go thou to Juliet. Help to deck up her.
        I’ll not to bed tonight. Let me alone.
        I’ll play the housewife for this once.—What ho!—
        They are all forth. Well, I will walk myself
        To County Paris, to prepare up him
        Against tomorrow. My heart is wondrous light
        Since this same wayward girl is so reclaimed.
        Ay, those attires are best. But, gentle nurse,
        I pray thee leave me to myself tonight,
        For I have need of many orisons
        To move the heavens to smile upon my state,
        Which, well thou knowest, is cross and full of sin.
        What, are you busy, ho? Need you my help?
        No, madam, we have culled such necessaries
        As are behooveful for our state tomorrow.
        So please you, let me now be left alone,
        And let the Nurse this night sit up with you,
        For I am sure you have your hands full all
        In this so sudden business.
        Good night.
        Get thee to bed and rest, for thou hast need.
        Farewell.—God knows when we shall meet again.
        I have a faint cold fear thrills through my veins
        That almost freezes up the heat of life.
        I’ll call them back again to comfort me.—
        Nurse!—What should she do here?
        My dismal scene I needs must act alone.
        Come, vial.
        What if this mixture do not work at all?
        Shall I be married then tomorrow morning?
        No, no, this shall forbid it. Lie thou there.
        What if it be a poison which the Friar
        Subtly hath ministered to have me dead,
        Lest in this marriage he should be dishonored
        Because he married me before to Romeo?
        I fear it is. And yet methinks it should not,
        For he hath still been tried a holy man.
        How if, when I am laid into the tomb,
        I wake before the time that Romeo
        Come to redeem me? There’s a fearful point.
        Shall I not then be stifled in the vault,
        To whose foul mouth no healthsome air breathes in,
        And there die strangled ere my Romeo comes?
        Or, if I live, is it not very like
        The horrible conceit of death and night,
        Together with the terror of the place—
        As in a vault, an ancient receptacle
        Where for this many hundred years the bones
        Of all my buried ancestors are packed;
        Where bloody Tybalt, yet but green in earth,
        Lies fest’ring in his shroud; where, as they say,
        At some hours in the night spirits resort—
        Alack, alack, is it not like that I,
        So early waking, what with loathsome smells,
        And shrieks like mandrakes torn out of the earth,
        That living mortals, hearing them, run mad—
        O, if I wake, shall I not be distraught,
        Environ?d with all these hideous fears,
        And madly play with my forefathers’ joints,
        And pluck the mangled Tybalt from his shroud,
        And, in this rage, with some great kinsman’s bone,
        As with a club, dash out my desp’rate brains?
        O look, methinks I see my cousin’s ghost
        Seeking out Romeo that did spit his body
        Upon a rapier’s point! Stay, Tybalt, stay!
        Romeo, Romeo, Romeo! Here’s drink. I drink to
        thee.
        Hold, take these keys, and fetch more spices, nurse.
        They call for dates and quinces in the pastry.
        Come, stir, stir, stir! The second cock hath crowed.
        The curfew bell hath rung. ’Tis three o’clock.—
        Look to the baked meats, good Angelica.
        Spare not for cost.
        Go, you cot-quean, go,
        Get you to bed. Faith, you’ll be sick tomorrow
        For this night’s watching.
        No, not a whit. What, I have watched ere now
        All night for lesser cause, and ne’er been sick.
        Ay, you have been a mouse-hunt in your time,
        But I will watch you from such watching now.
        A jealous hood, a jealous hood!
        Now fellow,
        What is there?
        Things for the cook, sir, but I know not what.
        Make haste, make haste.
        Sirrah, fetch drier logs.
        Call Peter. He will show thee where they are.
        I have a head, sir, that will find out logs
        And never trouble Peter for the matter.
        Mass, and well said. A merry whoreson, ha!
        Thou shalt be loggerhead.
        Good faith, ’tis day.
        The County will be here with music straight,
        For so he said he would. I hear him near.—
        Nurse!—Wife! What ho!—What, nurse, I say!
        Go waken Juliet. Go and trim her up.
        I’ll go and chat with Paris. Hie, make haste,
        Make haste. The bridegroom he is come already.
        Make haste, I say.
        Mistress! What, mistress! Juliet!—Fast, I warrant
        her, she—
        Why, lamb, why, lady! Fie, you slugabed!
        Why, love, I say! Madam! Sweetheart! Why, bride!—
        What, not a word?—You take your pennyworths
        now.
        Sleep for a week, for the next night, I warrant,
        The County Paris hath set up his rest
        That you shall rest but little.—God forgive me,
        Marry, and amen! How sound is she asleep!
        I needs must wake her.—Madam, madam, madam!
        Ay, let the County take you in your bed,
        He’ll fright you up, i’ faith.—Will it not be?
        What, dressed, and in your clothes, and down
        again?
        I must needs wake you. Lady, lady, lady!—
        Alas, alas! Help, help! My lady’s dead.—
        O, weraday, that ever I was born!—
        Some aqua vitae, ho!—My lord! My lady!
        What noise is here?
        O lamentable day!
        What is the matter?
        Look, look!—O heavy day!
        O me! O me! My child, my only life,
        Revive, look up, or I will die with thee.
        Help, help! Call help.
        For shame, bring Juliet forth. Her lord is come.
        She’s dead, deceased. She’s dead, alack the day!
        Alack the day, she’s dead, she’s dead, she’s dead.
        Ha, let me see her! Out, alas, she’s cold.
        Her blood is settled, and her joints are stiff.
        Life and these lips have long been separated.
        Death lies on her like an untimely frost
        Upon the sweetest flower of all the field.
        O lamentable day!
        O woeful time!
        Death, that hath ta’en her hence to make me wail,
        Ties up my tongue and will not let me speak.
        Come, is the bride ready to go to church?
        Ready to go, but never to return.—
        O son, the night before thy wedding day
        Hath Death lain with thy wife. There she lies,
        Flower as she was, deflower?d by him.
        Death is my son-in-law; Death is my heir.
        My daughter he hath wedded. I will die
        And leave him all. Life, living, all is Death’s.
        Have I thought long to see this morning’s face,
        And doth it give me such a sight as this?
        Accursed, unhappy, wretched, hateful day!
        Most miserable hour that e’er time saw
        In lasting labor of his pilgrimage!
        But one, poor one, one poor and loving child,
        But one thing to rejoice and solace in,
        And cruel death hath catched it from my sight!
        O woe, O woeful, woeful, woeful day!
        Most lamentable day, most woeful day
        That ever, ever I did yet behold!
        O day, O day, O day, O hateful day!
        Never was seen so black a day as this!
        O woeful day, O woeful day!
        Beguiled, divorc?d, wrong?d, spited, slain!
        Most detestable death, by thee beguiled,
        By cruel, cruel thee quite overthrown!
        O love! O life! Not life, but love in death!
        Despised, distress?d, hated, martyred, killed!
        Uncomfortable time, why cam’st thou now
        To murder, murder our solemnity?
        O child! O child! My soul and not my child!
        Dead art thou! Alack, my child is dead,
        And with my child my joys are buri?d.
        Peace, ho, for shame! Confusion’s cure lives not
        In these confusions. Heaven and yourself
        Had part in this fair maid. Now heaven hath all,
        And all the better is it for the maid.
        Your part in her you could not keep from death,
        But heaven keeps his part in eternal life.
        The most you sought was her promotion,
        For ’twas your heaven she should be advanced;
        And weep you now, seeing she is advanced
        Above the clouds, as high as heaven itself?
        O, in this love you love your child so ill
        That you run mad, seeing that she is well.
        She’s not well married that lives married long,
        But she’s best married that dies married young.
        Dry up your tears, and stick your rosemary
        On this fair corse, and, as the custom is,
        And in her best array, bear her to church,
        For though fond nature bids us all lament,
        Yet nature’s tears are reason’s merriment.
        All things that we ordain?d festival
        Turn from their office to black funeral:
        Our instruments to melancholy bells,
        Our wedding cheer to a sad burial feast,
        Our solemn hymns to sullen dirges change,
        Our bridal flowers serve for a buried corse,
        And all things change them to the contrary.
        Sir, go you in, and, madam, go with him,
        And go, Sir Paris. Everyone prepare
        To follow this fair corse unto her grave.
        The heavens do lour upon you for some ill.
        Move them no more by crossing their high will.
        Faith, we may put up our pipes and be gone.
        Honest good fellows, ah, put up, put up,
        For, well you know, this is a pitiful case.
        Ay, by my troth, the case may be amended.
        Musicians, O musicians, Heart’s ease,
        Heart’s ease. O, an you will have me live, play
        Heart’s ease.
        Why Heart’s ease?
        O musicians, because my heart itself plays My
        heart is full. O, play me some merry dump to
        comfort me.
        Not a dump, we. ’Tis no time to play
        now.
        You will not then?
        No.
        I will then give it you soundly.
        What will you give us?
        No money, on my faith, but the gleek. I will give
        you the minstrel.
        Then will I give you the
        serving-creature.
        Then will I lay the serving-creature’s dagger on
        your pate. I will carry no crochets. I’ll re you, I’ll fa
        you. Do you note me?
        An you re us and fa us, you note us.
        Pray you, put up your dagger and
        put out your wit.
        Then have at you with my wit. I will dry-beat
        you with an iron wit, and put up my iron dagger.
        Answer me like men.
        When griping griefs the heart doth wound
        And doleful dumps the mind oppress,
        Then music with her silver sound—
        Why silver sound? Why music with her silver
        sound? What say you, Simon Catling?
        Marry, sir, because silver hath a
        sweet sound.
        Prates.—What say you, Hugh Rebeck?
        I say silver sound because musicians
        sound for silver.
        Prates too.—What say you, James Soundpost?
        Faith, I know not what to say.
        O, I cry you mercy. You are the singer. I will say
        for you. It is music with her silver sound because
        musicians have no gold for sounding:
        Then music with her silver sound
        With speedy help doth lend redress.
        What a pestilent knave is this same!
        Hang him, Jack. Come, we’ll in
        here, tarry for the mourners, and stay dinner.
        If I may trust the flattering truth of sleep,
        My dreams presage some joyful news at hand.
        My bosom’s lord sits lightly in his throne,
        And all this day an unaccustomed spirit
        Lifts me above the ground with cheerful thoughts.
        I dreamt my lady came and found me dead
        (Strange dream that gives a dead man leave to
        think!)
        And breathed such life with kisses in my lips
        That I revived and was an emperor.
        Ah me, how sweet is love itself possessed
        When but love’s shadows are so rich in joy!
        News from Verona!—How now, Balthasar?
        Dost thou not bring me letters from the Friar?
        How doth my lady? Is my father well?
        How doth my Juliet? That I ask again,
        For nothing can be ill if she be well.
        Then she is well and nothing can be ill.
        Her body sleeps in Capels’ monument,
        And her immortal part with angels lives.
        I saw her laid low in her kindred’s vault
        And presently took post to tell it you.
        O, pardon me for bringing these ill news,
        Since you did leave it for my office, sir.
        Is it e’en so?—Then I deny you, stars!—
        Thou knowest my lodging. Get me ink and paper,
        And hire post-horses. I will hence tonight.
        I do beseech you, sir, have patience.
        Your looks are pale and wild and do import
        Some misadventure.
        Tush, thou art deceived.
        Leave me, and do the thing I bid thee do.
        Hast thou no letters to me from the Friar?
        No, my good lord.
        No matter. Get thee gone,
        And hire those horses. I’ll be with thee straight.
        Well, Juliet, I will lie with thee tonight.
        Let’s see for means. O mischief, thou art swift
        To enter in the thoughts of desperate men.
        I do remember an apothecary
        (And hereabouts he dwells) which late I noted
        In tattered weeds, with overwhelming brows,
        Culling of simples. Meager were his looks.
        Sharp misery had worn him to the bones.
        And in his needy shop a tortoise hung,
        An alligator stuffed, and other skins
        Of ill-shaped fishes; and about his shelves,
        A beggarly account of empty boxes,
        Green earthen pots, bladders, and musty seeds,
        Remnants of packthread, and old cakes of roses
        Were thinly scattered to make up a show.
        Noting this penury, to myself I said
        An if a man did need a poison now,
        Whose sale is present death in Mantua,
        Here lives a caitiff wretch would sell it him.
        O, this same thought did but forerun my need,
        And this same needy man must sell it me.
        As I remember, this should be the house.
        Being holiday, the beggar’s shop is shut.—
        What ho, Apothecary!
        Who calls so loud?
        Come hither, man. I see that thou art poor.
        Hold, there is forty ducats. Let me have
        A dram of poison, such soon-speeding gear
        As will disperse itself through all the veins,
        That the life-weary taker may fall dead,
        And that the trunk may be discharged of breath
        As violently as hasty powder fired
        Doth hurry from the fatal cannon’s womb.
        Such mortal drugs I have, but Mantua’s law
        Is death to any he that utters them.
        Art thou so bare and full of wretchedness,
        And fearest to die? Famine is in thy cheeks,
        Need and oppression starveth in thy eyes,
        Contempt and beggary hangs upon thy back.
        The world is not thy friend, nor the world’s law.
        The world affords no law to make thee rich.
        Then be not poor, but break it, and take this.
        My poverty, but not my will, consents.
        I pay thy poverty and not thy will.
        Put this in any liquid thing you will
        And drink it off, and if you had the strength
        Of twenty men, it would dispatch you straight.
        There is thy gold, worse poison to men’s souls,
        Doing more murder in this loathsome world
        Than these poor compounds that thou mayst not
        sell.
        I sell thee poison; thou hast sold me none.
        Farewell, buy food, and get thyself in flesh.
        Come, cordial and not poison, go with me
        To Juliet’s grave, for there must I use thee.
        Holy Franciscan friar, brother, ho!
        This same should be the voice of Friar John.—
        Welcome from Mantua. What says Romeo?
        Or, if his mind be writ, give me his letter.
        Going to find a barefoot brother out,
        One of our order, to associate me,
        Here in this city visiting the sick,
        And finding him, the searchers of the town,
        Suspecting that we both were in a house
        Where the infectious pestilence did reign,
        Sealed up the doors and would not let us forth,
        So that my speed to Mantua there was stayed.
        Who bare my letter, then, to Romeo?
        I could not send it—here it is again—
        Nor get a messenger to bring it thee,
        So fearful were they of infection.
        Unhappy fortune! By my brotherhood,
        The letter was not nice but full of charge,
        Of dear import, and the neglecting it
        May do much danger. Friar John, go hence.
        Get me an iron crow and bring it straight
        Unto my cell.
        Brother, I’ll go and bring it thee.
        Now must I to the monument alone.
        Within this three hours will fair Juliet wake.
        She will beshrew me much that Romeo
        Hath had no notice of these accidents.
        But I will write again to Mantua,
        And keep her at my cell till Romeo come.
        Poor living corse, closed in a dead man’s tomb!
        Give me thy torch, boy. Hence and stand aloof.
        Yet put it out, for I would not be seen.
        Under yond yew trees lay thee all along,
        Holding thy ear close to the hollow ground.
        So shall no foot upon the churchyard tread
        (Being loose, unfirm, with digging up of graves)
        But thou shalt hear it. Whistle then to me
        As signal that thou hearest something approach.
        Give me those flowers. Do as I bid thee. Go.
        I am almost afraid to stand alone
        Here in the churchyard. Yet I will adventure.
        Sweet flower, with flowers thy bridal bed I strew
        (O woe, thy canopy is dust and stones!)
        Which with sweet water nightly I will dew,
        Or, wanting that, with tears distilled by moans.
        The obsequies that I for thee will keep
        Nightly shall be to strew thy grave and weep.
        The boy gives warning something doth approach.
        What curs?d foot wanders this way tonight,
        To cross my obsequies and true love’s rite?
        What, with a torch? Muffle me, night, awhile.
        Give me that mattock and the wrenching iron.
        Hold, take this letter. Early in the morning
        See thou deliver it to my lord and father.
        Give me the light. Upon thy life I charge thee,
        Whate’er thou hearest or seest, stand all aloof
        And do not interrupt me in my course.
        Why I descend into this bed of death
        Is partly to behold my lady’s face,
        But chiefly to take thence from her dead finger
        A precious ring, a ring that I must use
        In dear employment. Therefore hence, begone.
        But, if thou, jealous, dost return to pry
        In what I farther shall intend to do,
        By heaven, I will tear thee joint by joint
        And strew this hungry churchyard with thy limbs.
        The time and my intents are savage-wild,
        More fierce and more inexorable far
        Than empty tigers or the roaring sea.
        I will be gone, sir, and not trouble you.
        So shalt thou show me friendship. Take thou that.
        Live and be prosperous, and farewell, good fellow.
        For all this same, I’ll hide me hereabout.
        His looks I fear, and his intents I doubt.
        Thou detestable maw, thou womb of death,
        Gorged with the dearest morsel of the earth,
        Thus I enforce thy rotten jaws to open,
        And in despite I’ll cram thee with more food.
        This is that banished haughty Montague
        That murdered my love’s cousin, with which grief
        It is suppos?d the fair creature died,
        And here is come to do some villainous shame
        To the dead bodies. I will apprehend him.
        Stop thy unhallowed toil, vile Montague.
        Can vengeance be pursued further than death?
        Condemn?d villain, I do apprehend thee.
        Obey and go with me, for thou must die.
        I must indeed, and therefore came I hither.
        Good gentle youth, tempt not a desp’rate man.
        Fly hence and leave me. Think upon these gone.
        Let them affright thee. I beseech thee, youth,
        Put not another sin upon my head
        By urging me to fury. O, begone!
        By heaven, I love thee better than myself,
        For I come hither armed against myself.
        Stay not, begone, live, and hereafter say
        A madman’s mercy bid thee run away.
        I do defy thy commination
        And apprehend thee for a felon here.
        Wilt thou provoke me? Then have at thee, boy!
        O Lord, they fight! I will go call the watch.
        O, I am slain! If thou be merciful,
        Open the tomb; lay me with Juliet.
        In faith, I will.—Let me peruse this face.
        Mercutio’s kinsman, noble County Paris!
        What said my man when my betoss?d soul
        Did not attend him as we rode? I think
        He told me Paris should have married Juliet.
        Said he not so? Or did I dream it so?
        Or am I mad, hearing him talk of Juliet,
        To think it was so?—O, give me thy hand,
        One writ with me in sour misfortune’s book!
        I’ll bury thee in a triumphant grave.—
        A grave? O, no. A lantern, slaughtered youth,
        For here lies Juliet, and her beauty makes
        This vault a feasting presence full of light.—
        Death, lie thou there, by a dead man interred.
        How oft when men are at the point of death
        Have they been merry, which their keepers call
        A light’ning before death! O, how may I
        Call this a light’ning?—O my love, my wife,
        Death, that hath sucked the honey of thy breath,
        Hath had no power yet upon thy beauty.
        Thou art not conquered. Beauty’s ensign yet
        Is crimson in thy lips and in thy cheeks,
        And death’s pale flag is not advanc?d there.—
        Tybalt, liest thou there in thy bloody sheet?
        O, what more favor can I do to thee
        Than with that hand that cut thy youth in twain
        To sunder his that was thine enemy?
        Forgive me, cousin.—Ah, dear Juliet,
        Why art thou yet so fair? Shall I believe
        That unsubstantial death is amorous,
        And that the lean abhorr?d monster keeps
        Thee here in dark to be his paramour?
        For fear of that I still will stay with thee
        And never from this palace of dim night
        Depart again. Here, here will I remain
        With worms that are thy chambermaids. O, here
        Will I set up my everlasting rest
        And shake the yoke of inauspicious stars
        From this world-wearied flesh! Eyes, look your last.
        Arms, take your last embrace. And, lips, O, you
        The doors of breath, seal with a righteous kiss
        A dateless bargain to engrossing death.
        Come, bitter conduct, come, unsavory guide!
        Thou desperate pilot, now at once run on
        The dashing rocks thy seasick weary bark!
        Here’s to my love. O true apothecary,
        Thy drugs are quick. Thus with a kiss I die.
        Saint Francis be my speed! How oft tonight
        Have my old feet stumbled at graves!—Who’s there?
        Here’s one, a friend, and one that knows you well.
        Bliss be upon you. Tell me, good my friend,
        What torch is yond that vainly lends his light
        To grubs and eyeless skulls? As I discern,
        It burneth in the Capels’ monument.
        It doth so, holy sir, and there’s my master,
        One that you love.
        Who is it?
        Romeo.
        How long hath he been there?
        Full half an hour.
        Go with me to the vault.
        I dare not, sir.
        My master knows not but I am gone hence,
        And fearfully did menace me with death
        If I did stay to look on his intents.
        Stay, then. I’ll go alone. Fear comes upon me.
        O, much I fear some ill unthrifty thing.
        As I did sleep under this yew tree here,
        I dreamt my master and another fought,
        And that my master slew him.
        Romeo!—
        Alack, alack, what blood is this which stains
        The stony entrance of this sepulcher?
        What mean these masterless and gory swords
        To lie discolored by this place of peace?
        Romeo! O, pale! Who else? What, Paris too?
        And steeped in blood? Ah, what an unkind hour
        Is guilty of this lamentable chance!
        The lady stirs.
        O comfortable friar, where is my lord?
        I do remember well where I should be,
        And there I am. Where is my Romeo?
        I hear some noise.—Lady, come from that nest
        Of death, contagion, and unnatural sleep.
        A greater power than we can contradict
        Hath thwarted our intents. Come, come away.
        Thy husband in thy bosom there lies dead,
        And Paris, too. Come, I’ll dispose of thee
        Among a sisterhood of holy nuns.
        Stay not to question, for the watch is coming.
        Come, go, good Juliet. I dare no longer stay.
        Go, get thee hence, for I will not away.
        What’s here? A cup closed in my true love’s hand?
        Poison, I see, hath been his timeless end.—
        O churl, drunk all, and left no friendly drop
        To help me after! I will kiss thy lips.
        Haply some poison yet doth hang on them,
        To make me die with a restorative.
        Thy lips are warm!
        Lead, boy. Which way?
        Yea, noise? Then I’ll be brief. O, happy dagger,
        This is thy sheath. There rust, and let me die.
        This is the place, there where the torch doth burn.
        The ground is bloody.—Search about the
        churchyard.
        Go, some of you; whoe’er you find, attach.
        Pitiful sight! Here lies the County slain,
        And Juliet bleeding, warm, and newly dead,
        Who here hath lain this two days buri?d.—
        Go, tell the Prince. Run to the Capulets.
        Raise up the Montagues. Some others search.
        We see the ground whereon these woes do lie,
        But the true ground of all these piteous woes
        We cannot without circumstance descry.
        Here’s Romeo’s man. We found him in the
        churchyard.
        Hold him in safety till the Prince come hither.
        Here is a friar that trembles, sighs, and weeps.
        We took this mattock and this spade from him
        As he was coming from this churchyard’s side.
        A great suspicion. Stay the Friar too.
        What misadventure is so early up
        That calls our person from our morning rest?
        What should it be that is so shrieked abroad?
        O, the people in the street cry Romeo,
        Some Juliet, and some Paris, and all run
        With open outcry toward our monument.
        What fear is this which startles in our ears?
        Sovereign, here lies the County Paris slain,
        And Romeo dead, and Juliet, dead before,
        Warm and new killed.
        Search, seek, and know how this foul murder
        comes.
        Here is a friar, and slaughtered Romeo’s man,
        With instruments upon them fit to open
        These dead men’s tombs.
        O heavens! O wife, look how our daughter bleeds!
        This dagger hath mista’en, for, lo, his house
        Is empty on the back of Montague,
        And it mis-sheath?d in my daughter’s bosom.
        O me, this sight of death is as a bell
        That warns my old age to a sepulcher.
        Come, Montague, for thou art early up
        To see thy son and heir now early down.
        Alas, my liege, my wife is dead tonight.
        Grief of my son’s exile hath stopped her breath.
        What further woe conspires against mine age?
        Look, and thou shalt see.
        O thou untaught! What manners is in this,
        To press before thy father to a grave?
        Seal up the mouth of outrage for awhile,
        Till we can clear these ambiguities
        And know their spring, their head, their true
        descent,
        And then will I be general of your woes
        And lead you even to death. Meantime forbear,
        And let mischance be slave to patience.—
        Bring forth the parties of suspicion.
        I am the greatest, able to do least,
        Yet most suspected, as the time and place
        Doth make against me, of this direful murder.
        And here I stand, both to impeach and purge
        Myself condemn?d and myself excused.
        Then say at once what thou dost know in this.
        I will be brief, for my short date of breath
        Is not so long as is a tedious tale.
        Romeo, there dead, was husband to that Juliet,
        And she, there dead, that Romeo’s faithful wife.
        I married them, and their stol’n marriage day
        Was Tybalt’s doomsday, whose untimely death
        Banished the new-made bridegroom from this city,
        For whom, and not for Tybalt, Juliet pined.
        You, to remove that siege of grief from her,
        Betrothed and would have married her perforce
        To County Paris. Then comes she to me,
        And with wild looks bid me devise some mean
        To rid her from this second marriage,
        Or in my cell there would she kill herself.
        Then gave I her (so tutored by my art)
        A sleeping potion, which so took effect
        As I intended, for it wrought on her
        The form of death. Meantime I writ to Romeo
        That he should hither come as this dire night
        To help to take her from her borrowed grave,
        Being the time the potion’s force should cease.
        But he which bore my letter, Friar John,
        Was stayed by accident, and yesternight
        Returned my letter back. Then all alone
        At the prefix?d hour of her waking
        Came I to take her from her kindred’s vault,
        Meaning to keep her closely at my cell
        Till I conveniently could send to Romeo.
        But when I came, some minute ere the time
        Of her awakening, here untimely lay
        The noble Paris and true Romeo dead.
        She wakes, and I entreated her come forth
        And bear this work of heaven with patience.
        But then a noise did scare me from the tomb,
        And she, too desperate, would not go with me
        But, as it seems, did violence on herself.
        All this I know, and to the marriage
        Her nurse is privy. And if aught in this
        Miscarried by my fault, let my old life
        Be sacrificed some hour before his time
        Unto the rigor of severest law.
        We still have known thee for a holy man.—
        Where’s Romeo’s man? What can he say to this?
        I brought my master news of Juliet’s death,
        And then in post he came from Mantua
        To this same place, to this same monument.
        This letter he early bid me give his father
        And threatened me with death, going in the vault,
        If I departed not and left him there.
        Give me the letter. I will look on it.—
        Where is the County’s page, that raised the
        watch?—
        Sirrah, what made your master in this place?
        He came with flowers to strew his lady’s grave
        And bid me stand aloof, and so I did.
        Anon comes one with light to ope the tomb,
        And by and by my master drew on him,
        And then I ran away to call the watch.
        This letter doth make good the Friar’s words,
        Their course of love, the tidings of her death;
        And here he writes that he did buy a poison
        Of a poor ’pothecary, and therewithal
        Came to this vault to die and lie with Juliet.
        Where be these enemies?—Capulet, Montague,
        See what a scourge is laid upon your hate,
        That heaven finds means to kill your joys with love,
        And I, for winking at your discords too,
        Have lost a brace of kinsmen. All are punished.
        O brother Montague, give me thy hand.
        This is my daughter’s jointure, for no more
        Can I demand.
        But I can give thee more,
        For I will ray her statue in pure gold,
        That whiles Verona by that name is known,
        There shall no figure at such rate be set
        As that of true and faithful Juliet.
        As rich shall Romeo’s by his lady’s lie,
        Poor sacrifices of our enmity.
        A glooming peace this morning with it brings.
        The sun for sorrow will not show his head.
        Go hence to have more talk of these sad things.
        Some shall be pardoned, and some punish?d.
        For never was a story of more woe
        Than this of Juliet and her Romeo.
        """
    }
}
