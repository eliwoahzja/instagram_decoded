.class public final LX/SI8;
.super LX/3gC;
.source ""

# interfaces
.implements LX/kSQ;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/3gC;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final BNq()Ljava/lang/String;
    .locals 1

    const-string v0, "alt_text"

    invoke-virtual {p0, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CE0()Ljava/lang/String;
    .locals 1

    const-string v0, "gif_url"

    invoke-virtual {p0, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CiI()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x1b1

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CzA()I
    .locals 1

    const-string v0, "preview_height"

    invoke-static {p0, v0}, LX/C47;->A0B(LX/3gC;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final CzV()Ljava/lang/String;
    .locals 1

    const-string v0, "preview_url"

    invoke-virtual {p0, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CzY()I
    .locals 1

    const-string v0, "preview_width"

    invoke-static {p0, v0}, LX/C47;->A0B(LX/3gC;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final DsC()Ljava/lang/String;
    .locals 1

    const-string v0, "webp_url"

    invoke-virtual {p0, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ETA()Z
    .locals 1

    const/16 v0, 0x316

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3gC;->A0E(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final getHeight()I
    .locals 1

    invoke-static {p0}, LX/C47;->A0A(LX/3gC;)I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    invoke-static {p0}, LX/C47;->A09(LX/3gC;)I

    move-result v0

    return v0
.end method
