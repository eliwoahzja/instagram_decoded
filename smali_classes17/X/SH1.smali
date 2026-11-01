.class public final LX/SH1;
.super LX/3gC;
.source ""

# interfaces
.implements LX/kO1;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/3gC;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final Cfo()LX/kKW;
    .locals 2

    const-string v1, "metadata"

    const-class v0, LX/SG6;

    invoke-virtual {p0, v0, v1}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v0

    check-cast v0, LX/kKW;

    return-object v0
.end method

.method public final DaF()Ljava/lang/String;
    .locals 1

    const-string v0, "text"

    invoke-virtual {p0, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DbH()LX/kLe;
    .locals 2

    const/16 v0, 0x63

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, LX/SGT;

    invoke-virtual {p0, v0, v1}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v0

    check-cast v0, LX/kLe;

    return-object v0
.end method

.method public final E6t()Z
    .locals 2

    const-string v1, "type"

    iget-object v0, p0, LX/3gC;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getType()I
    .locals 1

    const-string v0, "type"

    invoke-static {p0, v0}, LX/C47;->A0B(LX/3gC;Ljava/lang/String;)I

    move-result v0

    return v0
.end method
