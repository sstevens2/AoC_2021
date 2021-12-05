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

