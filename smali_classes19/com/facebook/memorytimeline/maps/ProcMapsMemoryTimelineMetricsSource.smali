.class public Lcom/facebook/memorytimeline/maps/ProcMapsMemoryTimelineMetricsSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02h;


# instance fields
.field public final mMapEntryCategories:[LX/dLZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "mapsreader"

    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/dLZ;->A07:LX/dLZ;

    filled-new-array {v0}, [LX/dLZ;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/memorytimeline/maps/ProcMapsMemoryTimelineMetricsSource;->mMapEntryCategories:[LX/dLZ;

    return-void
.end method

.method public static native nativeParseMaps([Ljava/lang/String;[J)V
.end method


# virtual methods
.method public getDataPoints()Ljava/util/Collection;
    .locals 15

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    const-wide/16 v13, 0x400

    const/4 v3, 0x0

    iget-object v8, p0, Lcom/facebook/memorytimeline/maps/ProcMapsMemoryTimelineMetricsSource;->mMapEntryCategories:[LX/dLZ;

    array-length v7, v8

    new-array v5, v7, [J

    :try_start_0
    const-string v1, "/proc/self/maps"

    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/io/BufferedReader;

    invoke-direct {v6, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_6

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    const/4 v2, -0x1

    if-eq v10, v2, :cond_5

    add-int/lit8 v9, v10, 0x1

    const/16 v0, 0x20

    invoke-virtual {v1, v0, v9}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-eq v0, v2, :cond_5

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0x10

    invoke-static {v9, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v11

    invoke-static {v10, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v9

    sub-long/2addr v11, v9

    const-wide/16 v9, 0x0

    cmp-long v0, v11, v9

    if-lez v0, :cond_5

    const-string v0, "   "

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, " (deleted)"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0xa

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_0
    const-string v1, ""

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v2, v7, :cond_5

    aget-object v0, v8, v2

    check-cast v0, LX/b5w;

    iget v0, v0, LX/b5w;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "[anon:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_4

    :pswitch_0
    const-string v0, "/dev/kgsl-3d0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_5

    :pswitch_1
    const-string v0, "/dev/ashmem"

    goto :goto_3

    :pswitch_2
    const-string v0, "/dmabuf"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "anon_inode:dmabuf"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    goto/16 :goto_4

    :pswitch_3
    const-string v0, "[anon:libc_malloc]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "[heap]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "/dev/ashmem/libc malloc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_4

    :pswitch_4
    const-string v0, "/dev/ashmem/gralloc"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_5

    :pswitch_5
    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, ".so"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_4

    :pswitch_6
    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, ".apk"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ".jar"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ".zip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_4

    :pswitch_7
    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, ".art"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ".oat"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ".odex"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ".vdex"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ".dex"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_4

    :pswitch_8
    const-string v0, "/dev/ashmem/dalvik"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "[anon:dalvik"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_4

    :pswitch_9
    const-string v0, "[stack:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "[stack]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_3

    :cond_2
    :pswitch_a
    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_4

    goto :goto_6

    :cond_3
    const/4 v0, 0x0

    goto :goto_5

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :goto_6
    aget-wide v0, v5, v2

    add-long/2addr v0, v11

    aput-wide v0, v5, v2

    :cond_5
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :try_start_2
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    goto :goto_8
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    goto :goto_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, LX/gXp;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    throw v1
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "ProcMapsMemoryTimelineMetricsSource"

    const-string v0, "Failed to parse /proc/self/maps"

    invoke-static {v1, v0, v2}, LX/0fh;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    :goto_8
    if-nez v5, :cond_8

    :cond_7
    return-object v4

    :cond_8
    :goto_9
    iget-object v1, p0, Lcom/facebook/memorytimeline/maps/ProcMapsMemoryTimelineMetricsSource;->mMapEntryCategories:[LX/dLZ;

    array-length v0, v1

    if-ge v3, v0, :cond_7

    aget-object v0, v1, v3

    iget-object v2, v0, LX/dLZ;->A00:LX/02p;

    aget-wide v0, v5, v3

    div-long/2addr v0, v13

    invoke-static {v2, v4, v0, v1}, LX/C7E;->A1G(LX/02p;Ljava/util/AbstractCollection;J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_a
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public synthetic getIndexedDataPoints()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public shouldCollectMetrics(I)Z
    .locals 1

    and-int/lit8 v0, p1, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic shouldCollectMetrics(ILX/03a;)Z
    .locals 1

    .line 268435456
    invoke-static {p2, p0, p1}, LX/02i;->A00(LX/03a;LX/02h;I)Z

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    return v0
.end method

.method public synthetic supportsIndexedDataPoints()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
