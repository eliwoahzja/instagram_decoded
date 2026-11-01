.class public final LX/Anv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/Ao3;

.field public static volatile A04:LX/Anv;


# instance fields
.field public final A00:Ljava/util/HashMap;

.field public final A01:Ljava/util/HashMap;

.field public final A02:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ao3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Anv;->A03:LX/Ao3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Anv;->A02:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Anv;->A01:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Anv;->A00:Ljava/util/HashMap;

    return-void
.end method

.method public static final A00(Landroid/net/Uri;)LX/Pch;
    .locals 10

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, ".fb"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    new-instance v0, LX/mXE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LX/MwB;->A00(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v2

    const-string v1, "r"

    new-instance v4, Ljava/io/RandomAccessFile;

    invoke-direct {v4, v2, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5

    sget-object v6, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v9

    const-wide/16 v7, 0x0

    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v3

    new-instance v7, LX/asg;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v2, v1

    iput v2, v7, LX/4Ed;->A00:I

    iput-object v3, v7, LX/4Ed;->A01:Ljava/nio/ByteBuffer;

    const/16 v1, 0x8

    invoke-virtual {v7, v1}, LX/4Ed;->A01(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, v7, LX/4Ed;->A01:Ljava/nio/ByteBuffer;

    iget v1, v7, LX/4Ed;->A00:I

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    :goto_0
    const/16 v1, 0xa

    invoke-virtual {v7, v1}, LX/4Ed;->A01(I)I

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, v7, LX/4Ed;->A01:Ljava/nio/ByteBuffer;

    iget v1, v7, LX/4Ed;->A00:I

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    :goto_1
    const/16 v1, 0xc

    invoke-virtual {v7, v1}, LX/4Ed;->A01(I)I

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v7, LX/4Ed;->A01:Ljava/nio/ByteBuffer;

    iget v1, v7, LX/4Ed;->A00:I

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v2

    :goto_2
    sget-object v1, LX/57A;->A00:LX/57A;

    invoke-static {v1, v6, v5, v2, v3}, LX/Am8;->A03(Ljava/util/Set;IIJ)LX/Am8;

    move-result-object v1

    iput-object v1, v0, LX/mXE;->A00:LX/Am8;

    goto :goto_3

    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_4

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    new-instance v0, LX/mXG;

    invoke-direct {v0, v2, p0}, LX/mXG;-><init>(ZLandroid/net/Uri;)V

    :goto_4
    check-cast v0, LX/Pch;

    return-object v0
.end method

.method public static final A01(Landroid/net/Uri;Z)LX/puZ;
    .locals 10

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, ".fb"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    const/4 v1, 0x0

    new-instance v4, LX/mu5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, LX/mu5;->A01:Landroid/net/Uri;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, v4, LX/mu5;->A05:Ljava/util/TreeMap;

    new-instance v2, LX/gLu;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, v2, LX/gLu;->A06:Z

    iput-boolean v1, v2, LX/gLu;->A04:Z

    iput-boolean v1, v2, LX/gLu;->A05:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/mu5;->A02:LX/gLu;

    const-string v5, "LocalVideoMaskFBLoader"

    const-string v2, "LocalVideoMaskFlatBufferLoader.init"

    const v0, 0x5ac78d2c

    invoke-static {v2, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    invoke-static {p0}, LX/MwB;->A00(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v2, "r"

    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-direct {v0, v3, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, v4, LX/mu5;->A04:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v6

    sget-object v7, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide p0

    const-wide/16 v8, 0x0

    invoke-virtual/range {v6 .. v11}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v3

    new-instance v7, LX/asg;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, v7, LX/4Ed;->A00:I

    iput-object v3, v7, LX/4Ed;->A01:Ljava/nio/ByteBuffer;

    iput-object v7, v4, LX/mu5;->A03:LX/asg;

    const/4 v9, 0x4

    invoke-virtual {v7, v9}, LX/4Ed;->A01(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v0}, LX/4Ed;->A03(I)I

    move-result v0

    :goto_0
    iget-object v6, v4, LX/mu5;->A05:Ljava/util/TreeMap;

    invoke-static {v1, v0}, LX/3sc;->A0G(II)LX/1xp;

    move-result-object v2

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/59A;->A0L(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/16 v1, 0x10

    :cond_1
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v2}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/58A;

    invoke-virtual {v0}, LX/58A;->A00()I

    move-result v3

    invoke-virtual {v7, v9}, LX/4Ed;->A01(I)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v7, LX/4Ed;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v0}, LX/4Ed;->A02(I)I

    move-result v1

    mul-int/lit8 v0, v3, 0x8

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v6, v8}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    const/16 v0, 0xe

    invoke-virtual {v7, v0}, LX/4Ed;->A01(I)I

    move-result v3

    const/4 v2, 0x0

    if-eqz v3, :cond_4

    iget-object v1, v7, LX/4Ed;->A01:Ljava/nio/ByteBuffer;

    iget v0, v7, LX/4Ed;->A00:I

    add-int/2addr v3, v0

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    iput-boolean v2, v4, LX/mu5;->A06:Z

    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v0, 0x4fdbe8ca

    invoke-static {v0}, LX/1jk;->A00(I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_4

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "Error loading masks from FlatBuffer"

    invoke-static {v5, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    const v0, 0x5dff4caf

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1

    :cond_5
    new-instance v4, LX/mXG;

    invoke-direct {v4, p1, p0}, LX/mXG;-><init>(ZLandroid/net/Uri;)V

    :goto_4
    check-cast v4, LX/puZ;

    return-object v4
.end method


# virtual methods
.method public final declared-synchronized A02(Landroid/net/Uri;)LX/Pch;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Anv;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x2ff57c

    if-eq v1, v0, :cond_2

    const v0, 0x310888    # 4.503E-39f

    if-eq v1, v0, :cond_0

    const v0, 0x5f008eb

    if-ne v1, v0, :cond_4

    goto :goto_0

    :cond_0
    const-string v0, "http"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :goto_0
    const-string v0, "https"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    iget-object v0, p0, LX/Anv;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Z1C;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Z1C;->A00:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/Anv;->A00(Landroid/net/Uri;)LX/Pch;

    move-result-object v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, LX/Anv;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nvr;

    if-nez v0, :cond_3

    const-string v1, "VideoMaskLoaderManager"

    const-string v0, "Loading video mask needs to be initiated by calling startLoadingVideoMask()"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/mXF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    :cond_2
    const-string v0, "file"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/Anv;->A00(Landroid/net/Uri;)LX/Pch;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_2
    monitor-exit p0

    return-object v0

    :cond_4
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unsupported scheme for uri "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A03(Landroid/content/Context;Landroid/net/Uri;LX/OO7;)LX/nvr;
    .locals 17

    move-object/from16 v7, p0

    monitor-enter v7

    const/4 v8, 0x0

    :try_start_0
    iget-object v6, v7, LX/Anv;->A02:Ljava/util/HashMap;

    move-object/from16 v9, p2

    invoke-virtual {v6, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/nvr;

    if-nez v5, :cond_2

    const/4 v4, 0x1

    new-instance v5, LX/nvr;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v9, v5, LX/nvr;->A03:Landroid/net/Uri;

    move-object/from16 v2, p3

    iput-object v2, v5, LX/nvr;->A06:LX/OO7;

    sget-object v14, LX/2aZ;->A00:LX/2aZ;

    sget-object v12, LX/nvr;->A0Q:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    sget-object v13, LX/qLz;->A00:LX/qLz;

    new-instance v11, LX/6nm;

    invoke-direct {v11}, LX/6nm;-><init>()V

    const/4 v15, 0x0

    move-object/from16 v10, p1

    move-object/from16 v16, v15

    invoke-static/range {v10 .. v16}, LX/6nv;->A04(Landroid/content/Context;LX/4BE;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/qLz;Ljava/util/Map;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)LX/6nv;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v5, LX/nvr;->A09:LX/6nv;

    iget-object v1, v2, LX/OO7;->A05:Ljava/util/List;

    new-instance v0, LX/jjt;

    invoke-direct {v0, v1}, LX/jjt;-><init>(Ljava/util/List;)V

    iput-object v0, v5, LX/nvr;->A07:LX/jjt;

    sget-object v11, LX/1ti;->A00:LX/5Be;

    invoke-static {v11}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    iput-object v0, v5, LX/nvr;->A0B:LX/mkc;

    iget v10, v2, LX/OO7;->A00:I

    new-instance v3, LX/fkf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/fkf;->A01:LX/mkc;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/5Cf;

    invoke-direct {v0, v1}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/fkf;->A02:LX/snm;

    invoke-virtual {v11, v15, v10}, LX/5Be;->A04(Ljava/lang/String;I)LX/5Be;

    move-result-object v0

    iput-object v0, v3, LX/fkf;->A00:LX/5Be;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v5, LX/nvr;->A04:LX/fkf;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, v5, LX/nvr;->A0A:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v15}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v5, LX/nvr;->A0E:LX/snm;

    iget-object v0, v2, LX/OO7;->A01:LX/1tC;

    invoke-virtual {v0}, LX/1tC;->A05()J

    move-result-wide v0

    iput-wide v0, v5, LX/nvr;->A02:J

    const-wide/16 v0, -0x1

    iput-wide v0, v5, LX/nvr;->A01:J

    iput-wide v0, v5, LX/nvr;->A00:J

    iget-boolean v10, v2, LX/OO7;->A09:Z

    iget-boolean v3, v2, LX/OO7;->A06:Z

    iget-boolean v0, v2, LX/OO7;->A08:Z

    new-instance v1, LX/aoD;

    invoke-direct {v1, v10, v3, v0}, LX/jlY;-><init>(ZZZ)V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, v1, LX/aoD;->A00:Ljava/util/TreeMap;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/nvr;->A05:LX/jlY;

    const-wide v2, 0x7fffffffffffffffL

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v11, 0x0

    new-instance v10, LX/Yw7;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v10, LX/Yw7;->A01:J

    iput-wide v0, v10, LX/Yw7;->A02:J

    iput-object v15, v10, LX/Yw7;->A03:Lcom/facebook/video/heroplayer/basel/MaskFrameData;

    iput-object v15, v10, LX/Yw7;->A04:LX/pgT;

    iput-object v15, v10, LX/Yw7;->A05:LX/4z3;

    iput v11, v10, LX/Yw7;->A00:F

    iput-boolean v8, v10, LX/Yw7;->A06:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/5Cf;

    invoke-direct {v0, v10}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v0, v5, LX/nvr;->A0D:LX/snm;

    iput-object v0, v5, LX/nvr;->A0G:LX/GhC;

    const/16 v1, 0x64

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v8, v1}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v0

    iput-object v0, v5, LX/nvr;->A0C:LX/Izn;

    iput-object v0, v5, LX/nvr;->A0F:LX/saY;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {v6, v9, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v5, LX/nvr;->A0L:Z

    const/16 v0, 0x1dc

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_2

    iget-object v1, v5, LX/nvr;->A06:LX/OO7;

    iget-boolean v1, v1, LX/OO7;->A0C:Z

    if-eqz v1, :cond_0

    iget-object v1, v5, LX/nvr;->A05:LX/jlY;

    iput-boolean v4, v1, LX/jlY;->A01:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    const/4 v1, -0x1

    invoke-static {v5, v1}, LX/nvr;->A04(LX/nvr;I)V

    invoke-static {v5}, LX/nvr;->A03(LX/nvr;)V

    iget-object v1, v5, LX/nvr;->A06:LX/OO7;

    iget-boolean v1, v1, LX/OO7;->A0A:Z

    if-eqz v1, :cond_1

    iget-object v3, v5, LX/nvr;->A0B:LX/mkc;

    new-instance v2, Lcom/facebook/video/heroplayer/basel/SamVideoMaskLoadOperation$retryOnStall$1;

    invoke-direct {v2, v5, v15}, Lcom/facebook/video/heroplayer/basel/SamVideoMaskLoadOperation$retryOnStall$1;-><init>(LX/nvr;LX/HAU;)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    invoke-static {v1, v2, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_1
    iget-object v3, v5, LX/nvr;->A0B:LX/mkc;

    const/16 v1, 0x9

    new-instance v2, LX/C23;

    invoke-direct {v2, v5, v15, v1}, LX/C23;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    invoke-static {v1, v2, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    move-exception v2

    const-string v1, "Error during mask load operation start, releasing resources"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5}, LX/nvr;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :goto_0
    monitor-exit v7

    return-object v5

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A04(Landroid/net/Uri;Z)LX/puZ;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Anv;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x2ff57c

    if-eq v1, v0, :cond_2

    const v0, 0x310888    # 4.503E-39f

    if-eq v1, v0, :cond_0

    const v0, 0x5f008eb

    if-ne v1, v0, :cond_4

    goto :goto_0

    :cond_0
    const-string v0, "http"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :goto_0
    const-string v0, "https"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    iget-object v0, p0, LX/Anv;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Z1C;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Z1C;->A00:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, p2}, LX/Anv;->A01(Landroid/net/Uri;Z)LX/puZ;

    move-result-object v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, LX/Anv;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nvr;

    if-nez v0, :cond_3

    const-string v1, "VideoMaskLoaderManager"

    const-string v0, "Loading video mask needs to be initiated by calling startLoadingVideoMask()"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/mXF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    :cond_2
    const-string v0, "file"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1, p2}, LX/Anv;->A01(Landroid/net/Uri;Z)LX/puZ;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_2
    monitor-exit p0

    return-object v0

    :cond_4
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unsupported scheme for uri "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
