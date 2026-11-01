.class public final LX/V40;
.super LX/3gC;
.source ""

# interfaces
.implements LX/GPz;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/3gC;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static A00(Landroid/net/Uri;LX/V40;Ljava/lang/String;Ljava/lang/String;)LX/a5b;
    .locals 10

    const-string v0, "latex_expression"

    invoke-virtual {p1, v0}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, LX/V40;->A0F()LX/V32;

    move-result-object v2

    const-string v0, "font_height"

    iget-object v1, p1, LX/3gC;->A00:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-string v0, "padding"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    const-string v0, "content_hash"

    invoke-virtual {p1, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    move-object v4, p2

    invoke-static/range {v1 .. v9}, LX/8Zl;->A00(Landroid/net/Uri;LX/V32;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)LX/X1z;

    move-result-object v1

    new-instance v0, LX/a5b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/a5b;->A00:LX/X1z;

    iput-object p3, v0, LX/a5b;->A01:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final A0F()LX/V32;
    .locals 2

    const/16 v0, 0x5c2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, LX/UTu;

    invoke-virtual {p0, v0, v1}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/V32;->A00(LX/3gC;)LX/V32;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
