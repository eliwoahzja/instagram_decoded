.class public final LX/Skl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WaF;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Skl;->$t:I

    iput-object p1, p0, LX/Skl;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B1E(LX/28r;)LX/28r;
    .locals 2

    iget v0, p0, LX/Skl;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Skl;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Ka;

    invoke-static {v1}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/28r;->A0l(LX/Hbm;)V

    return-object v0

    :cond_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Skl;->A00:Ljava/lang/Object;

    check-cast v0, LX/Sjl;

    iget-object v1, v0, LX/Sjl;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/Sjl;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0, v1}, LX/28r;->A0i(Landroidx/fragment/app/Fragment;LX/4Nb;)V

    return-object p1
.end method

.method public final E8T()Z
    .locals 1

    iget v0, p0, LX/Skl;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Skl;->A00:Ljava/lang/Object;

    check-cast v0, LX/Sjl;

    iget-object v0, v0, LX/Sjl;->A04:Lcom/instagram/save/model/SavedCollection;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final GYT(LX/Wdj;LX/6oE;II)V
    .locals 8

    iget v0, p0, LX/Skl;->$t:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Skl;->A00:Ljava/lang/Object;

    check-cast v0, LX/Sjl;

    iget-object v1, v0, LX/Sjl;->A02:LX/Pk7;

    iget-object v4, v0, LX/Sjl;->A04:Lcom/instagram/save/model/SavedCollection;

    if-eqz v4, :cond_1

    invoke-interface {p1}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v3

    iget-object v5, v4, Lcom/instagram/save/model/SavedCollection;->A0F:Ljava/lang/String;

    const/4 v2, 0x0

    move v6, p3

    move v7, p4

    invoke-virtual/range {v1 .. v7}, LX/Pk7;->A02(Landroidx/fragment/app/Fragment;Lcom/instagram/feed/media/Media;Lcom/instagram/save/model/SavedCollection;Ljava/lang/String;II)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final HUI(LX/Wdj;LX/6oE;II)V
    .locals 13

    iget v0, p0, LX/Skl;->$t:I

    if-eqz v0, :cond_6

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v9, p0, LX/Skl;->A00:Ljava/lang/Object;

    check-cast v9, LX/HNU;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    move/from16 v12, p3

    move/from16 v1, p4

    invoke-static {v0, p1, v9, v12, v1}, LX/HNU;->A02(Landroid/content/Context;LX/Wdj;LX/HNU;II)V

    invoke-static {v9}, LX/HNU;->A0C(LX/HNU;)V

    invoke-interface {p1}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v8

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->ALU()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/13l;->A00:LX/13l;

    iget-object v0, v9, LX/HNU;->A0f:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/13l;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    new-instance v6, LX/cEf;

    invoke-direct {v6, v12, v0, v9, v8}, LX/cEf;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, v9, LX/HNU;->A0f:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    sget-object v10, LX/7fY;->A03:LX/7fY;

    iget-object v0, v9, LX/HNU;->A0g:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v4 .. v12}, LX/13l;->A06(Landroid/content/Context;LX/4Kj;Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Ifn;LX/7fY;Ljava/lang/String;I)V

    :cond_0
    invoke-interface {p1}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v4

    iget-object v0, v9, LX/HNU;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/save/model/SavedCollection;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/save/model/SavedCollection;->A09:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/feed/media/Media;->AFH(Ljava/lang/Boolean;)V

    iget-object v0, v9, LX/HNU;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_3

    invoke-static {}, LX/238;->A1A()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "DirectSaveToCollectionFragment not attached to context"

    invoke-virtual {v1, v0}, LX/2mw;->A02(Ljava/lang/String;)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Ndx;->report()V

    return-void

    :cond_3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/8QJ;->notifyDataSetChanged()V

    :cond_4
    invoke-static {v9}, LX/HNU;->A0B(LX/HNU;)V

    iget-object v3, v9, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v3, :cond_5

    new-instance v2, LX/Tyn;

    invoke-direct {v2, v9}, LX/Tyn;-><init>(LX/HNU;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void

    :cond_6
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    return-void
.end method
