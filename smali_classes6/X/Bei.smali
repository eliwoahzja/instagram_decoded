.class public final LX/Bei;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Isn;


# instance fields
.field public A00:LX/KbV;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Ifn;

.field public final A04:LX/Esp;

.field public final A05:LX/0dj;

.field public final A06:LX/mqn;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0dj;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/mqn;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Bei;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Bei;->A01:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/Bei;->A05:LX/0dj;

    iput-object p4, p0, LX/Bei;->A03:LX/Ifn;

    iput-object p5, p0, LX/Bei;->A06:LX/mqn;

    const/16 v0, 0x36

    new-instance v1, LX/BRD;

    invoke-direct {v1, p0, v0}, LX/BRD;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/Bei;->A04:LX/Esp;

    return-void
.end method

.method private final A00(Lcom/instagram/feed/media/Media;LX/6oE;Ljava/lang/String;I)V
    .locals 20

    move-object/from16 v1, p0

    iget-object v4, v1, LX/Bei;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, v1, LX/Bei;->A03:LX/Ifn;

    move-object/from16 v3, p2

    iget v2, v3, LX/6oE;->A0A:I

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget-object v0, v1, LX/Bei;->A00:LX/KbV;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/KbV;->A0C:LX/8qH;

    iget-object v0, v0, LX/8qH;->A0E:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->getCurrentScans()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const-string v18, "profile_button"

    const/4 v11, 0x0

    move-object/from16 v5, p1

    move-object v12, v4

    move-object v13, v5

    move-object v14, v8

    move-object v15, v11

    move/from16 v19, v2

    invoke-static/range {v12 .. v19}, LX/3wK;->A0R(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/mqn;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    new-instance v7, LX/3Cl;

    invoke-direct {v7, v4, v5}, LX/3Cl;-><init>(Lcom/instagram/common/session/UserSession;LX/Wdj;)V

    iget v0, v3, LX/6oE;->A0A:I

    iput v0, v7, LX/3Cl;->A00:I

    invoke-static {v4, v5}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A5r()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    sget-object v6, LX/QGI;->A02:LX/QGI;

    iget v0, v3, LX/6oE;->A0A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v9, v1, LX/Bei;->A06:LX/mqn;

    const-string v12, "peek"

    invoke-static/range {v4 .. v13}, LX/3wK;->A0B(Lcom/instagram/common/session/UserSession;LX/Htm;LX/QGI;LX/9f6;LX/Ifn;LX/mqn;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Z)V

    iget-object v0, v1, LX/Bei;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, LX/3VC;

    invoke-direct {v2, v0, v4}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    const v0, 0x201b8

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {}, LX/364;->A00()LX/365;

    move-result-object v1

    invoke-interface {v8}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p3

    invoke-static {v4, v3, v12, v0}, LX/C3Y;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v0

    invoke-virtual {v0}, LX/C3Y;->A06()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/365;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v2, v11, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-interface {v8}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3VC;->A0C:Ljava/lang/String;

    invoke-virtual {v2}, LX/3VC;->A06()V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final CIc()LX/Zmt;
    .locals 1

    new-instance v0, LX/VkE;

    invoke-direct {v0}, LX/VkE;-><init>()V

    return-object v0
.end method

.method public final EkX(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Ekl(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final EvZ(Lcom/instagram/feed/media/Media;)V
    .locals 0

    return-void
.end method

.method public final Ex6(LX/6oE;Z)V
    .locals 0

    return-void
.end method

.method public final Ex8(Lcom/instagram/feed/media/Media;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final F0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final F2L(Lcom/instagram/feed/media/Media;)V
    .locals 0

    return-void
.end method

.method public final F2O(Lcom/instagram/feed/media/Media;LX/6oE;Lcom/instagram/user/model/User;I)V
    .locals 0

    return-void
.end method

.method public final F2P(Lcom/instagram/feed/media/Media;LX/6oE;)V
    .locals 0

    return-void
.end method

.method public final F2R(LX/HPR;)V
    .locals 0

    return-void
.end method

.method public final F2S(LX/HPU;)V
    .locals 0

    return-void
.end method

.method public final F2T(Lcom/instagram/feed/media/Media;LX/6oE;I)V
    .locals 0

    return-void
.end method

.method public final F2V(LX/HPW;LX/6oE;)V
    .locals 0

    return-void
.end method

.method public final F2X(Lcom/instagram/feed/media/Media;LX/6oE;IZ)V
    .locals 0

    return-void
.end method

.method public final F2Y(Lcom/instagram/feed/media/Media;LX/6oE;IZ)V
    .locals 0

    return-void
.end method

.method public final F2d(Lcom/instagram/feed/media/Media;LX/6oE;)V
    .locals 0

    return-void
.end method

.method public final F2g(Lcom/instagram/feed/media/Media;)V
    .locals 0

    return-void
.end method

.method public final F2l(LX/HPX;)V
    .locals 0

    return-void
.end method

.method public final F2o(Lcom/instagram/feed/media/Media;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Bei;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    sget-object v2, LX/8ul;->A00:LX/8ry;

    if-eqz v2, :cond_0

    new-instance v0, LX/7kN;

    invoke-direct {v0, p1}, LX/7kN;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7kQ;->A00(LX/7kN;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/Bei;->A03:LX/Ifn;

    invoke-virtual {v2, v3, p1, v0}, LX/8ry;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/feed/media/Media;LX/Ifn;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Bei;->A03:LX/Ifn;

    invoke-virtual {v2, v3, p1, v0}, LX/8ry;->A02(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/Ifn;)V

    return-void
.end method

.method public final F2p(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/6oE;I)V
    .locals 0

    return-void
.end method

.method public final F2q(Lcom/instagram/feed/media/Media;LX/6oE;)V
    .locals 0

    return-void
.end method

.method public final F2t()V
    .locals 0

    return-void
.end method

.method public final F2x(Lcom/instagram/feed/media/Media;LX/6oE;IZ)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v1, LX/dsQ;->A00:LX/dsQ;

    invoke-static {p1}, LX/Cmo;->A00(Lcom/instagram/feed/media/Media;)LX/IRu;

    move-result-object v5

    iget-object v0, p0, LX/Bei;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v4, p0, LX/Bei;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/QQw;->A04:LX/QQw;

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v6, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, LX/dsQ;->A03(Landroidx/fragment/app/FragmentActivity;LX/QQw;Lcom/instagram/common/session/UserSession;LX/IRu;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4, p1}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, p3}, LX/Bei;->A00(Lcom/instagram/feed/media/Media;LX/6oE;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final F2y(Lcom/instagram/feed/media/Media;LX/6oE;LX/3yv;LX/msb;)V
    .locals 0

    return-void
.end method

.method public final F31(Lcom/instagram/feed/media/Media;LX/6oE;LX/3yv;LX/msb;)V
    .locals 0

    return-void
.end method

.method public final F32(Lcom/instagram/feed/media/Media;)V
    .locals 0

    return-void
.end method

.method public final F39(Lcom/instagram/feed/media/Media;LX/6oE;)V
    .locals 0

    return-void
.end method

.method public final F3C(Lcom/instagram/feed/media/Media;LX/6oE;I)V
    .locals 0

    return-void
.end method

.method public final F3D(Lcom/instagram/feed/media/Media;LX/6oE;Z)V
    .locals 0

    return-void
.end method

.method public final F3F(Lcom/instagram/feed/media/Media;LX/6oE;Z)V
    .locals 0

    return-void
.end method

.method public final F3H(Lcom/instagram/feed/media/Media;LX/6oE;Ljava/lang/String;IZ)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3, p4}, LX/Bei;->A00(Lcom/instagram/feed/media/Media;LX/6oE;Ljava/lang/String;I)V

    return-void
.end method

.method public final F3J(LX/9qt;LX/6oE;Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public final F3K(Lcom/instagram/feed/media/Media;LX/6oE;I)V
    .locals 0

    return-void
.end method

.method public final F3M(LX/ErH;)V
    .locals 0

    return-void
.end method

.method public final F3f(LX/DOp;LX/Koi;Lcom/instagram/feed/media/Media;LX/6oE;)V
    .locals 1

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Bei;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UqK;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/UqK;->A00(LX/DOp;LX/Koi;Lcom/instagram/feed/media/Media;LX/6oE;)V

    return-void
.end method

.method public final F3g(Lcom/instagram/feed/media/Media;)Landroid/view/View$OnTouchListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final F3h(LX/0R3;Z)V
    .locals 0

    return-void
.end method

.method public final F45(Lcom/instagram/feed/media/Media;)V
    .locals 0

    return-void
.end method

.method public final F4I(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final F4Y(Lcom/instagram/feed/media/Media;LX/6oE;)V
    .locals 0

    return-void
.end method

.method public final FXB(Lcom/instagram/feed/media/Media;LX/6oE;LX/3yv;LX/msb;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FZh(Landroid/view/View;Lcom/instagram/feed/media/Media;)V
    .locals 0

    return-void
.end method

.method public final FbG(LX/HPa;LX/HPb;)V
    .locals 0

    return-void
.end method

.method public final FbH(LX/9vz;LX/9wA;)V
    .locals 0

    return-void
.end method

.method public final FdP(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Ffg(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FgO(Lcom/instagram/feed/media/Media;)V
    .locals 0

    return-void
.end method

.method public final FgP(Lcom/instagram/feed/media/Media;LX/6oE;)V
    .locals 0

    return-void
.end method

.method public final Fhl(Lcom/instagram/feed/media/Media;LX/6oE;)V
    .locals 0

    return-void
.end method

.method public final FoM(Lcom/instagram/feed/media/Media;)V
    .locals 0

    return-void
.end method

.method public final GC6(LX/6oQ;LX/HPg;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GC8(Lcom/instagram/feed/media/Media;)V
    .locals 0

    return-void
.end method

.method public final GPy(LX/HPf;Z)V
    .locals 0

    return-void
.end method
