.class public final LX/lAW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:J

.field public A0G:J

.field public A0H:J

.field public A0I:J

.field public A0J:J

.field public A0K:J

.field public A0L:LX/4KL;

.field public A0M:LX/BJc;

.field public A0N:LX/H6F;

.field public A0O:LX/hm1;

.field public A0P:Lcom/instagram/common/session/UserSession;

.field public A0Q:LX/g5M;

.field public A0R:Lcom/instagram/model/rtc/RtcCallKey;

.field public A0S:Lcom/instagram/realtimeclient/RealtimeClientManager;

.field public A0T:LX/ilK;

.field public A0U:LX/bKn;

.field public A0V:LX/2ns;

.field public A0W:Ljava/lang/Integer;

.field public A0X:Ljava/lang/Integer;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/lang/String;

.field public A0d:Z

.field public A0e:Z


# direct methods
.method public static final A00(LX/jeS;LX/lAW;)LX/2ld;
    .locals 9

    iget-object v1, p1, LX/lAW;->A0U:LX/bKn;

    const-string v0, "ig_video_call_waterfall"

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/RUX;->A02(Ljava/lang/String;)LX/2ld;

    move-result-object v2

    iget-object v1, p1, LX/lAW;->A0c:Ljava/lang/String;

    const-string v0, "thread_id"

    invoke-virtual {v2, v0, v1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/lAW;->A0b:Ljava/lang/String;

    const-string v0, "open_thread_id"

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0, v1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, LX/lAW;->A0Y:Ljava/lang/String;

    const-string v0, "armadillo_thread_id"

    if-eqz v1, :cond_1

    invoke-virtual {v2, v0, v1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, LX/lAW;->A0a:Ljava/lang/String;

    const/16 v0, 0x605

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_2

    invoke-virtual {v2, v0, v1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p1, LX/lAW;->A0M:LX/BJc;

    if-eqz v0, :cond_3

    iget-wide v0, v0, LX/BJc;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "xma_type"

    invoke-virtual {v2, v1, v0}, LX/2ld;->A0C(Ljava/lang/Long;Ljava/lang/String;)V

    :cond_3
    const/4 v1, 0x0

    const-string v0, "e2ee_mandated"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, LX/2ld;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "is_e2ee"

    invoke-virtual {v2, v0, v1}, LX/2ld;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-wide v5, p1, LX/lAW;->A03:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-nez v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    :cond_4
    iget-wide v3, p1, LX/lAW;->A02:J

    cmp-long v0, v3, v7

    if-eqz v0, :cond_5

    sub-long v7, v5, v3

    :cond_5
    const-string v1, "duration"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2ld;->A0C(Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v0, p1, LX/lAW;->A0S:Lcom/instagram/realtimeclient/RealtimeClientManager;

    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->isMqttConnected()Z

    move-result v1

    const-string v0, "mqtt_connection_status"

    invoke-static {v2, v0, v1}, LX/20W;->A1T(LX/2ld;Ljava/lang/String;Z)V

    iget-object v3, p1, LX/lAW;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x2a

    new-instance v1, LX/9tV;

    invoke-direct {v1, v0}, LX/9tV;-><init>(I)V

    const-class v0, LX/1Ke;

    invoke-virtual {v3, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ke;

    iget v0, v0, LX/1Ke;->A00:I

    invoke-static {v0}, Lcom/instagram/direct/msys/mailbox/armadillo/actstate/ActConnectionStateStore$ConnectionState;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "act_connection_status"

    invoke-virtual {v2, v0, v1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/lAW;->A0V:LX/2ns;

    invoke-virtual {v1}, LX/2ns;->A09()V

    iget-boolean v0, p1, LX/lAW;->A0d:Z

    if-nez v0, :cond_6

    invoke-virtual {v1}, LX/2ns;->A0B()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    iput-boolean v0, p1, LX/lAW;->A0d:Z

    iget-object v0, p0, LX/jeS;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v4}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/efA;

    instance-of v0, v1, LX/bQz;

    if-eqz v0, :cond_8

    check-cast v1, LX/bQz;

    iget-object v0, v1, LX/bQz;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    instance-of v0, v1, LX/bQQ;

    if-eqz v0, :cond_9

    check-cast v1, LX/bQQ;

    iget v0, v1, LX/bQQ;->A00:I

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2, v3, v0}, LX/244;->A1O(LX/2ld;Ljava/lang/String;I)V

    goto :goto_0

    :cond_9
    instance-of v0, v1, LX/bQK;

    if-eqz v0, :cond_a

    check-cast v1, LX/bQK;

    iget-boolean v0, v1, LX/bQK;->A00:Z

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2, v3, v0}, LX/20W;->A1T(LX/2ld;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_a
    instance-of v0, v1, LX/bQO;

    if-eqz v0, :cond_b

    check-cast v1, LX/bQO;

    iget-wide v0, v1, LX/bQO;->A00:D

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/2ld;->A0E(Ljava/lang/String;Ljava/lang/Double;)V

    goto :goto_0

    :cond_b
    instance-of v0, v1, LX/bQi;

    if-eqz v0, :cond_c

    check-cast v1, LX/bQi;

    iget-wide v0, v1, LX/bQi;->A00:J

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/2ld;->A0C(Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_0

    :cond_c
    instance-of v0, v1, LX/bQP;

    if-eqz v0, :cond_d

    check-cast v1, LX/bQP;

    iget-object v0, v1, LX/bQP;->A00:LX/2ln;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v3}, LX/2ld;->A07(LX/2ln;Ljava/lang/String;)V

    goto :goto_0

    :cond_d
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e
    return-object v2
.end method

.method public static final A01(LX/lAW;Ljava/lang/String;)LX/jeS;
    .locals 3

    iget-object v0, p0, LX/lAW;->A0R:Lcom/instagram/model/rtc/RtcCallKey;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    :goto_0
    new-instance v2, LX/jeS;

    invoke-direct {v2}, LX/jeS;-><init>()V

    const-string v0, "step"

    invoke-virtual {v2, v0, p1}, LX/jeS;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "server_info_data"

    invoke-virtual {v2, v0, v1}, LX/jeS;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/lAW;->A0W:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-string v1, "video"

    :goto_1
    const-string v0, "call_type"

    invoke-virtual {v2, v0, v1}, LX/jeS;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const-string v1, "room"

    goto :goto_1

    :cond_1
    const-string v1, "dropin"

    goto :goto_1

    :cond_2
    const-string v1, "audio"

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A02(LX/ccd;LX/lAW;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    sget-object v3, LX/359;->A00:LX/359;

    iget-object v2, p0, LX/ccd;->A00:Ljava/lang/String;

    const-string v0, "log: "

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RtcWaterfallImpl"

    invoke-virtual {v3, v0, v1}, LX/359;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v2}, LX/lAW;->A01(LX/lAW;Ljava/lang/String;)LX/jeS;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p1, LX/lAW;->A0O:LX/hm1;

    invoke-static {v0, p1}, LX/lAW;->A00(LX/jeS;LX/lAW;)LX/2ld;

    move-result-object v0

    invoke-interface {v1, v0}, LX/hm1;->Gb1(LX/2ld;)V

    return-void
.end method

.method public static final A03(LX/rAH;LX/lAW;)V
    .locals 3

    invoke-interface {p0}, LX/rAH;->DTG()LX/ccd;

    move-result-object v0

    iget-object v0, v0, LX/ccd;->A00:Ljava/lang/String;

    invoke-static {p1, v0}, LX/lAW;->A01(LX/lAW;Ljava/lang/String;)LX/jeS;

    move-result-object v2

    invoke-interface {p0}, LX/rAH;->BrP()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, LX/lAW;->A0O:LX/hm1;

    invoke-static {v2, p1}, LX/lAW;->A00(LX/jeS;LX/lAW;)LX/2ld;

    move-result-object v0

    invoke-interface {v1, v0}, LX/hm1;->Gb1(LX/2ld;)V

    return-void
.end method

.method public static final A04(LX/lAW;)V
    .locals 7

    iget-wide v5, p0, LX/lAW;->A08:J

    iget-wide v3, p0, LX/lAW;->A07:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, LX/BVB;->A07(J)J

    move-result-wide v1

    :cond_0
    add-long/2addr v5, v1

    iput-wide v5, p0, LX/lAW;->A08:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/lAW;->A07:J

    return-void
.end method

.method public static final A05(LX/lAW;)V
    .locals 6

    iget-wide v4, p0, LX/lAW;->A09:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    invoke-static {v4, v5}, LX/BVB;->A07(J)J

    move-result-wide v2

    :cond_0
    iget-object v0, p0, LX/lAW;->A0X:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    iget-wide v0, p0, LX/lAW;->A04:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/lAW;->A04:J

    return-void

    :cond_2
    iget-wide v0, p0, LX/lAW;->A06:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/lAW;->A06:J

    return-void

    :cond_3
    iget-wide v0, p0, LX/lAW;->A05:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/lAW;->A05:J

    return-void
.end method

.method public static final A06(LX/lAW;)V
    .locals 6

    iget-wide v4, p0, LX/lAW;->A0G:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    invoke-static {v4, v5}, LX/BVB;->A07(J)J

    move-result-wide v2

    :cond_0
    iget-object v0, p0, LX/lAW;->A0X:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    iget-wide v0, p0, LX/lAW;->A01:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/lAW;->A01:J

    return-void

    :cond_2
    iget-wide v0, p0, LX/lAW;->A0H:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/lAW;->A0H:J

    return-void

    :cond_3
    iget-wide v0, p0, LX/lAW;->A0D:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/lAW;->A0D:J

    return-void
.end method

.method public static final A07(LX/lAW;Ljava/lang/Integer;)V
    .locals 5

    invoke-static {p0}, LX/lAW;->A06(LX/lAW;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/lAW;->A0G:J

    iget-wide v3, p0, LX/lAW;->A09:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {p0}, LX/lAW;->A05(LX/lAW;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/lAW;->A09:J

    :cond_0
    iput-object p1, p0, LX/lAW;->A0X:Ljava/lang/Integer;

    return-void
.end method
