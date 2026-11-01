.class public abstract LX/ks1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/user/model/User;)LX/Fha;
    .locals 12

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v8

    invoke-static {p0}, LX/216;->A0q(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A7O()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A1B()Lcom/instagram/api/schemas/ProfilePicUrlInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getWidth()I

    move-result v2

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getHeight()I

    move-result v1

    new-instance v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    iget-object v2, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v0

    new-instance v3, LX/Fi5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v0, v3, LX/Fi5;->A00:I

    iput-object v2, v3, LX/Fi5;->A02:Ljava/lang/String;

    iput v1, v3, LX/Fi5;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-static {p0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v11, v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A5t()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A5n()Ljava/lang/Boolean;

    move-result-object v5

    new-instance v2, LX/Fha;

    move-object v7, v6

    move-object p0, v6

    invoke-direct/range {v2 .. v12}, LX/Fha;-><init>(LX/Fi5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/Fha;)Lcom/instagram/user/model/User;
    .locals 6

    const/4 v5, 0x1

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/Fha;->A07:Ljava/lang/String;

    new-instance v4, LX/1za;

    invoke-direct {v4, v0}, LX/1za;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, LX/Fha;->A09:Ljava/lang/String;

    iput-object v0, v4, LX/1za;->A80:Ljava/lang/String;

    iget-object v0, p1, LX/Fha;->A06:Ljava/lang/String;

    iput-object v0, v4, LX/1za;->A7G:Ljava/lang/String;

    iget-object v0, p1, LX/Fha;->A00:LX/Fi5;

    if-eqz v0, :cond_0

    iget v3, v0, LX/Fi5;->A00:I

    iget-object v2, v0, LX/Fi5;->A02:Ljava/lang/String;

    iget v1, v0, LX/Fi5;->A01:I

    new-instance v0, Lcom/instagram/api/schemas/ProfilePicUrlInfoImpl;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/api/schemas/ProfilePicUrlInfoImpl;-><init>(ILjava/lang/String;I)V

    iput-object v0, v4, LX/1za;->A14:Lcom/instagram/api/schemas/ProfilePicUrlInfo;

    :cond_0
    iget-object v0, p1, LX/Fha;->A08:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    :goto_0
    iput-object v0, v4, LX/1za;->A1Y:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/Fha;->A04:Ljava/lang/Boolean;

    invoke-static {v0, v5}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/1za;->A4x:Ljava/lang/Boolean;

    iget-object v0, p1, LX/Fha;->A03:Ljava/lang/Boolean;

    iput-object v0, v4, LX/1za;->A4N:Ljava/lang/Boolean;

    invoke-static {p0, v4}, Lcom/instagram/user/model/UserExtKt;->A07(Lcom/instagram/common/session/UserSession;LX/1za;)Lcom/instagram/user/model/User;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
