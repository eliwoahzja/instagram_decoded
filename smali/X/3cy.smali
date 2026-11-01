.class public final LX/3cy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3Az;

.field public A01:LX/3a7;

.field public final A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

.field public final A03:LX/3cz;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A05:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

.field public final A06:LX/3cv;

.field public final A07:LX/2zA;


# direct methods
.method public constructor <init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/3cx;Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;LX/3cv;LX/2zA;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 8
    iput-object v0, p0, LX/3cy;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    iput-object p1, p0, LX/3cy;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 12
    iput-object p3, p0, LX/3cy;->A05:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

    .line 14
    iput-object p4, p0, LX/3cy;->A06:LX/3cv;

    .line 16
    iput-object p5, p0, LX/3cy;->A07:LX/2zA;

    .line 18
    new-instance v0, LX/3cz;

    .line 20
    invoke-direct {v0, p2}, LX/3cz;-><init>(LX/3cx;)V

    .line 23
    iput-object v0, p0, LX/3cy;->A03:LX/3cz;

    .line 25
    return-void
.end method

.method public static final A00(LX/A71;LX/3cq;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 2

    .line 0
    if-nez p5, :cond_0

    .line 2
    iget-object v0, p2, Lcom/facebook/quicklog/QuickEventImpl;->A0V:LX/3ej;

    .line 4
    invoke-virtual {v0, p0}, LX/3ej;->A00(LX/A71;)V

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p2, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3r2;

    .line 9
    invoke-virtual {v0, p3, p4}, LX/3r2;->A0A(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    move-result v1

    .line 13
    if-nez p5, :cond_1

    .line 15
    invoke-virtual {p1, p0, p2, v1}, LX/3cq;->A00(LX/A71;LX/Iop;I)V

    .line 18
    :cond_1
    if-eqz p0, :cond_2

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LX/A71;->A0N:Z

    .line 23
    :cond_2
    if-nez p5, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v0, p2, Lcom/facebook/quicklog/QuickEventImpl;->A0V:LX/3ej;

    .line 27
    invoke-virtual {v0, p0}, LX/3ej;->A01(LX/A71;)V

    .line 30
    :cond_3
    return v1

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    if-nez p5, :cond_4

    .line 34
    iget-object v0, p2, Lcom/facebook/quicklog/QuickEventImpl;->A0V:LX/3ej;

    .line 36
    invoke-virtual {v0, p0}, LX/3ej;->A01(LX/A71;)V

    .line 39
    :cond_4
    throw v1
.end method

.method public static A01(II)J
    .locals 6

    .line 0
    int-to-long v4, p1

    .line 1
    const/16 v0, 0x20

    .line 3
    shl-long/2addr v4, v0

    .line 4
    int-to-long v2, p0

    .line 5
    const-wide v0, 0xffffffffL

    .line 10
    and-long/2addr v2, v0

    .line 11
    or-long/2addr v2, v4

    .line 12
    return-wide v2
.end method

.method public static A02(LX/A71;LX/3cy;IIJ)LX/0RI;
    .locals 18

    .line 0
    const-string/jumbo v1, "qpl.markersManager.getStartMetadata"

    .line 3
    sget-boolean v0, LX/3cu;->A00:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {v1}, LX/3cu;->A02(Ljava/lang/String;)V

    .line 10
    :cond_0
    :try_start_0
    move-object/from16 v10, p1

    .line 12
    iget-object v9, v10, LX/3cy;->A00:LX/3Az;

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v9, :cond_5

    .line 17
    const-wide/16 v16, 0x0

    .line 19
    cmp-long v0, p4, v16

    .line 21
    if-eqz v0, :cond_5

    .line 23
    iget-object v0, v10, LX/3cy;->A05:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

    .line 25
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;->getMetadataGKs()LX/BaQ;

    .line 28
    move-result-object v8

    .line 29
    move-object/from16 v11, p0

    .line 31
    if-nez p0, :cond_1

    .line 33
    const-wide/16 v14, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, v10, LX/3cy;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 38
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 41
    move-result-wide v14

    .line 42
    :goto_0
    iget-object v7, v9, LX/3Az;->A00:[I

    .line 44
    array-length v6, v7

    .line 45
    const/4 v5, 0x0

    .line 46
    :goto_1
    if-ge v5, v6, :cond_5

    .line 48
    aget v0, v7, v5

    .line 50
    add-int/lit8 v1, v0, -0x1

    .line 52
    const-wide/16 v12, 0x1

    .line 54
    shl-long/2addr v12, v1

    .line 55
    and-long v2, p4, v12

    .line 57
    cmp-long v1, v2, v16

    .line 59
    if-eqz v1, :cond_4

    .line 61
    if-eqz v8, :cond_4

    .line 63
    iget-object v1, v9, LX/3Az;->A01:[LX/IAB;

    .line 65
    aget-object v3, v1, v0

    .line 67
    if-nez v3, :cond_2

    .line 69
    invoke-virtual {v9, v0}, LX/3Az;->A00(I)LX/IAB;

    .line 72
    move-result-object v3

    .line 73
    :cond_2
    invoke-interface {v3, v8}, LX/IAB;->EHJ(LX/BaQ;)Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 79
    if-nez v4, :cond_3

    .line 81
    new-instance v4, LX/0RI;

    .line 83
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 86
    :cond_3
    invoke-interface {v3}, LX/IAB;->D3T()I

    .line 89
    move-result v2

    .line 90
    move/from16 v12, p2

    .line 92
    move/from16 v1, p3

    .line 94
    invoke-interface {v3, v12, v1}, LX/IAB;->HMd(II)Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v4, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 101
    if-eqz p0, :cond_4

    .line 103
    iget-object v1, v10, LX/3cy;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 105
    invoke-virtual {v1}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 108
    move-result-wide v12

    .line 109
    sub-long v2, v12, v14

    .line 111
    iget-object v1, v11, LX/A71;->A0Q:Ljava/util/ArrayList;

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    iget-object v1, v11, LX/A71;->A0R:Ljava/util/ArrayList;

    .line 122
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    move-wide v14, v12

    .line 130
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 132
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :cond_5
    sget-boolean v0, LX/3cu;->A00:Z

    .line 135
    if-eqz v0, :cond_6

    .line 137
    invoke-static {}, LX/3cu;->A00()V

    .line 140
    :cond_6
    return-object v4

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    invoke-static {}, LX/3cu;->A00()V

    .line 145
    throw v0
.end method

.method public static A03(LX/3cy;LX/3eu;J)V
    .locals 12

    .line 0
    const-string/jumbo v1, "qpl.markersManager.stopDataProviders"

    .line 3
    sget-boolean v0, LX/3cu;->A00:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {v1}, LX/3cu;->A02(Ljava/lang/String;)V

    .line 10
    :cond_0
    :try_start_0
    iget-object v6, p0, LX/3cy;->A00:LX/3Az;

    .line 12
    if-eqz v6, :cond_4

    .line 14
    const-wide/16 v10, 0x0

    .line 16
    cmp-long v0, p2, v10

    .line 18
    if-eqz v0, :cond_4

    .line 20
    iget-object v0, p0, LX/3cy;->A05:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

    .line 22
    const/4 v9, 0x0

    .line 23
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;->getMetadataGKs()LX/BaQ;

    .line 26
    move-result-object v7

    .line 27
    iget-object v5, v6, LX/3Az;->A00:[I

    .line 29
    array-length v4, v5

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    if-ge v3, v4, :cond_4

    .line 33
    aget v8, v5, v3

    .line 35
    add-int/lit8 v0, v8, -0x1

    .line 37
    const-wide/16 v1, 0x1

    .line 39
    shl-long/2addr v1, v0

    .line 40
    and-long/2addr v1, p2

    .line 41
    cmp-long v0, v1, v10

    .line 43
    if-eqz v0, :cond_3

    .line 45
    if-eqz v7, :cond_3

    .line 47
    iget-object v0, v6, LX/3Az;->A01:[LX/IAB;

    .line 49
    aget-object v1, v0, v8

    .line 51
    if-nez v1, :cond_1

    .line 53
    invoke-virtual {v6, v8}, LX/3Az;->A00(I)LX/IAB;

    .line 56
    move-result-object v1

    .line 57
    :cond_1
    invoke-interface {v1, v7}, LX/IAB;->EHJ(LX/BaQ;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 63
    invoke-interface {v1}, LX/IAB;->D3T()I

    .line 66
    move-result v0

    .line 67
    if-eqz p1, :cond_2

    .line 69
    invoke-interface {p1, v0}, LX/3eu;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    :goto_1
    invoke-interface {v1, v0}, LX/IAB;->HOt(Ljava/lang/Object;)V

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move-object v0, v9

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 81
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :cond_4
    sget-boolean v0, LX/3cu;->A00:Z

    .line 84
    if-eqz v0, :cond_5

    .line 86
    invoke-static {}, LX/3cu;->A00()V

    .line 89
    :cond_5
    return-void

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    invoke-static {}, LX/3cu;->A00()V

    .line 94
    throw v0
.end method

.method public static A04(Lcom/facebook/quicklog/QuickEventImpl;Ljava/util/concurrent/TimeUnit;JS)V
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0V:LX/3ej;

    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-virtual {v5, v4}, LX/3ej;->A00(LX/A71;)V

    .line 6
    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 9
    move-result-wide v2

    .line 10
    iget-wide v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    .line 12
    sub-long/2addr v2, v0

    .line 13
    iput-wide v2, p0, Lcom/facebook/quicklog/QuickEventImpl;->A05:J

    .line 15
    iput-short p4, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0K:S
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v5, v4}, LX/3ej;->A01(LX/A71;)V

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    invoke-virtual {v5, v4}, LX/3ej;->A01(LX/A71;)V

    .line 25
    throw v1
.end method

.method public static A05(Lcom/facebook/quicklog/QuickEventImpl;J)Z
    .locals 4

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    iget-wide v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 7
    move-result-wide v0

    .line 8
    sub-long/2addr p1, v0

    .line 9
    iget-object v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0B:LX/3eq;

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget v1, v0, LX/3eq;->A01:I

    .line 16
    if-lez v1, :cond_0

    .line 18
    sub-int/2addr v1, v3

    .line 19
    iget-object v0, v0, LX/3eq;->A03:[J

    .line 21
    aget-wide v0, v0, v1

    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 26
    move-result-wide v0

    .line 27
    sub-long/2addr p1, v0

    .line 28
    :cond_0
    iget-wide v1, p0, Lcom/facebook/quicklog/QuickEventImpl;->A09:J

    .line 30
    cmp-long v0, p1, v1

    .line 32
    if-gtz v0, :cond_1

    .line 34
    const/4 v3, 0x0

    .line 35
    :cond_1
    return v3
.end method


# virtual methods
.method public final A06(LX/A71;LX/3er;LX/3cq;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIJZZ)I
    .locals 16

    .line 0
    move-object/from16 v7, p4

    .line 2
    move-object/from16 v2, p1

    .line 4
    if-nez p12, :cond_0

    .line 6
    iget-object v0, v7, Lcom/facebook/quicklog/QuickEventImpl;->A0V:LX/3ej;

    .line 8
    invoke-virtual {v0, v2}, LX/3ej;->A00(LX/A71;)V

    .line 11
    :cond_0
    :try_start_0
    move-object/from16 v3, p6

    .line 13
    move-wide/from16 v0, p9

    .line 15
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 18
    move-result-wide v13

    .line 19
    iget-wide v0, v7, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    .line 21
    sub-long/2addr v13, v0

    .line 22
    iget-wide v0, v7, Lcom/facebook/quicklog/QuickEventImpl;->A06:J

    .line 24
    const-wide/16 v4, 0x0

    .line 26
    const/4 v6, 0x1

    .line 27
    cmp-long v3, v0, v4

    .line 29
    move-object/from16 v8, p2

    .line 31
    move-object/from16 v5, p3

    .line 33
    move-object/from16 v10, p5

    .line 35
    move/from16 v12, p7

    .line 37
    move/from16 v15, p11

    .line 39
    if-eqz v3, :cond_1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-virtual/range {v7 .. v15}, Lcom/facebook/quicklog/QuickEventImpl;->A01(LX/3er;LX/3eu;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IJZ)I

    .line 49
    move-result v4

    .line 50
    if-nez p12, :cond_2

    .line 52
    invoke-virtual {v5, v2, v7, v4}, LX/3cq;->A01(LX/A71;LX/Iop;I)V

    .line 55
    :cond_2
    const/4 v6, 0x0

    .line 56
    goto :goto_1

    .line 57
    :goto_0
    if-eqz p8, :cond_1

    .line 59
    const/4 v4, -0x1

    .line 60
    const/4 v3, 0x1

    .line 61
    :goto_1
    if-eqz p1, :cond_3

    .line 63
    iput-boolean v3, v2, LX/A71;->A0N:Z

    .line 65
    :cond_3
    if-nez p12, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    iget-object v3, v7, Lcom/facebook/quicklog/QuickEventImpl;->A0V:LX/3ej;

    .line 69
    invoke-virtual {v3, v2}, LX/3ej;->A01(LX/A71;)V

    .line 72
    :cond_4
    if-eqz v6, :cond_6

    .line 74
    iget v4, v7, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    .line 76
    iget v3, v7, Lcom/facebook/quicklog/QuickEventImpl;->A02:I

    .line 78
    move/from16 p2, v4

    .line 80
    move/from16 p3, v3

    .line 82
    move-wide/from16 p4, v0

    .line 84
    invoke-virtual/range {p0 .. p5}, LX/3cy;->A09(LX/A71;IIJ)LX/0RI;

    .line 87
    move-result-object v9

    .line 88
    if-nez p12, :cond_5

    .line 90
    iget-object v0, v7, Lcom/facebook/quicklog/QuickEventImpl;->A0V:LX/3ej;

    .line 92
    invoke-virtual {v0, v2}, LX/3ej;->A00(LX/A71;)V

    .line 95
    :cond_5
    :try_start_1
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 97
    invoke-virtual/range {v7 .. v15}, Lcom/facebook/quicklog/QuickEventImpl;->A01(LX/3er;LX/3eu;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IJZ)I

    .line 100
    move-result v4

    .line 101
    if-nez p12, :cond_6

    .line 103
    invoke-virtual {v5, v2, v7, v4}, LX/3cq;->A01(LX/A71;LX/Iop;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    iget-object v0, v7, Lcom/facebook/quicklog/QuickEventImpl;->A0V:LX/3ej;

    .line 108
    invoke-virtual {v0, v2}, LX/3ej;->A01(LX/A71;)V

    .line 111
    :cond_6
    return v4

    .line 112
    :catchall_0
    move-exception v1

    .line 113
    if-nez p12, :cond_7

    .line 115
    iget-object v0, v7, Lcom/facebook/quicklog/QuickEventImpl;->A0V:LX/3ej;

    .line 117
    invoke-virtual {v0, v2}, LX/3ej;->A01(LX/A71;)V

    .line 120
    :cond_7
    throw v1
.end method

.method public final A07(LX/A71;LX/3er;LX/3cq;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIIJZ)J
    .locals 33

    .line 0
    move/from16 v29, p6

    .line 2
    move/from16 v15, p7

    .line 4
    move/from16 v0, v29

    .line 6
    invoke-static {v0, v15}, LX/3cy;->A01(II)J

    .line 9
    move-result-wide v6

    .line 10
    move-object/from16 v5, p0

    .line 12
    iget-object v12, v5, LX/3cy;->A03:LX/3cz;

    .line 14
    invoke-virtual {v12, v6, v7}, LX/3cz;->A01(J)Lcom/facebook/quicklog/QuickEventImpl;

    .line 17
    move-result-object v3

    .line 18
    move-object/from16 v4, p1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    iget-object v0, v5, LX/3cy;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 24
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, v4, LX/A71;->A03:J

    .line 30
    :cond_0
    const-wide/16 v16, 0x0

    .line 32
    if-eqz v3, :cond_8

    .line 34
    iget-object v2, v3, Lcom/facebook/quicklog/QuickEventImpl;->A0V:LX/3ej;

    .line 36
    invoke-virtual {v2, v4}, LX/3ej;->A00(LX/A71;)V

    .line 39
    :try_start_0
    move-object/from16 v8, p5

    .line 41
    move-wide/from16 v0, p10

    .line 43
    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 46
    move-result-wide v24

    .line 47
    iget-wide v0, v3, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    .line 49
    sub-long v24, v24, v0

    .line 51
    iget-wide v10, v3, Lcom/facebook/quicklog/QuickEventImpl;->A06:J

    .line 53
    iget v14, v3, Lcom/facebook/quicklog/QuickEventImpl;->A04:I

    .line 55
    if-eqz p1, :cond_1

    .line 57
    iget-object v0, v5, LX/3cy;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 59
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 62
    move-result-wide v0

    .line 63
    iput-wide v0, v4, LX/A71;->A0C:J

    .line 65
    :cond_1
    cmp-long v0, v10, v16

    .line 67
    move-object/from16 v19, p2

    .line 69
    move-object/from16 v8, p3

    .line 71
    move-object/from16 v21, p4

    .line 73
    move/from16 v23, p8

    .line 75
    move/from16 v26, p12

    .line 77
    if-eqz v0, :cond_2

    .line 79
    if-eqz p9, :cond_2

    .line 81
    const/4 v9, 0x1

    .line 82
    const/4 v0, 0x1

    .line 83
    :goto_0
    if-eqz p1, :cond_5

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    sget-object v22, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 88
    const/16 v20, 0x0

    .line 90
    const/4 v9, 0x1

    .line 91
    move-object/from16 v18, v3

    .line 93
    invoke-virtual/range {v18 .. v26}, Lcom/facebook/quicklog/QuickEventImpl;->A01(LX/3er;LX/3eu;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IJZ)I

    .line 96
    move-result v13

    .line 97
    if-eqz p1, :cond_3

    .line 99
    iget-object v0, v5, LX/3cy;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 101
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 104
    move-result-wide v0

    .line 105
    iput-wide v0, v4, LX/A71;->A0A:J

    .line 107
    :cond_3
    invoke-virtual {v8, v4, v3, v13}, LX/3cq;->A01(LX/A71;LX/Iop;I)V

    .line 110
    if-eqz p1, :cond_4

    .line 112
    iget-object v0, v5, LX/3cy;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 114
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 117
    move-result-wide v0

    .line 118
    iput-wide v0, v4, LX/A71;->A05:J

    .line 120
    :cond_4
    const/4 v0, 0x0

    .line 121
    goto :goto_0

    .line 122
    :goto_1
    iput-boolean v9, v4, LX/A71;->A0N:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :cond_5
    invoke-virtual {v2, v4}, LX/3ej;->A01(LX/A71;)V

    .line 127
    if-eqz v0, :cond_7

    .line 129
    move-object/from16 v27, v5

    .line 131
    move-object/from16 v28, v4

    .line 133
    move/from16 v30, v15

    .line 135
    move-wide/from16 v31, v10

    .line 137
    invoke-virtual/range {v27 .. v32}, LX/3cy;->A09(LX/A71;IIJ)LX/0RI;

    .line 140
    move-result-object v20

    .line 141
    invoke-virtual {v12, v6, v7}, LX/3cz;->A01(J)Lcom/facebook/quicklog/QuickEventImpl;

    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_8

    .line 147
    iget-object v2, v1, Lcom/facebook/quicklog/QuickEventImpl;->A0V:LX/3ej;

    .line 149
    invoke-virtual {v2, v4}, LX/3ej;->A00(LX/A71;)V

    .line 152
    :try_start_1
    iget v0, v1, Lcom/facebook/quicklog/QuickEventImpl;->A04:I

    .line 154
    if-ne v0, v14, :cond_6

    .line 156
    invoke-static {v8, v1}, LX/3cz;->A00(LX/3cq;Lcom/facebook/quicklog/QuickEventImpl;)Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_6

    .line 162
    sget-object v22, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 164
    move-object/from16 v18, v1

    .line 166
    invoke-virtual/range {v18 .. v26}, Lcom/facebook/quicklog/QuickEventImpl;->A01(LX/3er;LX/3eu;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IJZ)I

    .line 169
    move-result v0

    .line 170
    invoke-virtual {v8, v4, v1, v0}, LX/3cq;->A01(LX/A71;LX/Iop;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    :cond_6
    invoke-virtual {v2, v4}, LX/3ej;->A01(LX/A71;)V

    .line 176
    :cond_7
    return-wide v24

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    invoke-virtual {v2, v4}, LX/3ej;->A01(LX/A71;)V

    .line 181
    throw v0

    .line 182
    :cond_8
    return-wide v16
.end method

.method public final A08(LX/3cq;Ljava/util/concurrent/TimeUnit;IIJ)Lcom/facebook/quicklog/QuickEventImpl;
    .locals 7

    .line 0
    invoke-static {p3, p4}, LX/3cy;->A01(II)J

    .line 3
    move-result-wide v0

    .line 4
    iget-object v2, p0, LX/3cy;->A03:LX/3cz;

    .line 6
    invoke-virtual {v2, v0, v1}, LX/3cz;->A02(J)Lcom/facebook/quicklog/QuickEventImpl;

    .line 9
    move-result-object v5

    .line 10
    if-eqz v5, :cond_2

    .line 12
    iget-object v6, v5, Lcom/facebook/quicklog/QuickEventImpl;->A0V:LX/3ej;

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v6, v4}, LX/3ej;->A00(LX/A71;)V

    .line 18
    :try_start_0
    invoke-virtual {p2, p5, p6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 21
    move-result-wide v2

    .line 22
    iget-wide v0, v5, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    .line 24
    sub-long/2addr v2, v0

    .line 25
    iput-wide v2, v5, Lcom/facebook/quicklog/QuickEventImpl;->A05:J

    .line 27
    iget-object v2, v5, Lcom/facebook/quicklog/QuickEventImpl;->A0D:LX/3eu;

    .line 29
    if-eqz v2, :cond_0

    .line 31
    iget-wide v0, v5, Lcom/facebook/quicklog/QuickEventImpl;->A06:J

    .line 33
    invoke-static {p0, v2, v0, v1}, LX/3cy;->A03(LX/3cy;LX/3eu;J)V

    .line 36
    :cond_0
    invoke-virtual {p2, p5, p6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 39
    move-result-wide v2

    .line 40
    iget-wide v0, v5, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    .line 42
    sub-long/2addr v2, v0

    .line 43
    iput-wide v2, v5, Lcom/facebook/quicklog/QuickEventImpl;->A05:J

    .line 45
    iget-object v1, p1, LX/3cq;->A03:LX/3de;

    .line 47
    if-eqz v1, :cond_1

    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-static {v4, v5, v1, v0}, LX/3de;->A00(LX/A71;LX/Iop;LX/3de;I)V

    .line 53
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    invoke-virtual {v6, v4}, LX/3ej;->A01(LX/A71;)V

    .line 58
    throw v0

    .line 59
    :cond_1
    :goto_0
    invoke-virtual {v6, v4}, LX/3ej;->A01(LX/A71;)V

    .line 62
    :cond_2
    return-object v5
.end method

.method public final A09(LX/A71;IIJ)LX/0RI;
    .locals 18

    .line 0
    const-string/jumbo v1, "qpl.markersManager.getStopMetadata"

    .line 3
    sget-boolean v0, LX/3cu;->A00:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {v1}, LX/3cu;->A02(Ljava/lang/String;)V

    .line 10
    :cond_0
    :try_start_0
    move-object/from16 v10, p0

    .line 12
    iget-object v8, v10, LX/3cy;->A00:LX/3Az;

    .line 14
    if-eqz v8, :cond_8

    .line 16
    const-wide/16 v16, 0x0

    .line 18
    cmp-long v0, p4, v16

    .line 20
    if-eqz v0, :cond_8

    .line 22
    const-string/jumbo v1, "qpl.markersManager.getStopMetadata.buildStopData"

    .line 25
    sget-boolean v0, LX/3cu;->A00:Z

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-static {v1}, LX/3cu;->A02(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    :cond_1
    :try_start_1
    new-instance v7, LX/0RI;

    .line 34
    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 37
    move-object/from16 v9, p1

    .line 39
    if-nez p1, :cond_2

    .line 41
    const-wide/16 v14, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, v10, LX/3cy;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 46
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 49
    move-result-wide v14

    .line 50
    :goto_0
    iget-object v6, v8, LX/3Az;->A00:[I

    .line 52
    array-length v5, v6

    .line 53
    const/4 v4, 0x0

    .line 54
    :goto_1
    if-ge v4, v5, :cond_7

    .line 56
    aget v13, v6, v4

    .line 58
    iget-object v0, v10, LX/3cy;->A05:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

    .line 60
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;->getMetadataGKs()LX/BaQ;

    .line 63
    move-result-object v3

    .line 64
    add-int/lit8 v0, v13, -0x1

    .line 66
    const-wide/16 v11, 0x1

    .line 68
    shl-long/2addr v11, v0

    .line 69
    and-long v1, p4, v11

    .line 71
    cmp-long v0, v1, v16

    .line 73
    if-eqz v0, :cond_6

    .line 75
    if-eqz v3, :cond_6

    .line 77
    iget-object v0, v8, LX/3Az;->A01:[LX/IAB;

    .line 79
    aget-object v11, v0, v13

    .line 81
    if-nez v11, :cond_3

    .line 83
    invoke-virtual {v8, v13}, LX/3Az;->A00(I)LX/IAB;

    .line 86
    move-result-object v11

    .line 87
    :cond_3
    invoke-interface {v11, v3}, LX/IAB;->EHJ(LX/BaQ;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 93
    invoke-interface {v11}, LX/IAB;->D3T()I

    .line 96
    move-result v3

    .line 97
    const-string/jumbo v2, "qpl.markersManager.getStopMetadata.providerSnapshot.%s"

    .line 100
    invoke-interface {v11}, LX/IAB;->D3S()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    sget-boolean v0, LX/3cu;->A00:Z

    .line 106
    if-eqz v0, :cond_4

    .line 108
    invoke-static {v2, v1}, LX/3cu;->A03(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    :cond_4
    :try_start_2
    move/from16 v1, p2

    .line 113
    move/from16 v0, p3

    .line 115
    invoke-interface {v11, v1, v0}, LX/IAB;->HMI(II)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v7, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    :try_start_3
    sget-boolean v0, LX/3cu;->A00:Z

    .line 124
    if-eqz v0, :cond_5

    .line 126
    invoke-static {}, LX/3cu;->A00()V

    .line 129
    :cond_5
    if-eqz p1, :cond_6

    .line 131
    iget-object v0, v10, LX/3cy;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 133
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 136
    move-result-wide v11

    .line 137
    sub-long v2, v11, v14

    .line 139
    iget-object v1, v9, LX/A71;->A0Q:Ljava/util/ArrayList;

    .line 141
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    iget-object v1, v9, LX/A71;->A0R:Ljava/util/ArrayList;

    .line 150
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 157
    move-wide v14, v11

    .line 158
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 160
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    :try_start_4
    invoke-static {}, LX/3cu;->A00()V

    .line 165
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 166
    :cond_7
    :try_start_5
    sget-boolean v0, LX/3cu;->A00:Z

    .line 168
    if-eqz v0, :cond_9

    .line 170
    invoke-static {}, LX/3cu;->A00()V

    .line 173
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 174
    :catchall_1
    move-exception v0

    .line 175
    :try_start_6
    invoke-static {}, LX/3cu;->A00()V

    .line 178
    throw v0

    .line 179
    :cond_8
    const/4 v7, 0x0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 180
    :cond_9
    :goto_2
    sget-boolean v0, LX/3cu;->A00:Z

    .line 182
    if-eqz v0, :cond_a

    .line 184
    invoke-static {}, LX/3cu;->A00()V

    .line 187
    :cond_a
    return-object v7

    .line 188
    :catchall_2
    move-exception v0

    .line 189
    invoke-static {}, LX/3cu;->A00()V

    .line 192
    throw v0
.end method

.method public final A0A(I)Ljava/util/ArrayList;
    .locals 6

    .line 0
    const-string/jumbo v1, "qpl.markersManager.getInstanceOfMarker"

    .line 3
    sget-boolean v0, LX/3cu;->A00:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {v1}, LX/3cu;->A02(Ljava/lang/String;)V

    .line 10
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 15
    :try_start_0
    iget-object v2, p0, LX/3cy;->A03:LX/3cz;

    .line 17
    const-string/jumbo v1, "qpl.activeTraces.forEachOpenTrace"

    .line 20
    sget-boolean v0, LX/3cu;->A00:Z

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-static {v1}, LX/3cu;->A02(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 27
    :cond_1
    :try_start_1
    iget-object v0, v2, LX/3cz;->A00:LX/3cx;

    .line 29
    iget-object v0, v0, LX/3cx;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v4

    .line 39
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 45
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 52
    check-cast v3, Lcom/facebook/quicklog/QuickEventImpl;

    .line 54
    const/4 v2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    :try_start_2
    iget-object v1, v3, Lcom/facebook/quicklog/QuickEventImpl;->A0V:LX/3ej;

    .line 57
    invoke-virtual {v1, v2}, LX/3ej;->A00(LX/A71;)V

    .line 60
    invoke-virtual {v3}, Lcom/facebook/quicklog/QuickEventImpl;->getMarkerId()I

    .line 63
    move-result v0

    .line 64
    if-eq v0, p1, :cond_2

    .line 66
    iget-object v0, v3, Lcom/facebook/quicklog/QuickEventImpl;->A0C:LX/3ed;

    .line 68
    if-eqz v0, :cond_3

    .line 70
    iget v0, v0, LX/3ed;->A00:I

    .line 72
    if-ne v0, p1, :cond_3

    .line 74
    :cond_2
    iget v0, v3, Lcom/facebook/quicklog/QuickEventImpl;->A02:I

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    :cond_3
    :try_start_3
    invoke-virtual {v1, v2}, LX/3ej;->A01(LX/A71;)V

    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v1

    .line 88
    iget-object v0, v3, Lcom/facebook/quicklog/QuickEventImpl;->A0V:LX/3ej;

    .line 90
    invoke-virtual {v0, v2}, LX/3ej;->A01(LX/A71;)V

    .line 93
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    :cond_4
    :try_start_4
    sget-boolean v0, LX/3cu;->A00:Z

    .line 96
    if-eqz v0, :cond_5

    .line 98
    invoke-static {}, LX/3cu;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 101
    :cond_5
    sget-boolean v0, LX/3cu;->A00:Z

    .line 103
    if-eqz v0, :cond_6

    .line 105
    invoke-static {}, LX/3cu;->A00()V

    .line 108
    :cond_6
    return-object v5

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    :try_start_5
    invoke-static {}, LX/3cu;->A00()V

    .line 113
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 114
    :catchall_2
    move-exception v0

    .line 115
    invoke-static {}, LX/3cu;->A00()V

    .line 118
    throw v0
.end method

.method public final A0B(LX/A71;LX/3cq;Ljava/lang/String;III)V
    .locals 5

    .line 0
    invoke-static {p4, p5}, LX/3cy;->A01(II)J

    .line 3
    move-result-wide v0

    .line 4
    iget-object v4, p0, LX/3cy;->A03:LX/3cz;

    .line 6
    invoke-virtual {v4, p2, v0, v1}, LX/3cz;->A04(LX/3cq;J)Z

    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget-object v0, p0, LX/3cy;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 16
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p1, LX/A71;->A04:J

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    if-eqz p1, :cond_2

    .line 25
    iget-object v2, p0, LX/3cy;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 27
    invoke-virtual {v2}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 30
    move-result-wide v2

    .line 31
    iput-wide v2, p1, LX/A71;->A03:J

    .line 33
    :cond_2
    invoke-virtual {v4, v0, v1}, LX/3cz;->A01(J)Lcom/facebook/quicklog/QuickEventImpl;

    .line 36
    move-result-object v4

    .line 37
    if-nez v4, :cond_3

    .line 39
    if-eqz p1, :cond_0

    .line 41
    iget-object v0, p0, LX/3cy;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 43
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, p1, LX/A71;->A0B:J

    .line 49
    return-void

    .line 50
    :cond_3
    iget-object v3, v4, Lcom/facebook/quicklog/QuickEventImpl;->A0V:LX/3ej;

    .line 52
    invoke-virtual {v3, p1}, LX/3ej;->A00(LX/A71;)V

    .line 55
    :try_start_0
    invoke-static {p2, v4}, LX/3cz;->A00(LX/3cq;Lcom/facebook/quicklog/QuickEventImpl;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    if-eqz p1, :cond_5

    .line 64
    iget-object v0, p0, LX/3cy;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 66
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 69
    move-result-wide v0

    .line 70
    iput-wide v0, p1, LX/A71;->A0C:J

    .line 72
    :cond_5
    iget-object v0, v4, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3r2;

    .line 74
    invoke-virtual {v0, p3, p6}, LX/3r2;->A08(Ljava/lang/String;I)I

    .line 77
    move-result v2

    .line 78
    if-eqz p1, :cond_6

    .line 80
    iget-object v0, p0, LX/3cy;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 82
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 85
    move-result-wide v0

    .line 86
    iput-wide v0, p1, LX/A71;->A01:J

    .line 88
    :cond_6
    invoke-virtual {p2, p1, v4, v2}, LX/3cq;->A00(LX/A71;LX/Iop;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    invoke-virtual {v3, p1}, LX/3ej;->A01(LX/A71;)V

    .line 94
    if-eqz p1, :cond_0

    .line 96
    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p1, LX/A71;->A0N:Z

    .line 99
    iget-object v0, p0, LX/3cy;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 101
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 104
    move-result-wide v0

    .line 105
    iput-wide v0, p1, LX/A71;->A05:J

    .line 107
    return-void

    .line 108
    :goto_0
    invoke-virtual {v3, p1}, LX/3ej;->A01(LX/A71;)V

    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    invoke-virtual {v3, p1}, LX/3ej;->A01(LX/A71;)V

    .line 116
    throw v0
.end method

.method public final A0C(LX/A71;LX/3cq;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 5

    .line 0
    invoke-static {p5, p6}, LX/3cy;->A01(II)J

    .line 3
    move-result-wide v0

    .line 4
    iget-object v4, p0, LX/3cy;->A03:LX/3cz;

    .line 6
    invoke-virtual {v4, p2, v0, v1}, LX/3cz;->A04(LX/3cq;J)Z

    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget-object v0, p0, LX/3cy;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 16
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p1, LX/A71;->A04:J

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    if-eqz p1, :cond_2

    .line 25
    iget-object v2, p0, LX/3cy;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 27
    invoke-virtual {v2}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 30
    move-result-wide v2

    .line 31
    iput-wide v2, p1, LX/A71;->A03:J

    .line 33
    :cond_2
    invoke-virtual {v4, v0, v1}, LX/3cz;->A01(J)Lcom/facebook/quicklog/QuickEventImpl;

    .line 36
    move-result-object v4

    .line 37
    if-nez v4, :cond_3

    .line 39
    if-eqz p1, :cond_0

    .line 41
    iget-object v0, p0, LX/3cy;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 43
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, p1, LX/A71;->A0B:J

    .line 49
    return-void

    .line 50
    :cond_3
    iget-object v3, v4, Lcom/facebook/quicklog/QuickEventImpl;->A0V:LX/3ej;

    .line 52
    invoke-virtual {v3, p1}, LX/3ej;->A00(LX/A71;)V

    .line 55
    :try_start_0
    invoke-static {p2, v4}, LX/3cz;->A00(LX/3cq;Lcom/facebook/quicklog/QuickEventImpl;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    if-eqz p1, :cond_5

    .line 64
    iget-object v0, p0, LX/3cy;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 66
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 69
    move-result-wide v0

    .line 70
    iput-wide v0, p1, LX/A71;->A0C:J

    .line 72
    :cond_5
    iget-object v0, v4, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3r2;

    .line 74
    invoke-virtual {v0, p3, p4}, LX/3r2;->A0A(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    move-result v2

    .line 78
    if-eqz p1, :cond_6

    .line 80
    iget-object v0, p0, LX/3cy;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 82
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 85
    move-result-wide v0

    .line 86
    iput-wide v0, p1, LX/A71;->A01:J

    .line 88
    :cond_6
    invoke-virtual {p2, p1, v4, v2}, LX/3cq;->A00(LX/A71;LX/Iop;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    invoke-virtual {v3, p1}, LX/3ej;->A01(LX/A71;)V

    .line 94
    if-eqz p1, :cond_0

    .line 96
    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p1, LX/A71;->A0N:Z

    .line 99
    iget-object v0, p0, LX/3cy;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 101
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 104
    move-result-wide v0

    .line 105
    iput-wide v0, p1, LX/A71;->A05:J

    .line 107
    return-void

    .line 108
    :goto_0
    invoke-virtual {v3, p1}, LX/3ej;->A01(LX/A71;)V

    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    invoke-virtual {v3, p1}, LX/3ej;->A01(LX/A71;)V

    .line 116
    throw v0
.end method

.method public final A0D(LX/3cq;IJ)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/3cy;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 2
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 5
    move-result-wide v6

    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    const/4 v3, 0x0

    .line 9
    const v2, 0x22a1fce

    .line 12
    const/4 v10, 0x1

    .line 13
    move-wide v8, p3

    .line 14
    move v4, v3

    .line 15
    move v5, v3

    .line 16
    move v11, v3

    .line 17
    invoke-static/range {v0 .. v11}, Lcom/facebook/quicklog/QuickEventImpl;->A00(Lcom/facebook/common/time/AwakeTimeSinceBootClock;Ljava/util/concurrent/TimeUnit;IIIIJJZZ)Lcom/facebook/quicklog/QuickEventImpl;

    .line 20
    move-result-object v4

    .line 21
    const-string/jumbo v1, "original_marker_id"

    .line 24
    iget-object v0, v4, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3r2;

    .line 26
    invoke-virtual {v0, v1, p2}, LX/3r2;->A08(Ljava/lang/String;I)I

    .line 29
    iget-object v3, v4, Lcom/facebook/quicklog/QuickEventImpl;->A0V:LX/3ej;

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v3, v2}, LX/3ej;->A00(LX/A71;)V

    .line 35
    :try_start_0
    iget-object v1, p1, LX/3cq;->A03:LX/3de;

    .line 37
    if-eqz v1, :cond_0

    .line 39
    const/4 v0, 0x6

    .line 40
    invoke-static {v2, v4, v1, v0}, LX/3de;->A00(LX/A71;LX/Iop;LX/3de;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_0
    invoke-virtual {v3, v2}, LX/3ej;->A01(LX/A71;)V

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    invoke-virtual {v3, v2}, LX/3ej;->A01(LX/A71;)V

    .line 51
    throw v0
.end method

.method public final A0E(LX/3cq;Ljava/lang/String;II)V
    .locals 5

    .line 0
    invoke-static {p3, p4}, LX/3cy;->A01(II)J

    .line 3
    move-result-wide v1

    .line 4
    iget-object v4, p0, LX/3cy;->A03:LX/3cz;

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v4, p1, v1, v2}, LX/3cz;->A04(LX/3cq;J)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v4, v1, v2}, LX/3cz;->A01(J)Lcom/facebook/quicklog/QuickEventImpl;

    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1

    .line 19
    :try_start_0
    iget-object v1, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0V:LX/3ej;

    .line 21
    invoke-virtual {v1, v3}, LX/3ej;->A00(LX/A71;)V

    .line 24
    invoke-static {p1, v2}, LX/3cz;->A00(LX/3cq;Lcom/facebook/quicklog/QuickEventImpl;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    iget-object v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0W:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_0
    invoke-virtual {v1, v3}, LX/3ej;->A01(LX/A71;)V

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    iget-object v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0V:LX/3ej;

    .line 42
    invoke-virtual {v0, v3}, LX/3ej;->A01(LX/A71;)V

    .line 45
    throw v1

    .line 46
    :cond_1
    return-void
.end method
