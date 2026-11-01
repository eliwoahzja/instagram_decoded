.class public final Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;
.super LX/3Ya;
.source ""

# interfaces
.implements LX/LjN;
.implements LX/LhE;


# instance fields
.field public A00:LX/LhE;

.field public A01:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

.field public A02:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/LhE;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V
    .locals 1

    invoke-direct {p0}, LX/3Ya;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A00:LX/LhE;

    if-nez p2, :cond_0

    new-instance p2, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-direct {p2}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;-><init>()V

    :cond_0
    iput-object p2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A01:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    const-string v0, "androidx.compose.ui.input.nestedscroll.NestedScrollNode"

    iput-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A03:Ljava/lang/Object;

    return-void
.end method

.method public static final A00(Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;)LX/mkc;
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A0S()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A00(Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;)LX/mkc;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1uw;->A08(LX/mkc;)Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_1

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A01:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    iget-object v0, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A03:LX/mkc;

    if-nez v0, :cond_0

    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A0P()V
    .locals 3

    iget-object v2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A01:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    iput-object p0, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A01:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    const/4 v0, 0x0

    iput-object v0, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A00:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    iput-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A02:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    const/4 v1, 0x0

    new-instance v0, LX/Ini;

    invoke-direct {v0, p0, v1}, LX/Ini;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A02:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, LX/3Ya;->A0E()LX/mkc;

    move-result-object v0

    iput-object v0, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A03:LX/mkc;

    return-void
.end method

