.class public final Lcom/instagram/realtimeclient/AnalyticsLoggingObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;


# instance fields
.field public connectingCount:I

.field public lastConnectionStatusChangeTimestamp:J

.field public final userSession:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/realtimeclient/AnalyticsLoggingObserver;->userSession:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public onConnectionChanged(LX/5XZ;)V
    .locals 11

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "ig_mqtt__client_connection_status"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/2ld;->A00(LX/9PW;Ljava/lang/String;)LX/2ld;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v10, p1, LX/5XZ;->A03:Ljava/lang/Integer;

    sget-object v9, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v10, v9, :cond_0

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v10, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const-string v8, "time_spend"

    const-string v5, "connecting_count"

    const-string v6, "event_type"

    if-eqz v0, :cond_3

    const-string v0, "connected"

    :goto_0
    invoke-virtual {v4, v6, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/instagram/realtimeclient/AnalyticsLoggingObserver;->connectingCount:I

    invoke-static {v4, v5, v0}, LX/244;->A1O(LX/2ld;Ljava/lang/String;I)V

    iget-wide v5, p0, Lcom/instagram/realtimeclient/AnalyticsLoggingObserver;->lastConnectionStatusChangeTimestamp:J

    sub-long v0, v2, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0, v8}, LX/2ld;->A0C(Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/realtimeclient/AnalyticsLoggingObserver;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0}, LX/215;->A1R(LX/2ld;LX/4Nb;)V

    iput v7, p0, Lcom/instagram/realtimeclient/AnalyticsLoggingObserver;->connectingCount:I

    iput-wide v2, p0, Lcom/instagram/realtimeclient/AnalyticsLoggingObserver;->lastConnectionStatusChangeTimestamp:J

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v10, v0, :cond_4

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v10, v0, :cond_4

    if-eq v10, v9, :cond_4

    const-string v0, "disconnected"

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/instagram/realtimeclient/AnalyticsLoggingObserver;->connectingCount:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/realtimeclient/AnalyticsLoggingObserver;->connectingCount:I

    iput-wide v2, p0, Lcom/instagram/realtimeclient/AnalyticsLoggingObserver;->lastConnectionStatusChangeTimestamp:J

    if-ne v0, v1, :cond_2

    const-string v0, "connecting"

    invoke-virtual {v4, v6, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/instagram/realtimeclient/AnalyticsLoggingObserver;->connectingCount:I

    invoke-static {v4, v5, v0}, LX/244;->A1O(LX/2ld;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/instagram/realtimeclient/AnalyticsLoggingObserver;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0}, LX/215;->A1R(LX/2ld;LX/4Nb;)V

    return-void
.end method

.method public onMessage(LX/8Ia;)V
    .locals 0

    return-void
.end method

.method public onSendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;)V
    .locals 2

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p4, :cond_1

    const-string v1, "ig_realtime_skywalker_client_subscription_status"

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/2ld;->A00(LX/9PW;Ljava/lang/String;)LX/2ld;

    move-result-object v1

    const/16 v0, 0x229

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_type"

    invoke-virtual {v1, v0, p3}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mqtt_topic"

    invoke-virtual {v1, v0, p1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    const-string v0, "send_time"

    invoke-virtual {v1, p5, v0}, LX/2ld;->A0C(Ljava/lang/Long;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/AnalyticsLoggingObserver;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/215;->A1R(LX/2ld;LX/4Nb;)V

    return-void

    :cond_1
    const-string v1, "ig_mqtt_client_send_message"

    goto :goto_0
.end method
