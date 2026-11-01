.class public final LX/Xdp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/C9J;


# direct methods
.method public constructor <init>(LX/C9J;)V
    .locals 0

    iput-object p1, p0, LX/Xdp;->A00:LX/C9J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Xdp;->A00:LX/C9J;

    iget-object v2, v0, LX/C9J;->A0A:LX/CII;

    if-nez v2, :cond_0

    const-string v0, "statusResolutionWatcher"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/CII;->A07:Z

    iget-object v1, v2, LX/CII;->A03:Landroid/os/Handler;

    iget-object v0, v2, LX/CII;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
