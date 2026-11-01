.class public final LX/hhO;
.super LX/6m0;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.ReferenceReelOverlayKt$pipDragAndDrop$1$1"
    f = "ReferenceReelOverlay.kt"
    l = {
        0x140,
        0x149
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public synthetic A07:Ljava/lang/Object;

.field public final synthetic A08:LX/RJr;

.field public final synthetic A09:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0D:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0E:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0F:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/RJr;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iput-object p1, p0, LX/hhO;->A08:LX/RJr;

    iput-object p3, p0, LX/hhO;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/hhO;->A0C:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/hhO;->A0D:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/hhO;->A0F:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/hhO;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/hhO;->A0E:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/hhO;->A0B:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/6m0;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 10

    iget-object v1, p0, LX/hhO;->A08:LX/RJr;

    iget-object v3, p0, LX/hhO;->A09:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/hhO;->A0C:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/hhO;->A0D:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, LX/hhO;->A0F:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/hhO;->A0A:Lkotlin/jvm/functions/Function0;

    iget-object v9, p0, LX/hhO;->A0E:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/hhO;->A0B:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/hhO;

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, LX/hhO;-><init>(LX/RJr;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, v0, LX/hhO;->A07:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/hhO;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/hhO;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v2, p1

    iget-object v6, v7, LX/hhO;->A07:Ljava/lang/Object;

    check-cast v6, LX/lwm;

    sget-object v11, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/hhO;->A04:I

    const/16 v20, 0x2

    const/16 v19, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget v15, v7, LX/hhO;->A03:I

    iget v5, v7, LX/hhO;->A02:I

    iget v8, v7, LX/hhO;->A01:I

    iget v14, v7, LX/hhO;->A00:F

    iget-object v4, v7, LX/hhO;->A06:Ljava/lang/Object;

    check-cast v4, LX/D9b;

    iget-object v3, v7, LX/hhO;->A05:Ljava/lang/Object;

    check-cast v3, LX/Af5;

    goto :goto_1

    :cond_0
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput-object v6, v7, LX/hhO;->A07:Ljava/lang/Object;

    move/from16 v0, v19

    iput v0, v7, LX/hhO;->A04:I

    invoke-static {v6, v7}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A05(LX/lwm;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_2

    return-object v11

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, LX/Af5;

    invoke-virtual {v2}, LX/Af5;->A00()V

    invoke-static {v6}, LX/ltn;->A00(LX/lwm;)F

    move-result v14

    new-instance v4, LX/D9b;

    invoke-direct {v4}, LX/D9b;-><init>()V

    move-object v3, v2

    const/4 v15, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_0
    :try_start_0
    iput-object v6, v7, LX/hhO;->A07:Ljava/lang/Object;

    iput-object v3, v7, LX/hhO;->A05:Ljava/lang/Object;

    iput-object v4, v7, LX/hhO;->A06:Ljava/lang/Object;

    iput v14, v7, LX/hhO;->A00:F

    iput v8, v7, LX/hhO;->A01:I

    iput v5, v7, LX/hhO;->A02:I

    iput v15, v7, LX/hhO;->A03:I

    move/from16 v0, v20

    iput v0, v7, LX/hhO;->A04:I

    invoke-static {v6, v7}, LX/lwm;->A00(LX/lwm;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_3

    goto/16 :goto_7

    :goto_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/2OY;

    iget-object v0, v2, LX/2OY;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Af5;

    iget-wide v9, v0, LX/Af5;->A08:J

    iget-wide v0, v3, LX/Af5;->A08:J

    cmp-long v12, v9, v0

    if-nez v12, :cond_4

    :goto_2
    check-cast v2, LX/Af5;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, LX/Af5;->A01()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    :goto_3
    if-eqz v8, :cond_6

    const-wide/16 v0, 0x0

    invoke-static {v2, v4, v0, v1}, LX/CUE;->A01(LX/Af5;LX/D9b;J)V

    :cond_6
    invoke-static {v2}, LX/Af7;->A02(LX/Af5;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, LX/Af5;->A00()V

    goto/16 :goto_8

    :cond_7
    if-nez v8, :cond_9

    iget-wide v8, v2, LX/Af5;->A0A:J

    iget-wide v0, v3, LX/Af5;->A0A:J

    invoke-static {v8, v9, v0, v1}, LX/B8G;->A02(JJ)F

    move-result v0

    cmpl-float v0, v0, v14

    if-lez v0, :cond_8

    iget-object v8, v7, LX/hhO;->A08:LX/RJr;

    iget-object v1, v8, LX/RJr;->A02:Landroidx/compose/runtime/MutableState;

    move/from16 v0, v19

    invoke-static {v1, v0}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v0, v8, LX/RJr;->A00:LX/2Sw;

    invoke-static {v0}, LX/BQH;->A0s(LX/2Sw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hzf;

    iget-object v0, v8, LX/RJr;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    const/4 v8, 0x1

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    goto :goto_6

    :cond_9
    :goto_4
    iget-object v0, v7, LX/hhO;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2kD;

    iget-object v12, v7, LX/hhO;->A08:LX/RJr;

    iget-object v0, v12, LX/RJr;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hzf;

    if-eqz v0, :cond_a

    iget-wide v0, v0, LX/Hzf;->A00:J

    :goto_5
    invoke-static {v2}, LX/Af7;->A00(LX/Af5;)J

    move-result-wide v9

    invoke-static {v0, v1, v9, v10}, LX/Hzf;->A06(JJ)J

    move-result-wide v17

    iget-object v0, v7, LX/hhO;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/BR8;->A09(Lkotlin/jvm/functions/Function0;)F

    move-result v10

    invoke-static/range {v17 .. v18}, LX/AtF;->A00(J)F

    move-result v9

    iget v1, v13, LX/2kD;->A01:F

    sub-float/2addr v1, v10

    iget v0, v13, LX/2kD;->A02:F

    add-float/2addr v0, v10

    invoke-static {v9, v1, v0}, LX/3sc;->A03(FFF)F

    move-result v16

    const-wide v9, 0xffffffffL

    move-wide/from16 v0, v17

    invoke-static {v0, v1, v9, v10}, LX/AtF;->A01(JJ)F

    move-result v9

    iget v1, v13, LX/2kD;->A03:F

    iget v0, v13, LX/2kD;->A00:F

    invoke-static {v9, v1, v0}, LX/3sc;->A03(FFF)F

    move-result v1

    move/from16 v0, v16

    invoke-static {v0, v1}, LX/BQE;->A07(FF)J

    move-result-wide v9

    invoke-static {v9, v10}, LX/AuB;->A0M(J)LX/Hzf;

    move-result-object v1

    iget-object v0, v12, LX/RJr;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v1, v7, LX/hhO;->A0D:Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v10}, LX/AuB;->A0M(J)LX/Hzf;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    iget-object v0, v12, LX/RJr;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {v2}, LX/Af5;->A00()V

    goto/16 :goto_0

    :cond_a
    iget-object v0, v12, LX/RJr;->A00:LX/2Sw;

    invoke-static {v0}, LX/BQH;->A0s(LX/2Sw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hzf;

    iget-wide v0, v0, LX/Hzf;->A00:J

    goto :goto_5

    :goto_7
    return-object v11

    :cond_b
    const/4 v5, 0x1

    :goto_8
    if-eqz v8, :cond_15

    iget-object v8, v7, LX/hhO;->A08:LX/RJr;

    const/4 v1, 0x0

    iget-object v0, v8, LX/RJr;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v0, v9}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, v8, LX/RJr;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hzf;

    if-nez v0, :cond_c

    iget-object v0, v8, LX/RJr;->A00:LX/2Sw;

    invoke-static {v0}, LX/BQH;->A0s(LX/2Sw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hzf;

    :cond_c
    iget-wide v0, v0, LX/Hzf;->A00:J

    invoke-static {v0, v1}, LX/AtF;->A00(J)F

    move-result v14

    iget-object v2, v7, LX/hhO;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, LX/BR8;->A09(Lkotlin/jvm/functions/Function0;)F

    move-result v13

    iget-object v6, v7, LX/hhO;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2kD;

    invoke-virtual {v4}, LX/D9b;->A01()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/AtF;->A00(J)F

    move-result v12

    move/from16 v2, v20

    invoke-static {v10, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v13, v2

    add-float/2addr v14, v3

    const v2, 0x3ecccccd    # 0.4f

    mul-float/2addr v13, v2

    iget v11, v10, LX/2kD;->A01:F

    add-float/2addr v11, v3

    sub-float/2addr v11, v14

    iget v2, v10, LX/2kD;->A02:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-float/2addr v2, v3

    sub-float/2addr v14, v2

    const/high16 v2, -0x3b860000    # -1000.0f

    const/4 v10, 0x1

    cmpg-float v2, v12, v2

    invoke-static {v2}, LX/BQH;->A1W(I)Z

    move-result v4

    const/high16 v2, 0x447a0000    # 1000.0f

    cmpl-float v2, v12, v2

    if-gez v2, :cond_d

    const/4 v10, 0x0

    :cond_d
    cmpl-float v2, v11, v13

    if-gez v2, :cond_10

    const/4 v3, 0x0

    cmpl-float v2, v11, v3

    if-lez v2, :cond_e

    if-eqz v4, :cond_e

    goto :goto_9

    :cond_e
    cmpl-float v2, v14, v13

    if-gez v2, :cond_11

    cmpl-float v2, v14, v3

    if-lez v2, :cond_f

    if-eqz v10, :cond_f

    goto :goto_a

    :cond_f
    const/4 v4, 0x0

    goto :goto_b

    :cond_10
    :goto_9
    :try_start_1
    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_b

    :cond_11
    :goto_a
    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    :goto_b
    iget-object v2, v8, LX/RJr;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2, v9}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    if-eqz v5, :cond_12

    iget-object v3, v7, LX/hhO;->A0F:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/AuB;->A0M(J)LX/Hzf;

    move-result-object v0

    goto :goto_d

    :cond_12
    iget-object v3, v7, LX/hhO;->A0D:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/AuB;->A0M(J)LX/Hzf;

    move-result-object v2

    invoke-static {v2, v3}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v0, v7, LX/hhO;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_e

    :cond_13
    if-eqz v4, :cond_14

    goto :goto_c

    :cond_14
    iget-object v3, v7, LX/hhO;->A0F:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/AuB;->A0M(J)LX/Hzf;

    move-result-object v0

    goto :goto_d

    :goto_c
    const/4 v3, 0x0

    iget-object v2, v8, LX/RJr;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v3, v7, LX/hhO;->A0E:Lkotlin/jvm/functions/Function1;

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2kD;

    invoke-static {v2, v0, v1}, LX/XDy;->A01(LX/2kD;J)LX/dVk;

    move-result-object v0

    :goto_d
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_15
    if-nez v5, :cond_16

    iget-object v0, v7, LX/hhO;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_16
    :goto_e
    sget-object v11, LX/4z7;->A00:LX/4z7;

    return-object v11

    :catchall_0
    move-exception v3

    if-nez v15, :cond_17

    iget-object v2, v7, LX/hhO;->A08:LX/RJr;

    const/4 v1, 0x0

    iget-object v0, v2, LX/RJr;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, v2, LX/RJr;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iget-object v0, v2, LX/RJr;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_17
    throw v3
.end method
