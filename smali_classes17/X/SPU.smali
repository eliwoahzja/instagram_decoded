.class public final LX/SPU;
.super LX/3gC;
.source ""

# interfaces
.implements LX/kRO;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/3gC;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final ATr()LX/kM0;
    .locals 2

    invoke-static {p0}, LX/C48;->A0C(LX/3gC;)I

    move-result v1

    const v0, -0x61200b7f

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/SL7;

    invoke-direct {v1, v0}, LX/SL7;-><init>(Lorg/json/JSONObject;)V

    return-object v1
.end method

.method public final ATs()LX/kLV;
    .locals 2

    invoke-static {p0}, LX/C48;->A0C(LX/3gC;)I

    move-result v1

    const v0, -0x133b576c

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/SLT;

    invoke-direct {v1, v0}, LX/SLT;-><init>(Lorg/json/JSONObject;)V

    return-object v1
.end method

.method public final ATt()LX/kTk;
    .locals 2

    invoke-static {p0}, LX/C48;->A0C(LX/3gC;)I

    move-result v1

    const v0, -0x6bb02373

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/SNF;

    invoke-direct {v1, v0}, LX/SNF;-><init>(Lorg/json/JSONObject;)V

    return-object v1
.end method

.method public final ATu()LX/kTy;
    .locals 2

    invoke-static {p0}, LX/C48;->A0C(LX/3gC;)I

    move-result v1

    const v0, 0x1c4da1dd

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/SO5;

    invoke-direct {v1, v0}, LX/SO5;-><init>(Lorg/json/JSONObject;)V

    return-object v1
.end method

.method public final ATv()LX/kM1;
    .locals 2

    invoke-static {p0}, LX/C48;->A0C(LX/3gC;)I

    move-result v1

    const v0, 0x594d58aa

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/SO8;

    invoke-direct {v1, v0}, LX/SO8;-><init>(Lorg/json/JSONObject;)V

    return-object v1
.end method

.method public final ATw()LX/kTP;
    .locals 2

    invoke-static {p0}, LX/C48;->A0C(LX/3gC;)I

    move-result v1

    const v0, -0x5683b02c

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/SOT;

    invoke-direct {v1, v0}, LX/SOT;-><init>(Lorg/json/JSONObject;)V

    return-object v1
.end method

.method public final ATx()LX/kU0;
    .locals 2

    invoke-static {p0}, LX/C48;->A0C(LX/3gC;)I

    move-result v1

    const v0, -0x5328ad0e

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/SPT;

    invoke-direct {v1, v0}, LX/SPT;-><init>(Lorg/json/JSONObject;)V

    return-object v1
.end method
