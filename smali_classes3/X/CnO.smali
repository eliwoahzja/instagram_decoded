.class public final synthetic LX/CnO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2Bj;


# direct methods
.method public synthetic constructor <init>(LX/2Bj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CnO;->A00:LX/2Bj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/CnO;->A00:LX/2Bj;

    iget-object v1, v0, LX/2Bj;->A0k:LX/2Eg;

    iget-object v0, v0, LX/2Bj;->A0f:Landroid/content/Context;

    invoke-static {v0}, LX/dzg;->A00(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Eg;->A01:Ljava/lang/Object;

    new-instance v2, LX/DAy;

    invoke-direct {v2, v1, v0}, LX/DAy;-><init>(LX/2Eg;Ljava/lang/Object;)V

    iget-object v0, v1, LX/2Eg;->A04:LX/IlN;

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
