.class public final LX/VkI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Isn;


# instance fields
.field public A00:LX/4Ka;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Isn;

.field public A03:LX/VIS;

.field public A04:LX/0gL;

.field public A05:Ljava/lang/String;


# direct methods
.method public static A00(LX/VkI;Ljava/lang/Object;Ljava/lang/Object;)LX/Isn;
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object p0, p0, LX/VkI;->A02:LX/Isn;

    return-object p0
.end method


# virtual methods
.method public final CIc()LX/Zmt;
    .locals 1

    iget-object v0, p0, LX/VkI;->A02:LX/Isn;

    invoke-interface {v0}, LX/Zia;->CIc()LX/Zmt;

    move-result-object v0

    return-object v0
.end method

.method public final EkX(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1, p2}, LX/VkI;->A00(LX/VkI;Ljava/lang/Object;Ljava/lang/Object;)LX/Isn;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/Isn;->EkX(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final Ekl(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1, p2}, LX/VkI;->A00(LX/VkI;Ljava/lang/Object;Ljava/lang/Object;)LX/Isn;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/Isn;->Ekl(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final EvZ(Lcom/instagram/feed/media/Media;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/VkI;->A02:LX/Isn;

    invoke-interface {v0, p1}, LX/Isn;->EvZ(Lcom/instagram/feed/media/Media;)V

    return-void
.end method

.method public final Ex6(LX/6oE;Z)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/VkI;->A02:LX/Isn;

    invoke-interface {v0, p1, p2}, LX/Isn;->Ex6(LX/6oE;Z)V

    return-void
.end method

.method public final Ex8(Lcom/instagram/feed/media/Media;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p2, p1}, LX/VkI;->A00(LX/VkI;Ljava/lang/Object;Ljava/lang/Object;)LX/Isn;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/Isn;->Ex8(Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    return-void
.end method

.method public final F0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final F2L(Lcom/instagram/feed/media/Media;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/VkI;->A02:LX/Isn;

    invoke-interface {v0, p1}, LX/Isn;->F2L(Lcom/instagram/feed/media/Media;)V

    return-void
.end method

.method public final F2O(Lcom/instagram/feed/media/Media;LX/6oE;Lcom/instagram/user/model/User;I)V
    .locals 1

    invoke-static {p3, p1, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/VkI;->A02:LX/Isn;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Isn;->F2O(Lcom/instagram/feed/media/Media;LX/6oE;Lcom/instagram/user/model/User;I)V

    return-void
.end method

.method public final F2P(Lcom/instagram/feed/media/Media;LX/6oE;)V
    .locals 1

    invoke-static {p0, p1, p2}, LX/VkI;->A00(LX/VkI;Ljava/lang/Object;Ljava/lang/Object;)LX/Isn;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/Isn;->F2P(Lcom/instagram/feed/media/Media;LX/6oE;)V

    return-void
.end method

.method public final F2R(LX/HPR;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/VkI;->A02:LX/Isn;

    invoke-interface {v0, p1}, LX/Isn;->F2R(LX/HPR;)V

    return-void
.end method

.method public final F2S(LX/HPU;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/VkI;->A02:LX/Isn;

    invoke-interface {v0, p1}, LX/Isn;->F2S(LX/HPU;)V

    return-void
.end method

.method public final F2T(Lcom/instagram/feed/media/Media;LX/6oE;I)V
    .locals 1

    invoke-static {p0, p1, p2}, LX/VkI;->A00(LX/VkI;Ljava/lang/Object;Ljava/lang/Object;)LX/Isn;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/Isn;->F2T(Lcom/instagram/feed/media/Media;LX/6oE;I)V

    return-void
.end method

.method public final F2V(LX/HPW;LX/6oE;)V
    .locals 0

    return-void
.end method

.method public final F2X(Lcom/instagram/feed/media/Media;LX/6oE;IZ)V
    .locals 1

    invoke-static {p0, p1, p2}, LX/VkI;->A00(LX/VkI;Ljava/lang/Object;Ljava/lang/Object;)LX/Isn;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, LX/Isn;->F2X(Lcom/instagram/feed/media/Media;LX/6oE;IZ)V

    return-void
.end method

.method public final F2Y(Lcom/instagram/feed/media/Media;LX/6oE;IZ)V
    .locals 1

    invoke-static {p0, p1, p2}, LX/VkI;->A00(LX/VkI;Ljava/lang/Object;Ljava/lang/Object;)LX/Isn;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, LX/Isn;->F2Y(Lcom/instagram/feed/media/Media;LX/6oE;IZ)V

    return-void
.end method

.method public final F2d(Lcom/instagram/feed/media/Media;LX/6oE;)V
    .locals 6

    invoke-static {p1, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, p0, LX/VkI;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, p1}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v5}, Lcom/instagram/user/model/UserExtKt;->A01(Lcom/instagram/user/model/User;)LX/1zc;

    move-result-object v1

    sget-object v0, LX/1zc;->A05:LX/1zc;

    if-ne v1, v0, :cond_1

    iget-object v4, p0, LX/VkI;->A00:LX/4Ka;

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/Bhs;->A00:LX/Bhs;

    invoke-static {v1, v0, v2}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    const-string v0, "fbsearch/accounts_recs/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "target_user_id"

    invoke-virtual {v2, v0, v3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "surface"

    const-string v0, "discover_page"

    invoke-static {v2, v1, v0}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v1, p2, p0, v5, v0}, LX/NQV;->A01(LX/4Hq;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, LX/4Ka;->schedule(LX/mpd;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v5}, Lcom/instagram/user/model/UserExtKt;->A01(Lcom/instagram/user/model/User;)LX/1zc;

    move-result-object v1

    sget-object v0, LX/1zc;->A04:LX/1zc;

    if-ne v1, v0, :cond_0

    iget-boolean v0, p2, LX/6oE;->A4K:Z

    if-eqz v0, :cond_0

    iput-boolean v3, p2, LX/6oE;->A4K:Z

    iget-object v0, p0, LX/VkI;->A03:LX/VIS;

    invoke-static {v0}, LX/VIS;->A00(LX/VIS;)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final F2g(Lcom/instagram/feed/media/Media;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/VkI;->A02:LX/Isn;

    invoke-interface {v0, p1}, LX/Isn;->F2g(Lcom/instagram/feed/media/Media;)V

    return-void
.end method

.method public final F2l(LX/HPX;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/VkI;->A02:LX/Isn;

    invoke-interface {v0, p1}, LX/Isn;->F2l(LX/HPX;)V

    return-void
.end method

.method public final F2o(Lcom/instagram/feed/media/Media;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/VkI;->A02:LX/Isn;

    invoke-interface {v0, p1}, LX/Isn;->F2o(Lcom/instagram/feed/media/Media;)V

    return-void
.end method

.method public final F2p(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/6oE;I)V
    .locals 1

    invoke-static {p0, p2, p3}, LX/VkI;->A00(LX/VkI;Ljava/lang/Object;Ljava/lang/Object;)LX/Isn;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, LX/Isn;->F2p(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/6oE;I)V

    return-void
.end method

.method public final F2q(Lcom/instagram/feed/media/Media;LX/6oE;)V
    .locals 1

    invoke-static {p0, p1, p2}, LX/VkI;->A00(LX/VkI;Ljava/lang/Object;Ljava/lang/Object;)LX/Isn;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/Isn;->F2q(Lcom/instagram/feed/media/Media;LX/6oE;)V

    return-void
.end method

.method public final F2t()V
    .locals 1

    iget-object v0, p0, LX/VkI;->A02:LX/Isn;

    invoke-interface {v0}, LX/Isn;->F2t()V

    return-void
.end method

.method public final F2x(Lcom/instagram/feed/media/Media;LX/6oE;IZ)V
    .locals 1

    invoke-static {p0, p1, p2}, LX/VkI;->A00(LX/VkI;Ljava/lang/Object;Ljava/lang/Object;)LX/Isn;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, LX/Isn;->F2x(Lcom/instagram/feed/media/Media;LX/6oE;IZ)V

    return-void
.end method

.method public final F2y(Lcom/instagram/feed/media/Media;LX/6oE;LX/3yv;LX/msb;)V
    .locals 1

    invoke-static {p3, p1, p2, p4}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/VkI;->A02:LX/Isn;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Isn;->F2y(Lcom/instagram/feed/media/Media;LX/6oE;LX/3yv;LX/msb;)V

    return-void
.end method

.method public final F31(Lcom/instagram/feed/media/Media;LX/6oE;LX/3yv;LX/msb;)V
    .locals 13

    const/4 v12, 0x0

    move-object/from16 v7, p3

    invoke-static {v7, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    move-object/from16 v4, p4

    invoke-static {v5, p1, p2, v4}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    sget-object v3, LX/0yK;->A0q:LX/0yK;

    iget-object v2, p0, LX/VkI;->A04:LX/0gL;

    iget-object v0, p0, LX/VkI;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/0gL;->A0U:Ljava/lang/String;

    const v0, 0x28069

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-interface {v4}, LX/msb;->BSo()Landroid/view/View;

    move-result-object v6

    const/4 v0, 0x6

    new-instance v1, LX/Wfj;

    invoke-direct {v1, p0, v0}, LX/Wfj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/BYb;

    invoke-direct {v0, v6, v1}, LX/BYb;-><init>(Landroid/view/View;LX/Naz;)V

    iput-object v0, v2, LX/0gL;->A05:LX/CCA;

    invoke-interface {v4}, LX/msb;->D7Y()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    new-instance v1, LX/8O4;

    invoke-direct {v1, v0}, LX/8O4;-><init>(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    :goto_0
    iget-boolean v0, v7, LX/3yv;->A1j:Z

    invoke-static {v1, v2, v0, v5}, LX/244;->A1S(LX/LgW;LX/0gL;ZZ)V

    const v0, 0x50098

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/dUo;

    iget-object v0, p0, LX/VkI;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/dUo;->A00(Landroid/content/Context;LX/WaD;)LX/BTA;

    move-result-object v1

    new-instance v0, LX/8O9;

    invoke-direct {v0, v1, v12}, LX/8O9;-><init>(LX/WaD;Z)V

    iput-object v0, v2, LX/0gL;->A07:LX/8O9;

    iget-object v1, p0, LX/VkI;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/0yL;->A05(Lcom/instagram/common/session/UserSession;)LX/8N7;

    move-result-object v0

    iput-object v0, v2, LX/0gL;->A04:LX/CBz;

    const v0, 0x28005

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v1, v3}, LX/254;->A1V(Lcom/instagram/common/session/UserSession;LX/0yK;)Z

    move-result v11

    new-instance v6, LX/8OO;

    move-object v10, v9

    invoke-direct/range {v6 .. v12}, LX/8OO;-><init>(LX/3yv;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;ZZ)V

    invoke-static {v3, v6, v2}, LX/244;->A1R(LX/0yK;LX/8OO;LX/0gL;)V

    return-void

    :cond_0
    move-object v1, v8

    goto :goto_0
.end method

.method public final F32(Lcom/instagram/feed/media/Media;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/VkI;->A02:LX/Isn;

    invoke-interface {v0, p1}, LX/Isn;->F32(Lcom/instagram/feed/media/Media;)V

    return-void
.end method

.method public final F39(Lcom/instagram/feed/media/Media;LX/6oE;)V
    .locals 0

    return-void
.end method

.method public final F3C(Lcom/instagram/feed/media/Media;LX/6oE;I)V
    .locals 1

    invoke-static {p0, p1, p2}, LX/VkI;->A00(LX/VkI;Ljava/lang/Object;Ljava/lang/Object;)LX/Isn;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/Isn;->F3C(Lcom/instagram/feed/media/Media;LX/6oE;I)V

    return-void
.end method

.method public final F3D(Lcom/instagram/feed/media/Media;LX/6oE;Z)V
    .locals 1

    invoke-static {p0, p1, p2}, LX/VkI;->A00(LX/VkI;Ljava/lang/Object;Ljava/lang/Object;)LX/Isn;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/Isn;->F3D(Lcom/instagram/feed/media/Media;LX/6oE;Z)V

    return-void
.end method

.method public final F3F(Lcom/instagram/feed/media/Media;LX/6oE;Z)V
    .locals 1

    invoke-static {p0, p1, p2}, LX/VkI;->A00(LX/VkI;Ljava/lang/Object;Ljava/lang/Object;)LX/Isn;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/Isn;->F3F(Lcom/instagram/feed/media/Media;LX/6oE;Z)V

    return-void
.end method

.method public final F3H(Lcom/instagram/feed/media/Media;LX/6oE;Ljava/lang/String;IZ)V
    .locals 6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/VkI;->A02:LX/Isn;

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, LX/Isn;->F3H(Lcom/instagram/feed/media/Media;LX/6oE;Ljava/lang/String;IZ)V

    return-void
.end method

.method public final F3J(LX/9qt;LX/6oE;Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public final F3K(Lcom/instagram/feed/media/Media;LX/6oE;I)V
    .locals 1

    invoke-static {p0, p1, p2}, LX/VkI;->A00(LX/VkI;Ljava/lang/Object;Ljava/lang/Object;)LX/Isn;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/Isn;->F3K(Lcom/instagram/feed/media/Media;LX/6oE;I)V

    return-void
.end method

.method public final F3M(LX/ErH;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/VkI;->A02:LX/Isn;

    invoke-interface {v0, p1}, LX/Isn;->F3M(LX/ErH;)V

    return-void
.end method

.method public final F3f(LX/DOp;LX/Koi;Lcom/instagram/feed/media/Media;LX/6oE;)V
    .locals 1

    invoke-static {p3, p4, p1, p2}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/VkI;->A02:LX/Isn;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Isn;->F3f(LX/DOp;LX/Koi;Lcom/instagram/feed/media/Media;LX/6oE;)V

    return-void
.end method

.method public final F3g(Lcom/instagram/feed/media/Media;)Landroid/view/View$OnTouchListener;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/VkI;->A02:LX/Isn;

    invoke-interface {v0, p1}, LX/Isn;->F3g(Lcom/instagram/feed/media/Media;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    return-object v0
.end method

.method public final F3h(LX/0R3;Z)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/VkI;->A02:LX/Isn;

    invoke-interface {v0, p1, p2}, LX/Isn;->F3h(LX/0R3;Z)V

    return-void
.end method

.method public final F45(Lcom/instagram/feed/media/Media;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/VkI;->A02:LX/Isn;

    invoke-interface {v0, p1}, LX/Isn;->F45(Lcom/instagram/feed/media/Media;)V

    return-void
.end method

.method public final F4I(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/VkI;->A02:LX/Isn;

    invoke-interface {v0, p1}, LX/Isn;->F4I(Ljava/lang/String;)V

    return-void
.end method

.method public final F4Y(Lcom/instagram/feed/media/Media;LX/6oE;)V
    .locals 1

    invoke-static {p0, p1, p2}, LX/VkI;->A00(LX/VkI;Ljava/lang/Object;Ljava/lang/Object;)LX/Isn;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/Isn;->F4Y(Lcom/instagram/feed/media/Media;LX/6oE;)V

    return-void
.end method

.method public final FXB(Lcom/instagram/feed/media/Media;LX/6oE;LX/3yv;LX/msb;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FZh(Landroid/view/View;Lcom/instagram/feed/media/Media;)V
    .locals 1

    invoke-static {p0, p2, p1}, LX/VkI;->A00(LX/VkI;Ljava/lang/Object;Ljava/lang/Object;)LX/Isn;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/Isn;->FZh(Landroid/view/View;Lcom/instagram/feed/media/Media;)V

    return-void
.end method

.method public final FbG(LX/HPa;LX/HPb;)V
    .locals 1

    invoke-static {p0, p2, p1}, LX/VkI;->A00(LX/VkI;Ljava/lang/Object;Ljava/lang/Object;)LX/Isn;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/Isn;->FbG(LX/HPa;LX/HPb;)V

    return-void
.end method

.method public final FbH(LX/9vz;LX/9wA;)V
    .locals 1

    invoke-static {p0, p2, p1}, LX/VkI;->A00(LX/VkI;Ljava/lang/Object;Ljava/lang/Object;)LX/Isn;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/Isn;->FbH(LX/9vz;LX/9wA;)V

    return-void
.end method

.method public final FdP(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/VkI;->A02:LX/Isn;

    invoke-interface {v0, p1}, LX/Isn;->FdP(Ljava/lang/String;)V

    return-void
.end method

.method public final Ffg(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/VkI;->A02:LX/Isn;

    invoke-interface {v0, p1}, LX/Isn;->Ffg(Ljava/lang/String;)V

    return-void
.end method

.method public final FgO(Lcom/instagram/feed/media/Media;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/VkI;->A02:LX/Isn;

    invoke-interface {v0, p1}, LX/Isn;->FgO(Lcom/instagram/feed/media/Media;)V

    return-void
.end method

.method public final FgP(Lcom/instagram/feed/media/Media;LX/6oE;)V
    .locals 1

    invoke-static {p0, p1, p2}, LX/VkI;->A00(LX/VkI;Ljava/lang/Object;Ljava/lang/Object;)LX/Isn;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/Isn;->FgP(Lcom/instagram/feed/media/Media;LX/6oE;)V

    return-void
.end method

.method public final Fhl(Lcom/instagram/feed/media/Media;LX/6oE;)V
    .locals 1

    invoke-static {p0, p1, p2}, LX/VkI;->A00(LX/VkI;Ljava/lang/Object;Ljava/lang/Object;)LX/Isn;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/Isn;->Fhl(Lcom/instagram/feed/media/Media;LX/6oE;)V

    return-void
.end method

.method public final FoM(Lcom/instagram/feed/media/Media;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/VkI;->A02:LX/Isn;

    invoke-interface {v0, p1}, LX/Isn;->FoM(Lcom/instagram/feed/media/Media;)V

    return-void
.end method

.method public final GC6(LX/6oQ;LX/HPg;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p2, p1}, LX/VkI;->A00(LX/VkI;Ljava/lang/Object;Ljava/lang/Object;)LX/Isn;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/Zmu;->GC6(LX/6oQ;LX/HPg;Ljava/lang/String;)V

    return-void
.end method

.method public final GC8(Lcom/instagram/feed/media/Media;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/VkI;->A02:LX/Isn;

    invoke-interface {v0, p1}, LX/Isn;->GC8(Lcom/instagram/feed/media/Media;)V

    return-void
.end method

.method public final GPy(LX/HPf;Z)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/VkI;->A02:LX/Isn;

    invoke-interface {v0, p1, p2}, LX/Zmu;->GPy(LX/HPf;Z)V

    return-void
.end method
