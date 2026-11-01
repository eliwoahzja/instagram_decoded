.class public final LX/EZ9;
.super LX/3gC;
.source ""

# interfaces
.implements LX/a0S;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/3gC;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final CLj()LX/a0R;
    .locals 2

    const-string v1, "ig_advertiser"

    const-class v0, LX/EZ7;

    invoke-virtual {p0, v0, v1}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v0

    check-cast v0, LX/a0R;

    return-object v0
.end method
