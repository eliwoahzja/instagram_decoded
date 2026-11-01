.class public final LX/SO5;
.super LX/3gC;
.source ""

# interfaces
.implements LX/kTy;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/3gC;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final Bc5()Ljava/lang/String;
    .locals 1

    const-string v0, "caption_body_text"

    invoke-virtual {p0, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C5A()Ljava/lang/String;
    .locals 1

    const-string v0, "eyebrow_text"

    invoke-virtual {p0, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C63()LX/kPV;
    .locals 2

    const-string v1, "favicon"

    const-class v0, LX/SNU;

    invoke-virtual {p0, v0, v1}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v0

    check-cast v0, LX/kPV;

    return-object v0
.end method

.method public final CHw()LX/kPX;
    .locals 2

    const-string v1, "header_icon"

    const-class v0, LX/SNq;

    invoke-virtual {p0, v0, v1}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v0

    check-cast v0, LX/kPX;

    return-object v0
.end method

.method public final CI0()Ljava/lang/String;
    .locals 1

    const-string v0, "header_subtitle_text"

    invoke-virtual {p0, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CI3()Ljava/lang/String;
    .locals 1

    const-string v0, "header_title_text"

    invoke-virtual {p0, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CrZ()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x9e5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CzD()LX/kQ2;
    .locals 2

    const-string v1, "preview_image"

    const-class v0, LX/SO3;

    invoke-virtual {p0, v0, v1}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v0

    check-cast v0, LX/kQ2;

    return-object v0
.end method

.method public final DLH()Z
    .locals 1

    const-string v0, "should_hide_text_body"

    invoke-virtual {p0, v0}, LX/3gC;->A0E(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final DWX()Ljava/lang/String;
    .locals 1

    const-string v0, "subtitle_text"

    invoke-virtual {p0, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DZ8()I
    .locals 1

    const/16 v0, 0xaec

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/C47;->A0B(LX/3gC;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final DZC()Ljava/lang/String;
    .locals 1

    const-string v0, "target_id"

    invoke-virtual {p0, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DZN()Ljava/lang/String;
    .locals 1

    const-string v0, "target_url"

    invoke-virtual {p0, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final De6()LX/d12;
    .locals 2

    sget-object v1, LX/d12;->A04:LX/d12;

    const/16 v0, 0xb00

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/3gC;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/d12;

    return-object v0
.end method

.method public final DeG()Ljava/lang/String;
    .locals 1

    const-string v0, "title_text"

    invoke-virtual {p0, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Dnn()LX/cch;
    .locals 2

    sget-object v1, LX/cch;->A05:LX/cch;

    const-string v0, "verified_type"

    invoke-virtual {p0, v0, v1}, LX/3gC;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/cch;

    return-object v0
.end method

.method public final EQh()Z
    .locals 1

    const-string v0, "is_quoted"

    invoke-virtual {p0, v0}, LX/3gC;->A0E(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final ESQ()Z
    .locals 1

    const-string v0, "is_shareable"

    invoke-virtual {p0, v0}, LX/3gC;->A0E(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
