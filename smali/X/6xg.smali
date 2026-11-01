.class public final LX/6xg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FpN;


# instance fields
.field public A00:LX/2Oh;

.field public final A01:LX/Kny;

.field public final A02:LX/6ww;

.field public final A03:LX/6xl;

.field public final A04:LX/6xk;

.field public final A05:LX/6wk;

.field public final A06:LX/6xq;

.field public final A07:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

.field public final A08:LX/Jom;

.field public final A09:LX/Kny;

.field public final A0A:LX/6xp;

.field public final A0B:LX/6xn;

.field public final A0C:LX/6xq;

.field public final A0D:LX/6xg;

.field public final A0E:LX/6xm;

.field public final A0F:LX/6oz;

.field public volatile A0G:LX/9b2;

.field public volatile A0H:LX/9b2;

.field public volatile A0I:Ljava/lang/String;

.field public volatile A0J:[LX/9b2;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Kny;LX/Kny;LX/6ww;LX/6wk;LX/6xg;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/Jom;LX/6oz;)V
    .locals 13

    .line 0
    move-object/from16 v11, p8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    move-object v8, p2

    .line 6
    if-eqz p2, :cond_2

    .line 8
    iput-object p2, p0, LX/6xg;->A01:LX/Kny;

    .line 10
    move-object/from16 v2, p4

    .line 12
    iput-object v2, p0, LX/6xg;->A02:LX/6ww;

    .line 14
    move-object/from16 v0, p9

    .line 16
    iput-object v0, p0, LX/6xg;->A0F:LX/6oz;

    .line 18
    if-nez p8, :cond_0

    .line 20
    new-instance v11, LX/6xi;

    .line 22
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 25
    :cond_0
    iput-object v11, p0, LX/6xg;->A08:LX/Jom;

    .line 27
    move-object/from16 v1, p5

    .line 29
    iput-object v1, p0, LX/6xg;->A05:LX/6wk;

    .line 31
    const/4 v4, 0x0

    .line 32
    move-object/from16 v1, p6

    .line 34
    iput-object v1, p0, LX/6xg;->A0D:LX/6xg;

    .line 36
    move-object/from16 v9, p3

    .line 38
    iput-object v9, p0, LX/6xg;->A09:LX/Kny;

    .line 40
    new-instance v1, LX/6xk;

    .line 42
    move-object/from16 v10, p7

    .line 44
    invoke-direct {v1, p1, v2, v10, v0}, LX/6xk;-><init>(Landroid/content/Context;LX/6ww;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/6oz;)V

    .line 47
    iput-object v1, p0, LX/6xg;->A04:LX/6xk;

    .line 49
    new-instance v0, LX/6xl;

    .line 51
    invoke-direct {v0, v1}, LX/6xl;-><init>(LX/6xk;)V

    .line 54
    iput-object v0, p0, LX/6xg;->A03:LX/6xl;

    .line 56
    iput-object v10, p0, LX/6xg;->A07:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 58
    iget-object v12, v2, LX/6ww;->A03:Ljava/lang/String;

    .line 60
    new-instance v7, LX/6xm;

    .line 62
    invoke-direct/range {v7 .. v12}, LX/6xm;-><init>(LX/Kny;LX/Kny;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/Jom;Ljava/lang/String;)V

    .line 65
    iput-object v7, p0, LX/6xg;->A0E:LX/6xm;

    .line 67
    new-instance v0, LX/6xn;

    .line 69
    invoke-direct {v0, v10, v11}, LX/6xn;-><init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/Jom;)V

    .line 72
    iput-object v0, p0, LX/6xg;->A0B:LX/6xn;

    .line 74
    monitor-enter v2

    .line 75
    :try_start_0
    iget-object v1, v2, LX/6ww;->A00:LX/6xo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    monitor-exit v2

    .line 78
    if-nez v1, :cond_1

    .line 80
    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    .line 82
    const/4 v2, 0x0

    .line 83
    new-instance v1, LX/6xo;

    .line 85
    move v5, v4

    .line 86
    move v6, v4

    .line 87
    move v7, v4

    .line 88
    invoke-direct/range {v1 .. v7}, LX/6xo;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/Integer;IZZZ)V

    .line 91
    :cond_1
    new-instance v0, LX/6xp;

    .line 93
    invoke-direct {v0, v1, v10, v11}, LX/6xp;-><init>(LX/6xo;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/Jom;)V

    .line 96
    iput-object v0, p0, LX/6xg;->A0A:LX/6xp;

    .line 98
    new-instance v0, LX/6xq;

    .line 100
    invoke-direct {v0, p2, v10, v11}, LX/6xq;-><init>(LX/Kny;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/Jom;)V

    .line 103
    iput-object v0, p0, LX/6xg;->A0C:LX/6xq;

    .line 105
    new-instance v0, LX/6xq;

    .line 107
    invoke-direct {v0, p2, v10, v11}, LX/6xq;-><init>(LX/Kny;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/Jom;)V

    .line 110
    iput-object v0, p0, LX/6xg;->A06:LX/6xq;

    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    throw v0

    .line 116
    :cond_2
    invoke-static {p2}, LX/0C8;->A01(Ljava/lang/Object;)V

    .line 119
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 122
    move-result-object v0

    .line 123
    throw v0
.end method

.method public static A00(LX/6xg;Z)I
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, LX/6xg;->A0D:LX/6xg;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, LX/6xg;->A0H:LX/9b2;

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    iget v0, v0, LX/9b2;->A05:I

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, LX/6xg;->A0H:LX/9b2;

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string v2, "StitchAbrEvaluator"

    .line 19
    iget-object v0, p0, LX/6xg;->A02:LX/6ww;

    .line 21
    iget-object v0, v0, LX/6ww;->A02:Ljava/lang/String;

    .line 23
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "Didn\'t find a video bitrate for this audio selection"

    .line 29
    invoke-static {v2, v0, v1}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    :cond_2
    return v3
.end method

.method private A01(Z)LX/HAi;
    .locals 2

    .line 0
    iget-object v1, p0, LX/6xg;->A02:LX/6ww;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-boolean v0, v1, LX/6ww;->A07:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    monitor-exit v1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, LX/6xg;->A0A:LX/6xp;

    .line 10
    return-object v0

    .line 11
    :cond_0
    monitor-enter v1

    .line 12
    :try_start_1
    iget-boolean v0, v1, LX/6ww;->A0C:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit v1

    .line 15
    if-nez v0, :cond_2

    .line 17
    iget-boolean v0, v1, LX/6ww;->A0B:Z

    .line 19
    if-nez v0, :cond_2

    .line 21
    iget-object v0, p0, LX/6xg;->A07:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 23
    invoke-virtual {v0, p1}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->enableQoERationalGamblerAbr(Z)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, LX/6xg;->A0C:LX/6xq;

    .line 31
    return-object v0

    .line 32
    :cond_1
    iget-object v0, p0, LX/6xg;->A0E:LX/6xm;

    .line 34
    return-object v0

    .line 35
    :cond_2
    iget-object v0, p0, LX/6xg;->A0B:LX/6xn;

    .line 37
    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    throw v0

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    throw v0
.end method


