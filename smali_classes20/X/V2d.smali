.class public final LX/V2d;
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
.method public final A0F()LX/US7;
    .locals 2

    invoke-static {p0}, LX/C48;->A0C(LX/3gC;)I

    move-result v1

    const v0, 0x27efc0dc

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/US7;

    invoke-direct {v1, v0}, LX/US7;-><init>(Lorg/json/JSONObject;)V

    return-object v1
.end method

.method public final A0G()LX/USH;
    .locals 2

    invoke-static {p0}, LX/C48;->A0C(LX/3gC;)I

    move-result v1

    const v0, 0x3d40cedd

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/USH;

    invoke-direct {v1, v0}, LX/USH;-><init>(Lorg/json/JSONObject;)V

    return-object v1
.end method

.method public final A0H()LX/V29;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/C48;->A0C(LX/3gC;)I

    move-result v1

    const v0, -0x1c90de66

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/V29;

    invoke-direct {v1, v0}, LX/V29;-><init>(Lorg/json/JSONObject;)V

    return-object v1
.end method
