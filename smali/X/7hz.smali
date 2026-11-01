.class public final LX/7hz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:J

.field public final A03:LX/7ia;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-object v0, LX/7bu;->A08:LX/7bv;

    .line 2
    iget-object v1, v0, LX/7bv;->A02:Ljava/lang/String;

    .line 4
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 7
    new-instance v0, LX/7ia;

    .line 9
    invoke-direct {v0, p1, v1}, LX/7ia;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p2, p0, LX/7hz;->A04:Ljava/lang/String;

    .line 17
    iput-object v0, p0, LX/7hz;->A03:LX/7ia;

    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, LX/7hz;->A00:I

    .line 22
    return-void
.end method


# virtual methods
.method public final A00(LX/9HA;LX/2le;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 9

    .line 0
    iget-object v5, p0, LX/7hz;->A03:LX/7ia;

    .line 2
    iget-object v8, p0, LX/7hz;->A04:Ljava/lang/String;

    .line 4
    iget-object v7, p0, LX/7hz;->A01:Ljava/lang/String;

    .line 6
    iget v6, p0, LX/7hz;->A00:I

    .line 8
    iget-wide v2, p0, LX/7hz;->A02:J

    .line 10
    const-wide/16 v0, 0x1

    .line 12
    add-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, LX/7hz;->A02:J

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1, p4}, LX/2ld;->A00(LX/9PW;Ljava/lang/String;)LX/2ld;

    .line 19
    move-result-object v4

    .line 20
    const-string/jumbo v0, "video_id"

    .line 23
    invoke-virtual {v4, v0, v8}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    if-eqz p1, :cond_2

    .line 28
    iget-object v8, p1, LX/9HA;->A0D:Ljava/lang/String;

    .line 30
    :goto_0
    const-string/jumbo v0, "player_origin"

    .line 33
    invoke-virtual {v4, v0, v8}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    if-eqz p3, :cond_0

    .line 38
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 41
    move-result v0

    .line 42
    packed-switch v0, :pswitch_data_0

    .line 45
    const-string v1, "VOD"

    .line 47
    :cond_0
    :goto_1
    const-string/jumbo v0, "player"

    .line 50
    invoke-virtual {v4, v0, v1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string/jumbo v1, "video_time_position_ms"

    .line 56
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v4, v0, v1}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 63
    const/16 v0, 0xb

    .line 65
    invoke-virtual {p4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    const-string v0, "event_name"

    .line 77
    invoke-virtual {v4, v0, v1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string/jumbo v0, "stream_id"

    .line 83
    invoke-virtual {v4, v0, v7}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string/jumbo v1, "stream_type"

    .line 89
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v4, v0, v1}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 96
    const-string/jumbo v1, "source"

    .line 99
    iget-object v0, v5, LX/7ia;->A01:Ljava/lang/String;

    .line 101
    invoke-virtual {v4, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const-string/jumbo v1, "trace_id"

    .line 107
    const-string v0, "0"

    .line 109
    invoke-virtual {v4, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const-string v1, "event_id"

    .line 114
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v4, v0, v1}, LX/2ld;->A0C(Ljava/lang/Long;Ljava/lang/String;)V

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    move-result-wide v0

    .line 125
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    move-result-object v1

    .line 129
    const-string v0, "event_creation_time"

    .line 131
    invoke-virtual {v4, v1, v0}, LX/2ld;->A0C(Ljava/lang/Long;Ljava/lang/String;)V

    .line 134
    if-eqz p2, :cond_1

    .line 136
    const-string/jumbo v0, "metadata"

    .line 139
    invoke-virtual {v4, p2, v0}, LX/2ld;->A06(LX/2le;Ljava/lang/String;)V

    .line 142
    :cond_1
    const-string v1, "event_severity"

    .line 144
    const-string v0, "INFO"

    .line 146
    invoke-virtual {v4, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object v0, v5, LX/7ia;->A00:Lcom/instagram/common/session/UserSession;

    .line 151
    invoke-static {v0}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0, v4}, LX/hm1;->Gb1(LX/2ld;)V

    .line 158
    return-void

    .line 159
    :pswitch_0
    const-string v1, "STORIES_VOD"

    .line 161
    goto :goto_1

    .line 162
    :pswitch_1
    const-string v1, "DIRECT_VOD"

    .line 164
    goto :goto_1

    .line 165
    :pswitch_2
    const-string v1, "LIVE"

    .line 167
    goto :goto_1

    .line 168
    :pswitch_3
    const-string v1, "LIVE_VOD"

    .line 170
    goto :goto_1

    .line 171
    :pswitch_4
    const-string v1, "LIVE_ARCHIVE"

    .line 173
    goto :goto_1

    .line 174
    :pswitch_5
    const-string v1, "DIRECT_AUDIO"

    .line 176
    goto/16 :goto_1

    .line 178
    :pswitch_6
    const-string v1, "MUSIC"

    .line 180
    goto/16 :goto_1

    .line 182
    :pswitch_7
    const-string v1, "LOCAL"

    .line 184
    goto/16 :goto_1

    .line 186
    :pswitch_8
    const-string v1, "THREADS_MESSAGING_VOD"

    .line 188
    goto/16 :goto_1

    .line 190
    :pswitch_9
    const-string v1, "COWATCH_LOCAL"

    .line 192
    goto/16 :goto_1

    .line 194
    :cond_2
    move-object v8, v1

    .line 195
    goto/16 :goto_0

    nop

    .line 198
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final A01(LX/9HA;Ljava/lang/Integer;III)V
    .locals 6

    .line 0
    if-lez p4, :cond_0

    .line 2
    new-instance v2, LX/2le;

    .line 4
    invoke-direct {v2}, LX/2le;-><init>()V

    .line 7
    const-string/jumbo v1, "stall_count"

    .line 10
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v2, v0, v1}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string/jumbo v1, "stall_time"

    .line 20
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v0, v1}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    :goto_0
    const-string/jumbo v4, "live_video_paused"

    .line 30
    move-object v0, p0

    .line 31
    move-object v1, p1

    .line 32
    move-object v3, p2

    .line 33
    move v5, p3

    .line 34
    invoke-virtual/range {v0 .. v5}, LX/7hz;->A00(LX/9HA;LX/2le;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    goto :goto_0
.end method

.method public final A02(LX/9HA;Ljava/lang/Integer;III)V
    .locals 6

    .line 0
    if-lez p4, :cond_0

    .line 2
    new-instance v2, LX/2le;

    .line 4
    invoke-direct {v2}, LX/2le;-><init>()V

    .line 7
    const-string/jumbo v1, "stall_count"

    .line 10
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v2, v0, v1}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string/jumbo v1, "stall_time"

    .line 20
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v0, v1}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    :goto_0
    const-string/jumbo v4, "live_video_finished_playing"

    .line 30
    move-object v0, p0

    .line 31
    move-object v1, p1

    .line 32
    move-object v3, p2

    .line 33
    move v5, p3

    .line 34
    invoke-virtual/range {v0 .. v5}, LX/7hz;->A00(LX/9HA;LX/2le;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    goto :goto_0
.end method

.method public final A03(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    .line 0
    iget-object v5, p0, LX/7hz;->A03:LX/7ia;

    .line 2
    iget-wide v2, p0, LX/7hz;->A02:J

    .line 4
    const-wide/16 v0, 0x1

    .line 6
    add-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, LX/7hz;->A02:J

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, p1}, LX/2ld;->A00(LX/9PW;Ljava/lang/String;)LX/2ld;

    .line 13
    move-result-object v4

    .line 14
    const-string v1, "event_id"

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v4, v0, v1}, LX/2ld;->A0C(Ljava/lang/Long;Ljava/lang/String;)V

    .line 23
    const/16 v0, 0xb

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "event_name"

    .line 37
    invoke-virtual {v4, v0, v1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v7

    .line 48
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_7

    .line 54
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/util/Map$Entry;

    .line 60
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Ljava/lang/String;

    .line 66
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    instance-of v0, v1, Ljava/lang/String;

    .line 72
    if-eqz v0, :cond_1

    .line 74
    check-cast v1, Ljava/lang/String;

    .line 76
    invoke-virtual {v4, v6, v1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    instance-of v0, v1, Ljava/lang/Integer;

    .line 82
    if-eqz v0, :cond_2

    .line 84
    check-cast v1, Ljava/lang/Integer;

    .line 86
    invoke-virtual {v4, v1, v6}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    instance-of v0, v1, Ljava/lang/Long;

    .line 92
    if-eqz v0, :cond_3

    .line 94
    check-cast v1, Ljava/lang/Long;

    .line 96
    invoke-virtual {v4, v1, v6}, LX/2ld;->A0C(Ljava/lang/Long;Ljava/lang/String;)V

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 102
    if-eqz v0, :cond_4

    .line 104
    check-cast v1, Ljava/lang/Boolean;

    .line 106
    invoke-virtual {v4, v6, v1}, LX/2ld;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    instance-of v0, v1, Ljava/lang/Double;

    .line 112
    if-eqz v0, :cond_5

    .line 114
    check-cast v1, Ljava/lang/Double;

    .line 116
    invoke-virtual {v4, v6, v1}, LX/2ld;->A0E(Ljava/lang/String;Ljava/lang/Double;)V

    .line 119
    goto :goto_0

    .line 120
    :cond_5
    instance-of v0, v1, Ljava/util/Map;

    .line 122
    if-eqz v0, :cond_0

    .line 124
    new-instance v3, LX/2le;

    .line 126
    invoke-direct {v3}, LX/2le;-><init>()V

    .line 129
    check-cast v1, Ljava/util/Map;

    .line 131
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object v2

    .line 139
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 145
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/util/Map$Entry;

    .line 151
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ljava/lang/String;

    .line 157
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    invoke-static {v3, v0, v1}, LX/7ia;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    goto :goto_1

    .line 165
    :cond_6
    invoke-virtual {v4, v3, v6}, LX/2ld;->A06(LX/2le;Ljava/lang/String;)V

    .line 168
    goto :goto_0

    .line 169
    :cond_7
    iget-object v0, v5, LX/7ia;->A00:Lcom/instagram/common/session/UserSession;

    .line 171
    invoke-static {v0}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v0, v4}, LX/hm1;->Gb1(LX/2ld;)V

    .line 178
    return-void
.end method
