.class public final LX/J84;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:Z

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/J84;->$t:I

    iput-object p1, p0, LX/J84;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;IZ)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/J84;->$t:I

    .line 268435458
    iput-boolean p4, p0, LX/J84;->A00:Z

    .line 268435460
    iput-object p1, p0, LX/J84;->A01:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget v0, p0, LX/J84;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/J84;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    :goto_0
    new-instance v3, LX/J84;

    invoke-direct {v3, v1, p2, v0}, LX/J84;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, LX/J84;->A00:Z

    return-object v3

    :pswitch_0
    iget-object v1, p0, LX/J84;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/J84;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/J84;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/J84;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/J84;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/J84;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_6
    iget-boolean v2, p0, LX/J84;->A00:Z

    iget-object v1, p0, LX/J84;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v3, LX/J84;

    invoke-direct {v3, v1, p2, v0, v2}, LX/J84;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    return-object v3

    :pswitch_7
    iget-object v2, p0, LX/J84;->A01:Ljava/lang/Object;

    iget-boolean v1, p0, LX/J84;->A00:Z

    const/4 v0, 0x2

    new-instance v3, LX/J84;

    invoke-direct {v3, v2, p2, v0, v1}, LX/J84;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/J84;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/J84;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v5, p0

    iget v0, v5, LX/J84;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v2, v5, LX/J84;->A00:Z

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/J84;->A01:Ljava/lang/Object;

    check-cast v0, LX/RsT;

    iget-object v1, v0, LX/RsT;->A0K:LX/snm;

    if-eqz v2, :cond_1

    sget-object v0, LX/cHi;->A04:LX/cHi;

    :goto_0
    invoke-interface {v1, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    sget-object v0, LX/cHi;->A03:LX/cHi;

    goto :goto_0

    :pswitch_0
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v6, v5, LX/J84;->A00:Z

    iget-object v5, v5, LX/J84;->A01:Ljava/lang/Object;

    check-cast v5, LX/H3e;

    iget-boolean v0, v5, LX/H3e;->A0G:Z

    if-eq v6, v0, :cond_0

    iput-boolean v6, v5, LX/H3e;->A0G:Z

    iget-object v7, v5, LX/H3e;->A07:LX/H48;

    iget-object v0, v7, LX/H48;->A01:LX/H38;

    move-object/from16 v36, v0

    iget-object v0, v7, LX/H48;->A04:Ljava/util/Map;

    move-object/from16 v35, v0

    iget-boolean v0, v7, LX/H48;->A0L:Z

    move/from16 v19, v0

    iget-boolean v0, v7, LX/H48;->A07:Z

    move/from16 v20, v0

    iget-boolean v0, v7, LX/H48;->A08:Z

    move/from16 v21, v0

    iget-boolean v0, v7, LX/H48;->A0J:Z

    move/from16 v22, v0

    iget-boolean v0, v7, LX/H48;->A0E:Z

    move/from16 v23, v0

    iget-boolean v0, v7, LX/H48;->A0I:Z

    move/from16 v24, v0

    iget-boolean v0, v7, LX/H48;->A0C:Z

    move/from16 v16, v0

    iget-boolean v15, v7, LX/H48;->A0G:Z

    iget-object v14, v7, LX/H48;->A02:Ljava/lang/String;

    iget-wide v3, v7, LX/H48;->A00:J

    iget-boolean v13, v7, LX/H48;->A0D:Z

    iget-boolean v12, v7, LX/H48;->A06:Z

    iget-boolean v11, v7, LX/H48;->A09:Z

    iget-object v10, v7, LX/H48;->A03:Ljava/util/Map;

    iget-boolean v9, v7, LX/H48;->A0K:Z

    iget-boolean v8, v7, LX/H48;->A0B:Z

    iget-boolean v2, v7, LX/H48;->A0F:Z

    iget-boolean v1, v7, LX/H48;->A0A:Z

    iget-object v7, v7, LX/H48;->A05:Ljava/util/Set;

    invoke-static/range {v36 .. v36}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static/range {v35 .. v35}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/16 v0, 0x10

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/H48;

    move/from16 v25, v16

    move/from16 v26, v15

    move/from16 v27, v6

    move/from16 v28, v13

    move/from16 v29, v12

    move/from16 v30, v11

    move/from16 v31, v9

    move/from16 v32, v8

    move/from16 v33, v2

    move/from16 v34, v1

    move-object v15, v10

    move-object/from16 v16, v7

    move-wide/from16 v17, v3

    move-object v11, v0

    move-object/from16 v12, v36

    move-object v13, v14

    move-object/from16 v14, v35

    invoke-direct/range {v11 .. v34}, LX/H48;-><init>(LX/H38;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;JZZZZZZZZZZZZZZZZ)V

    invoke-static {v5, v0}, LX/H3e;->A04(LX/H3e;LX/H48;)V

    goto/16 :goto_1

    :pswitch_1
    iget-boolean v1, v5, LX/J84;->A00:Z

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v5, LX/J84;->A01:Ljava/lang/Object;

    check-cast v3, LX/fkX;

    iget-boolean v0, v3, LX/fkX;->A0E:Z

    if-eq v1, v0, :cond_0

    iput-boolean v1, v3, LX/fkX;->A0E:Z

    if-eqz v1, :cond_2

    sget-object v2, LX/14E;->A0b:Ljava/lang/Integer;

    const/4 v1, 0x1

    iget-object v0, v3, LX/fkX;->A04:Lcom/instagram/rtc/presentation/areffects/RtcEffectSlider;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/14E;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    goto/16 :goto_1

    :cond_2
    sget-object v2, LX/14E;->A0b:Ljava/lang/Integer;

    const/4 v1, 0x1

    iget-object v0, v3, LX/fkX;->A04:Lcom/instagram/rtc/presentation/areffects/RtcEffectSlider;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/14E;->A03(Ljava/lang/Integer;[Landroid/view/View;Z)V

    goto/16 :goto_1

    :pswitch_2
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/J84;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;

    invoke-static {v0}, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A02(Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;)LX/njk;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-boolean v1, v5, LX/J84;->A00:Z

    new-instance v0, LX/nkn;

    invoke-direct {v0, v1}, LX/nkn;-><init>(Z)V

    invoke-virtual {v2, v0}, LX/njk;->AMt(LX/qio;)V

    goto/16 :goto_1

    :pswitch_3
    iget-boolean v3, v5, LX/J84;->A00:Z

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v5, LX/J84;->A01:Ljava/lang/Object;

    check-cast v4, LX/8Sa;

    const-string v0, "android_purge_26_q2_ClipsNetworkConnectivityLogger_logConnectivityChange"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v4, LX/8Sa;->A05:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v2}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v5

    iput-object v1, v4, LX/8Sa;->A05:Ljava/lang/Boolean;

    const-string v0, "android_purge_26_q2_ClipsNetworkConnectivityLogger_logConnectivityChangeEvent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v4, LX/8Sa;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3r9;

    const v1, 0x16b80001

    const-string v0, "connectivity_change"

    invoke-virtual {v2, v1, v0}, LX/3r9;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string v0, "is_connected"

    invoke-interface {v2, v0, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    if-nez v5, :cond_3

    iget-wide v0, v4, LX/8Sa;->A00:J

    sub-long v5, v7, v0

    const-string v0, "previous_state_duration_ms"

    invoke-interface {v2, v0, v5, v6}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    :cond_3
    iput-wide v7, v4, LX/8Sa;->A00:J

    const-string v6, "android_purge_26_q2_ClipsNetworkConnectivityLogger_getActiveNetworkCapabilities"

    invoke-static {v6}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    const-string v5, "connectivity"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    const/16 v0, 0xbd

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    :cond_4
    invoke-static {v6}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    move-result v1

    const-string v0, "network_speed"

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    :cond_5
    const-string v1, "app_session_id"

    invoke-static {}, LX/0Ws;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v5

    iget-object v0, v4, LX/8Sa;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    move-result-object v0

    invoke-interface {v0}, LX/hm1;->Cv2()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x640

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v5

    iget-object v0, v4, LX/8Sa;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const-string v0, "foreground_counter"

    invoke-interface {v5, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v5

    const-string v1, "is_foreground"

    invoke-static {}, LX/0Ws;->A07()Z

    move-result v0

    invoke-interface {v5, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    iget-object v0, v4, LX/8Sa;->A0D:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v1

    const-string v0, "downloaded_count"

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    :cond_6
    invoke-interface {v2}, Lcom/facebook/quicklog/EventBuilder;->report()V

    const-string v0, "android_purge_26_q2_ClipsNetworkConnectivityLogger_logConnectivityChangeToSessionTrace"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v4, LX/8Sa;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v2, v4, LX/8Sa;->A0B:I

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v3, :cond_7

    const-string v0, "connected_"

    :goto_2
    invoke-static {v0, v1, v2}, LX/BR8;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, LX/8Sa;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3r9;

    const v1, 0x16b80f15

    iget v0, v4, LX/8Sa;->A0C:I

    invoke-virtual {v2, v1, v0, v3}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    iget v0, v4, LX/8Sa;->A0B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/8Sa;->A0B:I

    goto/16 :goto_1

    :cond_7
    const-string v0, "disconnected_"

    goto :goto_2

    :pswitch_4
    iget-boolean v4, v5, LX/J84;->A00:Z

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v5, LX/J84;->A01:Ljava/lang/Object;

    check-cast v3, LX/buj;

    iget-object v0, v3, LX/buj;->A03:LX/JM9;

    invoke-static {v0}, LX/C3I;->A0H(LX/BWw;)Landroid/view/View;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v4}, LX/16V;->A08(I)I

    move-result v1

    const v0, -0x43a51f68

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v3, LX/buj;->A02:LX/JM9;

    invoke-static {v0}, LX/C3I;->A0H(LX/BWw;)Landroid/view/View;

    move-result-object v1

    if-eqz v4, :cond_8

    const/16 v5, 0x8

    :cond_8
    const v0, -0x691eeaa

    goto :goto_3

    :pswitch_5
    iget-boolean v4, v5, LX/J84;->A00:Z

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v5, LX/J84;->A01:Ljava/lang/Object;

    check-cast v3, LX/bur;

    iget-object v0, v3, LX/bur;->A02:LX/JM9;

    invoke-static {v0}, LX/C3I;->A0H(LX/BWw;)Landroid/view/View;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v4}, LX/16V;->A08(I)I

    move-result v1

    const v0, -0x5d8eb0a2

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v3, LX/bur;->A01:LX/JM9;

    invoke-static {v0}, LX/C3I;->A0H(LX/BWw;)Landroid/view/View;

    move-result-object v1

    if-eqz v4, :cond_9

    const/16 v5, 0x8

    :cond_9
    const v0, 0x795a6890

    :goto_3
    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_1

    :pswitch_6
    iget-boolean v0, v5, LX/J84;->A00:Z

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/J84;->A01:Ljava/lang/Object;

    check-cast v0, LX/07d;

    invoke-virtual {v0}, LX/07d;->A0K()V

    goto/16 :goto_1

    :pswitch_7
    iget-boolean v0, v5, LX/J84;->A00:Z

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/J84;->A01:Ljava/lang/Object;

    check-cast v1, LX/XJq;

    invoke-static {v1}, LX/C3I;->A0Y(LX/XJq;)LX/8ma;

    move-result-object v0

    invoke-interface {v0, v1}, LX/8ma;->B6q(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_1

    :cond_a
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
