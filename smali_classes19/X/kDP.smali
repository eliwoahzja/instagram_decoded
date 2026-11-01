.class public final LX/kDP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/TYC;)V
    .locals 2

    invoke-virtual {p0}, LX/TYC;->A07()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/NativeModule;

    instance-of v0, v1, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lcom/facebook/react/bridge/NativeModule;->getName()Ljava/lang/String;

    check-cast v1, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;

    invoke-virtual {v1}, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;->clearSensitiveData()V

    goto :goto_0

    :cond_1
    return-void
.end method
