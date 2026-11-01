.class public final LX/ajL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LhE;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/ajL;->$t:I

    iput-object p1, p0, LX/ajL;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Fke(LX/HAU;JJ)Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/ajL;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/CTB;->A04()LX/CTB;

    move-result-object v3

    return-object v3

    :cond_0
    const/4 v5, 0x1

    instance-of v0, p1, LX/hep;

    if-eqz v0, :cond_1

    move-object v6, p1

    check-cast v6, LX/hep;

    iget v0, v6, LX/hep;->$t:I

    if-ne v0, v5, :cond_1

    iget v2, v6, LX/hep;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_1

    sub-int/2addr v2, v1

    iput v2, v6, LX/hep;->A01:I

    :goto_0
    iget-object v2, v6, LX/hep;->A03:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/hep;->A01:I

    const/4 v9, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v6, LX/hep;

    invoke-direct {v6, p0, p1}, LX/hep;-><init>(LX/ajL;LX/HAU;)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static/range {p4 .. p5}, LX/BPF;->A00(J)F

    move-result v4

    cmpl-float v0, v4, v9

    if-lez v0, :cond_5

    iget-object v2, p0, LX/ajL;->A00:Ljava/lang/Object;

    check-cast v2, LX/aBX;

    iget-object v1, v2, LX/aBX;->A01:LX/iAz;

    invoke-interface {v1}, LX/iAz;->C9O()F

    move-result v0

    cmpl-float v0, v0, v9

    if-lez v0, :cond_5

    invoke-interface {v1}, LX/iAz;->C9O()F

    move-result v8

    neg-float v10, v4

    const/16 v0, 0x15

    new-instance v7, LX/kcn;

    invoke-direct {v7, v2, v0}, LX/kcn;-><init>(Ljava/lang/Object;I)V

    iput v4, v6, LX/hep;->A00:F

    iput v5, v6, LX/hep;->A01:I

    invoke-static {}, LX/HeV;->A01()LX/2Io;

    move-result-object v5

    invoke-static/range {v5 .. v10}, Landroidx/compose/animation/core/SuspendAnimationKt;->A04(LX/lis;LX/HAU;LX/snk;FFF)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_3
    iget v4, v6, LX/hep;->A00:F

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v9, v4}, LX/BQF;->A0H(FF)J

    move-result-wide v0

    goto :goto_1

    :cond_5
    const-wide/16 v0, 0x0

    :goto_1
    new-instance v3, LX/CTB;

    invoke-direct {v3, v0, v1}, LX/CTB;-><init>(J)V

    return-object v3
.end method

