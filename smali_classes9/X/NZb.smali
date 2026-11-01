.class public final LX/NZb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hbT;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/3nH;

.field public A03:LX/JZj;

.field public A04:LX/mqn;

.field public A05:LX/3nT;

.field public A06:LX/Esp;


# virtual methods
.method public final FJV(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/NZb;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/NZb;->A04:LX/mqn;

    sget-object v3, LX/3gZ;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NZb;->A02:LX/3nH;

    iget-object v0, v0, LX/3nH;->A01:Landroidx/fragment/app/Fragment;

    invoke-static {v4, v1, v0}, LX/21R;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LX/4bL;

    invoke-direct {v2, v0, v4}, LX/4bL;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    invoke-interface {v1}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v1, p1, v0}, LX/4bL;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final FKW()V
    .locals 6

    iget-object v1, p0, LX/NZb;->A05:LX/3nT;

    sget-object v0, LX/2ut;->A0K:LX/2ut;

    check-cast v1, LX/3nV;

    iput-object v0, v1, LX/3nV;->A00:LX/2ut;

    iget-object v5, p0, LX/NZb;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/3hK;->A00(Lcom/instagram/common/session/UserSession;)LX/3hK;

    move-result-object v3

    const/16 v0, 0x62d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v2

    const-string v1, "FACEBOOK"

    const-string v0, "ig_find_new_friends"

    invoke-virtual {v3, v2, v0, v1}, LX/4x4;->A06(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/4x4;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v2

    const-wide v0, 0x2041144400016839L    # 2.547644281186685E-153

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/NZb;->A02:LX/3nH;

    iget-object v1, v0, LX/3nH;->A01:Landroidx/fragment/app/Fragment;

    invoke-static {v1, v5}, LX/216;->A0K(Landroidx/fragment/app/Fragment;LX/1ok;)LX/3VC;

    move-result-object v4

    invoke-virtual {v4}, LX/3VC;->A09()V

    invoke-static {v5}, LX/5sD;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {}, LX/21X;->A0W()LX/SkB;

    move-result-object v3

    if-eqz v0, :cond_1

    const-string v1, "see_all_su_empty_feed"

    const-string v0, "suggested_users"

    const/4 v2, 0x0

    invoke-virtual {v3, v5, v1, v0}, LX/SkB;->A02(LX/4Nb;Ljava/lang/String;Ljava/lang/String;)LX/MT7;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v2, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/3VC;->A06()V

    return-void

    :cond_1
    const v0, 0x7f133b39

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "empty_feed"

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v1}, LX/SkB;->A01(Ljava/lang/String;Ljava/lang/String;)LX/DhI;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/NZb;->A02:LX/3nH;

    iget-object v3, v0, LX/3nH;->A01:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, LX/NZb;->A03:LX/JZj;

    const/16 v0, 0xe

    new-instance v1, LX/NWl;

    invoke-direct {v1, v2, v0}, LX/NWl;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/21R;->A0a()LX/KRE;

    move-result-object v0

    invoke-virtual {v0, v3, v5, v1}, LX/KRE;->A01(Landroidx/fragment/app/Fragment;LX/1ok;LX/OhP;)LX/G4z;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "ig_fb_nux_main_screen"

    invoke-virtual {v2, v0, v1, v1}, LX/G4z;->A05(Ljava/lang/String;Ljava/util/List;LX/Hrj;)Z

    return-void
.end method

.method public final Ffx()V
    .locals 10

    iget-object v0, p0, LX/NZb;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Hoz;

    iget-object v0, p0, LX/NZb;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f134069

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/NZb;->A04:LX/mqn;

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    const/4 v8, 0x0

    const-string v3, "Older_Feed"

    const/16 v0, 0x1d0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x658

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v7

    move-object v9, v8

    invoke-virtual/range {v2 .. v9}, LX/Hoz;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FwX()V
    .locals 2

    iget-object v0, p0, LX/NZb;->A02:LX/3nH;

    iget-object v0, v0, LX/3nH;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/NZb;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/216;->A0L(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v1

    const v0, 0x3800e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v0, LX/XLP;

    invoke-direct {v0}, LX/XLP;-><init>()V

    invoke-virtual {v1, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/3VC;->A06()V

    return-void
.end method
