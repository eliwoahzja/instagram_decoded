.class public final LX/V28;
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
.method public final A0F()LX/V32;
    .locals 2

    const/16 v0, 0x5c2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, LX/UTx;

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
