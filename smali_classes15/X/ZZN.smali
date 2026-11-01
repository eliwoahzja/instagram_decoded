.class public final LX/ZZN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:LX/0dj;

.field public A03:Landroidx/loader/app/LoaderManager;

.field public A04:Lcom/facebook/common/callercontext/CallerContext;

.field public A05:LX/2gq;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:Lcom/instagram/feed/media/Media;

.field public A08:LX/Ifn;

.field public A09:LX/6oE;


# direct methods
.method public static final A00(LX/6dj;LX/ZZN;Lkotlin/jvm/functions/Function0;Z)V
    .locals 10

    sget-object v1, LX/AmV;->A01:LX/AmV;

    iget-object v3, p1, LX/ZZN;->A06:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/008;->A0D:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Y6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    const-string v6, "UPSELL_ACCEPT"

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v2, p0

    move v7, p3

    invoke-virtual/range {v1 .. v9}, LX/AmV;->A0H(LX/6dj;Lcom/instagram/common/session/UserSession;LX/LeN;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iget-object v1, p1, LX/ZZN;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x2802a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/bPm;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/bPm;

    iget-object p2, p1, LX/ZZN;->A07:Lcom/instagram/feed/media/Media;

    sget-object p3, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v9, LX/Ewt;->A1Z:LX/Ewt;

    sget-object p0, LX/cc6;->A00:LX/cc6;

    move-object p1, v3

    invoke-virtual/range {v8 .. v13}, LX/bPm;->A03(LX/Ewt;LX/glv;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)LX/ZHd;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3, v7}, LX/bPm;->A07(Landroid/content/Context;LX/ZHd;Lcom/instagram/common/session/UserSession;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 15

    iget-object v1, p0, LX/ZZN;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/ZZN;->A02:LX/0dj;

    iget-object v6, p0, LX/ZZN;->A07:Lcom/instagram/feed/media/Media;

    iget-object v8, p0, LX/ZZN;->A09:LX/6oE;

    iget-object v7, p0, LX/ZZN;->A08:LX/Ifn;

    iget-object v3, p0, LX/ZZN;->A03:Landroidx/loader/app/LoaderManager;

    iget-object v5, p0, LX/ZZN;->A06:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x12c

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    invoke-static {v13, v1, v2, v6}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0N(Ljava/lang/Object;)V

    const/4 v10, 0x0

    const/4 v14, 0x1

    sget-object v9, LX/MVv;->A05:LX/MVv;

    new-instance v4, LX/QUy;

    invoke-direct {v4, v1, v10, v13}, LX/QUy;-><init>(Landroid/app/Activity;Landroid/view/View;Z)V

    const/16 v0, 0x2d

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v1 .. v14}, LX/Px6;->A02(Landroid/app/Activity;LX/0dj;Landroidx/loader/app/LoaderManager;LX/rA3;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/MVv;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final A02(LX/Ewt;LX/HCs;Ljava/lang/Integer;)V
    .locals 4

    const/4 v0, 0x1

    new-instance v2, LX/ckw;

    invoke-direct {v2, v0, p1, p0, p3}, LX/ckw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, LX/ZZN;->A05:LX/2gq;

    iget-object v0, p0, LX/ZZN;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    const-class v0, LX/8O5;

    invoke-virtual {v1, v2, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    new-instance v3, LX/eBI;

    invoke-direct {v3}, LX/eBI;-><init>()V

    sget-object v2, LX/HFK;->A06:LX/HFK;

    iget-object v1, p0, LX/ZZN;->A00:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/ZZN;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0, v3, p2}, LX/HFK;->A04(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/OhM;LX/HCs;)V

    return-void
.end method

.method public final A03(Z)V
    .locals 6

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/ZZN;->A06:Lcom/instagram/common/session/UserSession;

    const-string v1, "feed_share_later"

    const/4 v0, 0x0

    invoke-static {v4, v1, v0, v5}, LX/Npu;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-instance v3, LX/S8L;

    invoke-direct {v3, p0, v5, v0, p1}, LX/S8L;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    iget-object v1, p0, LX/ZZN;->A07:Lcom/instagram/feed/media/Media;

    new-instance v2, Lcom/instagram/model/sharelater/ShareLaterMedia;

    invoke-direct {v2, v1}, Lcom/instagram/model/sharelater/ShareLaterMedia;-><init>(Lcom/instagram/feed/media/Media;)V

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/model/sharelater/ShareLaterMedia;->Gr1(Ljava/lang/Boolean;)V

    sget-object v0, LX/7bZ;->A06:LX/7bZ;

    invoke-static {v1, v0}, LX/BRg;->A1V(Lcom/instagram/feed/media/Media;LX/7bZ;)V

    iget-object v1, p0, LX/ZZN;->A00:Landroidx/fragment/app/Fragment;

    check-cast v1, LX/Vsm;

    sget-object v0, LX/008;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Y6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v5, v0}, LX/Nkj;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/sharelater/ShareLaterMedia;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-interface {v1, v0}, LX/Vsm;->schedule(LX/mpd;)V

    return-void
.end method
