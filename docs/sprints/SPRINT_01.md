# SPRINT_01.md

## Sprint Name

Sprint 01 – Voice Conversation MVP

## Sprint Goal

Build the smallest possible version of Tara that allows a learner to:

1. Open the app
2. Press a button
3. Speak naturally
4. Hear Tara respond
5. Continue the conversation

The sprint is successful if a complete voice conversation can occur.

---

# Sprint Objective

Validate technical feasibility of the Tara conversation experience.

This sprint does not attempt to validate:

* Learning outcomes
* Preparedness
* Retention
* Habit formation

It only validates that Tara can function as a conversational companion.

---

# Deliverables

## Mobile Application

Flutter application capable of:

* Launching successfully
* Displaying Tara home screen
* Capturing user voice input
* Displaying conversation history
* Playing audio responses

---

## Backend API

FastAPI application capable of:

* Receiving user messages
* Managing conversation context
* Calling OpenAI APIs
* Returning responses

---

## Voice Pipeline

Working speech workflow:

Speech
↓
Text
↓
AI Response
↓
Speech

---

## Conversation History

Temporary session-based conversation history.

Persistent storage can wait until Sprint 02.

---

# Features Included

## F001 – Tara Home Screen

Simple interface containing:

* Tara branding
* Talk button
* Conversation display

---

## F002 – Voice Input

User can:

* Press Talk
* Speak naturally
* End speech input

---

## F003 – Speech-to-Text

System converts speech into text.

---

## F004 – AI Conversation

System sends transcript to OpenAI.

Tara personality instructions applied.

Response generated.

---

## F005 – Text-to-Speech

Response converted to audio.

Audio played to learner.

---

## F006 – Conversation Display

Messages displayed in chronological order.

Both user and Tara messages visible.

---

# Features Excluded

The following are intentionally excluded:

* Login
* User accounts
* Parent dashboard
* Explain-Back Mode
* Preparedness analysis
* Analytics
* Learning reports
* Gamification
* Notifications
* Multi-user support
* Hardware integration

---

# Technical Tasks

## Mobile

### Task M001

Create Flutter project.

### Task M002

Create Tara home screen.

### Task M003

Implement microphone permissions.

### Task M004

Implement voice capture.

### Task M005

Display conversation messages.

### Task M006

Play audio responses.

---

## Backend

### Task B001

Create FastAPI project.

### Task B002

Create chat endpoint.

### Task B003

Implement OpenAI integration.

### Task B004

Implement Tara system prompt.

### Task B005

Return generated response.

---

## Infrastructure

### Task I001

Create GitHub repository.

### Task I002

Configure development environment.

### Task I003

Configure OpenAI credentials.

### Task I004

Prepare deployment strategy.

---

# Acceptance Criteria

Sprint 01 is complete when:

✓ App launches successfully

✓ User can speak

✓ Speech is converted to text

✓ Tara generates a response

✓ Response is spoken aloud

✓ Conversation is visible on screen

✓ Multiple conversation turns work correctly

---

# Demo Scenario

Hardhik opens Tara.

Hardhik says:

"Tara, tell me about black holes."

Tara responds with voice.

Hardhik asks a follow-up question.

Tara responds again.

Conversation continues naturally.

If this scenario works, Sprint 01 is successful.

---

# Sprint Success Metric

The sprint is not evaluated by code quality.

The sprint is not evaluated by architecture complexity.

The sprint is successful if:

A learner can hold a natural voice conversation with Tara.

```
```
