.class public abstract synthetic LX/8wN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/CollabFollowButtonInfo;Lcom/instagram/api/schemas/CollabFollowButtonInfo;)Lcom/instagram/api/schemas/CollabFollowButtonInfoImpl;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, Lcom/instagram/api/schemas/CollabFollowButtonInfo;->EOn()Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p0}, Lcom/instagram/api/schemas/CollabFollowButtonInfo;->DN5()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/api/schemas/CollabFollowButtonInfo;->EOn()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/CollabFollowButtonInfo;->EOn()Ljava/lang/Boolean;

    move-result-object v2

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/CollabFollowButtonInfo;->DN5()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/CollabFollowButtonInfo;->DN5()Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    new-instance v0, Lcom/instagram/api/schemas/CollabFollowButtonInfoImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/CollabFollowButtonInfoImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/CollabFollowButtonInfo;I)Ljava/lang/Boolean;
    .locals 1

    const v0, -0x688d4242

    if-eq p1, v0, :cond_1

    const v0, -0x22aae25e

    if-eq p1, v0, :cond_0

    const-string p0, "Requested missing field (hash: "

    const-string v0, ")"

    invoke-static {p0, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/CollabFollowButtonInfo;->EOn()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/CollabFollowButtonInfo;->DN5()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Lcom/instagram/api/schemas/CollabFollowButtonInfo;)Ljava/util/Map;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v1, "is_owner_in_author_exp"

    invoke-interface {p0}, Lcom/instagram/api/schemas/CollabFollowButtonInfo;->EOn()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "show_follow_button"

    invoke-interface {p0}, Lcom/instagram/api/schemas/CollabFollowButtonInfo;->DN5()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
