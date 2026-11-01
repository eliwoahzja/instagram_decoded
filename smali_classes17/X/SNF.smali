.class public final LX/SNF;
.super LX/3gC;
.source ""

# interfaces
.implements LX/kTk;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/3gC;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final C5A()Ljava/lang/String;
    .locals 1

    const-string v0, "eyebrow_text"

    invoke-virtual {p0, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C62()LX/kOh;
    .locals 2

    const-string v1, "favicon"

    const-class v0, LX/SM7;

    invoke-virtual {p0, v0, v1}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v0

    check-cast v0, LX/kOh;

    return-object v0
.end method

.method public final CHv()LX/kP0;
    .locals 2

    const-string v1, "header_icon"

    const-class v0, LX/SM8;

    invoke-virtual {p0, v0, v1}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v0

    check-cast v0, LX/kP0;

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

.method public final CzC()LX/kPz;
    .locals 2

    const-string v1, "preview_image"

    const-class v0, LX/SN7;

    invoke-virtual {p0, v0, v1}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v0

    check-cast v0, LX/kPz;

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
