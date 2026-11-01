.class public final Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.MouseWheelScrollingLogic$dispatchMouseWheelScroll$3"
    f = "MouseWheelScrollingLogic.kt"
    l = {
        0xe4,
        0xf1,
        0x105
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:F

.field public final synthetic A06:F

.field public final synthetic A07:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

.field public final synthetic A08:Landroidx/compose/foundation/gestures/ScrollingLogic;

.field public final synthetic A09:LX/D2T;

.field public final synthetic A0A:LX/2A5;

.field public final synthetic A0B:LX/2A5;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Landroidx/compose/foundation/gestures/ScrollingLogic;LX/HAU;LX/D2T;LX/2A5;LX/2A5;FF)V
    .locals 1

    iput-object p4, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A09:LX/D2T;

    iput-object p5, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A0A:LX/2A5;

    iput-object p6, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A0B:LX/2A5;

    iput p7, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A06:F

    iput-object p1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A07:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    iput p8, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A05:F

    iput-object p2, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A08:Landroidx/compose/foundation/gestures/ScrollingLogic;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget-object v4, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A09:LX/D2T;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A0A:LX/2A5;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A0B:LX/2A5;

    iget v7, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A06:F

    iget-object v1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A07:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    iget v8, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A05:F

    iget-object v2, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A08:Landroidx/compose/foundation/gestures/ScrollingLogic;

    new-instance v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;

    move-object v3, p2

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;-><init>(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Landroidx/compose/foundation/gestures/ScrollingLogic;LX/HAU;LX/D2T;LX/2A5;LX/2A5;FF)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A04:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v2, p1

    sget-object v7, LX/1wh;->A02:LX/1wh;

    move-object/from16 v8, p0

    iget v1, v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A01:I

    const/16 v16, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v6, :cond_3

    iget-object v4, v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A03:Ljava/lang/Object;

    check-cast v4, LX/2A6;

    iget-object v1, v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A02:Ljava/lang/Object;

    check-cast v1, LX/2A6;

    iget-object v3, v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A04:Ljava/lang/Object;

    check-cast v3, LX/liz;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v4, LX/2A6;->A00:Z

    :goto_1
    move-object v4, v1

    :cond_0
    iget-boolean v0, v4, LX/2A6;->A00:Z

    if-eqz v0, :cond_7

    const/4 v12, 0x0

    iput-boolean v12, v4, LX/2A6;->A00:Z

    iget-object v9, v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A09:LX/D2T;

    iget v13, v9, LX/D2T;->A00:F

    iget-object v10, v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A0A:LX/2A5;

    iget-object v0, v10, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/2TC;

    invoke-virtual {v0}, LX/2TC;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v0

    sub-float/2addr v13, v0

    iget-object v1, v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A0B:LX/2A5;

    iget-object v0, v1, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/gPK;

    iget-boolean v0, v0, LX/gPK;->A02:Z

    if-nez v0, :cond_5

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v11, v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A06:F

    cmpg-float v0, v0, v11

    if-ltz v0, :cond_5

    invoke-static {v13}, Ljava/lang/Math;->signum(F)F

    move-result v2

    mul-float/2addr v2, v11

    iget-object v11, v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A07:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    invoke-static {v11, v3, v2}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A00(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;LX/liz;F)F

    iget-object v15, v10, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v15, LX/2TC;

    invoke-virtual {v15}, LX/2TC;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v13

    add-float/2addr v13, v2

    const/16 v2, 0x1e

    const/4 v14, 0x0

    const/4 v0, 0x0

    invoke-static {v15, v13, v0, v2}, LX/CVD;->A01(LX/2TC;FFI)LX/2TC;

    move-result-object v0

    iput-object v0, v10, LX/2A5;->A00:Ljava/lang/Object;

    iget v2, v9, LX/D2T;->A00:F

    invoke-virtual {v0}, LX/2TC;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v2, v0}, LX/AtD;->A03(FF)F

    move-result v2

    iget v0, v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A05:F

    invoke-static {v2, v0}, LX/AsI;->A02(FF)I

    move-result v0

    const/16 v2, 0x64

    if-le v0, v2, :cond_1

    const/16 v0, 0x64

    :cond_1
    iget-object v10, v10, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v10, LX/2TC;

    iget v2, v9, LX/D2T;->A00:F

    iget-object v13, v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A08:Landroidx/compose/foundation/gestures/ScrollingLogic;

    new-instance v17, LX/qKa;

    move-object/from16 v19, v4

    move-object/from16 v20, v13

    move-object/from16 v21, v1

    move-object/from16 v22, v11

    move-object/from16 v23, v9

    move/from16 v18, v12

    invoke-direct/range {v17 .. v23}, LX/qKa;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A04:Ljava/lang/Object;

    iput-object v4, v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A02:Ljava/lang/Object;

    iput-object v14, v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A03:Ljava/lang/Object;

    iput v0, v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A00:I

    iput v6, v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A01:I

    new-instance v9, LX/D2T;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v10}, LX/2TC;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v1

    iput v1, v9, LX/D2T;->A00:F

    invoke-static {v2}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v24

    sget-object v2, LX/AR3;->A02:LX/lit;

    new-instance v1, LX/AR5;

    invoke-direct {v1, v2, v0, v12}, LX/AR5;-><init>(LX/lit;II)V

    new-instance v18, LX/qJx;

    move/from16 v19, v12

    move-object/from16 v20, v17

    move-object/from16 v21, v3

    move-object/from16 v23, v9

    invoke-direct/range {v18 .. v23}, LX/qJx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v22, v1

    move-object/from16 v23, v10

    move-object/from16 v25, v8

    move-object/from16 v26, v18

    move/from16 v27, v5

    invoke-static/range {v22 .. v27}, Landroidx/compose/animation/core/SuspendAnimationKt;->A02(LX/lis;LX/2TC;Ljava/lang/Object;LX/HAU;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_4

    :cond_2
    return-object v7

    :cond_3
    iget v0, v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A00:I

    iget-object v4, v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A02:Ljava/lang/Object;

    check-cast v4, LX/2A6;

    iget-object v3, v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A04:Ljava/lang/Object;

    check-cast v3, LX/liz;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-boolean v1, v4, LX/2A6;->A00:Z

    if-nez v1, :cond_0

    iget-object v12, v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A07:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    iget-object v11, v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A0B:LX/2A5;

    iget-object v10, v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A09:LX/D2T;

    iget-object v9, v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A08:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object v2, v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A0A:LX/2A5;

    const-wide/16 v23, 0x32

    int-to-long v0, v0

    sub-long v23, v23, v0

    iput-object v3, v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A04:Ljava/lang/Object;

    iput-object v4, v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A02:Ljava/lang/Object;

    iput-object v4, v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A03:Ljava/lang/Object;

    move/from16 v0, v16

    iput v0, v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A01:I

    move-object/from16 v21, v11

    move-object/from16 v22, v2

    move-object/from16 v17, v12

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    move-object/from16 v20, v10

    goto :goto_2

    :cond_5
    iget-object v2, v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A07:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    invoke-static {v2, v3, v13}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A00(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;LX/liz;F)F

    iget-object v0, v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A08:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iput-object v3, v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A04:Ljava/lang/Object;

    iput-object v4, v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A02:Ljava/lang/Object;

    iput-object v4, v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A03:Ljava/lang/Object;

    iput v5, v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A01:I

    const-wide/16 v23, 0x32

    move-object/from16 v21, v1

    move-object/from16 v22, v10

    move-object/from16 v18, v0

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v17, v2

    :goto_2
    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A03(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Landroidx/compose/foundation/gestures/ScrollingLogic;LX/HAU;LX/D2T;LX/2A5;LX/2A5;J)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v7, :cond_2

    move-object v1, v4

    goto/16 :goto_0

    :cond_6
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A04:Ljava/lang/Object;

    check-cast v3, LX/liz;

    invoke-static {}, LX/BVB;->A0y()LX/2A6;

    move-result-object v1

    iput-boolean v5, v1, LX/2A6;->A00:Z

    goto/16 :goto_1

    :cond_7
    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7
.end method
