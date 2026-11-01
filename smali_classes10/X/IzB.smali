.class public abstract LX/IzB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/browser/iabcontext/IabCommonTrait;)Lcom/facebook/browser/iabcontext/extensions/shops/IABShopsExtension;
    .locals 3

    instance-of v0, p0, Lcom/facebook/browser/iabcontext/IABAdsContext;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Lcom/facebook/browser/iabcontext/IABAdsContext;

    iget-object v1, p0, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0J:Ljava/util/Map;

    :goto_0
    if-eqz v1, :cond_0

    sget-object v0, LX/GuZ;->A0c:LX/GuZ;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/facebook/browser/iabcontext/extensions/shops/IABShopsExtension;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/facebook/browser/iabcontext/extensions/shops/IABShopsExtension;

    :cond_0
    return-object v2

    :cond_1
    instance-of v0, p0, Lcom/facebook/browser/iabcontext/IABOrganicContext;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/facebook/browser/iabcontext/IABOrganicContext;

    iget-object v1, p0, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A06:Ljava/util/Map;

    goto :goto_0
.end method
