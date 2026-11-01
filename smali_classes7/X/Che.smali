.class public final LX/Che;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PsA;
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final A0N:Landroid/graphics/Bitmap$CompressFormat;

.field public static final A0O:LX/Esp;


# instance fields
.field public A00:LX/nwL;

.field public final A01:J

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/os/Handler;

.field public final A04:Landroid/util/LruCache;

.field public final A05:LX/E8C;

.field public final A06:LX/PsA;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Runnable;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Map;

.field public final A0D:LX/1nk;

.field public final A0E:LX/mkc;

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:J

.field public final A0I:Landroid/os/Handler;

.field public final A0J:Landroid/os/HandlerThread;

.field public final A0K:Z

.field public volatile A0L:J

.field public volatile A0M:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x14

    new-instance v1, LX/E4C;

    invoke-direct {v1, v0}, LX/E4C;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/Che;->A0O:LX/Esp;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->WEBP_LOSSY:Landroid/graphics/Bitmap$CompressFormat;

    :goto_0
    sput-object v0, LX/Che;->A0N:Landroid/graphics/Bitmap$CompressFormat;

    return-void

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;LX/PsA;LX/1nk;JJZZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Che;->A06:LX/PsA;

    iput-object p3, p0, LX/Che;->A0D:LX/1nk;

    iput-boolean p8, p0, LX/Che;->A0K:Z

    iput-wide p4, p0, LX/Che;->A0H:J

    iput-boolean p9, p0, LX/Che;->A0G:Z

    iput-boolean p10, p0, LX/Che;->A0F:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Che;->A02:Landroid/content/Context;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/Che;->A0I:Landroid/os/Handler;

    const-string v1, "RenderBufferTimelineFrameExtractor"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/4Aw;->A00(Landroid/os/HandlerThread;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iput-object v0, p0, LX/Che;->A0J:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/Che;->A03:Landroid/os/Handler;

    const v1, 0x1ca104df

    const/4 v0, 0x3

    invoke-static {v1, v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A07(II)LX/1ux;

    move-result-object v0

    iput-object v0, p0, LX/Che;->A0E:LX/mkc;

    if-nez p10, :cond_0

    const-wide/16 p6, 0x1f4

    :cond_0
    iput-wide p6, p0, LX/Che;->A01:J

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/Che;->A0B:Ljava/util/Map;

    new-instance v0, LX/E8C;

    invoke-direct {v0, p0}, LX/E8C;-><init>(LX/Che;)V

    iput-object v0, p0, LX/Che;->A05:LX/E8C;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/Che;->A0A:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/Che;->A09:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Che;->A07:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/Che;->A0C:Ljava/util/Map;

    const/16 v1, 0x20

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/Che;->A04:Landroid/util/LruCache;

    new-instance v0, LX/Chf;

    invoke-direct {v0, p0}, LX/Chf;-><init>(LX/Che;)V

    iput-object v0, p0, LX/Che;->A08:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic A00(LX/Che;)J
    .locals 1

    iget-wide v0, p0, LX/Che;->A01:J

    return-wide v0
.end method

.method public static final synthetic A01(LX/Che;)J
    .locals 1

    iget-wide v0, p0, LX/Che;->A0L:J

    return-wide v0
.end method

.method public static final synthetic A02(LX/Che;)J
    .locals 1

    iget-wide v0, p0, LX/Che;->A0H:J

    return-wide v0
.end method

.method public static final A03()Landroid/graphics/Bitmap$CompressFormat;
    .locals 1

    sget-object v0, LX/Che;->A0N:Landroid/graphics/Bitmap$CompressFormat;

    return-object v0
.end method

.method public static final synthetic A04(Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 1

    :try_start_0
    invoke-static {p0}, Landroid/graphics/ImageDecoder;->createSource(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/m5j;->A00:LX/m5j;

    invoke-static {p0, v0}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final synthetic A05(LX/Che;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, LX/Che;->A0I:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic A06(LX/Che;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, LX/Che;->A03:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic A07(LX/Che;)Landroid/util/LruCache;
    .locals 0

    iget-object p0, p0, LX/Che;->A04:Landroid/util/LruCache;

    return-object p0
.end method

.method public static final synthetic A08(LX/Che;)LX/E8C;
    .locals 0

    iget-object p0, p0, LX/Che;->A05:LX/E8C;

    return-object p0
.end method

.method public static final synthetic A09(LX/Che;)LX/nwL;
    .locals 0

    iget-object p0, p0, LX/Che;->A00:LX/nwL;

    return-object p0
.end method

.method public static final synthetic A0A(LX/Che;LX/1s8;II)LX/nwL;
    .locals 33

    move-object/from16 v32, p1

    move-object/from16 v0, v32

    iget-object v0, v0, LX/1s8;->A0y:LX/1e6;

    iget-object v4, v0, LX/1e6;->A0O:Ljava/lang/String;

    new-instance v3, LX/LQm;

    move/from16 v31, p2

    move/from16 v30, p3

    move/from16 v1, v31

    move/from16 v0, v30

    invoke-direct {v3, v4, v1, v0}, LX/LQm;-><init>(Ljava/lang/String;II)V

    move-object/from16 v5, p0

    iget-object v14, v5, LX/Che;->A05:LX/E8C;

    const v0, 0x55c0445b

    invoke-static {v14, v3, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/nwL;

    if-eqz v1, :cond_1

    iget-object v2, v1, LX/nwL;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {v14, v3}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-boolean v0, v5, LX/Che;->A0F:Z

    const/16 v27, 0x0

    if-eqz v0, :cond_1a

    invoke-virtual {v14}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v26

    iget-object v11, v5, LX/Che;->A07:Ljava/lang/Object;

    monitor-enter v11

    :try_start_0
    iget-object v0, v5, LX/Che;->A0C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v25, Ljava/util/LinkedHashSet;

    invoke-direct/range {v25 .. v25}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YsW;

    iget-object v1, v0, LX/YsW;->A00:Ljava/lang/String;

    move-object/from16 v0, v25

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :cond_2
    monitor-exit v11

    const/4 v10, 0x0

    const/4 v9, 0x1

    invoke-interface/range {v26 .. v26}, Ljava/util/Map;->size()I

    const/16 v24, 0x2

    invoke-interface/range {v25 .. v25}, Ljava/util/Set;->size()I

    invoke-interface/range {v26 .. v26}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v23

    move-object/from16 v22, v27

    :cond_3
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/LQm;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/nwL;

    iget v1, v8, LX/LQm;->A01:I

    move/from16 v0, v31

    if-ne v1, v0, :cond_3

    iget v1, v8, LX/LQm;->A00:I

    move/from16 v0, v30

    if-ne v1, v0, :cond_3

    iget-object v6, v8, LX/LQm;->A02:Ljava/lang/String;

    invoke-static {v6, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v2, LX/nwL;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    move-object/from16 v0, v25

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v22, :cond_4

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v22

    :cond_4
    invoke-static/range {v22 .. v22}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v1, v2, LX/nwL;->A0E:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v13, v2, LX/nwL;->A04:LX/lw3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    monitor-exit v1

    if-eqz v13, :cond_15

    iget-object v0, v2, LX/nwL;->A0N:Landroid/media/MediaFormat;

    move-object/from16 v21, v0

    if-eqz v0, :cond_15

    const/16 v17, 0x0

    :try_start_2
    new-instance v7, Landroid/media/MediaExtractor;

    invoke-direct {v7}, Landroid/media/MediaExtractor;-><init>()V

    iget-object v6, v2, LX/nwL;->A0A:Landroid/content/Context;

    move-object/from16 v1, v22

    move-object/from16 v0, v27

    invoke-virtual {v7, v6, v1, v0}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    move-object/from16 v17, v7

    invoke-virtual {v7}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v16

    const/4 v1, 0x0

    :goto_1
    move/from16 v0, v16

    if-ge v1, v0, :cond_14

    invoke-virtual {v7, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v6, "mime"

    invoke-virtual {v12, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    if-eqz v20, :cond_5

    const-string/jumbo v0, "video/"

    move-object v15, v0

    move-object/from16 v0, v20

    invoke-virtual {v0, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v9, :cond_5

    const-string v0, "priority"

    invoke-virtual {v12, v0, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :goto_2
    const/4 v0, -0x1

    if-eq v1, v0, :cond_14

    invoke-static/range {v20 .. v20}, LX/nwL;->A02(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v7, v1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    const-wide/16 v15, 0x0

    move-wide v0, v15

    invoke-virtual {v7, v0, v1, v10}, Landroid/media/MediaExtractor;->seekTo(JI)V

    const-string/jumbo v0, "width"

    invoke-virtual {v12, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v16

    const-string v0, "height"

    invoke-virtual {v12, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v15

    if-lez v16, :cond_13

    if-lez v15, :cond_13

    const/16 v0, 0xff

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v12, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    :cond_6
    const-string v1, "durationUs"

    invoke-virtual {v12, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12, v1}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    :goto_3
    invoke-virtual/range {v22 .. v22}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    const-wide/16 v18, -0x1

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_8
    :goto_4
    :try_start_3
    move-object/from16 v0, v21

    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v0, v21

    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-virtual {v12, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v12, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    :goto_6
    if-eqz v1, :cond_b

    goto :goto_7

    :cond_b
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_8

    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static/range {v21 .. v21}, LX/8Rk;->A00(Landroid/media/MediaFormat;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-static {v12}, LX/8Rk;->A00(Landroid/media/MediaFormat;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_f

    invoke-static {v15, v6}, LX/BS8;->A1Y(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_8
    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v29, v6

    if-eq v0, v6, :cond_10

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_c

    :cond_d
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v1, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_f
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_8

    :cond_10
    iget-object v0, v13, LX/lw3;->A0E:Landroid/os/Handler;

    if-eqz v0, :cond_11

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v1, "MediaCodecSource"

    const-string v0, "trySwapExtractorForFlush called off the codec handler thread; failing closed"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_9
    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_c

    :cond_12
    const-string v17, "MediaCodecSource"

    iget-object v0, v13, LX/lw3;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v9, :cond_11

    iget-object v1, v13, LX/lw3;->A03:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v13, LX/lw3;->A0F:LX/qBA;

    move-object/from16 v16, v0

    if-eqz v0, :cond_11

    iget-object v0, v13, LX/lw3;->A0C:Landroid/media/MediaExtractor;

    move-object/from16 v21, v0

    iget-object v0, v13, LX/lw3;->A0D:Landroid/media/MediaFormat;

    move-object/from16 v20, v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, v13, LX/lw3;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v13, LX/lw3;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v13, LX/lw3;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    move-object v15, v0

    const-wide/high16 v0, -0x8000000000000000L

    invoke-virtual {v15, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v15, v13, LX/lw3;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v15, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v15, v13, LX/lw3;->A04:Ljava/util/ArrayDeque;

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->clear()V

    iput-wide v0, v13, LX/lw3;->A01:J

    iput-wide v0, v13, LX/lw3;->A00:J

    iput-boolean v10, v13, LX/lw3;->A0B:Z

    iget-object v0, v13, LX/lw3;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-interface/range {v16 .. v16}, LX/qBA;->flush()V

    iput-object v7, v13, LX/lw3;->A0C:Landroid/media/MediaExtractor;

    iput-object v12, v13, LX/lw3;->A0D:Landroid/media/MediaFormat;

    invoke-interface/range {v16 .. v16}, LX/qBA;->start()V

    goto :goto_a
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    :try_start_5
    move-exception v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "trySwapExtractorForFlush failed; rolling back: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-static {v0, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v28

    move/from16 v0, v24

    invoke-virtual {v1, v9, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-object/from16 v0, v21

    iput-object v0, v13, LX/lw3;->A0C:Landroid/media/MediaExtractor;

    move-object/from16 v0, v20

    iput-object v0, v13, LX/lw3;->A0D:Landroid/media/MediaFormat;

    goto :goto_9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_a
    :try_start_6
    invoke-virtual/range {v21 .. v21}, Landroid/media/MediaExtractor;->release()V

    goto :goto_b
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_1
    :try_start_7
    move-exception v13

    const-string v1, "Failed to release replaced extractor after committed swap"

    move-object/from16 v0, v17

    invoke-static {v0, v1, v13}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    iput-object v12, v2, LX/nwL;->A0N:Landroid/media/MediaFormat;

    move-wide/from16 v0, v18

    iput-wide v0, v2, LX/nwL;->A0M:J

    :goto_c
    move-object/from16 v0, v29

    if-eq v6, v0, :cond_16
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v7}, Landroid/media/MediaExtractor;->release()V

    goto :goto_f
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    :catch_2
    move-exception v6

    :try_start_9
    const-string v12, "RenderBufferDecoder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "tryReuseSource error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-virtual {v7}, Landroid/media/MediaExtractor;->release()V

    goto :goto_f
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    :catch_3
    move-exception v7

    goto :goto_e

    :cond_13
    :try_start_b
    const-string v7, "RenderBufferDecoder"

    const-string v6, "Invalid video dimensions: "

    const-string/jumbo v1, "x"

    move/from16 v0, v16

    invoke-static {v0, v15, v6, v1}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catch_4
    move-exception v7

    :try_start_c
    const-string v6, "RenderBufferDecoder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error during media extraction setup: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v17, :cond_15
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :cond_14
    :goto_d
    invoke-virtual/range {v17 .. v17}, Landroid/media/MediaExtractor;->release()V

    :cond_15
    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_f

    :catch_5
    move-exception v7

    const-string v12, "RenderBufferDecoder"

    :goto_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error releasing extractor after unsuccessful swap: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    :goto_f
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v10, :cond_3

    monitor-enter v11

    goto :goto_10

    :catchall_0
    move-exception v4

    :try_start_d
    invoke-virtual {v7}, Landroid/media/MediaExtractor;->release()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    throw v4

    :catchall_1
    move-exception v4

    if-eqz v17, :cond_17

    invoke-virtual/range {v17 .. v17}, Landroid/media/MediaExtractor;->release()V

    throw v4

    :catch_6
    move-exception v3

    const-string v2, "RenderBufferDecoder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error releasing extractor after unsuccessful swap: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    throw v4

    :goto_10
    :try_start_e
    iget-object v6, v5, LX/Che;->A09:Ljava/util/Map;

    new-instance v1, LX/gdC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/gdC;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/gdC;->A00:LX/LQm;

    move-object/from16 v0, v32

    iput-object v0, v1, LX/gdC;->A01:LX/1s8;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_f
    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    monitor-exit v11

    monitor-enter v11

    :try_start_10
    iget-object v4, v5, LX/Che;->A0A:Ljava/util/Map;

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    monitor-exit v11

    monitor-enter v11

    :try_start_11
    iput-object v2, v5, LX/Che;->A00:LX/nwL;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    monitor-exit v11

    :try_start_12
    invoke-virtual {v14, v8}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v3, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    monitor-enter v11

    :try_start_13
    move-object/from16 v0, v27

    iput-object v0, v5, LX/Che;->A00:LX/nwL;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    monitor-exit v11

    monitor-enter v11

    if-eqz v1, :cond_18

    goto :goto_11

    :cond_18
    :try_start_14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    goto :goto_12

    :goto_11
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    monitor-exit v11

    return-object v2

    :catchall_2
    move-exception v4

    monitor-enter v11

    :try_start_15
    move-object/from16 v0, v27

    iput-object v0, v5, LX/Che;->A00:LX/nwL;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    monitor-exit v11

    throw v4

    :catchall_3
    move-exception v0

    monitor-exit v11

    throw v0

    :catchall_4
    move-exception v4

    monitor-exit v11

    throw v4

    :cond_19
    invoke-interface/range {v26 .. v26}, Ljava/util/Map;->size()I

    :cond_1a
    const-string v6, "RenderBufferTimelineFrameExtractor"

    invoke-virtual {v14}, Landroid/util/LruCache;->maxSize()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v14, v0}, Landroid/util/LruCache;->trimToSize(I)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v16

    sget-wide v0, LX/nwL;->A0R:J

    iget-object v1, v5, LX/Che;->A02:Landroid/content/Context;

    invoke-static {}, LX/lYj;->A00()LX/lYj;

    move-result-object v9

    iget-boolean v0, v5, LX/Che;->A0G:Z

    if-eqz v0, :cond_1b

    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    :goto_13
    const-wide/16 v11, 0x3

    new-instance v2, LX/nwL;

    move-object v7, v2

    move-object v8, v1

    invoke-direct/range {v7 .. v12}, LX/nwL;-><init>(Landroid/content/Context;LX/lYj;Ljava/lang/Integer;J)V

    iget-object v1, v5, LX/Che;->A07:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_14

    :cond_1b
    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_13

    :goto_14
    :try_start_16
    iget-object v7, v5, LX/Che;->A09:Ljava/util/Map;

    const/16 v22, 0x0

    new-instance v8, LX/gdC;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v4, v8, LX/gdC;->A02:Ljava/lang/String;

    iput-object v3, v8, LX/gdC;->A00:LX/LQm;

    move-object/from16 v0, v32

    iput-object v0, v8, LX/gdC;->A01:LX/1s8;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_17
    invoke-interface {v7, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    monitor-exit v1

    :try_start_18
    invoke-static/range {v16 .. v16}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v8, v5, LX/Che;->A03:Landroid/os/Handler;

    new-instance v0, LX/ncy;

    invoke-direct {v0, v5, v2}, LX/ncy;-><init>(LX/Che;LX/nwL;)V

    sget-object v18, LX/6nk;->A0J:LX/6nk;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_7

    :try_start_19
    move-object v15, v2

    move-object/from16 v17, v8

    move-object/from16 v19, v0

    move/from16 v20, v31

    move/from16 v21, v30

    invoke-virtual/range {v15 .. v22}, LX/nwL;->A0Q(Landroid/net/Uri;Landroid/os/Handler;LX/6nk;LX/pvM;IIZ)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_8

    invoke-virtual {v14, v3, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, Landroid/util/LruCache;->size()I

    invoke-virtual {v14}, Landroid/util/LruCache;->maxSize()I

    return-object v2

    :catch_7
    move-exception v5

    goto :goto_15

    :catch_8
    move-exception v5

    :goto_15
    const-string v3, "Failed to start RenderBufferDecoder for %s"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v5, v3, v0}, LX/0lj;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, LX/2mv;->A00:LX/2mv;

    const-string v0, "decoder_start_failed: "

    invoke-static {v0, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0, v5}, LX/2mv;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-enter v1

    :try_start_1a
    invoke-interface {v7, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    monitor-exit v1

    invoke-virtual {v2}, LX/nwL;->close()V

    return-object v27

    :catchall_5
    move-exception v4

    monitor-exit v1

    throw v4
.end method

.method public static final synthetic A0B(LX/Che;LX/1s8;III)Ljava/io/File;
    .locals 3

    :try_start_0
    iget-object p0, p0, LX/Che;->A0D:LX/1nk;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v2, v1, v0}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final synthetic A0C(LX/Che;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LX/Che;->A07:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic A0D(LX/Che;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, LX/Che;->A08:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic A0E(LX/Che;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, LX/Che;->A09:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic A0F(LX/Che;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, LX/Che;->A0A:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic A0G(LX/Che;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, LX/Che;->A0C:Ljava/util/Map;

    return-object p0
.end method

.method private final A0H()V
    .locals 7

    iget-object v5, p0, LX/Che;->A03:Landroid/os/Handler;

    iget-object v0, p0, LX/Che;->A08:Ljava/lang/Runnable;

    invoke-virtual {v5, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance v4, LX/2A5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, LX/Che;->A07:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v6, p0, LX/Che;->A0C:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kJN;

    iget-object v0, v0, LX/kJN;->A00:LX/prJ;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/Che;->A0A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/Che;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v1, p0, LX/Che;->A0B:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/2A5;->A00:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/prJ;

    iget-object v1, p0, LX/Che;->A0I:Landroid/os/Handler;

    new-instance v0, LX/nze;

    invoke-direct {v0, v2}, LX/nze;-><init>(LX/prJ;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    new-instance v0, LX/Afg;

    invoke-direct {v0, p0, v4}, LX/Afg;-><init>(LX/Che;LX/2A5;)V

    invoke-virtual {v5, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/Che;->A04:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static final synthetic A0I(Landroid/graphics/Bitmap;Landroid/hardware/HardwareBuffer;LX/Che;LX/1s8;III)V
    .locals 7

    :try_start_0
    iget-object v3, p2, LX/Che;->A0D:LX/1nk;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, p3, v2, v1, v0}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    if-eqz v6, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, p2, LX/Che;->A0E:LX/mkc;

    invoke-static {v5}, LX/1uw;->A08(LX/mkc;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p3, LX/1s8;->A0y:LX/1e6;

    iget-object v0, v0, LX/1e6;->A0O:Ljava/lang/String;

    new-instance v4, LX/M4R;

    invoke-direct {v4, v0, p4, p5, p6}, LX/M4R;-><init>(Ljava/lang/String;III)V

    iget-object v3, p2, LX/Che;->A04:Landroid/util/LruCache;

    invoke-virtual {v3, v4, p0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    :try_start_1
    const/4 v0, 0x1

    new-instance v1, LX/EUD;

    invoke-direct {v1, p1, v6, v2, v0}, LX/EUD;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v5}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    new-instance v0, LX/aaD;

    invoke-direct {v0, v1, p1, v4, p2}, LX/aaD;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/5Bm;->EB4(Lkotlin/jvm/functions/Function1;)LX/Gzn;

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->close()V

    invoke-virtual {v3, v4}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0

    :catch_0
    :cond_0
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->close()V

    return-void
.end method

.method public static final synthetic A0J(LX/Che;)V
    .locals 4

    iget-object v3, p0, LX/Che;->A03:Landroid/os/Handler;

    iget-object v2, p0, LX/Che;->A08:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/Che;->A05:LX/E8C;

    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/Che;->A01:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static final synthetic A0K(LX/Che;J)V
    .locals 0

    iput-wide p1, p0, LX/Che;->A0L:J

    return-void
.end method

.method public static final synthetic A0L(LX/Che;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/Che;->A05:LX/E8C;

    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v5, p0, LX/Che;->A07:Ljava/lang/Object;

    monitor-enter v5

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LQm;

    iget-object v0, v0, LX/LQm;->A02:Ljava/lang/String;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :goto_0
    :try_start_0
    iget-object v4, p0, LX/Che;->A0B:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "filePath"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Suh;

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit v5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p0, LX/Che;->A03:Landroid/os/Handler;

    new-instance v0, LX/Omx;

    invoke-direct {v0, p0, v2}, LX/Omx;-><init>(LX/Che;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public static final synthetic A0M(LX/Che;Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Che;->A03:Landroid/os/Handler;

    new-instance v0, LX/Omx;

    invoke-direct {v0, p0, p1}, LX/Omx;-><init>(LX/Che;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private final A0N(LX/prJ;LX/1s8;III)V
    .locals 11

    new-instance v3, LX/nJj;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/nJj;->A00:LX/prJ;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Xi0;->A00(Ljava/lang/Integer;)LX/Zpx;

    move-result-object v0

    iput-object v0, v3, LX/nJj;->A01:LX/Zpx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v4, p0

    iget-object v1, p0, LX/Che;->A0E:LX/mkc;

    const/4 v6, 0x0

    const/4 v10, 0x0

    new-instance v2, LX/Oya;

    move-object v5, p2

    move v7, p3

    move v8, p4

    move/from16 v9, p5

    invoke-direct/range {v2 .. v10}, LX/Oya;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IIII)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v2, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method

.method public static final synthetic A0O(Ljava/util/List;)V
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Suh;

    :try_start_0
    invoke-virtual {v0}, LX/Suh;->A02()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to release KeyFrameManager"

    const-string v0, "RenderBufferTimelineFrameExtractor"

    invoke-static {v0, v1, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final synthetic A0P(LX/Che;)Z
    .locals 0

    iget-boolean p0, p0, LX/Che;->A0F:Z

    return p0
.end method

.method public static final synthetic A0Q(LX/Che;)Z
    .locals 0

    iget-boolean p0, p0, LX/Che;->A0K:Z

    return p0
.end method

.method public static final synthetic A0R(LX/Che;)Z
    .locals 0

    iget-boolean p0, p0, LX/Che;->A0M:Z

    return p0
.end method


# virtual methods
.method public final BC8()V
    .locals 2

    iget-object v1, p0, LX/Che;->A03:Landroid/os/Handler;

    new-instance v0, LX/Ci7;

    invoke-direct {v0, p0}, LX/Ci7;-><init>(LX/Che;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final C8l(LX/1s8;)I
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v0, p1, LX/1s8;->A03:I

    int-to-float v1, v0

    iget v0, p1, LX/1s8;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public final CBh(Landroid/graphics/Bitmap$Config;LX/6nk;LX/prJ;LX/1s8;III)V
    .locals 8

    move-object v1, p1

    invoke-static {p1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/5B5;->A0M(Ljava/lang/Object;)V

    move-object v4, p4

    iget-object v0, p4, LX/1s8;->A1G:Ljava/lang/String;

    move-object v3, p3

    move v5, p5

    move v6, p6

    move v7, p7

    if-nez v0, :cond_1

    invoke-virtual {p4}, LX/1s8;->A0B()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/Che;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Che;->A06:LX/PsA;

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-interface/range {v0 .. v6}, LX/PsA;->CBp(Landroid/graphics/Bitmap$Config;LX/prJ;LX/1s8;III)V

    return-void

    :cond_0
    move-object p1, p3

    move-object p2, p4

    move p3, p5

    move p4, p6

    move p5, p7

    invoke-direct/range {p0 .. p5}, LX/Che;->A0N(LX/prJ;LX/1s8;III)V

    return-void

    :cond_1
    iget-object v0, p0, LX/Che;->A06:LX/PsA;

    invoke-interface/range {v0 .. v7}, LX/PsA;->CBh(Landroid/graphics/Bitmap$Config;LX/6nk;LX/prJ;LX/1s8;III)V

    return-void
.end method

.method public final CBk(Landroid/graphics/Bitmap$Config;LX/1s8;Lkotlin/jvm/functions/Function1;III)V
    .locals 11

    move-object v1, p1

    invoke-static {p1}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object v5, p2

    iget-object v0, p2, LX/1s8;->A1G:Ljava/lang/String;

    move-object v4, p0

    move-object v3, p3

    move v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    if-nez v0, :cond_1

    invoke-virtual {p2}, LX/1s8;->A0B()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/Che;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/Che;->A0K:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Che;->A0I:Landroid/os/Handler;

    new-instance v0, LX/EuU;

    invoke-direct {v0, p3}, LX/EuU;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v1, p0, LX/Che;->A0E:LX/mkc;

    const/4 v6, 0x0

    const/4 v10, 0x1

    new-instance v2, LX/Oya;

    invoke-direct/range {v2 .. v10}, LX/Oya;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IIII)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v2, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/Che;->A06:LX/PsA;

    move-object v2, p2

    move v4, p4

    move v5, v8

    move v6, v9

    invoke-interface/range {v0 .. v6}, LX/PsA;->CBk(Landroid/graphics/Bitmap$Config;LX/1s8;Lkotlin/jvm/functions/Function1;III)V

    return-void
.end method

.method public final CBp(Landroid/graphics/Bitmap$Config;LX/prJ;LX/1s8;III)V
    .locals 7

    move-object v1, p1

    invoke-static {p1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Che;->A06:LX/PsA;

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, LX/PsA;->CBp(Landroid/graphics/Bitmap$Config;LX/prJ;LX/1s8;III)V

    return-void
.end method

.method public final CBq(Landroid/graphics/Bitmap$Config;LX/6nk;LX/prJ;LX/1s8;III)V
    .locals 8

    move-object v1, p1

    invoke-static {p1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/5B5;->A0M(Ljava/lang/Object;)V

    move-object v4, p4

    iget-object v0, p4, LX/1s8;->A1G:Ljava/lang/String;

    move-object v3, p3

    move v5, p5

    move v6, p6

    move v7, p7

    if-nez v0, :cond_1

    invoke-virtual {p4}, LX/1s8;->A0B()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/Che;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Che;->A06:LX/PsA;

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-interface/range {v0 .. v6}, LX/PsA;->CBp(Landroid/graphics/Bitmap$Config;LX/prJ;LX/1s8;III)V

    return-void

    :cond_0
    move-object p1, p3

    move-object p2, p4

    move p3, p5

    move p4, p6

    move p5, p7

    invoke-direct/range {p0 .. p5}, LX/Che;->A0N(LX/prJ;LX/1s8;III)V

    return-void

    :cond_1
    iget-object v0, p0, LX/Che;->A06:LX/PsA;

    invoke-interface/range {v0 .. v7}, LX/PsA;->CBq(Landroid/graphics/Bitmap$Config;LX/6nk;LX/prJ;LX/1s8;III)V

    return-void
.end method

.method public final FMn()V
    .locals 1

    invoke-direct {p0}, LX/Che;->A0H()V

    iget-object v0, p0, LX/Che;->A06:LX/PsA;

    invoke-interface {v0}, LX/PsA;->FMn()V

    return-void
.end method

.method public final HFl()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Che;->A0M:Z

    return-void
.end method

.method public final Hap(LX/1s8;III)V
    .locals 1

    iget-object v0, p1, LX/1s8;->A1G:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/1s8;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/Che;->A06:LX/PsA;

    invoke-interface {v0, p1, p2, p3, p4}, LX/PsA;->Hap(LX/1s8;III)V

    :cond_1
    return-void
.end method

.method public final close()V
    .locals 1

    invoke-direct {p0}, LX/Che;->A0H()V

    iget-object v0, p0, LX/Che;->A06:LX/PsA;

    invoke-interface {v0}, LX/PsA;->FMn()V

    iget-object v0, p0, LX/Che;->A0J:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void
.end method
