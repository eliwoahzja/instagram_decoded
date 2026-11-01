.class public final LX/EZ7;
.super LX/3gC;
.source ""

# interfaces
.implements LX/a0R;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/3gC;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final CLm()LX/a0m;
    .locals 2

    const-string v1, "ig_advertiser_settings"

    const-class v0, LX/EZ5;

    invoke-virtual {p0, v0, v1}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v0

    check-cast v0, LX/a0m;

    return-object v0
.end method