# virtual methods
.method public final A02(LX/037;[LX/9b2;)LX/9b2;
    .locals 20

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 3
    aget-object v0, p2, v7

    .line 5
    invoke-static {v0}, LX/038;->A02(LX/9b2;)Z

    .line 8
    move-result v4

    .line 9
    if-eqz v4, :cond_2

    .line 11
    const/4 v10, 0x0

    .line 12
    new-instance v0, LX/03K;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {v2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 20
    move-object/from16 v5, p0

    .line 22
    iget-object v0, v5, LX/6xg;->A03:LX/6xl;

    .line 24
    invoke-virtual {v0, v2}, LX/6xl;->A00([LX/9b2;)I

    .line 27
    move-result v19

    .line 28
    iget-object v6, v5, LX/6xg;->A07:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v6, v0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->enableQoERationalGamblerAbr(Z)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    iget-object v3, v5, LX/6xg;->A06:LX/6xq;

    .line 39
    :goto_0
    const-string v0, ""

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 47
    new-instance v1, LX/6xi;

    .line 49
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, LX/A1J;

    .line 54
    invoke-direct {v0, v3, v6, v1}, LX/A1J;-><init>(LX/HAi;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/Jom;)V

    .line 57
    move-object v3, v0

    .line 58
    :cond_0
    sget-object v9, LX/6iv;->A06:LX/6iv;

    .line 60
    invoke-static {v5, v4}, LX/6xg;->A00(LX/6xg;Z)I

    .line 63
    move-result v12

    .line 64
    const-wide/16 v13, 0x0

    .line 66
    const/high16 v11, 0x3f800000    # 1.0f

    .line 68
    new-instance v8, LX/045;

    .line 70
    move-wide v15, v13

    .line 71
    move-wide/from16 v17, v13

    .line 73
    invoke-direct/range {v8 .. v18}, LX/045;-><init>(LX/6iv;Ljava/lang/Object;FIJJJ)V

    .line 76
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 79
    move-result-object v16

    .line 80
    aget-object v0, p2, v7

    .line 82
    iget v0, v0, LX/9b2;->A05:I

    .line 84
    add-int/lit8 v18, v0, 0x1

    .line 86
    move-object/from16 v15, p1

    .line 88
    move-object v13, v10

    .line 89
    move-object v14, v8

    .line 90
    move-object/from16 v17, v2

    .line 92
    move-object v12, v3

    .line 93
    invoke-interface/range {v12 .. v19}, LX/HAi;->BBv(LX/9b2;LX/045;LX/037;Ljava/util/Map;[LX/9b2;II)LX/07E;

    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, LX/07E;->A01:LX/9b2;

    .line 99
    return-object v0

    .line 100
    :cond_1
    new-instance v12, LX/6xi;

    .line 102
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 105
    iget-object v1, v5, LX/6xg;->A01:LX/Kny;

    .line 107
    iget-object v0, v5, LX/6xg;->A02:LX/6ww;

    .line 109
    iget-object v0, v0, LX/6ww;->A03:Ljava/lang/String;

    .line 111
    new-instance v3, LX/6xm;

    .line 113
    move-object v8, v3

    .line 114
    move-object v9, v1

    .line 115
    move-object v11, v6

    .line 116
    move-object v13, v0

    .line 117
    invoke-direct/range {v8 .. v13}, LX/6xm;-><init>(LX/Kny;LX/Kny;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/Jom;Ljava/lang/String;)V

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 123
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 126
    throw v0
.end method

.method public final A03(LX/9b2;LX/037;Ljava/lang/String;Ljava/util/ArrayList;[LX/9b2;)LX/043;
    .locals 29

    .line 0
    const/4 v13, 0x0

    .line 1
    const/4 v10, 0x0

    .line 2
    move-object/from16 v5, p5

    .line 4
    aget-object v0, p5, v10

    .line 6
    invoke-static {v0}, LX/038;->A02(LX/9b2;)Z

    .line 9
    move-result v2

    .line 10
    move-object/from16 v4, p0

    .line 12
    iget-object v0, v4, LX/6xg;->A04:LX/6xk;

    .line 14
    move-object/from16 v3, p3

    .line 16
    move-object/from16 v1, p4

    .line 18
    invoke-virtual {v0, v3, v1, v5}, LX/6xk;->A01(Ljava/lang/String;Ljava/util/ArrayList;[LX/9b2;)I

    .line 21
    move-result v22

    .line 22
    iget-object v8, v4, LX/6xg;->A02:LX/6ww;

    .line 24
    iget-boolean v1, v8, LX/6ww;->A0B:Z

    .line 26
    const-wide/16 v16, 0x0

    .line 28
    new-instance v0, LX/03K;

    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    if-eqz v1, :cond_0

    .line 35
    invoke-static {v5, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 38
    sget-object v2, LX/042;->A0E:LX/042;

    .line 40
    array-length v0, v5

    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 43
    aget-object v3, p5, v0

    .line 45
    new-instance v1, LX/07E;

    .line 47
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object v3, v1, LX/07E;->A01:LX/9b2;

    .line 52
    new-instance v4, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    iget-wide v6, v1, LX/07E;->A00:J

    .line 62
    const/16 v5, 0x32

    .line 64
    new-instance v2, LX/043;

    .line 66
    move-wide v8, v6

    .line 67
    invoke-direct/range {v2 .. v9}, LX/043;-><init>(LX/9b2;Ljava/util/List;IJJ)V

    .line 70
    :goto_0
    iget-object v0, v1, LX/07E;->A02:LX/056;

    .line 72
    iput-object v0, v2, LX/043;->A04:LX/056;

    .line 74
    return-object v2

    .line 75
    :cond_0
    invoke-static {v5, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 78
    new-instance v6, Ljava/util/ArrayList;

    .line 80
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 83
    iget-object v0, v4, LX/6xg;->A03:LX/6xl;

    .line 85
    invoke-virtual {v0, v5}, LX/6xl;->A00([LX/9b2;)I

    .line 88
    move-result v1

    .line 89
    move-object/from16 v3, p1

    .line 91
    if-eqz p1, :cond_3

    .line 93
    if-nez v2, :cond_1

    .line 95
    iget-object v0, v4, LX/6xg;->A07:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 97
    iget-object v0, v0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6gc;

    .line 99
    iget v9, v0, LX/6gc;->A0R:I

    .line 101
    iget-boolean v0, v0, LX/6gc;->A0x:Z

    .line 103
    invoke-static {v3, v1, v0}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A00(LX/9b2;IZ)F

    .line 106
    move-result v7

    .line 107
    int-to-float v0, v9

    .line 108
    cmpl-float v0, v7, v0

    .line 110
    if-lez v0, :cond_4

    .line 112
    :cond_1
    sget-object v0, LX/042;->A0X:LX/042;

    .line 114
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    if-eqz v2, :cond_2

    .line 119
    iput-object v3, v4, LX/6xg;->A0G:LX/9b2;

    .line 121
    :goto_1
    new-instance v2, LX/043;

    .line 123
    move-object v7, v2

    .line 124
    move-object v8, v3

    .line 125
    move-object v9, v6

    .line 126
    move-wide/from16 v11, v16

    .line 128
    move-wide/from16 v13, v16

    .line 130
    invoke-direct/range {v7 .. v14}, LX/043;-><init>(LX/9b2;Ljava/util/List;IJJ)V

    .line 133
    return-object v2

    .line 134
    :cond_2
    iput-object v3, v4, LX/6xg;->A0H:LX/9b2;

    .line 136
    goto :goto_1

    .line 137
    :cond_3
    const/4 v10, 0x1

    .line 138
    :cond_4
    iget-object v9, v4, LX/6xg;->A07:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 140
    invoke-virtual {v9, v2}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->enableQoERationalGamblerAbr(Z)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_b

    .line 146
    iget-object v8, v4, LX/6xg;->A06:LX/6xq;

    .line 148
    :goto_2
    if-eqz v2, :cond_a

    .line 150
    const-string v0, ""

    .line 152
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_a

    .line 158
    iget-object v6, v4, LX/6xg;->A08:LX/Jom;

    .line 160
    new-instance v0, LX/A1J;

    .line 162
    invoke-direct {v0, v8, v9, v6}, LX/A1J;-><init>(LX/HAi;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/Jom;)V

    .line 165
    :goto_3
    sget-object v12, LX/6iv;->A06:LX/6iv;

    .line 167
    invoke-static {v4, v2}, LX/6xg;->A00(LX/6xg;Z)I

    .line 170
    move-result v15

    .line 171
    const/high16 v14, 0x3f800000    # 1.0f

    .line 173
    new-instance v11, LX/045;

    .line 175
    move-wide/from16 v18, v16

    .line 177
    move-wide/from16 v20, v16

    .line 179
    invoke-direct/range {v11 .. v21}, LX/045;-><init>(LX/6iv;Ljava/lang/Object;FIJJJ)V

    .line 182
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 185
    move-result-object v20

    .line 186
    move-object/from16 v19, p2

    .line 188
    move-object/from16 v17, v13

    .line 190
    move-object/from16 v18, v11

    .line 192
    move-object/from16 v21, v5

    .line 194
    move/from16 v23, v1

    .line 196
    move-object/from16 v16, v0

    .line 198
    invoke-interface/range {v16 .. v23}, LX/HAi;->BBv(LX/9b2;LX/045;LX/037;Ljava/util/Map;[LX/9b2;II)LX/07E;

    .line 201
    move-result-object v1

    .line 202
    if-eqz p1, :cond_8

    .line 204
    if-eqz v10, :cond_8

    .line 206
    if-eqz v2, :cond_7

    .line 208
    iput-object v3, v4, LX/6xg;->A0G:LX/9b2;

    .line 210
    :goto_4
    new-instance v6, Ljava/util/ArrayList;

    .line 212
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 215
    new-instance v3, Ljava/util/ArrayList;

    .line 217
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 220
    iget-object v5, v4, LX/6xg;->A08:LX/Jom;

    .line 222
    instance-of v0, v5, LX/07M;

    .line 224
    if-eqz v0, :cond_5

    .line 226
    check-cast v5, LX/07M;

    .line 228
    iget-object v6, v5, LX/07M;->A01:Ljava/util/List;

    .line 230
    iget-object v3, v5, LX/07M;->A00:Ljava/util/List;

    .line 232
    iget-object v0, v5, LX/07M;->A02:Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 237
    :cond_5
    if-eqz v2, :cond_6

    .line 239
    iget-object v5, v4, LX/6xg;->A0G:LX/9b2;

    .line 241
    :goto_5
    iget-wide v8, v1, LX/07E;->A00:J

    .line 243
    const/16 v7, 0x32

    .line 245
    new-instance v2, LX/043;

    .line 247
    move-object v4, v2

    .line 248
    move-wide v10, v8

    .line 249
    invoke-direct/range {v4 .. v11}, LX/043;-><init>(LX/9b2;Ljava/util/List;IJJ)V

    .line 252
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 254
    invoke-direct {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 257
    iput-object v0, v2, LX/043;->A07:Ljava/util/List;

    .line 259
    goto/16 :goto_0

    .line 261
    :cond_6
    iget-object v5, v4, LX/6xg;->A0H:LX/9b2;

    .line 263
    goto :goto_5

    .line 264
    :cond_7
    iput-object v3, v4, LX/6xg;->A0H:LX/9b2;

    .line 266
    goto :goto_4

    .line 267
    :cond_8
    iget-object v0, v1, LX/07E;->A01:LX/9b2;

    .line 269
    if-eqz v2, :cond_9

    .line 271
    iput-object v0, v4, LX/6xg;->A0G:LX/9b2;

    .line 273
    goto :goto_4

    .line 274
    :cond_9
    iput-object v0, v4, LX/6xg;->A0H:LX/9b2;

    .line 276
    goto :goto_4

    .line 277
    :cond_a
    move-object v0, v8

    .line 278
    goto :goto_3

    .line 279
    :cond_b
    iget-object v7, v4, LX/6xg;->A08:LX/Jom;

    .line 281
    iget-object v6, v4, LX/6xg;->A01:LX/Kny;

    .line 283
    iget-object v0, v8, LX/6ww;->A03:Ljava/lang/String;

    .line 285
    new-instance v8, LX/6xm;

    .line 287
    move-object/from16 v23, v8

    .line 289
    move-object/from16 v24, v6

    .line 291
    move-object/from16 v25, v13

    .line 293
    move-object/from16 v26, v9

    .line 295
    move-object/from16 v27, v7

    .line 297
    move-object/from16 v28, v0

    .line 299
    invoke-direct/range {v23 .. v28}, LX/6xm;-><init>(LX/Kny;LX/Kny;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/Jom;Ljava/lang/String;)V

    .line 302
    goto/16 :goto_2
.end method

.method public final A04()Ljava/util/List;
    .locals 6

    .line 0
    iget-object v0, p0, LX/6xg;->A0J:[LX/9b2;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    move-result-object v5

    .line 8
    return-object v5

    .line 9
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v4, p0, LX/6xg;->A0J:[LX/9b2;

    .line 16
    array-length v3, v4

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v3, :cond_2

    .line 20
    aget-object v1, v4, v2

    .line 22
    invoke-static {v1}, LX/9b1;->A00(LX/9b2;)LX/9b1;

    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, LX/9b1;->A0A:Ljava/lang/String;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-static {v1}, LX/9b1;->A00(LX/9b2;)LX/9b1;

    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, LX/9b1;->A0A:Ljava/lang/String;

    .line 36
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 45
    return-object v5
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, LX/6xg;->A0J:[LX/9b2;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v4, p0, LX/6xg;->A0J:[LX/9b2;

    .line 9
    array-length v3, v4

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v3, :cond_0

    .line 13
    aget-object v1, v4, v2

    .line 15
    invoke-static {v1}, LX/9b1;->A00(LX/9b2;)LX/9b1;

    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LX/9b1;->A0A:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 27
    iget-object v5, v1, LX/9b2;->A0Y:Ljava/lang/String;

    .line 29
    :cond_0
    iput-object v5, p0, LX/6xg;->A0I:Ljava/lang/String;

    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0
.end method

.method public final BGE(LX/2Pb;LX/6iv;LX/2Pa;Ljava/lang/Object;Ljava/util/Map;[LX/9b2;FJJJ)V
    .locals 69

    .line 337593
    move-object/from16 v7, p6

    array-length v12, v7

    if-eqz v12, :cond_48

    .line 337594
    move-object/from16 v4, p0

    iget-object v0, v4, LX/6xg;->A0F:LX/6oz;

    move-object/from16 v24, v0

    const/16 v23, 0x1

    const/4 v1, 0x0

    .line 337595
    aget-object v0, p6, v1

    invoke-static {v0}, LX/038;->A02(LX/9b2;)Z

    move-result v22

    .line 337596
    iget-object v0, v4, LX/6xg;->A0J:[LX/9b2;

    if-nez v0, :cond_e

    .line 337597
    iput-object v7, v4, LX/6xg;->A0J:[LX/9b2;

    .line 337598
    iget-object v6, v4, LX/6xg;->A04:LX/6xk;

    .line 337599
    const/4 v3, 0x1

    sub-int v8, v12, v23

    :goto_0
    if-ltz v8, :cond_7

    .line 337600
    aget-object v5, p6, v8

    .line 337601
    const-string/jumbo v2, "video/mp4"

    iget-object v0, v5, LX/9b2;->A0X:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v2, v5, LX/9b2;->A0Q:I

    if-lez v2, :cond_6

    iget v0, v5, LX/9b2;->A0D:I

    if-lez v0, :cond_6

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_6

    .line 337602
    :goto_1
    iput-boolean v3, v6, LX/6xk;->A0D:Z

    .line 337603
    iget-object v3, v6, LX/6xk;->A06:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 337604
    if-lez v12, :cond_0

    aget-object v0, p6, v1

    .line 337605
    invoke-static {v0}, LX/038;->A02(LX/9b2;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    .line 337606
    :cond_1
    invoke-virtual {v3, v2}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->shouldAvoidOnCellular(Z)Z

    move-result v0

    .line 337607
    invoke-virtual {v3, v2}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->shouldAvoidOnABR(Z)Z

    move-result v8

    if-eqz v0, :cond_9

    .line 337608
    iget-object v0, v6, LX/6xk;->A05:LX/6ww;

    .line 337609
    iget-object v2, v0, LX/6ww;->A05:Ljava/lang/String;

    .line 337610
    if-eqz v2, :cond_2

    const-string v0, "inline"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v5, 0x0

    .line 337611
    :cond_3
    add-int/lit8 v3, v12, -0x1

    const/4 v2, 0x0

    .line 337612
    :goto_2
    if-ltz v3, :cond_8

    .line 337613
    aget-object v0, p6, v3

    .line 337614
    invoke-static {v0}, LX/9b1;->A00(LX/9b2;)LX/9b1;

    move-result-object v0

    if-eqz v5, :cond_5

    .line 337615
    iget-boolean v0, v0, LX/9b1;->A0I:Z

    :goto_3
    if-nez v0, :cond_4

    .line 337616
    aget-object v0, p6, v3

    iget v0, v0, LX/9b2;->A05:I

    .line 337617
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    .line 337618
    :cond_5
    iget-boolean v0, v0, LX/9b1;->A0J:Z

    goto :goto_3

    .line 337619
    :cond_6
    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    :cond_7
    const/4 v3, 0x0

    goto :goto_1

    .line 337620
    :cond_8
    iput v2, v6, LX/6xk;->A0A:I

    .line 337621
    iget v5, v6, LX/6xk;->A0A:I

    .line 337622
    const/4 v3, 0x0

    :goto_4
    if-ge v3, v12, :cond_9

    aget-object v2, p6, v3

    .line 337623
    iget v0, v2, LX/9b2;->A05:I

    if-ne v0, v5, :cond_b

    .line 337624
    iget-object v0, v2, LX/9b2;->A0Y:Ljava/lang/String;

    iput-object v0, v6, LX/6xk;->A0C:Ljava/lang/String;

    :cond_9
    if-eqz v8, :cond_d

    .line 337625
    add-int/lit8 v3, v12, -0x1

    const/4 v2, 0x0

    :goto_5
    if-ltz v3, :cond_c

    .line 337626
    aget-object v0, p6, v3

    .line 337627
    invoke-static {v0}, LX/9b1;->A00(LX/9b2;)LX/9b1;

    move-result-object v0

    iget-boolean v0, v0, LX/9b1;->A0E:Z

    if-nez v0, :cond_a

    .line 337628
    aget-object v0, p6, v3

    iget v0, v0, LX/9b2;->A05:I

    .line 337629
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_a
    add-int/lit8 v3, v3, -0x1

    goto :goto_5

    .line 337630
    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 337631
    :cond_c
    iput v2, v6, LX/6xk;->A09:I

    .line 337632
    iget v5, v6, LX/6xk;->A09:I

    .line 337633
    const/4 v3, 0x0

    :goto_6
    if-ge v3, v12, :cond_d

    aget-object v2, p6, v3

    .line 337634
    iget v0, v2, LX/9b2;->A05:I

    if-ne v0, v5, :cond_12

    .line 337635
    iget-object v0, v2, LX/9b2;->A0Y:Ljava/lang/String;

    iput-object v0, v6, LX/6xk;->A0B:Ljava/lang/String;

    .line 337636
    :cond_d
    iget-object v0, v6, LX/6xk;->A07:LX/6oz;

    if-eqz v0, :cond_e

    .line 337637
    invoke-virtual {v0}, LX/6oz;->A02()Z

    .line 337638
    :cond_e
    aget-object v3, p6, v1

    .line 337639
    move-object/from16 v68, p1

    move-object/from16 v0, v68

    iget-object v0, v0, LX/2Pb;->A00:LX/9b2;

    move-object/from16 v67, p5

    if-eqz v0, :cond_f

    iget-object v2, v0, LX/9b2;->A0Y:Ljava/lang/String;

    move-object/from16 v0, v67

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 337640
    move-object/from16 v0, v68

    iget-object v3, v0, LX/2Pb;->A00:LX/9b2;

    .line 337641
    :cond_f
    iget-object v2, v3, LX/9b2;->A0Y:Ljava/lang/String;

    .line 337642
    move-object/from16 v0, v67

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04T;

    const-wide/16 v44, 0x0

    if-eqz v0, :cond_11

    .line 337643
    iget-wide v2, v0, LX/04T;->A03:J

    move-wide/from16 v18, v2

    .line 337644
    iget-wide v2, v0, LX/04T;->A01:J

    move-wide/from16 v16, v2

    .line 337645
    :goto_7
    iget-object v13, v4, LX/6xg;->A02:LX/6ww;

    .line 337646
    iget-object v5, v13, LX/6ww;->A02:Ljava/lang/String;

    .line 337647
    if-nez v5, :cond_10

    .line 337648
    const-string v5, ""

    .line 337649
    :cond_10
    const-wide/16 v2, 0x3e8

    div-long v20, v16, v2

    .line 337650
    const-class v15, LX/2Pc;

    monitor-enter v15

    goto :goto_8

    .line 337651
    :cond_11
    const-wide/16 v18, 0x0

    .line 337652
    const-wide/16 v16, 0x0

    goto :goto_7

    .line 337653
    :cond_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 337654
    :goto_8
    :try_start_0
    sget-object v3, LX/2Pc;->A01:Ljava/util/HashMap;

    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 337655
    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    add-long v8, v8, v20

    .line 337656
    :goto_9
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337657
    sget-wide v2, LX/2Pc;->A00:J

    add-long v2, v2, v20

    sput-wide v2, LX/2Pc;->A00:J

    goto :goto_b

    .line 337658
    :cond_13
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v2

    const/16 v0, 0x14

    if-ne v2, v0, :cond_16

    .line 337659
    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const-wide v10, 0x7fffffffffffffffL

    const/4 v0, 0x0

    :cond_14
    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 337660
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_14

    .line 337661
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v2, v8, v10

    if-gez v2, :cond_14

    .line 337662
    move-wide v10, v8

    .line 337663
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_a

    :cond_15
    if-eqz v0, :cond_16

    .line 337664
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    move-wide/from16 v8, v20

    goto :goto_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 337665
    :goto_b
    monitor-exit v15

    .line 337666
    iget-object v10, v4, LX/6xg;->A05:LX/6wk;

    move-object/from16 v5, p3

    if-eqz v10, :cond_25

    .line 337667
    iget-boolean v0, v10, LX/6wk;->A00:Z

    if-eqz v0, :cond_18

    .line 337668
    iget-boolean v0, v10, LX/6wk;->A06:Z

    if-eqz v0, :cond_25

    .line 337669
    const/4 v6, 0x0

    :goto_c
    aget-object v3, p6, v6

    .line 337670
    iget-object v0, v3, LX/9b2;->A0Y:Ljava/lang/String;

    if-eqz v0, :cond_17

    .line 337671
    iget-object v2, v3, LX/9b2;->A0Y:Ljava/lang/String;

    .line 337672
    iget-object v0, v5, LX/2Pa;->A00:LX/2Me;

    .line 337673
    iget-object v0, v0, LX/2Me;->A0h:Ljava/util/Map;

    .line 337674
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 337675
    if-eqz v0, :cond_17

    .line 337676
    iget-object v2, v3, LX/9b2;->A0Y:Ljava/lang/String;

    .line 337677
    iget-object v0, v5, LX/2Pa;->A00:LX/2Me;

    .line 337678
    iget-object v0, v0, LX/2Me;->A0h:Ljava/util/Map;

    .line 337679
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Mg;

    .line 337680
    if-eqz v0, :cond_25

    .line 337681
    iget-object v0, v0, LX/2Mg;->A02:LX/Kmb;

    if-nez v0, :cond_25

    .line 337682
    :cond_17
    add-int/lit8 v6, v6, 0x1

    .line 337683
    if-ge v6, v12, :cond_18

    goto :goto_c

    .line 337684
    :cond_18
    iget-boolean v0, v10, LX/6wk;->A00:Z

    .line 337685
    if-eqz v0, :cond_19

    .line 337686
    iput-boolean v1, v10, LX/6wk;->A00:Z

    .line 337687
    :cond_19
    const-string v0, "initializeCachedInitSegments"

    invoke-static {v0}, LX/6tf;->A01(Ljava/lang/String;)V

    .line 337688
    :try_start_1
    iget-object v15, v13, LX/6ww;->A02:Ljava/lang/String;

    .line 337689
    if-nez v15, :cond_1a

    .line 337690
    const-string v15, ""

    .line 337691
    :cond_1a
    iget-boolean v0, v13, LX/6ww;->A0B:Z

    move/from16 v58, v0

    .line 337692
    iget-boolean v0, v10, LX/6wk;->A00:Z

    if-nez v0, :cond_24

    .line 337693
    move/from16 v0, v23

    iput-boolean v0, v10, LX/6wk;->A00:Z

    .line 337694
    iget-object v0, v10, LX/6wk;->A02:LX/6zi;

    move-object/from16 v20, v0

    if-eqz v0, :cond_24

    .line 337695
    const/4 v8, 0x0

    :goto_d
    aget-object v0, p6, v8

    .line 337696
    iget-object v9, v0, LX/9b2;->A0Y:Ljava/lang/String;

    if-nez v9, :cond_1b

    .line 337697
    const-string v3, "CachedSegmentManager"

    const-string v2, "format missing id -- skipping"

    :goto_e
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v0}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_13

    .line 337698
    :cond_1b
    iget-object v0, v5, LX/2Pa;->A00:LX/2Me;

    .line 337699
    iget-object v0, v0, LX/2Me;->A0h:Ljava/util/Map;

    .line 337700
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Mg;

    .line 337701
    if-eqz v0, :cond_23

    .line 337702
    iget-object v0, v0, LX/2Mg;->A02:LX/Kmb;

    if-nez v0, :cond_23

    .line 337703
    iget-object v0, v5, LX/2Pa;->A00:LX/2Me;

    .line 337704
    iget-object v0, v0, LX/2Me;->A0h:Ljava/util/Map;

    .line 337705
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Mg;

    .line 337706
    if-eqz v0, :cond_1c

    .line 337707
    iget-object v2, v0, LX/2Mg;->A03:LX/4Cx;

    .line 337708
    iget-object v6, v2, LX/4Cx;->A05:LX/9a0;

    .line 337709
    if-eqz v6, :cond_1c

    .line 337710
    invoke-virtual {v2}, LX/4Cx;->A02()LX/9a0;

    move-result-object v3

    invoke-virtual {v2}, LX/4Cx;->A05()Ljava/lang/String;

    move-result-object v2

    .line 337711
    invoke-virtual {v6, v3, v2}, LX/9a0;->A01(LX/9a0;Ljava/lang/String;)LX/9a0;

    move-result-object v6

    .line 337712
    :goto_f
    invoke-virtual {v5, v9}, LX/2Pa;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v56

    if-eqz v6, :cond_22

    goto :goto_10

    .line 337713
    :cond_1c
    const/4 v6, 0x0

    goto :goto_f

    .line 337714
    :goto_10
    if-eqz v56, :cond_22

    .line 337715
    if-nez v0, :cond_1d

    const/16 v55, 0x0

    goto :goto_11

    :cond_1d
    iget-object v2, v0, LX/2Mg;->A03:LX/4Cx;

    invoke-virtual {v2}, LX/4Cx;->A05()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, LX/9a0;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v55

    .line 337716
    :goto_11
    iget-wide v2, v6, LX/9a0;->A02:J

    move-wide/from16 v65, v2

    iget-wide v2, v6, LX/9a0;->A01:J

    move-wide/from16 v63, v2

    .line 337717
    iget-object v2, v10, LX/6wk;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v9, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3z:Z

    iget-object v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v6, v2, LX/6hA;->A6q:Z

    iget-boolean v3, v2, LX/6hA;->A6o:Z

    if-nez v3, :cond_1e

    iget-boolean v3, v2, LX/6hA;->A6p:Z

    const/16 v61, 0x0

    if-eqz v3, :cond_1f

    :cond_1e
    const/16 v61, 0x1

    :cond_1f
    iget-boolean v3, v2, LX/6hA;->A2W:Z

    .line 337718
    move-object/from16 v57, v15

    move/from16 v59, v9

    move/from16 v60, v6

    move/from16 v62, v3

    invoke-static/range {v55 .. v62}, LX/6ob;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZZ)Ljava/lang/String;

    move-result-object v27

    .line 337719
    iget-object v3, v10, LX/6wk;->A01:LX/GmP;

    .line 337720
    move-object/from16 v25, v3

    move-object/from16 v26, v55

    move-object/from16 v28, v15

    move-wide/from16 v29, v65

    move-wide/from16 v31, v63

    invoke-interface/range {v25 .. v32}, LX/GmP;->EDJ(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJ)Z

    move-result v3

    .line 337721
    if-eqz v3, :cond_23

    .line 337722
    iget-object v6, v10, LX/6wk;->A03:LX/6wf;

    iget-object v3, v10, LX/6wk;->A04:LX/6wj;

    const/16 v26, 0x0

    new-instance v30, LX/092;

    move-object/from16 v31, v6

    move-object/from16 v32, v3

    move-object/from16 v33, v15

    move-object/from16 v34, v26

    move-object/from16 v35, v26

    move-object/from16 v36, v26

    move/from16 v37, v1

    move/from16 v38, v58

    invoke-direct/range {v30 .. v38}, LX/092;-><init>(LX/6wf;LX/6wj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 337723
    iget-boolean v2, v2, LX/6hA;->A2k:Z

    if-eqz v2, :cond_20

    .line 337724
    sget-object v2, LX/6wj;->A04:LX/6wj;

    const/16 v49, 0x0

    if-ne v3, v2, :cond_21

    const/16 v49, 0x1

    goto :goto_12

    :cond_20
    const/16 v49, 0x0

    .line 337725
    :cond_21
    :goto_12
    new-instance v37, Ljava/util/HashMap;

    invoke-direct/range {v37 .. v37}, Ljava/util/HashMap;-><init>()V

    sget-object v29, LX/089;->A06:LX/089;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 337726
    const-string v33, "initSeg"

    .line 337727
    move-object/from16 v27, v26

    move-object/from16 v28, v26

    move-object/from16 v31, v26

    move-object/from16 v32, v26

    move-object/from16 v38, v3

    move-object/from16 v39, v2

    move-object/from16 v40, v26

    move/from16 v41, v1

    move/from16 v42, v1

    move/from16 v43, v1

    move/from16 v46, v1

    move/from16 v47, v1

    move/from16 v48, v1

    move/from16 v50, v1

    move/from16 v51, v1

    move/from16 v52, v1

    move/from16 v53, v23

    move/from16 v54, v1

    move-object/from16 v25, v20

    invoke-virtual/range {v25 .. v54}, LX/6zi;->A05(LX/Kny;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/Knr;LX/089;LX/092;LX/6om;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIJZZZZZZZZZ)LX/Kno;

    move-result-object v14

    .line 337728
    const-string v11, "Failed to load initialization chunk"

    if-eqz v0, :cond_23

    .line 337729
    new-instance v6, LX/0CR;

    move-object/from16 v27, v6

    move-object/from16 v28, v55

    move-object/from16 v29, v56

    move-wide/from16 v30, v65

    move-wide/from16 v32, v63

    invoke-direct/range {v27 .. v33}, LX/0CR;-><init>(Landroid/net/Uri;Ljava/lang/String;JJ)V

    .line 337730
    iget-object v9, v6, LX/0CR;->A06:Landroid/net/Uri;

    .line 337731
    iget-object v2, v6, LX/0CR;->A0A:[B

    move-object/from16 v25, v2

    .line 337732
    iget-object v2, v6, LX/0CR;->A09:Ljava/util/Map;

    move-object/from16 v21, v2

    .line 337733
    iget-wide v2, v6, LX/0CR;->A04:J

    move-wide/from16 v29, v2

    .line 337734
    iget-wide v2, v6, LX/0CR;->A03:J

    move-wide/from16 v27, v2

    .line 337735
    iget-object v2, v6, LX/0CR;->A08:Ljava/lang/String;

    move-object v3, v2

    .line 337736
    new-instance v38, LX/0C6;

    invoke-direct/range {v38 .. v38}, LX/0C6;-><init>()V

    .line 337737
    const-string v2, "The uri must be set."

    invoke-static {v9, v2}, LX/0C8;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337738
    new-instance v36, LX/0CR;

    move-object/from16 v37, v9

    move-object/from16 v39, v3

    move-object/from16 v40, v21

    move-object/from16 v41, v25

    move/from16 v42, v23

    move-wide/from16 v46, v29

    move-wide/from16 v48, v27

    invoke-direct/range {v36 .. v49}, LX/0CR;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    .line 337739
    new-instance v2, LX/2Md;

    invoke-direct {v2, v14}, LX/2Md;-><init>(LX/Knq;)V

    iget-object v3, v0, LX/2Mg;->A03:LX/4Cx;

    iget-object v6, v3, LX/4Cx;->A04:LX/9b2;

    iget-object v3, v0, LX/2Mg;->A05:LX/Gkp;

    new-instance v0, LX/2Pf;

    move-object/from16 v27, v0

    move-object/from16 v28, v6

    move-object/from16 v29, v2

    move-object/from16 v30, v36

    move-object/from16 v31, v3

    move-object/from16 v32, v26

    move/from16 v33, v1

    invoke-direct/range {v27 .. v33}, LX/2Pf;-><init>(LX/9b2;LX/Knq;LX/0CR;LX/Gkp;Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 337740
    :try_start_2
    invoke-virtual {v0}, LX/2Pf;->EXr()V

    .line 337741
    iget-object v2, v5, LX/2Pa;->A00:LX/2Me;

    invoke-virtual {v2, v0}, LX/2Me;->F1p(LX/3c4;)V

    goto :goto_13
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    move-exception v3

    .line 337742
    const-string v2, "Exo2DashChunkSourceAccessor"

    new-array v0, v1, [Ljava/lang/Object;

    .line 337743
    invoke-static {v11, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13

    .line 337744
    :cond_22
    const-string v3, "CachedSegmentManager"

    const-string v2, "format not valid -- skipping"

    goto/16 :goto_e

    :cond_23
    :goto_13
    add-int/lit8 v8, v8, 0x1

    .line 337745
    if-ge v8, v12, :cond_24

    goto/16 :goto_d

    .line 337746
    :cond_24
    const-string v3, "StitchAbrEvaluator"

    const-string v2, "completed loading init segments for video: %s"

    .line 337747
    iget-object v0, v13, LX/6ww;->A02:Ljava/lang/String;

    .line 337748
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 337749
    invoke-static {v3, v2, v0}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 337750
    :catchall_0
    move-exception v0

    invoke-static {}, LX/6tf;->A00()V

    .line 337751
    throw v0

    .line 337752
    :goto_14
    invoke-static {}, LX/6tf;->A00()V

    .line 337753
    :cond_25
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 337754
    const/4 v0, 0x0

    .line 337755
    iget-object v9, v4, LX/6xg;->A04:LX/6xk;

    const/4 v2, 0x0

    .line 337756
    invoke-virtual {v9, v2, v7}, LX/6xk;->A02(Ljava/util/ArrayList;[LX/9b2;)I

    move-result v11

    .line 337757
    const/4 v8, 0x0

    :cond_26
    aget-object v2, p6, v8

    .line 337758
    iget v6, v2, LX/9b2;->A05:I

    if-le v6, v11, :cond_27

    add-int/lit8 v8, v8, 0x1

    .line 337759
    if-lt v8, v12, :cond_26

    .line 337760
    add-int/lit8 v2, v12, -0x1

    aget-object v2, p6, v2

    .line 337761
    :cond_27
    aget-object v26, p6, v1

    .line 337762
    iget-object v1, v4, LX/6xg;->A03:LX/6xl;

    invoke-virtual {v1, v7}, LX/6xl;->A00([LX/9b2;)I

    move-result v21

    .line 337763
    invoke-virtual {v9, v3, v7}, LX/6xk;->A02(Ljava/util/ArrayList;[LX/9b2;)I

    move-result v57

    .line 337764
    iget-object v1, v4, LX/6xg;->A08:LX/Jom;

    move-object/from16 v43, v1

    move-object/from16 v1, v68

    iget-object v8, v1, LX/2Pb;->A00:LX/9b2;

    .line 337765
    iget-object v6, v13, LX/6ww;->A04:Ljava/lang/String;

    .line 337766
    if-nez v24, :cond_43

    .line 337767
    const-string v1, "UNKNOWN"

    .line 337768
    const/16 v42, 0x0

    .line 337769
    :goto_15
    move/from16 v32, p7

    move-wide/from16 v59, p8

    move-wide/from16 v36, p10

    move-object/from16 v24, v43

    move-object/from16 v25, v8

    move-object/from16 v27, v2

    move-object/from16 v28, v6

    move-object/from16 v29, v1

    move-object/from16 v30, v3

    move-object/from16 v31, v7

    move/from16 v33, v21

    move-wide/from16 v34, v59

    move-wide/from16 v38, v18

    move-wide/from16 v40, v16

    invoke-interface/range {v24 .. v42}, LX/Jom;->HN5(LX/9b2;LX/9b2;LX/9b2;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[LX/9b2;FIJJJJZ)V

    .line 337770
    iget-object v1, v5, LX/2Pa;->A00:LX/2Me;

    if-eqz v1, :cond_42

    iget-object v1, v1, LX/2Me;->A0G:LX/9WA;

    if-eqz v1, :cond_42

    .line 337771
    iget-wide v1, v1, LX/9WA;->A07:J

    .line 337772
    :goto_16
    move/from16 v3, v22

    invoke-static {v4, v3}, LX/6xg;->A00(LX/6xg;Z)I

    move-result v50

    .line 337773
    new-instance v46, LX/045;

    .line 337774
    move-object/from16 v47, p2

    move-object/from16 v48, p4

    move/from16 v49, v32

    move-wide/from16 v51, v36

    move-wide/from16 v53, v59

    move-wide/from16 v55, v1

    invoke-direct/range {v46 .. v56}, LX/045;-><init>(LX/6iv;Ljava/lang/Object;FIJJJ)V

    .line 337775
    move-object/from16 v1, v68

    iget-object v9, v1, LX/2Pb;->A00:LX/9b2;

    const/4 v14, 0x0

    if-nez v9, :cond_28

    const/4 v14, 0x1

    .line 337776
    :cond_28
    iget-object v3, v4, LX/6xg;->A0I:Ljava/lang/String;

    .line 337777
    iget-object v2, v4, LX/6xg;->A0J:[LX/9b2;

    if-eqz v3, :cond_40

    if-eqz v2, :cond_40

    .line 337778
    array-length v8, v2

    :goto_17
    if-ge v0, v8, :cond_40

    aget-object v1, v2, v0

    .line 337779
    iget-object v6, v1, LX/9b2;->A0Y:Ljava/lang/String;

    if-eqz v6, :cond_3f

    iget-object v6, v1, LX/9b2;->A0Y:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3f

    .line 337780
    new-instance v0, LX/A1I;

    invoke-direct {v0, v1, v4}, LX/A1I;-><init>(LX/9b2;LX/6xg;)V

    .line 337781
    :goto_18
    iget-object v1, v5, LX/2Pa;->A00:LX/2Me;

    if-eqz v1, :cond_3e

    iget-object v1, v1, LX/2Me;->A0G:LX/9WA;

    if-eqz v1, :cond_3e

    .line 337782
    invoke-virtual {v1}, LX/9WA;->A09()Z

    move-result v32

    .line 337783
    :goto_19
    iget-object v1, v5, LX/2Pa;->A00:LX/2Me;

    if-eqz v1, :cond_3d

    iget-object v1, v1, LX/2Me;->A0G:LX/9WA;

    if-eqz v1, :cond_3d

    .line 337784
    invoke-virtual {v1}, LX/9WA;->A07()Landroid/util/Pair;

    move-result-object v23

    .line 337785
    :goto_1a
    iget-object v1, v5, LX/2Pa;->A00:LX/2Me;

    if-eqz v1, :cond_3c

    iget-object v1, v1, LX/2Me;->A0G:LX/9WA;

    if-eqz v1, :cond_3c

    .line 337786
    invoke-virtual {v1}, LX/9WA;->A08()Ljava/lang/String;

    move-result-object v29

    .line 337787
    :goto_1b
    iget-object v1, v5, LX/2Pa;->A00:LX/2Me;

    if-eqz v1, :cond_3b

    iget-object v1, v1, LX/2Me;->A0G:LX/9WA;

    if-eqz v1, :cond_3b

    .line 337788
    invoke-virtual {v1}, LX/9WA;->A00()D

    move-result-wide v30

    .line 337789
    :goto_1c
    iget-object v1, v5, LX/2Pa;->A00:LX/2Me;

    if-eqz v1, :cond_3a

    iget-object v1, v1, LX/2Me;->A0G:LX/9WA;

    if-eqz v1, :cond_3a

    .line 337790
    invoke-virtual {v1}, LX/9WA;->A04()Landroid/util/Pair;

    move-result-object v24

    .line 337791
    :goto_1d
    iget-object v1, v5, LX/2Pa;->A00:LX/2Me;

    if-eqz v1, :cond_39

    iget-object v1, v1, LX/2Me;->A0G:LX/9WA;

    if-eqz v1, :cond_39

    .line 337792
    invoke-virtual {v1}, LX/9WA;->A06()Landroid/util/Pair;

    move-result-object v25

    .line 337793
    :goto_1e
    iget-object v1, v5, LX/2Pa;->A00:LX/2Me;

    if-eqz v1, :cond_38

    iget-object v1, v1, LX/2Me;->A0G:LX/9WA;

    if-eqz v1, :cond_38

    .line 337794
    invoke-virtual {v1}, LX/9WA;->A05()Landroid/util/Pair;

    move-result-object v26

    .line 337795
    :goto_1f
    iget-object v1, v5, LX/2Pa;->A00:LX/2Me;

    if-eqz v1, :cond_37

    iget-object v1, v1, LX/2Me;->A0G:LX/9WA;

    if-eqz v1, :cond_37

    .line 337796
    invoke-virtual {v1}, LX/9WA;->A02()Landroid/util/Pair;

    move-result-object v27

    .line 337797
    :goto_20
    iget-object v1, v5, LX/2Pa;->A00:LX/2Me;

    if-eqz v1, :cond_36

    iget-object v1, v1, LX/2Me;->A0G:LX/9WA;

    if-eqz v1, :cond_36

    .line 337798
    invoke-virtual {v1}, LX/9WA;->A03()Landroid/util/Pair;

    move-result-object v28

    .line 337799
    :goto_21
    invoke-static/range {v23 .. v32}, LX/037;->A00(Landroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;Ljava/lang/String;DZ)LX/037;

    move-result-object v54

    .line 337800
    move-object/from16 v51, v0

    move-object/from16 v52, v9

    move-object/from16 v53, v46

    move-object/from16 v55, v67

    move-object/from16 v56, v7

    move/from16 v58, v21

    invoke-interface/range {v51 .. v58}, LX/HAi;->BBv(LX/9b2;LX/045;LX/037;Ljava/util/Map;[LX/9b2;II)LX/07E;

    move-result-object v11

    .line 337801
    iget-object v2, v11, LX/07E;->A01:LX/9b2;

    move-object/from16 v1, v68

    iput-object v2, v1, LX/2Pb;->A01:LX/9b2;

    .line 337802
    if-eqz v22, :cond_35

    iput-object v2, v4, LX/6xg;->A0G:LX/9b2;

    .line 337803
    :goto_22
    iget-object v2, v4, LX/6xg;->A07:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    invoke-virtual {v2}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMinMosForCachedQuality()I

    move-result v1

    int-to-float v1, v1

    .line 337804
    invoke-interface {v0}, LX/HAi;->HIw()Z

    move-result v3

    if-nez v3, :cond_46

    if-eqz v10, :cond_46

    .line 337805
    invoke-interface {v0}, LX/HAi;->EKG()Z

    move-result v0

    if-eqz v0, :cond_29

    if-eqz v14, :cond_46

    .line 337806
    :cond_29
    iget-object v14, v11, LX/07E;->A01:LX/9b2;

    .line 337807
    iget-object v0, v13, LX/6ww;->A02:Ljava/lang/String;

    move-object/from16 v20, v0

    .line 337808
    if-nez v0, :cond_2a

    .line 337809
    const-string v20, ""

    .line 337810
    :cond_2a
    iget-object v0, v2, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6gc;

    iget v0, v0, LX/6gc;->A13:F

    move/from16 v19, v0

    .line 337811
    float-to-int v0, v1

    move/from16 v32, v0

    .line 337812
    iget-boolean v0, v13, LX/6ww;->A0B:Z

    move/from16 v31, v0

    .line 337813
    new-instance v4, LX/2Ry;

    invoke-direct {v4, v14}, LX/2Ry;-><init>(LX/9b2;)V

    .line 337814
    const/4 v13, 0x0

    :goto_23
    aget-object v9, p6, v13

    .line 337815
    iget-object v6, v9, LX/9b2;->A0Y:Ljava/lang/String;

    if-eqz v6, :cond_2b

    .line 337816
    iget-object v0, v5, LX/2Pa;->A00:LX/2Me;

    .line 337817
    iget-object v0, v0, LX/2Me;->A0h:Ljava/util/Map;

    .line 337818
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 337819
    if-eqz v0, :cond_2b

    .line 337820
    iget-object v0, v5, LX/2Pa;->A00:LX/2Me;

    .line 337821
    iget-object v0, v0, LX/2Me;->A0h:Ljava/util/Map;

    .line 337822
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Mg;

    .line 337823
    if-eqz v0, :cond_2c

    .line 337824
    iget-object v0, v0, LX/2Mg;->A02:LX/Kmb;

    if-nez v0, :cond_2c

    .line 337825
    :cond_2b
    :goto_24
    add-int/lit8 v13, v13, 0x1

    .line 337826
    if-ge v13, v12, :cond_30

    goto :goto_23

    .line 337827
    :cond_2c
    iget-object v0, v5, LX/2Pa;->A00:LX/2Me;

    .line 337828
    iget-object v0, v0, LX/2Me;->A0h:Ljava/util/Map;

    .line 337829
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2Mg;

    .line 337830
    if-eqz v8, :cond_2b

    .line 337831
    iget-object v3, v5, LX/2Pa;->A00:LX/2Me;

    move-object/from16 v2, v48

    check-cast v2, LX/2Rl;

    .line 337832
    iget-object v0, v8, LX/2Mg;->A02:LX/Kmb;

    if-eqz v0, :cond_2b

    .line 337833
    move-wide/from16 v15, p12

    move-wide v0, v15

    invoke-virtual {v3, v2, v8, v0, v1}, LX/2Me;->A02(LX/2Rl;LX/2Mg;J)J

    move-result-wide v2

    .line 337834
    :try_start_4
    invoke-virtual {v8}, LX/2Mg;->A01()J

    move-result-wide v17

    const-wide/16 v15, -0x1

    cmp-long v0, v17, v15

    if-eqz v0, :cond_2d

    cmp-long v0, v2, v17

    if-gtz v0, :cond_2b

    .line 337835
    :cond_2d
    move-wide/from16 v0, v59

    invoke-virtual {v8, v0, v1}, LX/2Mg;->A06(J)Z

    move-result v0

    .line 337836
    if-eqz v0, :cond_2b

    .line 337837
    iget-object v15, v8, LX/2Mg;->A02:LX/Kmb;

    iget-wide v0, v8, LX/2Mg;->A01:J

    sub-long/2addr v2, v0

    invoke-interface {v15, v2, v3}, LX/Kmb;->DHU(J)LX/9a0;

    move-result-object v2

    .line 337838
    if-eqz v2, :cond_2b
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    .line 337839
    iget-object v0, v8, LX/2Mg;->A03:LX/4Cx;

    invoke-virtual {v0}, LX/4Cx;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9a0;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v22

    .line 337840
    iget-wide v0, v2, LX/9a0;->A01:J

    cmp-long v3, v0, v44

    if-gez v3, :cond_34

    const-wide/16 v15, 0x0

    .line 337841
    :goto_25
    invoke-virtual {v5, v6}, LX/2Pa;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    iget-wide v0, v2, LX/9a0;->A02:J

    move-wide/from16 v17, v0

    .line 337842
    iget-object v0, v10, LX/6wk;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3z:Z

    move v8, v1

    iget-object v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v2, v1, LX/6hA;->A6q:Z

    move v3, v2

    iget-boolean v2, v1, LX/6hA;->A6o:Z

    if-nez v2, :cond_2e

    iget-boolean v2, v1, LX/6hA;->A6p:Z

    const/16 v28, 0x0

    if-eqz v2, :cond_2f

    :cond_2e
    const/16 v28, 0x1

    :cond_2f
    iget-boolean v1, v1, LX/6hA;->A2W:Z

    .line 337843
    move-object/from16 v24, v20

    move/from16 v25, v31

    move/from16 v26, v8

    move/from16 v27, v3

    move/from16 v29, v1

    invoke-static/range {v22 .. v29}, LX/6ob;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZZ)Ljava/lang/String;

    move-result-object v25

    .line 337844
    iget-object v1, v10, LX/6wk;->A01:LX/GmP;

    .line 337845
    move-object/from16 v23, v1

    move-object/from16 v24, v22

    move-object/from16 v26, v20

    move-wide/from16 v27, v17

    move-wide/from16 v29, v15

    invoke-interface/range {v23 .. v30}, LX/GmP;->EDJ(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJ)Z

    move-result v1

    .line 337846
    if-eqz v1, :cond_2b

    .line 337847
    iget v2, v9, LX/9b2;->A05:I

    iget v1, v14, LX/9b2;->A05:I

    if-ge v2, v1, :cond_33

    cmp-long v1, p10, v44

    if-ltz v1, :cond_33

    .line 337848
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1p:LX/6gc;

    .line 337849
    iget-boolean v1, v0, LX/6gc;->A0x:Z

    .line 337850
    move/from16 v0, v21

    invoke-static {v14, v0, v1}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A00(LX/9b2;IZ)F

    move-result v3

    .line 337851
    invoke-static {v9, v0, v1}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A00(LX/9b2;IZ)F

    move-result v2

    move/from16 v0, v32

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_31

    .line 337852
    new-instance v4, LX/2Ry;

    invoke-direct {v4, v9}, LX/2Ry;-><init>(LX/9b2;)V

    .line 337853
    :goto_26
    iget-object v0, v4, LX/2Ry;->A00:LX/9b2;

    .line 337854
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 337855
    invoke-virtual {v5, v6}, LX/2Pa;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 337856
    :cond_30
    :goto_27
    iget-object v1, v4, LX/2Ry;->A00:LX/9b2;

    if-eqz v1, :cond_46

    iget-object v0, v11, LX/07E;->A01:LX/9b2;

    .line 337857
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    .line 337858
    iput-object v1, v11, LX/07E;->A01:LX/9b2;

    .line 337859
    sget-object v1, LX/042;->A0i:LX/042;

    move-object/from16 v0, v43

    invoke-interface {v0, v1}, LX/Jom;->ANP(LX/042;)V

    .line 337860
    iget-object v0, v4, LX/2Ry;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/042;

    .line 337861
    move-object/from16 v0, v43

    invoke-interface {v0, v1}, LX/Jom;->ANP(LX/042;)V

    goto :goto_28

    .line 337862
    :cond_31
    const/4 v1, 0x0

    mul-float/2addr v1, v2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    cmpg-float v0, v3, v2

    if-gtz v0, :cond_32

    move-object v14, v9

    .line 337863
    :cond_32
    new-instance v4, LX/2Ry;

    invoke-direct {v4, v14}, LX/2Ry;-><init>(LX/9b2;)V

    goto :goto_26

    .line 337864
    :cond_33
    invoke-virtual {v5, v6}, LX/2Pa;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 337865
    new-instance v4, LX/2Ry;

    invoke-direct {v4, v9}, LX/2Ry;-><init>(LX/9b2;)V

    goto :goto_27

    .line 337866
    :cond_34
    long-to-float v3, v0

    mul-float v3, v3, v19

    float-to-long v15, v3

    goto/16 :goto_25

    .line 337867
    :catch_1
    move-exception v0

    .line 337868
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto/16 :goto_24

    .line 337869
    :cond_35
    iput-object v2, v4, LX/6xg;->A0H:LX/9b2;

    goto/16 :goto_22

    .line 337870
    :cond_36
    const/16 v28, 0x0

    goto/16 :goto_21

    .line 337871
    :cond_37
    const/16 v27, 0x0

    goto/16 :goto_20

    .line 337872
    :cond_38
    const/16 v26, 0x0

    goto/16 :goto_1f

    .line 337873
    :cond_39
    const/16 v25, 0x0

    goto/16 :goto_1e

    .line 337874
    :cond_3a
    const/16 v24, 0x0

    goto/16 :goto_1d

    .line 337875
    :cond_3b
    const-wide/16 v30, 0x0

    goto/16 :goto_1c

    .line 337876
    :cond_3c
    const/16 v29, 0x0

    goto/16 :goto_1b

    .line 337877
    :cond_3d
    const/16 v23, 0x0

    goto/16 :goto_1a

    .line 337878
    :cond_3e
    const/16 v32, 0x0

    goto/16 :goto_19

    .line 337879
    :cond_3f
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_17

    .line 337880
    :cond_40
    if-eqz v22, :cond_41

    .line 337881
    iget-object v3, v4, LX/6xg;->A07:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 337882
    const-string v0, ""

    .line 337883
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_41

    .line 337884
    move/from16 v0, v23

    invoke-direct {v4, v0}, LX/6xg;->A01(Z)LX/HAi;

    move-result-object v2

    .line 337885
    new-instance v0, LX/A1J;

    move-object/from16 v1, v43

    invoke-direct {v0, v2, v3, v1}, LX/A1J;-><init>(LX/HAi;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/Jom;)V

    goto/16 :goto_18

    .line 337886
    :cond_41
    move/from16 v0, v22

    invoke-direct {v4, v0}, LX/6xg;->A01(Z)LX/HAi;

    move-result-object v0

    goto/16 :goto_18

    .line 337887
    :cond_42
    const-wide/16 v1, 0x0

    goto/16 :goto_16

    .line 337888
    :cond_43
    move-object/from16 v1, v24

    iget-object v1, v1, LX/6oz;->A01:Ljava/lang/String;

    if-nez v1, :cond_44

    .line 337889
    const-string v1, "UNKNOWN"

    .line 337890
    :cond_44
    invoke-virtual/range {v24 .. v24}, LX/6oz;->A02()Z

    move-result v42

    goto/16 :goto_15

    .line 337891
    :cond_45
    iget-object v0, v4, LX/2Ry;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 337892
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, LX/078;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v0, v43

    invoke-interface {v0, v2, v1}, LX/Jom;->ANQ(LX/078;Ljava/lang/String;)V

    goto :goto_29

    .line 337893
    :cond_46
    iget-object v2, v11, LX/07E;->A01:LX/9b2;

    move-object/from16 v0, v68

    iput-object v2, v0, LX/2Pb;->A00:LX/9b2;

    .line 337894
    invoke-interface/range {v43 .. v43}, LX/Jom;->BJ7()LX/87c;

    move-result-object v1

    if-eqz v1, :cond_47

    .line 337895
    iget-object v0, v11, LX/07E;->A02:LX/056;

    .line 337896
    iput-object v0, v1, LX/87c;->A02:LX/056;

    .line 337897
    :cond_47
    move-object/from16 v0, v43

    invoke-interface {v0, v2}, LX/Jom;->BAq(LX/9b2;)V

    .line 337898
    if-eqz v1, :cond_48

    .line 337899
    iget-object v1, v1, LX/87c;->A05:LX/2SA;

    .line 337900
    move-object/from16 v0, v68

    iput-object v1, v0, LX/2Pb;->A02:LX/2SA;

    return-void

    .line 337901
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 337902
    :cond_48
    return-void
.end method
