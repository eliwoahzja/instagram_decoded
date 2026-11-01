.class public final LX/DRP;
.super LX/Ix1;
.source ""


# instance fields
.field public A00:LX/3v0;

.field public A01:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

.field public A02:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/DSP;

.field public A05:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public A06:LX/Esp;

.field public A07:Z


# direct methods
.method public static final A00(LX/DRP;)V
    .locals 4

    iget-object v0, p0, LX/DRP;->A04:LX/DSP;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, v0, LX/DSP;->A06:Lcom/instagram/profile/data/AvatarProfileRepository;

    iget-object v0, v0, Lcom/instagram/profile/data/AvatarProfileRepository;->A01:LX/5kI;

    iget-object v3, v0, LX/5kI;->A00:LX/Kmf;

    const-string v0, "KEY_AVATAR_PROFILE_STICKERS_FORCE_NETWORK_REQUEST"

    const/4 v2, 0x1

    invoke-interface {v3, v0, v2}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/DRP;->A09(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/DRP;->A04:LX/DSP;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/DSP;->A01:LX/0go;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JzU;

    :cond_2
    instance-of v0, v1, LX/CCM;

    if-eqz v0, :cond_0

    check-cast v1, LX/CCM;

    iget-object v0, v1, LX/CCM;->A00:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    iput-object v0, p0, LX/DRP;->A02:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    return-void
.end method


# virtual methods
.method public final A08()V
    .locals 4

    iget-object v0, p0, LX/DRP;->A04:LX/DSP;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/DSP;->A0A:LX/snm;

    const/4 v1, 0x1

    new-instance v0, LX/CCn;

    invoke-direct {v0, v1}, LX/CCn;-><init>(Z)V

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v3, p0, LX/DRP;->A05:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-boolean v1, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A2P:Z

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/DRk;->A04(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A0N:LX/Dgr;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Dgr;->A0v(Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A09(Z)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/DRP;->A04:LX/DSP;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DRP;->A05:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x9

    new-instance v2, LX/InW;

    invoke-direct {v2, p0, v1, v0, p1}, LX/InW;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v2, v3, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    :cond_0
    return-void
.end method
