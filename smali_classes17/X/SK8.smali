.class public final LX/SK8;
.super LX/3gC;
.source ""

# interfaces
.implements LX/kTQ;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/3gC;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final BQ4()Ljava/lang/String;
    .locals 1

    const-string v0, "attachment_cdn_fallback_url"

    invoke-virtual {p0, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BQ5()Ljava/lang/String;
    .locals 1

    const-string v0, "attachment_cdn_url"

    invoke-virtual {p0, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BQ6()Ljava/lang/String;
    .locals 1

    const-string v0, "attachment_fbid"

    invoke-virtual {p0, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BQ8()LX/cVz;
    .locals 2

    sget-object v1, LX/cVz;->A06:LX/cVz;

    const-string v0, "attachment_type"

    invoke-virtual {p0, v0, v1}, LX/3gC;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/cVz;

    return-object v0
.end method

.method public final BrD()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x509

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CwM()I
    .locals 1

    const-string v0, "playable_duration_ms"

    invoke-static {p0, v0}, LX/C47;->A0B(LX/3gC;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final Cyx()Ljava/lang/String;
    .locals 1

    const-string v0, "preview_cdn_fallback_url"

    invoke-virtual {p0, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Cyy()Ljava/lang/String;
    .locals 1

    const-string v0, "preview_cdn_url"

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

.method public final CzY()I
    .locals 1

    const-string v0, "preview_width"

    invoke-static {p0, v0}, LX/C47;->A0B(LX/3gC;Ljava/lang/String;)I

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
