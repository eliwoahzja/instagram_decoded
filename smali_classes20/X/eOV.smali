.class public final LX/eOV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/eOV;


# instance fields
.field public A00:I

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/eOV;

    invoke-direct {v0}, LX/eOV;-><init>()V

    sput-object v0, LX/eOV;->A03:LX/eOV;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/eOV;->A02:Ljava/lang/Object;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/eOV;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, LX/eOV;->A00:I

    return-void
.end method

.method public static A00(IIIII)LX/cE3;
    .locals 2

    new-instance v1, LX/cE3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p0, v1, LX/cE3;->A02:I

    iput p1, v1, LX/cE3;->A04:I

    iput p2, v1, LX/cE3;->A01:I

    iput p3, v1, LX/cE3;->A00:I

    iput p4, v1, LX/cE3;->A05:I

    mul-int/lit8 v0, p0, 0x1f

    add-int/2addr v0, p1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p3

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p4

    iput v0, v1, LX/cE3;->A03:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final A01(IIIIIZZ)Landroid/media/AudioTrack;
    .locals 6

    const/4 v5, 0x0

    if-nez p6, :cond_2

    if-nez p7, :cond_2

    invoke-static {p1, p2, p3, p4, p5}, LX/eOV;->A00(IIIII)LX/cE3;

    move-result-object v2

    iget-object v3, p0, LX/eOV;->A02:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/eOV;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayDeque;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/AudioTrack;

    iget v0, p0, LX/eOV;->A00:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, LX/eOV;->A00:I

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    if-eq v0, v1, :cond_0

    const-string v2, "AudioTrackPool"

    const-string v0, "Pooled AudioTrack in invalid state, discarding"

    invoke-static {v2, v0}, LX/7bz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    invoke-virtual {v4}, Landroid/media/AudioTrack;->flush()V

    invoke-virtual {v4}, Landroid/media/AudioTrack;->pause()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Reused AudioTrack from pool: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", remaining in pool: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/eOV;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7bz;->A01(Ljava/lang/String;)V

    monitor-exit v3

    return-object v4

    :catch_0
    move-exception v1

    const-string v2, "AudioTrackPool"

    const-string v0, "Failed to flush pooled AudioTrack, discarding"

    invoke-static {v2, v0, v1}, LX/7bz;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    invoke-virtual {v4}, Landroid/media/AudioTrack;->release()V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception v1

    :try_start_4
    const-string v0, "Failed to release AudioTrack"

    invoke-static {v2, v0, v1}, LX/7bz;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    monitor-exit v3

    return-object v5

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_2
    return-object v5
.end method

.method public final A02(Landroid/media/AudioTrack;IIIIIZZ)Z
    .locals 10

    const/4 v9, 0x0

    if-nez p7, :cond_7

    if-nez p8, :cond_7

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_7

    move/from16 v0, p6

    invoke-static {p2, p3, p4, p5, v0}, LX/eOV;->A00(IIIII)LX/cE3;

    move-result-object v4

    iget-object v3, p0, LX/eOV;->A02:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v7, p0, LX/eOV;->A01:Ljava/util/Map;

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayDeque;

    sget-object v0, LX/6yv;->A02:LX/6yv;

    invoke-static {v0}, LX/6yu;->A00(LX/6yv;)I

    move-result v1

    if-gtz v1, :cond_0

    const/4 v1, 0x2

    :cond_0
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v0, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object v0, LX/6yv;->A07:LX/6yv;

    invoke-static {v0}, LX/6yu;->A00(LX/6yv;)I

    move-result v1

    if-gtz v1, :cond_2

    const/4 v1, 0x4

    :cond_2
    iget v0, p0, LX/eOV;->A00:I

    if-lt v0, v1, :cond_4

    invoke-static {v7}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cE3;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioTrack;

    iget v0, p0, LX/eOV;->A00:I

    sub-int/2addr v0, v2

    iput v0, p0, LX/eOV;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v5

    const-string v1, "AudioTrackPool"

    const-string v0, "Failed to release AudioTrack"

    invoke-static {v1, v0, v5}, LX/7bz;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Evicted AudioTrack from pool: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/223;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7bz;->A01(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :try_start_3
    invoke-virtual {p1}, Landroid/media/AudioTrack;->flush()V

    invoke-virtual {p1}, Landroid/media/AudioTrack;->pause()V

    if-nez v6, :cond_5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v6, Ljava/util/ArrayDeque;

    invoke-direct {v6}, Ljava/util/ArrayDeque;-><init>()V

    invoke-interface {v7, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v6, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v0, p0, LX/eOV;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/eOV;->A00:I

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Added AudioTrack to pool: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", total pool size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/eOV;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7bz;->A01(Ljava/lang/String;)V

    monitor-exit v3

    return v2

    :catch_1
    move-exception v2

    const-string v1, "AudioTrackPool"

    const-string v0, "Failed to flush AudioTrack before pooling, not pooling"

    invoke-static {v1, v0, v2}, LX/7bz;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    monitor-exit v3

    return v9

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_7
    return v9
.end method
