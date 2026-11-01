.class public final LX/iIS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jJd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BHq(LX/dQj;)LX/dOc;
    .locals 12

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/dQj;->A04:LX/fIv;

    instance-of v0, v1, LX/idF;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    check-cast v1, LX/idF;

    if-eqz v1, :cond_1

    iget-object v2, v1, LX/idF;->A00:LX/V3b;

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/C48;->A0C(LX/3gC;)I

    move-result v1

    const v0, -0x51dea0d6

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance v2, LX/V28;

    invoke-direct {v2, v0}, LX/V28;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v2}, LX/V28;->A0F()LX/V32;

    move-result-object v0

    invoke-static {v0}, LX/hc3;->A00(LX/V32;)Landroid/net/Uri;

    move-result-object v3

    const-string v0, "latex_expression"

    invoke-virtual {v2, v0}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, LX/V28;->A0F()LX/V32;

    move-result-object v4

    const-string v0, "font_height"

    iget-object v1, v2, LX/3gC;->A00:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    const-string v0, "padding"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    invoke-virtual {v2}, LX/V28;->A0F()LX/V32;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "mime_type"

    invoke-virtual {v1, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_0
    const/4 v7, 0x0

    invoke-static/range {v3 .. v11}, LX/8Zl;->A00(Landroid/net/Uri;LX/V32;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)LX/X1z;

    move-result-object v0

    new-instance v1, LX/Wh6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Wh6;->A00:LX/X1z;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/glO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/glO;->A00:LX/Wh6;

    invoke-static {v0}, LX/C5E;->A0z(LX/lrA;)LX/dOc;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v6
.end method

.method public final Be5(LX/lrA;)Ljava/lang/Integer;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v1, p1, LX/glO;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p1, LX/glO;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/glO;->A00:LX/Wh6;

    iget-object v0, v0, LX/Wh6;->A00:LX/X1z;

    iget-object v0, v0, LX/X1z;->A08:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/16 v0, 0xc8

    goto :goto_0
.end method

.method public final HT3(LX/cCs;)LX/cSQ;
    .locals 1

    invoke-static {p1}, LX/C4H;->A13(LX/cCs;)LX/lrA;

    move-result-object v0

    instance-of v0, v0, LX/glO;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/C5E;->A0y(LX/cCs;)LX/cSQ;

    move-result-object v0

    return-object v0
.end method
