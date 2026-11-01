.class public final LX/abO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/liy;


# instance fields
.field public A00:LX/YgI;

.field public A01:LX/lis;


# virtual methods
.method public final GNr(LX/ljb;LX/HAU;F)Ljava/lang/Object;
    .locals 12

    move v11, p3

    const/4 v3, 0x1

    instance-of v0, p2, LX/FVc;

    if-eqz v0, :cond_0

    move-object v7, p2

    check-cast v7, LX/FVc;

    iget v0, v7, LX/FVc;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/FVc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/FVc;->A00:I

    :goto_0
    iget-object v4, v7, LX/FVc;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/FVc;->A00:I

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/FVc;

    invoke-direct {v7, p0, p2, v3}, LX/FVc;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/abO;->A00:LX/YgI;

    iget-object v0, v4, LX/YgI;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Wj1;

    if-eqz v6, :cond_4

    iget-object v5, v4, LX/YgI;->A00:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget-object v0, v5, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A08:LX/iAz;

    invoke-interface {v0}, LX/iAz;->C9O()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v5, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VGb;

    invoke-static {v6, v0, v1, p3}, LX/aCM;->A02(LX/Wj1;LX/VGb;FF)LX/VGb;

    move-result-object v0

    invoke-static {v6, v0}, LX/aCM;->A00(LX/Wj1;LX/VGb;)F

    move-result v10

    cmpg-float v0, v10, v1

    if-eqz v0, :cond_4

    invoke-static {}, LX/D2T;->A00()LX/D2T;

    move-result-object v1

    iget-object v0, v4, LX/YgI;->A00:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget-object v0, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A08:LX/iAz;

    invoke-interface {v0}, LX/iAz;->C9O()F

    move-result v9

    iput v9, v1, LX/D2T;->A00:F

    iget-object v6, p0, LX/abO;->A01:LX/lis;

    new-instance v8, LX/C99;

    invoke-direct {v8, p1, v1, v3}, LX/C99;-><init>(LX/ljb;LX/D2T;I)V

    iput v3, v7, LX/FVc;->A00:I

    invoke-static/range {v6 .. v11}, Landroidx/compose/animation/core/SuspendAnimationKt;->A04(LX/lis;LX/HAU;LX/snk;FFF)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    const/4 v11, 0x0

    :cond_4
    invoke-static {v11}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
