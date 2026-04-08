# Welcome to Defold

This project was created from the "mobile" project template. This means that the settings in ["game.project"](defold://open?path=/game.project) have been changed to be suitable for a mobile game:

- The screen size is set to 640x1136
- The projection is set to Fixed Fit
- Orientation is fixed vertically
- Android and iOS icons are set
- Mouse click/single touch is bound to action "touch"
- A simple script in a game object is set up to receive and react to input
- Accelerometer input is turned off (for better battery life)

[Build and run](defold://project.build) to see it in action. You can of course alter these settings to fit your needs.

Check out [the documentation pages](https://defold.com/learn) for examples, tutorials, manuals and API docs.

If you run into trouble, help is available in [our forum](https://forum.defold.com).

Happy Defolding!

---

# Sentimentário

A therapeutic game for autistic children and children with motor disabilities.
The child receives illustrated scenes showing emotions and must turn a physical
cube to the matching emotion face. The cube sends the answer to the server,
which pushes it to the game via WebSocket.

## Input flow

Cube (C/Arduino) → MQTT → Spring Boot API → WebSocket → Defold game

## Fallback input

If WebSocket is unavailable, on-screen touch/click buttons show the 6 emotions.

## Engine

Defold — Mobile template, exported as HTML5.
All code in Lua, all files and variables in English.

## Emotions (6 faces of the cube)

joy, sadness, anger, fear, surprise, affection

## Game states

IDLE → PRESENTING → WAITING_FOR_ANSWER → PROCESSING → CORRECT / WRONG → BOOK

## Core mechanics

- Each round shows a scene (image + character) illustrating an emotion
- Child responds with the cube (or touch fallback)
- CORRECT: character celebrates, enters the Emotion Book
- WRONG: gentle confused animation, subtle hint, same scene repeats — no punishment (search theorical reference about this!)
- After 2 wrong attempts: answer is revealed softly, game moves on

## Progression (3 acts)

- Act 1 — Learn: one emotion at a time, hints always visible
- Act 2 — Recognize: mixed emotions, hints fade out
- Act 3 — Connect: subtle/ambiguous scenes, designed for therapist discussion

## Emotion Book

Gallery of cured characters. Revisitable at any time. Therapeutic review tool.

## Design principles

- No red, no X, no descending sounds on wrong answers
- Calm idle animations between scenes
- Adjustable sensitivity (for motor disabilities)
- Short sessions (5–10 min per act)

## Tech stack

- Game: Defold
- Backend: Java Spring Boot + MQTT
- IoT: C + Arduino/ESP


## Add to the final report

- Include our concern with connectiviy problems and/or problems with the cube.

## Notes

- Include more situations for the child to identify. We only have 18 for now.