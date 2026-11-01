.class public final LX/mZH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sbx;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/V6p;

.field public A04:LX/Tvf;

.field public A05:LX/fJ1;

.field public A06:LX/fJJ;

.field public A07:LX/jMK;

.field public A08:LX/fJV;

.field public A09:LX/ej4;

.field public A0A:LX/kqD;

.field public A0B:LX/qjs;

.field public A0C:LX/jry;

.field public A0D:LX/eO2;

.field public A0E:LX/ej5;

.field public A0F:LX/jJP;

.field public A0G:LX/qkO;

.field public A0H:LX/V9a;

.field public A0I:Ljava/lang/Object;

.field public A0J:Ljava/util/concurrent/Executor;

.field public A0K:Ljava/util/concurrent/atomic/AtomicLong;

.field public A0L:LX/qkH;

.field public volatile A0M:I

.field public volatile A0N:Lcom/google/common/util/concurrent/ListenableFuture;


# virtual methods
.method public final A00()LX/lHi;
    .locals 11

    iget-object v4, p0, LX/mZH;->A0H:LX/V9a;

    iget v1, p0, LX/mZH;->A00:I

    iget-object v0, v4, LX/jLP;->A04:LX/lNP;

    iput v1, v0, LX/lNP;->A00:I

    new-instance v3, LX/mVw;

    invoke-direct {v3}, LX/mVw;-><init>()V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v5, LX/dOy;->A04:LX/dOy;

    invoke-virtual {v3, v1, v5, v0}, LX/mVw;->A01(Landroid/hardware/camera2/CaptureRequest$Key;LX/dOy;Ljava/lang/Object;)V

    iget-object v7, p0, LX/mZH;->A07:LX/jMK;

    iget v0, v7, LX/jMK;->A00:I

    const/4 v10, 0x3

    if-eq v0, v10, :cond_0

    const/4 v10, 0x4

    :cond_0
    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v0, v7, LX/jMK;->A01:LX/mZH;

    iget-object v1, v0, LX/mZH;->A0C:LX/jry;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, LX/jry;->A02(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [I

    if-eqz v8, :cond_3

    array-length v2, v8

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget v0, v8, v1

    if-eq v10, v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x4

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    aget v0, v8, v1

    if-eq v10, v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_3

    aget v0, v8, v1

    if-eq v6, v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :cond_4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v9, v5, v0}, LX/mVw;->A01(Landroid/hardware/camera2/CaptureRequest$Key;LX/dOy;Ljava/lang/Object;)V

    iget-object v1, v7, LX/jMK;->A06:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v0, v1

    if-eqz v0, :cond_5

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v3, v0, v5, v1}, LX/mVw;->A01(Landroid/hardware/camera2/CaptureRequest$Key;LX/dOy;Ljava/lang/Object;)V

    :cond_5
    iget-object v1, v7, LX/jMK;->A05:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v0, v1

    if-eqz v0, :cond_6

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v3, v0, v5, v1}, LX/mVw;->A01(Landroid/hardware/camera2/CaptureRequest$Key;LX/dOy;Ljava/lang/Object;)V

    :cond_6
    iget-object v1, v7, LX/jMK;->A07:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v0, v1

    if-eqz v0, :cond_7

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v3, v0, v5, v1}, LX/mVw;->A01(Landroid/hardware/camera2/CaptureRequest$Key;LX/dOy;Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, LX/mZH;->A0D:LX/eO2;

    iget-object v1, v0, LX/eO2;->A00:Landroid/util/Range;

    if-eqz v1, :cond_8

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v3, v0, v5, v1}, LX/mVw;->A01(Landroid/hardware/camera2/CaptureRequest$Key;LX/dOy;Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, LX/mZH;->A0A:LX/kqD;

    iget-object v0, v0, LX/kqD;->A03:LX/rkN;

    invoke-interface {v0, v3}, LX/rkN;->AQH(LX/mVw;)V

    const/4 v8, 0x1

    iget v1, p0, LX/mZH;->A0M:I

    if-eqz v1, :cond_a

    if-ne v1, v6, :cond_9

    const/4 v8, 0x3

    :cond_9
    :goto_3
    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, LX/mZH;->A0C:LX/jry;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, LX/jry;->A02(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [I

    if-eqz v7, :cond_d

    array-length v2, v7

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_c

    aget v0, v7, v1

    if-eq v8, v0, :cond_e

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    iget-object v1, p0, LX/mZH;->A0E:LX/ej5;

    const/4 v8, 0x2

    iget-boolean v0, v1, LX/ej5;->A01:Z

    if-nez v0, :cond_b

    iget-boolean v0, v1, LX/ej5;->A00:Z

    if-eqz v0, :cond_9

    :cond_b
    const/4 v8, 0x1

    goto :goto_3

    :cond_c
    const/4 v8, 0x1

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v2, :cond_d

    aget v0, v7, v1

    if-eq v6, v0, :cond_e

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_d
    const/4 v8, 0x0

    :cond_e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v9, v5, v0}, LX/mVw;->A01(Landroid/hardware/camera2/CaptureRequest$Key;LX/dOy;Ljava/lang/Object;)V

    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, LX/mZH;->A0C:LX/jry;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, LX/jry;->A02(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [I

    if-eqz v7, :cond_10

    array-length v2, v7

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v2, :cond_10

    aget v0, v7, v1

    if-ne v6, v0, :cond_f

    const/4 v0, 0x1

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v8, v5, v0}, LX/mVw;->A01(Landroid/hardware/camera2/CaptureRequest$Key;LX/dOy;Ljava/lang/Object;)V

    iget-object v0, p0, LX/mZH;->A06:LX/fJJ;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v0, v0, LX/fJJ;->A01:LX/ej3;

    iget-object v1, v0, LX/ej3;->A01:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_8

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_10
    const/4 v0, 0x0

    goto :goto_7

    :goto_8
    :try_start_0
    const/4 v0, 0x0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v5, v0}, LX/mVw;->A01(Landroid/hardware/camera2/CaptureRequest$Key;LX/dOy;Ljava/lang/Object;)V

    iget-object v0, p0, LX/mZH;->A0F:LX/jJP;

    iget-object v2, v0, LX/jJP;->A03:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v0, v0, LX/jJP;->A00:LX/mVw;

    iget-object v1, v0, LX/mVw;->A00:LX/V9P;

    sget-object v0, LX/dOy;->A01:LX/dOy;

    invoke-virtual {v3, v0, v1}, LX/mVw;->A03(LX/dOy;LX/sdm;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, LX/mVw;->A00()LX/V20;

    move-result-object v0

    iget-object v3, v4, LX/jLP;->A04:LX/lNP;

    invoke-static {v0}, LX/V9P;->A01(LX/sdm;)LX/V9P;

    move-result-object v0

    iput-object v0, v3, LX/lNP;->A02:LX/scu;

    iget-wide v0, p0, LX/mZH;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "CameraControlSessionUpdateId"

    iget-object v0, v3, LX/lNP;->A03:LX/VH3;

    iget-object v0, v0, LX/jcA;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/V9a;->A01()LX/lHi;

    move-result-object v0

    return-object v0

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    :try_start_3
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final A01()V
    .locals 2

    iget-object v1, p0, LX/mZH;->A0I:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, LX/mZH;->A01:I

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/mZH;->A01:I

    monitor-exit v1

    return-void

    :cond_0
    const-string v0, "Decrementing use count occurs more times than incrementing"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A02(Z)V
    .locals 12

    const-string v0, "Camera2CameraControlImp"

    invoke-static {v0}, LX/lQJ;->A00(Ljava/lang/String;)V

    iget-object v3, p0, LX/mZH;->A07:LX/jMK;

    iget-boolean v0, v3, LX/jMK;->A09:Z

    if-eq p1, v0, :cond_b

    iput-boolean p1, v3, LX/jMK;->A09:Z

    iget-boolean v0, v3, LX/jMK;->A09:Z

    if-nez v0, :cond_b

    const/4 v1, 0x0

    iget-object v0, v3, LX/jMK;->A01:LX/mZH;

    iget-object v0, v0, LX/mZH;->A04:LX/Tvf;

    iget-object v0, v0, LX/Tvf;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/jMK;->A01:LX/mZH;

    iget-object v0, v0, LX/mZH;->A04:LX/Tvf;

    iget-object v0, v0, LX/Tvf;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/jMK;->A06:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v0, v0

    if-lez v0, :cond_a

    iget-boolean v0, v3, LX/jMK;->A09:Z

    if-eqz v0, :cond_a

    new-instance v4, LX/lNP;

    invoke-direct {v4}, LX/lNP;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/lNP;->A06:Z

    iget v0, v3, LX/jMK;->A00:I

    iput v0, v4, LX/lNP;->A00:I

    new-instance v2, LX/mVw;

    invoke-direct {v2}, LX/mVw;-><init>()V

    const/4 v0, 0x2

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/mVw;->A02(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/mVw;->A00()LX/V20;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/lNP;->A04(LX/sdm;)V

    iget-object v2, v3, LX/jMK;->A01:LX/mZH;

    invoke-virtual {v4}, LX/lNP;->A02()LX/joz;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/mZH;->A0G:LX/qkO;

    check-cast v0, LX/mYw;

    iget-object v4, v0, LX/mYw;->A00:LX/me7;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/joz;

    new-instance v6, LX/lNP;

    invoke-direct {v6, v5}, LX/lNP;-><init>(LX/joz;)V

    iget v1, v5, LX/joz;->A00:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, v5, LX/joz;->A01:LX/sAR;

    if-eqz v0, :cond_0

    iput-object v0, v6, LX/lNP;->A01:LX/sAR;

    :cond_0
    iget-object v0, v5, LX/joz;->A05:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, v5, LX/joz;->A07:Z

    if-eqz v0, :cond_8

    iget-object v7, v6, LX/lNP;->A07:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const-string v5, "Camera2CameraImpl"

    if-nez v0, :cond_1

    const-string v0, "The capture config builder already has surface inside."

    :goto_1
    invoke-static {v5, v0}, LX/lQJ;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/me7;->A0N:LX/jxL;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v0, v0, LX/jxL;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v10}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/gFT;

    iget-boolean v0, v1, LX/gFT;->A04:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/gFT;->A05:Z

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gFT;

    iget-object v0, v0, LX/gFT;->A00:LX/lHi;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lHi;

    iget-object v9, v0, LX/lHi;->A02:LX/joz;

    iget-object v0, v9, LX/joz;->A05:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v9}, LX/joz;->A00()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v9}, LX/joz;->A00()I

    move-result v1

    if-eqz v1, :cond_5

    sget-object v0, LX/scv;->A05:LX/gdh;

    invoke-static {v6, v0, v1}, LX/lNP;->A01(LX/lNP;LX/gdh;I)V

    :cond_5
    invoke-virtual {v9}, LX/joz;->A01()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v9}, LX/joz;->A01()I

    move-result v1

    if-eqz v1, :cond_6

    sget-object v0, LX/scv;->A09:LX/gdh;

    invoke-static {v6, v0, v1}, LX/lNP;->A01(LX/lNP;LX/gdh;I)V

    :cond_6
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "Unable to find a repeating surface to attach to CaptureConfig"

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v6}, LX/lNP;->A02()LX/joz;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    const-string v0, "Issue capture request"

    invoke-static {v4, v0}, LX/me7;->A08(LX/me7;Ljava/lang/String;)V

    iget-object v0, v4, LX/me7;->A0A:LX/sAQ;

    invoke-interface {v0, v2}, LX/sAQ;->EWM(Ljava/util/List;)V

    :cond_a
    sget-object v0, LX/jMK;->A0A:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v0, v3, LX/jMK;->A06:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v0, v3, LX/jMK;->A05:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v0, v3, LX/jMK;->A07:[Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v2, v3, LX/jMK;->A01:LX/mZH;

    iget-object v0, v2, LX/mZH;->A0K:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, v2, LX/mZH;->A02:J

    iget-object v0, v2, LX/mZH;->A0G:LX/qkO;

    check-cast v0, LX/mYw;

    iget-object v0, v0, LX/mYw;->A00:LX/me7;

    invoke-virtual {v0}, LX/me7;->A0F()V

    :cond_b
    iget-object v4, p0, LX/mZH;->A0A:LX/kqD;

    iget-boolean v0, v4, LX/kqD;->A00:Z

    if-eq v0, p1, :cond_c

    iput-boolean p1, v4, LX/kqD;->A00:Z

    if-nez p1, :cond_c

    iget-object v1, v4, LX/kqD;->A04:LX/mYK;

    monitor-enter v1

    :try_start_0
    invoke-static {v1}, LX/mYK;->A00(LX/mYK;)LX/VPt;

    move-result-object v3

    monitor-exit v1

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, v4, LX/kqD;->A05:LX/0gs;

    if-ne v2, v1, :cond_e

    invoke-virtual {v0, v3}, LX/0go;->A0B(Ljava/lang/Object;)V

    :goto_5
    iget-object v2, v4, LX/kqD;->A02:LX/mZH;

    iget-object v0, v2, LX/mZH;->A0K:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, v2, LX/mZH;->A02:J

    iget-object v0, v2, LX/mZH;->A0G:LX/qkO;

    check-cast v0, LX/mYw;

    iget-object v0, v0, LX/mYw;->A00:LX/me7;

    invoke-virtual {v0}, LX/me7;->A0F()V

    :cond_c
    iget-object v1, p0, LX/mZH;->A08:LX/fJV;

    iget-boolean v0, v1, LX/fJV;->A03:Z

    if-eq v0, p1, :cond_d

    iput-boolean p1, v1, LX/fJV;->A03:Z

    :cond_d
    iget-object v1, p0, LX/mZH;->A06:LX/fJJ;

    iget-boolean v0, v1, LX/fJJ;->A03:Z

    if-eq p1, v0, :cond_f

    iput-boolean p1, v1, LX/fJJ;->A03:Z

    if-nez p1, :cond_f

    iget-object v0, v1, LX/fJJ;->A01:LX/ej3;

    iget-object v1, v0, LX/ej3;->A01:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_6

    :cond_e
    invoke-virtual {v0, v3}, LX/0go;->A0A(Ljava/lang/Object;)V

    goto :goto_5

    :goto_6
    :try_start_2
    monitor-exit v1

    goto :goto_7

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_f
    :goto_7
    iget-object v2, p0, LX/mZH;->A0F:LX/jJP;

    iget-object v1, v2, LX/jJP;->A04:Ljava/util/concurrent/Executor;

    new-instance v0, LX/pZw;

    invoke-direct {v0, v2, p1}, LX/pZw;-><init>(LX/jJP;Z)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    if-nez p1, :cond_10

    const/4 v0, 0x0

    iput-object v0, p0, LX/mZH;->A0L:LX/qkH;

    iget-object v0, p0, LX/mZH;->A09:LX/ej4;

    iget-object v1, v0, LX/ej4;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-string v0, "VideoUsageControl"

    invoke-static {v0}, LX/lQJ;->A00(Ljava/lang/String;)V

    :cond_10
    return-void
.end method

.method public final AOn(LX/sdm;)V
    .locals 5

    iget-object v4, p0, LX/mZH;->A0F:LX/jJP;

    invoke-static {p1}, LX/sdm;->A00(LX/sdm;)LX/mg4;

    move-result-object v0

    new-instance v3, LX/ml3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/ml3;->A00:LX/sdm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v4, LX/jJP;->A03:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v4, LX/jJP;->A00:LX/mVw;

    sget-object v0, LX/dOy;->A03:LX/dOy;

    invoke-virtual {v1, v0, v3}, LX/mVw;->A03(LX/dOy;LX/sdm;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x5

    invoke-static {v4, v0}, LX/mx2;->A00(Ljava/lang/Object;I)LX/0DA;

    move-result-object v0

    invoke-static {v0}, LX/lQO;->A01(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v0, LX/oxp;

    invoke-direct {v0}, LX/oxp;-><init>()V

    invoke-static {v1, v0}, LX/qEd;->A02(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final AR5(LX/V9a;)V
    .locals 12

    iget-object v4, p0, LX/mZH;->A0B:LX/qjs;

    check-cast v4, LX/mUo;

    iget-object v2, v4, LX/mUo;->A05:LX/fJc;

    :goto_0
    iget-object v1, v2, LX/fJc;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, LX/fJc;->A03:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    monitor-exit v1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, v2, LX/fJc;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, v2, LX/fJc;->A03:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v0, LX/smy;

    invoke-interface {v0}, LX/smy;->close()V

    goto :goto_0

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    iget-object v6, v4, LX/mUo;->A04:LX/lNU;

    const/4 v5, 0x0

    if-eqz v6, :cond_2

    iget-object v3, v4, LX/mUo;->A02:LX/mhS;

    if-eqz v3, :cond_1

    iget-object v0, v6, LX/lNU;->A08:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, LX/lQO;->A01(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v1, LX/p5A;

    invoke-direct {v1, v3}, LX/p5A;-><init>(LX/mhS;)V

    invoke-static {}, LX/kJs;->A00()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-object v5, v4, LX/mUo;->A02:LX/mhS;

    :cond_1
    invoke-virtual {v6}, LX/lNU;->A02()V

    iput-object v5, v4, LX/mUo;->A04:LX/lNU;

    :cond_2
    iget-object v0, v4, LX/mUo;->A00:Landroid/media/ImageWriter;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/ImageWriter;->close()V

    iput-object v5, v4, LX/mUo;->A00:Landroid/media/ImageWriter;

    :cond_3
    iget-boolean v0, v4, LX/mUo;->A07:Z

    if-nez v0, :cond_8

    iget-boolean v0, v4, LX/mUo;->A08:Z

    if-nez v0, :cond_8

    iget-object v10, v4, LX/mUo;->A01:LX/jry;

    :try_start_3
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v10, v0}, LX/jry;->A02(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz v11, :cond_5
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_0

    invoke-virtual {v11}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v11}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    move-result-object v9

    array-length v8, v9

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v8, :cond_6

    aget v3, v9, v5

    invoke-virtual {v11, v3}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputSizes(I)[Landroid/util/Size;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    new-instance v0, LX/qB5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/qB5;->A00:Z

    invoke-static {v2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget-object v0, v2, v6

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v0, "Failed to retrieve StreamConfigurationMap, error = "

    invoke-static {v0, v1}, LX/C3I;->A0q(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ZslControlImpl"

    invoke-static {v0, v1}, LX/lQJ;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v7

    :cond_6
    iget-boolean v0, v4, LX/mUo;->A06:Z

    if-eqz v0, :cond_8

    invoke-virtual {v7}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v5, 0x22

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v10, v0}, LX/jry;->A02(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v5}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getValidOutputFormatsForInput(I)[I

    move-result-object v6

    if-eqz v6, :cond_8

    array-length v3, v6

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_8

    aget v1, v6, v2

    const/16 v0, 0x100

    if-ne v1, v0, :cond_7

    invoke-virtual {v7, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v1

    const/16 v0, 0x9

    new-instance v2, LX/mi3;

    invoke-direct {v2, v3, v1, v5, v0}, LX/mi3;-><init>(IIII)V

    iget-object v0, v2, LX/mi3;->A02:LX/gP0;

    iput-object v0, v4, LX/mUo;->A03:LX/gP0;

    new-instance v0, LX/mhS;

    invoke-direct {v0, v2}, LX/mhS;-><init>(LX/saf;)V

    iput-object v0, v4, LX/mUo;->A02:LX/mhS;

    const/4 v0, 0x0

    new-instance v1, LX/mgJ;

    invoke-direct {v1, v4, v0}, LX/mgJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/PmJ;->A00()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/mi3;->H1x(LX/qyA;Ljava/util/concurrent/Executor;)V

    sget-boolean v0, LX/lNU;->A0D:Z

    iget-object v0, v4, LX/mUo;->A02:LX/mhS;

    invoke-virtual {v0}, LX/mhS;->getSurface()Landroid/view/Surface;

    move-result-object v3

    iget-object v0, v4, LX/mUo;->A02:LX/mhS;

    invoke-virtual {v0}, LX/mhS;->getWidth()I

    move-result v2

    iget-object v0, v4, LX/mUo;->A02:LX/mhS;

    invoke-virtual {v0}, LX/mhS;->getHeight()I

    move-result v1

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    new-instance v1, LX/V7P;

    invoke-direct {v1, v0, v5}, LX/lNU;-><init>(Landroid/util/Size;I)V

    iput-object v3, v1, LX/V7P;->A00:Landroid/view/Surface;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/mUo;->A04:LX/lNU;

    iget-object v3, v4, LX/mUo;->A02:LX/mhS;

    iget-object v0, v1, LX/lNU;->A08:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, LX/lQO;->A01(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/p5A;

    invoke-direct {v1, v3}, LX/p5A;-><init>(LX/mhS;)V

    invoke-static {}, LX/kJs;->A00()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v2, v4, LX/mUo;->A04:LX/lNU;

    sget-object v1, LX/l4m;->A07:LX/l4m;

    const/4 v0, -0x1

    invoke-virtual {p1, v1, v2, v0}, LX/V9a;->A02(LX/l4m;LX/lNU;I)V

    iget-object v1, v4, LX/mUo;->A03:LX/gP0;

    iget-object v0, p1, LX/jLP;->A04:LX/lNP;

    invoke-virtual {v0, v1}, LX/lNP;->A03(LX/gP0;)V

    iget-object v0, p1, LX/jLP;->A07:Ljava/util/List;

    invoke-static {v0, v1}, LX/BVE;->A1T(Ljava/util/List;Ljava/lang/Object;)V

    new-instance v1, LX/TwH;

    invoke-direct {v1, v4}, LX/TwH;-><init>(LX/mUo;)V

    iget-object v0, p1, LX/jLP;->A06:Ljava/util/List;

    invoke-static {v0, v1}, LX/E5R;->A1Y(Ljava/util/List;Ljava/lang/Object;)V

    iget-object v0, v4, LX/mUo;->A02:LX/mhS;

    invoke-virtual {v0}, LX/mhS;->getWidth()I

    move-result v3

    iget-object v0, v4, LX/mUo;->A02:LX/mhS;

    invoke-virtual {v0}, LX/mhS;->getHeight()I

    move-result v2

    iget-object v0, v4, LX/mUo;->A02:LX/mhS;

    invoke-virtual {v0}, LX/mhS;->CNK()I

    move-result v1

    new-instance v0, Landroid/hardware/camera2/params/InputConfiguration;

    invoke-direct {v0, v3, v2, v1}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    iput-object v0, p1, LX/jLP;->A01:Landroid/hardware/camera2/params/InputConfiguration;

    return-void

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_8
    const/4 v1, 0x1

    iget-object v0, p1, LX/jLP;->A04:LX/lNP;

    iput v1, v0, LX/lNP;->A00:I

    return-void

    :catchall_1
    :try_start_4
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final Aai()V
    .locals 3

    iget-object v2, p0, LX/mZH;->A0F:LX/jJP;

    iget-object v1, v2, LX/jJP;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v0, LX/mVw;

    invoke-direct {v0}, LX/mVw;-><init>()V

    iput-object v0, v2, LX/jJP;->A00:LX/mVw;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x6

    invoke-static {v2, v0}, LX/mx2;->A00(Ljava/lang/Object;I)LX/0DA;

    move-result-object v0

    invoke-static {v0}, LX/lQO;->A01(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v0, LX/oxZ;

    invoke-direct {v0}, LX/oxZ;-><init>()V

    invoke-static {v1, v0}, LX/qEd;->A02(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final CRR()LX/sdm;
    .locals 2

    iget-object v0, p0, LX/mZH;->A0F:LX/jJP;

    iget-object v1, v0, LX/jJP;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/jJP;->A00:LX/mVw;

    invoke-virtual {v0}, LX/mVw;->A00()LX/V20;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final DIf()Landroid/graphics/Rect;
    .locals 3

    iget-object v1, p0, LX/mZH;->A0C:LX/jry;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, LX/jry;->A02(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    const-string v1, "robolectric"

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v2, :cond_0

    const/16 v1, 0xfa0

    const/16 v0, 0xbb8

    invoke-static {v1, v0}, LX/C37;->A0Q(II)Landroid/graphics/Rect;

    move-result-object v2

    return-object v2

    :cond_0
    invoke-static {v2}, LX/0Oe;->A02(Ljava/lang/Object;)V

    check-cast v2, Landroid/graphics/Rect;

    return-object v2
.end method

.method public final Grj(I)V
    .locals 2

    iget-object v1, p0, LX/mZH;->A0I:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, LX/mZH;->A01:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v0

    const-string v1, "Camera2CameraControlImp"

    if-nez v0, :cond_0

    const-string v0, "Camera is not active."

    invoke-static {v1, v0}, LX/lQJ;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput p1, p0, LX/mZH;->A0M:I

    invoke-static {v1}, LX/lQJ;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/mx2;->A00(Ljava/lang/Object;I)LX/0DA;

    move-result-object v0

    invoke-static {v0}, LX/lQO;->A01(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, LX/mZH;->A0N:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final H9I(LX/qkH;)V
    .locals 0

    iput-object p1, p0, LX/mZH;->A0L:LX/qkH;

    return-void
.end method
