.class public final Lcom/facebook/tigon/observers/MultibindTigonXplatObserversHolder;
.super Lcom/facebook/tigon/observers/TigonXplatObserversHolder;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/facebook/tigon/observers/TigonXplatObserversHolder;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/2rr;->A03(I)Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/facebook/tigon/observers/TigonObserver;

    .line 24
    iget-boolean v0, v1, Lcom/facebook/tigon/observers/TigonObserver;->disabled:Z

    .line 26
    if-nez v0, :cond_0

    .line 28
    invoke-virtual {p0, v1}, Lcom/facebook/tigon/observers/TigonXplatObserversHolder;->registerObserver(Lcom/facebook/tigon/observers/TigonObserver;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method
