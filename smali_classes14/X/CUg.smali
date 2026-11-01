.class public final LX/CUg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ljb;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/CUg;->$t:I

    iput-object p3, p0, LX/CUg;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/CUg;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Gh7(F)F
    .locals 7

    iget v1, p0, LX/CUg;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    iget-object v5, p0, LX/CUg;->A01:Ljava/lang/Object;

    check-cast v5, LX/abQ;

    iget-object v3, p0, LX/CUg;->A00:Ljava/lang/Object;

    check-cast v3, LX/ljb;

    const/4 v6, 0x0

    cmpl-float v0, p1, v6

    if-lez v0, :cond_4

    iget-object v1, v5, LX/abQ;->A02:LX/Yi3;

    iget-object v0, v1, LX/Yi3;->A01:LX/iAz;

    invoke-interface {v0}, LX/iAz;->C9O()F

    move-result v0

    cmpl-float v0, v0, v6

    if-lez v0, :cond_4

    iget-object v4, v1, LX/Yi3;->A01:LX/iAz;

    invoke-interface {v4}, LX/iAz;->C9O()F

    move-result v1

    iget v0, v5, LX/abQ;->A00:F

    mul-float/2addr v1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-interface {v4}, LX/iAz;->C9O()F

    move-result v1

    div-float v0, v2, v0

    sub-float/2addr v1, v0

    invoke-interface {v4, v1}, LX/iAz;->Grm(F)V

    sub-float v4, p1, v2

    :goto_0
    cmpg-float v0, v4, v6

    if-eqz v0, :cond_1

    iget-object v2, v5, LX/abQ;->A01:LX/abS;

    iget-object v0, v2, LX/abS;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lds;

    check-cast v0, LX/amX;

    iget v1, v0, LX/amX;->A04:I

    iget-object v0, v2, LX/abS;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lds;

    check-cast v0, LX/amX;

    iget v0, v0, LX/amX;->A05:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    mul-float v1, v4, v0

    iget v0, v5, LX/abQ;->A00:F

    div-float/2addr v1, v0

    invoke-interface {v3, v1}, LX/ljb;->Gh7(F)F

    move-result v3

    iget-object v2, v5, LX/abQ;->A01:LX/abS;

    iget-object v0, v2, LX/abS;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lds;

    check-cast v0, LX/amX;

    iget v1, v0, LX/amX;->A04:I

    iget-object v0, v2, LX/abS;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lds;

    check-cast v0, LX/amX;

    iget v0, v0, LX/amX;->A05:I

    add-int/2addr v1, v0

    int-to-float v2, v1

    const/4 v1, 0x0

    cmpg-float v0, v2, v6

    if-eqz v0, :cond_0

    iget v0, v5, LX/abQ;->A00:F

    mul-float/2addr v3, v0

    div-float v1, v3, v2

    :cond_0
    sub-float/2addr v4, v1

    :cond_1
    cmpg-float v0, v4, v6

    if-gez v0, :cond_2

    iget-object v6, v5, LX/abQ;->A02:LX/Yi3;

    iget-boolean v0, v6, LX/Yi3;->A00:Z

    if-eqz v0, :cond_2

    neg-float v2, v4

    iget-object v0, v6, LX/Yi3;->A01:LX/iAz;

    invoke-interface {v0}, LX/iAz;->C9O()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    iget v0, v5, LX/abQ;->A00:F

    mul-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget-object v2, v6, LX/Yi3;->A01:LX/iAz;

    invoke-interface {v2}, LX/iAz;->C9O()F

    move-result v1

    div-float v0, v3, v0

    add-float/2addr v1, v0

    invoke-interface {v2, v1}, LX/iAz;->Grm(F)V

    add-float/2addr v4, v3

    :cond_2
    sub-float/2addr p1, v4

    :cond_3
    return p1

    :cond_4
    move v4, p1

    goto :goto_0

    :cond_5
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/CUg;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object v0, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, LX/HSH;

    invoke-direct {v0}, LX/HSH;-><init>()V

    throw v0

    :cond_6
    iget-object v4, p0, LX/CUg;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object v3, p0, LX/CUg;->A00:Ljava/lang/Object;

    check-cast v3, LX/liz;

    invoke-virtual {v4, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03(F)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04(J)J

    move-result-wide v1

    const/4 v0, 0x2

    invoke-interface {v3, v1, v2, v0}, LX/liz;->Gh9(JI)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A01(J)F

    move-result p1

    iget-boolean v0, v4, Landroidx/compose/foundation/gestures/ScrollingLogic;->A08:Z

    if-eqz v0, :cond_3

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr p1, v0

    return p1

    :cond_7
    iget-object v1, p0, LX/CUg;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

    iget-object v0, v1, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->A00:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A03(F)F

    move-result v2

    iget-object v0, v1, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->A00:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget-object v0, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A08:LX/iAz;

    invoke-interface {v0}, LX/iAz;->C9O()F

    move-result v0

    sub-float p1, v2, v0

    iget-object v1, p0, LX/CUg;->A00:Ljava/lang/Object;

    check-cast v1, LX/liw;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/liw;->B82(FF)V

    return p1
.end method