.method public final A0Q()V
    .locals 3

    new-instance v2, LX/2A5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    new-instance v0, LX/BWc;

    invoke-direct {v0, v2, v1}, LX/BWc;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/3K8;->A03(LX/LjN;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v2, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjN;

    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    iput-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A02:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A01:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    iput-object v0, v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A00:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    iget-object v0, v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A01:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A01:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    :cond_0
    return-void
.end method

.method public final A0S()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;
    .locals 11

    iget-boolean v0, p0, LX/3Ya;->A09:Z

    if-eqz v0, :cond_c

    const/high16 v10, 0x40000

    iget-object v1, p0, LX/3Ya;->A03:LX/3Ya;

    iget-boolean v0, v1, LX/3Ya;->A09:Z

    if-nez v0, :cond_0

    const/16 v0, 0x45

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Dcm;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v7, v1, LX/3Ya;->A04:LX/3Ya;

    invoke-static {p0}, LX/2kZ;->A03(LX/leh;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v6

    :goto_0
    const/4 v9, 0x0

    if-eqz v6, :cond_b

    iget-object v0, v6, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    iget-object v0, v0, LX/2hB;->A02:LX/3Ya;

    iget v0, v0, LX/3Ya;->A00:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_9

    :goto_1
    if-eqz v7, :cond_9

    iget v0, v7, LX/3Ya;->A01:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_8

    move-object v5, v7

    move-object v8, v9

    :goto_2
    instance-of v0, v5, LX/LjN;

    if-eqz v0, :cond_1

    move-object v2, v5

    check-cast v2, LX/LjN;

    const-string v1, "androidx.compose.ui.input.nestedscroll.NestedScrollNode"

    invoke-interface {v2}, LX/LjN;->DhJ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    :goto_3
    check-cast v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    return-object v2

    :cond_1
    iget v0, v5, LX/3Ya;->A01:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_7

    instance-of v0, v5, LX/2kU;

    if-eqz v0, :cond_7

    move-object v0, v5

    check-cast v0, LX/2kU;

    iget-object v4, v0, LX/2kU;->A00:LX/3Ya;

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_4
    const/4 v1, 0x1

    if-eqz v4, :cond_6

    iget v0, v4, LX/3Ya;->A01:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_3

    move-object v5, v4

    :cond_2
    :goto_5
    iget-object v4, v4, LX/3Ya;->A02:LX/3Ya;

    goto :goto_4

    :cond_3
    if-nez v8, :cond_4

    const/16 v0, 0x10

    new-array v0, v0, [LX/3Ya;

    new-instance v8, LX/2dS;

    invoke-direct {v8, v0, v3}, LX/2dS;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v8, v5}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    move-object v5, v9

    :cond_5
    invoke-virtual {v8, v4}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    if-ne v2, v1, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {v8}, LX/2kZ;->A00(LX/2dS;)LX/3Ya;

    move-result-object v5

    :goto_6
    if-eqz v5, :cond_8

    goto :goto_2

    :cond_8
    iget-object v7, v7, LX/3Ya;->A04:LX/3Ya;

    goto :goto_1

    :cond_9
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v6

    if-eqz v6, :cond_a

    iget-object v0, v6, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    if-eqz v0, :cond_a

    iget-object v7, v0, LX/2hB;->A06:LX/3Ya;

    goto/16 :goto_0

    :cond_a
    move-object v7, v9

    goto/16 :goto_0

    :cond_b
    move-object v2, v9

    goto :goto_3

    :cond_c
    const/4 v2, 0x0

    return-object v2
.end method

.method public final DhJ()Ljava/lang/Object;
    .locals 1

    const-string v0, "androidx.compose.ui.input.nestedscroll.NestedScrollNode"

    return-object v0
.end method

.method public final Fke(LX/HAU;JJ)Ljava/lang/Object;
    .locals 10

    move-wide v6, p2

    move-wide v8, p4

    const/4 v1, 0x0

    instance-of v0, p1, LX/ItL;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/ItL;

    iget v0, v5, LX/ItL;->$t:I

    if-ne v0, v1, :cond_0

    iget v2, v5, LX/ItL;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/ItL;->A00:I

    :goto_0
    iget-object v4, v5, LX/ItL;->A03:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/ItL;->A00:I

    const/4 v2, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    if-eq v1, v2, :cond_5

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/ItL;

    invoke-direct {v5, p0, p1}, LX/ItL;-><init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A00:LX/LhE;

    iput-wide p2, v5, LX/ItL;->A01:J

    iput-wide p4, v5, LX/ItL;->A02:J

    iput v0, v5, LX/ItL;->A00:I

    invoke-interface/range {v4 .. v9}, LX/LhE;->Fke(LX/HAU;JJ)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    iget-wide v8, v5, LX/ItL;->A02:J

    iget-wide v6, v5, LX/ItL;->A01:J

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/CTB;

    iget-wide v0, v4, LX/CTB;->A00:J

    iget-boolean v4, p0, LX/3Ya;->A09:Z

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A0S()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_7

    invoke-static {v6, v7, v0, v1}, LX/CTB;->A03(JJ)J

    move-result-wide v6

    invoke-static {v8, v9, v0, v1}, LX/CTB;->A02(JJ)J

    move-result-wide v8

    iput-wide v0, v5, LX/ItL;->A01:J

    iput v2, v5, LX/ItL;->A00:I

    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->Fke(LX/HAU;JJ)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    return-object v3

    :cond_4
    iget-object v4, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A02:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    goto :goto_1

    :cond_5
    iget-wide v0, v5, LX/ItL;->A01:J

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, LX/CTB;

    iget-wide v2, v4, LX/CTB;->A00:J

    goto :goto_2

    :cond_7
    const-wide/16 v2, 0x0

    :goto_2
    invoke-static {v0, v1, v2, v3}, LX/CTB;->A03(JJ)J

    move-result-wide v1

    new-instance v0, LX/CTB;

    invoke-direct {v0, v1, v2}, LX/CTB;-><init>(J)V

    return-object v0
.end method

.method public final Fkn(JJI)J
    .locals 8

    iget-object v2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A00:LX/LhE;

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    invoke-interface/range {v2 .. v7}, LX/LhE;->Fkn(JJI)J

    move-result-wide v0

    iget-boolean v2, p0, LX/3Ya;->A09:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A0S()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p1, p2, v0, v1}, LX/Hzf;->A06(JJ)J

    move-result-wide v3

    invoke-static {p3, p4, v0, v1}, LX/Hzf;->A05(JJ)J

    move-result-wide v5

    invoke-virtual/range {v2 .. v7}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->Fkn(JJI)J

    move-result-wide v2

    :goto_0
    invoke-static {v0, v1, v2, v3}, LX/Hzf;->A06(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public final Fks(LX/HAU;J)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x2

    instance-of v0, p1, LX/ItN;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/ItN;

    iget v0, v6, LX/ItN;->$t:I

    if-ne v0, v7, :cond_0

    iget v2, v6, LX/ItN;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/ItN;->A00:I

    :goto_0
    iget-object v4, v6, LX/ItN;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v2, v6, LX/ItN;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    if-eq v2, v7, :cond_5

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/ItN;

    invoke-direct {v6, p0, p1, v7}, LX/ItN;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/3Ya;->A09:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A0S()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-wide p2, v6, LX/ItN;->A01:J

    iput v1, v6, LX/ItN;->A00:I

    invoke-virtual {v0, v6, p2, p3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->Fks(LX/HAU;J)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_3

    return-object v5

    :cond_2
    iget-wide p2, v6, LX/ItN;->A01:J

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/CTB;

    iget-wide v2, v4, LX/CTB;->A00:J

    goto :goto_1

    :cond_4
    const-wide/16 v2, 0x0

    :goto_1
    iget-object v4, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A00:LX/LhE;

    invoke-static {p2, p3, v2, v3}, LX/CTB;->A02(JJ)J

    move-result-wide v0

    iput-wide v2, v6, LX/ItN;->A01:J

    iput v7, v6, LX/ItN;->A00:I

    invoke-interface {v4, v6, v0, v1}, LX/LhE;->Fks(LX/HAU;J)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_6

    return-object v5

    :cond_5
    iget-wide v2, v6, LX/ItN;->A01:J

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, LX/CTB;

    iget-wide v0, v4, LX/CTB;->A00:J

    invoke-static {v2, v3, v0, v1}, LX/CTB;->A03(JJ)J

    move-result-wide v0

    new-instance v5, LX/CTB;

    invoke-direct {v5, v0, v1}, LX/CTB;-><init>(J)V

    return-object v5
.end method

.method public final Fl0(JI)J
    .locals 5

    iget-boolean v0, p0, LX/3Ya;->A09:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A0S()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->Fl0(JI)J

    move-result-wide v2

    :goto_0
    iget-object v4, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A00:LX/LhE;

    invoke-static {p1, p2, v2, v3}, LX/Hzf;->A05(JJ)J

    move-result-wide v0

    invoke-interface {v4, v0, v1, p3}, LX/LhE;->Fl0(JI)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/Hzf;->A06(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_0
.end method
