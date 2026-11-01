.class public final LX/4WG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/TreeSet;

.field public static volatile A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/HashMap;
    .locals 8

    sget-boolean v0, LX/4WG;->A01:Z

    if-eqz v0, :cond_6

    sget-object v0, LX/3nW;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_2

    sget-object v0, LX/3n9;->A0A:LX/3n9;

    if-eqz v0, :cond_2

    invoke-static {}, LX/3nW;->A00()LX/3nW;

    move-result-object v0

    iget-object v0, v0, LX/3nW;->A01:LX/3o1;

    iget-object v1, v0, LX/3o1;->A04:Ljava/io/File;

    new-instance v0, LX/3o2;

    invoke-direct {v0, v1}, LX/3o2;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, p1}, LX/3o2;->A02(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v4

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    if-eqz v4, :cond_7

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_7

    aget-object v1, v4, v2

    const/4 v0, 0x1

    invoke-static {v1, p2, p3, v0}, LX/8Se;->A00(Ljava/io/File;Ljava/lang/String;[Ljava/lang/String;Z)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_6

    const-class v3, LX/4WG;

    monitor-enter v3

    :try_start_0
    sget-object v2, LX/4WG;->A00:Ljava/util/TreeSet;

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    sput-object v2, LX/4WG;->A00:Ljava/util/TreeSet;

    :cond_3
    new-instance v1, LX/DRm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/DRm;->A00:Ljava/lang/String;

    iput-object p2, v1, LX/DRm;->A01:Ljava/lang/String;

    iput-object p3, v1, LX/DRm;->A02:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v3

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v0, "profilo"

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "mmap_buffer"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v1, 0x0

    :cond_4
    if-eqz v1, :cond_6

    new-instance v0, LX/3o2;

    invoke-direct {v0, v1}, LX/3o2;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, p1}, LX/3o2;->A02(Ljava/lang/String;)[Ljava/io/File;

    move-result-object p3

    if-eqz p3, :cond_6

    new-instance p2, Lcom/facebook/profilo/mmapbuf/reader/MmapBufferHeaderReader;

    invoke-direct {p2}, Lcom/facebook/profilo/mmapbuf/reader/MmapBufferHeaderReader;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    array-length p1, p3

    const/4 p0, 0x0

    :goto_1
    if-ge p0, p1, :cond_7

    aget-object v2, p3, p0

    sget-object v1, LX/3o2;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/facebook/profilo/mmapbuf/reader/MmapBufferHeaderReader;->readTraceId(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/facebook/profilo/mmapbuf/reader/MmapBufferHeaderReader;->readLongContext(Ljava/lang/String;)J

    move-result-wide v3

    monitor-exit v1

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-eqz v0, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v6, v7}, LX/0Iy;->A00(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_6
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    :cond_7
    return-object v5
.end method
