.class public abstract LX/ROe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/A7V;)Lcom/instagram/user/model/User;
    .locals 6

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v5

    iget-object v0, p1, LX/A7V;->A04:LX/AJC;

    iget-object v4, v0, LX/AJC;->A0o:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v5, v4}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v1, p1, LX/A7V;->A04:LX/AJC;

    iget-object v0, v1, LX/AJC;->A0q:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/AJC;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_4

    new-instance v1, LX/1za;

    invoke-direct {v1, v4}, LX/1za;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, LX/A7V;->A04:LX/AJC;

    iget-object v0, v0, LX/AJC;->A0q:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, v1, LX/1za;->A80:Ljava/lang/String;

    invoke-virtual {v5, v1, v4}, Lcom/instagram/user/model/UserCache;->A05(LX/1za;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v3

    :cond_1
    iget-object v0, p1, LX/A7V;->A04:LX/AJC;

    iget-object v0, v0, LX/AJC;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v3, v0}, Lcom/instagram/user/model/User;->AAF(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {p1}, LX/A7V;->A0Q()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/221;->A0H(Lcom/instagram/user/model/User;)Lcom/instagram/api/schemas/RelationshipInfoDict;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/api/schemas/RelationshipInfoDict;->Ar7()LX/4Gy;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/4Gy;->A0M:Ljava/lang/Boolean;

    invoke-static {v1, v3}, LX/448;->A1U(LX/4Gy;Lcom/instagram/user/model/User;)V

    :cond_2
    const-string v1, "remove_follower"

    iget-object v0, p1, LX/A7V;->A04:LX/AJC;

    iget-object v0, v0, LX/AJC;->A14:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-static {v3, v2}, Lcom/instagram/user/model/UserExtKt;->A0P(Lcom/instagram/user/model/User;Z)V

    :cond_3
    invoke-virtual {v3, p0}, Lcom/instagram/user/model/User;->AAB(LX/4Nb;)V

    return-object v3

    :cond_4
    return-object v2
.end method
