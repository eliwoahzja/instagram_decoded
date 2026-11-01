.class public final LX/0jG;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Ifn;
.implements LX/Peq;
.implements LX/Gbm;
.implements LX/GAH;
.implements LX/Ha2;
.implements LX/GAG;
.implements LX/Ga8;
.implements LX/Zgg;
.implements LX/GAI;
.implements LX/GaP;
.implements LX/Myw;
.implements LX/Adz;
.implements LX/GAD;
.implements LX/Ga7;
.implements LX/Ga9;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgSwipeableTabHostFragment"


# instance fields
.field public A00:LX/3hC;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Landroid/os/Bundle;

.field public A04:LX/3ge;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;

.field public final A09:LX/Esp;

.field public final A0A:LX/Esp;

.field public final A0B:LX/snm;

.field public final A0C:LX/GhC;

.field public final A0D:LX/0dd;

.field public final A0E:LX/H9E;

.field public final A0F:LX/mol;

.field public final A0G:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/0jG;->A0A:LX/Esp;

    sget-object v2, LX/4z2;->A02:LX/4z2;

    const/16 v1, 0x40

    new-instance v0, LX/9dm;

    invoke-direct {v0, p0, v1}, LX/9dm;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/0jG;->A07:LX/Esp;

    sget-object v1, LX/3ip;->A01:LX/5Db;

    new-instance v0, LX/5Cf;

    invoke-direct {v0, v1}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0jG;->A0B:LX/snm;

    iput-object v0, p0, LX/0jG;->A0C:LX/GhC;

    const/16 v1, 0x3c

    new-instance v0, LX/9dm;

    invoke-direct {v0, p0, v1}, LX/9dm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/0jG;->A08:LX/Esp;

    const/4 v1, 0x1

    new-instance v0, LX/9iq;

    invoke-direct {v0, p0, v1}, LX/9iq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0jG;->A0D:LX/0dd;

    const/4 v1, 0x2

    new-instance v0, LX/H9E;

    invoke-direct {v0, p0, v1}, LX/H9E;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0jG;->A0E:LX/H9E;

    const-class v0, LX/2wD;

    new-instance v4, LX/1nj;

    invoke-direct {v4, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x3d

    new-instance v3, LX/9dm;

    invoke-direct {v3, p0, v0}, LX/9dm;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v0, 0x3e

    new-instance v2, LX/9dm;

    invoke-direct {v2, p0, v0}, LX/9dm;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v0, 0x3f

    new-instance v1, LX/9dm;

    invoke-direct {v1, p0, v0}, LX/9dm;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v0, LX/0kb;

    invoke-direct {v0, v3, v1, v2, v4}, LX/0kb;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;)V

    iput-object v0, p0, LX/0jG;->A09:LX/Esp;

    const-string v0, "IgSwipeableTabHostFragment"

    iput-object v0, p0, LX/0jG;->A0G:Ljava/lang/String;

    new-instance v0, LX/3gR;

    invoke-direct {v0}, LX/3gR;-><init>()V

    iput-object v0, p0, LX/0jG;->A0F:LX/mol;

    return-void
.end method

