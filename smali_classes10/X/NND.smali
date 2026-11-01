.class public final LX/NND;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Glk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AYy()V
    .locals 0

    return-void
.end method

.method public final EXr()V
    .locals 33

    sget-object v31, LX/MTN;->A02:Ljava/lang/Object;

    monitor-enter v31

    :try_start_0
    sget-object v30, LX/MTN;->A03:Ljava/lang/Object;

    monitor-enter v30
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    sget-boolean v0, LX/MTN;->A01:Z

    if-eqz v0, :cond_0

    monitor-exit v30

    goto/16 :goto_5

    :cond_0
    monitor-exit v30
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    new-instance v12, Ljava/net/DatagramSocket;

    invoke-direct {v12}, Ljava/net/DatagramSocket;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    monitor-enter v30
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    monitor-exit v30

    const/16 v0, 0x3e8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v12, v0}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    monitor-enter v30
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    const-string v0, "time.android.com"

    monitor-exit v30
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-static {v0}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v29

    move-object/from16 v0, v29

    array-length v0, v0

    move/from16 v32, v0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    :goto_0
    move/from16 v0, v32

    if-ge v8, v0, :cond_6

    aget-object v1, v29, v8

    const/16 v7, 0x30

    new-array v6, v7, [B

    const/16 v0, 0x7b

    new-instance v13, Ljava/net/DatagramPacket;

    invoke-direct {v13, v6, v7, v1, v0}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    const/16 v0, 0x1b

    aput-byte v0, v6, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v27

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v25

    const/16 v11, 0x28

    const-wide/16 v23, 0x0

    cmp-long v0, v27, v23

    if-nez v0, :cond_1

    invoke-static {v6, v11, v7, v10}, Ljava/util/Arrays;->fill([BIIB)V

    :goto_1
    invoke-virtual {v12, v13}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    new-instance v0, Ljava/net/DatagramPacket;

    invoke-direct {v0, v6, v7}, Ljava/net/DatagramPacket;-><init>([BI)V

    goto :goto_2

    :cond_1
    const-wide/16 v21, 0x3e8

    div-long v4, v27, v21

    mul-long v0, v4, v21

    sub-long v2, v27, v0

    const-wide v0, 0x83aa7e80L

    add-long/2addr v4, v0

    const/16 v17, 0x29

    const/16 v20, 0x18

    shr-long v0, v4, v20

    long-to-int v15, v0

    int-to-byte v0, v15

    aput-byte v0, v6, v11

    const/16 v16, 0x2a

    const/16 v19, 0x10

    shr-long v0, v4, v19

    long-to-int v15, v0

    int-to-byte v0, v15

    aput-byte v0, v6, v17

    const/16 v18, 0x2b

    const/16 v17, 0x8

    shr-long v0, v4, v17

    long-to-int v15, v0

    int-to-byte v0, v15

    aput-byte v0, v6, v16

    const/16 v16, 0x2c

    shr-long/2addr v4, v10

    long-to-int v0, v4

    int-to-byte v0, v0

    aput-byte v0, v6, v18

    const-wide v0, 0x100000000L

    mul-long/2addr v2, v0

    div-long v2, v2, v21

    const/16 v15, 0x2d

    shr-long v0, v2, v20

    long-to-int v4, v0

    int-to-byte v0, v4

    aput-byte v0, v6, v16

    const/16 v5, 0x2e

    shr-long v0, v2, v19

    long-to-int v4, v0

    int-to-byte v0, v4

    aput-byte v0, v6, v15

    const/16 v4, 0x2f

    shr-long v2, v2, v17

    long-to-int v0, v2

    int-to-byte v0, v0

    aput-byte v0, v6, v5

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x406fe00000000000L    # 255.0

    mul-double/2addr v0, v2

    double-to-int v2, v0

    int-to-byte v0, v2

    aput-byte v0, v6, v4

    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_2
    :try_start_8
    invoke-virtual {v12, v0}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    goto :goto_4
    :try_end_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catch_0
    move-exception v0

    if-nez v9, :cond_2

    move-object v9, v0

    :goto_3
    add-int/lit8 v1, v14, 0x1

    const/16 v0, 0xa

    if-ge v14, v0, :cond_6

    add-int/lit8 v8, v8, 0x1

    move v14, v1

    goto/16 :goto_0

    :cond_2
    :try_start_9
    invoke-static {v9, v0}, LX/gXp;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    sub-long v0, v14, v25

    add-long v27, v27, v0

    aget-byte v1, v6, v10

    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0x3

    int-to-byte v10, v0

    and-int/lit8 v0, v1, 0x7

    int-to-byte v9, v0

    const/4 v13, 0x1

    aget-byte v0, v6, v13

    and-int/lit16 v5, v0, 0xff

    const/16 v0, 0x18

    invoke-static {v6, v0}, LX/MTN;->A00([BI)J

    move-result-wide v7

    const/16 v0, 0x20

    invoke-static {v6, v0}, LX/MTN;->A00([BI)J

    move-result-wide v3

    invoke-static {v6, v11}, LX/MTN;->A00([BI)J

    move-result-wide v1

    const/4 v0, 0x3

    if-eq v10, v0, :cond_5

    const/4 v0, 0x4

    if-eq v9, v0, :cond_3

    const/4 v0, 0x5

    if-eq v9, v0, :cond_3

    const-string v0, "SNTP: Untrusted mode: "

    invoke-static {v0, v9}, LX/225;->A0K(Ljava/lang/String;I)Ljava/io/IOException;

    move-result-object v9

    goto :goto_6

    :cond_3
    if-eqz v5, :cond_4

    const/16 v0, 0xf

    if-gt v5, v0, :cond_4

    cmp-long v0, v1, v23

    if-eqz v0, :cond_7

    sub-long/2addr v3, v7

    sub-long v1, v1, v27

    add-long/2addr v3, v1

    const-wide/16 v0, 0x2

    div-long/2addr v3, v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    add-long v27, v27, v3

    sub-long v27, v27, v14

    invoke-virtual {v12}, Ljava/net/DatagramSocket;->close()V

    monitor-enter v30
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    sput-wide v27, LX/MTN;->A00:J

    sput-boolean v13, LX/MTN;->A01:Z

    monitor-exit v30
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_5
    :try_start_c
    monitor-exit v31

    return-void
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_0
    move-exception v1

    :try_start_d
    monitor-exit v30

    goto :goto_7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_4
    :try_start_e
    const-string v0, "SNTP: Untrusted stratum: "

    invoke-static {v0, v5}, LX/225;->A0K(Ljava/lang/String;I)Ljava/io/IOException;

    move-result-object v9

    goto :goto_6

    :cond_5
    const-string v0, "SNTP: Unsynchronized server"

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v9

    goto :goto_6

    :cond_6
    invoke-static {v9}, LX/0C8;->A01(Ljava/lang/Object;)V

    goto :goto_6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_1
    :try_start_f
    move-exception v9

    monitor-exit v30

    goto :goto_6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :catchall_2
    :try_start_10
    move-exception v9

    monitor-exit v30

    goto :goto_6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :cond_7
    :try_start_11
    const-string v0, "SNTP: Zero transmitTime"

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v9

    :goto_6
    throw v9
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_12
    invoke-virtual {v12}, Ljava/net/DatagramSocket;->close()V

    goto :goto_7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :catchall_4
    move-exception v1

    :try_start_13
    monitor-exit v30

    goto :goto_7
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :catchall_5
    :try_start_14
    move-exception v0

    invoke-static {v1, v0}, LX/gXp;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    throw v1

    :catchall_6
    move-exception v0

    monitor-exit v31
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    throw v0
.end method
