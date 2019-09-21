# Tic-Tac-Toe in Perl

This is a version of the wildly popular game, Tic-Tac-Toe, as seen on TV, but written in Perl! How fantastic! Does it work properly? Meh. That's not really what's important. If you wanted a fancy game, go spend some money on a PS4. But if you are a person of descerning tastes and want to rule your kingdom of numbers, this is the game for you.

## Perl

Perl was initially developed by Larry Wall in 1987 as a language to replace AWK for text-editing and replacement. Some people say that it stands for "Practical Extraction and Reporting Language", but there's not actually an official definition for the acronym. While it may have had humble beginings, the language is now used for all sorts of things from web development to extracting and formatting data from reports. It is an OOP language and also supports modules which allow it to do almost anything you can imagine. Perl is fairly similar to many other modern programming languages in its syntax. If you'd like to know more or even learn some Perl yourself, you can check out [this tutorial.](https://www.guru99.com/perl-tutorials.html)

## Algorithms

As one would imagine, it takes some incredibly sophisticated algorithms to create a game as intricate as Tic-Tac-Toe. I used everything from nested `if` statements to `foreach` functions. Impressive, isn't it? 

## Flow of the Game

Contrary to popular belief, the flow of the game is quite easy to pick up and even easier
to master. Here is how to play:
   1. Find someone to play with (you're not paying for this so don't expect the computer to be your friend).
   2. You will be presented with a grid. Choose where you would like to place your marker, type the corresponding number and press `enter`.
   3. Pass the computer to your friend. Network play will be included in a future update if our kickstarter project reaches its goal of $12,000,000.
   4. Have your friend place their number in the same manner that you did. Unless you did it wrong, then have them do it properly.
   5. Repeat until someone has won by getting three markers in a row or until someone has ragequit.

## Screenshots
Here is a peek at the actual gameplay! (pre-release alpha footage shown)
![gameplay](/assets/gameplay.png)

And here is a peek at our proprietary codebase! (probably patent-pending)
![codebase](/assets/codebase.png)

## Explanation

What is this, an interrogation?! I don't answer to you! But since you asked - what we've done is arrange quantum particles in a particular arrangement in order to manipulate other particles in a precise way that enabled our computer to translate them into what you see. If you want an explanation that's slightly more high-level, I suppose I can oblige.

We have several functions that do all sorts of things from making sure the move is valid to printing the board. We use some nice built-in features of Perl to take the input from the console, massage and manipulate it, and then pass it along to these functios for verification and use in the puzzle. Then we manipulate the array, inserting your marker in the proper position. After that, we check the array to see if a win condition has been met. If not, we move on to the next player. 

Higher-higher-level explanation: we're a planet hurtling through space around a slowly-dying explosion that has us trapped in its gravity well, but that star is itself trapped in the gravity well of a supermassive black hole, and that is hurtling through space at unimaginable speeds, riding along with a universe that is expanding itself indefinitely, until all the heat is gone and it ceases to exist.

## Conclusion

Wow! What an exciting ride that was! I don't know about you, but after _that_ much excitement, I need to relax with a warm glass of [milk](https://www.gotmilk.com). 
