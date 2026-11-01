.class public final LX/5xo;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/5xm;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5xm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/5xo;->A00:LX/5xm;

    .line 2
    iput-object p2, p0, LX/5xo;->A01:Ljava/lang/String;

    .line 4
    iput-object p3, p0, LX/5xo;->A02:Ljava/lang/String;

    .line 6
    const/16 v2, -0xe

    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/5xo;->A00:LX/5xm;

    .line 2
    iget-object v3, p0, LX/5xo;->A01:Ljava/lang/String;

    .line 4
    iget-object v1, p0, LX/5xo;->A02:Ljava/lang/String;

    .line 6
    const/4 v5, 0x1

    .line 7
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    const-string/jumbo v3, "{}"

    .line 16
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    .line 18
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 27
    const-string v1, "[]"

    .line 29
    :cond_1
    new-instance v4, Lorg/json/JSONArray;

    .line 31
    invoke-direct {v4, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 34
    const-string/jumbo v1, "realtime_event_latencies"

    .line 37
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 43
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 50
    iput-object v0, v6, LX/5xm;->A00:Lorg/json/JSONObject;

    .line 52
    :cond_2
    const-string/jumbo v1, "non_realtime_event_latencies"

    .line 55
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 61
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 68
    iput-object v0, v6, LX/5xm;->A01:Lorg/json/JSONObject;

    .line 70
    :cond_3
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 73
    move-result v3

    .line 74
    const/4 v2, 0x0

    .line 75
    :goto_0
    if-ge v2, v3, :cond_4

    .line 77
    iget-object v1, v6, LX/5xm;->A04:Ljava/util/Set;

    .line 79
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 86
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 91
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :catch_0
    :cond_4
    iget-object v1, v6, LX/5xm;->A03:Ljava/lang/Object;

    .line 94
    monitor-enter v1

    .line 95
    :try_start_1
    iput-boolean v5, v6, LX/5xm;->A02:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    monitor-exit v1

    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    iget-object v1, v6, LX/5xm;->A03:Ljava/lang/Object;

    .line 102
    monitor-enter v1

    .line 103
    :try_start_2
    iput-boolean v5, v6, LX/5xm;->A02:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    monitor-exit v1

    .line 106
    throw v0

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    monitor-exit v1

    .line 109
    throw v0
.end method
