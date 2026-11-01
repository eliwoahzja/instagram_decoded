.class public final LX/6xq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAi;


# instance fields
.field public final A00:LX/Kny;

.field public final A01:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

.field public final A02:LX/6xr;

.field public final A03:LX/6xr;

.field public final A04:LX/6xr;

.field public final A05:LX/6xr;

.field public final A06:LX/6xr;

.field public final A07:LX/6xr;

.field public final A08:LX/Jom;

.field public final A09:LX/6jo;

.field public final A0A:LX/6xr;

.field public final A0B:LX/6xr;


# direct methods
.method public constructor <init>(LX/Kny;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/Jom;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/6xq;->A08:LX/Jom;

    .line 5
    iput-object p2, p0, LX/6xq;->A01:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 7
    iput-object p1, p0, LX/6xq;->A00:LX/Kny;

    .line 9
    invoke-virtual {p2}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getRationalGamblerConfig()LX/6jo;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    new-instance v0, LX/6jo;

    .line 17
    invoke-direct {v0}, LX/6jo;-><init>()V

    .line 20
    :cond_0
    iput-object v0, p0, LX/6xq;->A09:LX/6jo;

    .line 22
    iget-object v0, v0, LX/6jo;->A0W:Ljava/lang/String;

    .line 24
    invoke-static {v0}, LX/6xr;->A01(Ljava/lang/String;)LX/6xr;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/6xq;->A06:LX/6xr;

    .line 30
    iget-object v0, p0, LX/6xq;->A09:LX/6jo;

    .line 32
    iget-object v0, v0, LX/6jo;->A0R:Ljava/lang/String;

    .line 34
    invoke-static {v0}, LX/6xr;->A01(Ljava/lang/String;)LX/6xr;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/6xq;->A03:LX/6xr;

    .line 40
    iget-object v0, p0, LX/6xq;->A09:LX/6jo;

    .line 42
    iget-object v0, v0, LX/6jo;->A0S:Ljava/lang/String;

    .line 44
    invoke-static {v0}, LX/6xr;->A01(Ljava/lang/String;)LX/6xr;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/6xq;->A04:LX/6xr;

    .line 50
    iget-object v0, p0, LX/6xq;->A09:LX/6jo;

    .line 52
    iget-object v0, v0, LX/6jo;->A0T:Ljava/lang/String;

    .line 54
    invoke-static {v0}, LX/6xr;->A01(Ljava/lang/String;)LX/6xr;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/6xq;->A05:LX/6xr;

    .line 60
    const-string v0, "0,1,1.3; 100,2,1"

    .line 62
    invoke-static {v0}, LX/6xr;->A01(Ljava/lang/String;)LX/6xr;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/6xq;->A02:LX/6xr;

    .line 68
    iget-object v0, p0, LX/6xq;->A09:LX/6jo;

    .line 70
    iget-object v0, v0, LX/6jo;->A0V:Ljava/lang/String;

    .line 72
    invoke-static {v0}, LX/6xr;->A01(Ljava/lang/String;)LX/6xr;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/6xq;->A0B:LX/6xr;

    .line 78
    iget-object v0, p0, LX/6xq;->A09:LX/6jo;

    .line 80
    iget-object v0, v0, LX/6jo;->A0U:Ljava/lang/String;

    .line 82
    invoke-static {v0}, LX/6xr;->A01(Ljava/lang/String;)LX/6xr;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/6xq;->A0A:LX/6xr;

    .line 88
    iget-object v0, p0, LX/6xq;->A09:LX/6jo;

    .line 90
    iget-object v0, v0, LX/6jo;->A0X:Ljava/lang/String;

    .line 92
    invoke-static {v0}, LX/6xr;->A01(Ljava/lang/String;)LX/6xr;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/6xq;->A07:LX/6xr;

    .line 98
    return-void
.end method

.method public static A00(JD)D
    .locals 4

    .line 0
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 2
    long-to-double v0, p0

    .line 3
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 6
    move-result-wide v1

    .line 7
    double-to-int v0, v1

    .line 8
    int-to-double p0, v0

    .line 9
    mul-double/2addr p2, p0

    .line 10
    invoke-static {p2, p3}, Ljava/lang/Math;->round(D)J

    .line 13
    move-result-wide v0

    .line 14
    long-to-double v2, v0

    .line 15
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 17
    mul-double/2addr v2, v0

    .line 18
    div-double/2addr v2, p0

    .line 19
    return-wide v2
.end method

.method public static A01(FJ)J
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    cmp-long v0, p1, v1

    .line 4
    if-lez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    cmpg-float v0, p0, v0

    .line 9
    if-lez v0, :cond_0

    .line 11
    long-to-float v0, p1

    .line 12
    div-float/2addr v0, p0

    .line 13
    float-to-double v0, v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 17
    move-result-wide v0

    .line 18
    double-to-long v2, v0

    .line 19
    const-wide/16 v0, 0x1

    .line 21
    invoke-static {v0, v1, v2, p0}, Ljava/lang/Math;->max(JJ)J

    .line 24
    move-result-wide v0

    .line 25
    return-wide v0

    .line 26
    :cond_0
    return-wide p1
.end method

.method private A02(LX/9b2;LX/fPc;LX/04T;JZ)J
    .locals 14

    .line 0
    iget v0, p1, LX/9b2;->A05:I

    .line 2
    int-to-double v2, v0

    .line 3
    move-object/from16 v0, p2

    .line 5
    iget-wide v0, v0, LX/fPc;->A01:J

    .line 7
    long-to-double v6, v0

    .line 8
    mul-double/2addr v2, v6

    .line 9
    const-wide v0, 0x40bf400000000000L    # 8000.0

    .line 14
    div-double/2addr v2, v0

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 18
    move-result-wide v2

    .line 19
    double-to-long v0, v2

    .line 20
    const-wide/16 v4, 0x1

    .line 22
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 25
    move-result-wide v2

    .line 26
    iget-object v0, p0, LX/6xq;->A09:LX/6jo;

    .line 28
    iget-boolean v0, v0, LX/6jo;->A0i:Z

    .line 30
    if-eqz v0, :cond_0

    .line 32
    if-eqz p6, :cond_0

    .line 34
    move-object/from16 v0, p3

    .line 36
    if-eqz p3, :cond_0

    .line 38
    iget-wide v8, v0, LX/04T;->A02:J

    .line 40
    const-wide/16 v12, 0x0

    .line 42
    cmp-long v0, v8, v12

    .line 44
    if-lez v0, :cond_0

    .line 46
    move-wide/from16 v10, p4

    .line 48
    cmp-long v0, p4, v12

    .line 50
    if-lez v0, :cond_0

    .line 52
    long-to-double v0, v8

    .line 53
    mul-double/2addr v0, v6

    .line 54
    long-to-double v6, v10

    .line 55
    div-double/2addr v0, v6

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 59
    move-result-wide v6

    .line 60
    double-to-long v0, v6

    .line 61
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 68
    move-result-wide v0

    .line 69
    return-wide v0

    .line 70
    :cond_0
    return-wide v2
.end method

.method private A03(LX/046;LX/045;Z)LX/053;
    .locals 9

    .line 0
    if-eqz p3, :cond_2

    .line 2
    iget-object v2, p0, LX/6xq;->A01:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v2, v1}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSystemicRiskBitrateBoostFactor(Z)D

    .line 8
    move-result-wide v3

    .line 9
    invoke-virtual {v2, v1}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSystemicRiskEnableDynamicOtherBitrate(Z)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget v0, p2, LX/045;->A01:I

    .line 17
    if-gtz v0, :cond_1

    .line 19
    :cond_0
    invoke-virtual {v2, v1}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSystemicRiskOtherBitrate(Z)I

    .line 22
    move-result v0

    .line 23
    :cond_1
    int-to-double v5, v0

    .line 24
    :goto_0
    iget-object v0, p0, LX/6xq;->A09:LX/6jo;

    .line 26
    iget-wide v7, v0, LX/6jo;->A09:J

    .line 28
    new-instance v2, LX/053;

    .line 30
    invoke-direct/range {v2 .. v8}, LX/053;-><init>(DDJ)V

    .line 33
    return-object v2

    .line 34
    :cond_2
    iget-wide v4, p1, LX/046;->A03:D

    .line 36
    iget-wide v6, p1, LX/046;->A04:D

    .line 38
    iget-object v8, p0, LX/6xq;->A09:LX/6jo;

    .line 40
    iget-wide v0, v8, LX/6jo;->A0B:J

    .line 42
    long-to-double v2, v0

    .line 43
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 48
    div-double/2addr v2, v0

    .line 49
    add-double/2addr v6, v2

    .line 50
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 53
    move-result-wide v2

    .line 54
    const-wide/16 v6, 0x0

    .line 56
    cmpl-double v0, v4, v6

    .line 58
    if-lez v0, :cond_3

    .line 60
    div-double/2addr v2, v4

    .line 61
    :goto_1
    iget-wide v0, v8, LX/6jo;->A06:D

    .line 63
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 66
    move-result-wide v3

    .line 67
    const-wide/16 v5, 0x0

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 72
    goto :goto_1
.end method

