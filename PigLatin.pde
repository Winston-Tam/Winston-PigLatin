public void setup() 
{
	String[] lines = loadStrings("words.txt");
	System.out.println("there are " + lines.length + " lines");
	for (int i = 0 ; i < lines.length; i++) 
	{
	  System.out.println(pigLatin(lines[i]));
	}
}
public void draw()
{
        //not used
}
public int findFirstVowel(String sWord)
//precondition: sWord is a valid String of length greater than 0.
//postcondition: returns the position of the first vowel in sWord.  If there are no vowels, returns -1

 {
      for (int i = 0; i < word.length(); i++){
    if (word.substring(i,i+1).equals("a") || word.substring(i,i+1).equals("e")|| word.substring(i,i+1).equals("i")|| word.substring(i,i+1).equals("o")|| word.substring(i,i+1).equals("u")){
      return i;
    }
  }
  return -1;
}


public String pigLatin(String sWord)
//precondition: sWord is a valid String of length greater than 0
//postcondition: returns the pig latin equivalent of sWord
{
	if(findFirstVowel(sWord) == -1)
	{
		return sWord + "ay";
	}
	else
	{
		return "ERROR!";
	}

	if(firstFindVowel(sWord == 0)
	return sWord + "way";
	else
	return "ERROR!";

	String a = sWord.substring(2, sWord.length());
	if(sWord.substring(0,2).equals("qu")
	return a + "qu" + "ay"
	else
	return "ERROR!";

	String b = sWord.substring(1, sWord.length());
	String consonant1 = sWord.substring(0,1);
	if(findFirstVowel(sWord) != 0)
	return b + consonant1 + "ay";
	else 
	return "ERROR!";
}
