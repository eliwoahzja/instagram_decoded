.class public final LX/Y7P;
.super LX/3gC;
.source ""

# interfaces
.implements LX/kOT;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/3gC;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final CC9()LX/kNg;
    .locals 2

    const/16 v0, 0x109

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, LX/EYW;

    invoke-virtual {p0, v0, v1}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v0

    check-cast v0, LX/kNg;

    return-object v0
.end method

.method public final CCS()Ljava/lang/String;
    .locals 1

    const-string v0, "full_name"

    invoke-virtual {p0, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CRT()I
    .locals 1

    const/16 v0, 0x1c3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/C47;->A0B(LX/3gC;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final Dma()Ljava/lang/String;
    .locals 3

    const/16 v2, 0x1b

    const/16 v1, 0x8

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, LX/347;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final EQH()Z
    .locals 1

    const-string v0, "is_private"

    invoke-virtual {p0, v0}, LX/3gC;->A0E(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
