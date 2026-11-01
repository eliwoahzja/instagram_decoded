.class public final LX/4nB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaG;


# instance fields
.field public final synthetic A00:LX/4mz;


# direct methods
.method public constructor <init>(LX/4mz;)V
    .locals 0

    iput-object p1, p0, LX/4nB;->A00:LX/4mz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F0C(Lcom/instagram/feed/media/Media;Z)V
    .locals 14

    const/4 v13, 0x0

    move-object v8, p1

    invoke-static {p1, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/4nB;->A00:LX/4mz;

    iget-object v4, v3, LX/4mz;->A05:LX/Iro;

    new-instance v0, LX/6oC;

    invoke-direct {v0, p1}, LX/6oC;-><init>(LX/a0P;)V

    invoke-interface {v4, v0}, LX/IaB;->CdO(LX/6oC;)LX/6oE;

    move-result-object v9

    if-eqz v9, :cond_1

    sget-object v5, LX/8Cy;->A01:LX/8Cy;

    iget-object v2, v3, LX/4mz;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/aI7;->A06:LX/aI7;

    invoke-static {p1}, LX/1Ez;->A00(Lcom/instagram/feed/media/Media;)LX/1Fz;

    move-result-object v0

    invoke-virtual {v5, v0, v1, v2}, LX/8Cy;->A03(LX/3gI;LX/Mwy;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    const/4 v7, 0x0

    move/from16 v5, p2

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A8d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AdLink;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/AdLink;->Ds7()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v2, v13}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x810f5e0006530cL    # 3.0367858000772316E-306

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v9, v5}, LX/6oE;->A0n(Z)V

    :cond_0
    :goto_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, LX/Iro;->EpS(Ljava/util/List;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A1i()LX/Kon;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/85m;->A00(LX/Kon;)LX/85x;

    move-result-object v7

    :cond_3
    invoke-static {v7, v2}, LX/3PV;->A06(LX/85x;Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    invoke-static {p1}, LX/5Du;->A00(Lcom/instagram/feed/media/Media;)LX/5Dv;

    move-result-object v1

    iget-object v0, v3, LX/4mz;->A00:LX/0nR;

    invoke-static {v2, v0, v1, v6}, LX/5Dw;->A01(Lcom/instagram/common/session/UserSession;LX/0nR;LX/5Dv;Z)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/4mz;->A00:LX/0nR;

    invoke-static {v2, v0, v1}, LX/5Dw;->A00(Lcom/instagram/common/session/UserSession;LX/0nR;LX/5Dv;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p2, :cond_5

    :goto_1
    iget-object v0, v3, LX/4mz;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Dbo;

    iget-object v6, v3, LX/4mz;->A02:Landroidx/fragment/app/Fragment;

    iget-object v10, v3, LX/4mz;->A01:Lcom/instagram/search/common/analytics/SearchContext;

    const/4 v7, 0x0

    move-object v11, v7

    move-object v12, v7

    invoke-virtual/range {v5 .. v13}, LX/Dbo;->A02(Landroidx/fragment/app/Fragment;LX/3OB;Lcom/instagram/feed/media/Media;LX/6oE;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-void

    :cond_4
    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v9, v5}, LX/6oE;->A0n(Z)V

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->ALs()Z

    move-result v1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-eqz v0, :cond_7

    if-ne v6, v1, :cond_6

    invoke-static {v2, v13}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    sget-object v5, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810b4300033ecdL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-static {v2, v13}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x810b4300053ecfL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_2
    iput-object v6, v9, LX/6oE;->A1R:Ljava/lang/Boolean;

    goto :goto_0

    :cond_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v0, v9, LX/6oE;->A1R:Ljava/lang/Boolean;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A4Q()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v13}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    sget-object v5, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810ca7000045e1L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x4a05d515

    const-string/jumbo v0, "itas-android"

    invoke-virtual {p1, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    new-instance v5, LX/AaA;

    invoke-direct {v5, v0}, LX/AaA;-><init>(LX/a0P;)V

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v0, v3, LX/4mz;->A04:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v1, v0}, LX/Caj;->A00(LX/AaA;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final F0K(Lcom/instagram/feed/media/Media;LX/6oQ;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4nB;->A00:LX/4mz;

    iget-object v2, v0, LX/4mz;->A05:LX/Iro;

    new-instance v0, LX/6oC;

    invoke-direct {v0, p1}, LX/6oC;-><init>(LX/a0P;)V

    invoke-interface {v2, v0}, LX/IaB;->CdO(LX/6oC;)LX/6oE;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/6oE;->A5T:LX/6oL;

    invoke-virtual {v0, v1, p2}, LX/6oL;->A00(LX/6oE;Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Iro;->EpS(Ljava/util/List;)V

    :cond_0
    return-void
.end method