.method private A04(LX/9b2;LX/046;LX/045;LX/037;)LX/YZj;
    .locals 13

    .line 0
    invoke-static {p1}, LX/038;->A02(LX/9b2;)Z

    .line 3
    move-result v10

    .line 4
    iget-object v1, p0, LX/6xq;->A01:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 6
    move-object/from16 v3, p3

    .line 8
    iget-object v0, v3, LX/045;->A05:LX/6iv;

    .line 10
    move-object/from16 v2, p4

    .line 12
    invoke-virtual {v1, v10, v2, v0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getAbrStallRiskFactors(ZLX/037;LX/6iv;)LX/052;

    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p0, p2, v3, v10}, LX/6xq;->A03(LX/046;LX/045;Z)LX/053;

    .line 19
    move-result-object v11

    .line 20
    iget v0, v1, LX/052;->A00:F

    .line 22
    float-to-double v5, v0

    .line 23
    iget v0, v1, LX/052;->A01:F

    .line 25
    float-to-double v3, v0

    .line 26
    iget-object v1, v1, LX/052;->A02:LX/050;

    .line 28
    iget-boolean v12, v1, LX/050;->A03:Z

    .line 30
    iget v0, v1, LX/050;->A01:F

    .line 32
    float-to-double v7, v0

    .line 33
    iget-boolean v9, v1, LX/050;->A02:Z

    .line 35
    iget v0, v1, LX/050;->A00:F

    .line 37
    float-to-double v0, v0

    .line 38
    new-instance v2, LX/YYe;

    .line 40
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-boolean v12, v2, LX/YYe;->A03:Z

    .line 45
    iput-wide v7, v2, LX/YYe;->A01:D

    .line 47
    iput-boolean v9, v2, LX/YYe;->A02:Z

    .line 49
    iput-wide v0, v2, LX/YYe;->A00:D

    .line 51
    const/4 v0, 0x0

    .line 52
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 54
    new-instance v1, LX/YZj;

    .line 56
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-boolean v10, v1, LX/YZj;->A04:Z

    .line 61
    iput-wide v5, v1, LX/YZj;->A00:D

    .line 63
    iput-wide v3, v1, LX/YZj;->A01:D

    .line 65
    iput-object v2, v1, LX/YZj;->A02:LX/YYe;

    .line 67
    iput-object v11, v1, LX/YZj;->A03:LX/053;

    .line 69
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 71
    return-object v1
.end method

.method private A05(DD)LX/059;
    .locals 11

    .line 0
    const-wide v3, 0x3fea3d70a3d70a3dL    # 0.82

    .line 5
    move-wide v9, p3

    .line 6
    mul-double v1, p3, v3

    .line 8
    const-wide v5, 0x3fb4395810624dd3L    # 0.079

    .line 13
    move-wide v7, p1

    .line 14
    mul-double v3, p1, v5

    .line 16
    add-double/2addr v1, v3

    .line 17
    iget-object v0, p0, LX/6xq;->A0A:LX/6xr;

    .line 19
    invoke-virtual {v0, v1, v2}, LX/6xr;->A03(D)D

    .line 22
    move-result-wide v2

    .line 23
    iget-object v0, p0, LX/6xq;->A09:LX/6jo;

    .line 25
    iget-wide v0, v0, LX/6jo;->A0H:J

    .line 27
    invoke-static {v0, v1, v2, v3}, LX/6xq;->A00(JD)D

    .line 30
    move-result-wide v3

    .line 31
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 33
    const-string v2, ""

    .line 35
    new-instance v1, LX/059;

    .line 37
    invoke-direct/range {v1 .. v10}, LX/059;-><init>(Ljava/lang/String;DDDD)V

    .line 40
    return-object v1
.end method

.method private A06(DD)LX/059;
    .locals 13

    .line 0
    const-wide v1, 0x3fe147ae147ae148L    # 0.54

    .line 5
    move-wide/from16 v11, p3

    .line 7
    mul-double v1, v1, p3

    .line 9
    const-wide v3, 0x3f72d77318fc5048L    # 0.0046

    .line 14
    mul-double v3, v3, p3

    .line 16
    move-wide v7, p1

    .line 17
    mul-double/2addr v3, p1

    .line 18
    add-double/2addr v1, v3

    .line 19
    iget-object v0, p0, LX/6xq;->A0B:LX/6xr;

    .line 21
    invoke-virtual {v0, v1, v2}, LX/6xr;->A03(D)D

    .line 24
    move-result-wide v2

    .line 25
    iget-object v4, p0, LX/6xq;->A09:LX/6jo;

    .line 27
    iget-wide v0, v4, LX/6jo;->A0H:J

    .line 29
    invoke-static {v0, v1, v2, v3}, LX/6xq;->A00(JD)D

    .line 32
    move-result-wide v5

    .line 33
    iget-wide v3, v4, LX/6jo;->A0A:J

    .line 35
    long-to-double v1, v3

    .line 36
    cmpg-double v0, p3, v1

    .line 38
    if-gtz v0, :cond_0

    .line 40
    const-wide/16 v1, 0x0

    .line 42
    cmpl-double v0, p3, v1

    .line 44
    if-lez v0, :cond_0

    .line 46
    const-string v4, "bad"

    .line 48
    :goto_0
    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    .line 50
    new-instance v3, LX/059;

    .line 52
    invoke-direct/range {v3 .. v12}, LX/059;-><init>(Ljava/lang/String;DDDD)V

    .line 55
    return-object v3

    .line 56
    :cond_0
    const-string v4, "good"

    .line 58
    goto :goto_0
.end method

