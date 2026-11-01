.class public final LX/3du;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/xanalytics/XAnalyticsAdapter;


# static fields
.field public static final A02:LX/3dv;


# instance fields
.field public final A00:Ljava/util/List;

.field public volatile A01:LX/hm1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3dv;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/3du;->A02:LX/3dv;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iput-object v0, p0, LX/3du;->A00:Ljava/util/List;

    .line 10
    return-void
.end method


# virtual methods
.method public final cleanup()V
    .locals 0

    .line 0
    return-void
.end method

.method public final flush()V
    .locals 0

    .line 0
    return-void
.end method

.method public final getStructureSamplingConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    .line 2
    return-object v0
.end method

.method public final logCounter(Ljava/lang/String;D)V
    .locals 0

    .line 0
    return-void
.end method

.method public final logCounter(Ljava/lang/String;DLjava/lang/String;)V
    .locals 0

    .line 268435456
    return-void
.end method

.method public final logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZD)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    const-string v0, "IgQPLXAnalytincs"

    .line 10
    invoke-static {p1, v0}, LX/2ld;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2ld;

    .line 13
    move-result-object v3

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, v3, LX/2ld;->A01:J

    .line 20
    :try_start_0
    const-string v0, "UTF8"

    .line 22
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 32
    move-result-object v0

    .line 33
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 35
    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :try_start_1
    new-instance v0, Ljava/io/InputStreamReader;

    .line 40
    invoke-direct {v0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 43
    new-instance v2, Landroid/util/JsonReader;

    .line 45
    invoke-direct {v2, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 48
    :try_start_2
    sget-object v0, LX/3du;->A02:LX/3dv;

    .line 50
    invoke-static {v2, v0}, LX/3dv;->A00(Landroid/util/JsonReader;LX/3dv;)LX/2le;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v3, v0}, LX/2ld;->A05(LX/2le;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    :cond_0
    :try_start_3
    invoke-virtual {v2}, Landroid/util/JsonReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 62
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 65
    goto :goto_0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    :try_start_6
    invoke-static {v2, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 72
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 73
    :catchall_2
    move-exception v1

    .line 74
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 75
    :catchall_3
    move-exception v0

    .line 76
    :try_start_8
    invoke-static {v4, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 79
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 80
    :catch_0
    :goto_0
    iget-object v0, p0, LX/3du;->A01:LX/hm1;

    .line 82
    if-eqz v0, :cond_2

    .line 84
    iget-object v0, p0, LX/3du;->A01:LX/hm1;

    .line 86
    if-nez v0, :cond_1

    .line 88
    invoke-static {}, LX/5B5;->A07()V

    .line 91
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 94
    move-result-object v0

    .line 95
    throw v0

    .line 96
    :cond_1
    invoke-interface {v0, v3}, LX/hm1;->Gb1(LX/2ld;)V

    .line 99
    return-void

    .line 100
    :cond_2
    iget-object v2, p0, LX/3du;->A00:Ljava/util/List;

    .line 102
    monitor-enter v2

    .line 103
    :try_start_9
    iget-object v0, p0, LX/3du;->A01:LX/hm1;

    .line 105
    if-eqz v0, :cond_3

    .line 107
    iget-object v0, p0, LX/3du;->A01:LX/hm1;

    .line 109
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 112
    invoke-interface {v0, v3}, LX/hm1;->Gb1(LX/2ld;)V

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 119
    move-result v1

    .line 120
    const/16 v0, 0xa

    .line 122
    if-ge v1, v0, :cond_4

    .line 124
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 127
    :cond_4
    :goto_1
    monitor-exit v2

    .line 128
    return-void

    .line 129
    :catchall_4
    move-exception v0

    .line 130
    monitor-exit v2

    .line 131
    throw v0
.end method

.method public final logEventBypassSampling(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 5
    move-object v2, p2

    .line 6
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 9
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 11
    const-string v3, ""

    .line 13
    move-object v0, p0

    .line 14
    invoke-virtual/range {v0 .. v6}, LX/3du;->logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZD)V

    .line 17
    return-void
.end method

.method public final shouldLog(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
