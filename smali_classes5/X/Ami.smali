.class public abstract LX/Ami;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6ez;

.field public A01:LX/Jov;

.field public A02:LX/Alz;

.field public final A03:I

.field public final A04:I

.field public final A05:Ljava/nio/ByteBuffer;

.field public final A06:Ljava/util/Set;

.field public final A07:[C

.field public final A08:LX/Akt;

.field public final A09:LX/0sc;

.field public final A0A:Ljava/util/Queue;


# direct methods
.method public constructor <init>(LX/Mvm;LX/Akt;LX/0sc;III)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/Ami;->A06:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/Ami;->A0A:Ljava/util/Queue;

    if-le p4, p5, :cond_0

    move p5, p4

    if-gtz p4, :cond_0

    const/16 p4, 0x32

    const/16 p5, 0x32

    :cond_0
    iput p4, p0, LX/Ami;->A04:I

    iput p5, p0, LX/Ami;->A03:I

    if-gtz p6, :cond_1

    const/16 p6, 0x400

    :cond_1
    mul-int/lit8 v1, p6, 0x2

    new-array v0, p6, [C

    iput-object v0, p0, LX/Ami;->A07:[C

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/Ami;->A05:Ljava/nio/ByteBuffer;

    iput-object p2, p0, LX/Ami;->A08:LX/Akt;

    iput-object p3, p0, LX/Ami;->A09:LX/0sc;

    const/4 v1, 0x0

    invoke-interface {p1}, LX/Mvm;->GRQ()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/6ez;

    invoke-direct {v2, v1, v0}, LX/6ez;-><init>(LX/3f2;Ljava/lang/String;)V

    new-instance v1, LX/Jov;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "paramsCollectionPool is null"

    invoke-static {p3, v0}, LX/0AI;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, v1, LX/Jov;->A01:LX/0sc;

    iput-object v2, v1, LX/Jov;->A00:LX/6ez;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Ami;->A01:LX/Jov;

    return-void
.end method

.method private A01(LX/Alz;)V
    .locals 3

    :goto_0
    iget-object v2, p0, LX/Ami;->A0A:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/Alz;->A02:LX/Akx;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6fc;

    iget-object v0, v0, LX/6fc;->A09:LX/0tm;

    invoke-virtual {v1, v0}, LX/Akx;->A01(LX/0xl;)V

    iget v0, p1, LX/Alz;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/Alz;->A00:I

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()LX/Alz;
    .locals 17

    move-object/from16 v2, p0

    iget-object v0, v2, LX/Ami;->A02:LX/Alz;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Alz;->A01:LX/Akv;

    invoke-virtual {v0, v2}, LX/Akv;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_0
    invoke-virtual {v2}, LX/Ami;->A04()V

    iget-object v3, v2, LX/Ami;->A02:LX/Alz;

    move-object v1, v2

    instance-of v0, v2, LX/Aly;

    if-eqz v0, :cond_7

    check-cast v1, LX/Aly;

    const/4 v0, 0x0

    :goto_0
    iget v4, v1, LX/Aly;->A00:I

    if-ge v0, v4, :cond_5

    iget-object v6, v1, LX/Aly;->A02:Ljava/io/File;

    const-string v4, "null"

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v6, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v11, v1, LX/Aly;->A03:Ljava/lang/String;

    invoke-static {}, LX/Ajk;->A00()J

    move-result-wide v7

    sget-wide v4, LX/Ajk;->A00:J

    div-long/2addr v7, v4

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v10, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {}, LX/Ajk;->A00()J

    move-result-wide v7

    sget-wide v4, LX/Ajk;->A01:J

    div-long/2addr v7, v4

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v9, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-class v4, LX/Ajk;

    monitor-enter v4

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v4

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    sget-object v4, LX/Ajk;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v4

    const-string v8, "batch-"

    const-string v10, "-"

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, ".json"

    move-object v12, v10

    invoke-static/range {v8 .. v14}, LX/003;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    invoke-virtual {v9}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v5

    move-object v4, v3

    check-cast v4, LX/Alx;

    iget-object v4, v4, LX/Alx;->A00:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v9}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v5, v4, -0x5

    const/4 v4, 0x0

    invoke-virtual {v7, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v4, "-1"

    invoke-static {v5, v4, v14}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_1
    iget-object v4, v1, LX/Aly;->A01:LX/Akw;

    invoke-virtual {v4, v9}, LX/Akw;->A02(Ljava/lang/Object;)LX/Akv;

    move-result-object v5

    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v5, v1}, LX/Akv;->A06(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    iget v7, v1, LX/Aly;->A00:I

    if-lt v0, v7, :cond_3

    const-string v8, "EventBatchFileStore"

    const-string v7, "Couldn\'t lock newly created file. File name: %s, length: %d, path: %s, lockname: %s, %s, %s"

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v13

    instance-of v6, v5, LX/Ali;

    if-eqz v6, :cond_2

    const-string v14, "InProcessBatchLock"

    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    filled-new-array/range {v11 .. v16}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8, v7, v6}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const-string v14, "CrossProcessBatchLock"

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    :goto_2
    invoke-virtual {v5}, LX/Akv;->A02()V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_4
    :try_start_2
    invoke-static {v5, v1, v9}, LX/Aly;->A00(LX/Akv;LX/Aly;Ljava/io/File;)LX/Alx;

    move-result-object v4

    goto :goto_3
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    invoke-static {v5, v1, v9}, LX/Aly;->A00(LX/Akv;LX/Aly;Ljava/io/File;)LX/Alx;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    :try_start_4
    iget-object v0, v1, LX/Ami;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onBatchCreated"

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_0
    move-exception v2

    :try_start_5
    invoke-virtual {v5, v1}, LX/Akv;->A04(Ljava/lang/Object;)V

    :goto_4
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    if-nez v4, :cond_6

    invoke-virtual {v5}, LX/Akv;->A02()V

    throw v1

    :catchall_2
    move-exception v1

    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v1

    :cond_5
    const-string v2, "Failed to lock batch file after "

    const/16 v1, 0x145

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Mkh;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :cond_6
    throw v1

    :cond_7
    check-cast v1, LX/GBl;

    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {}, LX/Alj;->A01()LX/Akw;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/Akw;->A02(Ljava/lang/Object;)LX/Akv;

    move-result-object v5

    invoke-virtual {v5, v1}, LX/Akv;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, LX/Ami;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onBatchCreated"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v4, LX/GBk;

    invoke-direct {v4, v5, v1, v6}, LX/GBk;-><init>(LX/Akv;LX/GBl;Ljava/io/ByteArrayOutputStream;)V

    :cond_9
    iput-object v4, v2, LX/Ami;->A02:LX/Alz;

    :try_start_7
    iget-object v0, v4, LX/Alz;->A02:LX/Akx;

    iget-object v6, v2, LX/Ami;->A08:LX/Akt;

    invoke-static {v0}, LX/Akx;->A00(LX/Akx;)V

    iget-object v5, v0, LX/Akx;->A02:Ljava/io/Writer;

    iget-object v0, v6, LX/Akt;->A01:LX/0sc;

    invoke-virtual {v0}, LX/0sc;->A02()LX/0tm;

    move-result-object v4

    const-string/jumbo v0, "writeFixedData"

    invoke-static {v0}, LX/0pl;->A03(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    const-string/jumbo v3, "time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "app_id"

    iget-object v3, v6, LX/Akt;->A02:LX/5xw;

    const-string v0, "567067343352427"

    invoke-static {v4, v0, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "app_ver"

    iget-object v0, v3, LX/5xw;->A01:Ljava/lang/String;

    invoke-static {v4, v0, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "build_num"

    iget v0, v3, LX/5xw;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "consent_state"

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "device"

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v4, v0, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "os_ver"

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v4, v0, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v7, 0x9

    const/16 v0, 0x5e

    invoke-static {v1, v7, v0}, LX/KIv;->A00(III)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v6, LX/Akt;->A03:LX/5xx;

    sget-object v1, LX/4Ny;->A02:LX/4Ny;

    iget-object v0, v0, LX/5xx;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/4Ny;->A03(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v6, LX/Akt;->A04:LX/5xy;

    invoke-virtual {v3}, LX/5xy;->A00()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v1, "family_device_id"

    invoke-virtual {v3}, LX/5xy;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    invoke-static {}, LX/0pk;->A00()LX/0pk;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, LX/0pk;->A05(LX/0xl;Ljava/io/Writer;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-virtual {v4}, LX/0xl;->A02()V

    invoke-static {}, LX/0pl;->A01()V

    iget-object v0, v2, LX/Ami;->A02:LX/Alz;

    iget-object v0, v0, LX/Alz;->A02:LX/Akx;

    iget-object v6, v2, LX/Ami;->A01:LX/Jov;

    invoke-static {v0}, LX/Akx;->A00(LX/Akx;)V

    iget-object v5, v0, LX/Akx;->A02:Ljava/io/Writer;

    iget-object v0, v6, LX/Jov;->A01:LX/0sc;

    invoke-virtual {v0}, LX/0sc;->A02()LX/0tm;

    move-result-object v4

    const-string/jumbo v0, "writeNewSessionData"

    invoke-static {v0}, LX/0pl;->A03(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    :try_start_a
    const/16 v1, 0xa

    const/16 v0, 0x4b

    invoke-static {v7, v1, v0}, LX/KIv;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v6, LX/Jov;->A00:LX/6ez;

    iget-object v0, v3, LX/6ez;->A02:Ljava/lang/String;

    invoke-static {v4, v0, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "seq"

    monitor-enter v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    sget-object v0, LX/6ez;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    monitor-exit v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, LX/Jov;->A00:LX/6ez;

    iget-object v1, v0, LX/6ez;->A01:LX/3f2;

    if-nez v1, :cond_b

    const/4 v1, 0x0

    const-string/jumbo v0, "uid"

    invoke-static {v4, v1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    invoke-static {}, LX/0pk;->A00()LX/0pk;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, LX/0pk;->A05(LX/0xl;Ljava/io/Writer;)V

    goto :goto_6

    :cond_b
    iget-object v0, v6, LX/Jov;->A01:LX/0sc;

    invoke-virtual {v1, v4, v0}, LX/3f2;->A03(LX/0tm;LX/0sc;)V

    goto :goto_5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :goto_6
    :try_start_d
    invoke-virtual {v4}, LX/0xl;->A02()V

    invoke-static {}, LX/0pl;->A01()V

    goto :goto_7
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1

    :catchall_3
    move-exception v0

    :try_start_e
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_4
    :try_start_10
    move-exception v0

    invoke-virtual {v4}, LX/0xl;->A02()V

    invoke-static {}, LX/0pl;->A01()V

    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1

    :catch_1
    move-exception v1

    iget-object v0, v2, LX/Ami;->A02:LX/Alz;

    iget-object v0, v0, LX/Alz;->A01:LX/Akv;

    invoke-virtual {v0, v2}, LX/Akv;->A04(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/Ami;->A04()V

    throw v1

    :cond_c
    const-string v0, "Couldn\'t lock newly created batch"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    :goto_7
    iget-object v0, v2, LX/Ami;->A02:LX/Alz;

    return-object v0
.end method

.method public final A03()Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LX/Aly;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ami;->A02:LX/Alz;

    if-eqz v0, :cond_1

    check-cast v0, LX/Alx;

    iget-object v0, v0, LX/Alx;->A00:Ljava/io/File;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Ami;->A02:LX/Alz;

    if-eqz v0, :cond_1

    check-cast v0, LX/GBk;

    iget-object v0, v0, LX/GBk;->A00:Ljava/io/ByteArrayOutputStream;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04()V
    .locals 2

    iget-object v1, p0, LX/Ami;->A02:LX/Alz;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, v1, LX/Alz;->A03:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    iget-object v0, v1, LX/Alz;->A01:LX/Akv;

    invoke-virtual {v0}, LX/Akv;->A02()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/Ami;->A02:LX/Alz;

    return-void

    :cond_0
    return-void
.end method

.method public final A05(LX/6fc;)V
    .locals 3

    invoke-virtual {p0}, LX/Ami;->A02()LX/Alz;

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-direct {p0, v2}, LX/Ami;->A01(LX/Alz;)V

    iget-object v1, v2, LX/Alz;->A02:LX/Akx;

    iget-object v0, p1, LX/6fc;->A09:LX/0tm;

    invoke-virtual {v1, v0}, LX/Akx;->A01(LX/0xl;)V

    iget-object v0, v2, LX/Alz;->A03:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    iget v0, v2, LX/Alz;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/Alz;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, LX/Alz;->A01:LX/Akv;

    invoke-virtual {v0, p0}, LX/Akv;->A04(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v2, LX/Alz;->A01:LX/Akv;

    invoke-virtual {v0, p0}, LX/Akv;->A04(Ljava/lang/Object;)V

    throw v1

    :cond_0
    iget-object v0, p0, LX/Ami;->A0A:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A06(LX/6ez;)V
    .locals 3

    iput-object p1, p0, LX/Ami;->A00:LX/6ez;

    iget-object v2, p0, LX/Ami;->A09:LX/0sc;

    new-instance v1, LX/Jov;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "paramsCollectionPool is null"

    invoke-static {v2, v0}, LX/0AI;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, LX/Jov;->A01:LX/0sc;

    const-string v0, "batchSession is null"

    invoke-static {p1, v0}, LX/0AI;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v1, LX/Jov;->A00:LX/6ez;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Ami;->A01:LX/Jov;

    iget-object v1, p0, LX/Ami;->A02:LX/Alz;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, v1, LX/Alz;->A03:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    iget-object v0, v1, LX/Alz;->A01:LX/Akv;

    invoke-virtual {v0}, LX/Akv;->A02()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/Ami;->A02:LX/Alz;

    return-void

    :cond_0
    return-void
.end method

.method public final A07([LX/6fc;II)V
    .locals 4

    invoke-virtual {p0}, LX/Ami;->A02()LX/Alz;

    move-result-object v3

    if-eqz v3, :cond_2

    :try_start_0
    invoke-direct {p0, v3}, LX/Ami;->A01(LX/Alz;)V

    iget-object v2, v3, LX/Alz;->A02:LX/Akx;

    add-int v1, p3, p2

    array-length v0, p1

    if-ge v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    :goto_0
    if-ge p2, v1, :cond_1

    aget-object v0, p1, p2

    iget-object v0, v0, LX/6fc;->A09:LX/0tm;

    invoke-virtual {v2, v0}, LX/Akx;->A01(LX/0xl;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/Alz;->A03:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    iget v0, v3, LX/Alz;->A00:I

    add-int/2addr v0, p3

    iput v0, v3, LX/Alz;->A00:I

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, v3, LX/Alz;->A01:LX/Akv;

    invoke-virtual {v0, p0}, LX/Akv;->A04(Ljava/lang/Object;)V

    throw v1

    :cond_2
    add-int/2addr p3, p2

    :goto_1
    if-ge p2, p3, :cond_3

    iget-object v1, p0, LX/Ami;->A0A:Ljava/util/Queue;

    aget-object v0, p1, p2

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :goto_2
    iget-object v0, v3, LX/Alz;->A01:LX/Akv;

    invoke-virtual {v0, p0}, LX/Akv;->A04(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
