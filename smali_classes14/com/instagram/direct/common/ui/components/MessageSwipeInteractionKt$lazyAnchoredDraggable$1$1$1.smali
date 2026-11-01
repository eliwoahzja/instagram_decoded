.class public final Lcom/instagram/direct/common/ui/components/MessageSwipeInteractionKt$lazyAnchoredDraggable$1$1$1;
.super LX/6m0;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.common.ui.components.MessageSwipeInteractionKt$lazyAnchoredDraggable$1$1$1"
    f = "MessageSwipeInteraction.kt"
    l = {
        0x87,
        0x8f,
        0xa4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:LX/mqj;

.field public final synthetic A06:LX/mqj;

.field public final synthetic A07:LX/mqj;

.field public final synthetic A08:LX/mqj;

.field public final synthetic A09:LX/mkc;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/mqj;LX/mqj;LX/mqj;LX/mqj;LX/HAU;LX/mkc;Z)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/direct/common/ui/components/MessageSwipeInteractionKt$lazyAnchoredDraggable$1$1$1;->A05:LX/mqj;

    iput-object p2, p0, Lcom/instagram/direct/common/ui/components/MessageSwipeInteractionKt$lazyAnchoredDraggable$1$1$1;->A08:LX/mqj;

    iput-object p3, p0, Lcom/instagram/direct/common/ui/components/MessageSwipeInteractionKt$lazyAnchoredDraggable$1$1$1;->A06:LX/mqj;

    iput-boolean p7, p0, Lcom/instagram/direct/common/ui/components/MessageSwipeInteractionKt$lazyAnchoredDraggable$1$1$1;->A0A:Z

    iput-object p6, p0, Lcom/instagram/direct/common/ui/components/MessageSwipeInteractionKt$lazyAnchoredDraggable$1$1$1;->A09:LX/mkc;

    iput-object p4, p0, Lcom/instagram/direct/common/ui/components/MessageSwipeInteractionKt$lazyAnchoredDraggable$1$1$1;->A07:LX/mqj;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/6m0;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget-object v1, p0, Lcom/instagram/direct/common/ui/components/MessageSwipeInteractionKt$lazyAnchoredDraggable$1$1$1;->A05:LX/mqj;

    iget-object v2, p0, Lcom/instagram/direct/common/ui/components/MessageSwipeInteractionKt$lazyAnchoredDraggable$1$1$1;->A08:LX/mqj;

    iget-object v3, p0, Lcom/instagram/direct/common/ui/components/MessageSwipeInteractionKt$lazyAnchoredDraggable$1$1$1;->A06:LX/mqj;

    iget-boolean v7, p0, Lcom/instagram/direct/common/ui/components/MessageSwipeInteractionKt$lazyAnchoredDraggable$1$1$1;->A0A:Z

    iget-object v6, p0, Lcom/instagram/direct/common/ui/components/MessageSwipeInteractionKt$lazyAnchoredDraggable$1$1$1;->A09:LX/mkc;

    iget-object v4, p0, Lcom/instagram/direct/common/ui/components/MessageSwipeInteractionKt$lazyAnchoredDraggable$1$1$1;->A07:LX/mqj;

    new-instance v0, Lcom/instagram/direct/common/ui/components/MessageSwipeInteractionKt$lazyAnchoredDraggable$1$1$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/direct/common/ui/components/MessageSwipeInteractionKt$lazyAnchoredDraggable$1$1$1;-><init>(LX/mqj;LX/mqj;LX/mqj;LX/mqj;LX/HAU;LX/mkc;Z)V

    iput-object p1, v0, Lcom/instagram/direct/common/ui/components/MessageSwipeInteractionKt$lazyAnchoredDraggable$1$1$1;->A04:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/common/ui/components/MessageSwipeInteractionKt$lazyAnchoredDraggable$1$1$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/common/ui/components/MessageSwipeInteractionKt$lazyAnchoredDraggable$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v8, p0, Lcom/instagram/direct/common/ui/components/MessageSwipeInteractionKt$lazyAnchoredDraggable$1$1$1;->A04:Ljava/lang/Object;

    check-cast v8, LX/lwm;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, p0, Lcom/instagram/direct/common/ui/components/MessageSwipeInteractionKt$lazyAnchoredDraggable$1$1$1;->A00:I

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_3

    if-eq v1, v5, :cond_5

    iget-object v9, p0, Lcom/instagram/direct/common/ui/components/MessageSwipeInteractionKt$lazyAnchoredDraggable$1$1$1;->A03:Ljava/lang/Object;

    check-cast v9, LX/abb;

    iget-object v5, p0, Lcom/instagram/direct/common/ui/components/MessageSwipeInteractionKt$lazyAnchoredDraggable$1$1$1;->A02:Ljava/lang/Object;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/common/ui/components/MessageSwipeInteractionKt$lazyAnchoredDraggable$1$1$1;->A06:LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lul;

    new-instance v0, LX/CU5;

    invoke-direct {v0, v9}, LX/CU5;-><init>(LX/abb;)V

    invoke-interface {v1, v0}, LX/lul;->HT8(LX/ldh;)V

    iget-object v1, p0, Lcom/instagram/direct/common/ui/components/MessageSwipeInteractionKt$lazyAnchoredDraggable$1$1$1;->A09:LX/mkc;

    const/16 v0, 0x22

    invoke-static {v5, v1, v0}, LX/C4a;->A00(Ljava/lang/Object;LX/mkc;I)V

    :cond_1
    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput-object v8, p0, Lcom/instagram/direct/common/ui/components/MessageSwipeInteractionKt$lazyAnchoredDraggable$1$1$1;->A04:Ljava/lang/Object;

    iput v4, p0, Lcom/instagram/direct/common/ui/components/MessageSwipeInteractionKt$lazyAnchoredDraggable$1$1$1;->A00:I

    invoke-static {v8, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A05(LX/lwm;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_4

    return-object v7

    :cond_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, LX/Af5;

    iget-object v0, p0, Lcom/instagram/direct/common/ui/components/MessageSwipeInteractionKt$lazyAnchoredDraggable$1$1$1;->A05:LX/mqj;

    invoke-static {v0}, LX/BO9;->A1b(LX/mqj;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/D2T;->A00()LX/D2T;

    move-result-object v2

    iget-wide v0, p1, LX/Af5;->A08:J

    new-instance v3, LX/kcj;

    invoke-direct {v3, v2, v4}, LX/kcj;-><init>(Ljava/lang/Object;I)V

    iput-object v8, p0, Lcom/instagram/direct/common/ui/components/MessageSwipeInteractionKt$lazyAnchoredDraggable$1$1$1;->A04:Ljava/lang/Object;

    iput-object v2, p0, Lcom/instagram/direct/common/ui/components/MessageSwipeInteractionKt$lazyAnchoredDraggable$1$1$1;->A01:Ljava/lang/Object;

    iput v5, p0, Lcom/instagram/direct/common/ui/components/MessageSwipeInteractionKt$lazyAnchoredDraggable$1$1$1;->A00:I

    invoke-static {v8, p0, v3, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A0A(LX/lwm;LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_6

    return-object v7

    :cond_5
    iget-object v2, p0, Lcom/instagram/direct/common/ui/components/MessageSwipeInteractionKt$lazyAnchoredDraggable$1$1$1;->A01:Ljava/lang/Object;

    check-cast v2, LX/D2T;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast p1, LX/Af5;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/instagram/direct/common/ui/components/MessageSwipeInteractionKt$lazyAnchoredDraggable$1$1$1;->A08:LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    if-nez v5, :cond_7

    const/16 v1, 0x1e

    new-instance v0, LX/BSE;

    invoke-direct {v0, v1}, LX/BSE;-><init>(I)V

    invoke-static {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->A00(Lkotlin/jvm/functions/Function1;)LX/CYB;

    move-result-object v11

    sget-object v10, LX/VGB;->A03:LX/VGB;

    const/16 v0, 0x35

    new-instance v9, LX/Cwf;

    invoke-direct {v9, v0}, LX/Cwf;-><init>(I)V

    new-instance v4, LX/Jo5;

    invoke-direct {v4, v1}, LX/Jo5;-><init>(I)V

    invoke-static {}, LX/HeV;->A01()LX/2Io;

    move-result-object v3

    const/high16 v5, 0x3f800000    # 1.0f

    const v1, 0x3dcccccd    # 0.1f

    new-instance v0, LX/D8f;

    invoke-direct {v0, v5, v1}, LX/D8f;-><init>(FF)V

    new-instance v1, LX/Ht0;

    invoke-direct {v1, v0}, LX/Ht0;-><init>(LX/Ppb;)V

    const/16 v0, 0x18e

    invoke-static {v0}, LX/AsD;->A1D(I)LX/C79;

    move-result-object v0

    new-instance v5, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-direct {v5, v10}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;-><init>(Ljava/lang/Object;)V

    iput-object v0, v5, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v0, v5, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v11}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    invoke-static {v5, v10}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A00(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;)Z

    iput-object v9, v5, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v4, v5, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v3, v5, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A00:LX/lis;

    iput-object v1, v5, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A01:LX/ldb;

    iget-object v0, p0, Lcom/instagram/direct/common/ui/components/MessageSwipeInteractionKt$lazyAnchoredDraggable$1$1$1;->A07:LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_7

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    new-instance v9, LX/abb;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lcom/instagram/direct/common/ui/components/MessageSwipeInteractionKt$lazyAnchoredDraggable$1$1$1;->A06:LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lul;

    invoke-interface {v0, v9}, LX/lul;->HT8(LX/ldh;)V

    iget-boolean v4, p0, Lcom/instagram/direct/common/ui/components/MessageSwipeInteractionKt$lazyAnchoredDraggable$1$1$1;->A0A:Z

    iget v0, v2, LX/D2T;->A00:F

    if-eqz v4, :cond_8

    neg-float v0, v0

    :cond_8
    invoke-virtual {v5, v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A02(F)F

    iget-wide v2, p1, LX/Af5;->A08:J

    const/16 v0, 0xf

    new-instance v1, LX/D9e;

    invoke-direct {v1, v0, v5, v4}, LX/D9e;-><init>(ILjava/lang/Object;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/direct/common/ui/components/MessageSwipeInteractionKt$lazyAnchoredDraggable$1$1$1;->A04:Ljava/lang/Object;

    iput-object v0, p0, Lcom/instagram/direct/common/ui/components/MessageSwipeInteractionKt$lazyAnchoredDraggable$1$1$1;->A01:Ljava/lang/Object;

    iput-object v5, p0, Lcom/instagram/direct/common/ui/components/MessageSwipeInteractionKt$lazyAnchoredDraggable$1$1$1;->A02:Ljava/lang/Object;

    iput-object v9, p0, Lcom/instagram/direct/common/ui/components/MessageSwipeInteractionKt$lazyAnchoredDraggable$1$1$1;->A03:Ljava/lang/Object;

    iput v6, p0, Lcom/instagram/direct/common/ui/components/MessageSwipeInteractionKt$lazyAnchoredDraggable$1$1$1;->A00:I

    invoke-static {v8, p0, v1, v2, v3}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A06(LX/lwm;LX/HAU;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7
.end method
