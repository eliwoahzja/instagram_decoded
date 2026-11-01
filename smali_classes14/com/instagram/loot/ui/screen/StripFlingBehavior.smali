.class public final Lcom/instagram/loot/ui/screen/StripFlingBehavior;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/liy;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/abS;

.field public A03:LX/Yi3;

.field public A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static final A00(LX/ljb;LX/HAU;FF)Ljava/lang/Object;
    .locals 5

    invoke-static {}, LX/D2T;->A00()LX/D2T;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, LX/BR8;->A0X(Ljava/lang/Object;)LX/2Io;

    move-result-object v2

    const/16 v0, 0x1d

    new-instance v4, LX/C99;

    invoke-direct {v4, p0, v1, v0}, LX/C99;-><init>(LX/ljb;LX/D2T;I)V

    const/4 p0, 0x0

    move-object v3, p1

    move p1, p2

    move p2, p3

    invoke-static/range {v2 .. v7}, Landroidx/compose/animation/core/SuspendAnimationKt;->A04(LX/lis;LX/HAU;LX/snk;FFF)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final GNr(LX/ljb;LX/HAU;F)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0x22

    instance-of v0, p2, LX/FVI;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/FVI;

    iget v0, v4, LX/FVI;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/FVI;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/FVI;->A00:I

    :goto_0
    iget-object v6, v4, LX/FVI;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/FVI;->A00:I

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v8, :cond_a

    if-eq v1, v3, :cond_a

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/FVI;

    invoke-direct {v4, p0, p2, v3}, LX/FVI;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/loot/ui/screen/StripFlingBehavior;->A03:LX/Yi3;

    iget-object v0, v1, LX/Yi3;->A01:LX/iAz;

    invoke-interface {v0}, LX/iAz;->C9O()F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    iget-object v3, v1, LX/Yi3;->A01:LX/iAz;

    invoke-interface {v3}, LX/iAz;->C9O()F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v1, v0

    if-gez v0, :cond_2

    iget v0, p0, Lcom/instagram/loot/ui/screen/StripFlingBehavior;->A00:F

    neg-float v0, v0

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/instagram/loot/ui/screen/StripFlingBehavior;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    invoke-interface {v3}, LX/iAz;->C9O()F

    move-result v1

    iget v0, p0, Lcom/instagram/loot/ui/screen/StripFlingBehavior;->A01:F

    mul-float/2addr v1, v0

    iput v8, v4, LX/FVI;->A00:I

    invoke-static {p1, v4, v1, v2}, Lcom/instagram/loot/ui/screen/StripFlingBehavior;->A00(LX/ljb;LX/HAU;FF)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v5, :cond_b

    return-object v5

    :cond_4
    iget-object v1, p0, Lcom/instagram/loot/ui/screen/StripFlingBehavior;->A02:LX/abS;

    invoke-virtual {v1}, LX/abS;->A05()I

    move-result v7

    sub-int/2addr v7, v8

    if-gez v7, :cond_5

    invoke-static {p3}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual {v1}, LX/abS;->A04()I

    move-result v0

    int-to-float v6, v0

    iget-object v0, v1, LX/abS;->A0M:LX/WLB;

    iget-object v0, v0, LX/WLB;->A02:LX/iAz;

    invoke-interface {v0}, LX/iAz;->C9O()F

    move-result v0

    add-float/2addr v6, v0

    iget v1, p0, Lcom/instagram/loot/ui/screen/StripFlingBehavior;->A00:F

    cmpl-float v0, p3, v1

    if-ltz v0, :cond_8

    float-to-double v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v8, v0

    float-to-int v0, v8

    add-int/lit8 v1, v0, 0x1

    :goto_2
    const/4 v0, 0x0

    if-ge v1, v0, :cond_7

    const/4 v1, 0x0

    :cond_6
    :goto_3
    int-to-float v1, v1

    sub-float/2addr v1, v6

    iget v0, p0, Lcom/instagram/loot/ui/screen/StripFlingBehavior;->A01:F

    mul-float/2addr v1, v0

    iput v3, v4, LX/FVI;->A00:I

    invoke-static {p1, v4, v1, p3}, Lcom/instagram/loot/ui/screen/StripFlingBehavior;->A00(LX/ljb;LX/HAU;FF)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_7
    if-le v1, v7, :cond_6

    move v1, v7

    goto :goto_3

    :cond_8
    neg-float v0, v1

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_9

    invoke-static {v6}, LX/AuE;->A05(F)I

    move-result v1

    sub-int/2addr v1, v8

    goto :goto_2

    :cond_9
    invoke-static {v6}, LX/2uq;->A01(F)I

    move-result v1

    goto :goto_2

    :cond_a
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    invoke-static {v2}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v5

    return-object v5
.end method
