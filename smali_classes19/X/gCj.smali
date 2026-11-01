.class public final LX/gCj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/rkO;

.field public A01:Ljava/util/Map;


# virtual methods
.method public final A00(Ljava/lang/String;)LX/jry;
    .locals 7

    iget-object v5, p0, LX/gCj;->A01:Ljava/util/Map;

    monitor-enter v5

    :try_start_0
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/jry;

    if-nez v3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LX/gCj;->A00:LX/rkO;

    invoke-interface {v0, p1}, LX/rkO;->BZx(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v2

    new-instance v3, LX/jry;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v3, LX/jry;->A03:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, v3, LX/jry;->A01:LX/gMr;

    new-instance v1, LX/mUs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/mUs;->A00:Landroid/hardware/camera2/CameraCharacteristics;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/jry;->A00:LX/qjx;

    iput-object p1, v3, LX/jry;->A02:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    invoke-interface {v5, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v6

    :try_start_3
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x2712

    const-string v0, "CAMERA_CHARACTERISTICS_CREATION_ERROR"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v2, v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s (%d): %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/eFF;

    invoke-direct {v1, v0, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput v3, v1, LX/eFF;->A00:I

    sget-object v0, LX/eFF;->A03:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/hardware/camera2/CameraAccessException;

    invoke-direct {v0, v3, v4, v6}, Landroid/hardware/camera2/CameraAccessException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iput-object v0, v1, LX/eFF;->A01:Landroid/hardware/camera2/CameraAccessException;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_4
    throw v1

    :cond_1
    :goto_2
    monitor-exit v5

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method
