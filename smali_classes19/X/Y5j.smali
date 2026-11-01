.class public final LX/Y5j;
.super LX/3gC;
.source ""

# interfaces
.implements LX/kR0;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/3gC;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final Bjt()LX/kKS;
    .locals 2

    const-string v1, "content"

    const-class v0, LX/S9u;

    invoke-virtual {p0, v0, v1}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v0

    check-cast v0, LX/kKS;

    return-object v0
.end method

.method public final Ceu()Ljava/lang/String;
    .locals 1

    const-string v0, "message_id"

    invoke-virtual {p0, v0}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Co5()Ljava/lang/String;
    .locals 1

    const-string v0, "offline_threading_id"

    invoke-virtual {p0, v0}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DIY()Ljava/lang/String;
    .locals 1

    const-string v0, "sender_fbid"

    invoke-virtual {p0, v0}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DIb()Ljava/lang/String;
    .locals 1

    const-string v0, "sender_igid"

    invoke-virtual {p0, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ddn()Ljava/lang/String;
    .locals 1

    const-string v0, "timestamp_ms"

    invoke-virtual {p0, v0}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ddr()Ljava/lang/String;
    .locals 1

    const-string v0, "timestamp_us"

    invoke-virtual {p0, v0}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
