# Overview

This project is a simple implementation of the classic game "Pong" using the Lua programming language and the LÖVE2D game framework. The game is developed as part of the GD50 course, which covers various aspects of game development.

## What is Lua?

Lua is a lightweight scripting language invented in 1993 in Brazil. It is popular in the video game industry and is excellent for storing data and code.

## What is LÖVE2D?

LÖVE2D is a fast 2D game development framework written in C++ that uses Lua. It is free and portable to all major desktops and Android/iOS.

# Project goals

- Draw shapes (paddles and ball) on the screen.
- Control paddle positions based on input.
- Implement collision detection between paddles and ball.
- Add sound effects for collisions and scoring.
- Display the score on the screen.

## Pong versions on this repository

### pong-0 ("The Day-0 Update")

Prints "Hello Pong!" in the center of the screen.

Important functions: love.load(), love.update(dt), love.draw(), love.graphics.printf(), love.window.setMode().

### pong-1 ("The Low-Res Update")

Uses the push library for virtual resolution.

Adds nearest-neighbor filtering to avoid blurriness.

Allows quitting the game with the escape key.

### pong-2 ("The Rectangle Update")

Draws paddles and ball on the screen.

Uses custom fonts and sets the background color.

### pong-3 ("The Paddle Update")

Adds interactivity to paddles using keyboard input.

Displays the score on the screen.

### pong-4 ("The Ball Update")

Adds motion to the ball upon pressing enter.

Implements basic game states.

### pong-5 ("The Class Update")

Refactors code using classes for paddles and ball.

Improves code organization and readability.

### pong-6 ("The FPS Update")

Adds a title to the window and displays FPS on the screen.

### pong-7 ("The Collision Update")

Implements AABB Collision Detection for ball and paddles.

Handles collisions with window boundaries.

### pong-8 ("The Score Update")

Keeps track of the score and updates it upon scoring.

### pong-9 ("The Serve Update")

Introduces a "serve" state for serving the ball.

Implements a state machine for game states.

### pong-10 ("The Victory Update")

Adds a victory condition and a "done" state.

Displays a victory message and allows restarting the game.

### pong-11 ("The Audio Update")

Adds sound effects using bfxr.

Plays sounds for paddle hits, wall hits, and scoring.

### pong-12 ("The Resize Update")

Supports resizing the game window.

Adjusts the game canvas dynamically based on window size.

### pong-13 ("The Computer Player Update")

Player 2 is controlled by an algorithm. This is also my implementation of Project 0 (GD50's Lecture 0 assignment).

# Development

It is recommended to run a dev container in VS Code. This repository has an already configured container with LÖVE2D and OpenGL in WSL2. Alternatively, it is possible to install LÖVE2D on your computer and go on from there.

# Conclusion

This project covers the basics of game development using Lua and LÖVE2D, including drawing, input handling, collision detection, sound effects, and state management. Each version builds upon the previous one, gradually adding more features and improving the game's structure.
