.class public final synthetic LX/DAx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2Eg;

.field public final synthetic A01:LX/rA3;


# direct methods
.method public synthetic constructor <init>(LX/2Eg;LX/rA3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DAx;->A00:LX/2Eg;

    iput-object p2, p0, LX/DAx;->A01:LX/rA3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/DAx;->A00:LX/2Eg;

    iget-object v1, p0, LX/DAx;->A01:LX/rA3;

    iget-object v0, v3, LX/2Eg;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/rA3;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, LX/2Eg;->A01:Ljava/lang/Object;

    new-instance v2, LX/DBA;

    invoke-direct {v2, v3, v0}, LX/DBA;-><init>(LX/2Eg;Ljava/lang/Object;)V

    iget-object v0, v3, LX/2Eg;->A04:LX/IlN;

    check-cast v0, LX/1cU;

    iget-object v1, v0, LX/1cU;->A00:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
