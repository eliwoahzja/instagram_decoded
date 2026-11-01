.class public final LX/MNF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/LC6;

.field public A01:LX/NCc;

.field public A02:LX/KXX;

.field public A03:LX/KQT;

.field public A04:LX/HMV;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/concurrent/Executor;

.field public A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A08:Lkotlin/jvm/functions/Function0;

.field public A09:Lkotlin/jvm/functions/Function0;

.field public volatile A0A:Ljava/lang/String;


# direct methods
.method public static final A00(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/facebook/browser/lite/accountlinking/shopify/models/ShopPaySessionCookieEntry;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/accountlinking/shopify/models/ShopPaySessionCookieEntry;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v0, "id_token"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, Lcom/facebook/browser/lite/accountlinking/shopify/models/ShopPaySessionCookieEntry;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/facebook/browser/lite/accountlinking/shopify/models/ShopPaySessionCookieEntry;->getValue()Ljava/lang/String;

    move-result-object v3

    :cond_1
    return-object v3

    :cond_2
    move-object v2, v3

    goto :goto_0
.end method

.method public static final A01(LX/MNF;)Z
    .locals 5

    iget-object v0, p0, LX/MNF;->A00:LX/LC6;

    iget-object v0, v0, LX/LC6;->A00:Lcom/facebook/browser/iabcontext/extensions/shopifyaccountlinking/IABShopifyAccountLinkingExtension;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/browser/iabcontext/extensions/shopifyaccountlinking/IABShopifyAccountLinkingExtension;->A01:Ljava/lang/String;

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v3, "control"

    const/4 v1, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p0

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return v2
.end method


# virtual methods
.method public final A02(Z)V
    .locals 4

    invoke-static {p0}, LX/MNF;->A01(LX/MNF;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/MNF;->A00:LX/LC6;

    iget-object v0, v0, LX/LC6;->A00:Lcom/facebook/browser/iabcontext/extensions/shopifyaccountlinking/IABShopifyAccountLinkingExtension;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/browser/iabcontext/extensions/shopifyaccountlinking/IABShopifyAccountLinkingExtension;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/MNF;->A09:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/MNF;->A01:LX/NCc;

    const-string v1, "control_arm"

    :goto_0
    const-string v2, "ciba_request_fail"

    const-string v0, "reason"

    invoke-static {v0, v1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1}, LX/NCc;->A02(LX/NCc;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/MNF;->A01:LX/NCc;

    const-string v1, "control_no_match_token"

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/MNF;->A00:LX/LC6;

    iget-object v1, v2, LX/LC6;->A00:Lcom/facebook/browser/iabcontext/extensions/shopifyaccountlinking/IABShopifyAccountLinkingExtension;

    if-eqz v1, :cond_4

    iget-boolean v0, v1, Lcom/facebook/browser/iabcontext/extensions/shopifyaccountlinking/IABShopifyAccountLinkingExtension;->A05:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v1, Lcom/facebook/browser/iabcontext/extensions/shopifyaccountlinking/IABShopifyAccountLinkingExtension;->A04:Z

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/MNF;->A01(LX/MNF;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    iget-object v0, p0, LX/MNF;->A00:LX/LC6;

    invoke-virtual {v0}, LX/LC6;->A00()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/GRZ;->A03:LX/GRZ;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    :cond_2
    iget-object v0, v2, LX/LC6;->A00:Lcom/facebook/browser/iabcontext/extensions/shopifyaccountlinking/IABShopifyAccountLinkingExtension;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/facebook/browser/iabcontext/extensions/shopifyaccountlinking/IABShopifyAccountLinkingExtension;->A00:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/MNF;->A06:Ljava/util/concurrent/Executor;

    new-instance v0, LX/PDk;

    invoke-direct {v0, p0, v2}, LX/PDk;-><init>(LX/MNF;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    iget-object v3, p0, LX/MNF;->A01:LX/NCc;

    const-string v1, "no_match_token"

    goto :goto_0

    :cond_4
    iget-object v3, p0, LX/MNF;->A01:LX/NCc;

    const-string v1, "not_eligible"

    goto :goto_0
.end method
