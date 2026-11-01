.class public abstract LX/G2q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4Fo;)LX/R1T;
    .locals 1

    sget-object v0, LX/R1S;->A00:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/16 v0, 0xc

    if-eq p0, v0, :cond_1

    sget-object v0, LX/R1T;->A04:LX/R1T;

    return-object v0

    :cond_0
    sget-object v0, LX/R1T;->A05:LX/R1T;

    return-object v0

    :cond_1
    sget-object v0, LX/R1T;->A02:LX/R1T;

    return-object v0

    :cond_2
    sget-object v0, LX/R1T;->A03:LX/R1T;

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/4Fo;)Ljava/lang/Integer;
    .locals 2

    sget-object v0, LX/R1S;->A00:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object p0

    const-wide v0, 0x8212cb000720a4L

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object p0

    const-wide v0, 0x8212cb000820a5L

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object p0

    const-wide v0, 0x8212cb000320a2L

    :goto_0
    invoke-static {p0, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/4Fo;)Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/R1S;->A00:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0

    :pswitch_1
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0

    :pswitch_2
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;
    .locals 6

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8112cb0022634bL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8412cb00240482L

    invoke-static {v2, v0, v1}, LX/218;->A00(Ljava/lang/Object;J)D

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_0

    sget-object v0, LX/3ga;->A03:LX/3ga;

    invoke-static {v0, v3, v4}, LX/3gc;->A05(LX/3ga;D)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3ha;->A05(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_0
    return-object v5
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;LX/4Fo;)Ljava/lang/Long;
    .locals 4

    invoke-static {p1}, LX/G2q;->A02(LX/4Fo;)Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    const/4 p1, 0x0

    if-eq v3, v0, :cond_0

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8112cb0023634cL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/R1S;->A00:[I

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8412cb00210481L

    :goto_0
    invoke-static {v2, v0, v1}, LX/218;->A00(Ljava/lang/Object;J)D

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_0

    sget-object v0, LX/3ga;->A03:LX/3ga;

    invoke-static {v0, v3, p0}, LX/3gc;->A05(LX/3ga;D)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3ha;->A05(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8412cb00200480L

    goto :goto_0
.end method

.method public static final A05(LX/R1T;)Ljava/lang/String;
    .locals 2

    sget-object v1, LX/R1S;->A00:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "NO_PACING"

    return-object v0

    :cond_1
    const-string v0, "NON_MEGAPHONE"

    return-object v0

    :cond_2
    const-string v0, "MEGAPHONE"

    return-object v0
.end method
