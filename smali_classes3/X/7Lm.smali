.class public final LX/7Lm;
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
.method public final A0F()LX/7Kj;
    .locals 2

    const-string v0, "__typename"

    invoke-virtual {p0, v0}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x3e5cc101

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/7Kj;

    invoke-direct {v1, v0}, LX/7Kj;-><init>(Lorg/json/JSONObject;)V

    return-object v1
.end method

.method public final A0G()LX/V28;
    .locals 2

    const-string v0, "__typename"

    invoke-virtual {p0, v0}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x51dea0d6

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/V28;

    invoke-direct {v1, v0}, LX/V28;-><init>(Lorg/json/JSONObject;)V

    return-object v1
.end method

.method public final A0H()LX/UUe;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "__typename"

    invoke-virtual {p0, v0}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x577c0930

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/UUe;

    invoke-direct {v1, v0}, LX/UUe;-><init>(Lorg/json/JSONObject;)V

    return-object v1
.end method

.method public final A0I()LX/7Kl;
    .locals 2

    const-string v0, "__typename"

    invoke-virtual {p0, v0}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x98ccdd9

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/7Kl;

    invoke-direct {v1, v0}, LX/7Kl;-><init>(Lorg/json/JSONObject;)V

    return-object v1
.end method
