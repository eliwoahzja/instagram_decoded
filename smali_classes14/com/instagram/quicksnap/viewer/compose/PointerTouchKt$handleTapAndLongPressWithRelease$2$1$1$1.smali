.class public final Lcom/instagram/quicksnap/viewer/compose/PointerTouchKt$handleTapAndLongPressWithRelease$2$1$1$1;
.super LX/6m0;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.quicksnap.viewer.compose.PointerTouchKt$handleTapAndLongPressWithRelease$2$1$1$1"
    f = "PointerTouch.kt"
    l = {
        0xa8,
        0xb8,
        0xc2,
        0xca
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public synthetic A06:Ljava/lang/Object;

.field public final synthetic A07:F

.field public final synthetic A08:J

.field public final synthetic A09:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FJ)V
    .locals 1

    iput-object p3, p0, Lcom/instagram/quicksnap/viewer/compose/PointerTouchKt$handleTapAndLongPressWithRelease$2$1$1$1;->A0B:Lkotlin/jvm/functions/Function1;

    iput-wide p6, p0, Lcom/instagram/quicksnap/viewer/compose/PointerTouchKt$handleTapAndLongPressWithRelease$2$1$1$1;->A08:J

    iput-object p4, p0, Lcom/instagram/quicksnap/viewer/compose/PointerTouchKt$handleTapAndLongPressWithRelease$2$1$1$1;->A0A:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Lcom/instagram/quicksnap/viewer/compose/PointerTouchKt$handleTapAndLongPressWithRelease$2$1$1$1;->A07:F

    iput-object p2, p0, Lcom/instagram/quicksnap/viewer/compose/PointerTouchKt$handleTapAndLongPressWithRelease$2$1$1$1;->A09:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/6m0;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget-object v3, p0, Lcom/instagram/quicksnap/viewer/compose/PointerTouchKt$handleTapAndLongPressWithRelease$2$1$1$1;->A0B:Lkotlin/jvm/functions/Function1;

    iget-wide v6, p0, Lcom/instagram/quicksnap/viewer/compose/PointerTouchKt$handleTapAndLongPressWithRelease$2$1$1$1;->A08:J

    iget-object v4, p0, Lcom/instagram/quicksnap/viewer/compose/PointerTouchKt$handleTapAndLongPressWithRelease$2$1$1$1;->A0A:Lkotlin/jvm/functions/Function1;

    iget v5, p0, Lcom/instagram/quicksnap/viewer/compose/PointerTouchKt$handleTapAndLongPressWithRelease$2$1$1$1;->A07:F

    iget-object v2, p0, Lcom/instagram/quicksnap/viewer/compose/PointerTouchKt$handleTapAndLongPressWithRelease$2$1$1$1;->A09:Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/instagram/quicksnap/viewer/compose/PointerTouchKt$handleTapAndLongPressWithRelease$2$1$1$1;

    move-object v1, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/quicksnap/viewer/compose/PointerTouchKt$handleTapAndLongPressWithRelease$2$1$1$1;-><init>(LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FJ)V

    iput-object p1, v0, Lcom/instagram/quicksnap/viewer/compose/PointerTouchKt$handleTapAndLongPressWithRelease$2$1$1$1;->A06:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/quicksnap/viewer/compose/PointerTouchKt$handleTapAndLongPressWithRelease$2$1$1$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/quicksnap/viewer/compose/PointerTouchKt$handleTapAndLongPressWithRelease$2$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v10, p0

    move-object/from16 v12, p1

    iget-object v9, v10, Lcom/instagram/quicksnap/viewer/compose/PointerTouchKt$handleTapAndLongPressWithRelease$2$1$1$1;->A06:Ljava/lang/Object;

    check-cast v9, LX/lwm;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v1, v10, Lcom/instagram/quicksnap/viewer/compose/PointerTouchKt$handleTapAndLongPressWithRelease$2$1$1$1;->A01:I

    const/16 v17, 0x4

    const/16 v16, 0x3

    const/4 v11, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_2

    if-eq v1, v11, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    goto/16 :goto_5

    :cond_0
    iget-wide v6, v10, Lcom/instagram/quicksnap/viewer/compose/PointerTouchKt$handleTapAndLongPressWithRelease$2$1$1$1;->A05:J

    iget-wide v4, v10, Lcom/instagram/quicksnap/viewer/compose/PointerTouchKt$handleTapAndLongPressWithRelease$2$1$1$1;->A04:J

    iget v13, v10, Lcom/instagram/quicksnap/viewer/compose/PointerTouchKt$handleTapAndLongPressWithRelease$2$1$1$1;->A00:I

    iget-wide v0, v10, Lcom/instagram/quicksnap/viewer/compose/PointerTouchKt$handleTapAndLongPressWithRelease$2$1$1$1;->A03:J

    iget-wide v2, v10, Lcom/instagram/quicksnap/viewer/compose/PointerTouchKt$handleTapAndLongPressWithRelease$2$1$1$1;->A02:J

    goto :goto_0

    :cond_1
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput-object v9, v10, Lcom/instagram/quicksnap/viewer/compose/PointerTouchKt$handleTapAndLongPressWithRelease$2$1$1$1;->A06:Ljava/lang/Object;

    iput v5, v10, Lcom/instagram/quicksnap/viewer/compose/PointerTouchKt$handleTapAndLongPressWithRelease$2$1$1$1;->A01:I

    sget-object v0, LX/B20;->A04:LX/B20;

    invoke-static {v9, v0, v10, v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A04(LX/lwm;LX/B20;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v8, :cond_3

    return-object v8

    :cond_2
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v12, LX/Af5;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v12, LX/Af5;->A0A:J

    iget-object v4, v10, Lcom/instagram/quicksnap/viewer/compose/PointerTouchKt$handleTapAndLongPressWithRelease$2$1$1$1;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v4}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    const/4 v13, 0x0

    :cond_4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    iget-wide v6, v10, Lcom/instagram/quicksnap/viewer/compose/PointerTouchKt$handleTapAndLongPressWithRelease$2$1$1$1;->A08:J

    sub-long/2addr v6, v4

    const-wide/16 v14, 0x0

    cmp-long v12, v6, v14

    if-lez v12, :cond_6

    const/4 v15, 0x0

    const/16 v14, 0xf

    new-instance v12, LX/hgN;

    invoke-direct {v12, v14, v15}, LX/hgN;-><init>(ILX/HAU;)V

    iput-object v9, v10, Lcom/instagram/quicksnap/viewer/compose/PointerTouchKt$handleTapAndLongPressWithRelease$2$1$1$1;->A06:Ljava/lang/Object;

    iput-wide v2, v10, Lcom/instagram/quicksnap/viewer/compose/PointerTouchKt$handleTapAndLongPressWithRelease$2$1$1$1;->A02:J

    iput-wide v0, v10, Lcom/instagram/quicksnap/viewer/compose/PointerTouchKt$handleTapAndLongPressWithRelease$2$1$1$1;->A03:J

    iput v13, v10, Lcom/instagram/quicksnap/viewer/compose/PointerTouchKt$handleTapAndLongPressWithRelease$2$1$1$1;->A00:I

    iput-wide v4, v10, Lcom/instagram/quicksnap/viewer/compose/PointerTouchKt$handleTapAndLongPressWithRelease$2$1$1$1;->A04:J

    iput-wide v6, v10, Lcom/instagram/quicksnap/viewer/compose/PointerTouchKt$handleTapAndLongPressWithRelease$2$1$1$1;->A05:J

    iput v11, v10, Lcom/instagram/quicksnap/viewer/compose/PointerTouchKt$handleTapAndLongPressWithRelease$2$1$1$1;->A01:I

    invoke-interface {v9, v10, v12, v6, v7}, LX/lwm;->HbT(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v8, :cond_5

    goto :goto_2

    :goto_0
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v12, LX/2OY;

    if-nez v12, :cond_7

    goto :goto_1

    :cond_6
    const/4 v12, 0x0

    :goto_1
    if-nez v13, :cond_7

    goto :goto_3

    :cond_7
    if-nez v12, :cond_8

    goto :goto_4

    :cond_8
    iget-object v4, v12, LX/2OY;->A05:Ljava/util/List;

    invoke-static {v4}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Af5;

    if-eqz v6, :cond_e

    invoke-virtual {v6}, LX/Af5;->A01()Z

    move-result v4

    if-nez v4, :cond_e

    iget-wide v4, v6, LX/Af5;->A0A:J

    invoke-static {v4, v5, v0, v1}, LX/B8G;->A02(JJ)F

    move-result v5

    iget v4, v10, Lcom/instagram/quicksnap/viewer/compose/PointerTouchKt$handleTapAndLongPressWithRelease$2$1$1$1;->A07:F

    cmpl-float v4, v5, v4

    if-lez v4, :cond_9

    iget-object v5, v10, Lcom/instagram/quicksnap/viewer/compose/PointerTouchKt$handleTapAndLongPressWithRelease$2$1$1$1;->A0B:Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    invoke-static {v4, v5}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    const/4 v13, 0x1

    :cond_9
    iget-boolean v4, v6, LX/Af5;->A0F:Z

    if-nez v4, :cond_4

    invoke-virtual {v6}, LX/Af5;->A00()V

    goto :goto_6

    :goto_2
    return-object v8

    :goto_3
    iget-object v12, v10, Lcom/instagram/quicksnap/viewer/compose/PointerTouchKt$handleTapAndLongPressWithRelease$2$1$1$1;->A0B:Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x0

    invoke-static {v11, v12}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    iget-object v12, v10, Lcom/instagram/quicksnap/viewer/compose/PointerTouchKt$handleTapAndLongPressWithRelease$2$1$1$1;->A0A:Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x1

    invoke-static {v11, v12}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    const/4 v11, 0x0

    iput-object v11, v10, Lcom/instagram/quicksnap/viewer/compose/PointerTouchKt$handleTapAndLongPressWithRelease$2$1$1$1;->A06:Ljava/lang/Object;

    iput-wide v2, v10, Lcom/instagram/quicksnap/viewer/compose/PointerTouchKt$handleTapAndLongPressWithRelease$2$1$1$1;->A02:J

    iput-wide v0, v10, Lcom/instagram/quicksnap/viewer/compose/PointerTouchKt$handleTapAndLongPressWithRelease$2$1$1$1;->A03:J

    iput v13, v10, Lcom/instagram/quicksnap/viewer/compose/PointerTouchKt$handleTapAndLongPressWithRelease$2$1$1$1;->A00:I

    iput-wide v4, v10, Lcom/instagram/quicksnap/viewer/compose/PointerTouchKt$handleTapAndLongPressWithRelease$2$1$1$1;->A04:J

    iput-wide v6, v10, Lcom/instagram/quicksnap/viewer/compose/PointerTouchKt$handleTapAndLongPressWithRelease$2$1$1$1;->A05:J

    move/from16 v0, v16

    iput v0, v10, Lcom/instagram/quicksnap/viewer/compose/PointerTouchKt$handleTapAndLongPressWithRelease$2$1$1$1;->A01:I

    sget-object v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A00:Lkotlin/jvm/functions/Function3;

    sget-object v0, LX/B20;->A04:LX/B20;

    invoke-static {v9, v0, v10}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A03(LX/lwm;LX/B20;LX/HAU;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v8, :cond_b

    return-object v8

    :cond_a
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v12, LX/Af5;

    if-eqz v12, :cond_c

    invoke-virtual {v12}, LX/Af5;->A00()V

    :cond_c
    iget-object v1, v10, Lcom/instagram/quicksnap/viewer/compose/PointerTouchKt$handleTapAndLongPressWithRelease$2$1$1$1;->A0A:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    goto :goto_7

    :goto_4
    const/4 v11, 0x0

    iput-object v11, v10, Lcom/instagram/quicksnap/viewer/compose/PointerTouchKt$handleTapAndLongPressWithRelease$2$1$1$1;->A06:Ljava/lang/Object;

    iput-wide v2, v10, Lcom/instagram/quicksnap/viewer/compose/PointerTouchKt$handleTapAndLongPressWithRelease$2$1$1$1;->A02:J

    iput-wide v0, v10, Lcom/instagram/quicksnap/viewer/compose/PointerTouchKt$handleTapAndLongPressWithRelease$2$1$1$1;->A03:J

    iput v13, v10, Lcom/instagram/quicksnap/viewer/compose/PointerTouchKt$handleTapAndLongPressWithRelease$2$1$1$1;->A00:I

    iput-wide v4, v10, Lcom/instagram/quicksnap/viewer/compose/PointerTouchKt$handleTapAndLongPressWithRelease$2$1$1$1;->A04:J

    iput-wide v6, v10, Lcom/instagram/quicksnap/viewer/compose/PointerTouchKt$handleTapAndLongPressWithRelease$2$1$1$1;->A05:J

    move/from16 v0, v17

    iput v0, v10, Lcom/instagram/quicksnap/viewer/compose/PointerTouchKt$handleTapAndLongPressWithRelease$2$1$1$1;->A01:I

    sget-object v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A00:Lkotlin/jvm/functions/Function3;

    sget-object v0, LX/B20;->A04:LX/B20;

    invoke-static {v9, v0, v10}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A03(LX/lwm;LX/B20;LX/HAU;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v8, :cond_d

    return-object v8

    :goto_5
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_d
    check-cast v12, LX/Af5;

    if-eqz v12, :cond_e

    invoke-virtual {v12}, LX/Af5;->A00()V

    goto :goto_7

    :goto_6
    if-nez v13, :cond_e

    iget-object v0, v10, Lcom/instagram/quicksnap/viewer/compose/PointerTouchKt$handleTapAndLongPressWithRelease$2$1$1$1;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_e
    :goto_7
    iget-object v1, v10, Lcom/instagram/quicksnap/viewer/compose/PointerTouchKt$handleTapAndLongPressWithRelease$2$1$1$1;->A0B:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    sget-object v8, LX/4z7;->A00:LX/4z7;

    return-object v8

    :catchall_0
    move-exception v2

    iget-object v1, v10, Lcom/instagram/quicksnap/viewer/compose/PointerTouchKt$handleTapAndLongPressWithRelease$2$1$1$1;->A0B:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    throw v2
.end method
