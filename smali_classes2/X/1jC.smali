.class public abstract LX/1jC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)Lcom/instagram/user/model/User;
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0C:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    new-instance v2, LX/1za;

    invoke-direct {v2, v0}, LX/1za;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0D:Ljava/lang/String;

    iput-object v0, v2, LX/1za;->A80:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v2, LX/1za;->A1Y:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0A:Ljava/lang/String;

    iput-object v0, v2, LX/1za;->A7G:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0T:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/1za;->A4x:Ljava/lang/Boolean;

    invoke-static {}, Lcom/instagram/api/schemas/RelationshipInfoDict;->A00()LX/1zb;

    iget v1, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A01:I

    if-nez v1, :cond_1

    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0I:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/1zc;->A05:LX/1zc;

    iput-object v0, v2, LX/1za;->A05:LX/1zc;

    :cond_1
    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0J:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/1za;->A36:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1za;->A6D:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A03:LX/1zc;

    iput-object v0, v2, LX/1za;->A05:LX/1zc;

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A09:Ljava/lang/String;

    iput-object v0, v2, LX/1za;->A72:Ljava/lang/String;

    iget v0, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1za;->A6K:Ljava/lang/Integer;

    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0G:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/1za;->A33:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/1za;->A5u:Ljava/lang/Integer;

    :cond_2
    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0W:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/1za;->A5b:Ljava/lang/Boolean;

    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0E:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/1za;->A2O:Ljava/lang/Boolean;

    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0Q:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/1za;->A43:Ljava/lang/Boolean;

    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0K:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/1za;->A3C:Ljava/lang/Boolean;

    invoke-static {}, Lcom/instagram/api/schemas/RelationshipInfoDict;->A00()LX/1zb;

    move-result-object v1

    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/4Gy;->A0M:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/4Gy;->A00()Lcom/instagram/api/schemas/RelationshipInfoDictImpl;

    move-result-object v0

    iput-object v0, v2, LX/1za;->A16:Lcom/instagram/api/schemas/RelationshipInfoDict;

    invoke-static {p0, v2}, Lcom/instagram/user/model/UserExtKt;->A07(Lcom/instagram/common/session/UserSession;LX/1za;)Lcom/instagram/user/model/User;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Wdw;

    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(LX/Wdw;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static final A02(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0C:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method
