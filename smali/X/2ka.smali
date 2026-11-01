.class public final LX/2ka;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/traffic/nts/tasos/http_layer_bwe/HttpLayerBweConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final getCacheSaveMinIntervalSecs()J
    .locals 2

    .line 0
    sget-object v0, LX/JNZ;->A00:LX/3k1;

    .line 2
    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final getComputationMode()S
    .locals 3

    .line 0
    sget-object v0, LX/JNZ;->A01:LX/3k1;

    .line 2
    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    .line 5
    move-result-wide v1

    .line 6
    long-to-int v0, v1

    .line 7
    int-to-short v0, v0

    .line 8
    return v0
.end method

.method public final getEnableAdjustmentForUpstreamLatency()Z
    .locals 1

    .line 0
    sget-object v0, LX/JNZ;->A05:LX/3k1;

    .line 2
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getEnableBase64EncodingForCache()Z
    .locals 1

    .line 0
    sget-object v0, LX/JNZ;->A02:LX/3k1;

    .line 2
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getEnableHttpLayerBweCacheLoad()Z
    .locals 1

    .line 0
    sget-object v0, LX/JNZ;->A03:LX/3k1;

    .line 2
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getEnableHttpLayerBweCacheSave()Z
    .locals 1

    .line 0
    sget-object v0, LX/JNZ;->A04:LX/3k1;

    .line 2
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getEwmaAlphaBitrate()D
    .locals 2

    .line 0
    sget-object v1, LX/4Yf;->A09:LX/4Yf;

    .line 2
    sget-object v0, LX/JNZ;->A06:LX/3k1;

    .line 4
    invoke-virtual {v1, v0}, LX/4Yf;->A08(LX/3k1;)F

    .line 7
    move-result v0

    .line 8
    float-to-double v0, v0

    .line 9
    return-wide v0
.end method

.method public final getEwmaLowPassFilterAlphaMultiplier()D
    .locals 2

    .line 0
    sget-object v1, LX/4Yf;->A09:LX/4Yf;

    .line 2
    sget-object v0, LX/JNZ;->A07:LX/3k1;

    .line 4
    invoke-virtual {v1, v0}, LX/4Yf;->A08(LX/3k1;)F

    .line 7
    move-result v0

    .line 8
    float-to-double v0, v0

    .line 9
    return-wide v0
.end method

.method public final getEwmaMaxBandwidthMultiplier()D
    .locals 2

    .line 0
    sget-object v1, LX/4Yf;->A09:LX/4Yf;

    .line 2
    sget-object v0, LX/JNZ;->A08:LX/3k1;

    .line 4
    invoke-virtual {v1, v0}, LX/4Yf;->A08(LX/3k1;)F

    .line 7
    move-result v0

    .line 8
    float-to-double v0, v0

    .line 9
    return-wide v0
.end method

.method public final getEwmaMinBandwidthMultiplier()D
    .locals 2

    .line 0
    sget-object v1, LX/4Yf;->A09:LX/4Yf;

    .line 2
    sget-object v0, LX/JNZ;->A09:LX/3k1;

    .line 4
    invoke-virtual {v1, v0}, LX/4Yf;->A08(LX/3k1;)F

    .line 7
    move-result v0

    .line 8
    float-to-double v0, v0

    .line 9
    return-wide v0
.end method

.method public final getEwmaUseLowPassFilter()Z
    .locals 1

    .line 0
    sget-object v0, LX/JNZ;->A0A:LX/3k1;

    .line 2
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getMaxSamplesToCalculateStats()J
    .locals 2

    .line 0
    sget-object v0, LX/JNZ;->A0B:LX/3k1;

    .line 2
    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final getMinBytesThreshold()J
    .locals 2

    .line 0
    sget-object v0, LX/JNZ;->A0C:LX/3k1;

    .line 2
    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final getMinSamplesToCalculateStats()J
    .locals 2

    .line 0
    sget-object v0, LX/JNZ;->A0D:LX/3k1;

    .line 2
    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final getSizeBucketEdgesBytes()Ljava/util/List;
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/2ka;->getMinBytesThreshold()J

    .line 3
    move-result-wide v6

    .line 4
    sget-object v0, LX/JNZ;->A0E:LX/3k1;

    .line 6
    invoke-static {v0}, LX/4Yf;->A03(LX/3k1;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v0, ","

    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0, v5}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v2

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    move-object v0, v1

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 43
    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 49
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/16 v3, 0xa

    .line 55
    invoke-static {v4, v3}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    .line 58
    move-result v0

    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v1

    .line 68
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/String;

    .line 80
    invoke-static {v0}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 91
    invoke-static {v0, v3}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    instance-of v0, v2, Ljava/util/Collection;

    .line 101
    if-eqz v0, :cond_5

    .line 103
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 109
    :cond_3
    invoke-static {v2}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    .line 112
    move-result-object v4

    .line 113
    invoke-static {v4}, LX/BS8;->A1l(Ljava/lang/Iterable;)Ljava/util/List;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_9

    .line 123
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 126
    move-result v1

    .line 127
    invoke-static {v4}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 138
    move-result v0

    .line 139
    if-ne v1, v0, :cond_9

    .line 141
    instance-of v0, v4, Ljava/util/Collection;

    .line 143
    if-eqz v0, :cond_7

    .line 145
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_7

    .line 151
    :cond_4
    return-object v4

    .line 152
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object v1

    .line 156
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_3

    .line 162
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    if-nez v0, :cond_6

    .line 168
    goto :goto_2

    .line 169
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    move-result-object v3

    .line 173
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_4

    .line 179
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Ljava/lang/Number;

    .line 185
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 188
    move-result-wide v1

    .line 189
    cmp-long v0, v1, v6

    .line 191
    if-gtz v0, :cond_8

    .line 193
    :cond_9
    :goto_2
    sget-object v4, LX/56z;->A00:LX/56z;

    .line 195
    return-object v4
.end method
