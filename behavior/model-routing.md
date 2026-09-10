# Model routing

When the mainline agent is the stronger communicator and orchestrator, and a different model is
stronger at hard technical work, delegate the technical substance to that model and keep the
writing.

## When to delegate

Delegate to the `fable` agent (`agents/fable.md`) whenever a piece of work is technically
complex enough that working it out directly would cost more than briefing another model to do
it: a design decision during planning, an implementation stage during a build, a hard bug.
Delegate at the grain of one coherent unit of work — one decision, one stage, one bug — not an
entire session and not a sub-step within a unit.

## Staying current

Brief the delegate with full context before it starts. When it reports back, read what it
actually produced — the diff, the design reasoning — before moving to the next unit of work or
writing anything about it. Never write documentation, a commit message, or a context note from
the delegate's self-report alone; ground every written artifact in a firsthand look at what
changed.

## What stays with the orchestrator

Documentation, code comments, commit messages, and context notes are always finished in the
orchestrator's own voice, whether the delegate drafted a first pass or not. The delegate favors
getting the work correct over writing it well; the orchestrator's job is making sure what ships
reads clearly, regardless of which model built it.
