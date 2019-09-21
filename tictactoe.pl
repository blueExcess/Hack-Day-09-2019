#!/usr/bin/perl
# Basic Tic-Tac-Toe for Holberton Hack-Day #1

use strict;
use warnings;


my @board=(1, 2, 3, 4, 5, 6, 7, 8, 9);
print "Welcome to a rousing game of Tic-Tac-Toe!\n";
print "Player 1 is 'X'. Press a number to choose a space to play.\n";
print_board();
my $choice = <STDIN>;
chomp $choice;
go_x($choice);
print_board();
# second move
print "Player 2, your move.\n";
$choice = <STDIN>;
chomp $choice;
go_o($choice);
print_board();
# third move
print "Player 1, your move.\n";
$choice = <STDIN>;
chomp $choice;
go_x($choice);
print_board();
# fourth move
print "Player 2, your move.\n";
$choice = <STDIN>;
chomp $choice;
go_o($choice);
print_board();
print "Player 1, your move.\n";
$choice = <STDIN>;
chomp $choice;
go_x($choice);
print_board();
print "Player 1 has WON!!!!!\n";


sub go_o {
    my $move=@_;
    foreach(@board) {
	if ($choice eq $_) {
	    $board[$choice - 1] = 'O';
	}
    }
}

sub go_x {
    my $move=@_;
    foreach(@board) {
	if ($choice eq $_) {
	    $board[$choice - 1] = 'X';
	}
    }
}


sub print_board {
    my $count = 1;
    print "------\n";
    foreach(@board) {
        if ($count % 3 eq 0) {
            print "$_\n";
        } else {
            print "$_ ";
        }
        $count += 1;
    }
    $count = 1;
    print "------\n";
}
