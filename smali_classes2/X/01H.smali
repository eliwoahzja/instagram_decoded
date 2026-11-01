.class public final LX/01H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yu;


# static fields
.field public static final A00:LX/01H;

.field public static final A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A02:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/01H;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/01H;->A00:LX/01H;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/01H;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LX/01H;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onCreate(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onPause(LX/00T;)V
    .locals 4

    :try_start_0
    sget-object v0, LX/01H;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1hK;

    if-eqz v3, :cond_0

    iget-boolean v0, v3, LX/1hK;->A0A:Z

    if-eqz v0, :cond_0

    const-string v2, "IgScreenTimeSyncListener"

    const/16 v0, 0x747

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1, v2, v0}, LX/0lj;->A01(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v1, v0}, LX/1hK;->A02(LX/1hK;ZZ)V

    const-string v0, "BACKGROUND"

    invoke-static {v3, v0}, LX/1hK;->A01(LX/1hK;Ljava/lang/String;)V

    :cond_0
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ScreenTimeProcessLifecycleObserver"

    const-string/jumbo v0, "onPause"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onResume(LX/00T;)V
    .locals 3

    :try_start_0
    sget-object v0, LX/01H;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1hK;->A03()V

    :cond_0
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ScreenTimeProcessLifecycleObserver"

    const-string/jumbo v0, "onResume"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic onStart(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(LX/00T;)V
    .locals 0

    return-void
.end method
