.class public final LX/Y8y;
.super LX/3gC;
.source ""

# interfaces
.implements LX/kMY;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/3gC;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final Cqu()Z
    .locals 1

    const-string v0, "other_participant_followers_100k_plus"

    invoke-virtual {p0, v0}, LX/3gC;->A0E(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final Cqv()Z
    .locals 1

    const-string v0, "other_participant_followers_10k_plus"

    invoke-virtual {p0, v0}, LX/3gC;->A0E(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final Cqw()Z
    .locals 1

    const-string v0, "other_participant_followers_1m_plus"

    invoke-virtual {p0, v0}, LX/3gC;->A0E(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
