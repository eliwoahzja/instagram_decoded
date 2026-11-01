.class public final LX/Sim;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ia6;


# instance fields
.field public final synthetic A00:Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;)V
    .locals 0

    iput-object p1, p0, LX/Sim;->A00:Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AQE(LX/3yv;I)V
    .locals 0

    return-void
.end method

.method public final synthetic B6x(J)V
    .locals 0

    return-void
.end method

.method public final synthetic D6R()LX/5yJ;
    .locals 3

    const/4 v2, 0x0

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/5yJ;

    invoke-direct {v0, v2, v1}, LX/5yJ;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    return-object v0
.end method

.method public final synthetic Dfp()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic E6D()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final E7v(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ei2()V
    .locals 0

    return-void
.end method

.method public final Ezg(LX/3yv;)V
    .locals 0

    return-void
.end method

.method public final Fgt()V
    .locals 0

    return-void
.end method

.method public final synthetic Foj(LX/5yJ;)V
    .locals 0

    return-void
.end method

.method public final synthetic Fpd(LX/3yv;LX/5b8;I)V
    .locals 0

    return-void
.end method

.method public final synthetic Fpg(Landroid/view/View;LX/3yv;I)V
    .locals 0

    return-void
.end method

.method public final Fph(LX/3d7;LX/Njk;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIZ)V
    .locals 15

    const/4 v14, 0x0

    move-object/from16 v0, p7

    move-object/from16 v6, p4

    move-object/from16 v1, p1

    invoke-static {v14, v6, v0, v1}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v7, 0xa

    move-object/from16 v0, p6

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v8, 0x28005

    invoke-static {}, LX/244;->A0k()LX/0gH;

    move-result-object v4

    iget-object v2, p0, LX/Sim;->A00:Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;

    iget-object v5, v2, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A09:LX/Esp;

    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/4 v0, -0x1

    new-instance v1, LX/0gJ;

    invoke-direct {v1, v2, v0}, LX/0gJ;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v2}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-virtual {v4, v0, v3, v1}, LX/0gH;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ndu;)LX/0gL;

    move-result-object v3

    invoke-static {v3}, LX/254;->A1K(LX/0gL;)V

    const/4 v4, 0x1

    iput-boolean v4, v3, LX/0gL;->A0e:Z

    iget-object v0, v2, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelViewerConfig;

    iput-object v0, v3, LX/0gL;->A02:Lcom/instagram/model/reels/ReelViewerConfig;

    new-instance v0, LX/Shy;

    invoke-direct {v0, v2, v14}, LX/Shy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/0gL;->A06:LX/Nce;

    new-instance v0, LX/LT0;

    invoke-direct {v0}, LX/LT0;-><init>()V

    iput-object v0, v3, LX/0gL;->A05:LX/CCA;

    iget-object v0, v2, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/4Ka;->setModuleNameV2(Ljava/lang/String;)Z

    iget-object v0, v2, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A03:LX/5CO;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/5CO;->A0D:LX/8P2;

    if-eqz v1, :cond_0

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/8P2;->A0U(Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, v2, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A00:LX/Rwk;

    const/4 v10, 0x0

    if-nez v0, :cond_1

    invoke-static {}, LX/194;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/Rwk;->A04:Ljava/util/List;

    invoke-static {v0, v7}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QhD;

    iget-object v0, v0, LX/QhD;->A01:LX/3yv;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v5, v14}, LX/249;->A0J(LX/Esp;I)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v6}, LX/249;->A0e(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3yv;

    move-result-object v9

    if-eqz v9, :cond_3

    iget-boolean v0, v9, LX/3yv;->A1j:Z

    invoke-static {v10, v3, v0, v4}, LX/244;->A1S(LX/LgW;LX/0gL;ZZ)V

    invoke-static {v10, v3, v5}, LX/255;->A1O(LX/WaD;LX/0gL;LX/Esp;)V

    invoke-static {v8}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    sget-object v1, LX/0yK;->A15:LX/0yK;

    invoke-static {v0, v1}, LX/254;->A1V(Lcom/instagram/common/session/UserSession;LX/0yK;)Z

    move-result v13

    new-instance v8, LX/8OO;

    move-object v12, v11

    invoke-direct/range {v8 .. v14}, LX/8OO;-><init>(LX/3yv;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;ZZ)V

    invoke-virtual {v3}, LX/0gL;->A00()LX/5CO;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A03:LX/5CO;

    invoke-virtual {v0, v1, v8}, LX/5CO;->A08(LX/0yK;LX/8OO;)V

    :cond_3
    return-void
.end method

.method public final Fpi(LX/3yv;LX/5b8;Ljava/lang/Integer;I)V
    .locals 0

    return-void
.end method

.method public final synthetic Fpj(Landroid/view/View;LX/3yv;I)V
    .locals 0

    return-void
.end method

.method public final Fpk(Landroid/view/View;Ljava/lang/String;Ljava/util/List;I)V
    .locals 9

    invoke-static {p2, p1}, LX/254;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, p0, LX/Sim;->A00:Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;

    iget-object v1, v5, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A09:LX/Esp;

    invoke-static {v1, v3}, LX/249;->A0J(LX/Esp;I)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, p2}, LX/249;->A0e(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3yv;

    move-result-object v8

    const/4 v2, 0x0

    if-eqz v8, :cond_0

    iget-object v0, v8, LX/3yv;->A0h:LX/Wap;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v0, v5, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A04:Ljava/lang/String;

    invoke-static {v0, v3, v3}, LX/0WP;->A01(Ljava/lang/String;ZZ)LX/0WQ;

    move-result-object v7

    new-instance v3, LX/Pz5;

    invoke-direct/range {v3 .. v8}, LX/Pz5;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/3yv;)V

    new-instance v1, LX/QaR;

    invoke-direct {v1, v5, p2}, LX/QaR;-><init>(Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;Ljava/lang/String;)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, p1, v1, v2, v0}, LX/Pz5;->A0F(Landroid/view/View;LX/Wct;Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final synthetic Fpl(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final synthetic Fpm(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final synthetic Fpp(Landroid/view/View;LX/3yv;I)V
    .locals 0

    return-void
.end method

.method public final Fpq(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic Fpr(Landroid/view/View;LX/3yv;I)V
    .locals 0

    return-void
.end method

.method public final synthetic Fxs()V
    .locals 0

    return-void
.end method

.method public final GCI(I)V
    .locals 0

    return-void
.end method

.method public final GKC(LX/3d7;LX/3yv;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    return-void
.end method
