.class public final LX/dcM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hkO;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/C2u;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/C2u;)V
    .locals 0

    iput-object p2, p0, LX/dcM;->A01:LX/C2u;

    iput-object p1, p0, LX/dcM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AOq(Ljava/util/List;)V
    .locals 4

    iget-object v3, p0, LX/dcM;->A01:LX/C2u;

    iget-object v0, v3, LX/C2u;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

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

    invoke-virtual {v3}, LX/C2u;->A00()LX/VIU;

    move-result-object v0

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, LX/VIU;->A18(Ljava/util/List;)V

    :goto_0
    invoke-virtual {v3}, LX/C2u;->A00()LX/VIU;

    move-result-object v0

    invoke-virtual {v0}, LX/VIU;->A0x()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, LX/BTD;->A1X(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, LX/VIU;->A17(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0}, LX/C2u;->A02(Ljava/util/List;Z)V

    return-void
.end method

.method public final BFW(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/dcM;->A01:LX/C2u;

    invoke-virtual {v0}, LX/C2u;->A00()LX/VIU;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/VIU;->A16(Ljava/lang/String;)V

    return-void
.end method

.method public final BLQ()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/dcM;->A01:LX/C2u;

    invoke-virtual {v0}, LX/C2u;->A00()LX/VIU;

    move-result-object v0

    invoke-virtual {v0}, LX/VIU;->A0x()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final CdM(LX/G65;)LX/6oE;
    .locals 3

    iget-object v0, p0, LX/dcM;->A01:LX/C2u;

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

    iget-object v0, p0, LX/dcM;->A01:LX/C2u;

    invoke-virtual {v0}, LX/C2u;->A00()LX/VIU;

    move-result-object v0

    invoke-interface {v0, p1}, LX/Iro;->EpS(Ljava/util/List;)V

    return-void
.end method

.method public final FJV(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/dcM;->A01:LX/C2u;

    iget-object v0, v0, LX/C2u;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-virtual {v0, p1}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0O(Ljava/lang/String;)V

    return-void
.end method

.method public final Frs()V
    .locals 3

    iget-object v2, p0, LX/dcM;->A01:LX/C2u;

    invoke-virtual {v2}, LX/C2u;->A00()LX/VIU;

    move-result-object v1

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-interface {v1, v0}, LX/Iro;->EpS(Ljava/util/List;)V

    iget-object v0, v2, LX/C2u;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/C2u;->A01()V

    :cond_0
    return-void
.end method

.method public final Fs5()V
    .locals 2

    iget-object v1, p0, LX/dcM;->A01:LX/C2u;

    iget-object v0, v1, LX/C2u;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/C2u;->A01()V

    :cond_0
    return-void
.end method

.method public final FsF()V
    .locals 2

    iget-object v0, p0, LX/dcM;->A01:LX/C2u;

    invoke-virtual {v0}, LX/C2u;->A00()LX/VIU;

    move-result-object v1

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-interface {v1, v0}, LX/Iro;->EpS(Ljava/util/List;)V

    return-void
.end method

.method public final Fsa(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V
    .locals 5

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-eqz p6, :cond_0

    iget-object v0, p0, LX/dcM;->A01:LX/C2u;

    invoke-virtual {v0}, LX/C2u;->A00()LX/VIU;

    move-result-object v0

    invoke-virtual {v0}, LX/VIU;->A11()V

    :cond_0
    iget-object v4, p0, LX/dcM;->A01:LX/C2u;

    invoke-virtual {v4}, LX/C2u;->A00()LX/VIU;

    move-result-object v0

    invoke-virtual {v0, p3}, LX/VIU;->A17(Ljava/util/List;)V

    invoke-virtual {v4}, LX/C2u;->A00()LX/VIU;

    move-result-object v0

    invoke-virtual {v0}, LX/VIU;->A0x()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/BTD;->A1X(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v2, p6}, LX/C2u;->A02(Ljava/util/List;Z)V

    iget-object v3, p0, LX/dcM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/BRg;->A0G(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v3, v2}, LX/KnN;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    iget-object v0, v4, LX/C2u;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v4}, LX/C2u;->A01()V

    :cond_4
    return-void
.end method

.method public final HVV()V
    .locals 1

    iget-object v0, p0, LX/dcM;->A01:LX/C2u;

    invoke-virtual {v0}, LX/C2u;->A00()LX/VIU;

    move-result-object v0

    invoke-virtual {v0}, LX/VIU;->HVV()V

    return-void
.end method
