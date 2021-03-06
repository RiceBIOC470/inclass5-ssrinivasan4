%AW: See comment below. 0.75/1. 

%Inclass assignment 5. 

% 1. (a) Write a function that reads in an image and displays it so that 1%
% of the pixels are black and 1% of the pixels are white. Hint: your
% function can call the stretchlim function, see the help for that function.
% (b) Write a second function where the fraction of pixels to display as
% black or white are equal and can be specified as a second input to this
% function. (c) Redo part (b) but make the option to specify the fraction
% of black/white pixels optional with a default value of 1% if not
% specified. 

%AW: Your code doesn't work. I think the argument [fraction, fraction] should have been passed to strecthlim.
% also, I think it should be [fraction, 1-fraction]. -0.25.
black2white('blackimage.jpeg');
fraction_image('blackimage.jpeg', 0.3);
fraction_image_inputs('blackimage.jpeg');

%2. Write a function to take the reverse complement of a DNA sequence, that
%is, returns the complementary base pair for each base, read from end
%to beginning. (e.g. the reverse compliment of ATGC is GCAT). Do not use the
%builtin MATLAB function for this. 

NucSeq=randseq(500);

reverse_seq=ReverseComp(NucSeq);
