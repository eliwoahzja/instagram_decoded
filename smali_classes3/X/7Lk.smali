.class public final LX/7Lk;
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
.method public final A0F()LX/V2d;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v1, "view_model"

    const-class v0, LX/V2d;

    invoke-virtual {p0, v0, v1}, LX/3gC;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v0

    check-cast v0, LX/V2d;

    return-object v0
.end method
