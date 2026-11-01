.class public abstract LX/ZeS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;Z)Ljava/lang/String;
    .locals 2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne p0, v0, :cond_1

    if-eqz p1, :cond_1

    const-string v1, "ADJUSTMENT"

    :cond_0
    return-object v1

    :cond_1
    invoke-static {p0, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "MAIN"

    if-nez v0, :cond_0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq p0, v0, :cond_2

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne p0, v0, :cond_0

    :cond_2
    const-string v1, "OVERLAY"

    return-object v1
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810f2d0003522eL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    const-wide v0, 0x8111d000075edfL

    :goto_0
    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    return v0

    :cond_0
    if-ne p1, v0, :cond_1

    const-wide v0, 0x8111d000045edcL

    goto :goto_0

    :cond_1
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq p1, v0, :cond_2

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne p1, v0, :cond_3

    :cond_2
    const-wide v0, 0x8111d000085ee0L

    goto :goto_0

    :cond_3
    return v3
.end method
