.class public final LX/Osd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Ljava/io/File;

.field public final synthetic A02:Ljava/io/File;

.field public final synthetic A03:LX/snk;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/io/File;Ljava/io/File;LX/snk;)V
    .locals 0

    iput-object p2, p0, LX/Osd;->A02:Ljava/io/File;

    iput-object p3, p0, LX/Osd;->A01:Ljava/io/File;

    iput-object p1, p0, LX/Osd;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Osd;->A03:LX/snk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    sget-object v0, LX/Nlb;->A01:Landroid/util/LruCache;

    move-object/from16 v0, p0

    iget-object v11, v0, LX/Osd;->A02:Ljava/io/File;

    iget-object v3, v0, LX/Osd;->A01:Ljava/io/File;

    iget-object v2, v0, LX/Osd;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/Osd;->A03:LX/snk;

    move-object/from16 v22, v0

    new-instance v10, LX/2A6;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x0

    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const/16 v0, 0x497

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".mp4"

    invoke-static {v0, v1, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v12
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    invoke-static {v11}, LX/135;->A0v(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Fm8;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v11}, LX/135;->A0v(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Fm8;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v9, 0x0

    invoke-static {v2, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8113a500016669L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v12}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v11}, LX/135;->A0v(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_7

    :try_start_2
    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v5

    const/4 v4, 0x4

    const-wide/16 v1, 0x8

    cmp-long v0, v5, v1

    if-ltz v0, :cond_8

    const-string v8, "r"

    new-instance v5, Ljava/io/RandomAccessFile;

    invoke-direct {v5, v3, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_7

    :try_start_3
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v6, 0x4

    sub-long/2addr v0, v6

    sub-long/2addr v0, v6

    invoke-virtual {v5, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    new-array v0, v4, [B

    invoke-virtual {v5, v0}, Ljava/io/RandomAccessFile;->read([B)I

    invoke-static {v0}, LX/Fm8;->A00([B)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v2, v0, 0x4

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v0

    int-to-long v2, v2

    sub-long/2addr v0, v2

    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-ltz v2, :cond_7

    invoke-virtual {v5, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    new-array v1, v4, [B

    invoke-virtual {v5, v1}, Ljava/io/RandomAccessFile;->read([B)I

    sget-object v0, LX/Fm8;->A01:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5, v4}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    new-array v0, v4, [B

    invoke-virtual {v5, v0}, Ljava/io/RandomAccessFile;->read([B)I

    invoke-static {v0}, LX/Fm8;->A00([B)I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_7

    new-array v3, v4, [B

    invoke-virtual {v5, v3}, Ljava/io/RandomAccessFile;->read([B)I

    new-array v0, v4, [B

    invoke-virtual {v5, v0}, Ljava/io/RandomAccessFile;->read([B)I

    invoke-static {v0}, LX/Fm8;->A00([B)I

    move-result v0

    int-to-long v6, v0

    invoke-virtual {v5, v4}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    sget-object v0, LX/Fm8;->A03:[B

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    :goto_1
    :try_start_4
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    const-wide/16 v20, 0x0

    cmp-long v0, v6, v20

    if-lez v0, :cond_8
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_7

    :try_start_5
    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v14, 0x8

    cmp-long v0, v1, v14

    if-ltz v0, :cond_8

    new-instance v2, Ljava/io/RandomAccessFile;

    invoke-direct {v2, v11, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_7

    :try_start_6
    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v0

    sub-long/2addr v0, v14

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    new-array v3, v4, [B

    invoke-virtual {v2, v3}, Ljava/io/RandomAccessFile;->read([B)I

    new-array v4, v4, [B

    invoke-virtual {v2, v4}, Ljava/io/RandomAccessFile;->read([B)I

    aget-byte v1, v4, v9

    const/16 v0, 0x53

    if-ne v1, v0, :cond_6

    const/16 v19, 0x1

    aget-byte v1, v4, v19

    const/16 v0, 0x45

    if-ne v1, v0, :cond_6

    const/16 v18, 0x2

    aget-byte v1, v4, v18

    const/16 v0, 0x46

    if-ne v1, v0, :cond_6

    const/16 v17, 0x3

    aget-byte v1, v4, v17

    const/16 v0, 0x54

    if-ne v1, v0, :cond_6

    aget-byte v0, v3, v9

    and-int/lit16 v4, v0, 0xff

    aget-byte v0, v3, v19

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x8

    or-int/2addr v1, v4

    aget-byte v0, v3, v18

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    aget-byte v0, v3, v17

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_7

    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_8

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v4

    int-to-long v2, v0

    sub-long/2addr v4, v2

    sub-long/2addr v4, v6

    cmp-long v0, v4, v20

    if-ltz v0, :cond_8

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v14

    cmp-long v0, v4, v14

    if-gez v0, :cond_8

    const-wide/16 v0, 0x100

    cmp-long v14, v6, v0

    if-lez v14, :cond_2

    const-wide/16 v6, 0x100
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_7

    :cond_2
    :try_start_9
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v7, v0

    new-array v15, v7, [B

    new-instance v6, Ljava/io/RandomAccessFile;

    invoke-direct {v6, v11, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_7

    :try_start_a
    invoke-virtual {v6, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v6, v15, v9, v7}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v14

    sub-int v14, v14, v17

    const/4 v7, 0x4

    :goto_2
    if-ge v7, v14, :cond_5

    aget-byte v1, v15, v7

    sget-object v16, LX/Fm8;->A00:[B

    aget-byte v0, v16, v9

    if-ne v1, v0, :cond_3

    add-int/lit8 v0, v7, 0x1

    aget-byte v1, v15, v0

    aget-byte v0, v16, v19

    if-ne v1, v0, :cond_3

    add-int/lit8 v0, v7, 0x2

    aget-byte v1, v15, v0

    aget-byte v0, v16, v18

    if-ne v1, v0, :cond_3

    add-int/lit8 v0, v7, 0x3

    aget-byte v1, v15, v0

    aget-byte v0, v16, v17

    if-ne v1, v0, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :goto_3
    :try_start_b
    int-to-long v0, v7

    add-long/2addr v4, v0

    const-wide/16 v0, 0x4

    sub-long/2addr v4, v0

    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    cmp-long v0, v4, v20

    if-ltz v0, :cond_8
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_7

    :try_start_c
    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v0

    sub-long/2addr v0, v4

    sub-long/2addr v0, v2

    cmp-long v2, v0, v20

    if-lez v2, :cond_8

    new-instance v6, Ljava/io/RandomAccessFile;

    invoke-direct {v6, v11, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_7

    :try_start_d
    invoke-virtual {v6, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    const/16 v2, 0x2000

    new-array v5, v2, [B

    :goto_4
    cmp-long v2, v0, v20

    if-lez v2, :cond_4

    const-wide/16 v2, 0x2000

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v7, v2

    invoke-virtual {v6, v5, v9, v7}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual {v4, v5, v9, v2}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v2, v2

    sub-long/2addr v0, v2

    goto :goto_4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :cond_4
    :try_start_f
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    const/4 v0, 0x1

    goto :goto_7
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_10} :catch_7

    :catchall_0
    move-exception v1

    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_12
    invoke-static {v4, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :catchall_3
    :try_start_14
    move-exception v0

    invoke-static {v6, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_14 .. :try_end_14} :catch_7

    :cond_5
    :try_start_15
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_6
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_15 .. :try_end_15} :catch_0
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_15 .. :try_end_15} :catch_7

    :catchall_4
    move-exception v1

    :try_start_16
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_17
    invoke-static {v6, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_5
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_17 .. :try_end_17} :catch_0
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_17 .. :try_end_17} :catch_7

    :cond_6
    :try_start_18
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_6
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_0
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_18 .. :try_end_18} :catch_7

    :catchall_6
    move-exception v1

    :try_start_19
    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_1a
    invoke-static {v2, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_0
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_1a .. :try_end_1a} :catch_7

    :cond_7
    :try_start_1b
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_6
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1b .. :try_end_1b} :catch_0
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_1b .. :try_end_1b} :catch_7

    :catchall_8
    move-exception v1

    :try_start_1c
    throw v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_1d
    invoke-static {v5, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_5
    throw v0
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1d .. :try_end_1d} :catch_0
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_1d .. :try_end_1d} :catch_7

    :catch_0
    :cond_8
    :goto_6
    const/4 v0, 0x0

    :goto_7
    :try_start_1e
    iput-boolean v0, v10, LX/2A6;->A00:Z

    goto/16 :goto_e

    :cond_9
    const/4 v4, 0x0
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_1e .. :try_end_1e} :catch_7

    :try_start_1f
    invoke-static {v11}, LX/Fm8;->A01(Ljava/io/File;)Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v6

    if-nez v6, :cond_a

    goto :goto_a

    :cond_a
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    const-string v1, "Item"

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v7

    const/4 v5, 0x0

    move-object v3, v13

    move-object v2, v13

    :goto_8
    if-ge v5, v7, :cond_d

    invoke-interface {v6, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Semantic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_b
    const-string v0, "Length"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    :cond_c
    :goto_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_d
    const-string v0, "MotionPhoto"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v2, :cond_e

    invoke-static {v2}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4
    :try_end_1f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1f .. :try_end_1f} :catch_1
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_1
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_1f .. :try_end_1f} :catch_7

    :catch_1
    :cond_e
    :goto_a
    :try_start_20
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_20 .. :try_end_20} :catch_7

    :try_start_21
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    if-eqz v4, :cond_10
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_21 .. :try_end_21} :catch_2

    :try_start_22
    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    sub-long/2addr v0, v7

    invoke-virtual {v3, v0, v1}, Ljava/io/InputStream;->skip(J)J

    const/16 v0, 0x2000

    new-array v6, v0, [B

    const-wide/16 v4, 0x0

    :goto_b
    invoke-virtual {v3, v6}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_f

    const/4 v0, 0x0

    invoke-virtual {v2, v6, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v0, v1

    add-long/2addr v4, v0

    goto :goto_b

    :cond_f
    cmp-long v0, v7, v4

    if-nez v0, :cond_10

    const/4 v0, 0x1

    iput-boolean v0, v10, LX/2A6;->A00:Z

    goto :goto_c
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_22 .. :try_end_22} :catch_3

    :catch_2
    move-object v2, v13

    :catch_3
    :cond_10
    :goto_c
    const/16 v1, 0xb5

    new-instance v0, LX/E8B;

    invoke-direct {v0, v10, v1}, LX/E8B;-><init>(Ljava/lang/Object;I)V

    :try_start_23
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_d
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_4

    :catch_4
    invoke-virtual {v0}, LX/E8B;->invoke()Ljava/lang/Object;

    :goto_d
    if-eqz v2, :cond_11

    const/16 v1, 0xb6

    new-instance v0, LX/E8B;

    invoke-direct {v0, v10, v1}, LX/E8B;-><init>(Ljava/lang/Object;I)V

    :try_start_24
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_e
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_6

    :catch_5
    move-object v12, v13

    goto :goto_e

    :catch_6
    invoke-virtual {v0}, LX/E8B;->invoke()Ljava/lang/Object;

    :catch_7
    :cond_11
    :goto_e
    iget-boolean v0, v10, LX/2A6;->A00:Z

    if-nez v0, :cond_12

    if-eqz v12, :cond_12

    invoke-static {v12}, LX/135;->A0v(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1rC;->A08(Ljava/lang/String;)V

    :goto_f
    iget-boolean v0, v10, LX/2A6;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-interface {v0, v1, v13}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_12
    move-object v13, v12

    goto :goto_f
.end method
