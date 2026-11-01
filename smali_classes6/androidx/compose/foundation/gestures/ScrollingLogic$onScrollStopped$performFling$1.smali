.class public final Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.ScrollingLogic$onScrollStopped$performFling$1"
    f = "Scrollable.kt"
    l = {
        0x360,
        0x363,
        0x366
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public synthetic A02:J

.field public final synthetic A03:Landroidx/compose/foundation/gestures/ScrollingLogic;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollingLogic;LX/HAU;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->A03:Landroidx/compose/foundation/gestures/ScrollingLogic;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->A03:Landroidx/compose/foundation/gestures/ScrollingLogic;

    new-instance v2, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;

    invoke-direct {v2, v0, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;LX/HAU;)V

    check-cast p1, LX/CTB;

    iget-wide v0, p1, LX/CTB;->A00:J

    iput-wide v0, v2, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->A02:J

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p1, LX/CTB;

    iget-wide v1, p1, LX/CTB;->A00:J

    check-cast p2, LX/HAU;

    new-instance v0, LX/CTB;

    invoke-direct {v0, v1, v2}, LX/CTB;-><init>(J)V

    invoke-virtual {p0, v0, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v6, LX/1wh;->A02:LX/1wh;

    move-object v9, p0

    iget v8, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->A00:I

    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v3, 0x1

    if-eqz v8, :cond_1

    if-eq v8, v3, :cond_2

    iget-wide v2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->A01:J

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->A02:J

    if-eq v8, v7, :cond_4

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/CTB;

    iget-wide v4, p1, LX/CTB;->A00:J

    invoke-static {v2, v3, v4, v5}, LX/CTB;->A02(JJ)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LX/CTB;->A02(JJ)J

    move-result-wide v1

    new-instance v0, LX/CTB;

    invoke-direct {v0, v1, v2}, LX/CTB;-><init>(J)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->A02:J

    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->A03:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object v2, v2, Landroidx/compose/foundation/gestures/ScrollingLogic;->A06:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    iput-wide v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->A02:J

    iput v3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->A00:I

    invoke-virtual {v2, p0, v0, v1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A01(LX/HAU;J)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    return-object v6

    :cond_2
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->A02:J

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, LX/CTB;

    iget-wide v2, p1, LX/CTB;->A00:J

    invoke-static {v0, v1, v2, v3}, LX/CTB;->A02(JJ)J

    move-result-wide v2

    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->A03:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iput-wide v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->A02:J

    iput-wide v2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->A01:J

    iput v7, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->A00:I

    invoke-virtual {v4, p0, v2, v3}, Landroidx/compose/foundation/gestures/ScrollingLogic;->B7R(LX/HAU;J)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    return-object v6

    :cond_4
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast p1, LX/CTB;

    iget-wide v12, p1, LX/CTB;->A00:J

    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->A03:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object v8, v4, Landroidx/compose/foundation/gestures/ScrollingLogic;->A06:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-static {v2, v3, v12, v13}, LX/CTB;->A02(JJ)J

    move-result-wide v10

    iput-wide v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->A02:J

    iput-wide v12, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->A01:J

    iput v5, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->A00:I

    move-wide v2, v12

    invoke-virtual/range {v8 .. v13}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A02(LX/HAU;JJ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_0

    return-object v6
.end method
