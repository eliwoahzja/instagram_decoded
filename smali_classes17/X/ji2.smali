.class public final LX/ji2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/Pqw;

.field public final A02:LX/lBK;

.field public final A03:LX/lBL;


# direct methods
.method public constructor <init>(LX/Pqw;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ji2;->A01:LX/Pqw;

    const/16 v2, 0x22

    const-wide/16 v0, 0x100

    new-instance v3, LX/lBL;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/lBL;->A06:LX/Pqw;

    iput v2, v3, LX/lBL;->A00:I

    iput-wide v0, v3, LX/lBL;->A01:J

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/lBL;->A0A:Z

    new-instance v0, LX/2GX;

    invoke-direct {v0}, LX/2GX;-><init>()V

    iput-object v0, v3, LX/lBL;->A08:LX/2GX;

    sget-object v0, LX/T0s;->A00:LX/8Z8;

    invoke-interface {p1, v0}, LX/Pqw;->BiR(LX/8Z8;)LX/Pcv;

    move-result-object v1

    check-cast v1, LX/T0s;

    const/16 v0, 0x133

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/T0s;->CFm(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v3, LX/lBL;->A05:Landroid/os/Handler;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/ji2;->A03:LX/lBL;

    new-instance v1, LX/lBK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/lBK;->A01:LX/Pqw;

    iput-object v3, v1, LX/lBK;->A02:LX/lBL;

    const-string v0, "0"

    iput-object v0, v1, LX/lBK;->A04:Ljava/lang/String;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v1, LX/lBK;->A05:Ljava/util/concurrent/Executor;

    invoke-interface {p1}, LX/Pqw;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v1, LX/lBK;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/ji2;->A02:LX/lBK;

    iput-boolean v2, p0, LX/ji2;->A00:Z

    return-void
.end method


# virtual methods
.method public final A00(III)Landroid/view/Surface;
    .locals 11

    iget-object v4, p0, LX/ji2;->A03:LX/lBL;

    invoke-static {}, LX/C3I;->A11()Ljava/util/concurrent/CountDownLatch;

    move-result-object v3

    iget-object v1, v4, LX/lBL;->A05:Landroid/os/Handler;

    new-instance v0, LX/orq;

    move v8, p1

    move v7, p2

    invoke-direct {v0, v4, v3, p1, p2}, LX/orq;-><init>(LX/lBL;Ljava/util/concurrent/CountDownLatch;II)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x7d0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    iget-object v0, v4, LX/lBL;->A09:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v4

    :goto_0
    iget-object v6, p0, LX/ji2;->A02:LX/lBK;

    iget-boolean v10, p0, LX/ji2;->A00:Z

    const-string v3, "LLB GMS is not supported"

    const-string v2, "LLBPreviewProcessor"

    invoke-static {v6}, LX/lBK;->A0C(LX/lBK;)V

    const/4 v0, 0x7

    if-eq p3, v0, :cond_1

    iget-boolean v0, v6, LX/lBK;->A06:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, v6, LX/lBK;->A00:Landroid/content/Context;

    new-instance v0, LX/4LU;

    invoke-direct {v0, v1}, LX/4LU;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, LX/lBK;->A03:LX/rrn;

    invoke-virtual {v0}, LX/4LU;->A0B()LX/7sc;

    move-result-object v1

    const/4 v9, 0x2

    new-instance v5, LX/mZm;

    invoke-direct/range {v5 .. v10}, LX/mZm;-><init>(LX/lBK;IIIZ)V

    invoke-static {v5, v1}, LX/jiq;->A01(LX/qne;LX/jiq;)V

    new-instance v0, LX/mYd;

    invoke-direct {v0, v6, v9}, LX/mYd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/7sc;->A0D(LX/qnd;)V

    return-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v2, v3, v0}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :cond_1
    return-object v4
.end method

.method public final A01()V
    .locals 3

    iget-object v2, p0, LX/ji2;->A03:LX/lBL;

    iget-object v1, v2, LX/lBL;->A05:Landroid/os/Handler;

    new-instance v0, LX/odA;

    invoke-direct {v0, v2}, LX/odA;-><init>(LX/lBL;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/ji2;->A02:LX/lBK;

    invoke-static {v0}, LX/lBK;->A0C(LX/lBK;)V

    return-void
.end method

.method public final A02(LX/2F4;)V
    .locals 3

    iget-object v2, p0, LX/ji2;->A03:LX/lBL;

    iget-object v1, v2, LX/lBL;->A05:Landroid/os/Handler;

    new-instance v0, LX/olA;

    invoke-direct {v0, v2, p1}, LX/olA;-><init>(LX/lBL;LX/2F4;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final A03(Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ji2;->A02:LX/lBK;

    iput-object p1, v0, LX/lBK;->A04:Ljava/lang/String;

    iput-boolean p2, v0, LX/lBK;->A06:Z

    return-void
.end method

.method public final A04(Z)V
    .locals 5

    iput-boolean p1, p0, LX/ji2;->A00:Z

    iget-object v0, p0, LX/ji2;->A02:LX/lBK;

    iget-object v0, v0, LX/lBK;->A09:LX/raK;

    if-eqz v0, :cond_1

    check-cast v0, LX/lvY;

    iget-object v4, v0, LX/lvY;->A01:Lcom/google/android/gms/internal/camera_lowlightboost/zzam;

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    :cond_0
    :try_start_0
    const v0, -0x52076ee8

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/camera_lowlightboost/zza;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/internal/camera_lowlightboost/zza;->A01(Landroid/os/Parcel;I)V

    const v0, -0x6ca1f051

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "InternalLowLightBoostSession"

    const-string v0, "Failed to enable low light boost. Connection died."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    return-void
.end method
