.class public final LX/42t;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A07:I

.field public static A08:Z

.field public static A09:Z

.field public static volatile A0A:Z


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:Landroid/hardware/camera2/CameraManager;

.field public final A02:LX/42r;

.field public final A03:Landroid/content/pm/PackageManager;

.field public final A04:LX/42s;

.field public volatile A05:Ljava/util/Map;

.field public volatile A06:[LX/2J9;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;Landroid/hardware/camera2/CameraManager;LX/42s;LX/42r;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/42t;->A06:[LX/2J9;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/42t;->A00:Ljava/util/Map;

    iput-object v1, p0, LX/42t;->A05:Ljava/util/Map;

    iput-object p2, p0, LX/42t;->A01:Landroid/hardware/camera2/CameraManager;

    iput-object p4, p0, LX/42t;->A02:LX/42r;

    iput-object p3, p0, LX/42t;->A04:LX/42s;

    iput-object p1, p0, LX/42t;->A03:Landroid/content/pm/PackageManager;

    return-void
.end method

.method private A00(I)I
    .locals 3

    iget-object v0, p0, LX/42t;->A06:[LX/2J9;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/42t;->A02(LX/42t;)V

    :cond_0
    iget-object v0, p0, LX/42t;->A06:[LX/2J9;

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/42t;->A06:[LX/2J9;

    array-length v0, v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/42t;->A06:[LX/2J9;

    array-length v0, v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, LX/42t;->A06:[LX/2J9;

    aget-object v0, v0, v1

    iget v0, v0, LX/2J9;->A00:I

    if-ne v0, p1, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method private A01(I)LX/2J9;
    .locals 2

    iget-object v0, p0, LX/42t;->A06:[LX/2J9;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/42t;->A02(LX/42t;)V

    :cond_0
    invoke-direct {p0, p1}, LX/42t;->A00(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/42t;->A06:[LX/2J9;

    if-eqz v0, :cond_1

    aget-object v0, v0, v1

    return-object v0

    :cond_1
    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_2
    const-string v0, "Camera facing did not resolve to a camera info instance"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A02(LX/42t;)V
    .locals 4

    iget-object v0, p0, LX/42t;->A06:[LX/2J9;

    if-nez v0, :cond_0

    iget-object v3, p0, LX/42t;->A02:LX/42r;

    invoke-virtual {v3}, LX/42r;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/42t;->A03(LX/42t;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x6

    new-instance v2, LX/Jl1;

    invoke-direct {v2, p0, v0}, LX/Jl1;-><init>(LX/42t;I)V

    const/4 v0, 0x0

    new-instance v1, LX/JvC;

    invoke-direct {v1, v0}, LX/JvC;-><init>(I)V

    const-string v0, "load_camera_infos"

    invoke-virtual {v3, v1, v0, v2}, LX/42r;->A01(LX/MtM;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/2F1;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v2, "CameraInventory"

    const-string v1, "failed to load camera infos: "

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/42C;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A03(LX/42t;)V
    .locals 14

    iget-object v10, p0, LX/42t;->A01:Landroid/hardware/camera2/CameraManager;

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v9

    array-length v8, v9

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v6, v8, :cond_4

    aget-object v5, v9, v6

    invoke-virtual {v10, v5}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x1

    if-ne v3, v4, :cond_0

    const/4 v2, 0x0

    :cond_0
    iget-object v0, p0, LX/42t;->A00:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, LX/42t;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v5, v0

    :cond_2
    new-instance v0, LX/2J9;

    invoke-direct {v0, v2, v5, v3}, LX/2J9;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v2, :cond_5

    const/4 v11, 0x1

    if-eqz v12, :cond_6

    :cond_4
    :goto_1
    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    move-result v0

    new-array v3, v0, [LX/2J9;

    invoke-virtual {v7}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v13, 0x1

    aput-object v1, v3, v13

    move v13, v0

    goto :goto_2

    :cond_5
    const/4 v12, 0x1

    if-eqz v11, :cond_6

    goto :goto_1

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    sput-boolean v11, LX/42t;->A09:Z

    sput-boolean v12, LX/42t;->A08:Z

    const/4 v0, 0x0

    if-eqz v12, :cond_8

    const/4 v0, 0x1

    :cond_8
    if-eqz v11, :cond_9

    add-int/lit8 v0, v0, 0x1

    :cond_9
    sput v0, LX/42t;->A07:I

    iput-object v3, p0, LX/42t;->A06:[LX/2J9;

    sput-boolean v4, LX/42t;->A0A:Z

    return-void

    :cond_a
    invoke-static {v10}, LX/0Oe;->A02(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A04(LX/42t;)Z
    .locals 3

    sget-boolean v0, LX/42t;->A0A:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/42t;->A03:Landroid/content/pm/PackageManager;

    if-nez v1, :cond_1

    const-string v1, "CameraInventory"

    const-string v0, "failed to load camera feature. PackageManager is null"

    invoke-static {v1, v0}, LX/42C;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    const-string v0, "android.hardware.camera"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sput-boolean v2, LX/42t;->A08:Z

    :cond_2
    const-string v0, "android.hardware.camera.front"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sput-boolean v2, LX/42t;->A09:Z

    :cond_3
    sget-boolean v0, LX/42t;->A08:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    sget-boolean v0, LX/42t;->A09:Z

    if-eqz v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    :cond_5
    sput v1, LX/42t;->A07:I

    sput-boolean v2, LX/42t;->A0A:Z

    return v2
.end method


# virtual methods
.method public final A05(I)I
    .locals 2

    :try_start_0
    invoke-direct {p0, p1}, LX/42t;->A01(I)LX/2J9;

    move-result-object v0

    iget-object v0, v0, LX/2J9;->A02:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "CameraInventory"

    const-string v0, "Failed to load CameraInfo to obtain camera id"

    invoke-static {v1, v0}, LX/42C;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final A06(IIIZ)I
    .locals 4

    const/4 v0, -0x1

    const/4 v3, 0x0

    if-ne p3, v0, :cond_0

    return v3

    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, LX/42t;->A01(I)LX/2J9;

    move-result-object v2

    add-int/lit8 v0, p3, 0x2d

    div-int/lit8 v0, v0, 0x5a

    mul-int/lit8 v1, v0, 0x5a

    iget v0, v2, LX/2J9;->A01:I

    if-nez v0, :cond_1

    if-nez p4, :cond_1

    sub-int/2addr p2, v1

    add-int/lit16 v0, p2, 0x168

    rem-int/lit16 v0, v0, 0x168

    return v0

    :cond_1
    add-int/2addr p2, v1

    rem-int/lit16 v0, p2, 0x168

    return v0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v2, "CameraInventory"

    const-string v1, "Failed to get info to calculate media rotation: "

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/42C;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public final A07(I)Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-direct {p0, p1}, LX/42t;->A01(I)LX/2J9;

    move-result-object v0

    iget-object v0, v0, LX/2J9;->A02:Ljava/lang/String;

    return-object v0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to get camera info"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A08(I)Ljava/lang/String;
    .locals 12

    iget-object v3, p0, LX/42t;->A05:Ljava/util/Map;

    if-nez v3, :cond_9

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_8

    iget-object v4, p0, LX/42t;->A01:Landroid/hardware/camera2/CameraManager;

    if-eqz v4, :cond_8

    const/4 v2, 0x0

    const/4 v11, 0x0

    :try_start_0
    invoke-direct {p0, v2}, LX/42t;->A01(I)LX/2J9;

    move-result-object v0

    iget-object v1, v0, LX/2J9;->A02:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v1, v11

    :goto_0
    :try_start_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v4}, Landroid/hardware/camera2/CameraManager;->getConcurrentCameraIds()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x0

    const/4 v0, 0x1

    if-eqz v5, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v5

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v5, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_2

    const/4 v0, 0x1

    if-eq v5, v0, :cond_4

    goto :goto_2

    :cond_2
    const/4 v7, 0x1

    goto :goto_4

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_3
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_5

    :cond_4
    :goto_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    goto :goto_3

    :goto_5
    if-eqz v1, :cond_6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_7

    :cond_6
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v10, v3

    goto :goto_1

    :cond_7
    move-object v3, v10

    goto :goto_7
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_1
    move-exception v3

    goto :goto_6

    :cond_8
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    goto :goto_7

    :catch_2
    move-exception v3

    :goto_6
    const-string v2, "CameraInventory"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to query concurrent camera ids: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/42C;->A02(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v11

    :goto_7
    if-nez v3, :cond_a

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    :cond_9
    :goto_8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_a
    iput-object v3, p0, LX/42t;->A05:Ljava/util/Map;

    goto :goto_8
.end method

.method public final A09(LX/MtM;I)V
    .locals 3

    invoke-static {p0}, LX/42t;->A04(LX/42t;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/42t;->A06:[LX/2J9;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/42t;->A02:LX/42r;

    const/4 v0, 0x5

    new-instance v1, LX/Oum;

    invoke-direct {v1, p0, p2, v0}, LX/Oum;-><init>(LX/42t;II)V

    const-string v0, "has_facing_camera"

    invoke-virtual {v2, p1, v0, v1}, LX/42r;->A01(LX/MtM;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/2F1;

    return-void

    :cond_0
    iget-object v2, p0, LX/42t;->A02:LX/42r;

    iget-object v0, v2, LX/42r;->A00:Landroid/os/Handler;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p0, p2}, LX/42t;->A0A(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/MtM;->A01(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p1, v0}, LX/MtM;->A00(Ljava/lang/Exception;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/42t;->A04:LX/42s;

    iget-object v1, v0, LX/42s;->A04:Ljava/util/UUID;

    new-instance v0, LX/Ke9;

    invoke-direct {v0, p1, p0, p2}, LX/Ke9;-><init>(LX/MtM;LX/42t;I)V

    invoke-virtual {v2, v0, v1}, LX/42r;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    return-void
.end method

.method public final A0A(I)Z
    .locals 4

    invoke-static {p0}, LX/42t;->A04(LX/42t;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq p1, v3, :cond_5

    sget-boolean v2, LX/42t;->A09:Z

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, LX/42t;->A06:[LX/2J9;

    if-nez v0, :cond_2

    invoke-static {p0}, LX/42t;->A02(LX/42t;)V

    :cond_2
    iget-object v0, p0, LX/42t;->A06:[LX/2J9;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const-string v1, "CameraInventory"

    const-string v0, "Failed to detect camera, cameraInfos was null"

    invoke-static {v1, v0}, LX/42C;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    const/4 v0, 0x1

    if-ne p1, v3, :cond_4

    const/4 v0, 0x0

    :cond_4
    invoke-direct {p0, v0}, LX/42t;->A00(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v3

    :cond_5
    sget-boolean v2, LX/42t;->A08:Z

    return v2
.end method
