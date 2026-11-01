.class public final LX/me7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sct;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/hardware/camera2/CameraDevice;

.field public A03:LX/mZH;

.field public A04:LX/Ty6;

.field public A05:LX/mf2;

.field public A06:LX/jcB;

.field public A07:LX/TxC;

.field public A08:LX/md9;

.field public A09:LX/eiG;

.field public A0A:LX/sAQ;

.field public A0B:LX/gNY;

.field public A0C:LX/kpd;

.field public A0D:LX/gFw;

.field public A0E:LX/lSq;

.field public A0F:LX/gFS;

.field public A0G:LX/jry;

.field public A0H:LX/gCj;

.field public A0I:LX/ktx;

.field public A0J:LX/qxp;

.field public A0K:LX/scz;

.field public A0L:LX/mYO;

.field public A0M:LX/mk5;

.field public A0N:LX/jxL;

.field public A0O:Ljava/lang/Object;

.field public A0P:Ljava/util/Map;

.field public A0Q:Ljava/util/Set;

.field public A0R:Ljava/util/concurrent/Executor;

.field public A0S:Ljava/util/concurrent/ScheduledExecutorService;

.field public A0T:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public volatile A0a:Ljava/lang/Integer;


# direct methods
.method public static A00(LX/me7;)LX/mTu;
    .locals 4

    iget-object v3, p0, LX/me7;->A0O:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/me7;->A0I:LX/ktx;

    iget-object v0, p0, LX/me7;->A08:LX/md9;

    iget-object v1, v0, LX/md9;->A06:LX/kxC;

    new-instance v0, LX/mTu;

    invoke-direct {v0, v2, v1}, LX/mTu;-><init>(LX/ktx;LX/kxC;)V

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A01(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string v0, "UNKNOWN ERROR"

    return-object v0

    :cond_0
    const-string v0, "ERROR_CAMERA_SERVICE"

    return-object v0

    :cond_1
    const-string v0, "ERROR_CAMERA_DEVICE"

    return-object v0

    :cond_2
    const-string v0, "ERROR_CAMERA_DISABLED"

    return-object v0

    :cond_3
    const-string v0, "ERROR_MAX_CAMERAS_IN_USE"

    return-object v0

    :cond_4
    const-string v0, "ERROR_CAMERA_IN_USE"

    return-object v0

    :cond_5
    const-string v0, "ERROR_NONE"

    return-object v0
.end method

.method public static A02(LX/me7;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/me7;->A0a:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/gVk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "null"

    return-object p0
.end method

.method public static A03(LX/l9m;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/l9m;->A0F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private A04(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 10

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v9}, LX/C7E;->A0N(Ljava/util/Iterator;)LX/l9m;

    move-result-object v1

    iget-boolean v0, p0, LX/me7;->A0Z:Z

    invoke-static {v1}, LX/me7;->A03(LX/l9m;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    if-eqz v0, :cond_2

    iget-object v5, v1, LX/l9m;->A03:LX/lHi;

    :goto_1
    iget-object v4, v1, LX/l9m;->A05:LX/scv;

    iget-object v3, v1, LX/l9m;->A04:LX/jR0;

    if-eqz v3, :cond_1

    move-object v0, v3

    check-cast v0, LX/V9o;

    iget-object v2, v0, LX/V9o;->A01:Landroid/util/Size;

    :goto_2
    invoke-virtual {v1}, LX/l9m;->A09()LX/sct;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_3
    new-instance v1, LX/UyV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-eqz v7, :cond_4

    iput-object v7, v1, LX/UyV;->A05:Ljava/lang/String;

    iput-object v6, v1, LX/UyV;->A04:Ljava/lang/Class;

    if-eqz v5, :cond_3

    iput-object v5, v1, LX/UyV;->A01:LX/lHi;

    iput-object v4, v1, LX/UyV;->A03:LX/scv;

    iput-object v2, v1, LX/UyV;->A00:Landroid/util/Size;

    iput-object v3, v1, LX/UyV;->A02:LX/jR0;

    iput-object v0, v1, LX/UyV;->A06:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, LX/V50;->A02(LX/l9m;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_3

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v5, v1, LX/l9m;->A02:LX/lHi;

    goto :goto_1

    :cond_3
    const-string v0, "Null sessionConfig"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "Null useCaseId"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_5
    return-object v8
.end method

.method public static A05(LX/me7;)V
    .locals 14

    iget-object v0, p0, LX/me7;->A0N:LX/jxL;

    invoke-virtual {v0}, LX/jxL;->A01()LX/V9Z;

    move-result-object v0

    invoke-virtual {v0}, LX/V9Z;->A00()LX/lHi;

    move-result-object v4

    iget-object v3, v4, LX/lHi;->A02:LX/joz;

    iget-object v0, v3, LX/joz;->A05:Ljava/util/List;

    invoke-static {v0}, LX/Ata;->A09(Ljava/util/List;)I

    move-result v2

    invoke-virtual {v4}, LX/lHi;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v4}, LX/lHi;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, LX/joz;->A05:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v4, "Camera2CameraImpl"

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/me7;->A0D:LX/gFw;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/me7;->A08:LX/md9;

    iget-object v2, v0, LX/md9;->A02:LX/jry;

    iget-object v9, p0, LX/me7;->A0C:LX/kpd;

    new-instance v1, LX/mTw;

    invoke-direct {v1, p0}, LX/mTw;-><init>(LX/me7;)V

    new-instance v8, LX/gFw;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/kYo;

    invoke-direct {v0}, LX/kYo;-><init>()V

    iput-object v0, v8, LX/gFw;->A03:LX/kYo;

    const/4 v0, 0x0

    iput-object v0, v8, LX/gFw;->A05:LX/mm5;

    new-instance v0, LX/mp1;

    invoke-direct {v0}, LX/mp1;-><init>()V

    iput-object v0, v8, LX/gFw;->A01:LX/mp1;

    iput-object v1, v8, LX/gFw;->A02:LX/qjk;

    invoke-virtual {v2}, LX/jry;->A01()LX/gMr;

    move-result-object v1

    const/16 v0, 0x22

    invoke-virtual {v1, v0}, LX/gMr;->A02(I)[Landroid/util/Size;

    move-result-object v7

    const/4 v6, 0x0

    if-nez v7, :cond_4

    const-string v1, "MeteringRepeating"

    const-string v0, "Can not get output size list."

    invoke-static {v1, v0}, LX/lQJ;->A01(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Landroid/util/Size;

    invoke-direct {v13, v6, v6}, Landroid/util/Size;-><init>(II)V

    :goto_0
    iput-object v13, v8, LX/gFw;->A00:Landroid/util/Size;

    const-string v0, "MeteringRepeating"

    invoke-static {v0}, LX/lQJ;->A00(Ljava/lang/String;)V

    invoke-virtual {v8}, LX/gFw;->A00()LX/lHi;

    move-result-object v0

    iput-object v0, v8, LX/gFw;->A06:LX/lHi;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, p0, LX/me7;->A0D:LX/gFw;

    :cond_0
    invoke-direct {p0}, LX/me7;->A0A()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/me7;->A0D:LX/gFw;

    if-eqz v0, :cond_3

    const-string v1, "MeteringRepeating"

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    iget-object v6, p0, LX/me7;->A0N:LX/jxL;

    iget-object v0, p0, LX/me7;->A0D:LX/gFw;

    iget-object v7, v0, LX/gFw;->A06:LX/lHi;

    iget-object v9, v0, LX/gFw;->A01:LX/mp1;

    sget-object v2, LX/dW2;->A03:LX/dW2;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/4 v8, 0x0

    iget-object v1, v6, LX/jxL;->A00:Ljava/util/Map;

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gFT;

    if-nez v0, :cond_1

    invoke-static {v7, v8, v9, v11}, LX/jxL;->A00(LX/lHi;LX/jR0;LX/scv;Ljava/util/List;)LX/gFT;

    move-result-object v0

    invoke-interface {v1, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v5, 0x1

    iput-boolean v5, v0, LX/gFT;->A05:Z

    invoke-virtual/range {v6 .. v11}, LX/jxL;->A04(LX/lHi;LX/jR0;LX/scv;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, LX/me7;->A0D:LX/gFw;

    iget-object v4, v0, LX/gFw;->A06:LX/lHi;

    iget-object v3, v0, LX/gFw;->A01:LX/mp1;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v6, LX/jxL;->A00:Ljava/util/Map;

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gFT;

    if-nez v0, :cond_2

    invoke-static {v4, v8, v3, v2}, LX/jxL;->A00(LX/lHi;LX/jR0;LX/scv;Ljava/util/List;)LX/gFT;

    move-result-object v0

    invoke-interface {v1, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iput-boolean v5, v0, LX/gFT;->A04:Z

    :cond_3
    return-void

    :cond_4
    iget-object v0, v8, LX/gFw;->A03:LX/kYo;

    iget-object v0, v0, LX/kYo;->A00:Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    if-eqz v0, :cond_7

    const-string v1, "Huawei"

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "mha-l29"

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    array-length v5, v7

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v5, :cond_6

    aget-object v2, v7, v3

    sget-object v1, LX/kYo;->A02:Ljava/util/Comparator;

    sget-object v0, LX/kYo;->A01:Landroid/util/Size;

    invoke-interface {v1, v2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_5

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    new-array v0, v6, [Landroid/util/Size;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/util/Size;

    :cond_7
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v0, LX/R63;

    invoke-direct {v0, v6}, LX/R63;-><init>(I)V

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, v9, LX/kpd;->A03:Landroid/util/Size;

    if-nez v0, :cond_8

    invoke-static {v9}, LX/kpd;->A00(LX/kpd;)Landroid/util/Size;

    move-result-object v0

    iput-object v0, v9, LX/kpd;->A03:Landroid/util/Size;

    :cond_8
    iget-object v0, v9, LX/kpd;->A03:Landroid/util/Size;

    invoke-static {v0}, LX/C7E;->A0D(Landroid/util/Size;)J

    move-result-wide v2

    const-wide/32 v0, 0x4b000

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    array-length v10, v7

    const/4 v13, 0x0

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v10, :cond_b

    aget-object v3, v7, v9

    invoke-static {v3}, LX/C7E;->A0D(Landroid/util/Size;)J

    move-result-wide v1

    cmp-long v0, v1, v11

    if-nez v0, :cond_9

    move-object v13, v3

    goto/16 :goto_0

    :cond_9
    cmp-long v0, v1, v11

    if-lez v0, :cond_a

    if-eqz v13, :cond_b

    goto/16 :goto_0

    :cond_a
    add-int/lit8 v9, v9, 0x1

    move-object v13, v3

    goto :goto_2

    :cond_b
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Size;

    goto/16 :goto_0

    :cond_c
    const/4 v0, 0x1

    if-ne v1, v0, :cond_11

    if-ne v2, v0, :cond_11

    :cond_d
    :goto_3
    iget-object v0, p0, LX/me7;->A0D:LX/gFw;

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/me7;->A0N:LX/jxL;

    const-string v4, "MeteringRepeating"

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v4, v0}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, LX/jxL;->A00:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/gFT;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/gFT;->A05:Z

    iget-boolean v0, v1, LX/gFT;->A04:Z

    if-nez v0, :cond_e

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-object v0, p0, LX/me7;->A0D:LX/gFw;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v4, v0}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, LX/jxL;->A00:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/gFT;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/gFT;->A04:Z

    iget-boolean v0, v1, LX/gFT;->A05:Z

    if-nez v0, :cond_f

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object v1, p0, LX/me7;->A0D:LX/gFw;

    invoke-static {v4}, LX/lQJ;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/gFw;->A04:LX/lNU;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/lNU;->A02()V

    :cond_10
    const/4 v0, 0x0

    iput-object v0, v1, LX/gFw;->A04:LX/lNU;

    iput-object v0, p0, LX/me7;->A0D:LX/gFw;

    return-void

    :cond_11
    const/4 v0, 0x2

    if-ge v2, v0, :cond_d

    iget-object v0, p0, LX/me7;->A0D:LX/gFw;

    if-eqz v0, :cond_13

    invoke-direct {p0}, LX/me7;->A0A()Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_3

    :cond_12
    const-string v0, "Failed to add a repeating surface, CameraControl and ImageCapture may encounter issues due to the absence of repeating surface. Please add a UseCase (Preview or ImageAnalysis) that can provide a repeating surface for CameraControl and ImageCapture to function properly."

    invoke-static {v4, v0}, LX/lQJ;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_13
    invoke-static {v4}, LX/lQJ;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public static A06(LX/me7;)V
    .locals 5

    iget-object v1, p0, LX/me7;->A0a:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/me7;->A0a:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0Oe;->A07(ZLjava/lang/String;)V

    iget-object v0, p0, LX/me7;->A0P:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0, v1}, LX/0Oe;->A07(ZLjava/lang/String;)V

    iget-boolean v0, p0, LX/me7;->A0X:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/me7;->A0C()V

    return-void

    :cond_2
    iget-boolean v0, p0, LX/me7;->A0Y:Z

    if-eqz v0, :cond_3

    const-string v0, "Ignored since configAndClose is processing"

    :goto_0
    invoke-static {p0, v0}, LX/me7;->A08(LX/me7;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/me7;->A04:LX/Ty6;

    iget-boolean v0, v0, LX/Ty6;->A00:Z

    if-nez v0, :cond_4

    iput-boolean v4, p0, LX/me7;->A0X:Z

    invoke-virtual {p0}, LX/me7;->A0C()V

    const-string v0, "Ignore configAndClose and finish the close flow directly since camera is unavailable."

    goto :goto_0

    :cond_4
    const-string v0, "Open camera to configAndClose"

    invoke-static {p0, v0}, LX/me7;->A08(LX/me7;Ljava/lang/String;)V

    invoke-static {p0, v3}, LX/mx2;->A00(Ljava/lang/Object;I)LX/0DA;

    move-result-object v2

    iput-boolean v3, p0, LX/me7;->A0Y:Z

    new-instance v1, LX/ozV;

    invoke-direct {v1, p0}, LX/ozV;-><init>(LX/me7;)V

    iget-object v0, p0, LX/me7;->A0R:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, v0}, LX/0DA;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static A07(LX/me7;)V
    .locals 5

    iget-object v0, p0, LX/me7;->A0N:LX/jxL;

    invoke-virtual {v0}, LX/jxL;->A03()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/sdl;

    const/4 v0, 0x0

    sget-object v1, LX/scv;->A0A:LX/gdh;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/sdl;->GfJ(LX/gdh;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v3, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/me7;->A03:LX/mZH;

    iget-object v0, v0, LX/mZH;->A0B:LX/qjs;

    check-cast v0, LX/mUo;

    iput-boolean v3, v0, LX/mUo;->A07:Z

    return-void
.end method

.method public static A08(LX/me7;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p0, "{%s} %s"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const-string p0, "Camera2CameraImpl"

    invoke-static {p0}, LX/lQJ;->A00(Ljava/lang/String;)V

    return-void
.end method

.method private A09(Z)V
    .locals 10

    const-string v6, "Unable to open camera due to "

    if-nez p1, :cond_0

    iget-object v0, p0, LX/me7;->A07:LX/TxC;

    iget-object v2, v0, LX/TxC;->A02:LX/jer;

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/jer;->A00:J

    :cond_0
    iget-object v5, p0, LX/me7;->A07:LX/TxC;

    invoke-virtual {v5}, LX/TxC;->A01()Z

    iget-object v2, p0, LX/me7;->A06:LX/jcB;

    invoke-virtual {v2}, LX/jcB;->A00()V

    const-string v0, "Opening camera."

    const/4 v3, 0x0

    invoke-static {p0, v0}, LX/me7;->A08(LX/me7;Ljava/lang/String;)V

    sget-object v4, LX/008;->A15:Ljava/lang/Integer;

    invoke-virtual {p0, v3, v4}, LX/me7;->A0G(LX/eFg;Ljava/lang/Integer;)V

    :try_start_0
    iget-object v9, p0, LX/me7;->A0H:LX/gCj;

    iget-object v0, p0, LX/me7;->A08:LX/md9;

    iget-object v8, v0, LX/md9;->A08:Ljava/lang/String;

    iget-object v7, p0, LX/me7;->A0R:Ljava/util/concurrent/Executor;

    iget-object v0, p0, LX/me7;->A0N:LX/jxL;

    invoke-virtual {v0}, LX/jxL;->A01()LX/V9Z;

    move-result-object v0

    invoke-virtual {v0}, LX/V9Z;->A00()LX/lHi;

    move-result-object v0

    iget-object v0, v0, LX/lHi;->A05:Ljava/util/List;

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/me7;->A0B:LX/gNY;

    iget-object v0, v0, LX/gNY;->A00:Landroid/hardware/camera2/CameraDevice$StateCallback;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/me7;->A07:LX/TxC;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/gVp;->A00(Ljava/util/List;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v1

    iget-object v0, v9, LX/gCj;->A00:LX/rkO;

    invoke-interface {v0, v8, v7, v1}, LX/rkO;->GLE(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    return-void
    :try_end_0
    .catch LX/eFF; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v6, v0}, LX/C3I;->A0q(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/me7;->A08(LX/me7;Ljava/lang/String;)V

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-virtual {p0, v3, v0}, LX/me7;->A0G(LX/eFg;Ljava/lang/Integer;)V

    invoke-virtual {v5}, LX/TxC;->A00()V

    return-void

    :catch_1
    move-exception v3

    invoke-static {v6, v3}, LX/C3I;->A0q(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/me7;->A08(LX/me7;Ljava/lang/String;)V

    iget v1, v3, LX/eFF;->A00:I

    const/16 v0, 0x2711

    if-eq v1, v0, :cond_2

    iget-object v1, v2, LX/jcB;->A01:LX/me7;

    iget-object v0, v1, LX/me7;->A0a:Ljava/lang/Integer;

    if-eq v0, v4, :cond_1

    const-string v0, "Don\'t need the onError timeout handler."

    invoke-static {v1, v0}, LX/me7;->A08(LX/me7;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "Camera waiting for onError."

    invoke-static {v1, v0}, LX/me7;->A08(LX/me7;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/jcB;->A00()V

    new-instance v0, LX/ior;

    invoke-direct {v0, v2}, LX/ior;-><init>(LX/jcB;)V

    iput-object v0, v2, LX/jcB;->A00:LX/ior;

    return-void

    :cond_2
    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x7

    new-instance v1, LX/V21;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/V21;->A00:I

    iput-object v3, v1, LX/V21;->A01:Ljava/lang/Throwable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1, v2}, LX/me7;->A0G(LX/eFg;Ljava/lang/Integer;)V

    return-void
.end method

.method private A0A()Z
    .locals 15

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v1, p0, LX/me7;->A0O:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/me7;->A0N:LX/jxL;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v0, LX/jxL;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gFT;

    iget-boolean v0, v0, LX/gFT;->A05:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/gFT;

    iget-object v13, v2, LX/gFT;->A03:Ljava/util/List;

    if-eqz v13, :cond_3

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/dW2;->A03:LX/dW2;

    if-ne v1, v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v4, v2, LX/gFT;->A01:LX/jR0;

    if-eqz v4, :cond_4

    if-eqz v13, :cond_4

    iget-object v0, v2, LX/gFT;->A00:LX/lHi;

    iget-object v2, v2, LX/gFT;->A02:LX/scv;

    invoke-virtual {v0}, LX/lHi;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/lNU;

    iget-object v0, p0, LX/me7;->A0E:LX/lSq;

    invoke-interface {v2}, LX/sdk;->CPq()I

    move-result v1

    iget-object v9, v5, LX/lNU;->A06:Landroid/util/Size;

    invoke-virtual {v0, v1}, LX/lSq;->A08(I)LX/gfB;

    move-result-object v0

    invoke-static {v9, v0, v1}, LX/lSx;->A00(Landroid/util/Size;LX/gfB;I)LX/V9p;

    move-result-object v12

    invoke-interface {v2}, LX/sdk;->CPq()I

    move-result v14

    move-object v0, v4

    check-cast v0, LX/V9o;

    iget-object v10, v0, LX/V9o;->A02:LX/l4m;

    iget-object v11, v0, LX/V9o;->A03:LX/sdm;

    const/4 v1, 0x0

    sget-object v0, LX/scv;->A08:LX/gdh;

    invoke-interface {v2, v0, v1}, LX/sdl;->GfJ(LX/gdh;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Range;

    invoke-static/range {v8 .. v14}, LX/jNw;->A00(Landroid/util/Range;Landroid/util/Size;LX/l4m;LX/sdm;LX/lSx;Ljava/util/List;I)LX/V5j;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid stream spec or capture types in "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Camera2CameraImpl"

    invoke-static {v0, v1}, LX/lQJ;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_5
    iget-object v0, p0, LX/me7;->A0D:LX/gFw;

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    iget-object v0, p0, LX/me7;->A0D:LX/gFw;

    iget-object v1, v0, LX/gFw;->A01:LX/mp1;

    iget-object v0, v0, LX/gFw;->A00:Landroid/util/Size;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    iget-object v0, p0, LX/me7;->A0E:LX/lSq;

    invoke-virtual {v0, v3, v2, v5, v5}, LX/lSq;->A07(Ljava/util/List;Ljava/util/Map;ZZ)Landroid/util/Pair;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "Surface combination with metering repeating supported!"

    invoke-static {p0, v0}, LX/me7;->A08(LX/me7;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :catch_0
    const-string v0, "Surface combination with metering repeating  not supported!"

    invoke-static {p0, v0}, LX/me7;->A08(LX/me7;Ljava/lang/String;)V

    return v5

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A0B()V
    .locals 6

    iget-object v1, p0, LX/me7;->A0a:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/me7;->A0a:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/me7;->A0a:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget v0, p0, LX/me7;->A00:I

    if-eqz v0, :cond_1

    :cond_0
    const/4 v5, 0x1

    :goto_0
    const-string v4, "closeCamera should only be called in a CLOSING, RELEASING or REOPENING (with error) state. Current state: "

    invoke-static {p0}, LX/me7;->A02(LX/me7;)Ljava/lang/String;

    move-result-object v3

    const-string v2, " (error: "

    iget v0, p0, LX/me7;->A00:I

    invoke-static {v0}, LX/me7;->A01(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ")"

    invoke-static {v4, v3, v2, v1, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0Oe;->A07(ZLjava/lang/String;)V

    invoke-virtual {p0}, LX/me7;->A0E()V

    iget-object v0, p0, LX/me7;->A0A:LX/sAQ;

    check-cast v0, LX/mTu;

    iget-object v2, v0, LX/mTu;->A0E:Ljava/lang/Object;

    monitor-enter v2

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, v0, LX/mTu;->A0F:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :goto_2
    monitor-exit v2

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    if-eqz v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/joz;

    iget-object v0, v4, LX/joz;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/gP0;

    iget-object v0, v4, LX/joz;->A03:LX/jcA;

    const-string v1, "CAPTURE_CONFIG_ID_KEY"

    iget-object v0, v0, LX/jcA;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, -0x1

    :goto_5
    invoke-virtual {v2, v0}, LX/gP0;->A00(I)V

    goto :goto_4

    :cond_4
    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    goto :goto_5

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0C()V
    .locals 3

    iget-object v1, p0, LX/me7;->A0a:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/me7;->A0a:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0Oe;->A07(ZLjava/lang/String;)V

    iget-object v0, p0, LX/me7;->A0P:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0, v2}, LX/0Oe;->A07(ZLjava/lang/String;)V

    iput-object v2, p0, LX/me7;->A02:Landroid/hardware/camera2/CameraDevice;

    iget-object v1, p0, LX/me7;->A0a:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {p0, v2, v0}, LX/me7;->A0G(LX/eFg;Ljava/lang/Integer;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/me7;->A0H:LX/gCj;

    iget-object v1, p0, LX/me7;->A04:LX/Ty6;

    iget-object v0, v0, LX/gCj;->A00:LX/rkO;

    check-cast v0, LX/mUv;

    iget-object v0, v0, LX/mUv;->A00:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {p0, v2, v0}, LX/me7;->A0G(LX/eFg;Ljava/lang/Integer;)V

    return-void
.end method

.method public final A0D()V
    .locals 11

    iget-object v1, p0, LX/me7;->A0a:Ljava/lang/Integer;

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Oe;->A07(ZLjava/lang/String;)V

    iget-object v3, p0, LX/me7;->A0N:LX/jxL;

    invoke-virtual {v3}, LX/jxL;->A01()LX/V9Z;

    move-result-object v6

    iget-boolean v0, v6, LX/V9Z;->A01:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v6, LX/V9Z;->A02:Z

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/me7;->A0L:LX/mYO;

    iget-object v0, p0, LX/me7;->A02:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    iget-object v1, p0, LX/me7;->A0J:LX/qxp;

    iget-object v0, p0, LX/me7;->A02:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/qxp;->CsJ(Ljava/lang/String;)V

    iget-object v1, v2, LX/mYO;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v3}, LX/jxL;->A02()Ljava/util/Collection;

    move-result-object v10

    invoke-virtual {v3}, LX/jxL;->A03()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/lHi;

    iget-object v0, v8, LX/lHi;->A02:LX/joz;

    iget-object v2, v0, LX/joz;->A02:LX/sdm;

    sget-object v4, LX/lRC;->A00:LX/gdh;

    invoke-interface {v2, v4}, LX/sdm;->Adp(LX/gdh;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, LX/lHi;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-virtual {v8}, LX/lHi;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/0E2;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "SessionConfig has stream use case but also contains %d surfaces, abort populateSurfaceToStreamUseCaseMapping()."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "StreamUseCaseUtil"

    invoke-static {v0, v1}, LX/lQJ;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/me7;->A0A:LX/sAQ;

    check-cast v0, LX/mTu;

    iget-object v1, v0, LX/mTu;->A0E:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_2

    :cond_2
    invoke-interface {v2, v4}, LX/sdm;->Adp(LX/gdh;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/lHi;

    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/scv;

    invoke-interface {v0}, LX/scv;->BcV()LX/dW2;

    move-result-object v1

    sget-object v0, LX/dW2;->A03:LX/dW2;

    if-ne v1, v0, :cond_4

    invoke-virtual {v8}, LX/lHi;->A01()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v1

    const-string v0, "MeteringRepeating should contain a surface"

    invoke-static {v1, v0}, LX/0Oe;->A07(ZLjava/lang/String;)V

    invoke-virtual {v8}, LX/lHi;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v7, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, v8, LX/lHi;->A02:LX/joz;

    iget-object v1, v0, LX/joz;->A02:LX/sdm;

    invoke-interface {v1, v4}, LX/sdm;->Adp(LX/gdh;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, LX/lHi;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v8}, LX/lHi;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v1, v4}, LX/sdm;->GfI(LX/gdh;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :goto_2
    :try_start_1
    iput-object v7, v0, LX/mTu;->A07:Ljava/util/Map;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v3, p0, LX/me7;->A0A:LX/sAQ;

    invoke-virtual {v6}, LX/V9Z;->A00()LX/lHi;

    move-result-object v2

    iget-object v1, p0, LX/me7;->A02:Landroid/hardware/camera2/CameraDevice;

    invoke-static {v1}, LX/0Oe;->A02(Ljava/lang/Object;)V

    iget-object v0, p0, LX/me7;->A0F:LX/gFS;

    invoke-virtual {v0}, LX/gFS;->A00()LX/V0t;

    move-result-object v0

    invoke-interface {v3, v1, v0, v2}, LX/sAQ;->GL6(Landroid/hardware/camera2/CameraDevice;LX/qwN;LX/lHi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/muO;

    invoke-direct {v1, v0, v3, p0}, LX/muO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/me7;->A0R:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v0}, LX/lQO;->A03(LX/rcP;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v1
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

    :cond_5
    const-string v0, "Unable to create capture session due to conflicting configurations"

    invoke-static {p0, v0}, LX/me7;->A08(LX/me7;Ljava/lang/String;)V

    return-void
.end method

.method public final A0E()V
    .locals 7

    iget-object v0, p0, LX/me7;->A0A:LX/sAQ;

    const/4 v5, 0x1

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/0Oe;->A07(ZLjava/lang/String;)V

    const-string v0, "Resetting Capture Session"

    invoke-static {p0, v0}, LX/me7;->A08(LX/me7;Ljava/lang/String;)V

    iget-object v3, p0, LX/me7;->A0A:LX/sAQ;

    move-object v0, v3

    check-cast v0, LX/mTu;

    iget-object v1, v0, LX/mTu;->A0E:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v6, v0, LX/mTu;->A02:LX/lHi;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v0, v3

    check-cast v0, LX/mTu;

    iget-object v2, v0, LX/mTu;->A0E:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v0, v0, LX/mTu;->A0F:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p0}, LX/me7;->A00(LX/me7;)LX/mTu;

    move-result-object v0

    iput-object v0, p0, LX/me7;->A0A:LX/sAQ;

    invoke-virtual {v0, v6}, LX/mTu;->HAC(LX/lHi;)V

    iget-object v0, p0, LX/me7;->A0A:LX/sAQ;

    invoke-interface {v0, v1}, LX/sAQ;->EWM(Ljava/util/List;)V

    iget-object v0, p0, LX/me7;->A0a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2

    const-string v4, "Skipping Capture Session state check due to current camera state: "

    invoke-static {p0}, LX/me7;->A02(LX/me7;)Ljava/lang/String;

    move-result-object v2

    const-string v1, " and previous session status: "

    invoke-interface {v3}, LX/sAQ;->EKd()Z

    move-result v0

    invoke-static {v4, v2, v1, v0}, LX/003;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/me7;->A08(LX/me7;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/me7;->A0V:Z

    if-eqz v0, :cond_1

    invoke-interface {v3}, LX/sAQ;->EKd()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ConfigAndClose is required when close the camera."

    invoke-static {p0, v0}, LX/me7;->A08(LX/me7;Ljava/lang/String;)V

    iput-boolean v5, p0, LX/me7;->A0X:Z

    :cond_1
    invoke-interface {v3}, LX/sAQ;->close()V

    invoke-interface {v3}, LX/sAQ;->GWX()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    const-string v1, "Releasing session in state "

    iget-object v0, p0, LX/me7;->A0a:Ljava/lang/Integer;

    invoke-static {v0}, LX/gVk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/me7;->A08(LX/me7;Ljava/lang/String;)V

    iget-object v0, p0, LX/me7;->A0P:Ljava/util/Map;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/muO;

    invoke-direct {v0, v1, v3, p0}, LX/muO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/qEd;->A01(LX/rcP;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void

    :cond_2
    iget-boolean v0, p0, LX/me7;->A0U:Z

    if-eqz v0, :cond_0

    invoke-interface {v3}, LX/sAQ;->EKd()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Close camera before creating new session"

    invoke-static {p0, v0}, LX/me7;->A08(LX/me7;Ljava/lang/String;)V

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-virtual {p0, v4, v0}, LX/me7;->A0G(LX/eFg;Ljava/lang/Integer;)V

    goto :goto_0

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

.method public final A0F()V
    .locals 6

    iget-object v0, p0, LX/me7;->A0N:LX/jxL;

    new-instance v3, LX/V9Z;

    invoke-direct {v3}, LX/V9Z;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v0, LX/jxL;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/gFT;

    iget-boolean v0, v2, LX/gFT;->A04:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/gFT;->A05:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/gFT;->A00:LX/lHi;

    invoke-virtual {v3, v0}, LX/V9Z;->A01(LX/lHi;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, "UseCaseAttachState"

    invoke-static {v0}, LX/lQJ;->A00(Ljava/lang/String;)V

    iget-boolean v0, v3, LX/V9Z;->A01:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v3, LX/V9Z;->A02:Z

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/V9Z;->A00()LX/lHi;

    move-result-object v0

    iget-object v2, p0, LX/me7;->A03:LX/mZH;

    iget-object v0, v0, LX/lHi;->A02:LX/joz;

    iget v1, v0, LX/joz;->A00:I

    iput v1, v2, LX/mZH;->A00:I

    iget-object v0, v2, LX/mZH;->A07:LX/jMK;

    iput v1, v0, LX/jMK;->A00:I

    invoke-virtual {v2}, LX/mZH;->A00()LX/lHi;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/V9Z;->A01(LX/lHi;)V

    invoke-virtual {v3}, LX/V9Z;->A00()LX/lHi;

    move-result-object v1

    iget-object v0, p0, LX/me7;->A0A:LX/sAQ;

    invoke-interface {v0, v1}, LX/sAQ;->HAC(LX/lHi;)V

    return-void

    :cond_2
    iget-object v2, p0, LX/me7;->A03:LX/mZH;

    const/4 v1, 0x1

    iput v1, v2, LX/mZH;->A00:I

    iget-object v0, v2, LX/mZH;->A07:LX/jMK;

    iput v1, v0, LX/jMK;->A00:I

    iget-object v1, p0, LX/me7;->A0A:LX/sAQ;

    invoke-virtual {v2}, LX/mZH;->A00()LX/lHi;

    move-result-object v0

    invoke-interface {v1, v0}, LX/sAQ;->HAC(LX/lHi;)V

    return-void
.end method

.method public final A0G(LX/eFg;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, LX/me7;->A0H(LX/eFg;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public final A0H(LX/eFg;Ljava/lang/Integer;Z)V
    .locals 7

    const-string v3, "Transitioning camera internal state: "

    invoke-static {p0}, LX/me7;->A02(LX/me7;)Ljava/lang/String;

    move-result-object v2

    const-string v1, " --> "

    invoke-static {p2}, LX/gVk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/me7;->A08(LX/me7;Ljava/lang/String;)V

    invoke-static {}, LX/0pl;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CX:C2State["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-static {v2, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/0pl;->A06(Ljava/lang/String;I)V

    if-eqz p1, :cond_0

    iget v0, p0, LX/me7;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/me7;->A01:I

    :cond_0
    iget v0, p0, LX/me7;->A01:I

    if-lez v0, :cond_1

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CX:C2StateErrorCode["

    invoke-static {p0, v0, v2, v1}, LX/229;->A0g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_2

    move-object v0, p1

    check-cast v0, LX/V21;

    iget v0, v0, LX/V21;->A00:I

    :goto_0
    invoke-static {v1, v0}, LX/0pl;->A06(Ljava/lang/String;I)V

    :cond_1
    iput-object p2, p0, LX/me7;->A0a:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v4, LX/djH;->A05:LX/djH;

    :goto_1
    iget-object v2, p0, LX/me7;->A0L:LX/mYO;

    iget-object v3, v2, LX/mYO;->A03:Ljava/lang/Object;

    monitor-enter v3

    goto :goto_2

    :pswitch_1
    sget-object v4, LX/djH;->A04:LX/djH;

    goto :goto_1

    :pswitch_2
    sget-object v4, LX/djH;->A03:LX/djH;

    goto :goto_1

    :pswitch_3
    sget-object v4, LX/djH;->A06:LX/djH;

    goto :goto_1

    :pswitch_4
    sget-object v4, LX/djH;->A02:LX/djH;

    goto :goto_1

    :pswitch_5
    sget-object v4, LX/djH;->A07:LX/djH;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    iget v6, v2, LX/mYO;->A00:I

    sget-object v0, LX/djH;->A07:LX/djH;

    if-ne v4, v0, :cond_3

    iget-object v0, v2, LX/mYO;->A05:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fJa;

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/mYO;->A00(LX/mYO;)V

    iget-object v5, v0, LX/fJa;->A00:LX/djH;

    goto :goto_3

    :cond_3
    iget-object v0, v2, LX/mYO;->A05:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Cannot update state of camera which has not yet been registered. Register with CameraStateRegistry.registerCamera()"

    invoke-static {v1, v0}, LX/0Oe;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v1, LX/fJa;

    iget-object v5, v1, LX/fJa;->A00:LX/djH;

    iput-object v4, v1, LX/fJa;->A00:LX/djH;

    if-eq v5, v4, :cond_5

    invoke-static {}, LX/0pl;->A08()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CX:State["

    invoke-static {p0, v0, v1}, LX/C7E;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v1, v0}, LX/0pl;->A06(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v2}, LX/mYO;->A00(LX/mYO;)V

    :cond_5
    :goto_3
    if-ne v5, v4, :cond_6

    monitor-exit v3

    goto/16 :goto_6

    :cond_6
    const/4 v5, 0x0

    const/4 v0, 0x1

    if-ge v6, v0, :cond_8

    iget v0, v2, LX/mYO;->A00:I

    if-lez v0, :cond_8

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v5

    iget-object v0, v2, LX/mYO;->A05:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v6}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fJa;

    iget-object v1, v0, LX/fJa;->A00:LX/djH;

    sget-object v0, LX/djH;->A06:LX/djH;

    if-ne v1, v0, :cond_7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/qkG;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fJa;

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    sget-object v0, LX/djH;->A06:LX/djH;

    if-ne v4, v0, :cond_a

    iget v0, v2, LX/mYO;->A00:I

    if-lez v0, :cond_a

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v5

    iget-object v0, v2, LX/mYO;->A05:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fJa;

    invoke-virtual {v5, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-nez p3, :cond_a

    invoke-virtual {v5, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    monitor-exit v3

    if-eqz v5, :cond_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v5}, LX/135;->A13(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fJa;

    :try_start_1
    iget-object v2, v0, LX/fJa;->A03:Ljava/util/concurrent/Executor;

    iget-object v1, v0, LX/fJa;->A02:LX/qkW;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/pAP;

    invoke-direct {v0, v1}, LX/pAP;-><init>(LX/qkW;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_5
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "CameraStateRegistry"

    const-string v0, "Unable to notify camera to open."

    invoke-static {v1, v0, v2}, LX/lQJ;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_b
    :goto_6
    iget-object v0, p0, LX/me7;->A0M:LX/mk5;

    iget-object v2, v0, LX/mk5;->A00:LX/0gs;

    new-instance v1, LX/g4o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/g4o;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/0go;->A0A(Ljava/lang/Object;)V

    iget-object v3, p0, LX/me7;->A09:LX/eiG;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_10

    const/4 v0, 0x4

    if-eq v1, v0, :cond_f

    const/4 v0, 0x5

    if-eq v1, v0, :cond_e

    const/4 v0, 0x6

    if-eq v1, v0, :cond_d

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    :goto_7
    new-instance v1, LX/V22;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/V22;->A01:Ljava/lang/Integer;

    iput-object p1, v1, LX/V22;->A00:LX/eFg;

    :goto_8
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v4, "CameraStateMachine"

    invoke-static {v4}, LX/lQJ;->A00(Ljava/lang/String;)V

    iget-object v2, v3, LX/eiG;->A01:LX/0gs;

    invoke-virtual {v2}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v4}, LX/lQJ;->A00(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0go;->A0A(Ljava/lang/Object;)V

    :cond_c
    return-void

    :cond_d
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_7

    :cond_e
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_7

    :cond_f
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_7

    :cond_10
    iget-object v0, v3, LX/eiG;->A00:LX/mYO;

    iget-object v4, v0, LX/mYO;->A03:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iget-object v0, v0, LX/mYO;->A05:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v2}, LX/B7f;->A0q(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fJa;

    iget-object v1, v0, LX/fJa;->A00:LX/djH;

    sget-object v0, LX/djH;->A03:LX/djH;

    if-ne v1, v0, :cond_11

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_9

    :cond_12
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    :goto_9
    const/4 v0, 0x0

    new-instance v1, LX/V22;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/V22;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/V22;->A00:LX/eFg;

    goto :goto_8

    :catchall_0
    :try_start_4
    move-exception v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A0I(Z)V
    .locals 2

    const-string v0, "Attempting to force open the camera."

    const/4 v1, 0x0

    invoke-static {p0, v0}, LX/me7;->A08(LX/me7;Ljava/lang/String;)V

    iget-object v0, p0, LX/me7;->A0L:LX/mYO;

    invoke-virtual {v0, p0}, LX/mYO;->A01(LX/qkG;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "No cameras available. Waiting for available camera before opening camera."

    invoke-static {p0, v0}, LX/me7;->A08(LX/me7;Ljava/lang/String;)V

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v0}, LX/me7;->A0G(LX/eFg;Ljava/lang/Integer;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, LX/me7;->A09(Z)V

    return-void
.end method

.method public final A0J(Z)V
    .locals 2

    const-string v0, "Attempting to open the camera."

    invoke-static {p0, v0}, LX/me7;->A08(LX/me7;Ljava/lang/String;)V

    iget-object v0, p0, LX/me7;->A04:LX/Ty6;

    iget-boolean v0, v0, LX/Ty6;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/me7;->A0L:LX/mYO;

    invoke-virtual {v0, p0}, LX/mYO;->A01(LX/qkG;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/me7;->A09(Z)V

    return-void

    :cond_0
    const-string v0, "No cameras available. Waiting for available camera before opening camera."

    const/4 v1, 0x0

    invoke-static {p0, v0}, LX/me7;->A08(LX/me7;Ljava/lang/String;)V

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v0}, LX/me7;->A0G(LX/eFg;Ljava/lang/Integer;)V

    return-void
.end method

.method public final AUJ(Ljava/util/Collection;)V
    .locals 7

    invoke-static {p1}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v5, p0, LX/me7;->A03:LX/mZH;

    iget-object v1, v5, LX/mZH;->A0I:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, v5, LX/mZH;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/mZH;->A01:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, LX/C5E;->A0u(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/C7E;->A0N(Ljava/util/Iterator;)LX/l9m;

    move-result-object v3

    invoke-static {v3}, LX/me7;->A03(LX/l9m;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/me7;->A0Q:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/l9m;->A0I()V

    invoke-virtual {v3}, LX/l9m;->A0H()V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v6}, LX/me7;->A04(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    :try_start_1
    iget-object v1, p0, LX/me7;->A0R:Ljava/util/concurrent/Executor;

    new-instance v0, LX/pZp;

    invoke-direct {v0, p0, v2}, LX/pZp;-><init>(LX/me7;Ljava/util/List;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v0, "Unable to attach use cases."

    invoke-static {p0, v0}, LX/me7;->A08(LX/me7;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/mZH;->A01()V

    return-void

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    return-void
.end method

.method public final B60(Ljava/util/Collection;)V
    .locals 6

    invoke-static {p1}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, v1}, LX/me7;->A04(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v1}, LX/C5E;->A0u(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/C7E;->A0N(Ljava/util/Iterator;)LX/l9m;

    move-result-object v3

    invoke-static {v3}, LX/me7;->A03(LX/l9m;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/me7;->A0Q:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/l9m;->A0J()V

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/me7;->A0R:Ljava/util/concurrent/Executor;

    new-instance v0, LX/pZl;

    invoke-direct {v0, p0, v5}, LX/pZl;-><init>(LX/me7;Ljava/util/List;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final Ba0()LX/sbx;
    .locals 1

    iget-object v0, p0, LX/me7;->A03:LX/mZH;

    return-object v0
.end method

.method public final BaC()LX/sck;
    .locals 1

    iget-object v0, p0, LX/me7;->A08:LX/md9;

    return-object v0
.end method

.method public final BaL()LX/rcO;
    .locals 1

    iget-object v0, p0, LX/me7;->A0M:LX/mk5;

    return-object v0
.end method

.method public final C4X()LX/scz;
    .locals 1

    iget-object v0, p0, LX/me7;->A0K:LX/scz;

    return-object v0
.end method

.method public final synthetic CHT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final GEW(LX/l9m;)V
    .locals 8

    invoke-static {p1}, LX/0Oe;->A02(Ljava/lang/Object;)V

    invoke-static {p1}, LX/me7;->A03(LX/l9m;)Ljava/lang/String;

    move-result-object v6

    move-object v2, p0

    iget-boolean v0, p0, LX/me7;->A0Z:Z

    if-eqz v0, :cond_1

    iget-object v3, p1, LX/l9m;->A03:LX/lHi;

    :goto_0
    iget-object v5, p1, LX/l9m;->A05:LX/scv;

    iget-object v4, p1, LX/l9m;->A04:LX/jR0;

    invoke-virtual {p1}, LX/l9m;->A09()LX/sct;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v7, 0x0

    :goto_1
    iget-object v0, p0, LX/me7;->A0R:Ljava/util/concurrent/Executor;

    new-instance v1, LX/pyS;

    invoke-direct/range {v1 .. v7}, LX/pyS;-><init>(LX/me7;LX/lHi;LX/jR0;LX/scv;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/V50;->A02(LX/l9m;)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_1

    :cond_1
    iget-object v3, p1, LX/l9m;->A02:LX/lHi;

    goto :goto_0
.end method

.method public final GEX(LX/l9m;)V
    .locals 3

    invoke-static {p1}, LX/0Oe;->A02(Ljava/lang/Object;)V

    invoke-static {p1}, LX/me7;->A03(LX/l9m;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/me7;->A0R:Ljava/util/concurrent/Executor;

    new-instance v0, LX/pZq;

    invoke-direct {v0, p0, v2}, LX/pZq;-><init>(LX/me7;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final GEY(LX/l9m;)V
    .locals 8

    invoke-static {p1}, LX/0Oe;->A02(Ljava/lang/Object;)V

    move-object v2, p0

    iget-boolean v0, p0, LX/me7;->A0Z:Z

    if-eqz v0, :cond_1

    iget-object v3, p1, LX/l9m;->A03:LX/lHi;

    :goto_0
    iget-object v5, p1, LX/l9m;->A05:LX/scv;

    iget-object v4, p1, LX/l9m;->A04:LX/jR0;

    invoke-virtual {p1}, LX/l9m;->A09()LX/sct;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v7, 0x0

    :goto_1
    invoke-static {p1}, LX/me7;->A03(LX/l9m;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/me7;->A0R:Ljava/util/concurrent/Executor;

    new-instance v1, LX/pyL;

    invoke-direct/range {v1 .. v7}, LX/pyL;-><init>(LX/me7;LX/lHi;LX/jR0;LX/scv;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/V50;->A02(LX/l9m;)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_1

    :cond_1
    iget-object v3, p1, LX/l9m;->A02:LX/lHi;

    goto :goto_0
.end method

.method public final GEZ(LX/l9m;)V
    .locals 8

    invoke-static {p1}, LX/0Oe;->A02(Ljava/lang/Object;)V

    invoke-static {p1}, LX/me7;->A03(LX/l9m;)Ljava/lang/String;

    move-result-object v6

    move-object v2, p0

    iget-boolean v0, p0, LX/me7;->A0Z:Z

    if-eqz v0, :cond_1

    iget-object v3, p1, LX/l9m;->A03:LX/lHi;

    :goto_0
    iget-object v5, p1, LX/l9m;->A05:LX/scv;

    iget-object v4, p1, LX/l9m;->A04:LX/jR0;

    invoke-virtual {p1}, LX/l9m;->A09()LX/sct;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v7, 0x0

    :goto_1
    iget-object v0, p0, LX/me7;->A0R:Ljava/util/concurrent/Executor;

    new-instance v1, LX/pyQ;

    invoke-direct/range {v1 .. v7}, LX/pyQ;-><init>(LX/me7;LX/lHi;LX/jR0;LX/scv;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/V50;->A02(LX/l9m;)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_1

    :cond_1
    iget-object v3, p1, LX/l9m;->A02:LX/lHi;

    goto :goto_0
.end method

.method public final GjT(Z)V
    .locals 2

    iget-object v1, p0, LX/me7;->A0R:Ljava/util/concurrent/Executor;

    new-instance v0, LX/pZm;

    invoke-direct {v0, p0, p1}, LX/pZm;-><init>(LX/me7;Z)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Gqt(LX/scz;)V
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, LX/hNx;->A00:LX/scz;

    :cond_0
    const/4 v1, 0x0

    sget-object v0, LX/scz;->A03:LX/gdh;

    invoke-interface {p1, v0, v1}, LX/sdl;->GfJ(LX/gdh;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LX/me7;->A0K:LX/scz;

    iget-object v1, p0, LX/me7;->A0O:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final H6U()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/me7;->A0Z:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p0}, LX/785;->A0a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/me7;->A08:LX/md9;

    iget-object v0, v0, LX/md9;->A08:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Camera@%x[id=%s]"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
