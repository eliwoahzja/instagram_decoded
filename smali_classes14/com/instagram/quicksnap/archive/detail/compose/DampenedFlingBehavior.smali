.class public final Lcom/instagram/quicksnap/archive/detail/compose/DampenedFlingBehavior;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/liy;


# instance fields
.field public A00:F

.field public A01:LX/liy;


# virtual methods
.method public final GNr(LX/ljb;LX/HAU;F)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x26

    instance-of v0, p2, LX/FVI;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/FVI;

    iget v0, v5, LX/FVI;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/FVI;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/FVI;->A00:I

    :goto_0
    iget-object v4, v5, LX/FVI;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/FVI;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/FVI;

    invoke-direct {v5, p0, p2, v3}, LX/FVI;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget v1, p0, Lcom/instagram/quicksnap/archive/detail/compose/DampenedFlingBehavior;->A00:F

    neg-float v0, v1

    invoke-static {p3, v0, v1}, LX/3sc;->A03(FFF)F

    move-result v1

    iget-object v0, p0, Lcom/instagram/quicksnap/archive/detail/compose/DampenedFlingBehavior;->A01:LX/liy;

    iput v2, v5, LX/FVI;->A00:I

    invoke-interface {v0, p1, v5, v1}, LX/liy;->GNr(LX/ljb;LX/HAU;F)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v4}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v3

    return-object v3
.end method
