.class public final LX/3nW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HnN;
.implements LX/GnP;
.implements LX/Fb4;


# static fields
.field public static A0A:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public A00:LX/FtP;

.field public A01:LX/3o1;

.field public A02:Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;

.field public A03:LX/A7T;

.field public A04:[LX/3n0;

.field public A05:[LX/3n0;

.field public final A06:LX/3nI;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/util/Random;

.field public volatile A09:LX/Kme;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/3nW;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(LX/FtP;LX/3nI;LX/3o1;[LX/3n0;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/3nW;->A07:Ljava/lang/Object;

    iput-object p1, p0, LX/3nW;->A00:LX/FtP;

    const/4 v0, 0x0

    iput-object v0, p0, LX/3nW;->A09:LX/Kme;

    iput-object p3, p0, LX/3nW;->A01:LX/3o1;

    iput-object v0, p0, LX/3nW;->A03:LX/A7T;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/3nW;->A08:Ljava/util/Random;

    iput-object p2, p0, LX/3nW;->A06:LX/3nI;

    move-object v6, p0

    monitor-enter v6

    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v3, p4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, p4, v2

    invoke-virtual {v1}, LX/3n0;->requiresSynchronousCallbacks()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/3n0;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3n0;

    iput-object v0, p0, LX/3nW;->A04:[LX/3n0;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/3n0;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3n0;

    iput-object v0, p0, LX/3nW;->A05:[LX/3n0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public static A00()LX/3nW;
    .locals 2

    sget-object v0, LX/3nW;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3nW;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "TraceOrchestrator has not been initialized"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(LX/Kme;LX/3nW;)V
    .locals 4

    iget-object v0, p1, LX/3nW;->A09:LX/Kme;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p0, p1, LX/3nW;->A09:LX/Kme;

    sget-object v0, LX/3n9;->A0A:LX/3n9;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3n9;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0, v1}, LX/0gf;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    const-string v3, "Profilo/TraceControl"

    const-string v2, "Loom client config id: "

    invoke-interface {p0}, LX/Kme;->getID()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/003;->A0M(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    const-string v1, "Performing config change before TraceControl has been initialized"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A02(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 5

    iget-object v4, p1, Lcom/facebook/profilo/ipc/TraceContext;->A0F:[Lcom/facebook/profilo/mmapbuf/core/Buffer;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    iget-object v0, p0, LX/3nW;->A02:Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;

    invoke-virtual {v0, v1}, Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;->deallocateBuffer(Lcom/facebook/profilo/mmapbuf/core/Buffer;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "Could not release memory for buffer for trace: "

    iget-object v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Profilo/TraceOrchestrator"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private A03(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 8

    iget-object v1, p1, Lcom/facebook/profilo/ipc/TraceContext;->A0A:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    :goto_0
    const/4 v4, 0x0

    iget-object v7, p1, Lcom/facebook/profilo/ipc/TraceContext;->A0A:Ljava/io/File;

    if-eqz v0, :cond_1

    const-string v1, ".zip.tmp"

    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/high16 v0, 0x40000

    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-direct {v3, v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v2, v3}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v0, "."

    invoke-static {v7, v0, v2}, LX/0Ir;->A01(Ljava/io/File;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->finish()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    move-object v6, v5

    goto :goto_4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    move-exception v0

    invoke-static {v1, v0}, LX/0Ix;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v1, v0}, LX/0Ix;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :cond_1
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_4

    array-length v0, v1

    if-eqz v0, :cond_4

    aget-object v6, v1, v4

    iget-object v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A0A:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :catch_0
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_2
    :goto_4
    const-string v2, "yyyy-MM-dd\'T\'HH-mm-ss"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    const-string v1, "-"

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v5, p0, LX/3nW;->A06:LX/3nI;

    invoke-virtual {v5, p1, v2}, LX/3nI;->AYX(Lcom/facebook/profilo/ipc/TraceContext;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    monitor-enter p0

    :try_start_9
    iget v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A03:I

    and-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    iget-object v1, p0, LX/3nW;->A01:LX/3o1;

    invoke-virtual {v1, v2, v4}, LX/3o1;->A04(Ljava/io/File;Z)V

    invoke-virtual {p0}, LX/3nW;->A04()V

    iget-object v4, v1, LX/3o1;->A02:LX/9Oe;

    new-instance v0, LX/9Oe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/3o1;->A02:LX/9Oe;

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    invoke-virtual {v5, p1}, LX/3nI;->GAk(Lcom/facebook/profilo/ipc/TraceContext;)V

    iget v3, v4, LX/9Oe;->A02:I

    iget v0, v4, LX/9Oe;->A03:I

    add-int/2addr v3, v0

    iget v0, v4, LX/9Oe;->A01:I

    add-int/2addr v3, v0

    iget v0, v4, LX/9Oe;->A04:I

    add-int/2addr v3, v0

    iget v2, v4, LX/9Oe;->A06:I

    iget v1, v4, LX/9Oe;->A05:I

    iget v0, v4, LX/9Oe;->A00:I

    invoke-virtual {v5, v3, v2, v1, v0}, LX/3nI;->GAj(IIII)V

    return-void

    :catchall_4
    move-exception v0

    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v0

    :cond_4
    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 11

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v3, p0, LX/3nW;->A03:LX/A7T;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v3, :cond_0

    iget-object v5, p0, LX/3nW;->A01:LX/3o1;

    iget-object v6, v5, LX/3o1;->A05:Ljava/io/File;

    iget-object v7, v5, LX/3o1;->A06:Ljava/io/File;

    iget-wide v9, v5, LX/3o1;->A01:J

    sget-object v0, LX/3o1;->A07:Ljava/io/FilenameFilter;

    filled-new-array {v0}, [Ljava/io/FilenameFilter;

    move-result-object v8

    invoke-static/range {v5 .. v10}, LX/3o1;->A01(LX/3o1;Ljava/io/File;Ljava/io/File;[Ljava/io/FilenameFilter;J)V

    invoke-virtual {v6, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    const/4 v1, 0x2

    new-instance v0, LX/DBn;

    invoke-direct {v0, v5, v1}, LX/DBn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-wide v9, v5, LX/3o1;->A01:J

    sget-object v0, LX/3o1;->A08:Ljava/io/FilenameFilter;

    filled-new-array {v0}, [Ljava/io/FilenameFilter;

    move-result-object v8

    invoke-static/range {v5 .. v10}, LX/3o1;->A01(LX/3o1;Ljava/io/File;Ljava/io/File;[Ljava/io/FilenameFilter;J)V

    invoke-virtual {v6, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_1
    const/4 v1, 0x3

    new-instance v0, LX/DBn;

    invoke-direct {v0, v5, v1}, LX/DBn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {p0, v3, v2}, LX/A7T;->A00(LX/GnP;LX/A7T;Ljava/util/List;)V

    invoke-static {p0, v3, v4}, LX/A7T;->A00(LX/GnP;LX/A7T;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A05(LX/FtP;)V
    .locals 3

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/3nW;->A00:LX/FtP;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, LX/3nW;->A06:LX/3nI;

    invoke-virtual {v1}, LX/3nI;->FeH()V

    monitor-enter v2

    :try_start_1
    iput-object p1, p0, LX/3nW;->A00:LX/FtP;

    invoke-interface {p1}, LX/FtP;->CCL()LX/Kme;

    move-result-object v0

    invoke-static {v0, p0}, LX/3nW;->A01(LX/Kme;LX/3nW;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, LX/3nI;->F64()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final declared-synchronized A06(LX/KoA;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/3nW;->A06:LX/3nI;

    iget-object v0, v0, LX/3nI;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A07(LX/A7T;)V
    .locals 2

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/3nW;->A03:LX/A7T;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/3nW;->A03:LX/A7T;

    invoke-virtual {p0}, LX/3nW;->A04()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final GAp(Lcom/facebook/profilo/ipc/TraceContext;I)V
    .locals 5

    :try_start_0
    iget-object v0, p0, LX/3nW;->A06:LX/3nI;

    invoke-virtual {v0, p1, p2}, LX/3nI;->GAp(Lcom/facebook/profilo/ipc/TraceContext;I)V

    const-string v4, "Profilo/TraceOrchestrator"

    const-string v1, "Trace is aborted with code: "

    invoke-static {p2}, LX/8Sd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, LX/3n9;->A0A:LX/3n9;

    if-eqz v2, :cond_2

    iget-wide v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    invoke-virtual {v2, v0, v1, p2}, LX/3n9;->A08(JI)V

    iget-object v3, p1, Lcom/facebook/profilo/ipc/TraceContext;->A0A:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, LX/3nW;->A09:LX/Kme;

    monitor-exit p0

    if-eqz v2, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v1, "system_config.timed_out_upload_sample_rate"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Kme;->optSystemConfigParamInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3nW;->A08:Ljava/util/Random;

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, LX/3nW;->A03(Lcom/facebook/profilo/ipc/TraceContext;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :try_start_3
    invoke-static {v3}, LX/0Ir;->A00(Ljava/io/File;)V

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception v1

    :try_start_4
    const-string v0, "failed to delete directory"

    invoke-static {v4, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_0
    move-exception v1

    :try_start_5
    monitor-exit p0

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, LX/3nW;->A02(Lcom/facebook/profilo/ipc/TraceContext;)V

    return-void

    :cond_2
    :try_start_6
    const-string v0, "No TraceControl when cleaning up aborted trace"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    invoke-direct {p0, p1}, LX/3nW;->A02(Lcom/facebook/profilo/ipc/TraceContext;)V

    throw v0
.end method

.method public final GAq(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/3nW;->A06:LX/3nI;

    invoke-virtual {v0, p1}, LX/3nI;->GAq(Lcom/facebook/profilo/ipc/TraceContext;)V

    iget-object v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A0A:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/3nW;->A03(Lcom/facebook/profilo/ipc/TraceContext;)V

    iget-object v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A0A:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v0}, LX/0Ir;->A00(Ljava/io/File;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v2

    const-string v1, "Profilo/TraceOrchestrator"

    const-string v0, "failed to delete directory"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    invoke-direct {p0, p1}, LX/3nW;->A02(Lcom/facebook/profilo/ipc/TraceContext;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-direct {p0, p1}, LX/3nW;->A02(Lcom/facebook/profilo/ipc/TraceContext;)V

    throw v0
.end method

.method public final GAr(Lcom/facebook/profilo/ipc/TraceContext;Ljava/lang/Throwable;)V
    .locals 2

    const-string v1, "Profilo/TraceOrchestrator"

    const-string v0, "Write exception"

    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, LX/3nW;->A06:LX/3nI;

    invoke-virtual {v0, p1, p2}, LX/3nI;->GAr(Lcom/facebook/profilo/ipc/TraceContext;Ljava/lang/Throwable;)V

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, LX/3nW;->GAp(Lcom/facebook/profilo/ipc/TraceContext;I)V

    return-void
.end method

.method public final GAs(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 1

    iget-object v0, p0, LX/3nW;->A06:LX/3nI;

    invoke-virtual {v0, p1}, LX/3nI;->GAs(Lcom/facebook/profilo/ipc/TraceContext;)V

    return-void
.end method

.method public final GEB(Ljava/io/File;I)V
    .locals 1

    iget-object v0, p0, LX/3nW;->A06:LX/3nI;

    invoke-virtual {v0, p1, p2}, LX/3nI;->GEB(Ljava/io/File;I)V

    return-void
.end method

.method public final GEL(Ljava/io/File;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v4, p0, LX/3nW;->A01:LX/3o1;

    iget-object v3, v4, LX/3o1;->A06:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4, p1, v0}, LX/3o1;->A03(LX/3o1;Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v2, v4, LX/3o1;->A00:I

    sget-object v1, LX/3o1;->A07:Ljava/io/FilenameFilter;

    sget-object v0, LX/3o1;->A08:Ljava/io/FilenameFilter;

    filled-new-array {v1, v0}, [Ljava/io/FilenameFilter;

    move-result-object v0

    invoke-static {v4, v3, v0, v2}, LX/3o1;->A02(LX/3o1;Ljava/io/File;[Ljava/io/FilenameFilter;I)V

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/3nW;->A06:LX/3nI;

    invoke-virtual {v0, p1}, LX/3nI;->GEL(Ljava/io/File;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