.method private A07(LX/9b2;LX/Jmp;LX/YZj;LX/048;LX/045;LX/04T;Z)LX/058;
    .locals 38

    .line 0
    move-object/from16 v26, p1

    .line 2
    move-object/from16 v24, p2

    .line 4
    move-object/from16 v0, v26

    .line 6
    iget v0, v0, LX/9b2;->A05:I

    .line 8
    move/from16 v22, v0

    .line 10
    const/16 v21, 0x0

    .line 12
    if-lez v0, :cond_17

    .line 14
    move-object/from16 v25, p5

    .line 16
    move-object/from16 v0, v25

    .line 18
    iget-wide v0, v0, LX/045;->A02:J

    .line 20
    const-wide/16 v8, 0x3e8

    .line 22
    div-long/2addr v0, v8

    .line 23
    const-wide/16 v2, 0x0

    .line 25
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 28
    move-result-wide v6

    .line 29
    move-object/from16 v0, v25

    .line 31
    iget-object v0, v0, LX/045;->A06:Ljava/lang/Object;

    .line 33
    if-eqz v0, :cond_0

    .line 35
    move-object/from16 v0, v25

    .line 37
    iget v1, v0, LX/045;->A00:F

    .line 39
    const/4 v0, 0x0

    .line 40
    cmpl-float v0, v1, v0

    .line 42
    const/16 v20, 0x1

    .line 44
    if-gtz v0, :cond_1

    .line 46
    :cond_0
    const/16 v20, 0x0

    .line 48
    :cond_1
    move-object/from16 v27, p0

    .line 50
    move-object/from16 v23, p6

    .line 52
    if-eqz p6, :cond_11

    .line 54
    move-object/from16 v0, v23

    .line 56
    iget-wide v4, v0, LX/04T;->A02:J

    .line 58
    cmp-long v0, v4, v2

    .line 60
    if-lez v0, :cond_2

    .line 62
    move-object/from16 v0, v23

    .line 64
    iget-wide v4, v0, LX/04T;->A01:J

    .line 66
    cmp-long v0, v4, v2

    .line 68
    if-gtz v0, :cond_3

    .line 70
    :cond_2
    move-object/from16 v0, v23

    .line 72
    iget-wide v4, v0, LX/04T;->A00:J

    .line 74
    cmp-long v0, v4, v2

    .line 76
    if-lez v0, :cond_11

    .line 78
    :cond_3
    move-object/from16 v0, v23

    .line 80
    iget-wide v4, v0, LX/04T;->A01:J

    .line 82
    cmp-long v0, v4, v2

    .line 84
    if-lez v0, :cond_11

    .line 86
    div-long/2addr v4, v8

    .line 87
    const-wide/16 v0, 0x1

    .line 89
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 92
    move-result-wide v4

    .line 93
    const-string/jumbo v19, "si"

    .line 96
    :goto_0
    const/4 v0, 0x0

    .line 97
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 99
    cmp-long v0, v4, v2

    .line 101
    if-lez v0, :cond_17

    .line 103
    move-object/from16 v0, v27

    .line 105
    iget-object v0, v0, LX/6xq;->A09:LX/6jo;

    .line 107
    move-object/from16 v37, v0

    .line 109
    iget-wide v0, v0, LX/6jo;->A0Q:J

    .line 111
    move-wide/from16 v17, v0

    .line 113
    move-object/from16 v0, v37

    .line 115
    iget-wide v8, v0, LX/6jo;->A0P:J

    .line 117
    iget-wide v12, v0, LX/6jo;->A0O:J

    .line 119
    iget-wide v10, v0, LX/6jo;->A0N:J

    .line 121
    iget-wide v0, v0, LX/6jo;->A0M:J

    .line 123
    move-object/from16 v14, v37

    .line 125
    iget-wide v15, v14, LX/6jo;->A07:D

    .line 127
    move-object/from16 v14, v25

    .line 129
    iget v14, v14, LX/045;->A00:F

    .line 131
    if-eqz p7, :cond_d

    .line 133
    cmp-long v0, v12, v2

    .line 135
    if-lez v0, :cond_17

    .line 137
    cmp-long v0, v10, v2

    .line 139
    if-lez v0, :cond_17

    .line 141
    const-string/jumbo v6, "pf"

    .line 144
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 147
    move-result-wide v0

    .line 148
    invoke-static {v6, v10, v11, v0, v1}, LX/fPc;->A00(Ljava/lang/String;JJ)LX/fPc;

    .line 151
    move-result-object v12

    .line 152
    :goto_1
    if-eqz v12, :cond_17

    .line 154
    invoke-static/range {v26 .. v26}, LX/038;->A02(LX/9b2;)Z

    .line 157
    move-result v6

    .line 158
    const-string/jumbo v1, "si"

    .line 161
    move-object/from16 v0, v19

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v16

    .line 167
    move-object/from16 v10, v27

    .line 169
    move-object/from16 v11, v26

    .line 171
    move-object/from16 v13, v23

    .line 173
    move-wide v14, v4

    .line 174
    invoke-direct/range {v10 .. v16}, LX/6xq;->A02(LX/9b2;LX/fPc;LX/04T;JZ)J

    .line 177
    move-result-wide v0

    .line 178
    if-eqz v6, :cond_6

    .line 180
    iget-object v6, v10, LX/6xq;->A01:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 182
    const/4 v5, 0x1

    .line 183
    invoke-virtual {v6, v5}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSystemicRiskEnableDynamicOtherBitrate(Z)Z

    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_4

    .line 189
    move-object/from16 v4, v25

    .line 191
    iget v4, v4, LX/045;->A01:I

    .line 193
    if-gtz v4, :cond_5

    .line 195
    :cond_4
    invoke-virtual {v6, v5}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSystemicRiskOtherBitrate(Z)I

    .line 198
    move-result v4

    .line 199
    :cond_5
    int-to-double v6, v4

    .line 200
    iget-wide v8, v12, LX/fPc;->A01:J

    .line 202
    long-to-double v4, v8

    .line 203
    mul-double/2addr v6, v4

    .line 204
    const-wide v4, 0x40bf400000000000L    # 8000.0

    .line 209
    div-double/2addr v6, v4

    .line 210
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 213
    move-result-wide v6

    .line 214
    double-to-long v4, v6

    .line 215
    add-long/2addr v0, v4

    .line 216
    :cond_6
    if-nez p2, :cond_7

    .line 218
    iget-object v4, v10, LX/6xq;->A00:LX/Kny;

    .line 220
    move-object/from16 v6, p3

    .line 222
    move-object/from16 v5, p4

    .line 224
    invoke-interface {v4, v5, v6}, LX/Kny;->getBandwidthEstimate(LX/048;LX/YZj;)LX/Jmp;

    .line 227
    move-result-object v24

    .line 228
    :cond_7
    iget-wide v6, v12, LX/fPc;->A00:J

    .line 230
    move-object/from16 v4, v37

    .line 232
    iget-wide v10, v4, LX/6jo;->A0F:J

    .line 234
    const-wide/16 v4, -0x1

    .line 236
    const/4 v15, -0x1

    .line 237
    :goto_2
    move-object/from16 v8, v37

    .line 239
    iget-wide v8, v8, LX/6jo;->A0G:J

    .line 241
    cmp-long v13, v10, v8

    .line 243
    if-ltz v13, :cond_8

    .line 245
    long-to-int v9, v10

    .line 246
    move-object/from16 v8, v27

    .line 248
    iget-object v8, v8, LX/6xq;->A01:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 250
    iget-object v8, v8, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->playbackPreferences:LX/6ww;

    .line 252
    iget-object v13, v8, LX/6ww;->A03:Ljava/lang/String;

    .line 254
    move-object/from16 v8, v37

    .line 256
    iget-boolean v8, v8, LX/6jo;->A0h:Z

    .line 258
    if-nez v8, :cond_b

    .line 260
    move-object/from16 v8, v24

    .line 262
    invoke-interface {v8, v0, v1, v9, v13}, LX/Jmp;->getEstimatedRequestTTLBMs(JILjava/lang/String;)J

    .line 265
    move-result-wide v8

    .line 266
    :goto_3
    cmp-long v13, v8, v2

    .line 268
    if-lez v13, :cond_c

    .line 270
    long-to-int v15, v10

    .line 271
    cmp-long v13, v8, v6

    .line 273
    move-wide v4, v8

    .line 274
    if-gtz v13, :cond_c

    .line 276
    :cond_8
    cmp-long v8, v4, v2

    .line 278
    if-lez v8, :cond_17

    .line 280
    move-wide v2, v4

    .line 281
    cmp-long v8, v4, v6

    .line 283
    if-lez v8, :cond_a

    .line 285
    sub-long v8, v4, v6

    .line 287
    neg-long v10, v8

    .line 288
    long-to-double v8, v10

    .line 289
    :goto_4
    long-to-double v10, v2

    .line 290
    div-double/2addr v8, v10

    .line 291
    move-object/from16 v2, v27

    .line 293
    iget-object v2, v2, LX/6xq;->A06:LX/6xr;

    .line 295
    invoke-virtual {v2, v8, v9}, LX/6xr;->A03(D)D

    .line 298
    move-result-wide v8

    .line 299
    const-wide/16 v2, 0x1f40

    .line 301
    mul-long v28, v0, v2

    .line 303
    div-long v2, v28, v6

    .line 305
    div-long v28, v28, v4

    .line 307
    move/from16 v10, v22

    .line 309
    int-to-double v13, v10

    .line 310
    long-to-double v10, v2

    .line 311
    const-wide/high16 v35, 0x3ff0000000000000L    # 1.0

    .line 313
    new-instance v23, LX/054;

    .line 315
    move-object/from16 v30, v23

    .line 317
    move-wide/from16 v31, v13

    .line 319
    move-wide/from16 v33, v10

    .line 321
    invoke-direct/range {v30 .. v36}, LX/054;-><init>(DDD)V

    .line 324
    move-object/from16 v10, v27

    .line 326
    iget-object v11, v10, LX/6xq;->A08:LX/Jom;

    .line 328
    move/from16 v10, v22

    .line 330
    int-to-long v13, v10

    .line 331
    invoke-static/range {v26 .. v26}, LX/9b1;->A00(LX/9b2;)LX/9b1;

    .line 334
    move-result-object v10

    .line 335
    iget-object v10, v10, LX/9b1;->A0A:Ljava/lang/String;

    .line 337
    if-nez v10, :cond_9

    .line 339
    const-string v10, ""

    .line 341
    :cond_9
    move-object/from16 v25, v11

    .line 343
    move-object/from16 v26, v10

    .line 345
    move/from16 v27, v15

    .line 347
    move-wide/from16 v30, v28

    .line 349
    move-wide/from16 v32, v2

    .line 351
    move-wide/from16 v34, v13

    .line 353
    invoke-interface/range {v25 .. v35}, LX/Jom;->AOX(Ljava/lang/String;IJJJJ)V

    .line 356
    move-object/from16 v2, v37

    .line 358
    iget-wide v2, v2, LX/6jo;->A0L:J

    .line 360
    invoke-static {v2, v3, v8, v9}, LX/6xq;->A00(JD)D

    .line 363
    move-result-wide v25

    .line 364
    invoke-interface/range {v24 .. v24}, LX/Jmp;->getClientBweComponents()LX/056;

    .line 367
    move-result-object v21

    .line 368
    invoke-interface/range {v24 .. v24}, LX/Jmp;->getTasosBweEstimateComponents()LX/AYr;

    .line 371
    move-result-object v22

    .line 372
    new-instance v3, Ljava/lang/StringBuilder;

    .line 374
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    iget-object v2, v12, LX/fPc;->A02:Ljava/lang/String;

    .line 379
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    const-string v2, ","

    .line 384
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    iget-wide v6, v12, LX/fPc;->A01:J

    .line 395
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 398
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    move-object/from16 v6, v19

    .line 403
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 412
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 418
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 424
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 427
    move-result-object v24

    .line 428
    new-instance v20, LX/058;

    .line 430
    invoke-direct/range {v20 .. v29}, LX/058;-><init>(LX/056;LX/AYr;LX/054;Ljava/lang/String;DIJ)V

    .line 433
    return-object v20

    .line 434
    :cond_a
    int-to-long v2, v15

    .line 435
    move-object/from16 v8, v37

    .line 437
    iget-wide v10, v8, LX/6jo;->A0G:J

    .line 439
    sub-long/2addr v2, v10

    .line 440
    long-to-double v8, v2

    .line 441
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 443
    mul-double/2addr v8, v2

    .line 444
    move-object/from16 v2, v37

    .line 446
    iget-wide v2, v2, LX/6jo;->A0F:J

    .line 448
    sub-long/2addr v2, v10

    .line 449
    goto/16 :goto_4

    .line 451
    :cond_b
    move-object/from16 v8, v24

    .line 453
    invoke-interface {v8, v0, v1, v9, v13}, LX/Jmp;->getEstimatedRequestTTLBResult(JILjava/lang/String;)LX/bUe;

    .line 456
    move-result-object v9

    .line 457
    iget-boolean v8, v9, LX/bUe;->A01:Z

    .line 459
    if-eqz v8, :cond_c

    .line 461
    iget-wide v8, v9, LX/bUe;->A00:J

    .line 463
    goto/16 :goto_3

    .line 465
    :cond_c
    const-wide/16 v8, 0x1

    .line 467
    sub-long/2addr v10, v8

    .line 468
    goto/16 :goto_2

    .line 470
    :cond_d
    cmp-long v10, v17, v2

    .line 472
    if-lez v10, :cond_17

    .line 474
    cmp-long v10, v8, v2

    .line 476
    if-lez v10, :cond_17

    .line 478
    cmp-long v10, v0, v2

    .line 480
    if-lez v10, :cond_17

    .line 482
    const-wide/16 v11, 0x0

    .line 484
    cmpg-double v10, v15, v11

    .line 486
    if-lez v10, :cond_17

    .line 488
    if-eqz v20, :cond_10

    .line 490
    cmp-long v10, v6, v2

    .line 492
    if-lez v10, :cond_10

    .line 494
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 497
    move-result-wide v10

    .line 498
    cmp-long v12, v6, v0

    .line 500
    if-gtz v12, :cond_e

    .line 502
    invoke-static {v14, v6, v7}, LX/6xq;->A01(FJ)J

    .line 505
    move-result-wide v0

    .line 506
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 509
    move-result-wide v6

    .line 510
    const-string/jumbo v0, "pe"

    .line 513
    invoke-static {v0, v6, v7, v10, v11}, LX/fPc;->A00(Ljava/lang/String;JJ)LX/fPc;

    .line 516
    move-result-object v12

    .line 517
    goto/16 :goto_1

    .line 519
    :cond_e
    sub-long v8, v6, v0

    .line 521
    invoke-static {v14, v8, v9}, LX/6xq;->A01(FJ)J

    .line 524
    move-result-wide v8

    .line 525
    add-long v12, v4, v0

    .line 527
    cmp-long v0, v6, v12

    .line 529
    if-gez v0, :cond_f

    .line 531
    const-string/jumbo v0, "pl"

    .line 534
    invoke-static {v0, v8, v9, v10, v11}, LX/fPc;->A00(Ljava/lang/String;JJ)LX/fPc;

    .line 537
    move-result-object v12

    .line 538
    goto/16 :goto_1

    .line 540
    :cond_f
    invoke-static {v14, v4, v5}, LX/6xq;->A01(FJ)J

    .line 543
    move-result-wide v6

    .line 544
    long-to-double v0, v6

    .line 545
    div-double/2addr v0, v15

    .line 546
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 549
    move-result-wide v6

    .line 550
    double-to-long v0, v6

    .line 551
    const-string/jumbo v6, "pc"

    .line 554
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 557
    move-result-wide v0

    .line 558
    invoke-static {v6, v0, v1, v4, v5}, LX/fPc;->A00(Ljava/lang/String;JJ)LX/fPc;

    .line 561
    move-result-object v12

    .line 562
    goto/16 :goto_1

    .line 564
    :cond_10
    const-string/jumbo v6, "su"

    .line 567
    move-wide/from16 v0, v17

    .line 569
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 572
    move-result-wide v0

    .line 573
    invoke-static {v6, v8, v9, v0, v1}, LX/fPc;->A00(Ljava/lang/String;JJ)LX/fPc;

    .line 576
    move-result-object v12

    .line 577
    goto/16 :goto_1

    .line 579
    :cond_11
    if-eqz p7, :cond_13

    .line 581
    move-object/from16 v0, v27

    .line 583
    iget-object v0, v0, LX/6xq;->A09:LX/6jo;

    .line 585
    iget-wide v4, v0, LX/6jo;->A0O:J

    .line 587
    cmp-long v0, v4, v2

    .line 589
    if-lez v0, :cond_13

    .line 591
    move-object/from16 v0, v25

    .line 593
    iget-wide v0, v0, LX/045;->A04:J

    .line 595
    cmp-long v8, v0, v2

    .line 597
    if-lez v8, :cond_12

    .line 599
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 602
    move-result-wide v4

    .line 603
    :cond_12
    const-string/jumbo v19, "pf_fb"

    .line 606
    goto/16 :goto_0

    .line 608
    :cond_13
    move-object/from16 v0, v27

    .line 610
    iget-object v0, v0, LX/6xq;->A09:LX/6jo;

    .line 612
    if-eqz v20, :cond_15

    .line 614
    iget-wide v4, v0, LX/6jo;->A0M:J

    .line 616
    :goto_5
    cmp-long v0, v4, v2

    .line 618
    if-lez v0, :cond_17

    .line 620
    move-object/from16 v0, v25

    .line 622
    iget-wide v0, v0, LX/045;->A04:J

    .line 624
    cmp-long v8, v0, v2

    .line 626
    if-lez v8, :cond_14

    .line 628
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 631
    move-result-wide v4

    .line 632
    :cond_14
    if-eqz v20, :cond_16

    .line 634
    const-string/jumbo v19, "pl_fb"

    .line 637
    goto/16 :goto_0

    .line 639
    :cond_15
    iget-wide v4, v0, LX/6jo;->A0Q:J

    .line 641
    goto :goto_5

    .line 642
    :cond_16
    const-string/jumbo v19, "su_fb"

    .line 645
    goto/16 :goto_0

    .line 647
    :cond_17
    return-object v21
