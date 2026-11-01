.class public final LX/dLS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/content/Intent;

.field public A03:LX/hF7;

.field public A04:LX/hF7;

.field public A05:LX/hF7;

.field public A06:LX/hF7;

.field public A07:LX/hF7;

.field public A08:LX/hF7;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;


# direct methods
.method public static A00(Ljava/lang/Object;)LX/dLS;
    .locals 17

    const-string v2, "key_is_timeout_sent"

    const-string v1, "key_log_event"

    const/16 v16, 0x0

    const/4 v4, 0x0

    :try_start_0
    check-cast p0, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v3

    const v0, 0xc350

    if-le v3, v0, :cond_0

    return-object v16

    :cond_0
    invoke-static/range {p0 .. p0}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    const-string v0, "key_intent"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v14

    const-string v0, "key_notifid"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "key_timestamp_received"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v0, "key_timestamp_last_retried"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/hF7;->A02(Ljava/lang/Object;)LX/VZ2;

    move-result-object v12

    :goto_0
    const-string v1, "key_queue_time_ms"

    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/hF7;->A01(J)LX/VZ2;

    move-result-object v11

    :goto_1
    const-string v0, "key_job_id"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "key_source"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "key_mqtt_process_time_ms"

    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/hF7;->A01(J)LX/VZ2;

    move-result-object v8

    :goto_2
    const-string v1, "key_ttl_s"

    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/hF7;->A01(J)LX/VZ2;

    move-result-object v0

    :goto_3
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/hF7;->A02(Ljava/lang/Object;)LX/VZ2;

    move-result-object v1

    :goto_4
    const-string v3, "key_broadcast_sent_ts"

    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/hF7;->A01(J)LX/VZ2;

    move-result-object v3

    :goto_5
    new-instance v2, LX/dLS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v14, v2, LX/dLS;->A02:Landroid/content/Intent;

    iput-object v13, v2, LX/dLS;->A0A:Ljava/lang/String;

    iput-object v12, v2, LX/dLS;->A05:LX/hF7;

    iput-object v11, v2, LX/dLS;->A04:LX/hF7;

    iput-object v10, v2, LX/dLS;->A09:Ljava/lang/String;

    iput-object v9, v2, LX/dLS;->A0B:Ljava/lang/String;

    iput-object v8, v2, LX/dLS;->A06:LX/hF7;

    iput-object v0, v2, LX/dLS;->A07:LX/hF7;

    sget-object v0, LX/6gO;->A00:LX/6gO;

    iput-object v0, v2, LX/dLS;->A08:LX/hF7;

    iput-object v0, v2, LX/dLS;->A03:LX/hF7;

    iput-wide v6, v2, LX/dLS;->A01:J

    iput-wide v4, v2, LX/dLS;->A00:J

    goto :goto_6

    :cond_1
    sget-object v3, LX/6gO;->A00:LX/6gO;

    goto :goto_5

    :cond_2
    sget-object v1, LX/6gO;->A00:LX/6gO;

    goto :goto_4

    :cond_3
    sget-object v0, LX/6gO;->A00:LX/6gO;

    goto :goto_3

    :cond_4
    sget-object v8, LX/6gO;->A00:LX/6gO;

    goto :goto_2

    :cond_5
    sget-object v11, LX/6gO;->A00:LX/6gO;

    goto :goto_1

    :cond_6
    sget-object v12, LX/6gO;->A00:LX/6gO;

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_6
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {v1}, LX/hF7;->A04()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/hF7;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/hF7;->A02(Ljava/lang/Object;)LX/VZ2;

    move-result-object v0

    iput-object v0, v2, LX/dLS;->A08:LX/hF7;

    :cond_7
    invoke-virtual {v3}, LX/hF7;->A04()Z

    move-result v0

    if-eqz v0, :cond_8

    iput-object v3, v2, LX/dLS;->A03:LX/hF7;

    :cond_8
    return-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "NotificationDeliveryStorePreferences"

    const-string v0, "Failed to deserialize notification item"

    invoke-static {v1, v0, v2}, LX/0fh;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v16
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "key_intent"

    iget-object v1, p0, LX/dLS;->A02:Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "key_notifid"

    iget-object v0, p0, LX/dLS;->A0A:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "key_timestamp_received"

    iget-wide v0, p0, LX/dLS;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "key_timestamp_last_retried"

    iget-wide v0, p0, LX/dLS;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, LX/dLS;->A07:LX/hF7;

    invoke-virtual {v2}, LX/hF7;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "key_ttl_s"

    invoke-virtual {v2}, LX/hF7;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v2, p0, LX/dLS;->A05:LX/hF7;

    invoke-virtual {v2}, LX/hF7;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "key_log_event"

    invoke-virtual {v2}, LX/hF7;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "key_job_id"

    iget-object v0, p0, LX/dLS;->A09:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "key_source"

    iget-object v0, p0, LX/dLS;->A0B:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, LX/dLS;->A04:LX/hF7;

    invoke-virtual {v2}, LX/hF7;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "key_queue_time_ms"

    invoke-virtual {v2}, LX/hF7;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v2, p0, LX/dLS;->A06:LX/hF7;

    invoke-virtual {v2}, LX/hF7;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "key_mqtt_process_time_ms"

    invoke-virtual {v2}, LX/hF7;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v2, p0, LX/dLS;->A08:LX/hF7;

    invoke-virtual {v2}, LX/hF7;->A04()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "key_is_timeout_sent"

    invoke-virtual {v2}, LX/hF7;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v2, p0, LX/dLS;->A03:LX/hF7;

    invoke-virtual {v2}, LX/hF7;->A04()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "key_broadcast_sent_ts"

    invoke-virtual {v2}, LX/hF7;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const v0, 0xc350

    if-gt v1, v0, :cond_6

    return-object v2

    :cond_6
    const-string v0, "Payload size limit exceeded with "

    invoke-static {v0, v1}, LX/225;->A0P(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
