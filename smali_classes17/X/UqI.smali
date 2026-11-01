.class public final LX/UqI;
.super Lcom/facebook/rsys/callmanager/gen/CallManagerClient;
.source ""


# instance fields
.field public A00:Lcom/facebook/rsys/execution/gen/TaskExecutor;

.field public A01:LX/TPw;

.field public A02:LX/Esp;


# virtual methods
.method public final getAudioModule()Lcom/facebook/rsys/audiomodule/gen/AudioModule;
    .locals 1

    iget-object v0, p0, LX/UqI;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/audiomodule/gen/AudioModule;

    return-object v0
.end method

.method public final getEnvironmentVariables()Lcom/facebook/rsys/environmentvariables/gen/EnvironmentVariablesProxy;
    .locals 1

    iget-object v0, p0, LX/UqI;->A01:LX/TPw;

    iget-object v0, v0, LX/TPw;->A01:Lcom/facebook/rsys/environmentvariables/gen/EnvironmentVariablesProxy;

    return-object v0
.end method

.method public final getTaskExecutor()Lcom/facebook/rsys/execution/gen/TaskExecutor;
    .locals 1

    iget-object v0, p0, LX/UqI;->A00:Lcom/facebook/rsys/execution/gen/TaskExecutor;

    return-object v0
.end method
