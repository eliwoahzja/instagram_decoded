.class public final LX/VwV;
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


# virtual methods
.method public final A0F()LX/VsX;
    .locals 2

    const-string v1, "location"

    const-class v0, LX/Vu7;

    invoke-virtual {p0, v0, v1}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/VsX;

    invoke-direct {v0, v1}, LX/VsX;-><init>(Lorg/json/JSONObject;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
