.class public final LX/IOi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/IOj;

.field public A03:Ljava/lang/Integer;

.field public A04:Z

.field public A05:Z


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 35

    :try_start_0
    move-object/from16 v9, p0

    move-object/from16 v8, p1

    move-object/from16 v34, p2

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    iput-object v4, v9, LX/IOi;->A03:Ljava/lang/Integer;

    const-wide/16 v14, 0x5

    const-wide/16 v12, 0x0

    const-wide/16 v10, 0x0

    :goto_0
    const/4 v6, 0x0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, LX/IOL;->A00()LX/IOL;

    move-result-object v0

    iget-object v7, v0, LX/IOL;->A03:Ljava/util/List;

    monitor-enter v7
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/INz;

    iget-object v3, v0, LX/INz;->A00:LX/INy;

    const/4 v2, 0x0

    new-instance v1, LX/KxI;

    move-object/from16 v0, v34

    invoke-direct {v1, v3, v8, v0, v2}, LX/KxI;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3, v1}, LX/INy;->A02(LX/INy;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :try_start_3
    monitor-exit v7

    invoke-static {v8}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_2

    array-length v2, v5

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_2

    aget-object v0, v5, v1

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-static {}, LX/IOL;->A00()LX/IOL;

    move-result-object v2

    cmp-long v0, v10, v12

    if-nez v0, :cond_3

    invoke-static {v4}, LX/Muz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    iget-boolean v0, v9, LX/IOi;->A04:Z

    invoke-virtual {v2, v1, v0, v6, v3}, LX/IOL;->A02(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)V

    goto/16 :goto_23

    :cond_3
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/Muz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    :try_start_4
    move-exception v5

    invoke-static {}, LX/IOL;->A00()LX/IOL;

    move-result-object v3

    cmp-long v0, v10, v12

    if-nez v0, :cond_4

    invoke-static {v4}, LX/Muz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v9, LX/IOi;->A04:Z

    invoke-virtual {v3, v2, v0, v1, v6}, LX/IOL;->A02(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)V

    iget-wide v1, v9, LX/IOi;->A00:J

    cmp-long v0, v10, v1

    if-gez v0, :cond_6

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, v9, LX/IOi;->A03:Ljava/lang/Integer;

    goto :goto_5

    :cond_4
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/Muz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :goto_5
    cmp-long v0, v10, v14

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x1

    add-long/2addr v10, v0

    goto/16 :goto_0

    :cond_5
    new-instance v5, Ljava/net/UnknownHostException;

    invoke-direct {v5}, Ljava/net/UnknownHostException;-><init>()V

    :cond_6
    throw v5
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v1

    iget-boolean v0, v9, LX/IOi;->A04:Z

    if-eqz v0, :cond_34

    sget-object v32, LX/008;->A0N:Ljava/lang/Integer;

    move-object/from16 v0, v32

    iput-object v0, v9, LX/IOi;->A03:Ljava/lang/Integer;

    const-wide/16 v20, 0x5

    const-wide/16 v18, 0x0

    const-wide/16 v16, 0x0

    :goto_6
    const/16 v33, 0x0

    :try_start_5
    invoke-static {}, LX/IOL;->A00()LX/IOL;

    move-result-object v0

    iget-object v4, v0, LX/IOL;->A03:Ljava/util/List;

    monitor-enter v4
    :try_end_5
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_7

    :try_start_6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/INz;

    iget-object v3, v0, LX/INz;->A00:LX/INy;

    const/4 v2, 0x1

    new-instance v1, LX/KxI;

    move-object/from16 v0, v34

    invoke-direct {v1, v3, v8, v0, v2}, LX/KxI;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3, v1}, LX/INy;->A02(LX/INy;Lkotlin/jvm/functions/Function0;)V

    goto :goto_7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_7
    :try_start_7
    monitor-exit v4

    iget-object v11, v9, LX/IOi;->A02:LX/IOj;

    const/4 v7, 0x0

    const-string v0, "\\."

    invoke-virtual {v8, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/8uI;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    int-to-short v13, v0

    const/4 v6, 0x1

    const/4 v3, 0x0

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    array-length v2, v4

    const/4 v5, 0x0

    :goto_8
    if-ge v3, v2, :cond_8

    aget-object v1, v4, v3
    :try_end_7
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_7

    :try_start_8
    const-string v0, "UTF-8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_8
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_8} :catch_7

    :try_start_9
    array-length v1, v0

    const/16 v0, 0x3f

    if-gt v1, v0, :cond_2d

    add-int/lit8 v0, v1, 0x1

    add-int/2addr v5, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :catch_2
    move-exception v0

    new-instance v2, Ljava/lang/Error;

    invoke-direct {v2, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_1d

    :cond_8
    add-int/lit8 v1, v5, 0x1

    new-instance v0, LX/NhY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/NhY;->A02:[Ljava/lang/String;

    iput-short v7, v0, LX/NhY;->A01:S

    iput v1, v0, LX/NhY;->A00:I

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/MpF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/MpF;->A00:LX/NhY;

    iput-short v6, v1, LX/MpF;->A02:S

    iput-short v6, v1, LX/MpF;->A01:S

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v1}, [LX/MpF;

    move-result-object v15

    new-instance v14, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v14}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_9
    .catch Ljava/net/UnknownHostException; {:try_start_9 .. :try_end_9} :catch_7

    :try_start_a
    const/16 v0, 0xc

    new-array v1, v0, [B

    const v0, 0xff00

    and-int/2addr v0, v13

    ushr-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    aput-byte v0, v1, v7

    and-int/lit16 v0, v13, 0xff

    int-to-byte v0, v0

    aput-byte v0, v1, v6

    const/4 v0, 0x2

    aput-byte v7, v1, v0

    aput-byte v7, v1, v0

    aput-byte v7, v1, v0

    aput-byte v7, v1, v0

    aput-byte v7, v1, v0

    aput-byte v6, v1, v0

    const/4 v0, 0x3

    aput-byte v7, v1, v0

    aput-byte v7, v1, v0

    aput-byte v7, v1, v0

    const/4 v0, 0x4

    aput-byte v7, v1, v0

    const/4 v0, 0x5

    aput-byte v6, v1, v0

    const/4 v0, 0x6

    aput-byte v7, v1, v0

    const/4 v0, 0x7

    aput-byte v7, v1, v0

    const/16 v0, 0x8

    aput-byte v7, v1, v0

    const/16 v0, 0x9

    aput-byte v7, v1, v0

    const/16 v0, 0xa

    aput-byte v7, v1, v0

    const/16 v0, 0xb

    aput-byte v7, v1, v0

    invoke-virtual {v14, v1}, Ljava/io/OutputStream;->write([B)V

    const/4 v0, 0x0

    :goto_9
    if-ge v0, v6, :cond_c

    aget-object v12, v15, v0

    iget-object v10, v12, LX/MpF;->A00:LX/NhY;

    iget-object v5, v10, LX/NhY;->A02:[Ljava/lang/String;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_a
    const/16 v2, 0x3f

    if-ge v3, v4, :cond_9

    aget-object v1, v5, v3

    const-string v0, "UTF-8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    array-length v0, v1

    if-gt v0, v2, :cond_b

    invoke-virtual {v14, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v14, v1}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_9
    iget-short v1, v10, LX/NhY;->A01:S

    if-eqz v1, :cond_a

    ushr-int/lit8 v0, v1, 0x8

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0xc0

    invoke-virtual {v14, v0}, Ljava/io/OutputStream;->write(I)V

    and-int/lit16 v0, v1, 0xff

    invoke-virtual {v14, v0}, Ljava/io/OutputStream;->write(I)V

    :goto_b
    iget-short v0, v12, LX/MpF;->A02:S

    invoke-virtual {v14, v7}, Ljava/io/OutputStream;->write(I)V

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-virtual {v14, v0}, Ljava/io/OutputStream;->write(I)V

    iget-short v0, v12, LX/MpF;->A01:S

    invoke-virtual {v14, v7}, Ljava/io/OutputStream;->write(I)V

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-virtual {v14, v0}, Ljava/io/OutputStream;->write(I)V

    goto :goto_c

    :cond_a
    invoke-virtual {v14, v7}, Ljava/io/OutputStream;->write(I)V

    goto :goto_b

    :goto_c
    const/4 v0, 0x1

    goto :goto_9

    :cond_b
    const-string v1, "token may not be longer than 63 bytes"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_a .. :try_end_a} :catch_7

    :catch_3
    const/4 v4, 0x0

    goto :goto_d

    :cond_c
    :try_start_b
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    :goto_d
    const/16 v12, 0x200

    new-array v5, v12, [B

    new-instance v3, Ljava/net/DatagramPacket;

    invoke-direct {v3, v5, v12}, Ljava/net/DatagramPacket;-><init>([BI)V
    :try_end_b
    .catch Ljava/net/UnknownHostException; {:try_start_b .. :try_end_b} :catch_7

    :try_start_c
    iget-object v1, v11, LX/IOj;->A01:Ljava/util/List;

    monitor-enter v1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_c .. :try_end_c} :catch_7

    :try_start_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v22

    const/4 v15, 0x0

    :cond_d
    :goto_e
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/net/SocketAddress;

    if-nez v15, :cond_e

    const/4 v14, 0x0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_7

    :try_start_f
    iget v0, v11, LX/IOj;->A00:I

    new-instance v2, Ljava/net/DatagramSocket;

    invoke-direct {v2}, Ljava/net/DatagramSocket;-><init>()V
    :try_end_f
    .catch Ljava/io/InterruptedIOException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    invoke-virtual {v2, v10}, Ljava/net/DatagramSocket;->connect(Ljava/net/SocketAddress;)V

    invoke-virtual {v2, v0}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    array-length v1, v4

    new-instance v0, Ljava/net/DatagramPacket;

    invoke-direct {v0, v4, v1}, Ljava/net/DatagramPacket;-><init>([BI)V

    invoke-virtual {v2, v0}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    invoke-virtual {v2, v3}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_10
    .catch Ljava/io/InterruptedIOException; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :try_start_11
    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V

    const/4 v15, 0x1

    goto :goto_e
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_11 .. :try_end_11} :catch_7

    :catch_4
    move-object v14, v2

    :catch_5
    :try_start_12
    sget-object v2, LX/IOj;->A02:Ljava/lang/String;

    const-string v1, "Timeout while querying %s for %s"

    filled-new-array {v10, v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v14, :cond_d
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :try_start_13
    invoke-virtual {v14}, Ljava/net/DatagramSocket;->close()V

    goto :goto_e
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_13 .. :try_end_13} :catch_7

    :catchall_1
    move-exception v0

    move-object v14, v2

    goto :goto_f

    :catchall_2
    move-exception v0

    :goto_f
    if-eqz v14, :cond_2e

    goto/16 :goto_1e

    :cond_e
    if-eqz v15, :cond_2c

    :try_start_14
    invoke-static {v5, v7}, LX/MvD;->A00([BI)S

    move-result v31

    const/4 v0, 0x2

    aget-byte v0, v5, v0

    and-int/lit8 v0, v0, 0x2

    const/16 v30, 0x0

    if-eqz v0, :cond_f

    const/16 v30, 0x1

    :cond_f
    const/4 v0, 0x3

    aget-byte v0, v5, v0

    and-int/lit8 v0, v0, 0xf

    int-to-byte v0, v0

    const/4 v1, 0x4

    invoke-static {v5, v1}, LX/MvD;->A00([BI)S

    move-result v3

    const/4 v1, 0x6

    invoke-static {v5, v1}, LX/MvD;->A00([BI)S

    move-result v4

    int-to-short v0, v0

    move/from16 v29, v0

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v11, 0xc

    const/4 v10, 0x0

    const/4 v2, 0x0

    :goto_10
    if-ge v2, v3, :cond_11

    invoke-static {v5, v11}, LX/NhY;->A00([BI)LX/NhY;

    move-result-object v0

    iget v1, v0, LX/NhY;->A00:I

    add-int v0, v11, v1

    add-int/lit8 v0, v0, 0x4

    if-lt v12, v0, :cond_10

    add-int/lit8 v1, v1, 0x4

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    add-int/2addr v11, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_10
    const-string v0, "insufficient data"

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_11
    new-array v0, v4, [LX/MtB;

    move-object/from16 v28, v0

    :goto_11
    if-ge v10, v4, :cond_14

    invoke-static {v5, v11}, LX/NhY;->A00([BI)LX/NhY;

    move-result-object v27

    move-object/from16 v0, v27

    iget v15, v0, LX/NhY;->A00:I

    add-int v2, v11, v15

    add-int/lit8 v14, v2, 0xa

    const-string v1, "Insufficient data"

    if-lt v12, v14, :cond_13

    invoke-static {v5, v2}, LX/MvD;->A00([BI)S

    move-result v26

    add-int/lit8 v0, v2, 0x2

    invoke-static {v5, v0}, LX/MvD;->A00([BI)S

    move-result v25

    add-int/lit8 v23, v2, 0x4

    aget-byte v3, v5, v23

    add-int/lit8 v0, v23, 0x1

    aget-byte v22, v5, v0

    add-int/lit8 v0, v23, 0x2

    aget-byte v24, v5, v0

    add-int/lit8 v0, v23, 0x3

    aget-byte v23, v5, v0

    shl-int/lit8 v3, v3, 0x18

    const/high16 v0, -0x1000000

    and-int/2addr v3, v0

    shl-int/lit8 v22, v22, 0x10

    const/high16 v0, 0xff0000

    and-int v22, v22, v0

    or-int v3, v3, v22

    shl-int/lit8 v22, v24, 0x8

    const v0, 0xff00

    and-int v22, v22, v0

    or-int v3, v3, v22

    move/from16 v0, v23

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v3, v0

    add-int/lit8 v0, v2, 0x8

    invoke-static {v5, v0}, LX/MvD;->A00([BI)S

    move-result v2

    add-int v0, v14, v2

    if-lt v12, v0, :cond_12

    new-array v1, v2, [B

    invoke-static {v5, v14, v1, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v14, v15, 0xa

    add-int/2addr v14, v2

    new-instance v2, LX/MtB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v27

    iput-object v0, v2, LX/MtB;->A02:LX/NhY;

    move/from16 v0, v26

    iput-short v0, v2, LX/MtB;->A04:S

    move/from16 v0, v25

    iput-short v0, v2, LX/MtB;->A03:S

    iput v3, v2, LX/MtB;->A01:I

    iput-object v1, v2, LX/MtB;->A05:[B

    iput v14, v2, LX/MtB;->A00:I

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    aput-object v2, v28, v10

    add-int/2addr v11, v14

    add-int/lit8 v10, v10, 0x1

    goto :goto_11

    :cond_12
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_13
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_14
    move/from16 v0, v31

    if-ne v0, v13, :cond_2b

    if-nez v30, :cond_2a

    if-nez v29, :cond_29

    if-eqz v4, :cond_28

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_12
    if-ge v2, v4, :cond_21

    aget-object v10, v28, v2

    iget-object v1, v10, LX/MtB;->A02:LX/NhY;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v1, LX/NhY;->A02:[Ljava/lang/String;

    array-length v0, v11

    move/from16 v25, v0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_13
    const/16 v12, 0x2e

    move/from16 v0, v25

    if-ge v15, v0, :cond_15

    aget-object v0, v11, v15

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x1

    goto :goto_13

    :cond_15
    iget-short v0, v1, LX/NhY;->A01:S

    if-eqz v0, :cond_16

    iget-short v0, v1, LX/NhY;->A01:S

    invoke-static {v5, v0}, LX/NhY;->A00([BI)LX/NhY;

    move-result-object v0

    iget-object v11, v0, LX/NhY;->A02:[Ljava/lang/String;

    array-length v1, v11

    :goto_14
    if-ge v14, v1, :cond_16

    aget-object v0, v11, v14

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x1

    goto :goto_14

    :cond_16
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_17

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_17
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    sget-object v11, LX/IOj;->A02:Ljava/lang/String;

    iget-short v1, v10, LX/MtB;->A03:S

    if-ne v1, v6, :cond_19

    iget-short v12, v10, LX/MtB;->A04:S

    const/4 v0, 0x5

    if-eq v12, v0, :cond_19

    if-eq v12, v6, :cond_18

    const/16 v0, 0x1c

    if-ne v12, v0, :cond_19

    iget-object v0, v10, LX/MtB;->A05:[B

    array-length v0, v0

    int-to-short v12, v0

    const/16 v0, 0x10

    goto :goto_15

    :cond_18
    iget-object v0, v10, LX/MtB;->A05:[B

    array-length v0, v0

    int-to-short v12, v0

    const/4 v0, 0x4

    :goto_15
    const/4 v14, 0x1

    if-eq v12, v0, :cond_1a

    :cond_19
    const/4 v14, 0x0

    :cond_1a
    if-eqz v14, :cond_1b

    iget-object v0, v10, LX/MtB;->A05:[B

    invoke-static {v13, v0}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v11

    iget v0, v10, LX/MtB;->A01:I

    int-to-long v0, v0

    const-wide/16 v12, 0x3e8

    mul-long/2addr v0, v12

    add-long v0, v0, v23

    new-instance v10, LX/fnu;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v11, v10, LX/fnu;->A01:Ljava/net/InetAddress;

    iput-wide v0, v10, LX/fnu;->A00:J

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v22

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_1b
    if-ne v1, v6, :cond_1c

    iget-short v1, v10, LX/MtB;->A04:S

    if-eq v1, v6, :cond_1c

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_1c

    const/4 v0, 0x5

    const/4 v12, 0x1

    if-eq v1, v0, :cond_1d

    :cond_1c
    const/4 v12, 0x0

    :cond_1d
    if-eqz v12, :cond_20

    iget-object v0, v10, LX/MtB;->A05:[B

    invoke-static {v0, v7}, LX/NhY;->A00([BI)LX/NhY;

    move-result-object v0

    iget-object v12, v0, LX/NhY;->A02:[Ljava/lang/String;

    const-string v11, "."

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_16
    array-length v0, v12

    if-ge v1, v0, :cond_1f

    if-lez v1, :cond_1e

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1e
    aget-object v0, v12, v1

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_1f
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_20
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Unexpected DNS record skipped: %s"

    invoke-static {v11, v0, v1}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_17
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_12

    :cond_21
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_22
    :goto_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/fnu;

    iget-object v5, v2, LX/fnu;->A01:Ljava/net/InetAddress;

    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    :goto_19
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_23
    :goto_1a
    if-eqz v1, :cond_22

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1a

    :cond_24
    invoke-virtual {v5}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    invoke-static {v1, v0}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v5

    iget-wide v0, v2, LX/fnu;->A00:J

    new-instance v2, LX/fnu;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/fnu;->A01:Ljava/net/InetAddress;

    iput-wide v0, v2, LX/fnu;->A00:J

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_19

    :cond_25
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fnu;

    iget-object v0, v0, LX/fnu;->A01:Ljava/net/InetAddress;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_26
    invoke-static {}, LX/IOL;->A00()LX/IOL;

    move-result-object v4

    cmp-long v0, v16, v18

    if-nez v0, :cond_27

    invoke-static/range {v32 .. v32}, LX/Muz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    :goto_1c
    iget-boolean v1, v9, LX/IOi;->A04:Z

    move-object/from16 v0, v33

    invoke-virtual {v4, v2, v1, v0, v3}, LX/IOL;->A03(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)V

    goto/16 :goto_23

    :cond_27
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/Muz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1c

    :cond_28
    const-string v0, "No answers received in response while trying to resolve "

    invoke-static {v0, v8}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/net/UnknownHostException;

    invoke-direct {v2, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    goto :goto_1d

    :cond_29
    const-string v0, "Error code was set in response while trying to resolve "

    invoke-static {v0, v8}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/net/UnknownHostException;

    invoke-direct {v2, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    goto :goto_1d

    :cond_2a
    const-string v0, "Received truncated DNS response while trying to resolve "

    invoke-static {v0, v8}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/net/UnknownHostException;

    invoke-direct {v2, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    goto :goto_1d

    :cond_2b
    const-string v0, "Received DNS response with unexpected id while trying to resolve "

    invoke-static {v0, v8}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/net/UnknownHostException;

    invoke-direct {v2, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    goto :goto_1d

    :cond_2c
    const/16 v0, 0x276

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/net/UnknownHostException;

    invoke-direct {v2, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    goto :goto_1d

    :cond_2d
    const-string v0, "token may not be longer than 63 bytes"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_1d
    throw v2
    :try_end_14
    .catch Ljava/net/UnknownHostException; {:try_start_14 .. :try_end_14} :catch_7

    :catchall_3
    move-exception v0

    :try_start_15
    monitor-exit v1

    goto :goto_1f
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :goto_1e
    :try_start_16
    invoke-virtual {v14}, Ljava/net/DatagramSocket;->close()V

    :cond_2e
    :goto_1f
    throw v0
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_16 .. :try_end_16} :catch_7

    :catch_6
    move-exception v2

    goto :goto_20

    :catchall_4
    :try_start_17
    move-exception v0

    monitor-exit v4

    goto :goto_21

    :goto_20
    const-string v0, "I/O Exception while trying to resolve "

    invoke-static {v0, v8}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    instance-of v0, v2, Ljava/net/SocketException;

    if-nez v0, :cond_2f

    sget-object v0, LX/IOj;->A02:Ljava/lang/String;

    invoke-static {v0, v2, v1}, LX/0lj;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_2f
    new-instance v0, Ljava/net/UnknownHostException;

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    :goto_21
    throw v0
    :try_end_17
    .catch Ljava/net/UnknownHostException; {:try_start_17 .. :try_end_17} :catch_7

    :catch_7
    move-exception v5

    invoke-static {}, LX/IOL;->A00()LX/IOL;

    move-result-object v4

    cmp-long v0, v16, v18

    if-nez v0, :cond_30

    invoke-static/range {v32 .. v32}, LX/Muz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    :goto_22
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-boolean v1, v9, LX/IOi;->A04:Z

    move-object/from16 v0, v33

    invoke-virtual {v4, v3, v1, v2, v0}, LX/IOL;->A03(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)V

    iget-wide v0, v9, LX/IOi;->A01:J

    cmp-long v2, v16, v0

    if-gez v2, :cond_33

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    iput-object v0, v9, LX/IOi;->A03:Ljava/lang/Integer;

    cmp-long v0, v16, v20

    if-eqz v0, :cond_32

    const-wide/16 v0, 0x1

    add-long v16, v16, v0

    goto/16 :goto_6

    :cond_30
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/Muz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    goto :goto_22

    :goto_23
    iget-boolean v0, v9, LX/IOi;->A05:Z

    if-nez v0, :cond_31

    return-object v3

    :cond_31
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, LX/PlJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0}, LX/55z;->A0O(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v1

    :cond_32
    new-instance v5, Ljava/net/UnknownHostException;

    invoke-direct {v5}, Ljava/net/UnknownHostException;-><init>()V

    :cond_33
    throw v5

    :cond_34
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v9, LX/IOi;->A03:Ljava/lang/Integer;

    throw v1
.end method
