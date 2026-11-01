.class public final Lcom/instagram/barcelona/bds/components/navigation/tabbar/BdsTabBarButtonGesturesKt$detectBothTapAndDoubleTapGestures$2$1;
.super LX/6m0;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.barcelona.bds.components.navigation.tabbar.BdsTabBarButtonGesturesKt$detectBothTapAndDoubleTapGestures$2$1"
    f = "BdsTabBarButtonGestures.kt"
    l = {
        0x3d,
        0x46,
        0x51,
        0x5a,
        0x64,
        0x71
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:Lcom/instagram/barcelona/bds/components/navigation/tabbar/PressGestureScopeImpl;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Lkotlin/jvm/functions/Function3;

.field public final synthetic A09:LX/mkc;


# direct methods
.method public constructor <init>(Lcom/instagram/barcelona/bds/components/navigation/tabbar/PressGestureScopeImpl;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LX/mkc;)V
    .locals 1

    iput-object p7, p0, Lcom/instagram/barcelona/bds/components/navigation/tabbar/BdsTabBarButtonGesturesKt$detectBothTapAndDoubleTapGestures$2$1;->A09:LX/mkc;

    iput-object p6, p0, Lcom/instagram/barcelona/bds/components/navigation/tabbar/BdsTabBarButtonGesturesKt$detectBothTapAndDoubleTapGestures$2$1;->A08:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, Lcom/instagram/barcelona/bds/components/navigation/tabbar/BdsTabBarButtonGesturesKt$detectBothTapAndDoubleTapGestures$2$1;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/instagram/barcelona/bds/components/navigation/tabbar/BdsTabBarButtonGesturesKt$detectBothTapAndDoubleTapGestures$2$1;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/instagram/barcelona/bds/components/navigation/tabbar/BdsTabBarButtonGesturesKt$detectBothTapAndDoubleTapGestures$2$1;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Lcom/instagram/barcelona/bds/components/navigation/tabbar/BdsTabBarButtonGesturesKt$detectBothTapAndDoubleTapGestures$2$1;->A04:Lcom/instagram/barcelona/bds/components/navigation/tabbar/PressGestureScopeImpl;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/6m0;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget-object v7, p0, Lcom/instagram/barcelona/bds/components/navigation/tabbar/BdsTabBarButtonGesturesKt$detectBothTapAndDoubleTapGestures$2$1;->A09:LX/mkc;

    iget-object v6, p0, Lcom/instagram/barcelona/bds/components/navigation/tabbar/BdsTabBarButtonGesturesKt$detectBothTapAndDoubleTapGestures$2$1;->A08:Lkotlin/jvm/functions/Function3;

    iget-object v3, p0, Lcom/instagram/barcelona/bds/components/navigation/tabbar/BdsTabBarButtonGesturesKt$detectBothTapAndDoubleTapGestures$2$1;->A06:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/instagram/barcelona/bds/components/navigation/tabbar/BdsTabBarButtonGesturesKt$detectBothTapAndDoubleTapGestures$2$1;->A07:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/instagram/barcelona/bds/components/navigation/tabbar/BdsTabBarButtonGesturesKt$detectBothTapAndDoubleTapGestures$2$1;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lcom/instagram/barcelona/bds/components/navigation/tabbar/BdsTabBarButtonGesturesKt$detectBothTapAndDoubleTapGestures$2$1;->A04:Lcom/instagram/barcelona/bds/components/navigation/tabbar/PressGestureScopeImpl;

    new-instance v0, Lcom/instagram/barcelona/bds/components/navigation/tabbar/BdsTabBarButtonGesturesKt$detectBothTapAndDoubleTapGestures$2$1;

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/barcelona/bds/components/navigation/tabbar/BdsTabBarButtonGesturesKt$detectBothTapAndDoubleTapGestures$2$1;-><init>(Lcom/instagram/barcelona/bds/components/navigation/tabbar/PressGestureScopeImpl;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LX/mkc;)V

    iput-object p1, v0, Lcom/instagram/barcelona/bds/components/navigation/tabbar/BdsTabBarButtonGesturesKt$detectBothTapAndDoubleTapGestures$2$1;->A03:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/barcelona/bds/components/navigation/tabbar/BdsTabBarButtonGesturesKt$detectBothTapAndDoubleTapGestures$2$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/barcelona/bds/components/navigation/tabbar/BdsTabBarButtonGesturesKt$detectBothTapAndDoubleTapGestures$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v10, p1

    iget-object v3, p0, Lcom/instagram/barcelona/bds/components/navigation/tabbar/BdsTabBarButtonGesturesKt$detectBothTapAndDoubleTapGestures$2$1;->A03:Ljava/lang/Object;

    check-cast v3, LX/lwm;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, p0, Lcom/instagram/barcelona/bds/components/navigation/tabbar/BdsTabBarButtonGesturesKt$detectBothTapAndDoubleTapGestures$2$1;->A00:I

    const/4 v12, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    const/4 v0, 0x4

    if-eq v1, v0, :cond_f

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v3, p0, Lcom/instagram/barcelona/bds/components/navigation/tabbar/BdsTabBarButtonGesturesKt$detectBothTapAndDoubleTapGestures$2$1;->A09:LX/mkc;

    iget-object v2, p0, Lcom/instagram/barcelona/bds/components/navigation/tabbar/BdsTabBarButtonGesturesKt$detectBothTapAndDoubleTapGestures$2$1;->A04:Lcom/instagram/barcelona/bds/components/navigation/tabbar/PressGestureScopeImpl;

    const/16 v1, 0xc

    new-instance v0, LX/219;

    invoke-direct {v0, v2, v12, v1}, LX/219;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_1
    :goto_0
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_2
    iget-wide v0, p0, Lcom/instagram/barcelona/bds/components/navigation/tabbar/BdsTabBarButtonGesturesKt$detectBothTapAndDoubleTapGestures$2$1;->A01:J

    :try_start_0
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch LX/B21; {:try_start_0 .. :try_end_0} :catch_2

    :cond_3
    iget-wide v0, p0, Lcom/instagram/barcelona/bds/components/navigation/tabbar/BdsTabBarButtonGesturesKt$detectBothTapAndDoubleTapGestures$2$1;->A01:J

    goto :goto_2

    :cond_4
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/instagram/barcelona/bds/components/navigation/tabbar/BdsTabBarButtonGesturesKt$detectBothTapAndDoubleTapGestures$2$1;->A03:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, p0, Lcom/instagram/barcelona/bds/components/navigation/tabbar/BdsTabBarButtonGesturesKt$detectBothTapAndDoubleTapGestures$2$1;->A00:I

    sget-object v0, LX/B20;->A04:LX/B20;

    invoke-static {v3, v0, p0, v1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A04(LX/lwm;LX/B20;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_6

    return-object v4

    :cond_5
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v10, LX/Af5;

    invoke-virtual {v10}, LX/Af5;->A00()V

    iget-object v5, p0, Lcom/instagram/barcelona/bds/components/navigation/tabbar/BdsTabBarButtonGesturesKt$detectBothTapAndDoubleTapGestures$2$1;->A09:LX/mkc;

    iget-object v11, p0, Lcom/instagram/barcelona/bds/components/navigation/tabbar/BdsTabBarButtonGesturesKt$detectBothTapAndDoubleTapGestures$2$1;->A04:Lcom/instagram/barcelona/bds/components/navigation/tabbar/PressGestureScopeImpl;

    const/16 v1, 0xf

    new-instance v0, LX/21P;

    invoke-direct {v0, v11, v12, v1}, LX/21P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    invoke-static {v1, v0, v5}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iget-object v13, p0, Lcom/instagram/barcelona/bds/components/navigation/tabbar/BdsTabBarButtonGesturesKt$detectBothTapAndDoubleTapGestures$2$1;->A08:Lkotlin/jvm/functions/Function3;

    sget-object v0, Lcom/instagram/barcelona/bds/components/navigation/tabbar/BdsTabBarButtonGesturesKt;->A00:Lkotlin/jvm/functions/Function3;

    if-eq v13, v0, :cond_7

    const/16 v14, 0xb

    new-instance v9, LX/26T;

    invoke-direct/range {v9 .. v14}, LX/26T;-><init>(LX/Af5;Lcom/instagram/barcelona/bds/components/navigation/tabbar/PressGestureScopeImpl;LX/HAU;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {v1, v9, v5}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_7
    iget-object v0, p0, Lcom/instagram/barcelona/bds/components/navigation/tabbar/BdsTabBarButtonGesturesKt$detectBothTapAndDoubleTapGestures$2$1;->A06:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_8

    invoke-interface {v3}, LX/lwm;->Dpc()LX/ltn;

    move-result-object v0

    invoke-interface {v0}, LX/ltn;->CZK()J

    move-result-wide v0

    goto :goto_1

    :cond_8
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    :goto_1
    :try_start_1
    const/4 v5, 0x4

    new-instance v6, LX/hgN;

    invoke-direct {v6, v5, v12}, LX/hgN;-><init>(ILX/HAU;)V

    iput-object v3, p0, Lcom/instagram/barcelona/bds/components/navigation/tabbar/BdsTabBarButtonGesturesKt$detectBothTapAndDoubleTapGestures$2$1;->A03:Ljava/lang/Object;

    iput-wide v0, p0, Lcom/instagram/barcelona/bds/components/navigation/tabbar/BdsTabBarButtonGesturesKt$detectBothTapAndDoubleTapGestures$2$1;->A01:J

    const/4 v5, 0x2

    iput v5, p0, Lcom/instagram/barcelona/bds/components/navigation/tabbar/BdsTabBarButtonGesturesKt$detectBothTapAndDoubleTapGestures$2$1;->A00:I

    invoke-interface {v3, p0, v6, v0, v1}, LX/lwm;->HbS(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_9

    goto/16 :goto_5

    :goto_2
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v10, LX/Af5;

    if-nez v10, :cond_a
    :try_end_1
    .catch LX/B21; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v8, p0, Lcom/instagram/barcelona/bds/components/navigation/tabbar/BdsTabBarButtonGesturesKt$detectBothTapAndDoubleTapGestures$2$1;->A09:LX/mkc;

    iget-object v7, p0, Lcom/instagram/barcelona/bds/components/navigation/tabbar/BdsTabBarButtonGesturesKt$detectBothTapAndDoubleTapGestures$2$1;->A04:Lcom/instagram/barcelona/bds/components/navigation/tabbar/PressGestureScopeImpl;

    const/16 v6, 0xd

    new-instance v5, LX/219;

    invoke-direct {v5, v7, v12, v6}, LX/219;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v5, v8}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v10}, LX/Af5;->A00()V

    iget-object v8, p0, Lcom/instagram/barcelona/bds/components/navigation/tabbar/BdsTabBarButtonGesturesKt$detectBothTapAndDoubleTapGestures$2$1;->A09:LX/mkc;

    iget-object v7, p0, Lcom/instagram/barcelona/bds/components/navigation/tabbar/BdsTabBarButtonGesturesKt$detectBothTapAndDoubleTapGestures$2$1;->A04:Lcom/instagram/barcelona/bds/components/navigation/tabbar/PressGestureScopeImpl;

    const/16 v6, 0xe

    new-instance v5, LX/219;

    invoke-direct {v5, v7, v12, v6}, LX/219;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v5, v8}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto :goto_4
    :try_end_2
    .catch LX/B21; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-object v9, v10

    goto :goto_3

    :catch_1
    move-object v9, v12

    :goto_3
    iget-object v5, p0, Lcom/instagram/barcelona/bds/components/navigation/tabbar/BdsTabBarButtonGesturesKt$detectBothTapAndDoubleTapGestures$2$1;->A06:Lkotlin/jvm/functions/Function0;

    if-eqz v5, :cond_b

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_b
    iput-object v3, p0, Lcom/instagram/barcelona/bds/components/navigation/tabbar/BdsTabBarButtonGesturesKt$detectBothTapAndDoubleTapGestures$2$1;->A03:Ljava/lang/Object;

    iput-object v9, p0, Lcom/instagram/barcelona/bds/components/navigation/tabbar/BdsTabBarButtonGesturesKt$detectBothTapAndDoubleTapGestures$2$1;->A02:Ljava/lang/Object;

    iput-wide v0, p0, Lcom/instagram/barcelona/bds/components/navigation/tabbar/BdsTabBarButtonGesturesKt$detectBothTapAndDoubleTapGestures$2$1;->A01:J

    const/4 v5, 0x3

    iput v5, p0, Lcom/instagram/barcelona/bds/components/navigation/tabbar/BdsTabBarButtonGesturesKt$detectBothTapAndDoubleTapGestures$2$1;->A00:I

    invoke-static {v3, p0}, Lcom/instagram/barcelona/bds/components/navigation/tabbar/BdsTabBarButtonGesturesKt;->A01(LX/lwm;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_d

    return-object v4

    :cond_c
    iget-wide v0, p0, Lcom/instagram/barcelona/bds/components/navigation/tabbar/BdsTabBarButtonGesturesKt$detectBothTapAndDoubleTapGestures$2$1;->A01:J

    iget-object v9, p0, Lcom/instagram/barcelona/bds/components/navigation/tabbar/BdsTabBarButtonGesturesKt$detectBothTapAndDoubleTapGestures$2$1;->A02:Ljava/lang/Object;

    check-cast v9, LX/Af5;

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_d
    iget-object v8, p0, Lcom/instagram/barcelona/bds/components/navigation/tabbar/BdsTabBarButtonGesturesKt$detectBothTapAndDoubleTapGestures$2$1;->A09:LX/mkc;

    iget-object v7, p0, Lcom/instagram/barcelona/bds/components/navigation/tabbar/BdsTabBarButtonGesturesKt$detectBothTapAndDoubleTapGestures$2$1;->A04:Lcom/instagram/barcelona/bds/components/navigation/tabbar/PressGestureScopeImpl;

    const/16 v6, 0xf

    new-instance v5, LX/219;

    invoke-direct {v5, v7, v12, v6}, LX/219;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v5, v8}, LX/020;->A1S(LX/snk;LX/mkc;)V

    move-object v10, v9

    if-eqz v9, :cond_1

    :goto_4
    iget-object v5, p0, Lcom/instagram/barcelona/bds/components/navigation/tabbar/BdsTabBarButtonGesturesKt$detectBothTapAndDoubleTapGestures$2$1;->A07:Lkotlin/jvm/functions/Function0;

    if-eqz v5, :cond_e

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_e
    iget-object v5, p0, Lcom/instagram/barcelona/bds/components/navigation/tabbar/BdsTabBarButtonGesturesKt$detectBothTapAndDoubleTapGestures$2$1;->A05:Lkotlin/jvm/functions/Function0;

    if-eqz v5, :cond_1

    iput-object v3, p0, Lcom/instagram/barcelona/bds/components/navigation/tabbar/BdsTabBarButtonGesturesKt$detectBothTapAndDoubleTapGestures$2$1;->A03:Ljava/lang/Object;

    iput-object v12, p0, Lcom/instagram/barcelona/bds/components/navigation/tabbar/BdsTabBarButtonGesturesKt$detectBothTapAndDoubleTapGestures$2$1;->A02:Ljava/lang/Object;

    iput-wide v0, p0, Lcom/instagram/barcelona/bds/components/navigation/tabbar/BdsTabBarButtonGesturesKt$detectBothTapAndDoubleTapGestures$2$1;->A01:J

    const/4 v5, 0x4

    iput v5, p0, Lcom/instagram/barcelona/bds/components/navigation/tabbar/BdsTabBarButtonGesturesKt$detectBothTapAndDoubleTapGestures$2$1;->A00:I

    sget-object v5, Lcom/instagram/barcelona/bds/components/navigation/tabbar/BdsTabBarButtonGesturesKt;->A00:Lkotlin/jvm/functions/Function3;

    invoke-interface {v3}, LX/lwm;->Dpc()LX/ltn;

    move-result-object v5

    invoke-interface {v5}, LX/ltn;->BxE()J

    move-result-wide v5

    const/4 v8, 0x1

    new-instance v7, LX/hhp;

    invoke-direct {v7, v10, v12, v8}, LX/hhp;-><init>(LX/Af5;LX/HAU;I)V

    invoke-interface {v3, p0, v7, v5, v6}, LX/lwm;->HbT(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_10

    return-object v4

    :cond_f
    iget-wide v0, p0, Lcom/instagram/barcelona/bds/components/navigation/tabbar/BdsTabBarButtonGesturesKt$detectBothTapAndDoubleTapGestures$2$1;->A01:J

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_10
    check-cast v10, LX/Af5;

    if-eqz v10, :cond_1

    iget-object v6, p0, Lcom/instagram/barcelona/bds/components/navigation/tabbar/BdsTabBarButtonGesturesKt$detectBothTapAndDoubleTapGestures$2$1;->A09:LX/mkc;

    iget-object v11, p0, Lcom/instagram/barcelona/bds/components/navigation/tabbar/BdsTabBarButtonGesturesKt$detectBothTapAndDoubleTapGestures$2$1;->A04:Lcom/instagram/barcelona/bds/components/navigation/tabbar/PressGestureScopeImpl;

    const/16 v7, 0x10

    new-instance v5, LX/21P;

    invoke-direct {v5, v11, v12, v7}, LX/21P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v7, LX/1ur;->A00:LX/1ur;

    invoke-static {v7, v5, v6}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iget-object v13, p0, Lcom/instagram/barcelona/bds/components/navigation/tabbar/BdsTabBarButtonGesturesKt$detectBothTapAndDoubleTapGestures$2$1;->A08:Lkotlin/jvm/functions/Function3;

    sget-object v5, Lcom/instagram/barcelona/bds/components/navigation/tabbar/BdsTabBarButtonGesturesKt;->A00:Lkotlin/jvm/functions/Function3;

    if-eq v13, v5, :cond_11

    const/16 v14, 0xc

    new-instance v9, LX/26T;

    invoke-direct/range {v9 .. v14}, LX/26T;-><init>(LX/Af5;Lcom/instagram/barcelona/bds/components/navigation/tabbar/PressGestureScopeImpl;LX/HAU;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {v7, v9, v6}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_11
    :try_start_3
    iget-object v9, p0, Lcom/instagram/barcelona/bds/components/navigation/tabbar/BdsTabBarButtonGesturesKt$detectBothTapAndDoubleTapGestures$2$1;->A05:Lkotlin/jvm/functions/Function0;

    const/4 v13, 0x4

    new-instance v8, LX/hjM;

    move-object v10, v11

    move-object v11, v6

    invoke-direct/range {v8 .. v13}, LX/hjM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object v3, p0, Lcom/instagram/barcelona/bds/components/navigation/tabbar/BdsTabBarButtonGesturesKt$detectBothTapAndDoubleTapGestures$2$1;->A03:Ljava/lang/Object;

    iput-object v12, p0, Lcom/instagram/barcelona/bds/components/navigation/tabbar/BdsTabBarButtonGesturesKt$detectBothTapAndDoubleTapGestures$2$1;->A02:Ljava/lang/Object;

    iput-wide v0, p0, Lcom/instagram/barcelona/bds/components/navigation/tabbar/BdsTabBarButtonGesturesKt$detectBothTapAndDoubleTapGestures$2$1;->A01:J

    const/4 v5, 0x5

    iput v5, p0, Lcom/instagram/barcelona/bds/components/navigation/tabbar/BdsTabBarButtonGesturesKt$detectBothTapAndDoubleTapGestures$2$1;->A00:I

    invoke-interface {v3, p0, v8, v0, v1}, LX/lwm;->HbS(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1

    goto :goto_6
    :try_end_3
    .catch LX/B21; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    iget-object v5, p0, Lcom/instagram/barcelona/bds/components/navigation/tabbar/BdsTabBarButtonGesturesKt$detectBothTapAndDoubleTapGestures$2$1;->A06:Lkotlin/jvm/functions/Function0;

    if-eqz v5, :cond_12

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_12
    iput-object v12, p0, Lcom/instagram/barcelona/bds/components/navigation/tabbar/BdsTabBarButtonGesturesKt$detectBothTapAndDoubleTapGestures$2$1;->A03:Ljava/lang/Object;

    iput-object v12, p0, Lcom/instagram/barcelona/bds/components/navigation/tabbar/BdsTabBarButtonGesturesKt$detectBothTapAndDoubleTapGestures$2$1;->A02:Ljava/lang/Object;

    iput-wide v0, p0, Lcom/instagram/barcelona/bds/components/navigation/tabbar/BdsTabBarButtonGesturesKt$detectBothTapAndDoubleTapGestures$2$1;->A01:J

    const/4 v0, 0x6

    iput v0, p0, Lcom/instagram/barcelona/bds/components/navigation/tabbar/BdsTabBarButtonGesturesKt$detectBothTapAndDoubleTapGestures$2$1;->A00:I

    invoke-static {v3, p0}, Lcom/instagram/barcelona/bds/components/navigation/tabbar/BdsTabBarButtonGesturesKt;->A01(LX/lwm;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :goto_5
    return-object v4

    :goto_6
    return-object v4
.end method
