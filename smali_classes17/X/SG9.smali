.class public final LX/SG9;
.super LX/3gC;
.source ""

# interfaces
.implements LX/kMV;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/3gC;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final C2T()LX/kKX;
    .locals 2

    const-string v1, "entity"

    const-class v0, LX/SG7;

    invoke-virtual {p0, v0, v1}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v0

    check-cast v0, LX/kKX;

    return-object v0
.end method

.method public final Co6()I
    .locals 1

    const-string v0, "offset"

    invoke-static {p0, v0}, LX/C47;->A0B(LX/3gC;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final getLength()I
    .locals 1

    const-string v0, "length"

    invoke-static {p0, v0}, LX/C47;->A0B(LX/3gC;Ljava/lang/String;)I

    move-result v0

    return v0
.end method
