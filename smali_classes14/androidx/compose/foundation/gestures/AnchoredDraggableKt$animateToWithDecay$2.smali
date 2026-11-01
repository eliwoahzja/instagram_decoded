.class public final Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;
.super LX/5As;
.source ""

# interfaces
.implements LX/1nk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.AnchoredDraggableKt$animateToWithDecay$2"
    f = "AnchoredDraggable.kt"
    l = {
        0x591,
        0x5a3,
        0x5bb
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;

.field public synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:F

.field public final synthetic A05:LX/lis;

.field public final synthetic A06:LX/ldb;

.field public final synthetic A07:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

.field public final synthetic A08:LX/D2T;


# direct methods
.method public constructor <init>(LX/lis;LX/ldb;Landroidx/compose/foundation/gestures/AnchoredDraggableState;LX/HAU;LX/D2T;F)V
    .locals 1

    iput-object p3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->A07:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iput p6, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->A04:F

    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->A05:LX/lis;

    iput-object p5, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->A08:LX/D2T;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->A06:LX/ldb;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p4

    check-cast v5, LX/HAU;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->A07:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget v7, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->A04:F

    iget-object v2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->A05:LX/lis;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->A08:LX/D2T;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->A06:LX/ldb;

    new-instance v1, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;

    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;-><init>(LX/lis;LX/ldb;Landroidx/compose/foundation/gestures/AnchoredDraggableState;LX/HAU;LX/D2T;F)V

    iput-object p1, v1, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->A01:Ljava/lang/Object;

    iput-object p2, v1, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->A02:Ljava/lang/Object;

    iput-object p3, v1, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->A03:Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    sget-object v4, LX/1wh;->A02:LX/1wh;

    move-object/from16 v14, p0

    iget v2, v14, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->A00:I

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v14, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->A08:LX/D2T;

    iput v1, v0, LX/D2T;->A00:F

    :cond_1
    :goto_0
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_2
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v10, v14, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->A01:Ljava/lang/Object;

    check-cast v10, LX/liw;

    iget-object v12, v14, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->A02:Ljava/lang/Object;

    check-cast v12, LX/lof;

    iget-object v13, v14, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->A03:Ljava/lang/Object;

    invoke-interface {v12, v13}, LX/lof;->GOm(Ljava/lang/Object;)F

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, LX/D2T;->A00()LX/D2T;

    move-result-object v5

    iget-object v11, v14, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->A07:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget-object v3, v11, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A08:LX/iAz;

    invoke-static {v3}, LX/B8G;->A1Y(LX/iAz;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v8, 0x0

    :goto_1
    iput v8, v5, LX/D2T;->A00:F

    cmpg-float v2, v8, v19

    if-eqz v2, :cond_1

    iget v15, v14, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->A04:F

    sub-float v2, v19, v8

    mul-float/2addr v2, v15

    const/4 v3, 0x0

    cmpg-float v2, v2, v1

    if-ltz v2, :cond_7

    cmpg-float v2, v15, v1

    if-eqz v2, :cond_7

    iget-object v2, v14, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->A06:LX/ldb;

    invoke-static {v2, v8, v15}, LX/XCZ;->A00(LX/ldb;FF)F

    move-result v9

    cmpl-float v0, v15, v1

    if-lez v0, :cond_4

    cmpl-float v0, v9, v19

    if-ltz v0, :cond_6

    :goto_2
    const/4 v7, 0x0

    invoke-static {v8, v15}, LX/CVD;->A00(FF)LX/2TC;

    move-result-object v1

    iget-object v0, v14, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->A08:LX/D2T;

    new-instance v15, LX/frM;

    move-object/from16 v16, v10

    move-object/from16 v17, v5

    move-object/from16 v18, v0

    move/from16 v20, v7

    invoke-direct/range {v15 .. v20}, LX/frM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    iput-object v3, v14, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->A01:Ljava/lang/Object;

    iput-object v3, v14, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->A02:Ljava/lang/Object;

    iput v6, v14, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->A00:I

    invoke-static {v1, v2, v14, v15, v7}, Landroidx/compose/animation/core/SuspendAnimationKt;->A05(LX/2TC;LX/ldb;LX/HAU;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1

    return-object v4

    :cond_4
    cmpg-float v0, v9, v19

    if-gtz v0, :cond_6

    goto :goto_2

    :cond_5
    invoke-interface {v3}, LX/iAz;->C9O()F

    move-result v8

    goto :goto_1

    :cond_6
    iget-object v9, v14, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->A05:LX/lis;

    iput-object v3, v14, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->A01:Ljava/lang/Object;

    iput-object v3, v14, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->A02:Ljava/lang/Object;

    iput v7, v14, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->A00:I

    goto :goto_3

    :cond_7
    iget-object v9, v14, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->A05:LX/lis;

    iput-object v3, v14, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->A01:Ljava/lang/Object;

    iput-object v3, v14, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->A02:Ljava/lang/Object;

    iput v0, v14, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->A00:I

    :goto_3
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->A02(LX/lis;LX/liw;Landroidx/compose/foundation/gestures/AnchoredDraggableState;LX/lof;Ljava/lang/Object;LX/HAU;F)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4
.end method
