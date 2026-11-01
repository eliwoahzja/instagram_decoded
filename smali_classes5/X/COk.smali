.class public abstract LX/COk;
.super Lcom/instagram/realtimeclient/RealtimeEventHandler;
.source ""


# instance fields
.field public final A00:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/COk;->A00:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final canHandleRealtimeEvent(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "/ig_realtime_sub"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getMqttTopicsToHandle()Ljava/util/List;
    .locals 1

    const-string v0, "/pubsub"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final handleRealtimeEvent(LX/8Ia;Lcom/instagram/realtimeclient/RealtimePayload;)Z
    .locals 12

    if-eqz p2, :cond_16

    iget-object v1, p2, Lcom/instagram/realtimeclient/RealtimePayload;->subTopic:Ljava/lang/String;

    const-string v0, "/pubsub"

    invoke-virtual {p0, v0, v1}, Lcom/instagram/realtimeclient/RealtimeEventHandler;->canHandleRealtimeEvent(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v1, p2, Lcom/instagram/realtimeclient/RealtimePayload;->stringPayload:Ljava/lang/String;

    if-eqz v1, :cond_15

    :try_start_0
    sget-object v0, LX/IzP;->A00:LX/IzP;

    invoke-static {v0, v1}, LX/2ls;->A00(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v0, LX/Kqn;

    iget-object v6, v0, LX/Kqn;->A00:LX/jlt;

    if-eqz v6, :cond_13

    const/4 v7, 0x0

    iget-object v3, p0, LX/COk;->A00:Ljava/util/HashMap;

    iget-object v0, v6, LX/jlt;->A02:LX/YMS;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/YMS;->A07:Ljava/lang/String;

    :goto_0
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    move-object v5, p0

    check-cast v5, LX/5Ul;

    iget-object v2, v6, LX/jlt;->A00:LX/JYt;

    if-eqz v2, :cond_10

    iget-object v4, v6, LX/jlt;->A03:Ljava/lang/String;

    if-eqz v4, :cond_10

    iget-object v0, v6, LX/jlt;->A01:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_7

    const/4 v0, 0x6

    if-ne v1, v0, :cond_8

    iget-object v10, v2, LX/JYt;->A00:LX/JUy;

    if-eqz v10, :cond_8

    iget-object v0, v10, LX/JUy;->A01:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v9, Ljava/lang/String;

    iget-object v0, v10, LX/JUy;->A01:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JQZ;

    iget-object v8, v6, LX/jlt;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    if-eqz v8, :cond_1

    iget-object v0, v5, LX/5Ul;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v4

    iget-object v2, v1, LX/JQZ;->A00:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    iget v1, v10, LX/JUy;->A00:I

    new-instance v0, LX/PRg;

    invoke-direct {v0, v2, v8, v9, v1}, LX/PRg;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, LX/3xx;->A01(LX/GRz;)V

    goto :goto_2

    :cond_2
    const-string/jumbo v0, "state"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_3
    const-string v0, "participantStates"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_4
    const-string v0, "participantStates"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_5
    iget-object v0, v6, LX/jlt;->A02:LX/YMS;

    if-eqz v0, :cond_8

    iget-object v8, v0, LX/YMS;->A06:Ljava/lang/String;

    if-eqz v8, :cond_8

    const v0, 0x2c046

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Nx;

    iget-object v1, v5, LX/5Ul;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v4, v8, v0}, LX/3Nx;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    new-instance v1, LX/JdA;

    invoke-direct {v1, v4}, LX/PRF;-><init>(Ljava/lang/String;)V

    iput-object v6, v1, LX/JdA;->A00:LX/jlt;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, LX/5Ul;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3xx;->A01(LX/GRz;)V

    goto :goto_3

    :cond_7
    iget-object v1, v2, LX/JYt;->A01:LX/JVP;

    if-eqz v1, :cond_8

    iget-object v0, v5, LX/5Ul;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    iget-object v0, v1, LX/JVP;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    iget-object v0, v1, LX/JVP;->A01:Ljava/lang/String;

    if-eqz v0, :cond_d

    new-instance v1, LX/PRZ;

    invoke-direct {v1, v4}, LX/PRF;-><init>(Ljava/lang/String;)V

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3xx;->A01(LX/GRz;)V

    :cond_8
    :goto_3
    monitor-enter v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v6, LX/jlt;->A02:LX/YMS;

    const/4 v8, 0x0

    if-eqz v0, :cond_9

    iget-object v9, v0, LX/YMS;->A07:Ljava/lang/String;

    iget-object v8, v0, LX/YMS;->A06:Ljava/lang/String;

    :goto_4
    iget-object v10, v6, LX/jlt;->A03:Ljava/lang/String;

    if-eqz v9, :cond_f

    goto :goto_5

    :cond_9
    move-object v9, v8

    goto :goto_4

    :goto_5
    if-eqz v8, :cond_f

    if-eqz v10, :cond_f

    iget-object v4, v5, LX/5Ul;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/jlt;->A01:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eq v11, v0, :cond_a

    const/4 v0, 0x6

    if-eq v11, v0, :cond_b

    goto :goto_7

    :cond_a
    iget-object v0, v6, LX/jlt;->A00:LX/JYt;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/JYt;->A02:LX/CQy;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/CQy;->A01:Ljava/lang/Integer;

    goto :goto_6

    :cond_b
    iget-object v0, v6, LX/jlt;->A00:LX/JYt;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/JYt;->A00:LX/JUy;

    if-eqz v0, :cond_c

    iget v0, v0, LX/JUy;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_c
    :goto_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :goto_7
    const-string v1, ""

    :goto_8
    invoke-static {v4, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    sget-object v11, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/7yw;->A00:LX/7yw;

    invoke-virtual {v11, v0, v4}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v4

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const-string v0, "live/%s/confirm/"

    invoke-virtual {v4, v0, v10}, LX/4Em;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "message_type"

    invoke-virtual {v4, v0, v2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x31b

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v9}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "encoded_server_data_info"

    invoke-virtual {v4, v0, v8}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cur_version"

    invoke-virtual {v4, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v7, v4, LX/4Em;->A0U:Z

    invoke-virtual {v4}, LX/4El;->A0K()LX/2HA;

    move-result-object v1

    new-instance v0, LX/NN5;

    invoke-direct {v0, v6, v7}, LX/NN5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v1}, LX/2rb;->A03(LX/mpd;)V

    goto :goto_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v5

    goto :goto_c
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_d
    :try_start_3
    const-string v0, "detailedReasonString"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_b

    :cond_e
    const-string v0, "reason"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_b

    :cond_f
    :goto_9
    monitor-exit v5

    :cond_10
    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_11
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    const-wide/32 v1, 0x493e0

    cmp-long v0, v4, v1

    if-lez v0, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_a

    :cond_12
    iget-object v0, v6, LX/jlt;->A02:LX/YMS;

    if-eqz v0, :cond_14

    iget-object v2, v0, LX/YMS;->A07:Ljava/lang/String;

    if-eqz v2, :cond_14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_13
    const-string v0, "payload"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_b
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    :goto_c
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_14
    :goto_d
    const/4 v0, 0x1

    return v0

    :cond_15
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    const/4 v0, 0x0

    return v0
.end method
