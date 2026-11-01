.class public final LX/gFS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/gNY;

.field public A02:LX/kxC;

.field public A03:LX/kxC;

.field public A04:Ljava/util/concurrent/Executor;

.field public A05:Ljava/util/concurrent/ScheduledExecutorService;


# virtual methods
.method public final A00()LX/V0t;
    .locals 9

    iget-object v1, p0, LX/gFS;->A02:LX/kxC;

    iget-object v4, p0, LX/gFS;->A03:LX/kxC;

    iget-object v8, p0, LX/gFS;->A01:LX/gNY;

    iget-object v7, p0, LX/gFS;->A04:Ljava/util/concurrent/Executor;

    iget-object v3, p0, LX/gFS;->A05:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v5, p0, LX/gFS;->A00:Landroid/os/Handler;

    new-instance v2, LX/V0t;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, LX/V0t;->A0C:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v2, LX/V0t;->A0F:Ljava/util/List;

    const/4 v6, 0x0

    iput-boolean v6, v2, LX/V0t;->A0K:Z

    iput-boolean v6, v2, LX/V0t;->A0L:Z

    iput-boolean v6, v2, LX/V0t;->A0M:Z

    iput-object v8, v2, LX/V0t;->A01:LX/gNY;

    iput-object v5, v2, LX/V0t;->A00:Landroid/os/Handler;

    iput-object v7, v2, LX/V0t;->A0G:Ljava/util/concurrent/Executor;

    iput-object v3, v2, LX/V0t;->A0H:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, LX/V0t;->A0D:Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v6}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v2, LX/V0t;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v6, LX/gDR;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/TextureViewIsClosedQuirk;

    invoke-virtual {v4, v0}, LX/kxC;->A02(Ljava/lang/Class;)Z

    move-result v0

    iput-boolean v0, v6, LX/gDR;->A02:Z

    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/PreviewOrientationIncorrectQuirk;

    invoke-virtual {v1, v0}, LX/kxC;->A02(Ljava/lang/Class;)Z

    move-result v0

    iput-boolean v0, v6, LX/gDR;->A01:Z

    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    invoke-virtual {v1, v0}, LX/kxC;->A02(Ljava/lang/Class;)Z

    move-result v0

    iput-boolean v0, v6, LX/gDR;->A00:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v2, LX/V0t;->A05:LX/gDR;

    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckQuirk;

    invoke-virtual {v1, v0}, LX/kxC;->A02(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/IncorrectCaptureStateQuirk;

    invoke-virtual {v1, v0}, LX/kxC;->A02(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v5, 0x1

    :cond_1
    new-instance v1, LX/gKO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/223;->A13()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/gKO;->A00:Ljava/util/List;

    iput-boolean v5, v1, LX/gKO;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/V0t;->A06:LX/gKO;

    new-instance v1, LX/eOJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    invoke-virtual {v4, v0}, LX/kxC;->A01(Ljava/lang/Class;)LX/qcx;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    iput-object v0, v1, LX/eOJ;->A00:Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/V0t;->A04:LX/eOJ;

    new-instance v1, LX/eOT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/Preview3AThreadCrashQuirk;

    invoke-virtual {v4, v0}, LX/kxC;->A02(Ljava/lang/Class;)Z

    move-result v0

    iput-boolean v0, v1, LX/eOT;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/V0t;->A07:LX/eOT;

    iput-object v3, v2, LX/V0t;->A0I:Ljava/util/concurrent/ScheduledExecutorService;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
