.class public final LX/chj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lyj;


# instance fields
.field public A00:LX/Dhg;

.field public A01:LX/cfj;


# virtual methods
.method public final Ch2()LX/Ge9;
    .locals 5

    iget-object v0, p0, LX/chj;->A01:LX/cfj;

    iget-object v4, v0, LX/cfj;->A08:LX/GhC;

    iget-object v3, v0, LX/cfj;->A07:LX/GhC;

    iget-object v2, v0, LX/cfj;->A09:LX/GhC;

    const/4 v1, 0x0

    new-instance v0, LX/iAQ;

    invoke-direct {v0, p0, v1}, LX/iAQ;-><init>(LX/chj;LX/HAU;)V

    invoke-static {v0, v4, v3, v2}, LX/0QE;->A00(LX/1nk;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6Tc;

    move-result-object v0

    return-object v0
.end method

.method public final ClK(LX/aJJ;)LX/aJJ;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/chj;->A01:LX/cfj;

    invoke-virtual {v0, p1}, LX/cfj;->ClK(LX/aJJ;)LX/aJJ;

    move-result-object v0

    return-object v0
.end method

.method public final FG1(LX/aJJ;LX/mkc;Z)V
    .locals 0

    return-void
.end method

.method public final FHU(LX/aJJ;Z)V
    .locals 0

    return-void
.end method

.method public final Fba(LX/Di5;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/chj;->A01:LX/cfj;

    iget-object v1, p1, LX/Di5;->A00:LX/aJJ;

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, v1, LX/Tm6;

    if-eqz v0, :cond_0

    iget-object v4, v5, LX/cfj;->A02:LX/F3M;

    invoke-static {v4}, LX/AuB;->A0y(LX/F3M;)LX/F5M;

    move-result-object v0

    check-cast v1, LX/Tm6;

    iget v3, v1, LX/Tm6;->A00:I

    invoke-static {v0, v3}, LX/AuB;->A12(LX/F5M;I)LX/1s8;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/1s8;->A0v:LX/1oV;

    :goto_0
    iget-object v1, v5, LX/cfj;->A05:LX/snm;

    if-eqz v2, :cond_2

    iget-boolean v0, v2, LX/1oV;->A02:Z

    :goto_1
    invoke-static {v1, v0}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v1, v5, LX/cfj;->A06:LX/snm;

    if-eqz v2, :cond_1

    iget v0, v2, LX/1oV;->A00:I

    :goto_2
    invoke-static {v1, v0}, LX/AuE;->A1X(LX/snm;I)V

    if-nez v2, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v4, LX/F3M;->A0i:LX/FE1;

    invoke-virtual {v0, v1}, LX/FE1;->A02(Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    const v0, -0xff0100

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final Fbb()V
    .locals 7

    iget-object v4, p0, LX/chj;->A01:LX/cfj;

    iget-object v0, v4, LX/cfj;->A01:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v1

    instance-of v0, v1, LX/Tm6;

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/cfj;->A05:LX/snm;

    invoke-static {v0}, LX/21T;->A1a(LX/snm;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v5

    :goto_0
    iget-object v0, v4, LX/cfj;->A04:LX/snm;

    invoke-static {v0}, LX/21T;->A1a(LX/snm;)Z

    move-result v0

    iget-object v2, v4, LX/cfj;->A02:LX/F3M;

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v2, LX/F3M;->A0i:LX/FE1;

    iget-object v0, v3, LX/FE1;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/F5M;

    move-result-object v0

    iget-object v0, v0, LX/F5M;->A03:LX/0gS;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    invoke-static {v5, v1, v0}, LX/BRC;->A1U(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/FE1;->A02(Ljava/util/Map;)V

    goto :goto_2

    :cond_2
    check-cast v1, LX/Tm6;

    iget v0, v1, LX/Tm6;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v5}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v2, LX/F3M;->A0i:LX/FE1;

    invoke-virtual {v0, v1}, LX/FE1;->A02(Ljava/util/Map;)V

    :goto_2
    iget-object v0, v4, LX/cfj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/FYG;->A00(Lcom/instagram/common/session/UserSession;)LX/FYG;

    move-result-object v3

    if-eqz v6, :cond_4

    sget-object v1, LX/FeA;->A2r:LX/FeA;

    invoke-static {v1, v3}, LX/FYG;->A02(LX/FeA;LX/FYG;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v3}, LX/FYG;->A01(LX/FeA;LX/FYG;)V

    sget-object v0, LX/FeA;->A9W:LX/FeA;

    iput-object v0, v3, LX/FYG;->A01:LX/FeA;

    :cond_3
    return-void

    :cond_4
    sget-object v2, LX/FeA;->A2r:LX/FeA;

    sget-object v1, LX/8RB;->A0u:LX/8RB;

    const-string v0, "VIDEO"

    invoke-virtual {v3, v1, v2, v0}, LX/FYG;->A05(LX/8RB;LX/FeA;Ljava/lang/String;)V

    return-void
.end method

.method public final HWo()V
    .locals 0

    return-void
.end method
