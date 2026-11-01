.class public final LX/Sjj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vzl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Sjj;->$t:I

    iput-object p1, p0, LX/Sjj;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FJy(Z)V
    .locals 4

    iget v1, p0, LX/Sjj;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    if-eqz p1, :cond_8

    iget-object v3, p0, LX/Sjj;->A00:Ljava/lang/Object;

    check-cast v3, LX/HPT;

    iget-object v0, v3, LX/HPT;->A07:LX/Sjk;

    if-nez v0, :cond_0

    const-string v0, "savedCollectionsFetcher"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/Sjk;->A01:LX/8s2;

    iget-object v0, v0, LX/8s2;->A03:LX/8s4;

    iget-object v1, v0, LX/8s4;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_8

    iget-object v1, v3, LX/HPT;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_1

    invoke-static {}, LX/238;->A1A()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v0, -0x1dce7d8e

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v3, LX/HPT;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const-string v2, "loadingSpinner"

    if-nez v1, :cond_2

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, LX/4YQ;->A03:LX/4YQ;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/4YQ;)V

    iget-object v1, v3, LX/HPT;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v1, :cond_3

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/16 v0, 0x36

    invoke-static {v1, v3, v0}, LX/QJd;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_4
    if-eqz p1, :cond_8

    iget-object v3, p0, LX/Sjj;->A00:Ljava/lang/Object;

    check-cast v3, LX/Hr7;

    iget-object v0, v3, LX/Hr7;->A05:LX/Sjk;

    if-nez v0, :cond_5

    const-string v0, "savedCollectionsFetcher"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, v0, LX/Sjk;->A01:LX/8s2;

    iget-object v0, v0, LX/8s2;->A03:LX/8s4;

    iget-object v1, v0, LX/8s4;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_8

    iget-object v1, v3, LX/Hr7;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const-string v2, "Required value was null."

    if-eqz v1, :cond_7

    sget-object v0, LX/4YQ;->A03:LX/4YQ;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/4YQ;)V

    iget-object v1, v3, LX/Hr7;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_6

    const v0, 0x5297c9df

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v3, LX/Hr7;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/16 v0, 0x34

    invoke-static {v1, v3, v0}, LX/QJd;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_6
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    return-void
.end method

