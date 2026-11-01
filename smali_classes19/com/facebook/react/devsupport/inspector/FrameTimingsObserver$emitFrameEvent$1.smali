.class public final Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$emitFrameEvent$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.react.devsupport.inspector.FrameTimingsObserver$emitFrameEvent$1"
    f = "FrameTimingsObserver.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:J

.field public final synthetic A05:Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;

.field public final synthetic A06:[B


# direct methods
.method public constructor <init>(Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;LX/HAU;[BIIJJJ)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$emitFrameEvent$1;->A05:Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;

    iput p4, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$emitFrameEvent$1;->A00:I

    iput p5, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$emitFrameEvent$1;->A01:I

    iput-wide p6, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$emitFrameEvent$1;->A02:J

    iput-wide p8, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$emitFrameEvent$1;->A03:J

    iput-object p3, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$emitFrameEvent$1;->A06:[B

    iput-wide p10, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$emitFrameEvent$1;->A04:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 12

    iget-object v1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$emitFrameEvent$1;->A05:Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;

    iget v4, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$emitFrameEvent$1;->A00:I

    iget v5, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$emitFrameEvent$1;->A01:I

    iget-wide v6, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$emitFrameEvent$1;->A02:J

    iget-wide v8, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$emitFrameEvent$1;->A03:J

    iget-object v3, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$emitFrameEvent$1;->A06:[B

    iget-wide v10, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$emitFrameEvent$1;->A04:J

    new-instance v0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$emitFrameEvent$1;

    move-object v2, p2

    invoke-direct/range {v0 .. v11}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$emitFrameEvent$1;-><init>(Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;LX/HAU;[BIIJJJ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$emitFrameEvent$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$emitFrameEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$emitFrameEvent$1;->A05:Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;

    iget-object v10, v0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->onFrameTimingSequence:Lkotlin/jvm/functions/Function1;

    iget v9, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$emitFrameEvent$1;->A00:I

    iget v8, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$emitFrameEvent$1;->A01:I

    iget-wide v6, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$emitFrameEvent$1;->A02:J

    iget-wide v4, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$emitFrameEvent$1;->A03:J

    iget-object v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$emitFrameEvent$1;->A06:[B

    iget-wide v2, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$emitFrameEvent$1;->A04:J

    new-instance v1, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v9, v1, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->id:I

    iput v8, v1, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->threadId:I

    iput-wide v6, v1, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->beginTimestamp:J

    iput-wide v4, v1, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->endTimestamp:J

    iput-object v0, v1, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->screenshot:[B

    iput-wide v2, v1, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->vsyncIntervalNanos:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v10, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
