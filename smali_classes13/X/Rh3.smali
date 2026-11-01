.class public abstract LX/Rh3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/user/model/User;)LX/K7V;
    .locals 6

    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    if-eqz v4, :cond_1

    invoke-static {v4}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A7P()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/instagram/user/model/UserExtKt;->A02(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {p0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A5t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    new-instance v3, LX/K7V;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/K7V;->A02:Ljava/lang/String;

    iput-object v4, v3, LX/K7V;->A03:Ljava/lang/String;

    iput-object v2, v3, LX/K7V;->A01:Ljava/lang/String;

    iput-object v1, v3, LX/K7V;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v0, v3, LX/K7V;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1
    return-object v3
.end method
