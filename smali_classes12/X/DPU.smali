.class public final LX/DPU;
.super LX/0dq;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0go;

.field public A02:LX/9PW;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Aiu;

.field public A05:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

.field public A06:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

.field public A07:LX/AjU;

.field public A08:LX/QuV;

.field public A09:LX/BVf;

.field public A0A:LX/5By;

.field public A0B:LX/Ge9;

.field public A0C:LX/snm;

.field public A0D:LX/snm;


# direct methods
.method public static synthetic A00(LX/Wyn;LX/DPU;Ljava/lang/String;IZZZ)V
    .locals 7

    move v4, p4

    move v5, p5

    move v6, p6

    move-object v2, p0

    move-object v3, p2

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/DPU;->A0D:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K0J;

    iget-boolean v4, v0, LX/K0J;->A03:Z

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/DPU;->A0D:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K0J;

    iget-boolean v5, v0, LX/K0J;->A02:Z

    :cond_1
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/DPU;->A0D:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K0J;

    iget-boolean v6, v0, LX/K0J;->A04:Z

    :cond_2
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/DPU;->A0D:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K0J;

    iget-object v2, v0, LX/K0J;->A00:LX/Wyn;

    :cond_3
    and-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/DPU;->A0D:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K0J;

    iget-object v3, v0, LX/K0J;->A01:Ljava/lang/String;

    :cond_4
    iget-object v0, p1, LX/DPU;->A08:LX/QuV;

    iget-object v0, v0, LX/QuV;->A0E:LX/snm;

    invoke-static {v0, v6}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v0, p1, LX/DPU;->A0D:LX/snm;

    new-instance v1, LX/K0J;

    invoke-direct/range {v1 .. v6}, LX/K0J;-><init>(LX/Wyn;Ljava/lang/String;ZZZ)V

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A15()V
    .locals 2

    iget-object v1, p0, LX/DPU;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/DPU;->A04:LX/Aiu;

    invoke-static {v1, v0}, LX/BVb;->A05(Lcom/instagram/common/session/UserSession;LX/Aiu;)V

    return-void
.end method

.method public final A16(Ljava/lang/String;IJZ)V
    .locals 9

    move-object v3, p1

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object v2, p0

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v1, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;

    move v5, p2

    move-wide v6, p3

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;-><init>(LX/DPU;Ljava/lang/String;LX/HAU;IJZ)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public final A17(Z)V
    .locals 7

    const/16 v3, 0x1b

    const/4 v0, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move v6, p1

    move-object v2, v0

    move v5, v4

    invoke-static/range {v0 .. v6}, LX/DPU;->A00(LX/Wyn;LX/DPU;Ljava/lang/String;IZZZ)V

    if-nez p1, :cond_0

    const/16 v3, 0x17

    move v6, v4

    invoke-static/range {v0 .. v6}, LX/DPU;->A00(LX/Wyn;LX/DPU;Ljava/lang/String;IZZZ)V

    :cond_0
    return-void
.end method

.method public final A18(ZZ)V
    .locals 7

    xor-int/lit8 v5, p2, 0x1

    const/16 v3, 0x1c

    const/4 v0, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v4, p1

    move-object v2, v0

    invoke-static/range {v0 .. v6}, LX/DPU;->A00(LX/Wyn;LX/DPU;Ljava/lang/String;IZZZ)V

    return-void
.end method
