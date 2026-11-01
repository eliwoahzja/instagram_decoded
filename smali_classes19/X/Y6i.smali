.class public final LX/Y6i;
.super LX/3gC;
.source ""

# interfaces
.implements LX/kMR;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/3gC;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final DA3()Ljava/lang/String;
    .locals 1

    const-string v0, "reported_time_ms"

    invoke-virtual {p0, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DCT()Ljava/lang/String;
    .locals 1

    const-string v0, "reviewed_time_ms"

    invoke-virtual {p0, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Dqr()LX/dli;
    .locals 2

    sget-object v1, LX/dli;->A03:LX/dli;

    const-string v0, "visibility"

    invoke-virtual {p0, v0, v1}, LX/3gC;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/dli;

    return-object v0
.end method
