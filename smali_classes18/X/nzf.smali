.class public final LX/nzf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/nvn;


# direct methods
.method public constructor <init>(LX/nvn;)V
    .locals 0

    iput-object p1, p0, LX/nzf;->A00:LX/nvn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/nzf;->A00:LX/nvn;

    iget-object v0, v1, LX/nvn;->A02:LX/ihf;

    iget-object v0, v0, LX/ihf;->A00:LX/lf9;

    invoke-virtual {v0}, LX/lf9;->A04()V

    iget-object v0, v1, LX/nvn;->A01:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void
.end method
