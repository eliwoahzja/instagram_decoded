.class public final LX/pCe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/inu;


# direct methods
.method public constructor <init>(LX/inu;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/pCe;->A00:LX/inu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/pCe;->A00:LX/inu;

    iget-object v0, v4, LX/inu;->A00:LX/T0s;

    iget-object v1, v4, LX/inu;->A01:Ljava/lang/Runnable;

    check-cast v0, LX/8Z5;

    iget-object v0, v0, LX/8Z5;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v3, v4, LX/inu;->A00:LX/T0s;

    new-instance v2, LX/pCg;

    invoke-direct {v2, v4}, LX/pCg;-><init>(LX/inu;)V

    check-cast v3, LX/8Z5;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, LX/C37;->A0y()Ljava/lang/Thread;

    move-result-object v0

    if-eq v1, v0, :cond_0

    iget-object v0, v3, LX/8Z5;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
