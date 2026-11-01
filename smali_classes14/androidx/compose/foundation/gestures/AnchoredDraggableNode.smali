.class public final Landroidx/compose/foundation/gestures/AnchoredDraggableNode;
.super Landroidx/compose/foundation/gestures/DragGestureNode;
.source ""


# instance fields
.field public A00:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

.field public A01:LX/liy;

.field public A02:LX/liy;

.field public A03:LX/Hoi;

.field public A04:LX/LjO;

.field public A05:Ljava/lang/Boolean;


# direct methods
.method public static final A00(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;LX/HAU;F)Ljava/lang/Object;
    .locals 10

    const/4 v3, 0x5

    instance-of v0, p1, LX/hfk;

    if-eqz v0, :cond_0

    move-object v8, p1

    check-cast v8, LX/hfk;

    iget v0, v8, LX/hfk;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v8, LX/hfk;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/hfk;->A00:I

    :goto_0
    iget-object v4, v8, LX/hfk;->A02:Ljava/lang/Object;

    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v3, v8, LX/hfk;->A00:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v1, :cond_1

    if-eq v3, v2, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/hfk;->A00(Ljava/lang/Object;LX/HAU;I)LX/hfk;

    move-result-object v8

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v4

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->A00:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {v7}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A06()Z

    move-result v0

    if-eqz v0, :cond_3

    iput v1, v8, LX/hfk;->A00:I

    invoke-virtual {v7, v8, p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A05(LX/HAU;F)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_6

    return-object v9

    :cond_3
    invoke-static {}, LX/D2T;->A00()LX/D2T;

    move-result-object v6

    iput p2, v6, LX/D2T;->A00:F

    const/4 v5, 0x0

    new-instance v4, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$2;

    invoke-direct {v4, p0, v5, v6, p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$2;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;LX/HAU;LX/D2T;F)V

    iput-object v6, v8, LX/hfk;->A01:Ljava/lang/Object;

    iput v2, v8, LX/hfk;->A00:I

    sget-object v3, LX/VFH;->A02:LX/VFH;

    iget-object v2, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A05:LX/Hqp;

    const/4 v1, 0x0

    new-instance v0, LX/hjp;

    invoke-direct {v0, v4, v7, v5, v1}, LX/hjp;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-virtual {v2, v3, v8, v0}, LX/Hqp;->A02(LX/VFH;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_5

    return-object v9

    :cond_4
    iget-object v6, v8, LX/hfk;->A01:Ljava/lang/Object;

    check-cast v6, LX/D2T;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    iget v0, v6, LX/D2T;->A00:F

    invoke-static {v0}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v0

    :cond_6
    return-object v0
.end method

.method public static final A01(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;LX/liy;)V
    .locals 6

    if-nez p1, :cond_0

    sget-object v5, LX/D8e;->A00:LX/lis;

    sget-object v4, LX/D8e;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/2kZ;->A03(LX/leh;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->A0E:LX/LjO;

    iput-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->A04:LX/LjO;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->A00:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    sget-object v2, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->A00:LX/ldb;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/E4r;->A00(Ljava/lang/Object;I)LX/E4r;

    move-result-object v1

    new-instance v0, LX/D03;

    invoke-direct {v0, v3, v1, v4}, LX/D03;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    invoke-direct {p1, v5, v2, v0}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;-><init>(LX/lis;LX/ldb;LX/lms;)V

    :cond_0
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->A02:LX/liy;

    return-void
.end method


# virtual methods
.method public final A0P()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->A01:LX/liy;

    invoke-static {p0, v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->A01(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;LX/liy;)V

    return-void
.end method
