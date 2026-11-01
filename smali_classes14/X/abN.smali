.class public final LX/abN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/liy;


# instance fields
.field public A00:F

.field public A01:LX/ldb;


# virtual methods
.method public final GNr(LX/ljb;LX/HAU;F)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x1

    instance-of v0, p2, LX/hfk;

    if-eqz v0, :cond_0

    move-object v7, p2

    check-cast v7, LX/hfk;

    iget v0, v7, LX/hfk;->$t:I

    if-ne v0, v8, :cond_0

    iget v2, v7, LX/hfk;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/hfk;->A00:I

    :goto_0
    iget-object v2, v7, LX/hfk;->A02:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/hfk;->A00:I

    if-eqz v1, :cond_1

    if-eq v1, v8, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v8}, LX/hfk;->A01(Ljava/lang/Object;LX/HAU;I)LX/hfk;

    move-result-object v7

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/abN;->A00:F

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_4

    invoke-static {}, LX/D2T;->A00()LX/D2T;

    move-result-object v5

    iput p3, v5, LX/D2T;->A00:F

    invoke-static {}, LX/D2T;->A00()LX/D2T;

    move-result-object v4

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p3}, LX/CVD;->A00(FF)LX/2TC;

    move-result-object v2

    iget-object v1, p0, LX/abN;->A01:LX/ldb;

    new-instance v0, LX/F8F;

    invoke-direct {v0, v3, v4, p1, v5}, LX/F8F;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v7, LX/hfk;->A03:Ljava/lang/Object;

    iput v8, v7, LX/hfk;->A00:I

    invoke-static {v2, v1, v7, v0, v3}, Landroidx/compose/animation/core/SuspendAnimationKt;->A05(LX/2TC;LX/ldb;LX/HAU;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    return-object v6

    :cond_2
    iget-object v5, v7, LX/hfk;->A03:Ljava/lang/Object;

    check-cast v5, LX/D2T;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget p3, v5, LX/D2T;->A00:F

    :cond_4
    invoke-static {p3}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
