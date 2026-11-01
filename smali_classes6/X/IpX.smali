.class public abstract LX/IpX;
.super LX/4Kc;
.source ""


# direct methods
.method public static A00(LX/a0P;Lcom/instagram/common/session/UserSession;ZZZ)LX/Bh1;
    .locals 7

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x4f81821

    invoke-interface {p0, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, LX/087;

    invoke-direct {v1, p1}, LX/087;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v0, 0xd1b

    invoke-interface {p0, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/087;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8104fd00141638L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_0
    const/16 v0, 0xd1b

    invoke-interface {p0, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x1d47db6d

    invoke-interface {p0, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_1
    const v4, 0x7f136196

    move p0, p2

    if-eqz p2, :cond_0

    const v4, 0x7f136195

    :cond_0
    if-eqz v5, :cond_3

    const v0, 0x7f0823de

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    move p2, p4

    if-nez p4, :cond_1

    invoke-static {p1}, LX/5yt;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    :cond_1
    const v3, 0x3e99999a    # 0.3f

    :cond_2
    new-instance v0, LX/Bh1;

    move p1, p3

    invoke-direct/range {v0 .. v9}, LX/Bh1;-><init>(Ljava/lang/Integer;Ljava/lang/String;FIZZZZZ)V

    return-object v0

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A0U()LX/LgS;
    .locals 6

    move-object v0, p0

    check-cast v0, LX/FDP;

    iget-object v1, v0, LX/FDP;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/FDP;->A01:LX/Ifn;

    iget-object v3, v0, LX/FDP;->A02:LX/DJO;

    iget-object v4, v0, LX/FDP;->A03:LX/DgS;

    iget-object v5, v0, LX/FDP;->A04:Ljava/lang/String;

    new-instance v0, LX/Bh2;

    invoke-direct/range {v0 .. v5}, LX/Bh2;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/DJO;LX/DgS;Ljava/lang/String;)V

    return-object v0
.end method
