.class public abstract LX/XMh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/VIH;
    .locals 2

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object p0

    const-wide v0, 0x8315b20001076aL

    invoke-static {p0, v0, v1}, LX/218;->A0d(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x699661a2

    if-eq v1, v0, :cond_1

    const v0, -0x62d41264

    if-eq v1, v0, :cond_0

    const v0, -0x48916256

    if-ne v1, v0, :cond_2

    const-string v0, "hidden"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/VIH;->A03:LX/VIH;

    return-object v0

    :cond_0
    const-string v0, "in_card_below"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/VIH;->A05:LX/VIH;

    return-object v0

    :cond_1
    const-string v0, "below_card"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/VIH;->A02:LX/VIH;

    return-object v0

    :cond_2
    sget-object v0, LX/VIH;->A04:LX/VIH;

    return-object v0
.end method
