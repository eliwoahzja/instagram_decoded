.class public final Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/liy;


# instance fields
.field public A00:LX/luj;

.field public A01:LX/abS;


# virtual methods
.method public final GNr(LX/ljb;LX/HAU;F)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0xa

    instance-of v0, p2, LX/FVc;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/FVc;

    iget v0, v5, LX/FVc;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/FVc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/FVc;->A00:I

    :goto_0
    iget-object v2, v5, LX/FVc;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/FVc;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/FVc;->A01(Ljava/lang/Object;LX/HAU;I)LX/FVc;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;->A00:LX/luj;

    const/16 v1, 0x10

    new-instance v0, LX/C2X;

    invoke-direct {v0, v1, p0, p1}, LX/C2X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v3, v5, LX/FVc;->A00:I

    invoke-interface {v2, p1, v5, v0, p3}, LX/luj;->GNs(LX/ljb;LX/HAU;Lkotlin/jvm/functions/Function1;F)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v2}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v7

    iget-object v6, p0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;->A01:LX/abS;

    iget-object v0, v6, LX/abS;->A0M:LX/WLB;

    iget-object v0, v0, LX/WLB;->A02:LX/iAz;

    invoke-interface {v0}, LX/iAz;->C9O()F

    move-result v0

    const/4 v5, 0x0

    cmpg-float v0, v0, v5

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/abS;->A0M:LX/WLB;

    iget-object v0, v0, LX/WLB;->A02:LX/iAz;

    invoke-interface {v0}, LX/iAz;->C9O()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v3, v0

    const-wide v1, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v0, v3, v1

    if-gez v0, :cond_5

    invoke-virtual {v6}, LX/abS;->A04()I

    move-result v2

    iget-object v0, v6, LX/abS;->A0F:LX/LhQ;

    invoke-interface {v0}, LX/LhQ;->ERt()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/abS;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/amX;

    iget-object v1, v0, LX/amX;->A0I:LX/mkc;

    const/4 v0, 0x7

    invoke-static {v6, v1, v0}, LX/C1f;->A0x(Ljava/lang/Object;LX/mkc;I)V

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v6, v2, v5, v0}, LX/abS;->A0B(IFZ)V

    :goto_1
    invoke-static {v7}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v0, v6, LX/abS;->A0M:LX/WLB;

    iget-object v0, v0, LX/WLB;->A02:LX/iAz;

    invoke-interface {v0}, LX/iAz;->C9O()F

    goto :goto_1
.end method
