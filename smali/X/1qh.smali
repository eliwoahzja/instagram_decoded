.class public final LX/1qh;
.super LX/8Oy;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/7Zd;
    .locals 8

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    move-result-wide v4

    .line 4
    sget-object v1, LX/3xr;->A01:LX/3xr;

    .line 6
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/3xr;->A0J(Landroid/content/Context;)Z

    .line 13
    move-result v7

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    move-result-wide v2

    .line 18
    sub-long/2addr v2, v4

    .line 19
    const/4 v6, 0x0

    .line 20
    sget-object v5, LX/4Na;->A00:LX/4My;

    .line 22
    invoke-static {v5}, LX/1ow;->A04(LX/4My;)LX/1ow;

    .line 25
    move-result-object v4

    .line 26
    const-string/jumbo v0, "network_capabilities_api_connected"

    .line 29
    invoke-static {p0, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v4, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 35
    invoke-static {v0, v1, v7}, LX/1ow;->A0C(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Z)V

    .line 38
    invoke-static {v5}, LX/1ow;->A04(LX/4My;)LX/1ow;

    .line 41
    move-result-object v4

    .line 42
    const-string/jumbo v0, "network_capabilities_api_latency_ms"

    .line 45
    invoke-static {p0, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    iget-object v0, v4, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 51
    invoke-static {v0, v1, v2, v3}, LX/1ow;->A0A(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    .line 54
    new-instance v0, LX/7Zd;

    .line 56
    invoke-direct {v0, v2, v3, v6, v7}, LX/7Zd;-><init>(JLjava/lang/String;Z)V

    .line 59
    return-object v0
.end method

.method public static final A01(Ljava/lang/String;)LX/7Zd;
    .locals 8

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    move-result-wide v4

    .line 4
    sget-object v1, LX/3xr;->A01:LX/3xr;

    .line 6
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/3xr;->A0K(Landroid/content/Context;)Z

    .line 13
    move-result v7

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    move-result-wide v2

    .line 18
    sub-long/2addr v2, v4

    .line 19
    const/4 v6, 0x0

    .line 20
    sget-object v5, LX/4Na;->A00:LX/4My;

    .line 22
    invoke-static {v5}, LX/1ow;->A04(LX/4My;)LX/1ow;

    .line 25
    move-result-object v4

    .line 26
    const-string/jumbo v0, "network_info_api_connected"

    .line 29
    invoke-static {p0, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v4, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 35
    invoke-static {v0, v1, v7}, LX/1ow;->A0C(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Z)V

    .line 38
    invoke-static {v5}, LX/1ow;->A04(LX/4My;)LX/1ow;

    .line 41
    move-result-object v4

    .line 42
    const-string/jumbo v0, "network_info_api_latency_ms"

    .line 45
    invoke-static {p0, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    iget-object v0, v4, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 51
    invoke-static {v0, v1, v2, v3}, LX/1ow;->A0A(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    .line 54
    new-instance v0, LX/7Zd;

    .line 56
    invoke-direct {v0, v2, v3, v6, v7}, LX/7Zd;-><init>(JLjava/lang/String;Z)V

    .line 59
    return-object v0
.end method

.method public static final A02(Ljava/lang/String;)LX/7Zd;
    .locals 9

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1e

    .line 4
    if-lt v2, v1, :cond_1

    .line 6
    const-string v6, "isConnectedCached"

    .line 8
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v7

    .line 12
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    if-lt v2, v1, :cond_0

    .line 18
    invoke-static {v0}, LX/3xr;->A0D(Landroid/content/Context;)Z

    .line 21
    move-result v5

    .line 22
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    move-result-wide v2

    .line 26
    sub-long/2addr v2, v7

    .line 27
    sget-object v7, LX/4Na;->A00:LX/4My;

    .line 29
    invoke-static {v7}, LX/1ow;->A04(LX/4My;)LX/1ow;

    .line 32
    move-result-object v4

    .line 33
    const-string/jumbo v0, "network_util_connected"

    .line 36
    invoke-static {p0, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v4, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 42
    invoke-static {v0, v1, v5}, LX/1ow;->A0C(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Z)V

    .line 45
    invoke-static {v7}, LX/1ow;->A04(LX/4My;)LX/1ow;

    .line 48
    move-result-object v4

    .line 49
    const-string/jumbo v0, "network_util_connected_method"

    .line 52
    invoke-static {p0, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    iget-object v0, v4, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 58
    invoke-static {v0, v1, v6}, LX/1ow;->A0B(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {v7}, LX/1ow;->A04(LX/4My;)LX/1ow;

    .line 64
    move-result-object v4

    .line 65
    const-string/jumbo v0, "network_util_latency_ms"

    .line 68
    invoke-static {p0, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    iget-object v0, v4, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 74
    invoke-static {v0, v1, v2, v3}, LX/1ow;->A0A(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    .line 77
    new-instance v0, LX/7Zd;

    .line 79
    invoke-direct {v0, v2, v3, v6, v5}, LX/7Zd;-><init>(JLjava/lang/String;Z)V

    .line 82
    return-object v0

    .line 83
    :cond_0
    invoke-static {v0}, LX/3xr;->A0C(Landroid/content/Context;)Z

    .line 86
    move-result v5

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const-string v6, "isConnected"

    .line 90
    goto :goto_0
.end method

.method public static final A03(Ljava/lang/String;)LX/7Zd;
    .locals 8

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    move-result-wide v4

    .line 4
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    .line 7
    move-result-object v1

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v1, v0}, LX/3xr;->A0G(Landroid/content/Context;Z)Z

    .line 13
    move-result v6

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    move-result-wide v2

    .line 18
    sub-long/2addr v2, v4

    .line 19
    sget-object v5, LX/4Na;->A00:LX/4My;

    .line 21
    invoke-static {v5}, LX/1ow;->A04(LX/4My;)LX/1ow;

    .line 24
    move-result-object v4

    .line 25
    const-string/jumbo v0, "network_util_with_validation_connected"

    .line 28
    invoke-static {p0, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v4, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 34
    invoke-static {v0, v1, v6}, LX/1ow;->A0C(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Z)V

    .line 37
    invoke-static {v5}, LX/1ow;->A04(LX/4My;)LX/1ow;

    .line 40
    move-result-object v4

    .line 41
    const-string/jumbo v0, "network_util_with_validation_latency_ms"

    .line 44
    invoke-static {p0, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v4, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 50
    invoke-static {v0, v1, v2, v3}, LX/1ow;->A0A(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    .line 53
    new-instance v0, LX/7Zd;

    .line 55
    invoke-direct {v0, v2, v3, v7, v6}, LX/7Zd;-><init>(JLjava/lang/String;Z)V

    .line 58
    return-object v0
.end method

.method public static final A04(LX/1qh;Ljava/lang/String;Ljava/lang/String;IIIIJJJZZZZZZZZZ)V
    .locals 18

    .line 0
    move/from16 v9, p4

    .line 2
    move/from16 v10, p5

    .line 4
    move/from16 v13, p14

    .line 6
    move/from16 v14, p15

    .line 8
    move/from16 v15, p16

    .line 10
    if-eqz p13, :cond_0

    .line 12
    const/4 v0, 0x7

    .line 13
    new-instance v6, LX/6Vx;

    .line 15
    move-object/from16 v2, p0

    .line 17
    invoke-direct {v6, v2, v0}, LX/6Vx;-><init>(Ljava/lang/Object;I)V

    .line 20
    sget-object v3, LX/0x5;->A02:LX/0x5;

    .line 22
    const/4 v0, 0x0

    .line 23
    new-instance v5, LX/6Xy;

    .line 25
    move/from16 v1, p17

    .line 27
    invoke-direct {v5, v0, v2, v1}, LX/6Xy;-><init>(ILjava/lang/Object;Z)V

    .line 30
    new-instance v7, LX/6Xz;

    .line 32
    move/from16 v1, p18

    .line 34
    invoke-direct {v7, v0, v2, v1}, LX/6Xz;-><init>(ILjava/lang/Object;Z)V

    .line 37
    move-object/from16 v4, p1

    .line 39
    move/from16 v8, p3

    .line 41
    move-wide/from16 v11, p7

    .line 43
    invoke-static/range {v3 .. v15}, LX/0x6;->A01(LX/0x5;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJZZZ)V

    .line 46
    :cond_0
    if-eqz p19, :cond_1

    .line 48
    sget-object v16, LX/naA;->A03:LX/naA;

    .line 50
    xor-int/lit8 p8, p21, 0x1

    .line 52
    move-object/from16 v17, p2

    .line 54
    move/from16 p0, p6

    .line 56
    move-wide/from16 p3, p9

    .line 58
    move-wide/from16 p5, p11

    .line 60
    move/from16 p7, p20

    .line 62
    move/from16 p1, v9

    .line 64
    move/from16 p2, v10

    .line 66
    move/from16 p9, v13

    .line 68
    move/from16 p10, v14

    .line 70
    move/from16 p11, v15

    .line 72
    invoke-virtual/range {v16 .. v29}, LX/naA;->A00(Ljava/lang/String;IIIJJZZZZZ)V

    .line 75
    :cond_1
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "NetworkProberInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 24

    .line 0
    sget-object v0, LX/1ql;->A05:LX/3k1;

    .line 2
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 5
    move-result v2

    .line 6
    sget-object v0, LX/1ql;->A04:LX/3k1;

    .line 8
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    sget-object v0, LX/1ql;->A0L:LX/3k1;

    .line 16
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :cond_1
    if-nez v2, :cond_2

    .line 26
    const/4 v15, 0x0

    .line 27
    if-eqz v0, :cond_3

    .line 29
    :cond_2
    const/4 v15, 0x1

    .line 30
    :cond_3
    sget-object v0, LX/1ql;->A0G:LX/3k1;

    .line 32
    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    .line 35
    move-result-wide v3

    .line 36
    const-wide/16 v1, 0x7d0

    .line 38
    cmp-long v0, v3, v1

    .line 40
    if-nez v0, :cond_4

    .line 42
    sget-object v0, LX/1ql;->A0O:LX/3k1;

    .line 44
    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    .line 47
    move-result-wide v3

    .line 48
    :cond_4
    long-to-int v5, v3

    .line 49
    sget-object v0, LX/1ql;->A0D:LX/3k1;

    .line 51
    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    .line 54
    move-result-wide v9

    .line 55
    const-wide/16 v1, 0x0

    .line 57
    cmp-long v0, v9, v1

    .line 59
    if-nez v0, :cond_5

    .line 61
    sget-object v0, LX/1ql;->A0N:LX/3k1;

    .line 63
    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    .line 66
    move-result-wide v9

    .line 67
    :cond_5
    sget-object v0, LX/1ql;->A0E:LX/3k1;

    .line 69
    invoke-static {v0}, LX/4Yf;->A03(LX/3k1;)Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    sget-object v0, LX/1ql;->A06:LX/3k1;

    .line 75
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 78
    move-result v21

    .line 79
    sget-object v0, LX/1ql;->A0K:LX/3k1;

    .line 81
    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    .line 84
    move-result-wide v0

    .line 85
    long-to-int v8, v0

    .line 86
    sget-object v0, LX/1ql;->A0H:LX/3k1;

    .line 88
    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    .line 91
    move-result-wide v11

    .line 92
    sget-object v0, LX/1ql;->A0I:LX/3k1;

    .line 94
    invoke-static {v0}, LX/4Yf;->A03(LX/3k1;)Ljava/lang/String;

    .line 97
    move-result-object v4

    .line 98
    sget-object v0, LX/1ql;->A0J:LX/3k1;

    .line 100
    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    .line 103
    move-result-wide v13

    .line 104
    sget-object v0, LX/1ql;->A00:LX/3k1;

    .line 106
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 109
    move-result v22

    .line 110
    sget-object v0, LX/1ql;->A07:LX/3k1;

    .line 112
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 115
    move-result v23

    .line 116
    sget-object v0, LX/1ql;->A03:LX/3k1;

    .line 118
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 121
    move-result v16

    .line 122
    sget-object v0, LX/1ql;->A02:LX/3k1;

    .line 124
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 127
    move-result v17

    .line 128
    sget-object v0, LX/1ql;->A0C:LX/3k1;

    .line 130
    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    .line 133
    move-result-wide v0

    .line 134
    long-to-int v6, v0

    .line 135
    sget-object v0, LX/1ql;->A0F:LX/3k1;

    .line 137
    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    .line 140
    move-result-wide v0

    .line 141
    long-to-int v7, v0

    .line 142
    const/4 v0, 0x1

    .line 143
    if-ge v7, v0, :cond_6

    .line 145
    const/4 v7, 0x1

    .line 146
    :cond_6
    sget-object v0, LX/1ql;->A0B:LX/3k1;

    .line 148
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_7

    .line 154
    sget-object v0, LX/1ql;->A0M:LX/3k1;

    .line 156
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 159
    move-result v0

    .line 160
    const/16 v18, 0x0

    .line 162
    if-eqz v0, :cond_8

    .line 164
    :cond_7
    const/16 v18, 0x1

    .line 166
    :cond_8
    sget-object v0, LX/1ql;->A09:LX/3k1;

    .line 168
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 171
    move-result v19

    .line 172
    sget-object v0, LX/1ql;->A08:LX/3k1;

    .line 174
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 177
    move-result v20

    .line 178
    sget-object v0, LX/1ql;->A0A:LX/3k1;

    .line 180
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 183
    move-result v0

    .line 184
    move-object/from16 v2, p0

    .line 186
    if-eqz v0, :cond_9

    .line 188
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->Companion:LX/3l5;

    .line 190
    new-instance v1, LX/A1h;

    .line 192
    invoke-direct/range {v1 .. v23}, LX/A1h;-><init>(LX/1qh;Ljava/lang/String;Ljava/lang/String;IIIIJJJZZZZZZZZZ)V

    .line 195
    invoke-virtual {v0, v1}, LX/3l5;->A04(LX/FtO;)V

    .line 198
    return-void

    .line 199
    :cond_9
    sget-object v0, LX/1lo;->A05:LX/1lo;

    .line 201
    invoke-virtual {v0}, LX/1lo;->A04()Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_a

    .line 207
    invoke-static/range {v2 .. v23}, LX/1qh;->A04(LX/1qh;Ljava/lang/String;Ljava/lang/String;IIIIJJJZZZZZZZZZ)V

    .line 210
    return-void

    .line 211
    :cond_a
    sget-boolean v0, LX/4Xf;->A07:Z

    .line 213
    new-instance v1, LX/1ra;

    .line 215
    invoke-direct/range {v1 .. v23}, LX/1ra;-><init>(LX/1qh;Ljava/lang/String;Ljava/lang/String;IIIIJJJZZZZZZZZZ)V

    .line 218
    invoke-static {v1}, LX/4Xf;->A06(Lkotlin/jvm/functions/Function1;)V

    .line 221
    return-void
.end method
