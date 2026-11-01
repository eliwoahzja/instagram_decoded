.class public final LX/YG8;
.super LX/3gC;
.source ""

# interfaces
.implements LX/kLv;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/3gC;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final ClO()Ljava/lang/String;
    .locals 2

    const/16 v1, 0x9

    const/16 v0, 0x8

    invoke-static {v1, v0, v1}, LX/347;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Cst()Ljava/lang/String;
    .locals 1

    const-string v0, "participant_igid"

    invoke-virtual {p0, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
