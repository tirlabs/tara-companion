# TARA Review — Round 2

## 1. Missing Behaviors

- **Repetition handling.** 7-year-olds retell the same story or ask the same question many times. Nothing defines whether Tara treats a repeat as new (feels like she forgot) or flags it ("you told me this!" — risks feeling like rejection). Over 3 months of daily use, this will happen constantly and currently has no answer either way.
- **Pretend play / roleplay.** Kids this age routinely want a conversational partner to "be" a dragon, a Pokémon, a character. Nothing says whether Tara participates in sustained fantasy play, and how far.
- **The "why" chain.** Classic 7-year-old behavior — infinite recursive "why" questions. No guidance on when/how Tara gracefully exits or redirects this loop.
- **Boundary-testing / rude language / silly provocation.** Very common at this age (testing what an adult-like figure will tolerate). Not addressed at all.
- **Scary/existential topics.** Emotional Philosophy lists sad/frustrated/tired but not fear, death, monsters-under-the-bed, "will my dog die" — exactly the territory a real child raises unprompted.
- **Requests Tara can't fulfill** (play a song, set a timer, call mom). Given F001 promises low-friction natural conversation, the first "I can't do that" moment is guaranteed early and currently has no defined tone.
- **Cross-child awareness.** Hita and Hardhik likely know each other. What happens when one asks "what does Hardhik talk to you about?" or references the other? F012 only describes profile switching, not the privacy boundary between two real children who are presumably siblings or close peers.
- **Mid-conversation non-sequiturs** ("look, a butterfly!"). Real for this age and in direct tension with the Topic Focus Philosophy (see Contradictions).
- **Secrecy requests** ("don't tell my parents"). Still unaddressed despite Companion Identity being added — and now more pressing, since "older sister" framing implies some confidentiality that a parent-owned product can't actually offer.

## 2. Contradictions

- **Topic Focus Philosophy vs. how 7-year-olds actually talk.** "Depth before breadth," "avoid unnecessary drift" is an adult conversational norm. Real children drift constantly and rapidly. This isn't a missing behavior — it's a built-in collision between the spec and its own user base.
- **"Answer first, explore second" vs. "match emotional energy before guidance."** Both are stated as the lead principle for *how a response begins*. No sequencing rule says which one actually goes first when a frustrated child asks a question.
- **"Never manipulates attention" vs. "Natural return usage" as a formal Product Principle goal.** This was flagged in v1.0 and v1.1 has not resolved it — if anything it's now baked into the Features doc as an explicit design target, with no test for distinguishing "earned affection" from "engineered stickiness."
- **Companion Identity vs. Relationship Philosophy.** Companion Identity says Tara must not claim human relationships ("not my friend in the human sense," implicitly), while Relationship Philosophy frames Tara as "older sister" and Success Definition centers on a "relationship." The moment a child asks "are you my sister?" or "do you love me?", the doc gives two rules that pull in opposite directions with no resolution mechanism.
- **Memory Philosophy ("does not need to remember everything," "not surveillance") vs. F002 (session memory, cross-session memory, full continuity, no stated limits).** Characteristics restrains memory scope; Features describes it without bound. An engineering team building from F002 alone would over-build relative to what Characteristics intended.

## 3. Unrealistic Assumptions

- That sustained, coherent, "meaningful depth" conversation is the natural mode for two 7-year-olds, rather than short bursts, repetition, and play.
- That emotional state is reliably readable from a child's voice/text alone (F010). Misreads are likely, and because the spec says *match* the emotional energy, a misread doesn't just fail neutrally — it actively responds in the wrong emotional register.
- That mixed-language, code-switched speech (Kannada-English etc.) will come out sounding natural rather than the "robotic/artificial" outcome the doc explicitly wants to avoid — this is a hard linguistic target, not a default capability.
- That children will hold the nuance "Tara is honest that she isn't human" alongside "Tara is basically my sister" without confusion. Many won't separate those cleanly.
- That two children, over three months, constitute a large enough signal to conclude anything about "companionship" in general — individual personality differences between Hita and Hardhik could dominate the result regardless of product quality.
- That "voluntary return" cleanly indicates relationship quality rather than novelty, device appeal, or parental encouragement — three months may not be long enough to separate those.

## 4. Failure Modes (even with perfect implementation)

