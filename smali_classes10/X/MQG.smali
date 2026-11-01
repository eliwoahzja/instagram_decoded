.class public abstract LX/MQG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Intent;)Ljava/lang/Integer;
    .locals 3

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const v0, 0x24022

    invoke-static {v0}, LX/1jr;->A01(I)Ljava/lang/Object;

    sget-object v2, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1tA;->A0C(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/225;->A09(LX/miz;)LX/5TD;

    move-result-object v0

    iget-object v0, v0, LX/5TD;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HJU;

    iget-object v2, v0, LX/HJU;->A00:LX/miz;

    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    check-cast v2, LX/4Nb;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8309c300030466L    # 3.38889993543247E-306

    invoke-static {v2, v0, v1}, LX/218;->A0d(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    :cond_0
    sget-object v0, LX/NBR;->A01:LX/HxA;

    if-eqz v1, :cond_1

    const-string v0, "instant_nves_v2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final A01(Landroid/content/Intent;)Z
    .locals 1

    invoke-static {p0}, LX/MQG;->A00(Landroid/content/Intent;)Ljava/lang/Integer;

    move-result-object p0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A02(Landroid/content/Intent;)Z
    .locals 5

    sget-object v2, LX/NBR;->A01:LX/HxA;

    const-string v1, "iab hot instance"

    const/4 v4, 0x0

    if-nez p0, :cond_1

    const-string v0, "willReuseHotInstance returned false because intent is null"

    :goto_0
    invoke-static {v1, v0}, LX/0lj;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v4

    :cond_1
    const-string v0, "BrowserLiteIntent.EXTRA_DISABLE_HOT_INSTANCE"

    invoke-virtual {p0, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/MQG;->A01(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/HxA;->A02:LX/CJ5;

    iget-boolean v0, v0, LX/CJ5;->A0d:Z

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, "eligibleForWebViewHotInstance find WebView is destroyed"

    goto :goto_0

    :cond_3
    invoke-static {p0}, LX/MQG;->A01(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/MQG;->A00(Landroid/content/Intent;)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_IS_BOOKMARK__SUMMARY"

    invoke-virtual {p0, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-static {v1, v3}, LX/NBR;->A03(Landroid/net/Uri;Ljava/lang/Integer;)Z

    move-result v4

    return v4
.end method
