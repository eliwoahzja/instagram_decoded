.class public final LX/eNd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/eNd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/eNd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/eNd;->A00:LX/eNd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/hFF;Ljava/io/File;Ljava/lang/String;II)I
    .locals 11

    new-instance v5, Landroid/media/MediaExtractor;

    invoke-direct {v5}, Landroid/media/MediaExtractor;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, LX/3sc;->A0G(II)LX/1xp;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v1

    const-string v0, "mime"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v6, p4}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v5}, Landroid/media/MediaExtractor;->release()V

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v8, v2, 0x1

    if-gez v2, :cond_2

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    add-int v4, p3, v2

    const-string v0, "video/"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "max-input-size"

    new-instance v7, Landroid/media/MediaExtractor;

    invoke-direct {v7}, Landroid/media/MediaExtractor;-><init>()V

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v7, v5}, Landroid/media/MediaExtractor;->selectTrack(I)V

    invoke-static {v2}, LX/2Ty;->A02(Landroid/media/MediaFormat;)LX/9b2;

    move-result-object v0

    if-eqz v1, :cond_3

    new-instance v1, LX/9aU;

    invoke-direct {v1, v0}, LX/9aU;-><init>(LX/9b2;)V

    invoke-static {v2}, LX/2Ty;->A01(Landroid/media/MediaFormat;)LX/2Qh;

    move-result-object v0

    iput-object v0, v1, LX/9aU;->A0Q:LX/2Qh;

    invoke-static {v1}, LX/E63;->A0S(LX/9aU;)LX/9b2;

    move-result-object v0

    :cond_3
    invoke-virtual {p0, v0, v4}, LX/hFF;->A00(LX/9b2;I)I

    move-result v6

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/high16 v1, 0x400000

    if-eqz v0, :cond_4

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_4
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v5}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    const/4 v1, 0x0

    invoke-virtual {v7, v5, v1}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v4

    if-ltz v4, :cond_7

    invoke-virtual {v7}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v0

    const/4 v3, 0x1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_6

    const/4 v3, 0x0

    :cond_6
    invoke-virtual {v5, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v5, v4}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v7}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v1

    new-instance v0, LX/czc;

    invoke-direct {v0, v1, v2, v4, v3}, LX/czc;-><init>(JII)V

    invoke-virtual {p0, v0, v5, v6}, LX/hFF;->A01(LX/czc;Ljava/nio/ByteBuffer;I)V

    invoke-virtual {v7}, Landroid/media/MediaExtractor;->advance()Z

    move-result v0

    if-nez v0, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    invoke-virtual {v7}, Landroid/media/MediaExtractor;->release()V

    move v2, v8

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v7}, Landroid/media/MediaExtractor;->release()V

    throw v0

    :cond_8
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_9
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "no "

    const-string v0, " track in "

    invoke-static {v1, p2, v0, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v5}, Landroid/media/MediaExtractor;->release()V

    throw v0
.end method


# virtual methods
.method public final A01(Ljava/io/File;Ljava/io/File;Ljava/util/List;)I
    .locals 13

    const/16 v0, 0x1ea

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const/4 v10, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v0, LX/jMu;->A00:LX/jMu;

    const/4 v2, 0x0

    new-instance v8, LX/hFF;

    invoke-direct {v8, v0, v1, v9}, LX/hFF;-><init>(LX/jMu;Ljava/io/FileOutputStream;Z)V

    move-object v10, v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const-string v1, "video/"

    const v0, 0x7fffffff

    invoke-static {v8, p1, v1, v2, v0}, LX/eNd;->A00(LX/hFF;Ljava/io/File;Ljava/lang/String;II)I

    move-result v7

    const-string v5, "audio/"

    invoke-static {v8, p1, v5, v7, v9}, LX/eNd;->A00(LX/hFF;Ljava/io/File;Ljava/lang/String;II)I

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    goto :goto_1

    :cond_0
    check-cast v2, Ljava/io/File;

    add-int/lit8 v0, v7, 0x1

    add-int/2addr v0, v3

    invoke-static {v8, v2, v5, v0, v9}, LX/eNd;->A00(LX/hFF;Ljava/io/File;Ljava/lang/String;II)I

    move v3, v1

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_2

    :cond_1
    :try_start_3
    invoke-virtual {v8}, LX/hFF;->close()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    invoke-virtual {p2}, Ljava/io/File;->length()J

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    return v7

    :catch_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :goto_2
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v3

    invoke-static {v11, v12}, LX/BVB;->A07(J)J

    move-result-wide v1

    const-string v0, "mux ok=false ms="

    invoke-static {v0, v1, v2}, LX/003;->A0M(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v3, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    if-eqz v10, :cond_2

    :try_start_4
    invoke-virtual {v10}, LX/hFF;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    throw v3

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_2
    throw v3
.end method