.end method

.method private A08(LX/076;)V
    .locals 9

    .line 0
    iget-object v4, p1, LX/076;->A01:LX/074;

    .line 2
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 4
    invoke-static {v8}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 7
    move-result-object v3

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {v3, v0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 12
    invoke-static {v8}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 15
    move-result-object v7

    .line 16
    iget-object v2, p0, LX/6xq;->A09:LX/6jo;

    .line 18
    iget-wide v5, v2, LX/6jo;->A0L:J

    .line 20
    iget-wide v0, v2, LX/6jo;->A0H:J

    .line 22
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 25
    move-result-wide v5

    .line 26
    const-wide/16 v0, 0x4

    .line 28
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 31
    move-result-wide v5

    .line 32
    long-to-int v0, v5

    .line 33
    invoke-virtual {v7, v0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 36
    invoke-static {v8}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 39
    move-result-object v7

    .line 40
    iget-wide v5, v2, LX/6jo;->A0J:J

    .line 42
    iget-wide v0, v2, LX/6jo;->A0K:J

    .line 44
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 47
    move-result-wide v0

    .line 48
    iget-wide v5, v2, LX/6jo;->A0I:J

    .line 50
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 53
    move-result-wide v1

    .line 54
    long-to-int v0, v1

    .line 55
    invoke-virtual {v7, v0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 58
    invoke-static {v8}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x4

    .line 63
    invoke-virtual {v1, v0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 66
    iget-object v2, p0, LX/6xq;->A08:LX/Jom;

    .line 68
    sget-object v6, LX/078;->A08:LX/078;

    .line 70
    iget-object v5, v4, LX/074;->A05:LX/058;

    .line 72
    iget-object v7, v5, LX/058;->A05:LX/054;

    .line 74
    iget-wide v0, v7, LX/054;->A01:D

    .line 76
    invoke-virtual {v3, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v2, v6, v0}, LX/Jom;->ANQ(LX/078;Ljava/lang/String;)V

    .line 83
    sget-object v6, LX/078;->A0J:LX/078;

    .line 85
    iget-wide v0, v4, LX/074;->A01:D

    .line 87
    invoke-virtual {v3, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v2, v6, v0}, LX/Jom;->ANQ(LX/078;Ljava/lang/String;)V

    .line 94
    sget-object v6, LX/078;->A0R:LX/078;

    .line 96
    iget-wide v0, v4, LX/074;->A00:D

    .line 98
    invoke-virtual {v3, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v2, v6, v0}, LX/Jom;->ANQ(LX/078;Ljava/lang/String;)V

    .line 105
    sget-object v6, LX/078;->A0C:LX/078;

    .line 107
    iget-wide v0, v7, LX/054;->A02:D

    .line 109
    invoke-virtual {v3, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v2, v6, v0}, LX/Jom;->ANQ(LX/078;Ljava/lang/String;)V

    .line 116
    sget-object v6, LX/078;->A0e:LX/078;

    .line 118
    iget-wide v0, v7, LX/054;->A00:D

    .line 120
    invoke-virtual {v3, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v2, v6, v0}, LX/Jom;->ANQ(LX/078;Ljava/lang/String;)V

    .line 127
    sget-object v6, LX/078;->A0L:LX/078;

    .line 129
    iget-wide v0, v5, LX/058;->A00:D

    .line 131
    invoke-virtual {v3, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v2, v6, v0}, LX/Jom;->ANQ(LX/078;Ljava/lang/String;)V

    .line 138
    sget-object v7, LX/078;->A0K:LX/078;

    .line 140
    iget-object v6, v4, LX/074;->A04:LX/059;

    .line 142
    iget-wide v0, v6, LX/059;->A02:D

    .line 144
    invoke-virtual {v3, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v2, v7, v0}, LX/Jom;->ANQ(LX/078;Ljava/lang/String;)V

    .line 151
    sget-object v1, LX/078;->A0a:LX/078;

    .line 153
    iget-object v0, v6, LX/059;->A04:Ljava/lang/String;

    .line 155
    invoke-interface {v2, v1, v0}, LX/Jom;->ANQ(LX/078;Ljava/lang/String;)V

    .line 158
    sget-object v1, LX/078;->A0I:LX/078;

    .line 160
    iget-object v0, v4, LX/074;->A06:Ljava/lang/Integer;

    .line 162
    invoke-static {v0}, LX/079;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v2, v1, v0}, LX/Jom;->ANQ(LX/078;Ljava/lang/String;)V

    .line 169
    iget-wide v3, v4, LX/074;->A02:J

    .line 171
    const-wide/16 v6, 0x0

    .line 173
    cmp-long v0, v3, v6

    .line 175
    if-eqz v0, :cond_0

    .line 177
    sget-object v1, LX/078;->A0Q:LX/078;

    .line 179
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v2, v1, v0}, LX/Jom;->ANQ(LX/078;Ljava/lang/String;)V

    .line 186
    :cond_0
    iget-object v8, v5, LX/058;->A04:LX/AYr;

    .line 188
    if-eqz v8, :cond_5

    .line 190
    sget-object v1, LX/078;->A0W:LX/078;

    .line 192
    iget-object v0, v8, LX/AYr;->A00:LX/apC;

    .line 194
    iget-object v0, v0, LX/apC;->A00:Ljava/lang/String;

    .line 196
    invoke-interface {v2, v1, v0}, LX/Jom;->ANQ(LX/078;Ljava/lang/String;)V

    .line 199
    iget-object v0, v8, LX/AYr;->A03:Ljava/lang/Long;

    .line 201
    const-string v7, "1"

    .line 203
    const-string v6, "0"

    .line 205
    if-eqz v0, :cond_2

    .line 207
    sget-object v4, LX/078;->A0T:LX/078;

    .line 209
    new-instance v3, Ljava/lang/StringBuilder;

    .line 211
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    const-string v0, ":"

    .line 219
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    iget-boolean v1, v8, LX/AYr;->A06:Z

    .line 224
    move-object v0, v6

    .line 225
    if-eqz v1, :cond_1

    .line 227
    move-object v0, v7

    .line 228
    :cond_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v2, v4, v0}, LX/Jom;->ANQ(LX/078;Ljava/lang/String;)V

    .line 238
    :cond_2
    iget-object v0, v8, LX/AYr;->A01:Ljava/lang/Boolean;

    .line 240
    if-eqz v0, :cond_4

    .line 242
    sget-object v1, LX/078;->A0V:LX/078;

    .line 244
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_3

    .line 250
    move-object v7, v6

    .line 251
    :cond_3
    invoke-interface {v2, v1, v7}, LX/Jom;->ANQ(LX/078;Ljava/lang/String;)V

    .line 254
    :cond_4
    iget-object v0, v8, LX/AYr;->A02:Ljava/lang/Long;

    .line 256
    if-eqz v0, :cond_5

    .line 258
    sget-object v1, LX/078;->A0U:LX/078;

    .line 260
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    move-result-object v0

    .line 264
    invoke-interface {v2, v1, v0}, LX/Jom;->ANQ(LX/078;Ljava/lang/String;)V

    .line 267
    :cond_5
    iget-object v1, v5, LX/058;->A06:Ljava/lang/String;

    .line 269
    if-eqz v1, :cond_6

    .line 271
    sget-object v0, LX/078;->A0M:LX/078;

    .line 273
    invoke-interface {v2, v0, v1}, LX/Jom;->ANQ(LX/078;Ljava/lang/String;)V

    .line 276
    :cond_6
    return-void
.end method

.method public static A09([LX/9b2;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    aget-object v0, p0, v4

    .line 3
    invoke-static {v0}, LX/038;->A02(LX/9b2;)Z

    .line 6
    move-result v3

    .line 7
    array-length v2, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v2, :cond_0

    .line 11
    aget-object v0, p0, v1

    .line 13
    invoke-static {v0}, LX/038;->A02(LX/9b2;)Z

    .line 16
    move-result v0

    .line 17
    if-ne v0, v3, :cond_1

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v4, 0x1

    .line 23
    :cond_1
    return v4
.end method


# virtual methods
.method public final BBv(LX/9b2;LX/045;LX/037;Ljava/util/Map;[LX/9b2;II)LX/07E;
    .locals 53

    .line 0
    move-object/from16 v13, p0

    .line 2
    iget-object v0, v13, LX/6xq;->A08:LX/Jom;

    .line 4
    move-object/from16 v51, v0

    .line 6
    sget-object v1, LX/042;->A0Z:LX/042;

    .line 8
    invoke-interface {v0, v1}, LX/Jom;->ANP(LX/042;)V

    .line 11
    move-object/from16 v52, p2

    .line 13
    move-object/from16 v0, v52

    .line 15
    iget-wide v11, v0, LX/045;->A04:J

    .line 17
    iget-wide v6, v0, LX/045;->A03:J

    .line 19
    const-wide/16 v8, 0x3e8

    .line 21
    div-long v32, v6, v8

    .line 23
    sub-long v0, v11, v32

    .line 25
    const-wide/16 v16, 0x0

    .line 27
    cmp-long v2, v0, v16

    .line 29
    if-gtz v2, :cond_0

    .line 31
    iget-object v0, v13, LX/6xq;->A09:LX/6jo;

    .line 33
    iget-wide v0, v0, LX/6jo;->A0C:J

    .line 35
    :cond_0
    move-object/from16 v2, v52

    .line 37
    iget-wide v4, v2, LX/045;->A02:J

    .line 39
    div-long/2addr v4, v8

    .line 40
    move-wide/from16 v30, v4

    .line 42
    cmp-long v2, v4, v16

    .line 44
    if-gez v2, :cond_34

    .line 46
    const-wide/16 v4, 0x0

    .line 48
    :cond_1
    :goto_0
    iget-object v10, v13, LX/6xq;->A09:LX/6jo;

    .line 50
    iget-wide v2, v10, LX/6jo;->A0E:J

    .line 52
    cmp-long v8, v2, v16

    .line 54
    if-ltz v8, :cond_2

    .line 56
    add-long/2addr v2, v4

    .line 57
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 60
    move-result-wide v0

    .line 61
    :cond_2
    sub-long v8, v0, v4

    .line 63
    move-wide/from16 v2, v16

    .line 65
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 68
    move-result-wide v8

    .line 69
    long-to-double v2, v6

    .line 70
    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 75
    div-double/2addr v2, v6

    .line 76
    const-wide/16 v6, 0x3

    .line 78
    invoke-static {v6, v7, v2, v3}, LX/6xq;->A00(JD)D

    .line 81
    move-result-wide v20

    .line 82
    long-to-double v2, v11

    .line 83
    const-wide v11, 0x408f400000000000L    # 1000.0

    .line 88
    div-double/2addr v2, v11

    .line 89
    invoke-static {v6, v7, v2, v3}, LX/6xq;->A00(JD)D

    .line 92
    move-result-wide v22

    .line 93
    long-to-double v2, v4

    .line 94
    div-double/2addr v2, v11

    .line 95
    invoke-static {v6, v7, v2, v3}, LX/6xq;->A00(JD)D

    .line 98
    move-result-wide v24

    .line 99
    long-to-double v2, v0

    .line 100
    div-double/2addr v2, v11

    .line 101
    invoke-static {v6, v7, v2, v3}, LX/6xq;->A00(JD)D

    .line 104
    move-result-wide v26

    .line 105
    long-to-double v0, v8

    .line 106
    div-double/2addr v0, v11

    .line 107
    invoke-static {v6, v7, v0, v1}, LX/6xq;->A00(JD)D

    .line 110
    move-result-wide v28

    .line 111
    new-instance v19, LX/046;

    .line 113
    invoke-direct/range {v19 .. v29}, LX/046;-><init>(DDDDD)V

    .line 116
    const/4 v2, 0x0

    .line 117
    move-object/from16 v18, p1

    .line 119
    if-eqz p1, :cond_33

    .line 121
    move-object/from16 v0, v18

    .line 123
    iget v0, v0, LX/9b2;->A05:I

    .line 125
    int-to-long v0, v0

    .line 126
    :goto_1
    new-instance v22, LX/048;

    .line 128
    move-object/from16 v29, v22

    .line 130
    move-wide/from16 v34, v0

    .line 132
    invoke-direct/range {v29 .. v35}, LX/048;-><init>(JJJ)V

    .line 135
    iget-boolean v0, v10, LX/6jo;->A0Y:Z

    .line 137
    move-object/from16 v15, p3

    .line 139
    move-object/from16 v21, p5

    .line 141
    if-eqz v0, :cond_32

    .line 143
    invoke-static/range {v21 .. v21}, LX/6xq;->A09([LX/9b2;)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_32

    .line 149
    aget-object v2, p5, v2

    .line 151
    move-object/from16 v1, v19

    .line 153
    move-object/from16 v0, v52

    .line 155
    invoke-direct {v13, v2, v1, v0, v15}, LX/6xq;->A04(LX/9b2;LX/046;LX/045;LX/037;)LX/YZj;

    .line 158
    move-result-object v23

    .line 159
    :goto_2
    iget-boolean v0, v10, LX/6jo;->A0b:Z

    .line 161
    if-eqz v0, :cond_31

    .line 163
    iget-boolean v0, v10, LX/6jo;->A0Y:Z

    .line 165
    if-eqz v0, :cond_3

    .line 167
    if-eqz v23, :cond_31

    .line 169
    :cond_3
    iget-object v2, v13, LX/6xq;->A00:LX/Kny;

    .line 171
    move-object/from16 v1, v23

    .line 173
    move-object/from16 v0, v22

    .line 175
    invoke-interface {v2, v0, v1}, LX/Kny;->getBandwidthEstimate(LX/048;LX/YZj;)LX/Jmp;

    .line 178
    move-result-object v38

    .line 179
    :goto_3
    const/16 v20, 0x0

    .line 181
    move-object/from16 v0, v21

    .line 183
    array-length v0, v0

    .line 184
    move/from16 v50, v0

    .line 186
    sget-object v2, LX/049;->A00:LX/049;

    .line 188
    new-instance v24, Ljava/util/PriorityQueue;

    .line 190
    move-object/from16 v1, v24

    .line 192
    invoke-direct {v1, v0, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 195
    const/16 v25, 0x0

    .line 197
    :goto_4
    move/from16 v1, v50

    .line 199
    move/from16 v0, v25

    .line 201
    if-ge v0, v1, :cond_35

    .line 203
    aget-object v27, p5, v25

    .line 205
    move-object/from16 v0, v27

    .line 207
    iget v0, v0, LX/9b2;->A05:I

    .line 209
    move/from16 v1, p6

    .line 211
    if-le v0, v1, :cond_5

    .line 213
    if-lez p6, :cond_5

    .line 215
    :cond_4
    :goto_5
    add-int/lit8 v25, v25, 0x1

    .line 217
    goto :goto_4

    .line 218
    :cond_5
    if-eqz v23, :cond_15

    .line 220
    move-object/from16 v9, v23

    .line 222
    :goto_6
    move-object/from16 v1, p4

    .line 224
    if-eqz p4, :cond_14

    .line 226
    move-object/from16 v0, v27

    .line 228
    iget-object v0, v0, LX/9b2;->A0Y:Ljava/lang/String;

    .line 230
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    move-result-object v42

    .line 234
    check-cast v42, LX/04T;

    .line 236
    :goto_7
    iget-object v14, v13, LX/6xq;->A01:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 238
    iget-boolean v1, v14, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isPrefetch:Z

    .line 240
    invoke-static/range {v27 .. v27}, LX/038;->A02(LX/9b2;)Z

    .line 243
    move-result v28

    .line 244
    if-eqz v28, :cond_12

    .line 246
    if-eqz v1, :cond_11

    .line 248
    iget-boolean v0, v10, LX/6jo;->A0e:Z

    .line 250
    :goto_8
    if-eqz v0, :cond_6

    .line 252
    move-object/from16 v36, v13

    .line 254
    move-object/from16 v37, v27

    .line 256
    move-object/from16 v39, v9

    .line 258
    move-object/from16 v40, v22

    .line 260
    move-object/from16 v41, v52

    .line 262
    move/from16 v43, v1

    .line 264
    invoke-direct/range {v36 .. v43}, LX/6xq;->A07(LX/9b2;LX/Jmp;LX/YZj;LX/048;LX/045;LX/04T;Z)LX/058;

    .line 267
    move-result-object v11

    .line 268
    if-eqz v11, :cond_6

    .line 270
    :goto_9
    if-eqz v28, :cond_1b

    .line 272
    move-object/from16 v0, v27

    .line 274
    iget-object v3, v0, LX/9b2;->A0V:Ljava/lang/Object;

    .line 276
    instance-of v2, v3, LX/9b1;

    .line 278
    const-wide/16 v0, 0x0

    .line 280
    if-eqz v2, :cond_18

    .line 282
    check-cast v3, LX/9b1;

    .line 284
    iget-object v0, v3, LX/9b1;->A06:Ljava/lang/String;

    .line 286
    if-eqz v0, :cond_17

    .line 288
    goto/16 :goto_f

    .line 290
    :cond_6
    move-object/from16 v0, v52

    .line 292
    iget-object v1, v0, LX/045;->A05:LX/6iv;

    .line 294
    move/from16 v0, v28

    .line 296
    invoke-virtual {v14, v0, v15, v1}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getAbrStallRiskConfig(ZLX/037;LX/6iv;)Lcom/facebook/exoplayer/formatevaluator/configuration/AbrStallRiskConfig;

    .line 299
    move-result-object v1

    .line 300
    iget v0, v1, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrStallRiskConfig;->riskFactor:F

    .line 302
    float-to-double v6, v0

    .line 303
    iget-boolean v1, v1, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrStallRiskConfig;->isNetworkCongested:Z

    .line 305
    move-object/from16 v0, v51

    .line 307
    invoke-interface {v0, v1}, LX/Jom;->HWb(Z)V

    .line 310
    move-object/from16 v2, v19

    .line 312
    move-object/from16 v1, v52

    .line 314
    move/from16 v0, v28

    .line 316
    invoke-direct {v13, v2, v1, v0}, LX/6xq;->A03(LX/046;LX/045;Z)LX/053;

    .line 319
    move-result-object v2

    .line 320
    move-object/from16 v0, v27

    .line 322
    iget v0, v0, LX/9b2;->A05:I

    .line 324
    move/from16 v37, v0

    .line 326
    int-to-double v4, v0

    .line 327
    mul-double v11, v4, v6

    .line 329
    iget-wide v0, v2, LX/053;->A00:D

    .line 331
    mul-double/2addr v11, v0

    .line 332
    iget-wide v0, v2, LX/053;->A01:D

    .line 334
    add-double/2addr v11, v0

    .line 335
    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    .line 338
    move-result-wide v2

    .line 339
    long-to-double v0, v2

    .line 340
    new-instance v26, LX/054;

    .line 342
    move-object/from16 v29, v26

    .line 344
    move-wide/from16 v30, v4

    .line 346
    move-wide/from16 v32, v0

    .line 348
    move-wide/from16 v34, v6

    .line 350
    invoke-direct/range {v29 .. v35}, LX/054;-><init>(DDD)V

    .line 353
    move-object/from16 v0, v26

    .line 355
    iget-wide v4, v0, LX/054;->A00:D

    .line 357
    iget-wide v2, v10, LX/6jo;->A09:J

    .line 359
    long-to-double v0, v2

    .line 360
    mul-double v2, v4, v0

    .line 362
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 365
    move-result-wide v35

    .line 366
    const-wide/16 v1, 0x0

    .line 368
    cmpg-double v0, v4, v1

    .line 370
    if-gtz v0, :cond_7

    .line 372
    iget-object v0, v13, LX/6xq;->A06:LX/6xr;

    .line 374
    invoke-virtual {v0}, LX/6xr;->A02()D

    .line 377
    move-result-wide v5

    .line 378
    const/4 v1, 0x0

    .line 379
    const-wide/16 v8, -0x1

    .line 381
    const/4 v7, -0x1

    .line 382
    new-instance v11, LX/058;

    .line 384
    move-object v0, v11

    .line 385
    move-object v2, v1

    .line 386
    move-object/from16 v3, v26

    .line 388
    move-object v4, v1

    .line 389
    invoke-direct/range {v0 .. v9}, LX/058;-><init>(LX/056;LX/AYr;LX/054;Ljava/lang/String;DIJ)V

    .line 392
    goto :goto_9

    .line 393
    :cond_7
    const/4 v6, 0x0

    .line 394
    if-eqz v38, :cond_f

    .line 396
    move-object/from16 v29, v38

    .line 398
    :goto_a
    iget-wide v2, v10, LX/6jo;->A0F:J

    .line 400
    :goto_b
    iget-wide v0, v10, LX/6jo;->A0G:J

    .line 402
    cmp-long v7, v2, v0

    .line 404
    if-ltz v7, :cond_e

    .line 406
    iget-object v6, v13, LX/6xq;->A00:LX/Kny;

    .line 408
    long-to-int v1, v2

    .line 409
    iget-object v0, v14, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->playbackPreferences:LX/6ww;

    .line 411
    iget-object v0, v0, LX/6ww;->A03:Ljava/lang/String;

    .line 413
    move-object/from16 v30, v6

    .line 415
    move-object/from16 v31, v9

    .line 417
    move-object/from16 v32, v22

    .line 419
    move-object/from16 v33, v0

    .line 421
    move/from16 v34, v1

    .line 423
    invoke-static/range {v29 .. v36}, LX/038;->A01(LX/Jmp;LX/Kny;LX/YZj;LX/048;Ljava/lang/String;IJ)LX/057;

    .line 426
    move-result-object v6

    .line 427
    iget-wide v0, v6, LX/057;->A01:J

    .line 429
    cmp-long v7, v0, v16

    .line 431
    if-lez v7, :cond_d

    .line 433
    long-to-double v7, v0

    .line 434
    cmpl-double v0, v7, v4

    .line 436
    if-ltz v0, :cond_d

    .line 438
    :cond_8
    :goto_c
    iget-object v3, v14, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6gc;

    .line 440
    iget-boolean v0, v3, LX/6gc;->A0r:Z

    .line 442
    if-eqz v0, :cond_9

    .line 444
    iget-wide v0, v6, LX/057;->A02:J

    .line 446
    const-wide/16 v7, -0x1

    .line 448
    cmp-long v2, v0, v7

    .line 450
    if-nez v2, :cond_9

    .line 452
    iget-wide v0, v3, LX/6gc;->A0V:J

    .line 454
    const/4 v3, 0x0

    .line 455
    const/16 v2, 0x50

    .line 457
    new-instance v6, LX/057;

    .line 459
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 462
    iput-wide v0, v6, LX/057;->A02:J

    .line 464
    iput-wide v0, v6, LX/057;->A01:J

    .line 466
    iput v2, v6, LX/057;->A00:I

    .line 468
    iput-object v3, v6, LX/057;->A03:LX/056;

    .line 470
    iput-object v3, v6, LX/057;->A04:LX/AYr;

    .line 472
    :cond_9
    iget-wide v11, v6, LX/057;->A02:J

    .line 474
    iget-wide v7, v6, LX/057;->A01:J

    .line 476
    iget v0, v6, LX/057;->A00:I

    .line 478
    move/from16 v29, v0

    .line 480
    invoke-static/range {v27 .. v27}, LX/9b1;->A00(LX/9b2;)LX/9b1;

    .line 483
    move-result-object v0

    .line 484
    iget-object v9, v0, LX/9b1;->A0A:Ljava/lang/String;

    .line 486
    double-to-long v2, v4

    .line 487
    move/from16 v0, v37

    .line 489
    int-to-long v0, v0

    .line 490
    if-nez v9, :cond_a

    .line 492
    const-string v9, ""

    .line 494
    :cond_a
    move-object/from16 v39, v51

    .line 496
    move-object/from16 v40, v9

    .line 498
    move/from16 v41, v29

    .line 500
    move-wide/from16 v42, v11

    .line 502
    move-wide/from16 v44, v7

    .line 504
    move-wide/from16 v46, v2

    .line 506
    move-wide/from16 v48, v0

    .line 508
    invoke-interface/range {v39 .. v49}, LX/Jom;->AOX(Ljava/lang/String;IJJJJ)V

    .line 511
    cmp-long v0, v7, v16

    .line 513
    if-gez v0, :cond_b

    .line 515
    iget-object v0, v13, LX/6xq;->A06:LX/6xr;

    .line 517
    invoke-virtual {v0}, LX/6xr;->A02()D

    .line 520
    move-result-wide v2

    .line 521
    :goto_d
    iget-wide v0, v10, LX/6jo;->A0L:J

    .line 523
    invoke-static {v0, v1, v2, v3}, LX/6xq;->A00(JD)D

    .line 526
    move-result-wide v44

    .line 527
    iget-object v1, v6, LX/057;->A03:LX/056;

    .line 529
    iget-object v0, v6, LX/057;->A04:LX/AYr;

    .line 531
    const/16 v43, 0x0

    .line 533
    new-instance v11, LX/058;

    .line 535
    move-object/from16 v39, v11

    .line 537
    move-object/from16 v40, v1

    .line 539
    move-object/from16 v41, v0

    .line 541
    move-object/from16 v42, v26

    .line 543
    move/from16 v46, v29

    .line 545
    move-wide/from16 v47, v7

    .line 547
    invoke-direct/range {v39 .. v48}, LX/058;-><init>(LX/056;LX/AYr;LX/054;Ljava/lang/String;DIJ)V

    .line 550
    goto/16 :goto_9

    .line 552
    :cond_b
    long-to-double v0, v7

    .line 553
    cmpg-double v2, v0, v4

    .line 555
    if-gez v2, :cond_c

    .line 557
    sub-double v2, v4, v0

    .line 559
    neg-double v0, v2

    .line 560
    div-double/2addr v0, v4

    .line 561
    :goto_e
    iget-object v2, v13, LX/6xq;->A06:LX/6xr;

    .line 563
    invoke-virtual {v2, v0, v1}, LX/6xr;->A03(D)D

    .line 566
    move-result-wide v2

    .line 567
    goto :goto_d

    .line 568
    :cond_c
    move/from16 v0, v29

    .line 570
    int-to-long v4, v0

    .line 571
    iget-wide v2, v10, LX/6jo;->A0G:J

    .line 573
    sub-long/2addr v4, v2

    .line 574
    long-to-double v0, v4

    .line 575
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 577
    mul-double/2addr v0, v4

    .line 578
    iget-wide v4, v10, LX/6jo;->A0F:J

    .line 580
    sub-long/2addr v4, v2

    .line 581
    long-to-double v2, v4

    .line 582
    div-double/2addr v0, v2

    .line 583
    goto :goto_e

    .line 584
    :cond_d
    const-wide/16 v0, 0x1

    .line 586
    sub-long/2addr v2, v0

    .line 587
    goto/16 :goto_b

    .line 589
    :cond_e
    if-nez v6, :cond_8

    .line 591
    const/4 v3, 0x0

    .line 592
    const-wide/16 v0, -0x1

    .line 594
    const/4 v2, -0x1

    .line 595
    new-instance v6, LX/057;

    .line 597
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 600
    iput-wide v0, v6, LX/057;->A02:J

    .line 602
    iput-wide v0, v6, LX/057;->A01:J

    .line 604
    iput v2, v6, LX/057;->A00:I

    .line 606
    iput-object v3, v6, LX/057;->A03:LX/056;

    .line 608
    iput-object v3, v6, LX/057;->A04:LX/AYr;

    .line 610
    goto/16 :goto_c

    .line 612
    :cond_f
    iget-boolean v0, v10, LX/6jo;->A0c:Z

    .line 614
    if-eqz v0, :cond_10

    .line 616
    iget-object v1, v13, LX/6xq;->A00:LX/Kny;

    .line 618
    move-object/from16 v0, v22

    .line 620
    invoke-interface {v1, v0, v9}, LX/Kny;->getBandwidthEstimate(LX/048;LX/YZj;)LX/Jmp;

    .line 623
    move-result-object v29

    .line 624
    goto/16 :goto_a

    .line 626
    :cond_10
    move-object/from16 v29, v6

    .line 628
    goto/16 :goto_a

    .line 630
    :cond_11
    iget-boolean v0, v10, LX/6jo;->A0d:Z

    .line 632
    goto/16 :goto_8

    .line 634
    :cond_12
    if-eqz v1, :cond_13

    .line 636
    iget-boolean v0, v10, LX/6jo;->A0g:Z

    .line 638
    goto/16 :goto_8

    .line 640
    :cond_13
    iget-boolean v0, v10, LX/6jo;->A0f:Z

    .line 642
    goto/16 :goto_8

    .line 644
    :cond_14
    const/16 v42, 0x0

    .line 646
    goto/16 :goto_7

    .line 648
    :cond_15
    iget-boolean v0, v10, LX/6jo;->A0Y:Z

    .line 650
    if-eqz v0, :cond_16

    .line 652
    move-object/from16 v2, v27

    .line 654
    move-object/from16 v1, v19

    .line 656
    move-object/from16 v0, v52

    .line 658
    invoke-direct {v13, v2, v1, v0, v15}, LX/6xq;->A04(LX/9b2;LX/046;LX/045;LX/037;)LX/YZj;

    .line 661
    move-result-object v9

    .line 662
    goto/16 :goto_6

    .line 664
    :cond_16
    const/4 v9, 0x0

    .line 665
    goto/16 :goto_6

    .line 667
    :goto_f
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 670
    move-result-wide v0

    .line 671
    goto :goto_10
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 672
    :catch_0
    :cond_17
    const-wide/16 v0, 0x0

    .line 674
    :cond_18
    :goto_10
    const-wide/16 v2, 0x0

    .line 676
    if-eqz p3, :cond_19

    .line 678
    iget-wide v4, v15, LX/037;->A00:D

    .line 680
    cmpl-double v6, v4, v2

    .line 682
    if-lez v6, :cond_19

    .line 684
    move-wide v2, v4

    .line 685
    :cond_19
    const-wide/16 v30, 0x0

    .line 687
    cmpl-double v4, v0, v30

    .line 689
    if-lez v4, :cond_1a

    .line 691
    cmpl-double v4, v2, v30

    .line 693
    if-lez v4, :cond_1a

    .line 695
    iget-object v4, v14, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6gc;

    .line 697
    iget-boolean v4, v4, LX/6gc;->A0m:Z

    .line 699
    if-eqz v4, :cond_1a

    .line 701
    invoke-direct {v13, v0, v1, v2, v3}, LX/6xq;->A05(DD)LX/059;

    .line 704
    move-result-object v8

    .line 705
    goto :goto_11

    .line 706
    :cond_1a
    iget-object v4, v13, LX/6xq;->A02:LX/6xr;

    .line 708
    invoke-virtual {v4, v0, v1}, LX/6xr;->A03(D)D

    .line 711
    move-result-wide v6

    .line 712
    iget-wide v4, v10, LX/6jo;->A0H:J

    .line 714
    invoke-static {v4, v5, v6, v7}, LX/6xq;->A00(JD)D

    .line 717
    move-result-wide v41

    .line 718
    const-wide/high16 v43, -0x4010000000000000L    # -1.0

    .line 720
    const-string v40, ""

    .line 722
    new-instance v8, LX/059;

    .line 724
    move-object/from16 v39, v8

    .line 726
    move-wide/from16 v45, v0

    .line 728
    move-wide/from16 v47, v2

    .line 730
    invoke-direct/range {v39 .. v48}, LX/059;-><init>(Ljava/lang/String;DDDD)V

    .line 733
    goto :goto_11

    .line 734
    :cond_1b
    iget-object v0, v14, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6gc;

    .line 736
    iget-boolean v1, v0, LX/6gc;->A0x:Z

    .line 738
    move/from16 v4, p7

    .line 740
    move-object/from16 v0, v27

    .line 742
    invoke-static {v0, v4, v1}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A00(LX/9b2;IZ)F

    .line 745
    move-result v0

    .line 746
    float-to-double v2, v0

    .line 747
    invoke-static/range {v27 .. v27}, LX/9b1;->A00(LX/9b2;)LX/9b1;

    .line 750
    move-result-object v0

    .line 751
    iget-object v1, v0, LX/9b1;->A0B:Ljava/lang/String;

    .line 753
    const/high16 v0, -0x40800000    # -1.0f

    .line 755
    if-eqz v1, :cond_1c

    .line 757
    invoke-static {v1}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A02(Ljava/lang/String;)Ljava/util/TreeMap;

    .line 760
    move-result-object v0

    .line 761
    invoke-static {v0, v4}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A01(Ljava/util/TreeMap;I)F

    .line 764
    move-result v0

    .line 765
    :cond_1c
    float-to-double v0, v0

    .line 766
    const-wide/16 v30, 0x0

    .line 768
    cmpl-double v4, v0, v30

    .line 770
    if-lez v4, :cond_21

    .line 772
    cmpl-double v4, v2, v30

    .line 774
    if-lez v4, :cond_21

    .line 776
    iget-object v4, v14, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6gc;

    .line 778
    iget-boolean v4, v4, LX/6gc;->A0n:Z

    .line 780
    if-eqz v4, :cond_21

    .line 782
    invoke-direct {v13, v2, v3, v0, v1}, LX/6xq;->A06(DD)LX/059;

    .line 785
    move-result-object v8

    .line 786
    :goto_11
    move/from16 v0, v28

    .line 788
    invoke-virtual {v14, v0, v15}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getRiskRewardRatioPrecisionDigits(ZLX/037;)Ljava/lang/Long;

    .line 791
    move-result-object v0

    .line 792
    if-nez v0, :cond_20

    .line 794
    iget-wide v4, v10, LX/6jo;->A0J:J

    .line 796
    :goto_12
    move/from16 v0, v28

    .line 798
    invoke-virtual {v14, v0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSupplementalRiskRewardPrecisionDigits(Z)J

    .line 801
    move-result-wide v35

    .line 802
    invoke-virtual {v14}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isOnWifi()Z

    .line 805
    move-result v3

    .line 806
    if-eqz v3, :cond_1f

    .line 808
    iget-boolean v0, v10, LX/6jo;->A0Z:Z

    .line 810
    :goto_13
    const-wide/high16 v28, 0x3ff0000000000000L    # 1.0

    .line 812
    if-eqz v0, :cond_29

    .line 814
    if-eqz v3, :cond_1e

    .line 816
    iget-wide v0, v10, LX/6jo;->A00:D

    .line 818
    :goto_14
    cmpg-double v2, v0, v30

    .line 820
    if-lez v2, :cond_29

    .line 822
    invoke-static/range {v27 .. v27}, LX/9b1;->A00(LX/9b2;)LX/9b1;

    .line 825
    move-result-object v2

    .line 826
    if-eqz v3, :cond_1d

    .line 828
    iget-object v2, v2, LX/9b1;->A03:Ljava/lang/String;

    .line 830
    :goto_15
    if-eqz v2, :cond_29

    .line 832
    goto :goto_18

    .line 833
    :cond_1d
    iget-object v2, v2, LX/9b1;->A04:Ljava/lang/String;

    .line 835
    goto :goto_15

    .line 836
    :cond_1e
    iget-wide v0, v10, LX/6jo;->A01:D

    .line 838
    goto :goto_14

    .line 839
    :cond_1f
    iget-boolean v0, v10, LX/6jo;->A0a:Z

    .line 841
    goto :goto_13

    .line 842
    :cond_20
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 845
    move-result-wide v4

    .line 846
    goto :goto_12

    .line 847
    :cond_21
    iget-wide v6, v10, LX/6jo;->A0A:J

    .line 849
    long-to-double v4, v6

    .line 850
    cmpg-double v6, v0, v4

    .line 852
    if-gtz v6, :cond_26

    .line 854
    cmpl-double v4, v0, v30

    .line 856
    if-lez v4, :cond_26

    .line 858
    const-string v40, "bad"

    .line 860
    :goto_16
    invoke-virtual {v14, v15}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->tryToGetRewardCurveFromManifest(LX/037;)Ljava/lang/String;

    .line 863
    move-result-object v4

    .line 864
    if-eqz v4, :cond_22

    .line 866
    invoke-static {v4}, LX/6xr;->A01(Ljava/lang/String;)LX/6xr;

    .line 869
    move-result-object v4

    .line 870
    :goto_17
    invoke-virtual {v4, v2, v3}, LX/6xr;->A03(D)D

    .line 873
    move-result-wide v6

    .line 874
    iget-wide v4, v10, LX/6jo;->A0H:J

    .line 876
    invoke-static {v4, v5, v6, v7}, LX/6xq;->A00(JD)D

    .line 879
    move-result-wide v41

    .line 880
    const-wide/high16 v45, -0x4010000000000000L    # -1.0

    .line 882
    new-instance v8, LX/059;

    .line 884
    move-object/from16 v39, v8

    .line 886
    move-wide/from16 v43, v2

    .line 888
    move-wide/from16 v47, v0

    .line 890
    invoke-direct/range {v39 .. v48}, LX/059;-><init>(Ljava/lang/String;DDDD)V

    .line 893
    goto :goto_11

    .line 894
    :cond_22
    iget-wide v6, v10, LX/6jo;->A0A:J

    .line 896
    long-to-double v4, v6

    .line 897
    cmpg-double v6, v0, v4

    .line 899
    if-gtz v6, :cond_23

    .line 901
    cmpl-double v4, v0, v30

    .line 903
    if-lez v4, :cond_23

    .line 905
    iget-object v4, v13, LX/6xq;->A03:LX/6xr;

    .line 907
    goto :goto_17

    .line 908
    :cond_23
    invoke-virtual {v14}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->enableWifiBasedRewardSidnee()Z

    .line 911
    move-result v4

    .line 912
    if-eqz v4, :cond_24

    .line 914
    iget-object v4, v13, LX/6xq;->A07:LX/6xr;

    .line 916
    goto :goto_17

    .line 917
    :cond_24
    iget-wide v6, v10, LX/6jo;->A0D:J

    .line 919
    long-to-double v4, v6

    .line 920
    cmpg-double v6, v0, v4

    .line 922
    if-gtz v6, :cond_25

    .line 924
    iget-object v4, v13, LX/6xq;->A04:LX/6xr;

    .line 926
    goto :goto_17

    .line 927
    :cond_25
    iget-object v4, v13, LX/6xq;->A05:LX/6xr;

    .line 929
    goto :goto_17

    .line 930
    :cond_26
    invoke-virtual {v14}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->enableWifiBasedRewardSidnee()Z

    .line 933
    move-result v4

    .line 934
    if-nez v4, :cond_27

    .line 936
    iget-wide v6, v10, LX/6jo;->A0D:J

    .line 938
    long-to-double v4, v6

    .line 939
    cmpg-double v6, v0, v4

    .line 941
    if-lez v6, :cond_27

    .line 943
    const-string v40, "great"

    .line 945
    goto :goto_16

    .line 946
    :cond_27
    const-string v40, "good"

    .line 948
    goto :goto_16

    .line 949
    :goto_18
    :try_start_1
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 952
    move-result-wide v6

    .line 953
    cmpg-double v2, v6, v30

    .line 955
    if-lez v2, :cond_29

    .line 957
    cmpl-double v2, v6, v28

    .line 959
    if-lez v2, :cond_28

    .line 961
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 963
    :cond_28
    mul-double/2addr v6, v0

    .line 964
    sub-double v28, v28, v6

    .line 966
    const-wide v1, 0x3f50624dd2f1a9fcL    # 0.001

    .line 971
    cmpg-double v0, v28, v1

    .line 973
    if-gez v0, :cond_29

    .line 975
    const-wide v28, 0x3f50624dd2f1a9fcL    # 0.001
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 980
    :catch_1
    :cond_29
    iget-wide v6, v8, LX/059;->A02:D

    .line 982
    mul-double v6, v6, v28

    .line 984
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 986
    cmpg-double v0, v28, v1

    .line 988
    if-gez v0, :cond_2a

    .line 990
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 992
    invoke-static/range {v28 .. v29}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 995
    move-result-object v0

    .line 996
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 999
    move-result-object v1

    .line 1000
    const-string v0, "%.4f"

    .line 1002
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1005
    move-result-object v2

    .line 1006
    sget-object v1, LX/078;->A03:LX/078;

    .line 1008
    move-object/from16 v0, v51

    .line 1010
    invoke-interface {v0, v1, v2}, LX/Jom;->ANQ(LX/078;Ljava/lang/String;)V

    .line 1013
    :cond_2a
    iget-wide v2, v11, LX/058;->A00:D

    .line 1015
    div-double v0, v2, v6

    .line 1017
    invoke-static {v4, v5, v0, v1}, LX/6xq;->A00(JD)D

    .line 1020
    move-result-wide v31

    .line 1021
    invoke-static {v14}, LX/072;->A00(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)Ljava/lang/Integer;

    .line 1024
    move-result-object v4

    .line 1025
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 1027
    if-eq v4, v0, :cond_30

    .line 1029
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 1031
    if-eq v4, v0, :cond_30

    .line 1033
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 1035
    if-ne v4, v0, :cond_2e

    .line 1037
    iget-wide v0, v10, LX/6jo;->A04:D

    .line 1039
    :goto_19
    cmpl-double v5, v2, v0

    .line 1041
    const/16 v37, 0x0

    .line 1043
    if-lez v5, :cond_2b

    .line 1045
    const/16 v37, 0x1

    .line 1047
    :cond_2b
    new-instance v2, LX/074;

    .line 1049
    move-object/from16 v26, v2

    .line 1051
    move-object/from16 v28, v8

    .line 1053
    move-object/from16 v29, v11

    .line 1055
    move-object/from16 v30, v4

    .line 1057
    move-wide/from16 v33, v0

    .line 1059
    invoke-direct/range {v26 .. v37}, LX/074;-><init>(LX/9b2;LX/059;LX/058;Ljava/lang/Integer;DDJZ)V

    .line 1062
    if-eqz v20, :cond_2c

    .line 1064
    iget-object v0, v2, LX/074;->A03:LX/9b2;

    .line 1066
    iget v1, v0, LX/9b2;->A05:I

    .line 1068
    move-object/from16 v0, v20

    .line 1070
    iget-object v0, v0, LX/074;->A03:LX/9b2;

    .line 1072
    iget v0, v0, LX/9b2;->A05:I

    .line 1074
    if-ge v1, v0, :cond_2d

    .line 1076
    :cond_2c
    move-object/from16 v20, v2

    .line 1078
    :cond_2d
    iget-boolean v0, v2, LX/074;->A07:Z

    .line 1080
    if-nez v0, :cond_4

    .line 1082
    move-object/from16 v0, v24

    .line 1084
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1087
    goto/16 :goto_5

    .line 1089
    :cond_2e
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    .line 1091
    if-ne v4, v0, :cond_2f

    .line 1093
    iget-wide v0, v10, LX/6jo;->A02:D

    .line 1095
    goto :goto_19

    .line 1096
    :cond_2f
    iget-wide v0, v10, LX/6jo;->A05:D

    .line 1098
    goto :goto_19

    .line 1099
    :cond_30
    iget-wide v0, v10, LX/6jo;->A03:D

    .line 1101
    goto :goto_19

    .line 1102
    :cond_31
    const/16 v38, 0x0

    .line 1104
    goto/16 :goto_3

    .line 1106
    :cond_32
    const/16 v23, 0x0

    .line 1108
    goto/16 :goto_2

    .line 1110
    :cond_33
    const-wide/16 v0, -0x1

    .line 1112
    goto/16 :goto_1

    .line 1114
    :cond_34
    cmp-long v2, v4, v0

    .line 1116
    if-lez v2, :cond_1

    .line 1118
    move-wide v4, v0

    .line 1119
    goto/16 :goto_0

    .line 1121
    :cond_35
    invoke-virtual/range {v24 .. v24}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 1124
    move-result-object v2

    .line 1125
    check-cast v2, LX/074;

    .line 1127
    if-nez v2, :cond_38

    .line 1129
    sget-object v1, LX/042;->A0V:LX/042;

    .line 1131
    move-object/from16 v0, v51

    .line 1133
    invoke-interface {v0, v1}, LX/Jom;->ANP(LX/042;)V

    .line 1136
    const/4 v3, 0x0

    .line 1137
    const/4 v4, 0x0

    .line 1138
    :goto_1a
    move/from16 v0, v50

    .line 1140
    if-ge v4, v0, :cond_39

    .line 1142
    aget-object v2, p5, v4

    .line 1144
    if-eqz v3, :cond_36

    .line 1146
    iget v1, v2, LX/9b2;->A05:I

    .line 1148
    iget v0, v3, LX/9b2;->A05:I

    .line 1150
    if-ge v1, v0, :cond_37

    .line 1152
    :cond_36
    move-object v3, v2

    .line 1153
    :cond_37
    add-int/lit8 v4, v4, 0x1

    .line 1155
    goto :goto_1a

    .line 1156
    :cond_38
    new-instance v1, LX/075;

    .line 1158
    move-object/from16 v0, v52

    .line 1160
    invoke-direct {v1, v2, v0}, LX/075;-><init>(LX/074;LX/045;)V

    .line 1163
    move-object/from16 v0, v18

    .line 1165
    iput-object v0, v1, LX/075;->A00:LX/9b2;

    .line 1167
    iput-object v15, v1, LX/075;->A01:LX/037;

    .line 1169
    new-instance v0, LX/076;

    .line 1171
    invoke-direct {v0, v1}, LX/076;-><init>(LX/075;)V

    .line 1174
    invoke-direct {v13, v0}, LX/6xq;->A08(LX/076;)V

    .line 1177
    iget-object v3, v2, LX/074;->A03:LX/9b2;

    .line 1179
    iget-object v2, v2, LX/074;->A05:LX/058;

    .line 1181
    iget-wide v0, v2, LX/058;->A02:J

    .line 1183
    iget-object v5, v2, LX/058;->A03:LX/056;

    .line 1185
    iget-object v4, v2, LX/058;->A04:LX/AYr;

    .line 1187
    new-instance v2, LX/07E;

    .line 1189
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1192
    iput-object v3, v2, LX/07E;->A01:LX/9b2;

    .line 1194
    iput-wide v0, v2, LX/07E;->A00:J

    .line 1196
    goto :goto_1b

    .line 1197
    :cond_39
    if-eqz v3, :cond_3b

    .line 1199
    if-eqz v20, :cond_3a

    .line 1201
    move-object/from16 v0, v20

    .line 1203
    iget-object v0, v0, LX/074;->A03:LX/9b2;

    .line 1205
    if-ne v0, v3, :cond_3a

    .line 1207
    new-instance v2, LX/075;

    .line 1209
    move-object/from16 v1, v20

    .line 1211
    move-object/from16 v0, v52

    .line 1213
    invoke-direct {v2, v1, v0}, LX/075;-><init>(LX/074;LX/045;)V

    .line 1216
    move-object/from16 v0, v18

    .line 1218
    iput-object v0, v2, LX/075;->A00:LX/9b2;

    .line 1220
    iput-object v15, v2, LX/075;->A01:LX/037;

    .line 1222
    new-instance v0, LX/076;

    .line 1224
    invoke-direct {v0, v2}, LX/076;-><init>(LX/075;)V

    .line 1227
    invoke-direct {v13, v0}, LX/6xq;->A08(LX/076;)V

    .line 1230
    iget-object v0, v1, LX/074;->A05:LX/058;

    .line 1232
    iget-object v5, v0, LX/058;->A03:LX/056;

    .line 1234
    iget-object v4, v0, LX/058;->A04:LX/AYr;

    .line 1236
    new-instance v2, LX/07E;

    .line 1238
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1241
    iput-object v3, v2, LX/07E;->A01:LX/9b2;

    .line 1243
    :goto_1b
    iput-object v5, v2, LX/07E;->A02:LX/056;

    .line 1245
    :goto_1c
    iput-object v4, v2, LX/07E;->A03:LX/AYr;

    .line 1247
    return-object v2

    .line 1248
    :cond_3a
    const/4 v4, 0x0

    .line 1249
    new-instance v2, LX/07E;

    .line 1251
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1254
    iput-object v3, v2, LX/07E;->A01:LX/9b2;

    .line 1256
    iput-object v4, v2, LX/07E;->A02:LX/056;

    .line 1258
    goto :goto_1c

    .line 1259
    :cond_3b
    const-string v1, "No formats provided"

    .line 1261
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1263
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1266
    throw v0
.end method

.method public final EKG()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final HIw()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