.method public final FK6(Ljava/util/List;Z)V
    .locals 16

    move-object/from16 v2, p0

    iget v1, v2, LX/Sjj;->$t:I

    move-object/from16 v4, p1

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v3, 0x1

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v10, v2, LX/Sjj;->A00:Ljava/lang/Object;

    check-cast v10, LX/HNU;

    iput-object v4, v10, LX/HNU;->A0H:Ljava/util/List;

    iget-object v0, v10, LX/HNU;->A0a:LX/Esp;

    invoke-static {v10, v0}, LX/255;->A0N(LX/HNU;LX/Esp;)Lcom/instagram/feed/media/Media;

    move-result-object v9

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0xd3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v12

    sget-object v7, LX/13l;->A00:LX/13l;

    iget-object v0, v10, LX/HNU;->A0f:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/13l;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v10, LX/HNU;->A0H:Ljava/util/List;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iget-object v0, v10, LX/HNU;->A0f:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v7, v0, v9, v2, v1}, LX/13l;->A0D(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v10, LX/HNU;->A0H:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v5, 0x0

    sget-object v4, LX/MSZ;->A07:LX/MSZ;

    iget-object v2, v4, LX/MSZ;->A01:Ljava/lang/String;

    const v0, 0x7f131d3c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/save/model/SavedCollection;

    invoke-direct {v0, v4, v2, v1}, Lcom/instagram/save/model/SavedCollection;-><init>(LX/MSZ;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v5, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-static {v6}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v10, LX/HNU;->A0H:Ljava/util/List;

    :cond_0
    iget-object v0, v10, LX/HNU;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-static {v10}, LX/HNU;->A01(LX/HNU;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1d

    iget-object v0, v10, LX/HNU;->A0H:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/save/model/SavedCollection;

    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A09:Ljava/lang/Boolean;

    invoke-static {v0}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v10}, LX/HNU;->A0I(LX/HNU;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v10}, LX/HNU;->A06(LX/HNU;)V

    invoke-static {v10}, LX/HNU;->A09(LX/HNU;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/HNU;->A0E(LX/HNU;Z)V

    return-void

    :cond_4
    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v4}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v1, v2, LX/Sjj;->A00:Ljava/lang/Object;

    check-cast v1, LX/HPT;

    iget-object v10, v1, LX/HPT;->A05:Lcom/instagram/feed/media/Media;

    iget-object v2, v1, LX/HPT;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const/4 v14, 0x0

    if-nez v2, :cond_5

    const-string v0, "loadingSpinner"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    sget-object v0, LX/4YQ;->A06:LX/4YQ;

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/4YQ;)V

    iget-object v2, v1, LX/HPT;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_6

    invoke-static {}, LX/238;->A1A()V

    goto/16 :goto_2

    :cond_6
    const v0, 0x6d0b16cf

    const/4 v7, 0x0

    invoke-static {v2, v7, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    sget-object v8, LX/13l;->A00:LX/13l;

    iget-object v3, v1, LX/HPT;->A0P:LX/Esp;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/13l;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v2, v1, LX/HPT;->A00:I

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v8, v0, v10, v4, v2}, LX/13l;->A0D(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v6, LX/MSZ;->A07:LX/MSZ;

    iget-object v4, v6, LX/MSZ;->A01:Ljava/lang/String;

    const v0, 0x7f136d15

    invoke-static {v1, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lcom/instagram/save/model/SavedCollection;

    invoke-direct {v0, v6, v4, v2}, Lcom/instagram/save/model/SavedCollection;-><init>(LX/MSZ;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v7, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_7
    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/13l;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const-string v6, "parentInsightsHost"

    if-eqz v0, :cond_a

    if-eqz v10, :cond_a

    iget v0, v1, LX/HPT;->A00:I

    invoke-virtual {v8, v10, v0}, LX/13l;->A0E(Lcom/instagram/feed/media/Media;I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/4bK;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v11, v1, LX/HPT;->A06:LX/Ifn;

    if-nez v11, :cond_9

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/HPT;->A02(LX/HPT;)V

    iget-object v0, v1, LX/HPT;->A0Q:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, -0x565825a9

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :cond_9
    iget v13, v1, LX/HPT;->A00:I

    invoke-virtual/range {v8 .. v13}, LX/13l;->A07(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Ljava/lang/String;I)V

    :cond_a
    invoke-static {v1}, LX/HPT;->A00(LX/HPT;)V

    iget-object v4, v1, LX/HPT;->A0J:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CTS;

    if-eqz p2, :cond_b

    iget-object v0, v2, LX/CTS;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_b
    iget-object v0, v2, LX/CTS;->A06:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, LX/8QJ;->notifyDataSetChanged()V

    iget-object v0, v1, LX/HPT;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1f

    iget-object v12, v1, LX/HPT;->A06:LX/Ifn;

    if-nez v12, :cond_c

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v11, v1, LX/HPT;->A05:Lcom/instagram/feed/media/Media;

    iget-object v15, v1, LX/HPT;->A0B:Ljava/lang/String;

    if-nez v15, :cond_d

    const-string v0, "navigationType"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_d
    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8QJ;

    invoke-virtual {v0}, LX/8QJ;->getItemCount()I

    move-result v2

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v13, "instagram_save_collections_view_init"

    invoke-static/range {v10 .. v15}, LX/PyQ;->A00(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Ifn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2ld;

    move-result-object v1

    const-string v0, "num_collections"

    invoke-static {v1, v0, v2}, LX/244;->A1O(LX/2ld;Ljava/lang/String;I)V

    invoke-static {v1, v10}, LX/215;->A1R(LX/2ld;LX/4Nb;)V

    return-void

    :cond_e
    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v9, LX/13l;->A00:LX/13l;

    iget-object v1, v2, LX/Sjj;->A00:Ljava/lang/Object;

    check-cast v1, LX/Hr7;

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/13l;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_f
    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Sjj;->A00:Ljava/lang/Object;

    check-cast v0, LX/HMX;

    iget-object v1, v0, LX/HMX;->A00:LX/CQx;

    if-nez v1, :cond_23

    invoke-static {}, LX/194;->A11()V

    goto :goto_2

    :cond_10
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/4bK;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v13

    iget-object v2, v1, LX/Hr7;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const-string v3, "Required value was null."

    if-eqz v2, :cond_22

    sget-object v0, LX/4YQ;->A06:LX/4YQ;

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/4YQ;)V

    iget-object v2, v1, LX/Hr7;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_21

    const v0, 0x7b232f08

    const/4 v7, 0x0

    invoke-static {v2, v7, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/4 v2, 0x0

    if-eqz v8, :cond_19

    iget-object v6, v1, LX/Hr7;->A02:Lcom/instagram/feed/media/Media;

    iget v3, v1, LX/Hr7;->A00:I

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v9, v0, v6, v4, v3}, LX/13l;->A0D(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v6, LX/MSZ;->A07:LX/MSZ;

    iget-object v4, v6, LX/MSZ;->A01:Ljava/lang/String;

    const v0, 0x7f136d15

    invoke-static {v1, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lcom/instagram/save/model/SavedCollection;

    invoke-direct {v0, v6, v4, v3}, Lcom/instagram/save/model/SavedCollection;-><init>(LX/MSZ;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v7, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_11
    iget-object v3, v1, LX/Hr7;->A06:LX/Wdr;

    const-string v6, "collectionsAdapter"

    if-eqz v3, :cond_13

    iget-object v0, v1, LX/Hr7;->A04:LX/CTS;

    if-nez v0, :cond_12

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    invoke-virtual {v0}, LX/8QJ;->getItemCount()I

    move-result v0

    invoke-interface {v3, v0}, LX/Wdr;->BA0(I)V

    :cond_13
    iget-object v11, v1, LX/Hr7;->A02:Lcom/instagram/feed/media/Media;

    const-string v4, "parentInsightsHost"

    if-eqz v8, :cond_15

    if-eqz v11, :cond_15

    iget v0, v1, LX/Hr7;->A00:I

    invoke-virtual {v9, v11, v0}, LX/13l;->A0E(Lcom/instagram/feed/media/Media;I)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v12, v1, LX/Hr7;->A03:LX/Ifn;

    if-nez v12, :cond_14

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_2

    :cond_14
    iget v14, v1, LX/Hr7;->A00:I

    invoke-virtual/range {v9 .. v14}, LX/13l;->A07(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Ljava/lang/String;I)V

    :cond_15
    iget-object v3, v1, LX/Hr7;->A04:LX/CTS;

    if-nez v3, :cond_16

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_2

    :cond_16
    if-eqz p2, :cond_17

    iget-object v0, v3, LX/CTS;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_17
    iget-object v0, v3, LX/CTS;->A06:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, LX/8QJ;->notifyDataSetChanged()V

    iget-object v9, v1, LX/Hr7;->A03:LX/Ifn;

    if-nez v9, :cond_18

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_2

    :cond_18
    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v8, v1, LX/Hr7;->A02:Lcom/instagram/feed/media/Media;

    iget-object v11, v1, LX/Hr7;->A09:Ljava/lang/String;

    iget-object v12, v1, LX/Hr7;->A0A:Ljava/lang/String;

    iget-object v0, v1, LX/Hr7;->A04:LX/CTS;

    if-nez v0, :cond_1a

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_2

    :cond_19
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v1, LX/Hr7;->A06:LX/Wdr;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, LX/Wdr;->HQY()V

    return-void

    :cond_1a
    invoke-virtual {v0}, LX/8QJ;->getItemCount()I

    move-result v4

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v10, "instagram_save_collections_view_init"

    invoke-static/range {v7 .. v12}, LX/PyQ;->A00(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Ifn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2ld;

    move-result-object v3

    const-string v0, "num_collections"

    invoke-static {v3, v0, v4}, LX/244;->A1O(LX/2ld;Ljava/lang/String;I)V

    invoke-static {v3, v7}, LX/215;->A1R(LX/2ld;LX/4Nb;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v2

    :cond_1b
    iget-object v1, v1, LX/Hr7;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1f

    if-eqz v1, :cond_1f

    new-instance v0, LX/Tmw;

    invoke-direct {v0, v2}, LX/Tmw;-><init>(LX/0wS;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1c
    iput-object v5, v10, LX/HNU;->A0H:Ljava/util/List;

    :cond_1d
    iget-object v0, v10, LX/HNU;->A0Y:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Np5;

    iget-object v4, v10, LX/HNU;->A0H:Ljava/util/List;

    if-eqz v9, :cond_1e

    const v2, 0x65fd4983

    const-string v0, "itas-android"

    invoke-virtual {v9, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v2, LX/F0U;

    invoke-direct {v2, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :cond_1e
    invoke-static {v10}, LX/HNU;->A0I(LX/HNU;)Z

    move-result v1

    iget-boolean v0, v10, LX/HNU;->A0N:Z

    invoke-virtual {v5, v2, v4, v1, v0}, LX/Np5;->A00(LX/F0U;Ljava/util/List;ZZ)V

    invoke-static {v10}, LX/HNU;->A0I(LX/HNU;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-static {v10}, LX/HNU;->A01(LX/HNU;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_20

    iget-object v0, v10, LX/HNU;->A0f:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/5Yl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yl;

    move-result-object v0

    iget-object v1, v0, LX/5Yl;->A00:LX/Kmf;

    const/16 v0, 0x2c8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v3, :cond_20

    invoke-static {v4}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81164d00006f1dL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-static {v10, v3}, LX/HNU;->A0E(LX/HNU;Z)V

    :goto_3
    iget-object v0, v10, LX/HNU;->A0f:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/13l;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1f

    if-eqz v9, :cond_1f

    invoke-virtual {v7, v9, v12}, LX/13l;->A0E(Lcom/instagram/feed/media/Media;I)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v10, LX/HNU;->A0f:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v0, v10, LX/HNU;->A0g:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v7 .. v12}, LX/13l;->A07(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Ljava/lang/String;I)V

    :cond_1f
    return-void

    :cond_20
    invoke-static {v10}, LX/HNU;->A09(LX/HNU;)V

    goto :goto_3

    :cond_21
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_22
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_23
    if-eqz p2, :cond_24

    iget-object v0, v1, LX/CQx;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_24
    iget-object v0, v1, LX/CQx;->A03:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, LX/8QJ;->notifyDataSetChanged()V

    return-void
.end method
