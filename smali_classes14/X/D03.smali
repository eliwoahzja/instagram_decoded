.class public final LX/D03;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lms;


# instance fields
.field public final synthetic A00:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/D03;->A00:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iput-object p3, p0, LX/D03;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/D03;->A01:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AX9(FF)F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AXU(F)F
    .locals 6

    iget-object v5, p0, LX/D03;->A00:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {v5}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A01()F

    move-result v4

    iget-object v3, v5, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/lof;

    iget-object v1, p0, LX/D03;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/D03;->A01:Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v0, v1, v4, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->A04(LX/lof;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FF)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    :cond_0
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lof;

    invoke-interface {v0, v1}, LX/lof;->GOm(Ljava/lang/Object;)F

    move-result v0

    sub-float/2addr v0, v4

    return v0
.end method
