.class public final LX/V2x;
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
.method public final A0F()LX/URu;
    .locals 2

    invoke-static {p0}, LX/C48;->A0C(LX/3gC;)I

    move-result v1

    const v0, -0x59e4796f

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/URu;

    invoke-direct {v1, v0}, LX/URu;-><init>(Lorg/json/JSONObject;)V

    return-object v1
.end method

.method public final A0G()LX/UTg;
    .locals 2

    invoke-static {p0}, LX/C48;->A0C(LX/3gC;)I

    move-result v1

    const v0, 0x1d43955e

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/UTg;

    invoke-direct {v1, v0}, LX/UTg;-><init>(Lorg/json/JSONObject;)V

    return-object v1
.end method

.method public final A0H()LX/V40;
    .locals 2

    invoke-static {p0}, LX/C48;->A0C(LX/3gC;)I

    move-result v1

    const v0, -0x706697b3

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/V40;

    invoke-direct {v1, v0}, LX/V40;-><init>(Lorg/json/JSONObject;)V

    return-object v1
.end method

.method public final A0I()LX/UVR;
    .locals 2

    invoke-static {p0}, LX/C48;->A0C(LX/3gC;)I

    move-result v1

    const v0, 0x3aa10b85

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/UVR;

    invoke-direct {v1, v0}, LX/UVR;-><init>(Lorg/json/JSONObject;)V

    return-object v1
.end method

.method public final A0J()LX/UWs;
    .locals 2

    invoke-static {p0}, LX/C48;->A0C(LX/3gC;)I

    move-result v1

    const v0, 0x4ac855da    # 6564589.0f

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/UWs;

    invoke-direct {v1, v0}, LX/UWs;-><init>(Lorg/json/JSONObject;)V

    return-object v1
.end method

.method public final A0K()LX/Uqt;
    .locals 2

    invoke-static {p0}, LX/C48;->A0C(LX/3gC;)I

    move-result v1

    const v0, 0x481a205b

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/Uqt;

    invoke-direct {v1, v0}, LX/Uqt;-><init>(Lorg/json/JSONObject;)V

    return-object v1
.end method

.method public final A0L()LX/Uw5;
    .locals 2

    invoke-static {p0}, LX/C48;->A0C(LX/3gC;)I

    move-result v1

    const v0, 0x7aeeac5d

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/Uw5;

    invoke-direct {v1, v0}, LX/Uw5;-><init>(Lorg/json/JSONObject;)V

    return-object v1
.end method
