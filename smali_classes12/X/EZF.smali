.class public final LX/EZF;
.super LX/3gC;
.source ""

# interfaces
.implements LX/a0n;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/3gC;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final Bzm()LX/QJo;
    .locals 2

    sget-object v1, LX/QJo;->A04:LX/QJo;

    const-string v0, "eligibility"

    invoke-virtual {p0, v0, v1}, LX/3gC;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QJo;

    return-object v0
.end method

.method public final DiN()LX/QKZ;
    .locals 2

    sget-object v1, LX/QKZ;->A05:LX/QKZ;

    const-string v0, "type"

    invoke-virtual {p0, v0, v1}, LX/3gC;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QKZ;

    return-object v0
.end method

.method public final Dn4()LX/QLJ;
    .locals 2

    sget-object v1, LX/QLJ;->A06:LX/QLJ;

    const-string v0, "value"

    invoke-virtual {p0, v0, v1}, LX/3gC;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QLJ;

    return-object v0
.end method
