.class public final LX/CFl;
.super LX/36U;
.source ""


# virtual methods
.method public final A01()LX/OcS;
    .locals 4

    iget-object v0, p0, LX/36U;->A01:LX/Dxu;

    iget-object v0, v0, LX/Dxu;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/JKp;->A00:LX/Izl;

    sget-object v0, LX/JKp;->A01:[LX/Lms;

    aget-object v0, v0, v2

    invoke-interface {v1, v3, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/MZj;->A00:LX/MZj;

    :goto_0
    check-cast v0, LX/OcS;

    return-object v0

    :cond_0
    sget-object v0, LX/MZm;->A00:LX/MZm;

    goto :goto_0
.end method

.method public final A02()V
    .locals 8

    iget-object v3, p0, LX/36U;->A01:LX/Dxu;

    const v2, 0x20017

    iget-object v7, v3, LX/Dxu;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v2}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HoX;

    iget-object v1, v0, LX/HoX;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_native_meta_verified_profile_menu_click"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/0tp;->EYq()V

    :cond_0
    invoke-static {v7, v2}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/HoX;

    iget-object v5, v3, LX/Dxu;->A02:LX/4Ka;

    const/4 v4, 0x1

    new-instance v3, LX/LhA;

    invoke-direct {v3, v4}, LX/LhA;-><init>(I)V

    const/16 v0, 0x1e3

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/HoX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v3, v0, v2}, LX/KYA;->A02(LX/4Ka;LX/OgP;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v7}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/JKp;->A00:LX/Izl;

    sget-object v0, LX/JKp;->A01:[LX/Lms;

    aget-object v1, v0, v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    return-void
.end method
