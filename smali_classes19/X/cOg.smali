.class public final LX/cOg;
.super LX/TiM;
.source ""


# instance fields
.field public A00:LX/P2e;

.field public A01:LX/VXs;

.field public A02:LX/Ge9;

.field public A03:LX/GhC;


# virtual methods
.method public final A0D(LX/B9c;)LX/B9c;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final bridge synthetic A0E()LX/TeZ;
    .locals 1

    iget-object v0, p0, LX/cOg;->A00:LX/P2e;

    return-object v0
.end method

.method public final A0F(LX/B9c;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/cOg;->A01:LX/VXs;

    iget-object v5, v0, LX/VXs;->A00:Lcom/instagram/creation/sharesheet/repositories/shared/ReframeSettingsRepository;

    iget-object v0, p1, LX/B9c;->A0B:LX/JY6;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/JY6;->A02:Z

    const/4 v3, 0x1

    if-eq v0, v4, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iget-object v0, v5, Lcom/instagram/creation/sharesheet/repositories/shared/ReframeSettingsRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    iget-object v1, v2, LX/2in;->A05:LX/Kmf;

    const-string v0, "publish_screen_reframe_toggle_enabled"

    invoke-interface {v1, v0}, LX/Kmf;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v5, Lcom/instagram/creation/sharesheet/repositories/shared/ReframeSettingsRepository;->A08:Z

    if-nez v0, :cond_5

    :goto_0
    if-nez v3, :cond_5

    :goto_1
    iget-object v1, v5, Lcom/instagram/creation/sharesheet/repositories/shared/ReframeSettingsRepository;->A01:LX/2in;

    invoke-static {v1}, LX/lEv;->A01(LX/2in;)Z

    move-result v0

    if-eq v0, v4, :cond_2

    invoke-static {v1, v4}, LX/lEv;->A00(LX/2in;Z)V

    :cond_2
    iget-object v1, v5, Lcom/instagram/creation/sharesheet/repositories/shared/ReframeSettingsRepository;->A06:LX/snm;

    :cond_3
    invoke-static {v1, v4}, LX/C65;->A1a(LX/snm;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_4
    invoke-static {v2}, LX/lEv;->A01(LX/2in;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v3, v5, Lcom/instagram/creation/sharesheet/repositories/shared/ReframeSettingsRepository;->A08:Z

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    goto :goto_1
.end method

.method public final A0I(Z)V
    .locals 5

    iget-object v4, p0, LX/cOg;->A01:LX/VXs;

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/qc6;

    invoke-direct {v0, v4, v2, v1, p1}, LX/qc6;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public final A0J(Z)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v4, p0, LX/cOg;->A01:LX/VXs;

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/qc6;

    invoke-direct {v0, v4, v2, v1, p1}, LX/qc6;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method
