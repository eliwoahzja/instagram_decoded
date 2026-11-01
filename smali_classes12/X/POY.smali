.class public final LX/POY;
.super LX/683;
.source ""

# interfaces
.implements LX/WA7;
.implements LX/slp;


# instance fields
.field public A00:LX/2sj;

.field public final A01:LX/4Ka;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Aiu;

.field public final A04:LX/Zzl;

.field public final A05:LX/AjZ;

.field public final A06:LX/Esp;

.field public final A07:[I


# direct methods
.method public constructor <init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/Aiu;LX/Zzl;LX/AjZ;)V
    .locals 6

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v4, 0x2

    invoke-static {p5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/POY;->A01:LX/4Ka;

    iput-object p2, p0, LX/POY;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/POY;->A03:LX/Aiu;

    iput-object p5, p0, LX/POY;->A05:LX/AjZ;

    iput-object p4, p0, LX/POY;->A04:LX/Zzl;

    const/16 v0, 0x44

    new-instance v5, LX/BuD;

    invoke-direct {v5, p0, v0}, LX/BuD;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2d

    invoke-static {p1, v0}, LX/448;->A0q(Ljava/lang/Object;I)LX/lpX;

    move-result-object v1

    const/16 v0, 0x380

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/DQB;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x17e

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x16e

    invoke-static {v3, v1, v5, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/POY;->A06:LX/Esp;

    new-array v0, v4, [I

    iput-object v0, p0, LX/POY;->A07:[I

    sget-object v0, LX/Aiu;->A05:LX/Aiu;

    if-eq p3, v0, :cond_0

    invoke-virtual {p0}, LX/POY;->A01()V

    :cond_0
    return-void
.end method

.method private final A00()F
    .locals 3

    iget-object v2, p0, LX/POY;->A01:LX/4Ka;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wS;->A0M()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/POY;->A07:[I

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x1

    aget v0, v1, v0

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v0

    sub-float/2addr v1, v0

    :cond_0
    return v1
.end method


# virtual methods
.method public final A01()V
    .locals 8

    iget-object v3, p0, LX/POY;->A06:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DQB;

    iget-object v2, v0, LX/DQB;->A0J:LX/Ge9;

    const/4 v4, 0x0

    const/16 v1, 0x23

    new-instance v0, LX/Ulx;

    invoke-direct {v0, p0, v4, v1}, LX/Ulx;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/16 v5, 0x16

    new-instance v1, LX/6Tc;

    invoke-direct {v1, v0, v2, v5}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    iget-object v0, p0, LX/POY;->A01:LX/4Ka;

    invoke-static {v0}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v0

    invoke-static {v0, v1}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/POY;->A00:LX/2sj;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DQB;

    iget-object v0, v3, LX/DQB;->A0H:LX/2sj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, v3, LX/DQB;->A04:LX/Aiu;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    iget-object v7, v3, LX/DQB;->A06:LX/QrU;

    if-eqz v7, :cond_1

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v6

    iget-object v0, v7, LX/QrU;->A07:LX/2sj;

    if-nez v0, :cond_1

    iget-object v0, v7, LX/QrU;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v5, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A07:LX/GhC;

    iget-object v0, v7, LX/QrU;->A05:LX/a05;

    invoke-interface {v0}, LX/a05;->CID()LX/GhC;

    move-result-object v2

    iget-object v0, v7, LX/QrU;->A03:Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    iget-object v1, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A06:LX/GhC;

    new-instance v0, LX/Yct;

    invoke-direct {v0, v7, v4}, LX/Yct;-><init>(LX/QrU;LX/HAU;)V

    invoke-static {v0, v5, v2, v1}, LX/0QE;->A00(LX/1nk;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6Tc;

    move-result-object v0

    invoke-static {v6, v0}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    move-result-object v0

    iput-object v0, v7, LX/QrU;->A07:LX/2sj;

    :cond_1
    iget-object v0, v3, LX/DQB;->A0F:LX/QuV;

    iget-object v5, v0, LX/QuV;->A0m:LX/GhC;

    iget-object v0, v3, LX/DQB;->A0B:LX/41f;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/41f;->A02:LX/GhC;

    :goto_0
    check-cast v0, LX/Ge9;

    const/4 v2, 0x1

    new-instance v1, LX/Ycl;

    invoke-direct {v1, v3, v4, v2}, LX/Ycl;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v5, v0}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v1

    :goto_1
    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    invoke-static {v0, v1}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    move-result-object v1

    :cond_2
    iput-object v1, v3, LX/DQB;->A0H:LX/2sj;

    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-static {v0}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v0, v3, LX/DQB;->A0F:LX/QuV;

    iget-object v2, v0, LX/QuV;->A0Y:LX/GhC;

    const/4 v1, 0x5

    new-instance v0, LX/CQg;

    invoke-direct {v0, v3, v4, v1}, LX/CQg;-><init>(Ljava/lang/Object;LX/HAU;I)V

    new-instance v1, LX/6Tc;

    invoke-direct {v1, v0, v2, v5}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    goto :goto_1
.end method

.method public final synthetic AUg()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic Abr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Ad5(LX/Klx;)V
    .locals 0

    return-void
.end method

.method public final synthetic B6v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7U()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B81()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Bxf()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic C53()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DFL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DY0()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic DY1()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DY4()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic DY5()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic E8W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EGD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic ERw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic ERy()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic EYn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Exi()V
    .locals 3

    iget-object v0, p0, LX/POY;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DQB;

    iget-object v0, v2, LX/DQB;->A0F:LX/QuV;

    const/4 v1, 0x0

    iget-object v0, v0, LX/QuV;->A0B:LX/snm;

    invoke-static {v0, v1}, LX/16V;->A1a(LX/snm;Z)V

    const/4 v0, 0x0

    iput v0, v2, LX/DQB;->A00:F

    return-void
.end method

.method public final Exz(II)V
    .locals 3

    iget-object v0, p0, LX/POY;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DQB;

    int-to-float v1, p1

    invoke-direct {p0}, LX/POY;->A00()F

    move-result v0

    add-float/2addr v1, v0

    invoke-virtual {v2, v1}, LX/DQB;->A16(F)V

    return-void
.end method

.method public final FC0()V
    .locals 3

    iget-object v0, p0, LX/POY;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DQB;

    iget-object v0, v2, LX/DQB;->A0F:LX/QuV;

    const/4 v1, 0x0

    iget-object v0, v0, LX/QuV;->A0B:LX/snm;

    invoke-static {v0, v1}, LX/16V;->A1a(LX/snm;Z)V

    const/4 v0, 0x0

    iput v0, v2, LX/DQB;->A00:F

    return-void
.end method

.method public final synthetic FC4()V
    .locals 0

    return-void
.end method

.method public final FkM(II)V
    .locals 3

    iget-object v0, p0, LX/POY;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DQB;

    int-to-float v1, p1

    invoke-direct {p0}, LX/POY;->A00()F

    move-result v0

    add-float/2addr v1, v0

    invoke-virtual {v2, v1}, LX/DQB;->A16(F)V

    return-void
.end method

.method public final FzM(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    return-void
.end method

.method public final FzQ(Ljava/util/List;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/POY;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/DQB;

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x45

    invoke-static {v5, v1, v0}, LX/BU7;->A19(Ljava/lang/Object;LX/mkc;I)V

    iget-object v4, v5, LX/DQB;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v4, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810ba2000640f9L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/DQB;->A0C:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v0}, LX/785;->A0S(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/K2g;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/K2g;->A03:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/DQB;->A01:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v6, v0}, LX/0WP;->A01(Ljava/lang/String;ZZ)LX/0WQ;

    move-result-object v5

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/3xe;

    invoke-direct {v0, v4}, LX/3xe;-><init>(LX/4Nb;)V

    iput-object v5, v0, LX/3xe;->A00:LX/9PW;

    invoke-virtual {v0}, LX/3xe;->A00()LX/2by;

    move-result-object v1

    const/16 v0, 0x6ab

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, v3}, LX/2P3;->A0F(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/2P1;->A00(Lcom/instagram/feed/media/Media;)LX/2P2;

    move-result-object v0

    invoke-static {v0, v4}, LX/2P3;->A0C(LX/2P2;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "follow_status"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/2Q3;->A00(Lcom/instagram/feed/media/Media;)LX/2Q4;

    move-result-object v0

    invoke-static {v0}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/448;->A1F(LX/0tp;Ljava/lang/String;)V

    invoke-static {v3}, LX/2Q5;->A00(Lcom/instagram/feed/media/Media;)LX/2Q6;

    move-result-object v0

    invoke-static {v0}, LX/2P3;->A01(LX/2Q6;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/024;->A0A(LX/0tp;J)V

    invoke-virtual {v5}, LX/0WQ;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_of_action"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->Dgj()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "tracking_token"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/2P9;->A00(Lcom/instagram/feed/media/Media;)LX/2PQ;

    move-result-object v0

    invoke-static {v0}, LX/2P3;->A0D(LX/2PQ;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/194;->A1O(LX/0tp;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/2P3;->A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3}, LX/2Q0;->A00(Lcom/instagram/feed/media/Media;)LX/2Q1;

    move-result-object v0

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/a0P;->A0J(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "inventory_source"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/2Q9;->A00(Lcom/instagram/feed/media/Media;)LX/2QP;

    move-result-object v0

    invoke-static {v0}, LX/2P3;->A02(LX/2QP;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_ts"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2}, LX/254;->A17(LX/0tp;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_1
    return-void
.end method

.method public final synthetic Fzb()V
    .locals 0

    return-void
.end method

.method public final synthetic GKj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic HH9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic HZb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
