.class public abstract LX/1Rt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/schemas/SocialContextInfo;
    .locals 4

    const/4 v2, 0x0

    const-string v0, "android_purge_26_q2_ClipsViewerPrefetcher_getBlendSocialContextFromTargetUrl"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object p0

    invoke-static {p1}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v0, "recommender_igids"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/5jv;->A06:LX/5jv;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->A00(LX/5jv;Ljava/util/List;I)LX/5FU;

    move-result-object v0

    iput-object p2, v0, LX/Bbw;->A04:Ljava/lang/String;

    invoke-virtual {v0}, LX/Bbw;->A01()Lcom/instagram/api/schemas/SocialContextInfo;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v3
.end method

.method public static final A01(LX/0lG;)Ljava/util/List;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsViewerPrefetcher_getMessageAttachmentList"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/4Pi;->A0c:Ljava/lang/Integer;

    invoke-static {v0}, LX/1jW;->A01(Ljava/lang/Integer;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4Pi;->A0W:LX/0lT;

    sget-object v1, LX/0lT;->A22:LX/0lT;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LX/0lG;->A1k()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0lG;->A0p:Ljava/lang/Object;

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/util/List;

    return-object v1

    :cond_0
    invoke-virtual {p0}, LX/0lG;->A0P()LX/0tT;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/0tT;->A0E:LX/0lT;

    if-ne v0, v1, :cond_1

    iget-object v1, v2, LX/0tT;->A0I:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/0tT;->A03()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v3
.end method
