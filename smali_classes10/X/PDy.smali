.class public final LX/PDy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Ms8;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Ms8;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/PDy;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/PDy;->A01:LX/Ms8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/PDy;->A01:LX/Ms8;

    iget-object v1, p0, LX/PDy;->A00:Landroid/content/Context;

    iget v0, v2, LX/Ms8;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, LX/Ms8;->A00:I

    if-nez v0, :cond_1

    iget-object v0, v2, LX/Ms8;->A01:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/Ms8;->A04:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    if-eqz v0, :cond_0

    monitor-enter v2

    monitor-exit v2

    iget-object v0, v2, LX/Ms8;->A01:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    iget-object v0, v2, LX/Ms8;->A03:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    iput-object v0, v2, LX/Ms8;->A01:Landroid/content/ServiceConnection;

    iput-object v0, v2, LX/Ms8;->A04:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    iput-object v0, v2, LX/Ms8;->A05:LX/kuB;

    iput-object v0, v2, LX/Ms8;->A03:Landroid/os/HandlerThread;

    iput-object v0, v2, LX/Ms8;->A02:Landroid/os/Handler;

    :cond_1
    return-void
.end method
