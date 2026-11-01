.class public final synthetic LX/pf5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/HandlerThread;

.field public final synthetic A01:LX/kqG;


# direct methods
.method public synthetic constructor <init>(Landroid/os/HandlerThread;LX/kqG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/pf5;->A01:LX/kqG;

    iput-object p1, p0, LX/pf5;->A00:Landroid/os/HandlerThread;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/pf5;->A01:LX/kqG;

    iget-object v1, p0, LX/pf5;->A00:Landroid/os/HandlerThread;

    iget-object v0, v0, LX/kqG;->A01:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void
.end method
