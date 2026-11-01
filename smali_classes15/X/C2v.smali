.class public final LX/C2v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hkO;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/C2u;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/C2u;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p2, p0, LX/C2v;->A01:LX/C2u;

    iput-object p3, p0, LX/C2v;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/C2v;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/C2v;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AOq(Ljava/util/List;)V
    .locals 3

    iget-object v2, p0, LX/C2v;->A01:LX/C2u;

    iget-object v0, v2, LX/C2u;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    iget-object v0, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A09:LX/AVu;

    if-nez v0, :cond_0

    const-string v0, "contextualFeedController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/AVu;->A0T()Z

    move-result v1

    invoke-virtual {v2}, LX/C2u;->A00()LX/VIU;

    move-result-object v0

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, LX/VIU;->A1A(Ljava/util/List;)V

    :goto_0
    invoke-virtual {v2}, LX/C2u;->A00()LX/VIU;

    move-result-object v0

    invoke-virtual {v0}, LX/VIU;->A0y()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/C2u;->A02(Ljava/util/List;Z)V

    return-void

    :cond_1
    invoke-virtual {v0, p1}, LX/VIU;->A19(Ljava/util/List;)V

    goto :goto_0
.end method

.method public final BFW(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/C2v;->A01:LX/C2u;

    invoke-virtual {v0}, LX/C2u;->A00()LX/VIU;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/VIU;->A16(Ljava/lang/String;)V

    return-void
.end method

.method public final BLQ()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/C2v;->A01:LX/C2u;

    invoke-virtual {v0}, LX/C2u;->A00()LX/VIU;

    move-result-object v0

    invoke-virtual {v0}, LX/VIU;->A0y()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final CdM(LX/G65;)LX/6oE;
    .locals 3

    iget-object v0, p0, LX/C2v;->A01:LX/C2u;

    invoke-virtual {v0}, LX/C2u;->A00()LX/VIU;

    move-result-object v2

    const v1, 0x1c1f4c3a

    iget-object v0, p1, LX/3gI;->A01:LX/a0P;

    invoke-static {v0, v1}, LX/20W;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/BTD;->A0H(LX/a0P;)LX/6oC;

    move-result-object v0

    invoke-interface {v2, v0}, LX/IaB;->CdO(LX/6oC;)LX/6oE;

    move-result-object v0

    return-object v0
.end method

.method public final EpS(Ljava/util/List;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C2v;->A01:LX/C2u;

    invoke-virtual {v0}, LX/C2u;->A00()LX/VIU;

    move-result-object v0

    invoke-interface {v0, p1}, LX/Iro;->EpS(Ljava/util/List;)V

    return-void
.end method

.method public final FJV(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/C2v;->A01:LX/C2u;

    iget-object v0, v0, LX/C2u;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-virtual {v0, p1}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0O(Ljava/lang/String;)V

    return-void
.end method

.method public final Frs()V
    .locals 7

    iget-object v6, p0, LX/C2v;->A01:LX/C2u;

    iget-object v5, v6, LX/C2u;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    iget-object v4, v5, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0Q:LX/4zQ;

    if-nez v4, :cond_0

    const-string v0, "feedMediaLoadingLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v5}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->getModuleName()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0u:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v2, v1, v3}, LX/4zQ;->Ehp(LX/1v4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, LX/4zQ;->BEk(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/C2u;->A00()LX/VIU;

    move-result-object v1

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-interface {v1, v0}, LX/Iro;->EpS(Ljava/util/List;)V

    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v6}, LX/C2u;->A01()V

    :cond_1
    return-void
.end method

.method public final Fs5()V
    .locals 0

    return-void
.end method

.method public final FsF()V
    .locals 2

    iget-object v0, p0, LX/C2v;->A01:LX/C2u;

    invoke-virtual {v0}, LX/C2u;->A00()LX/VIU;

    move-result-object v1

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-interface {v1, v0}, LX/Iro;->EpS(Ljava/util/List;)V

    return-void
.end method

.method public final Fsa(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V
    .locals 9

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v3, p0, LX/C2v;->A01:LX/C2u;

    iget-object v4, v3, LX/C2u;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    iget-object v6, v4, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0C:Lcom/instagram/profile/fragment/UserDetailFragment;

    if-eqz v6, :cond_4

    invoke-static {v6}, Lcom/instagram/profile/fragment/UserDetailFragment;->A02(Lcom/instagram/profile/fragment/UserDetailFragment;)LX/sau;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/28d;->A08:LX/28d;

    invoke-interface {v1, v0, p1}, LX/sau;->H6p(LX/28d;Ljava/lang/String;)V

    :cond_0
    invoke-static {v6}, Lcom/instagram/profile/fragment/UserDetailFragment;->A02(Lcom/instagram/profile/fragment/UserDetailFragment;)LX/sau;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/28d;->A08:LX/28d;

    invoke-interface {v1, v0, p2}, LX/sau;->H0m(LX/28d;Ljava/lang/String;)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LjT;

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v6}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0o()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/BgS;->A00(LX/LjT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)LX/BgS;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v8}, LX/238;->A0T(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/1L0;->A04:LX/1L0;

    const/4 v1, 0x0

    new-instance v0, LX/BgS;

    invoke-direct {v0, v2, v7, v1}, LX/BgS;-><init>(LX/1L0;Lcom/instagram/feed/media/Media;LX/3yv;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0m()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object v1

    sget-object v0, LX/28d;->A08:LX/28d;

    invoke-virtual {v1, v0, v5}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0S(LX/28d;Ljava/util/List;)V

    :cond_4
    iget-object v8, v4, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0Q:LX/4zQ;

    if-nez v8, :cond_5

    const-string v0, "feedMediaLoadingLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v5, v4, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0R:LX/9ka;

    if-nez v5, :cond_6

    const-string v0, "feedMediaLoadingTracker"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v4}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->getModuleName()Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    if-nez p6, :cond_8

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0j:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v2, v1, v7}, LX/4zQ;->Ehp(LX/1v4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {p3, v6}, LX/448;->A0T(Ljava/util/List;I)Lcom/instagram/feed/media/Media;

    move-result-object v2

    invoke-static {p3, v6}, LX/448;->A0T(Ljava/util/List;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2, v6}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    :cond_7
    :goto_2
    iput-object v1, v5, LX/4Qb;->A02:Ljava/lang/String;

    :cond_8
    if-eqz p5, :cond_a

    invoke-virtual {v3}, LX/C2u;->A00()LX/VIU;

    move-result-object v0

    invoke-virtual {v0, p3}, LX/VIU;->A19(Ljava/util/List;)V

    iget-object v0, p0, LX/C2v;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/C2v;->A03:Lkotlin/jvm/functions/Function0;

    :goto_3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {v3}, LX/C2u;->A00()LX/VIU;

    move-result-object v0

    invoke-virtual {v0}, LX/VIU;->A0y()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0, p6}, LX/C2u;->A02(Ljava/util/List;Z)V

    iget-object v5, p0, LX/C2v;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/238;->A0T(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    if-eqz p6, :cond_b

    invoke-virtual {v3}, LX/C2u;->A00()LX/VIU;

    move-result-object v0

    invoke-virtual {v0}, LX/VIU;->A11()V

    :cond_b
    invoke-virtual {v3}, LX/C2u;->A00()LX/VIU;

    move-result-object v0

    invoke-virtual {v0, p3}, LX/VIU;->A19(Ljava/util/List;)V

    iget-object v0, p0, LX/C2v;->A02:Lkotlin/jvm/functions/Function0;

    goto :goto_3

    :cond_c
    const/4 v1, 0x0

    goto :goto_2

    :cond_d
    invoke-static {v5, v2}, LX/KnN;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-virtual {v3}, LX/C2u;->A01()V

    :cond_e
    return-void
.end method

.method public final HVV()V
    .locals 1

    iget-object v0, p0, LX/C2v;->A01:LX/C2u;

    invoke-virtual {v0}, LX/C2u;->A00()LX/VIU;

    move-result-object v0

    invoke-virtual {v0}, LX/VIU;->HVV()V

    return-void
.end method
