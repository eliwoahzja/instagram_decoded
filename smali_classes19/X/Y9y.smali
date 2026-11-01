.class public final LX/Y9y;
.super LX/3gC;
.source ""

# interfaces
.implements LX/kNr;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/3gC;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final CRv()Ljava/lang/String;
    .locals 1

    const-string v0, "inviter_id"

    invoke-virtual {p0, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DAY()LX/dpU;
    .locals 2

    sget-object v1, LX/dpU;->A0G:LX/dpU;

    const/16 v0, 0x63d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/3gC;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/dpU;

    return-object v0
.end method

.method public final DAc()Ljava/lang/String;
    .locals 1

    const-string v0, "request_timestamp_ms"

    invoke-virtual {p0, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DAi()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x461

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
