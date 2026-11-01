.class public final LX/OtZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public final A05:LX/KLT;

.field public final A06:LX/Otx;


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 19

    sget-object v8, LX/Sci;->A00:LX/Sci;

    move-object/from16 v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/KLT;

    invoke-direct {v0, v4}, LX/KLT;-><init>(LX/OtZ;)V

    iput-object v0, v4, LX/OtZ;->A05:LX/KLT;

    const v7, 0x31191

    const/4 v5, 0x2

    const-wide/16 v0, 0x0

    move-wide/from16 v2, p2

    cmp-long v6, p2, v0

    if-lez v6, :cond_0

    sget-object v16, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v17, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v17 .. v17}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v9, "OkHttp DiskLruCache"

    const/4 v13, 0x1

    sget-object v6, LX/NEZ;->A0A:[B

    new-instance v6, LX/PmO;

    invoke-direct {v6, v9, v13}, LX/PmO;-><init>(Ljava/lang/String;Z)V

    const/4 v12, 0x0

    const-wide/16 v14, 0x3c

    new-instance v11, Ljava/util/concurrent/ThreadPoolExecutor;

    move-object/from16 v18, v6

    invoke-direct/range {v11 .. v18}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v6, LX/Otx;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v6, LX/Otx;->A05:J

    const/high16 v10, 0x3f400000    # 0.75f

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v12, v10, v13}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v9, v6, LX/Otx;->A0B:Ljava/util/LinkedHashMap;

    iput-wide v0, v6, LX/Otx;->A04:J

    new-instance v0, LX/PAd;

    invoke-direct {v0, v6}, LX/PAd;-><init>(LX/Otx;)V

    iput-object v0, v6, LX/Otx;->A0A:Ljava/lang/Runnable;

    iput-object v8, v6, LX/Otx;->A0D:LX/Sci;

    move-object/from16 v1, p1

    iput-object v1, v6, LX/Otx;->A06:Ljava/io/File;

    iput v7, v6, LX/Otx;->A00:I

    const-string v0, "journal"

    invoke-static {v1, v0}, LX/218;->A0H(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v6, LX/Otx;->A07:Ljava/io/File;

    const/16 v0, 0x5bb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/218;->A0H(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v6, LX/Otx;->A09:Ljava/io/File;

    const/16 v0, 0x1d0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/218;->A0H(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v6, LX/Otx;->A08:Ljava/io/File;

    iput v5, v6, LX/Otx;->A02:I

    iput-wide v2, v6, LX/Otx;->A03:J

    iput-object v11, v6, LX/Otx;->A0C:Ljava/util/concurrent/Executor;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v4, LX/OtZ;->A06:LX/Otx;

    return-void

    :cond_0
    const/16 v0, 0x31e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A00(LX/Sfm;)I
    .locals 6

    :try_start_0
    invoke-interface {p0}, LX/Sfm;->GT8()J

    move-result-wide v2

    invoke-interface {p0}, LX/Sfm;->GTb()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    const-wide/32 v4, 0x7fffffff

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    long-to-int v0, v2

    return v0

    :cond_0
    const-string v1, "expected an int but was \""

    const-string v0, "\""

    invoke-static {v1, p0, v0, v2, v3}, LX/003;->A0k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(LX/IEc;)V
    .locals 7

    iget-object v6, p0, LX/OtZ;->A06:LX/Otx;

    iget-object v0, p1, LX/IEc;->A03:LX/NDs;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/OuP;->A02(Ljava/lang/String;)LX/OuP;

    move-result-object v1

    const-string v0, "MD5"

    invoke-virtual {v1, v0}, LX/OuP;->A0A(Ljava/lang/String;)LX/OuP;

    move-result-object v0

    invoke-virtual {v0}, LX/OuP;->A07()Ljava/lang/String;

    move-result-object v1

    monitor-enter v6

    :try_start_0
    invoke-virtual {v6}, LX/Otx;->A05()V

    invoke-static {v6}, LX/Otx;->A02(LX/Otx;)V

    invoke-static {v1}, LX/Otx;->A01(Ljava/lang/String;)V

    iget-object v0, v6, LX/Otx;->A0B:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L8i;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v0}, LX/Otx;->A08(LX/L8i;)V

    iget-wide v3, v6, LX/Otx;->A05:J

    iget-wide v1, v6, LX/Otx;->A03:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iput-boolean v5, v6, LX/Otx;->A0J:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LX/OtZ;->A06:LX/Otx;

    invoke-virtual {v0}, LX/Otx;->close()V

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, LX/OtZ;->A06:LX/Otx;

    invoke-virtual {v0}, LX/Otx;->flush()V

    return-void
.end method
