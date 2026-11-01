.class public final LX/1by;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic Gc6(LX/1AF;LX/1bq;)V
    .locals 10

    .line 0
    check-cast p1, LX/1aa;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 10
    iget-wide v1, p1, LX/1aa;->A00:J

    .line 12
    const-wide/16 v3, 0x0

    .line 14
    cmp-long v0, v1, v3

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const-string v0, "coarse_time_ms"

    .line 20
    invoke-interface {p2, v0, v1, v2}, LX/1bq;->ANH(Ljava/lang/String;J)V

    .line 23
    :cond_0
    iget-wide v1, p1, LX/1aa;->A02:J

    .line 25
    cmp-long v0, v1, v3

    .line 27
    if-eqz v0, :cond_1

    .line 29
    const-string/jumbo v0, "medium_time_ms"

    .line 32
    invoke-interface {p2, v0, v1, v2}, LX/1bq;->ANH(Ljava/lang/String;J)V

    .line 35
    :cond_1
    iget-wide v1, p1, LX/1aa;->A01:J

    .line 37
    cmp-long v0, v1, v3

    .line 39
    if-eqz v0, :cond_2

    .line 41
    const-string v0, "fine_time_ms"

    .line 43
    invoke-interface {p2, v0, v1, v2}, LX/1bq;->ANH(Ljava/lang/String;J)V

    .line 46
    :cond_2
    iget-wide v1, p1, LX/1aa;->A03:J

    .line 48
    cmp-long v0, v1, v3

    .line 50
    if-eqz v0, :cond_3

    .line 52
    const-string/jumbo v0, "wifi_scan_count"

    .line 55
    invoke-interface {p2, v0, v1, v2}, LX/1bq;->ANH(Ljava/lang/String;J)V

    .line 58
    :cond_3
    iget-boolean v0, p1, LX/1aa;->A04:Z

    .line 60
    if-eqz v0, :cond_6

    .line 62
    iget-object v8, p1, LX/1aa;->A05:LX/08s;

    .line 64
    invoke-virtual {v8}, LX/08s;->isEmpty()Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_6

    .line 70
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 72
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 75
    invoke-virtual {v8}, LX/08s;->size()I

    .line 78
    move-result v6

    .line 79
    const/4 v5, 0x0

    .line 80
    :goto_0
    if-ge v5, v6, :cond_5

    .line 82
    invoke-virtual {v8, v5}, LX/08s;->A05(I)Ljava/lang/Object;

    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/lang/String;

    .line 88
    invoke-virtual {v8, v5}, LX/08s;->A06(I)Ljava/lang/Object;

    .line 91
    move-result-object v9

    .line 92
    check-cast v9, LX/1aY;

    .line 94
    new-instance v3, Lorg/json/JSONObject;

    .line 96
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 99
    const-string v2, "coarse_time_ms"

    .line 101
    if-eqz v9, :cond_4

    .line 103
    iget-wide v0, v9, LX/1aY;->A00:J

    .line 105
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 108
    const-string/jumbo v2, "medium_time_ms"

    .line 111
    iget-wide v0, v9, LX/1aY;->A02:J

    .line 113
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 116
    const-string v2, "fine_time_ms"

    .line 118
    iget-wide v0, v9, LX/1aY;->A01:J

    .line 120
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 123
    invoke-virtual {v7, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    add-int/lit8 v5, v5, 0x1

    .line 128
    goto :goto_0

    .line 129
    :cond_4
    const-string v1, "Required value was null."

    .line 131
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 133
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    throw v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :cond_5
    const-string/jumbo v2, "location_tag_time_ms"

    .line 140
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    check-cast p2, LX/LPW;

    .line 146
    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 149
    iget-object v0, p2, LX/LPW;->A00:LX/2ld;

    .line 151
    if-eqz v0, :cond_6

    .line 153
    invoke-virtual {v0, v2, v1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    return-void

    .line 157
    :catch_0
    move-exception v2

    .line 158
    const-string v1, "Failed to serialize attribution data"

    .line 160
    const-string v0, "LocationMetrics"

    .line 162
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 165
    return-void

    .line 166
    :cond_6
    return-void
.end method
