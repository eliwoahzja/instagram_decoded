.class public final Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LhE;


# instance fields
.field public A00:Z

.field public final A01:LX/LXA;


# direct methods
.method public constructor <init>(LX/LXA;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->A01:LX/LXA;

    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->A00:Z

    return-void
.end method


# virtual methods
.method public final Fke(LX/HAU;JJ)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x1

    instance-of v0, p1, LX/ItN;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/ItN;

    iget v0, v4, LX/ItN;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v4, LX/ItN;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/ItN;->A00:I

    :goto_0
    iget-object v3, v4, LX/ItN;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/ItN;->A00:I

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/ItN;

    invoke-direct {v4, p0, p1, v5}, LX/ItN;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->A00:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->A01:LX/LXA;

    move-object v0, v1

    check-cast v0, Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-boolean v0, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A07:Z

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    :goto_1
    invoke-static {p4, p5, v0, v1}, LX/CTB;->A02(JJ)J

    move-result-wide v1

    :goto_2
    new-instance v0, LX/CTB;

    invoke-direct {v0, v1, v2}, LX/CTB;-><init>(J)V

    return-object v0

    :cond_2
    iput-wide p4, v4, LX/ItN;->A01:J

    iput v5, v4, LX/ItN;->A00:I

    invoke-interface {v1, v4, p4, p5}, LX/LXA;->B7R(LX/HAU;J)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    return-object v2

    :cond_3
    iget-wide p4, v4, LX/ItN;->A01:J

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, LX/CTB;

    iget-wide v0, v3, LX/CTB;->A00:J

    goto :goto_1

    :cond_5
    const-wide/16 v1, 0x0

    goto :goto_2
.end method

.method public final Fkn(JJI)J
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->A00:Z

    if-eqz v0, :cond_2

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->A01:LX/LXA;

    check-cast v3, Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object v0, v3, Landroidx/compose/foundation/gestures/ScrollingLogic;->A05:LX/LhQ;

    invoke-interface {v0}, LX/LhQ;->ERt()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v3, Landroidx/compose/foundation/gestures/ScrollingLogic;->A05:LX/LhQ;

    invoke-virtual {v3, p3, p4}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A01(J)F

    move-result v1

    iget-boolean v0, v3, Landroidx/compose/foundation/gestures/ScrollingLogic;->A08:Z

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v1, v0

    :cond_0
    invoke-interface {v2, v1}, LX/LhQ;->B75(F)F

    move-result v1

    iget-boolean v0, v3, Landroidx/compose/foundation/gestures/ScrollingLogic;->A08:Z

    if-eqz v0, :cond_1

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v1, v0

    :cond_1
    invoke-virtual {v3, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03(F)J

    move-result-wide v0

    return-wide v0

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic Fks(LX/HAU;J)Ljava/lang/Object;
    .locals 3

    const-wide/16 v1, 0x0

    new-instance v0, LX/CTB;

    invoke-direct {v0, v1, v2}, LX/CTB;-><init>(J)V

    return-object v0
.end method

.method public final synthetic Fl0(JI)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