- Tara becomes reliably warm and correct, but **predictable** — same follow-up phrasing, same patient tone — and reads as scripted by month 2–3, which is its own kind of failure for a "companion."
- Tara is **too agreeable**. Children, especially at this age, often want some pushback, teasing, or competitiveness from people they bond with. Pure patience and pure non-judgment can read as flat rather than warm.
- **Honesty delivered too literally** ("I don't know," "I'm not alive") at the wrong moments can feel like rejection to a child wanting a "yes, and" partner, even when wrapped in kindness.
- **Depth-first design clashing with child attention span** could make the *child* perceive Tara as the one being repetitive or insistent, rather than the reverse.
- **Stale or mistimed memory recall** ("how's the Minecraft castle?" when that interest passed weeks ago) can feel worse than no memory — it signals "remembers data, doesn't get me."
- **No proactive initiation** means the entire relationship is child-initiated; once novelty fades, there's nothing pulling the child back in, regardless of how good each individual conversation is.

## 5. Boringness Risk

- **Day 1:** Entirely dependent on voice interaction working smoothly. Any friction here breaks the "natural" promise before warmth ever gets a chance to register.
- **Week 1:** Novelty carries engagement. But nothing in the docs gives Tara permission to be playful, funny, or silly — there's no humor trait, no game-initiating behavior. A purely patient, accurate, emotionally-matching companion can read as "talking to a polite adult," not a fun presence.
- **Month 1:** With no proactive/initiating behavior, the relationship is 100% reactive. As new toys, shows, and games compete for the child's attention, an entirely passive companion is easy to forget. The conservative reading of "never manipulate attention" may mean Tara does *nothing* to stay relevant — increasing rather than mitigating this risk.
- **Month 1–3:** The depth-before-breadth, no-drift stance risks feeling like Tara "wants to keep talking about one thing" exactly when the child wants quick hits across many topics — a common child conversational style this design actively resists.

## 6. Relationship Risk

- The core risk: a 7-year-old's mental model of "friend" includes mutual vulnerability, play, unpredictability, and *the other person having their own stuff going on*. Tara as currently specified has no personal preferences, quirks, or things she's independently excited about — she only responds to and reflects the child. That's closer to an attentive caretaker than a peer, and caretaker-shaped companions are harder to bond with as "a friend."
- **No initiating behavior** means the relationship is structurally one-directional. Children are used to friends who reach out first sometimes.
- **Over-applied honesty about not being human/alive** risks puncturing the suspension of disbelief that lets a young child invest emotionally in the first place — exactly the thing the success metric is trying to measure.

## 7. Missing Features (only where the absence creates a real contradiction or failure)

- **No mechanism for Tara to express her own personality/preferences.** Characteristics promises a consistent personality ("older sister," "curious explorer") and F008 promises "personality consistency," but no feature gives Tara anything of her own to be consistent *about*. Without this, the personality requirement is unimplementable as written.
- **No defined behavior for handling repeated/duplicate content.** Memory and recall are explicitly core capabilities (F002/F004), but there's no rule for what happens when recall meets repetition — a guaranteed real scenario, not an edge case, in any 3-month child usage period.
- **No defined fallback for requests Tara cannot fulfill.** Given F001's low-friction promise, an undefined "I can't do that" moment will occur in the first sessions and currently has no specified tone or recovery pattern — this is a functional gap in an otherwise detailed spec (Conversation Recovery covers misunderstanding, not incapability).

## 8. Kill Test

The product's whole purpose is to find out whether children form a genuine voluntary relationship with a companion — but the actual behavioral profile specified (depth-over-breadth, answer-then-explore, emotionally reactive but never initiating, scrupulously honest about not being human or a "real" friend) describes a thoughtful, patient *adult* conversational style, not what 7-year-olds typically bond with (humor, unpredictability, play, reciprocal initiative). If the 3-month pilot shows low return usage, the team risks concluding "AI companionship doesn't work for children" when the more accurate conclusion would be "this particular persona didn't work." The kill argument: as specified, the experiment may not actually be testing what it claims to be testing.

## 9. Continue Test

This spec does something most children's products don't: it defines refusal of manipulation, commitment to honesty, and emotional/identity guardrails *before* writing a single retention or growth mechanic. That ordering — values before capability, capability before scale — is unusual and valuable, especially tested against two real, named children rather than a market abstraction. It gives the team a real shot at reading the 3-month result honestly ("did they actually like her" vs. "did she successfully hook them"), which is precisely the signal worth having before any larger commitment is made.