.method public static final A00(Landroidx/fragment/app/Fragment;LX/0jG;)V
    .locals 5

    iget-boolean v0, p1, LX/0jG;->A05:Z

    if-nez v0, :cond_1

    sget-object v4, LX/3gU;->A01:LX/3gU;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0b2275

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_0
    iget-object v0, p1, LX/0jG;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v3}, LX/3gU;->A01(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;)V

    invoke-static {v2, p0, v3, v1}, LX/3gU;->A00(Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    if-eqz p0, :cond_0

    invoke-static {p0, v3, v1}, LX/3gU;->A02(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    invoke-virtual {v4, p0, v3, v1}, LX/3gU;->A05(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/0jG;->A05:Z

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/0ho;LX/0jG;)V
    .locals 10

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x1c0733a4

    const-string v0, "IgSwipeableTabHostFragment.loadFragment"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    sget-object v0, LX/3hC;->A04:LX/3hC;

    iput-object v0, p1, LX/0jG;->A00:LX/3hC;

    invoke-virtual {p1}, LX/0jG;->A03()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_a

    iget-object v3, p1, LX/0jG;->A07:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v5, "fragment_feed"

    move-object v4, v5

    const/4 v2, 0x0

    invoke-static {v7, v5, v6}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string/jumbo v5, "fragment_clips"

    goto :goto_0

    :sswitch_1
    const-string/jumbo v5, "fragment_news"

    goto :goto_0

    :sswitch_2
    const-string/jumbo v5, "fragment_search"

    goto :goto_0

    :sswitch_3
    const-string/jumbo v5, "fragment_feed_switcher"

    goto :goto_0

    :sswitch_4
    const-string/jumbo v5, "fragment_profile"

    goto :goto_0

    :sswitch_5
    const-string/jumbo v5, "fragment_panel_camera"

    goto :goto_0

    :sswitch_6
    const-string/jumbo v5, "fragment_panel_direct"

    goto :goto_0

    :sswitch_7
    const-string/jumbo v5, "fragment_direct_tab"

    :goto_0
    :sswitch_8
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :sswitch_9
    const-string/jumbo v0, "fragment_dynamic_tab"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v2, p1, LX/0jG;->A0A:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7zy;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/7zy;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x2081083c00d52c2bL    # 4.065014216426E-152

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v5, 0x0

    if-nez v2, :cond_2

    iget-object v0, p1, LX/0jG;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x2081083c00872bf1L    # 4.065014212091571E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    sget-object v2, LX/2mw;->A00:LX/rvk;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v0, 0x30c00621

    invoke-interface {v2, v1, v5, v0, v6}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {v2}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v1, "fragment_tag"

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    goto :goto_6

    :goto_2
    if-eqz v0, :cond_4

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:LX/0cd;

    if-eqz v0, :cond_6

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0dj;

    :goto_3
    invoke-virtual {v0}, LX/0dj;->A0a()V

    :cond_4
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, 0x7f0b2275

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_5
    sget-object v0, LX/3hC;->A06:LX/3hC;

    iput-object v0, p1, LX/0jG;->A00:LX/3hC;

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v0

    goto :goto_3

    :cond_7
    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v1, LX/2yl;->A0C:LX/2yl;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2yl;->A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iget-object v1, p1, LX/0jG;->A08:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3mG;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mHost:LX/0cd;

    if-eqz v1, :cond_8

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0dj;

    :goto_5
    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v1, p1, LX/0jG;->A01:Ljava/lang/String;

    invoke-virtual {v3, v2, p0, v0, v1}, LX/3mG;->A00(LX/0dj;LX/0ho;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v2

    goto :goto_5

    :cond_9
    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    :goto_6
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x3690aa5d

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_b
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0xf75d5e0

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_c
    throw v1

    :sswitch_data_0
    .sparse-switch
        -0x33d9ef8c -> :sswitch_0
        -0x333751d3 -> :sswitch_8
        -0x3333ac9e -> :sswitch_1
        -0x2c7cb989 -> :sswitch_2
        -0xfac134d -> :sswitch_3
        0x1521c2ba -> :sswitch_4
        0x3ad86026 -> :sswitch_9
        0x5f61f34f -> :sswitch_5
        0x6189cc13 -> :sswitch_6
        0x72da4f8e -> :sswitch_7
    .end sparse-switch
.end method

.method public static final A02(LX/0jG;)V
    .locals 8

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x557740d8

    const-string v0, "IgSwipeableTabHostFragment.updateTabBarVisibility"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_7

    iget-object v5, p0, LX/0jG;->A0A:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/7zy;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0jG;->A03()Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v1, v2, LX/3mO;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    check-cast v2, LX/3mO;

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/3mO;->BHU()Z

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v4, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    invoke-virtual {p0}, LX/0jG;->A03()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f0b227e

    invoke-virtual {v1, v0}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_4

    :goto_1
    invoke-virtual {p0}, LX/0jG;->A03()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, LX/3mP;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3kE;->A00(LX/0dj;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_6

    goto :goto_3

    :goto_2
    if-nez v4, :cond_5

    :goto_3
    if-nez v1, :cond_6

    sget-object v0, LX/2zF;->A00:LX/2zF;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3}, LX/2zF;->A02(Landroid/app/Activity;I)V

    goto :goto_4

    :cond_6
    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/7zy;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/2zF;->A00:LX/2zF;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/2zF;->A02(Landroid/app/Activity;I)V

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x28d7191c

    goto :goto_5

    :cond_8
    :goto_4
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x62a7bc1b

    :goto_5
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_9
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x3c9f6feb

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_a
    throw v1
.end method


# virtual methods
.method public final A03()Landroidx/fragment/app/Fragment;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:LX/0cd;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0dj;

    :goto_0
    const v0, 0x7f0b2275

    invoke-virtual {v1, v0}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v1

    goto :goto_0
.end method

.method public final Ad4(LX/3Bz;)V
    .locals 4

    invoke-virtual {p0}, LX/0jG;->A03()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f0b226f

    invoke-virtual {v1, v0}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, v2}, LX/3gU;->A01(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;)V

    iput-boolean v3, p0, LX/0jG;->A05:Z

    :cond_0
    return-void
.end method

.method public final CIR()LX/3ge;
    .locals 1

    iget-object v0, p0, LX/0jG;->A04:LX/3ge;

    if-nez v0, :cond_0

    const-string/jumbo v0, "scrollableNavigationHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final Dy5(ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0jG;->A03()Landroidx/fragment/app/Fragment;

    move-result-object v2

    const/4 v1, 0x1

    const v0, 0x7f0b226f

    invoke-virtual {v3, v0}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    instance-of v0, v2, LX/Ga8;

    if-eqz v0, :cond_1

    check-cast v2, LX/Ga8;

    invoke-interface {v2, p1, p2}, LX/Ga8;->Dy5(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final ENz()Z
    .locals 1

    iget-object v0, p0, LX/0jG;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7zy;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    return v0
.end method

.method public final EOX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ERv()Z
    .locals 2

    invoke-virtual {p0}, LX/0jG;->A03()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/Ha2;

    if-eqz v0, :cond_0

    check-cast v1, LX/Ha2;

    invoke-interface {v1}, LX/Ha2;->ERv()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ESw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EwD(Z)Z
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0jG;->A03()Landroidx/fragment/app/Fragment;

    move-result-object v2

    const/4 v1, 0x1

    const v0, 0x7f0b226f

    invoke-virtual {v3, v0}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    instance-of v0, v2, LX/Ga7;

    if-eqz v0, :cond_1

    check-cast v2, LX/Ga7;

    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, LX/Ga7;->EwD(Z)Z

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final G7e()V
    .locals 2

    invoke-virtual {p0}, LX/0jG;->A03()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/Myw;

    if-eqz v0, :cond_0

    check-cast v1, LX/Myw;

    invoke-interface {v1}, LX/Myw;->G7e()V

    :cond_0
    return-void
.end method

.method public final GEz()V
    .locals 3

    invoke-virtual {p0}, LX/0jG;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0jG;->A03()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/3gU;->A03(Landroidx/fragment/app/Fragment;LX/0dj;Ljava/lang/String;)V

    return-void
.end method

.method public final GUs()Z
    .locals 2

    invoke-virtual {p0}, LX/0jG;->A03()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/GAG;

    if-eqz v0, :cond_0

    check-cast v1, LX/GAG;

    invoke-interface {v1}, LX/GAG;->GUs()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final GhN()V
    .locals 2

    invoke-virtual {p0}, LX/0jG;->A03()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/GAH;

    if-eqz v0, :cond_0

    check-cast v1, LX/GAH;

    invoke-interface {v1}, LX/GAH;->GhN()V

    :cond_0
    return-void
.end method

.method public final Gqz(Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v1

    iget-object v0, p0, LX/0jG;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    iput-object p1, p0, LX/0jG;->A03:Landroid/os/Bundle;

    instance-of v0, v1, LX/Gbm;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast v1, LX/Gbm;

    invoke-interface {v1, p1}, LX/Gbm;->Gqz(Landroid/os/Bundle;)V

    :goto_0
    iput-object v2, p0, LX/0jG;->A03:Landroid/os/Bundle;

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0jG;->A00:LX/3hC;

    sget-object v0, LX/3hC;->A02:LX/3hC;

    if-ne v1, v0, :cond_0

    goto :goto_0
.end method

.method public final HJQ()Z
    .locals 6

    iget-object v5, p0, LX/0jG;->A0A:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Nb;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8108e200052fceL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/7zy;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x2081083c00922bf9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0jG;->A03()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    const-string/jumbo v0, "fragment_feed"

    invoke-static {v3, v0, v4}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4mP;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    :cond_0
    return v4

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x33d9ef8c    # -4.353275E7f

    if-eq v1, v0, :cond_3

    const v0, -0x2c7cb989

    if-eq v1, v0, :cond_2

    const v0, 0x1521c2ba

    if-ne v1, v0, :cond_0

    const-string/jumbo v0, "fragment_profile"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_2
    const-string/jumbo v0, "fragment_search"

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "fragment_clips"

    goto :goto_0
.end method

.method public final HSi()V
    .locals 2

    invoke-virtual {p0}, LX/0jG;->A03()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/GAI;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0jG;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast v1, LX/GAI;

    invoke-interface {v1}, LX/GAI;->HSi()V

    :cond_0
    return-void
.end method

.method public final getCanShowVoiceMessageBar()Z
    .locals 2

    invoke-virtual {p0}, LX/0jG;->A03()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/GaP;

    if-eqz v0, :cond_0

    check-cast v1, LX/GaP;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/GaP;->getCanShowVoiceMessageBar()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getDelegateLogTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0jG;->A0G:Ljava/lang/String;

    return-object v0
.end method

.method public final getFragmentVisibilityDetector()LX/mol;
    .locals 1

    iget-object v0, p0, LX/0jG;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7zy;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0jG;->A0F:LX/mol;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/4Ka;->_fragmentVisibilityDetector:LX/0jH;

    return-object v0
.end method

.method public final getLargeScreenPresentationMode()LX/Bdz;
    .locals 1

    sget-object v0, LX/Bdz;->A07:LX/Bdz;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0jG;->A03()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/GAz;

    invoke-interface {v0}, LX/GAz;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0jG;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/3gY;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/0jG;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ok;

    return-object v0
.end method

.method public final internalOnResume(LX/8Qg;)V
    .locals 12

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide/16 v10, 0x1

    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x61633b06    # 2.61979E20f

    const-string v0, "IgSwipeableTabHostFragment.internalOnResume"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-super {p0, p1}, LX/4Ka;->internalOnResume(LX/8Qg;)V

    iget-object v1, p0, LX/0jG;->A00:LX/3hC;

    sget-object v8, LX/3hC;->A06:LX/3hC;

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-ne v1, v8, :cond_7

    invoke-static {v3, p0}, LX/0jG;->A01(LX/0ho;LX/0jG;)V

    invoke-virtual {p0}, LX/0jG;->A03()Landroidx/fragment/app/Fragment;

    move-result-object v9

    if-eqz v9, :cond_1

    sget-object v7, LX/3gU;->A01:LX/3gU;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_6

    const v0, 0x7f0b2275

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/0jG;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9, v6}, LX/3gU;->A01(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;)V

    invoke-static {v2, v9, v6, v1}, LX/3gU;->A00(Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v9, v6, v1}, LX/3gU;->A02(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v7, v9, v6, v1}, LX/3gU;->A05(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    :cond_1
    :goto_1
    iget-object v1, p0, LX/0jG;->A00:LX/3hC;

    sget-object v0, LX/3hC;->A04:LX/3hC;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, LX/0jG;->A03()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0jG;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81109f0022590aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v7, "swipeable_tab_host_loaded_but_empty"

    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v2, LX/2mw;->A00:LX/rvk;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v0, 0x30c00621

    invoke-interface {v2, v1, v7, v0, v4}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v6}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ndx;->report()V

    :cond_2
    iput-object v8, p0, LX/0jG;->A00:LX/3hC;

    invoke-static {v3, p0}, LX/0jG;->A01(LX/0ho;LX/0jG;)V

    :cond_3
    iget-object v0, p0, LX/0jG;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/7zy;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81083c00b12c13L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/0jG;->A05:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, LX/0jG;->A03()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, v1}, LX/3gU;->A01(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;)V

    iput-boolean v5, p0, LX/0jG;->A05:Z

    :cond_4
    iget-boolean v0, p0, LX/0jG;->A02:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v0

    invoke-virtual {v0, v3, v5}, LX/0dj;->A10(Ljava/lang/String;I)V

    iput-boolean v4, p0, LX/0jG;->A02:Z

    :cond_5
    invoke-static {p0}, LX/0jG;->A02(LX/0jG;)V

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_7
    sget-object v0, LX/3hC;->A03:LX/3hC;

    if-ne v1, v0, :cond_1

    iput-object v8, p0, LX/0jG;->A00:LX/3hC;

    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7e39a7d0

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_8
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x74adce3

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_9
    throw v1
.end method

.method public final isContainerFragment()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "STARTING_ACTION"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0jG;->A01:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 7
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x55189f8c

    const-string v0, "IgSwipeableTabHostFragment.onAttachFragment"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    sget-object v0, LX/3hC;->A02:LX/3hC;

    iput-object v0, p0, LX/0jG;->A00:LX/3hC;

    iget-object v2, p0, LX/0jG;->A03:Landroid/os/Bundle;

    iget-object v0, p0, LX/0jG;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/Gbm;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    move-object v0, p1

    check-cast v0, LX/Gbm;

    invoke-interface {v0, v2}, LX/Gbm;->Gqz(Landroid/os/Bundle;)V

    iput-object v4, p0, LX/0jG;->A03:Landroid/os/Bundle;

    :cond_1
    invoke-static {p0}, LX/0jG;->A02(LX/0jG;)V

    iget-boolean v0, p0, LX/0jG;->A05:Z

    if-nez v0, :cond_3

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0iA;

    invoke-virtual {v0}, LX/0hp;->A04()LX/0ho;

    move-result-object v1

    sget-object v0, LX/0ho;->A02:LX/0ho;

    invoke-virtual {v1, v0}, LX/0ho;->A00(LX/0ho;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, p0}, LX/0jG;->A00(Landroidx/fragment/app/Fragment;LX/0jG;)V

    goto :goto_0

    :cond_2
    invoke-interface {p0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-static {v0}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v3

    const/16 v0, 0x1c

    new-instance v2, LX/6Vc;

    invoke-direct {v2, p1, p0, v4, v0}, LX/6Vc;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v2, v3, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    goto :goto_0

    :cond_3
    sget-object v2, LX/4y2;->A00:LX/4y2;

    sget-object v1, LX/4xT;->A15:LX/4xT;

    iget-object v0, p0, LX/0jG;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/4y2;->A01(LX/4xT;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-static {v0}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v2

    const/16 v0, 0x16

    new-instance v1, LX/1U2;

    invoke-direct {v1, p0, p1, v4, v0}, LX/1U2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_0
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x29f9e69a

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_5
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x1f6dbdf3

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_6
    throw v1
.end method

.method public final onBackPressed()Z
    .locals 4

    iget-object v0, p0, LX/0jG;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0jG;->A03()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, v2, v1, v3}, LX/3gU;->A04(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0dj;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 15

    const v0, 0x6ee6c56b

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x3b0e7800    # -1932.25f

    const-string v0, "IgSwipeableTabHostFragment.onCreate"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    const-string v1, "IgSwipeableTabHostFragment.super.onCreate"

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2d31eb0c

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    :try_start_1
    move-object/from16 v0, p1

    invoke-super {p0, v0}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x51834cc2

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    sget-object v0, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {p0}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v9

    const/16 v11, 0x7c

    const/4 v10, 0x0

    const/4 v12, 0x0

    new-instance v7, LX/3ge;

    move v13, v12

    move v14, v12

    invoke-direct/range {v7 .. v14}, LX/3ge;-><init>(Landroid/content/Context;LX/4Nb;Ljava/lang/Float;IZZZ)V

    iput-object v7, p0, LX/0jG;->A04:LX/3ge;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v1

    iget-object v0, p0, LX/0jG;->A0D:LX/0dd;

    invoke-virtual {v1, v0}, LX/0dj;->A0t(LX/0dd;)V

    sget-object v3, LX/4y2;->A00:LX/4y2;

    sget-object v1, LX/4xT;->A14:LX/4xT;

    iget-object v4, p0, LX/0jG;->A0A:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v1, v0}, LX/4y2;->A01(LX/4xT;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/0gV;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-ne v0, v3, :cond_4

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v1

    iget-object v0, p0, LX/0jG;->A0E:LX/H9E;

    invoke-virtual {v1, v0, v12}, LX/0dj;->A0s(LX/0da;Z)V

    iput-boolean v3, p0, LX/0jG;->A06:Z

    :cond_4
    sget-object v0, LX/3hC;->A06:LX/3hC;

    iput-object v0, p0, LX/0jG;->A00:LX/3hC;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    const-string v0, "EAGER_FRAGMENT_LOADING"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_5

    invoke-static {v10, p0}, LX/0jG;->A01(LX/0ho;LX/0jG;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x3a0cb545

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_6
    const v0, -0x38655c42

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x17a4eb97

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_7
    const v0, -0x726f63cf

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x402b117c

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_8
    const v0, 0x623ee8e

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x4cfc1bd9

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0e43

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x2373e661

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    const v0, -0xae1874e

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v1

    iget-object v0, p0, LX/0jG;->A0D:LX/0dd;

    invoke-virtual {v1, v0}, LX/0dj;->A0u(LX/0dd;)V

    iget-boolean v0, p0, LX/0jG;->A06:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v1

    iget-object v0, p0, LX/0jG;->A0E:LX/H9E;

    invoke-virtual {v1, v0}, LX/0dj;->A0r(LX/0da;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0jG;->A06:Z

    :cond_0
    iget-object v1, p0, LX/0jG;->A0B:LX/snm;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    const v0, -0x543c5584

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/4Ka;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/0jG;->A00:LX/3hC;

    if-eqz v1, :cond_0

    const-string v0, "KEY_TAB_HOST_FRAGMENT_LOADING_STATE"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v2, p0, LX/0jG;->A07:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "fragment_direct_tab"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "fragment_profile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f0407a9

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, -0x66e4bc4f

    invoke-static {p1, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    :cond_1
    iget-object v0, p0, LX/0jG;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2wD;

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x11

    new-instance v2, LX/6Uk;

    invoke-direct {v2, v4, v1, v0}, LX/6Uk;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v2, v3, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    iget-object v1, v4, LX/2wD;->A01:LX/2hs;

    invoke-virtual {v1}, LX/5Bm;->EE6()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/5Bm;->A0T(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
