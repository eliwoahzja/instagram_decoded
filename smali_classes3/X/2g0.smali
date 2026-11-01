.class public final LX/2g0;
.super Lcom/instagram/realtimeclient/RealtimeEventHandler;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/4pi;

.field public A03:LX/mkc;


# virtual methods
.method public final canHandleRealtimeEvent(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "/pubsub"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "4"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const-string v0, "/t_rtc_multi"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/ig_realtime_sub"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "18025651213162780"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final getMqttTopicsToHandle()Ljava/util/List;
    .locals 4

    const-string v1, "/pubsub"

    const-string v0, "/ig_realtime_sub"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v1, p0, LX/2g0;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8104d000151487L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/t_rtc_multi"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v3
.end method

.method public final handleRealtimeEvent(LX/8Ia;Lcom/instagram/realtimeclient/RealtimePayload;)Z
    .locals 15

    const/4 v14, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v8, v4, LX/8Ia;->A00:Ljava/lang/String;

    const-string v10, "handleRealtimeEvent(topic="

    const-string v9, ", subTopic="

    const-string v7, ", payload="

    const-string v5, "RtcRealtimeEventHandler"

    const/4 v0, 0x1

    move-object/from16 v6, p2

    if-eqz p2, :cond_9

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v1, v6, Lcom/instagram/realtimeclient/RealtimePayload;->subTopic:Ljava/lang/String;

    invoke-virtual {p0, v8, v1}, Lcom/instagram/realtimeclient/RealtimeEventHandler;->canHandleRealtimeEvent(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v4, v6, Lcom/instagram/realtimeclient/RealtimePayload;->subTopic:Ljava/lang/String;

    const-string v1, "/pubsub"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "4"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x1

    if-nez v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const-string v2, "Required value was null."

    if-eqz v1, :cond_3

    iget-object v4, v6, Lcom/instagram/realtimeclient/RealtimePayload;->stringPayload:Ljava/lang/String;

    if-eqz v4, :cond_2

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, LX/IzP;->A00:LX/IzP;

    invoke-static {v2, v4}, LX/2ls;->A00(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Kqn;

    if-eqz v2, :cond_8

    iget-object v1, v2, LX/Kqn;->A01:Ljava/lang/String;

    goto/16 :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "/ig_realtime_sub"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "18025651213162780"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, LX/2g0;->A02:LX/4pi;

    iget-object v4, p0, LX/2g0;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v6, Lcom/instagram/realtimeclient/RealtimePayload;->stringPayload:Ljava/lang/String;

    if-eqz v3, :cond_6

    invoke-static {v4, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/4pi;->A00:LX/4og;

    iget-object v1, v2, LX/4og;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v4}, LX/4r8;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3lW;->A01(Lcom/instagram/common/session/UserSession;)LX/3lX;

    move-result-object v2

    if-eqz v2, :cond_7

    const/4 v4, 0x0

    :try_start_1
    sget-object v1, LX/JE5;->A00:LX/JE5;

    invoke-static {v1, v3}, LX/2ls;->A00(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v1, LX/Oo1;

    iget-object v4, v1, LX/Oo1;->A00:LX/PBR;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    if-eqz v4, :cond_7

    invoke-virtual {v2}, LX/3lX;->A00()LX/jXm;

    move-result-object v1

    iget-object v3, v1, LX/jXm;->A03:LX/bYL;

    iget-object v9, v4, LX/PBR;->A01:Ljava/lang/String;

    if-eqz v9, :cond_7

    iget-object v2, v4, LX/PBR;->A02:Ljava/lang/String;

    const-string v1, "video_call_snapshot_captured"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    const/4 v6, 0x0

    if-eqz v1, :cond_4

    iget-object v1, v4, LX/PBR;->A00:LX/OnX;

    if-eqz v1, :cond_4

    iget-object v11, v1, LX/OnX;->A00:Ljava/lang/String;

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    new-instance v4, LX/U4j;

    move-object v8, v6

    move-object v10, v6

    invoke-direct/range {v4 .. v14}, LX/U4j;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    iget-object v1, v3, LX/bYL;->A00:LX/bcB;

    invoke-virtual {v1, v4}, LX/bcB;->A02(LX/U4j;)V

    return v0

    :cond_4
    move-object v11, v6

    goto :goto_1

    :cond_5
    sget-object v5, LX/008;->A05:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    :goto_2
    if-eqz v1, :cond_8

    invoke-static {v1, v14}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    const-string v1, "RtcRealtimeEventHandler.handleRealtimeEvent[MQTT]"

    new-instance v2, LX/Ksv;

    invoke-direct {v2, v1}, LX/Ksv;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LX/2g0;->A02:LX/4pi;

    iget-object v3, p0, LX/2g0;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    array-length v7, v5

    const/4 v6, 0x4

    invoke-static {v3, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/4pi;->A00:LX/4og;

    iget-object v1, v1, LX/4og;->A05:LX/4pf;

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v7}, LX/4pf;->A0F(LX/Ksv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;[BII)V

    :cond_7
    return v0

    :cond_8
    iget-object v1, v6, Lcom/instagram/realtimeclient/RealtimePayload;->subTopic:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") unable to extract base64 payload"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_9
    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v1, "/t_rtc_multi"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v10, 0x0

    if-eqz p2, :cond_b

    iget-object v5, p0, LX/2g0;->A00:Landroid/content/Context;

    iget-object v2, v6, Lcom/instagram/realtimeclient/RealtimePayload;->stringPayload:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-static {v5, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :try_start_2
    sget-object v1, LX/IzP;->A00:LX/IzP;

    invoke-static {v1, v2}, LX/2ls;->A00(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Kqn;

    if-eqz v1, :cond_b

    iget-object v2, v1, LX/Kqn;->A01:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, LX/kqF;

    invoke-direct {v1, v5}, LX/kqF;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, LX/kqF;->A02(Ljava/lang/String;)LX/Tr7;

    move-result-object v2

    new-instance v1, LX/kuQ;

    invoke-direct {v1, v2}, LX/kuQ;-><init>(LX/Tr7;)V

    goto :goto_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_a
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_3
    iget-object v1, v1, LX/kuQ;->A09:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/MO5;->A03:LX/MO5;

    if-eq v2, v1, :cond_b

    const/4 v10, 0x1

    :catch_2
    :cond_b
    iget-object v1, v4, LX/8Ia;->A01:[B

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/C9G;->A0X([BI)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/BS8;->A2D(Ljava/util/Collection;)[B

    move-result-object v7

    const-string v2, "RtcRealtimeEventHandler.handleRealtimeEvent[MQTT_MULTI]"

    new-instance v1, LX/Ksv;

    invoke-direct {v1, v2}, LX/Ksv;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LX/2g0;->A03:LX/mkc;

    const/4 v8, 0x0

    new-instance v4, LX/6k0;

    move-object v5, v1

    move-object v6, p0

    move v9, v14

    invoke-direct/range {v4 .. v10}, LX/6k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    invoke-static {v1, v4, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return v0

    :cond_c
    return v14
.end method
