.class public final LX/OIC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rlu;


# instance fields
.field public final synthetic A00:Lcom/facebook/react/modules/intent/IntentModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/intent/IntentModule;)V
    .locals 0

    iput-object p1, p0, LX/OIC;->A00:Lcom/facebook/react/modules/intent/IntentModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHostDestroy()V
    .locals 0

    return-void
.end method

.method public final onHostPause()V
    .locals 0

    return-void
.end method

.method public final onHostResume()V
    .locals 3

    iget-object v2, p0, LX/OIC;->A00:Lcom/facebook/react/modules/intent/IntentModule;

    invoke-static {v2}, LX/OIF;->A07(LX/OIF;)LX/ERu;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/TYC;->A0E(LX/rlu;)V

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, Lcom/facebook/react/modules/intent/IntentModule;->pendingOpenURLPromises:Ljava/util/List;

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/react/modules/intent/IntentModule;->pendingOpenURLPromises:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/facebook/react/modules/intent/IntentModule;->initialURLListener:LX/rlu;

    invoke-static {v1}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/Promise;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/facebook/fbreact/specs/NativeIntentAndroidSpec;->getInitialURL(Lcom/facebook/react/bridge/Promise;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
