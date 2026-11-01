.class public final LX/V6Q;
.super LX/3gC;
.source ""

# interfaces
.implements LX/kUp;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/3gC;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final BJN()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x1c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BTO()Lcom/google/common/collect/ImmutableList;
    .locals 1

    const/16 v0, 0xae

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3gC;->A05(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final BW0()Ljava/lang/String;
    .locals 1

    const-string v0, "blurred_composer_background_color"

    invoke-virtual {p0, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BWq()Ljava/lang/String;
    .locals 1

    const-string v0, "bottom_gradient_color"

    invoke-virtual {p0, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BY9()I
    .locals 2

    const-string v1, "bubble_border_width"

    iget-object v0, p0, LX/3gC;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final BiZ()Ljava/lang/String;
    .locals 1

    const-string v0, "composer_background_color"

    invoke-virtual {p0, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Bii()Ljava/lang/String;
    .locals 1

    const-string v0, "composer_input_placeholder_color"

    invoke-virtual {p0, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C0R()Ljava/lang/String;
    .locals 1

    const-string v0, "emphasized_action_color"

    invoke-virtual {p0, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C5h()Ljava/lang/String;
    .locals 1

    const-string v0, "fallback_color"

    invoke-virtual {p0, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CEm()Lcom/google/common/collect/ImmutableList;
    .locals 1

    const-string v0, "gradient_colors"

    invoke-virtual {p0, v0}, LX/3gC;->A05(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final CMT()I
    .locals 2

    const-string v1, "ig_message_corner_radius"

    iget-object v0, p0, LX/3gC;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final COV()Lcom/google/common/collect/ImmutableList;
    .locals 1

    const-string v0, "inbound_message_gradient_colors"

    invoke-virtual {p0, v0}, LX/3gC;->A05(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final COW()Ljava/lang/String;
    .locals 1

    const-string v0, "inbound_message_text_color"

    invoke-virtual {p0, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Cez()I
    .locals 2

    const-string v1, "message_large_corner_radius"

    iget-object v0, p0, LX/3gC;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final Cf6()I
    .locals 2

    const-string v1, "message_small_corner_radius"

    iget-object v0, p0, LX/3gC;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final Cf8()Ljava/lang/String;
    .locals 1

    const-string v0, "message_text_color"

    invoke-virtual {p0, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ck0()Ljava/lang/String;
    .locals 1

    const-string v0, "navigation_bar_color"

    invoke-virtual {p0, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ck2()Ljava/lang/String;
    .locals 1

    const-string v0, "navigation_bar_subtitle_color"

    invoke-virtual {p0, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Czy()Ljava/lang/String;
    .locals 1

    const-string v0, "primary_button_text_color"

    invoke-virtual {p0, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DWI()Ljava/lang/String;
    .locals 1

    const-string v0, "subtitle"

    invoke-virtual {p0, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final De1()Ljava/lang/String;
    .locals 1

    const-string v0, "title_bar_attribution_color"

    invoke-virtual {p0, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final E4b()Z
    .locals 1

    const-string v0, "bubble_border_width"

    invoke-static {p0, v0}, LX/C7E;->A1Q(LX/3gC;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final E56()Z
    .locals 1

    const-string v0, "ig_message_corner_radius"

    invoke-static {p0, v0}, LX/C7E;->A1Q(LX/3gC;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final E5l()Z
    .locals 1

    const-string v0, "message_large_corner_radius"

    invoke-static {p0, v0}, LX/C7E;->A1Q(LX/3gC;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final E5m()Z
    .locals 1

    const-string v0, "message_small_corner_radius"

    invoke-static {p0, v0}, LX/C7E;->A1Q(LX/3gC;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    const-string v0, "id"

    invoke-virtual {p0, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