.method public final synthetic Fkn(JJI)J
    .locals 8

    iget v1, p0, LX/ajL;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {p1, p2}, LX/BPF;->A00(J)F

    move-result v0

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v0

    neg-int v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/ajL;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/0E2;->A1U(Lkotlin/jvm/functions/Function1;I)V

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    invoke-static {p1, p2}, LX/BPF;->A00(J)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    iget-object v0, p0, LX/ajL;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/B7f;->A1M(Landroidx/compose/runtime/MutableState;)V

    goto :goto_0

    :cond_2
    const-wide v0, 0xffffffffL

    invoke-static {p3, p4, v0, v1}, LX/AtF;->A01(JJ)F

    move-result v7

    const/4 v4, 0x0

    cmpl-float v0, v7, v4

    if-lez v0, :cond_0

    iget-object v6, p0, LX/ajL;->A00:Ljava/lang/Object;

    check-cast v6, LX/aBX;

    iget-object v5, v6, LX/aBX;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, v6, LX/aBX;->A01:LX/iAz;

    invoke-interface {v3}, LX/iAz;->C9O()F

    move-result v1

    iget-object v0, v6, LX/aBX;->A04:LX/lvA;

    invoke-interface {v0}, LX/lvA;->CQq()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    move v2, v7

    cmpl-float v0, v7, v1

    if-lez v0, :cond_3

    move v2, v1

    :cond_3
    cmpl-float v0, v2, v4

    if-gtz v0, :cond_6

    invoke-static {v5}, LX/BR7;->A1O(Landroidx/compose/runtime/MutableState;)V

    iget-object v0, v6, LX/aBX;->A02:LX/iAz;

    invoke-interface {v0, v4}, LX/iAz;->Grm(F)V

    :cond_4
    iget-object v3, v6, LX/aBX;->A01:LX/iAz;

    invoke-interface {v3}, LX/iAz;->C9O()F

    move-result v1

    move v2, v7

    cmpl-float v0, v7, v1

    if-lez v0, :cond_5

    move v2, v1

    :cond_5
    cmpl-float v0, v2, v4

    if-lez v0, :cond_0

    :cond_6
    invoke-interface {v3}, LX/iAz;->C9O()F

    move-result v0

    sub-float/2addr v0, v2

    invoke-interface {v3, v0}, LX/iAz;->Grm(F)V

    invoke-static {v4, v2}, LX/BRE;->A0J(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic Fks(LX/HAU;J)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/CTB;->A04()LX/CTB;

    move-result-object v0

    return-object v0
.end method

.method public final Fl0(JI)J
    .locals 10

    iget v1, p0, LX/ajL;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-ne v1, v0, :cond_a

    const-wide v0, 0xffffffffL

    invoke-static {p1, p2, v0, v1}, LX/AtF;->A01(JJ)F

    move-result v4

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    cmpg-float v0, v4, v3

    if-gez v0, :cond_5

    neg-float v4, v4

    cmpl-float v0, v4, v9

    if-lez v0, :cond_0

    iget-object v0, p0, LX/ajL;->A00:Ljava/lang/Object;

    check-cast v0, LX/aBX;

    iput-boolean v8, v0, LX/aBX;->A00:Z

    :cond_0
    iget-object v5, p0, LX/ajL;->A00:Ljava/lang/Object;

    check-cast v5, LX/aBX;

    iget-object v2, v5, LX/aBX;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v8, v5, LX/aBX;->A03:LX/lvA;

    invoke-interface {v8}, LX/lvA;->CQq()I

    move-result v0

    int-to-float v1, v0

    iget-object v7, v5, LX/aBX;->A02:LX/iAz;

    invoke-interface {v7}, LX/iAz;->C9O()F

    move-result v0

    sub-float/2addr v1, v0

    cmpl-float v0, v4, v1

    if-lez v0, :cond_1

    move v4, v1

    :cond_1
    invoke-interface {v7}, LX/iAz;->C9O()F

    move-result v0

    add-float/2addr v0, v4

    invoke-interface {v7, v0}, LX/iAz;->Grm(F)V

    invoke-interface {v7}, LX/iAz;->C9O()F

    move-result v1

    invoke-interface {v8}, LX/lvA;->CQq()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2

    iget-object v0, v5, LX/aBX;->A04:LX/lvA;

    invoke-interface {v0}, LX/lvA;->CQq()I

    move-result v0

    int-to-float v1, v0

    invoke-interface {v7}, LX/iAz;->C9O()F

    move-result v0

    add-float/2addr v1, v0

    iget-object v0, v5, LX/aBX;->A01:LX/iAz;

    invoke-interface {v0, v1}, LX/iAz;->Grm(F)V

    invoke-static {v2, v6}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    :cond_2
    :goto_0
    neg-float v4, v4

    :goto_1
    invoke-static {v3, v4}, LX/BRE;->A0I(FF)J

    move-result-wide v0

    return-wide v0

    :cond_3
    invoke-virtual {v5}, LX/aBX;->A00()I

    move-result v0

    int-to-float v2, v0

    iget-object v1, v5, LX/aBX;->A01:LX/iAz;

    invoke-interface {v1}, LX/iAz;->C9O()F

    move-result v0

    sub-float/2addr v2, v0

    cmpl-float v0, v2, v3

    if-lez v0, :cond_a

    cmpl-float v0, v4, v2

    if-lez v0, :cond_4

    move v4, v2

    :cond_4
    invoke-interface {v1}, LX/iAz;->C9O()F

    move-result v0

    add-float/2addr v0, v4

    invoke-interface {v1, v0}, LX/iAz;->Grm(F)V

    goto :goto_0

    :cond_5
    cmpl-float v0, v4, v3

    if-lez v0, :cond_a

    iget-object v5, p0, LX/ajL;->A00:Ljava/lang/Object;

    check-cast v5, LX/aBX;

    iget-boolean v0, v5, LX/aBX;->A00:Z

    if-eqz v0, :cond_6

    cmpl-float v0, v4, v9

    if-lez v0, :cond_6

    iget-object v7, v5, LX/aBX;->A01:LX/iAz;

    invoke-interface {v7}, LX/iAz;->C9O()F

    move-result v1

    iget-object v2, v5, LX/aBX;->A04:LX/lvA;

    invoke-interface {v2}, LX/lvA;->CQq()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_6

    iget-object v0, v5, LX/aBX;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v8}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    invoke-interface {v7}, LX/iAz;->C9O()F

    move-result v1

    invoke-interface {v2}, LX/lvA;->CQq()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget-object v0, v5, LX/aBX;->A02:LX/iAz;

    invoke-interface {v0, v1}, LX/iAz;->Grm(F)V

    :cond_6
    cmpl-float v0, v4, v9

    if-lez v0, :cond_7

    iput-boolean v6, v5, LX/aBX;->A00:Z

    :cond_7
    iget-object v0, v5, LX/aBX;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v2, v5, LX/aBX;->A02:LX/iAz;

    invoke-interface {v2}, LX/iAz;->C9O()F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_a

    invoke-interface {v2}, LX/iAz;->C9O()F

    move-result v1

    cmpl-float v0, v4, v1

    if-lez v0, :cond_8

    move v4, v1

    :cond_8
    invoke-interface {v2}, LX/iAz;->C9O()F

    move-result v0

    sub-float/2addr v0, v4

    invoke-interface {v2, v0}, LX/iAz;->Grm(F)V

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, LX/ajL;->A00:Ljava/lang/Object;

    check-cast v0, LX/hdm;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/hdm;->hide()V

    :cond_a
    const-wide/16 v0, 0x0

    return-wide v0
.end method
