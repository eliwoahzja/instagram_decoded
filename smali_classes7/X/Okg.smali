.class public final LX/Okg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/En7;


# direct methods
.method public constructor <init>(LX/En7;)V
    .locals 0

    iput-object p1, p0, LX/Okg;->A00:LX/En7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Okg;->A00:LX/En7;

    iget-object v2, v3, LX/En7;->A00:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/En7;->A02:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v3, LX/En7;->A02:Ljava/lang/Runnable;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v1, v3, LX/En7;->A00:Landroid/os/Handler;

    iput-object v1, v3, LX/En7;->A02:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, v3, LX/En7;->A03:LX/2sj;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    iput-object v1, v3, LX/En7;->A03:LX/2sj;

    :cond_1
    invoke-static {v3}, LX/En7;->A06(LX/En7;)V

    iget-object v1, v3, LX/En7;->A0G:LX/Psl;

    new-instance v0, LX/EEz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Psl;->GOv(Ljava/lang/Object;)V

    return-void
.end method
