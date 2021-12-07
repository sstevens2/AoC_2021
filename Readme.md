# Advent of Code 2021

Sarah Stevens working on the [Advent of Code](https://adventofcode.com/2021)



## Journal

<details>
  <summary> Day 1</summary>
  
  First day went pretty easily in both languages.
  Used a similar strategy in both with data frames.
  Felt a little weird to add all the window columns in python, 
  didn't really need to but wanted to check the shifts.
  For both, would probably be good to find a way to make an actual sliding window
  since my solutions don't allow for easy adjustment of window size.
</details>

<details>
  <summary> Day 2</summary>
  
  Solution in python was pretty easy with functions and for loops.
  Tried an inelegant tidy solution in R which worked okay for part 1 
  because it was looking for a sum but couldn't figure out how to make it work for part 2.
  In my solution for part 1 I didn't track the position so that made it difficult to adjust
  for part 2.  I also separated the depth and horizontal position calculations which are 
  both needed in part 2. Will look to see if anyone else had an interesting solution I can
  learn from.
</details>

<details>
  <summary> Day 3</summary>
  
  Python solutions were fun.  I probably could have done with another function to clean
  up the repeated while loops in pt 2.  I am starting to like while loops more.
  
  The R pt 1 was pretty nice with a tidy solution.  Could probably repeat my python
  solution in R but think I'll only do R parts where I can think of a solution with data
  frames or mapping or something.
</details>

<details>
  <summary> Day 4</summary>
  
  Python solutions were fun.  I think maybe I could have thought of a better way with arrays
  to find the scores of the winners/losers.  I'm learning a lot about np arrays in addition
  to getting better at while loops.
  
  Think I'm going to skip an R solution today.  I'll try to start with that for tomorrow's
  puzzle to push myself to learn new things in R as well.
</details>

<details>
  <summary> Day 5</summary>
  
  I lied yesterday, I might skip the R solutions for a while.
  Maybe I'll come back for them later.
  As these puzzles take a bit longer, I've not really been feeling like doing them in both languages.
  
  For today's python solve, I thought I might use np like yesterday but then ended up not 
  using it since the location of the lines isn't as important as the count of how many
  lines cross each point.  That does mean I flipped the x and y coords for no reason.
  I still find it weird that it is row, column which is kind of the opposite of x, y.
  One other thing I've noticed is I'm getting better at list
  comprehensions.  I did have to write out all the options for the pt 2 transformations,
  which seems silly now but somehow I couldn't keep it straight in my head. 
</details>


<details>
  <summary> Day 6</summary>
  
  This was an interesting one.  They say if part 2 is difficult, than you probably didn't 
  solve part 1 very well.  That was certainly the case for me.  My first solution for
  part 1 was really easy to create.  Then when I went to do part 2 it seemed like it would
  be easy but it was really slow, prohibitively so.  It would get half way through the 
  iterations needed and be very very slow.
  
  I then tried a numpy solution which I never got working quite right and was still taking
  about the same amount of time.  I had a bad headache so when I came back to it the next day, I realized
  I needed a different solution.  I realized I needed a dictionary instead to keep track of
  states instead of modeling all the individuals as I did with solution 1.  Got stuck for
  a while where it wasn't working because the dictionary needed to be sorted then worked it
  out.
</details>

<details>
  <summary> Day 7</summary>
  
  This one tricked me good in part 2.  It wasn't too bad a solve in either case but I made
  a silly error that was really difficult to see.  Part 1 went really smooth, though I got
  lucky because my solution wasn't quite right but still worked. Then I could not get pt 2
  to work.  My fuel calculating function was working fine on the test set but I was looking
  through all the positions that were in the input instead of all the possible positions.
  For part 1 I got lucky it was one of the existing positions but that wasn't true for part
  2 where all the subs needed to move.
  
  Was reviewing code from someone else I know who is also doing the AoC this year.
  Couple things I like about her solutions: 
  	1. She puts the prompts into the jupyter notebook.  Not sure if I want to do this but
  	it might make it more readable if others want to look at it.  Maybe at least links to
  	the day in question.
  	2. She often uses functions better.  I've gotten somewhat lazy about rewriting some stuff that
  	could be in functions. For example, yesterday I wish I'd written a function that runs 
  	the simulation for X number of days, I wrote that loop out a bunch of times for no reason.
  	3. She keeps track of getting the answer wrong.  I might need to show this better in my
  	jupyter notebooks as well.
</details>


