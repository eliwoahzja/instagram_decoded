.class public final LX/Uoe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/RLc;


# direct methods
.method public constructor <init>(LX/RLc;II)V
    .locals 0

    iput-object p1, p0, LX/Uoe;->A02:LX/RLc;

    iput p2, p0, LX/Uoe;->A01:I

    iput p3, p0, LX/Uoe;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00([D)V
    .locals 23

    move-object/from16 v9, p0

    iget-object v7, v9, LX/Uoe;->A02:LX/RLc;

    move-object/from16 v8, p1

    array-length v6, v8

    new-array v5, v6, [D

    iput-object v5, v7, LX/RLc;->A08:[D

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_0

    const-wide v2, 0x408f400000000000L    # 1000.0

    aget-wide v0, p1, v4

    mul-double/2addr v2, v0

    aput-wide v2, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget v6, v9, LX/Uoe;->A01:I

    iget v12, v9, LX/Uoe;->A00:I

    iget-object v0, v7, LX/RLc;->A02:LX/RJG;

    iget-wide v2, v0, LX/RJG;->A01:J

    iget-object v0, v7, LX/RLc;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    div-long/2addr v2, v0

    long-to-double v4, v2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v0

    iget-object v11, v7, LX/RLc;->A07:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    new-array v8, v0, [D

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    const/4 v10, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    aput-wide v0, v8, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, v7, LX/RLc;->A06:LX/RLw;

    if-eqz v1, :cond_2

    iput-object v8, v1, LX/RLw;->A0B:[D

    iget-object v0, v1, LX/RLw;->A06:LX/FQ1;

    iget-object v0, v0, LX/FQ1;->A00:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v1, v1, LX/RLw;->A03:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-ge v10, v2, :cond_a

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v21

    iget-object v14, v7, LX/RLc;->A08:[D

    if-nez v14, :cond_3

    const-string v0, "syncFrameTimesMs"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    array-length v13, v14

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v13, :cond_6

    aget-wide v17, v14, v1

    sub-double v15, v21, v4

    add-double v8, v21, v4

    cmpg-double v0, v15, v17

    if-gtz v0, :cond_5

    cmpg-double v0, v17, v8

    if-gtz v0, :cond_5

    iget-object v14, v7, LX/RLc;->A06:LX/RLw;

    if-eqz v14, :cond_4

    invoke-interface {v11}, Ljava/util/List;->size()I

    int-to-double v8, v6

    int-to-double v0, v12

    new-instance v13, LX/RGn;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-wide v8, v13, LX/RGn;->A01:D

    iput-wide v0, v13, LX/RGn;->A00:D

    iget-object v1, v14, LX/RLw;->A06:LX/FQ1;

    new-instance v0, LX/PZU;

    invoke-direct {v0, v13, v14, v10}, LX/PZU;-><init>(LX/RGn;LX/RLw;I)V

    invoke-virtual {v1, v0}, LX/FQ1;->BCJ(LX/1kp;)V

    :cond_4
    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    const-wide/16 v19, 0x0

    const/4 v1, 0x0

    const-wide/16 v17, 0x0

    :goto_5
    if-ge v1, v13, :cond_8

    aget-wide v15, v14, v1

    sub-double v8, v21, v15

    cmpl-double v0, v8, v19

    if-ltz v0, :cond_7

    cmpl-double v0, v15, v17

    if-lez v0, :cond_7

    move-wide/from16 v17, v15

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    const-string v1, "BitmapTimelineFramesGenerator.NonSyncThumbnailThread"

    const/16 v0, 0x9

    new-instance v2, Landroid/os/HandlerThread;

    invoke-direct {v2, v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-static {v2}, LX/4Aw;->A00(Landroid/os/HandlerThread;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/aA6;

    invoke-direct {v0, v2, v7, v3, v6}, LX/aA6;-><init>(Landroid/os/HandlerThread;LX/RLc;Ljava/util/Map;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v3, LX/2mv;->A00:LX/2mv;

    const/4 v2, 0x0

    const-string v1, "BitmapTimelineController"

    const-string v0, "onSyncFramesAvailable"

    invoke-virtual {v3, v1, v0, v2}, LX/2mv;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
