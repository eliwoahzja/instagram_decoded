.class public final LX/SPS;
.super LX/3gC;
.source ""

# interfaces
.implements LX/kQy;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/3gC;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final C5o()Ljava/lang/String;
    .locals 1

    const-string v0, "fallback_url"

    invoke-virtual {p0, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CzG()LX/b4b;
    .locals 2

    sget-object v1, LX/b4b;->A0M:LX/b4b;

    const-string v0, "preview_image_decoration_type"

    invoke-virtual {p0, v0, v1}, LX/3gC;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/b4b;

    return-object v0
.end method

.method public final DlL()Ljava/lang/String;
    .locals 1

    const-string v0, "url_expiration_timestamp_ms"

    invoke-virtual {p0, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    invoke-static {p0}, LX/C47;->A0A(LX/3gC;)I

    move-result v0

    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/C3I;->A0k(LX/3gC;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    invoke-static {p0}, LX/C47;->A09(LX/3gC;)I

    move-result v0

    return v0
.end method
