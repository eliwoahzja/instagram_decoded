.class public final LX/4LU;
.super LX/P28;
.source ""

# interfaces
.implements LX/rrn;


# static fields
.field public static final A03:LX/P30;

.field public static final A04:LX/4M7;


# instance fields
.field public A00:Ljava/util/concurrent/Executor;

.field public final A01:Landroid/content/Context;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4M7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4LU;->A04:LX/4M7;

    new-instance v0, LX/4M9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4LU;->A03:LX/P30;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    sget-object v3, LX/4LU;->A03:LX/P30;

    sget-object v1, LX/4LU;->A04:LX/4M7;

    const-string v0, "LowLightBoost.API"

    new-instance v2, LX/4NT;

    invoke-direct {v2, v3, v1, v0}, LX/4NT;-><init>(LX/P30;LX/4M7;Ljava/lang/String;)V

    sget-object v1, LX/4O2;->A00:LX/4O3;

    sget-object v0, LX/4P8;->A02:LX/4P8;

    invoke-direct {p0, p1, v1, v2, v0}, LX/P28;-><init>(Landroid/content/Context;LX/4O2;LX/4NT;LX/4P8;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4LU;->A00:Ljava/util/concurrent/Executor;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/4LU;->A02:Ljava/util/concurrent/Executor;

    iput-object p1, p0, LX/4LU;->A01:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A0B()LX/7sc;
    .locals 4

    new-instance v3, LX/2g6;

    invoke-direct {v3}, LX/2g6;-><init>()V

    sget-object v2, LX/4U9;->A01:Ljava/util/Set;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0D(Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/51o;->A00(Lcom/google/android/gms/common/api/Status;LX/2g6;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, v3, LX/2g6;->A00:LX/7sc;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/4LU;->A01:Landroid/content/Context;

    new-instance v1, LX/51n;

    invoke-direct {v1, v0}, LX/51n;-><init>(Landroid/content/Context;)V

    filled-new-array {p0}, [LX/qlr;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/51n;->ATH([LX/qlr;)LX/7sc;

    move-result-object v2

    new-instance v1, LX/mZd;

    invoke-direct {v1, v3}, LX/mZd;-><init>(LX/2g6;)V

    sget-object v0, LX/7uu;->A00:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, v0}, LX/jiq;->A03(LX/qne;Ljava/util/concurrent/Executor;)LX/7sc;

    new-instance v0, LX/mYb;

    invoke-direct {v0, v3}, LX/mYb;-><init>(LX/2g6;)V

    invoke-virtual {v2, v0}, LX/7sc;->A0D(LX/qnd;)V

    goto :goto_0
.end method

.method public final B32(LX/qey;LX/fCO;)LX/7sc;
    .locals 6

    iget-object v0, p0, LX/4LU;->A00:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4LU;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, LX/4LU;->A00:Ljava/util/concurrent/Executor;

    :cond_0
    new-instance v4, LX/2g6;

    invoke-direct {v4}, LX/2g6;-><init>()V

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v1, 0x16

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v2, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "LowLightBoostSession@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/P28;->A02:Landroid/os/Looper;

    invoke-static {v0, p1, v1}, LX/kmE;->A01(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)LX/fqj;

    move-result-object v5

    new-instance v2, LX/Ogr;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/Ogr;->A01:LX/4LU;

    iput-object v5, v2, LX/Ogr;->A00:LX/fqj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/jQm;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/oub;->A00:LX/oub;

    iput-object v0, v3, LX/jQm;->A04:Ljava/lang/Runnable;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/jQm;->A05:Z

    new-instance v1, LX/mBa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/mBa;->A02:LX/4LU;

    iput-object v4, v1, LX/mBa;->A03:LX/2g6;

    iput-object p1, v1, LX/mBa;->A00:LX/qey;

    iput-object v2, v1, LX/mBa;->A04:Ljava/lang/Runnable;

    iput-object p2, v1, LX/mBa;->A01:LX/fCO;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/jQm;->A02:LX/qlx;

    sget-object v0, LX/mBg;->A00:LX/mBg;

    iput-object v0, v3, LX/jQm;->A03:LX/qlx;

    iput-object v5, v3, LX/jQm;->A01:LX/fqj;

    sget-object v2, LX/NcJ;->A01:Lcom/google/android/gms/common/Feature;

    const/4 v1, 0x0

    sget-object v0, LX/NcJ;->A02:Lcom/google/android/gms/common/Feature;

    filled-new-array {v2, v0}, [Lcom/google/android/gms/common/Feature;

    move-result-object v0

    iput-object v0, v3, LX/jQm;->A06:[Lcom/google/android/gms/common/Feature;

    iput-boolean v1, v3, LX/jQm;->A05:Z

    const v0, 0x8409

    iput v0, v3, LX/jQm;->A00:I

    invoke-virtual {v3}, LX/jQm;->A00()LX/fRo;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/P28;->A0A(LX/fRo;)LX/7sc;

    iget-object v0, v4, LX/2g6;->A00:LX/7sc;

    return-object v0
.end method

.method public final Cph()[Lcom/google/android/gms/common/Feature;
    .locals 1

    sget-object v0, LX/NcJ;->A00:Lcom/google/android/gms/common/Feature;

    filled-new-array {v0}, [Lcom/google/android/gms/common/Feature;

    move-result-object v0

    return-object v0
.end method

.method public final EDP(Ljava/lang/String;)LX/7sc;
    .locals 7

    new-instance v5, LX/2g6;

    invoke-direct {v5}, LX/2g6;-><init>()V

    iget-object v1, p0, LX/4LU;->A01:Landroid/content/Context;

    sget-object v0, LX/4U9;->A01:Ljava/util/Set;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "camera"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.hardware.camera2.CameraManager"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCharacteristics;->getAvailableCaptureResultKeys()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    sget-object v6, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v6}, LX/5B5;->A0D(Ljava/lang/Object;)V

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v4}, LX/5B5;->A0D(Ljava/lang/Object;)V

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v2}, LX/5B5;->A0D(Ljava/lang/Object;)V

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v1}, LX/5B5;->A0D(Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0}, LX/5B5;->A0D(Ljava/lang/Object;)V

    filled-new-array {v6, v4, v2, v1, v0}, [Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v5, v0}, LX/51o;->A00(Lcom/google/android/gms/common/api/Status;LX/2g6;Ljava/lang/Object;)V

    iget-object v0, v5, LX/2g6;->A00:LX/7sc;

    return-object v0

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v3, LX/4U9;->A00:LX/51Y;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    iget-object v0, v3, LX/e6P;->A00:LX/MkC;

    check-cast v0, LX/4W5;

    iget-object v0, v0, LX/4W5;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/gla;->A00(Ljava/util/logging/Level;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "all"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    sget-object v0, LX/hhh;->A00:LX/hi6;

    if-nez v1, :cond_5

    sget-object v0, LX/51Y;->A00:LX/51Z;

    :goto_1
    invoke-interface {v0, p1, v4}, LX/Pdy;->HfM(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    new-instance v0, LX/W9x;

    invoke-direct {v0, v3, v2}, LX/W9x;-><init>(LX/51Y;Ljava/util/logging/Level;)V

    goto :goto_1
.end method

.method public final ENc()LX/7sc;
    .locals 4

    new-instance v3, LX/2g6;

    invoke-direct {v3}, LX/2g6;-><init>()V

    sget-object v2, LX/4U9;->A01:Ljava/util/Set;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0D(Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/51o;->A00(Lcom/google/android/gms/common/api/Status;LX/2g6;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, v3, LX/2g6;->A00:LX/7sc;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/4LU;->A01:Landroid/content/Context;

    new-instance v1, LX/51n;

    invoke-direct {v1, v0}, LX/51n;-><init>(Landroid/content/Context;)V

    filled-new-array {p0}, [LX/qlr;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/51n;->ATH([LX/qlr;)LX/7sc;

    move-result-object v2

    new-instance v1, LX/mYm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/mYm;->A00:LX/2g6;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/7uu;->A00:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, v0}, LX/jiq;->A03(LX/qne;Ljava/util/concurrent/Executor;)LX/7sc;

    new-instance v1, LX/mXf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/mXf;->A00:LX/2g6;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/7sc;->A0D(LX/qnd;)V

    goto :goto_0
.end method
