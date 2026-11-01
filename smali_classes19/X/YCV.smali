.class public final LX/YCV;
.super LX/3gC;
.source ""

# interfaces
.implements LX/kMv;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/3gC;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final CSp()LX/d2Y;
    .locals 2

    sget-object v1, LX/d2Y;->A05:LX/d2Y;

    const-string v0, "join_state"

    invoke-virtual {p0, v0, v1}, LX/3gC;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/d2Y;

    return-object v0
.end method

.method public final Cst()Ljava/lang/String;
    .locals 1

    const-string v0, "participant_igid"

    invoke-virtual {p0, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DW2()Ljava/lang/String;
    .locals 1

    const-string v0, "subscribe_source"

    invoke-virtual {p0, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
