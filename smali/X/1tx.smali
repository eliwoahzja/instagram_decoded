.class public final LX/1tx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, LX/1ty;->A02:J

    .line 9
    return-void
.end method


# virtual methods
.method public final Cjk()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/008;->A1B:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final synthetic E4w(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final GOY(LX/0ju;LX/05i;)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    new-instance v3, Lorg/json/JSONObject;

    .line 6
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 9
    :try_start_0
    const-string/jumbo v2, "mqd_collector_populated"

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 19
    const-string/jumbo v2, "mqd_collector_created"

    .line 22
    sget-wide v0, LX/1ty;->A02:J

    .line 24
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 27
    const-string/jumbo v2, "mqd_collector_looper_initialized"

    .line 30
    sget-wide v0, LX/1ty;->A03:J

    .line 32
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 35
    const-string/jumbo v2, "mqd_interceptor_started"

    .line 38
    sget-wide v0, LX/1ty;->A05:J

    .line 40
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 43
    const-string/jumbo v2, "mqd_processor_started"

    .line 46
    sget-wide v0, LX/1ty;->A06:J

    .line 48
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 51
    const-string/jumbo v2, "mqd_initializer_started"

    .line 54
    sget-wide v0, LX/1ty;->A04:J

    .line 56
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 59
    const-string/jumbo v1, "mqd_disabled"

    .line 62
    sget-boolean v0, LX/1ty;->A07:Z

    .line 64
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67
    const-string/jumbo v1, "should_enable_anr_looper_history"

    .line 70
    sget-boolean v0, LX/1ty;->A08:Z

    .line 72
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 75
    const-string v2, "anr_looper_history_created"

    .line 77
    sget-wide v0, LX/1ty;->A01:J

    .line 79
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 82
    const-string/jumbo v1, "mqd_observer_count"

    .line 85
    sget v0, LX/1ty;->A00:I

    .line 87
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :catchall_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 93
    move-result-wide v10

    .line 94
    :try_start_1
    const-string/jumbo v4, "missing_anr_looper_history"

    .line 97
    sget-object v0, LX/0aL;->A0B:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 99
    iget-wide v1, v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A09:J

    .line 101
    const-string v9, "anr_looper_history"

    .line 103
    sget-object v5, LX/4DK;->A08:Ljava/util/Map;

    .line 105
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/4DK;

    .line 115
    if-eqz v0, :cond_2

    .line 117
    iget-object v8, v0, LX/4DK;->A03:[LX/Nah;

    .line 119
    array-length v7, v8

    .line 120
    const/4 v6, 0x0

    .line 121
    :goto_0
    if-ge v6, v7, :cond_2

    .line 123
    aget-object v5, v8, v6

    .line 125
    instance-of v0, v5, LX/Nff;

    .line 127
    if-eqz v0, :cond_0

    .line 129
    invoke-interface {v5}, LX/Nah;->getName()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_0

    .line 139
    check-cast v5, LX/Nff;

    .line 141
    goto :goto_1

    .line 142
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 144
    goto :goto_0

    .line 145
    :goto_1
    if-eqz v5, :cond_2

    .line 147
    invoke-interface {v5, v1, v2}, LX/Nff;->DSn(J)Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 154
    sget-object v0, LX/0AT;->A4U:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 156
    invoke-virtual {p1, v0, v1}, LX/0ju;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 159
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_1

    .line 165
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 168
    move-result-object v2

    .line 169
    const-string v1, "JestE2E"

    .line 171
    const-string v0, "ANR Detected from MessageQueueDoctor, tracking data: \n%s"

    .line 173
    invoke-static {v1, v0, v2}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    :cond_1
    const/4 v0, 0x1

    .line 177
    goto :goto_2

    .line 178
    :cond_2
    const/4 v0, 0x0

    .line 179
    :goto_2
    xor-int/lit8 v0, v0, 0x1

    .line 181
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 184
    const-string/jumbo v2, "mqd_collector_finished_duration"

    .line 187
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 190
    move-result-wide v0

    .line 191
    sub-long/2addr v0, v10

    .line 192
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 195
    :catchall_1
    sget-object v1, LX/0AT;->A8m:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 197
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p1, v1, v0}, LX/0ju;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 204
    return-void
.end method
