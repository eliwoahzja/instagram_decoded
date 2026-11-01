.class public final LX/lgF;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/TgM;LX/Zul;LX/C0f;Lcom/instagram/appreciation/intf/IgLiveGiftingContext;LX/a0J;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;)V
    .locals 1

    const/4 v0, 0x0

    .line 274587526
    iput v0, p0, LX/lgF;->$t:I

    .line 274587527
    iput-object p8, p0, LX/lgF;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/lgF;->A06:Ljava/lang/Object;

    iput-object p6, p0, LX/lgF;->A08:Ljava/lang/Object;

    iput-object p5, p0, LX/lgF;->A03:Ljava/lang/Object;

    iput-object p9, p0, LX/lgF;->A09:Ljava/lang/String;

    iput-object p4, p0, LX/lgF;->A01:Ljava/lang/Object;

    iput-object p7, p0, LX/lgF;->A07:Ljava/lang/Object;

    iput-object p3, p0, LX/lgF;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/lgF;->A05:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    iput p6, p0, LX/lgF;->$t:I

    iput-object p1, p0, LX/lgF;->A08:Ljava/lang/Object;

    iput-object p2, p0, LX/lgF;->A06:Ljava/lang/Object;

    iput-object p3, p0, LX/lgF;->A07:Ljava/lang/Object;

    iput-object p4, p0, LX/lgF;->A09:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 11

    iget v1, p0, LX/lgF;->$t:I

    move-object v10, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iget-object v3, p0, LX/lgF;->A08:Ljava/lang/Object;

    iget-object v4, p0, LX/lgF;->A06:Ljava/lang/Object;

    iget-object v5, p0, LX/lgF;->A07:Ljava/lang/Object;

    iget-object v6, p0, LX/lgF;->A09:Ljava/lang/String;

    if-eq v1, v0, :cond_0

    const/4 v8, 0x2

    :goto_0
    new-instance v0, LX/lgF;

    move-object v2, v0

    move-object v7, p2

    invoke-direct/range {v2 .. v8}, LX/lgF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    return-object v0

    :cond_0
    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    iget-object v8, p0, LX/lgF;->A04:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/lgF;->A06:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v6, p0, LX/lgF;->A08:Ljava/lang/Object;

    check-cast v6, LX/a0J;

    iget-object v5, p0, LX/lgF;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/appreciation/intf/IgLiveGiftingContext;

    iget-object v9, p0, LX/lgF;->A09:Ljava/lang/String;

    iget-object v4, p0, LX/lgF;->A01:Ljava/lang/Object;

    check-cast v4, LX/C0f;

    iget-object v7, p0, LX/lgF;->A07:Ljava/lang/Object;

    check-cast v7, LX/9PW;

    iget-object v3, p0, LX/lgF;->A02:Ljava/lang/Object;

    check-cast v3, LX/Zul;

    iget-object v2, p0, LX/lgF;->A05:Ljava/lang/Object;

    check-cast v2, LX/TgM;

    new-instance v0, LX/lgF;

    invoke-direct/range {v0 .. v10}, LX/lgF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/TgM;LX/Zul;LX/C0f;Lcom/instagram/appreciation/intf/IgLiveGiftingContext;LX/a0J;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/lgF;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/lgF;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v13, p0

    move-object/from16 v2, p1

    iget v3, v13, LX/lgF;->$t:I

    if-eqz v3, :cond_c

    const/4 v1, 0x1

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, v13, LX/lgF;->A00:I

    if-eq v3, v1, :cond_3

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v7, v13, LX/lgF;->A05:Ljava/lang/Object;

    iget-object v8, v13, LX/lgF;->A04:Ljava/lang/Object;

    iget-object v9, v13, LX/lgF;->A03:Ljava/lang/Object;

    check-cast v9, LX/VWB;

    iget-object v10, v13, LX/lgF;->A02:Ljava/lang/Object;

    check-cast v10, LX/asu;

    iget-object v6, v13, LX/lgF;->A01:Ljava/lang/Object;

    check-cast v6, LX/rlm;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v13, LX/lgF;->A08:Ljava/lang/Object;

    check-cast v0, LX/asu;

    iget-object v6, v0, LX/asu;->A04:LX/rlm;

    move-object v10, v0

    iget-object v9, v13, LX/lgF;->A06:Ljava/lang/Object;

    check-cast v9, LX/VWB;

    iget-object v8, v13, LX/lgF;->A07:Ljava/lang/Object;

    iget-object v7, v13, LX/lgF;->A09:Ljava/lang/String;

    iput-object v6, v13, LX/lgF;->A01:Ljava/lang/Object;

    iput-object v0, v13, LX/lgF;->A02:Ljava/lang/Object;

    iput-object v9, v13, LX/lgF;->A03:Ljava/lang/Object;

    iput-object v8, v13, LX/lgF;->A04:Ljava/lang/Object;

    iput-object v7, v13, LX/lgF;->A05:Ljava/lang/Object;

    iput v1, v13, LX/lgF;->A00:I

    invoke-interface {v6, v13}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1

    return-object v4

    :cond_1
    :goto_0
    :try_start_0
    iget-wide v3, v10, LX/asu;->A00:J

    iget-wide v1, v9, LX/VWB;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v1, v10, LX/asu;->A03:Ljava/util/Map;

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_2

    invoke-interface {v1, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v10, LX/asu;->A02:Ljava/util/Map;

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, LX/VWB;->A01:LX/2hs;

    invoke-virtual {v0, v7}, LX/5Bm;->A0T(Ljava/lang/Object;)Z

    :cond_2
    sget-object v0, LX/4z7;->A00:LX/4z7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v6, v5}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v6, v5}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0

    :cond_3
    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_5

    iget-object v5, v13, LX/lgF;->A05:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v8, v13, LX/lgF;->A04:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    iget-object v11, v13, LX/lgF;->A03:Ljava/lang/Object;

    check-cast v11, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    iget-object v9, v13, LX/lgF;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    iget-object v3, v13, LX/lgF;->A01:Ljava/lang/Object;

    check-cast v3, LX/rlm;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    if-eqz v9, :cond_6

    goto :goto_1

    :cond_5
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v11, v13, LX/lgF;->A08:Ljava/lang/Object;

    check-cast v11, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    iget-object v3, v11, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0T:LX/rlm;

    iget-object v9, v13, LX/lgF;->A06:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    iget-object v8, v13, LX/lgF;->A07:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    iget-object v5, v13, LX/lgF;->A09:Ljava/lang/String;

    iput-object v3, v13, LX/lgF;->A01:Ljava/lang/Object;

    iput-object v9, v13, LX/lgF;->A02:Ljava/lang/Object;

    iput-object v11, v13, LX/lgF;->A03:Ljava/lang/Object;

    iput-object v8, v13, LX/lgF;->A04:Ljava/lang/Object;

    iput-object v5, v13, LX/lgF;->A05:Ljava/lang/Object;

    iput v1, v13, LX/lgF;->A00:I

    invoke-interface {v3, v13}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    return-object v4

    :goto_1
    :try_start_1
    iget-wide v0, v11, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A02:J

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v2, v9, v0

    if-eqz v2, :cond_6

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "WARP.ACDCDevice"

    const-string v0, "Ignoring retry request from a replaced DataX connection"

    invoke-virtual {v2, v1, v0, v12}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v3, v12}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v0

    :cond_6
    if-eqz v8, :cond_7

    :try_start_2
    iget-object v0, v11, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0L:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v9

    if-eqz v0, :cond_7

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "WARP.ACDCDevice"

    const-string v0, "Ignoring retry request from a replaced app link cycle"

    invoke-virtual {v2, v1, v0, v12}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v3, v12}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v0

    :cond_7
    :try_start_3
    iget-object v4, v11, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "WARP.ACDCDevice"

    const-string v0, "Not scheduling retry. Already waiting for retry."

    invoke-virtual {v2, v1, v0, v12}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-interface {v3, v12}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v0

    :cond_8
    :try_start_4
    invoke-static {v11}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A06(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)V

    iget-object v0, v11, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0c:LX/cLr;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-string v2, "WARP.ACDCDevice"

    if-eqz v0, :cond_b

    :try_start_5
    invoke-static {v0}, LX/hca;->A00(LX/cLr;)Z

    move-result v0

    if-ne v0, v7, :cond_b

    iget-object v0, v11, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0S:LX/2sj;

    if-eqz v0, :cond_9

    invoke-interface {v0, v12}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    goto :goto_2

    :cond_a
    iget-object v0, v11, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0L:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v14

    :goto_2
    iget-object v0, v11, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0R:LX/mkc;

    const/4 v13, 0x3

    new-instance v10, LX/Q6U;

    invoke-direct/range {v10 .. v15}, LX/Q6U;-><init>(Ljava/lang/Object;LX/HAU;IJ)V

    invoke-static {v10, v0}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v11, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0S:LX/2sj;

    const-string v0, "Scheduled retry: "

    invoke-static {v0, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0D(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v0, "Scheduled retry in 500ms. Fail reason: "

    invoke-static {v0, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-interface {v3, v12}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v0

    :cond_b
    :try_start_6
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v0, "Not scheduling retry. Link is not connected."

    invoke-virtual {v1, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-interface {v3, v12}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v0

    :catchall_1
    move-exception v0

    invoke-interface {v3, v12}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0

    :cond_c
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, v13, LX/lgF;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    goto :goto_3

    :cond_d
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_7
    iget-object v3, v13, LX/lgF;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v2, LX/I6p;

    invoke-direct {v2, v3, v0}, LX/I6p;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/appreciation/gifting/AppreciationLiveOneTapGiftSender;

    invoke-virtual {v3, v0, v2}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/appreciation/gifting/AppreciationLiveOneTapGiftSender;

    iget-object v6, v13, LX/lgF;->A06:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    iget-object v9, v13, LX/lgF;->A08:Ljava/lang/Object;

    check-cast v9, LX/a0J;

    iget-object v8, v13, LX/lgF;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/appreciation/intf/IgLiveGiftingContext;

    iget-object v10, v13, LX/lgF;->A09:Ljava/lang/String;

    iget-object v0, v13, LX/lgF;->A01:Ljava/lang/Object;

    check-cast v0, LX/C0f;

    iget-object v11, v0, LX/C0f;->A00:Ljava/lang/String;

    iget-object v0, v13, LX/lgF;->A07:Ljava/lang/Object;

    check-cast v0, LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v12

    iget-object v7, v13, LX/lgF;->A02:Ljava/lang/Object;

    check-cast v7, LX/Zul;

    iput v1, v13, LX/lgF;->A00:I

    invoke-virtual/range {v5 .. v13}, Lcom/instagram/appreciation/gifting/AppreciationLiveOneTapGiftSender;->A04(Landroid/content/Context;LX/Zul;Lcom/instagram/appreciation/intf/IgLiveGiftingContext;LX/a0J;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_e

    return-object v4

    :goto_3
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_e
    check-cast v2, LX/Zbs;

    goto :goto_4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    invoke-static {v13}, LX/218;->A1V(LX/5Ar;)V

    sget-object v2, LX/UhM;->A00:LX/UhM;

    :goto_4
    sget-object v0, LX/UhL;->A00:LX/UhL;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, LX/UhM;->A00:LX/UhM;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v2, v13, LX/lgF;->A06:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f130999

    iget-object v0, v13, LX/lgF;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/appreciation/intf/IgLiveGiftingContext;

    iget-object v0, v0, Lcom/instagram/appreciation/intf/IgLiveGiftingContext;->A05:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_one_tap_gift_unavailable"

    invoke-static {v0, v1}, LX/SmM;->A01(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_f
    :goto_5
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_10
    instance-of v0, v2, LX/UhK;

    if-eqz v0, :cond_11

    iget-object v3, v13, LX/lgF;->A06:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v13, LX/lgF;->A04:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, v13, LX/lgF;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/appreciation/intf/IgLiveGiftingContext;

    iget-object v4, v13, LX/lgF;->A01:Ljava/lang/Object;

    check-cast v4, LX/C0f;

    check-cast v2, LX/UhK;

    iget v9, v2, LX/UhK;->A00:I

    iget v10, v2, LX/UhK;->A01:I

    iget-object v7, v2, LX/UhK;->A02:Ljava/lang/String;

    iget-object v8, v2, LX/UhK;->A03:Ljava/lang/String;

    invoke-static/range {v3 .. v10}, LX/TgM;->A01(Landroidx/fragment/app/FragmentActivity;LX/C0f;Lcom/instagram/appreciation/intf/IgLiveGiftingContext;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_5

    :cond_11
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
