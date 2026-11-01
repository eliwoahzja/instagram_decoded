.class public abstract synthetic LX/6HY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Nfs;LX/Nfs;)LX/3UN;
    .locals 4

    invoke-interface {p0}, LX/Nfs;->CsV()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, LX/Nfs;->D9t()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0}, LX/Nfs;->DPp()Lcom/instagram/api/schemas/SocialContextInfoIntf;

    move-result-object v1

    invoke-interface {p1}, LX/Nfs;->CsV()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Nfs;->CsV()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-interface {p1}, LX/Nfs;->D9t()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/Nfs;->D9t()Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    invoke-interface {p1}, LX/Nfs;->DPp()Lcom/instagram/api/schemas/SocialContextInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/Nfs;->DPp()Lcom/instagram/api/schemas/SocialContextInfoIntf;

    move-result-object v0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, LX/5zb;->A00(Lcom/instagram/api/schemas/SocialContextInfoIntf;Lcom/instagram/api/schemas/SocialContextInfoIntf;)Lcom/instagram/api/schemas/SocialContextInfo;

    move-result-object v0

    :cond_2
    move-object v1, v0

    :cond_3
    new-instance v0, LX/3UN;

    invoke-direct {v0, v1, v2, v3}, LX/3UN;-><init>(Lcom/instagram/api/schemas/SocialContextInfoIntf;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(LX/Nfs;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x3114c923

    if-eq p1, v0, :cond_2

    const v0, 0x8566f7a

    if-eq p1, v0, :cond_1

    const v0, 0x520e11b0

    if-eq p1, v0, :cond_0

    const-string p0, "Requested missing field (hash: "

    const-string v0, ")"

    invoke-static {p0, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p0}, LX/Nfs;->CsV()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/Nfs;->D9t()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/Nfs;->DPp()Lcom/instagram/api/schemas/SocialContextInfoIntf;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/2aC;LX/Nfs;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "parent_comment_id"

    invoke-interface {p1}, LX/Nfs;->CsV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "reply_count"

    invoke-interface {p1}, LX/Nfs;->D9t()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Nfs;->DPp()Lcom/instagram/api/schemas/SocialContextInfoIntf;

    move-result-object v1

    const-string/jumbo v0, "social_context"

    invoke-static {v1, p0, v0, v2}, LX/2aD;->A03(LX/koA;LX/2aC;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
