.class public final Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

.field public A01:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:LX/mkc;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/BR3;

    invoke-direct {v0, p0, v1}, LX/BR3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A02:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final A00(JJI)J
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A01:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A0S()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    move-result-object v0

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->Fkn(JJI)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final A01(LX/HAU;J)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x3

    instance-of v0, p1, LX/hcl;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/hcl;

    iget v0, v5, LX/hcl;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/hcl;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/hcl;->A00:I

    :goto_0
    iget-object v4, v5, LX/hcl;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/hcl;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/hcl;

    invoke-direct {v5, p0, p1, v3}, LX/hcl;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A01:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A0S()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    move-result-object v0

    if-eqz v0, :cond_4

    iput v1, v5, LX/hcl;->A00:I

    invoke-virtual {v0, v5, p2, p3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->Fks(LX/HAU;J)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/CTB;

    iget-wide v0, v4, LX/CTB;->A00:J

    goto :goto_1

    :cond_4
    const-wide/16 v0, 0x0

    :goto_1
    new-instance v3, LX/CTB;

    invoke-direct {v3, v0, v1}, LX/CTB;-><init>(J)V

    return-object v3
.end method

.method public final A02(LX/HAU;JJ)Ljava/lang/Object;
    .locals 12

    const/4 v5, 0x2

    instance-of v0, p1, LX/hcl;

    if-eqz v0, :cond_0

    move-object v7, p1

    check-cast v7, LX/hcl;

    iget v0, v7, LX/hcl;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v7, LX/hcl;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/hcl;->A00:I

    :goto_0
    iget-object v4, v7, LX/hcl;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v7, LX/hcl;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_3

    if-eq v2, v5, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v7, LX/hcl;

    invoke-direct {v7, p0, p1, v5}, LX/hcl;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A01:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A0S()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A01:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A0S()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    move-result-object v6

    if-eqz v6, :cond_5

    iput v5, v7, LX/hcl;->A00:I

    :goto_1
    move-wide v8, p2

    move-wide/from16 v10, p4

    invoke-virtual/range {v6 .. v11}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->Fke(LX/HAU;JJ)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    return-object v3

    :cond_2
    iget-object v6, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A00:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    if-eqz v6, :cond_5

    iput v1, v7, LX/hcl;->A00:I

    goto :goto_1

    :cond_3
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, LX/CTB;

    iget-wide v0, v4, LX/CTB;->A00:J

    goto :goto_2

    :cond_5
    const-wide/16 v0, 0x0

    :goto_2
    new-instance v3, LX/CTB;

    invoke-direct {v3, v0, v1}, LX/CTB;-><init>(J)V

    return-object v3
.end method

.method public final A03()LX/mkc;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mkc;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
