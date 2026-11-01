.class public interface abstract Lcom/facebook/distribgw/experimental/kotlin/client/IDGWClient;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract abortAllPendingStreamsOnDomainSwitch(Ljava/lang/String;)V
.end method

.method public abstract close()V
.end method

.method public abstract createStreamGroup(Ljava/lang/String;Lcom/facebook/distribgw/experimental/kotlin/client/AuthCredentials;Ljava/util/Map;Lcom/facebook/distribgw/experimental/kotlin/client/StreamGroupCallbacks;Lcom/facebook/distribgw/experimental/kotlin/client/RequestOptions;Ljava/util/concurrent/Executor;)Lcom/facebook/distribgw/experimental/kotlin/client/IStreamGroup;
.end method

.method public abstract isConnected()Z
.end method
