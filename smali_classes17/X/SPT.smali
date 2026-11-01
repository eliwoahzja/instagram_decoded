.class public final LX/SPT;
.super LX/3gC;
.source ""

# interfaces
.implements LX/kU0;


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

.method public final Bnt()Lcom/google/common/collect/ImmutableList;
    .locals 2

    const/16 v0, 0x374

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, LX/SP6;

    invoke-virtual {p0, v1, v0}, LX/3gC;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

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

.method public final C65()LX/kPc;
    .locals 2

    const-string v1, "favicon"

    const-class v0, LX/SP7;

    invoke-virtual {p0, v0, v1}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v0

    check-cast v0, LX/kPc;

    return-object v0
.end method

.method public final CHy()LX/kPq;
    .locals 2

    const-string v1, "header_icon"

    const-class v0, LX/SP8;

    invoke-virtual {p0, v0, v1}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v0

    check-cast v0, LX/kPq;

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

.method public final Cz5()Lcom/google/common/collect/ImmutableList;
    .locals 2

    const/16 v0, 0x22b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, LX/SPC;

    invoke-virtual {p0, v1, v0}, LX/3gC;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final CzF()LX/kQy;
    .locals 2

    const-string v1, "preview_image"

    const-class v0, LX/SPS;

    invoke-virtual {p0, v0, v1}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v0

    check-cast v0, LX/kQy;

    return-object v0
.end method

.method public final CzK()LX/cXn;
    .locals 2

    sget-object v1, LX/cXn;->A0B:LX/cXn;

    const-string v0, "preview_layout_type"

    invoke-virtual {p0, v0, v1}, LX/3gC;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/cXn;

    return-object v0
.end method

.method public final DLH()Z
    .locals 1

    const-string v0, "should_hide_text_body"

    invoke-virtual {p0, v0}, LX/3gC;->A0E(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final DWM()LX/b30;
    .locals 2

    sget-object v1, LX/b30;->A0D:LX/b30;

    const-string v0, "subtitle_decoration_type"

    invoke-virtual {p0, v0, v1}, LX/3gC;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/b30;

    return-object v0
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
