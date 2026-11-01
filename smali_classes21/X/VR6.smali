.class public final LX/VR6;
.super Lcom/facebook/rsys/appdrivenaudio/gen/AudioStateManagerProxy;
.source ""


# instance fields
.field public A00:LX/iL4;


# virtual methods
.method public final builtInAecIsAvailable()Z
    .locals 1

    iget-object v0, p0, LX/VR6;->A00:LX/iL4;

    iget-object v0, v0, LX/iL4;->A03:Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioDevice;

    invoke-virtual {v0}, Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioDevice;->builtInAecIsAvailable()Z

    move-result v0

    return v0
.end method

.method public final builtInAgcIsAvailable()Z
    .locals 1

    iget-object v0, p0, LX/VR6;->A00:LX/iL4;

    iget-object v0, v0, LX/iL4;->A03:Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioDevice;

    invoke-virtual {v0}, Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioDevice;->builtInAgcIsAvailable()Z

    move-result v0

    return v0
.end method

.method public final builtInNsIsAvailable()Z
    .locals 1

    iget-object v0, p0, LX/VR6;->A00:LX/iL4;

    iget-object v0, v0, LX/iL4;->A03:Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioDevice;

    invoke-virtual {v0}, Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioDevice;->builtInNsIsAvailable()Z

    move-result v0

    return v0
.end method

.method public final notifyMicrophoneMute(Z)V
    .locals 3

    iget-object v2, p0, LX/VR6;->A00:LX/iL4;

    iget-object v1, v2, LX/iL4;->A04:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/jLF;

    invoke-direct {v0, v2, p1}, LX/jLF;-><init>(LX/iL4;Z)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setTransport(Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioTransport;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/VR6;->A00:LX/iL4;

    iget-object v1, v2, LX/iL4;->A04:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/jLE;

    invoke-direct {v0, v2, p1}, LX/jLE;-><init>(LX/iL4;Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioTransport;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
