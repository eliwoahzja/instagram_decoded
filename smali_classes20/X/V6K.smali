.class public final LX/V6K;
.super LX/3gC;
.source ""

# interfaces
.implements LX/kTL;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/3gC;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final Bij()Ljava/lang/String;
    .locals 1

    const-string v0, "composer_placeholder_text_color"

    invoke-virtual {p0, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Blf()I
    .locals 2

    const-string v1, "corner_radius"

    iget-object v0, p0, LX/3gC;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final COW()Ljava/lang/String;
    .locals 1

    const-string v0, "inbound_message_text_color"

    invoke-virtual {p0, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final COk()Ljava/lang/String;
    .locals 1

    const-string v0, "incoming_message_bubble_color"

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

.method public final Cr0()Ljava/lang/String;
    .locals 1

    const-string v0, "outbound_message_text_color"

    invoke-virtual {p0, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DQL()Ljava/lang/String;
    .locals 1

    const-string v0, "solid_composer_background_color"

    invoke-virtual {p0, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DQM()Ljava/lang/String;
    .locals 1

    const-string v0, "solid_composer_border_color"

    invoke-virtual {p0, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Dbj()LX/kOY;
    .locals 2

    const-string v1, "thread_background_asset"

    const-class v0, LX/V5i;

    invoke-virtual {p0, v0, v1}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v0

    check-cast v0, LX/kOY;

    return-object v0
.end method

.method public final Dbk()Ljava/lang/String;
    .locals 1

    const-string v0, "thread_background_color"

    invoke-virtual {p0, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final E4h()Z
    .locals 1

    const-string v0, "corner_radius"

    invoke-static {p0, v0}, LX/C7E;->A1Q(LX/3gC;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
