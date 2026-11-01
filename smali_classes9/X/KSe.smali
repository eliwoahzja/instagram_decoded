.class public abstract LX/KSe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x5dd4c273

    if-eq v1, v0, :cond_2

    const v0, -0x2e1e4094

    if-eq v1, v0, :cond_1

    const v0, 0x74359f61

    if-ne v1, v0, :cond_0

    const-string v0, "IG_LOGOUT_UPSELL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/21R;->A0j(Lcom/instagram/common/session/UserSession;)LX/Zzq;

    move-result-object v1

    const/16 v0, 0x3aa

    :goto_0
    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A1L(LX/Zzq;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "IG_PROFILE_PHOTO_CHANGE_CHAINING"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/21R;->A0j(Lcom/instagram/common/session/UserSession;)LX/Zzq;

    move-result-object v1

    const/16 v0, 0x3ab

    goto :goto_0

    :cond_2
    const-string v0, "IG_FB_FEED_CROSS_POSTING_AFTER_SHARE_CHAINING_UPSELL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/21R;->A0j(Lcom/instagram/common/session/UserSession;)LX/Zzq;

    move-result-object v1

    const/16 v0, 0x3a9

    goto :goto_0
.end method

.method public static A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v3

    const-string v0, "upsell_name"

    invoke-virtual {v3, v0, p1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, LX/AVB;

    const/4 v1, 0x1

    const-string v0, "FxIgLogImpressionsForACUpsell"

    new-instance v4, LX/3jM;

    invoke-direct {v4, v3, v2, v0, v1}, LX/3jM;-><init>(LX/6dh;Ljava/lang/Class;Ljava/lang/String;Z)V

    sget-object v0, LX/1Q7;->A01:LX/1Q8;

    invoke-virtual {v0, p0}, LX/1Q8;->A00(LX/1ok;)LX/1Q7;

    move-result-object v3

    sget-object v2, LX/LTE;->A00:LX/LTE;

    sget-object v1, LX/LRp;->A00:LX/LRp;

    sget-object v0, LX/3cA;->A01:LX/3cA;

    invoke-virtual {v3, v1, v2, v4, v0}, LX/1Q7;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    return-void
.end method

.method public static A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x5dd4c273

    if-eq v1, v0, :cond_1

    const v0, -0x2e1e4094

    if-eq v1, v0, :cond_0

    const v0, 0x74359f61

    if-ne v1, v0, :cond_2

    const-string v0, "IG_LOGOUT_UPSELL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iget-object v1, v0, LX/2in;->A05:LX/Kmf;

    const/16 v0, 0x3aa

    :goto_0
    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "IG_PROFILE_PHOTO_CHANGE_CHAINING"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iget-object v1, v0, LX/2in;->A05:LX/Kmf;

    const/16 v0, 0x3ab

    goto :goto_0

    :cond_1
    const-string v0, "IG_FB_FEED_CROSS_POSTING_AFTER_SHARE_CHAINING_UPSELL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iget-object v1, v0, LX/2in;->A05:LX/Kmf;

    const/16 v0, 0x3a9

    goto :goto_0

    :cond_2
    return v2
.end method
