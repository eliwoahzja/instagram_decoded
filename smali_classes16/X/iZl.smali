.class public final LX/iZl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/miu;


# instance fields
.field public final synthetic A00:Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;)V
    .locals 0

    iput-object p1, p0, LX/iZl;->A00:Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FTs()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v5, v0, LX/iZl;->A00:Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;

    iget-object v0, v5, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A0N:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v2, v5, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A0A:LX/dOj;

    if-eqz v2, :cond_0

    iget-object v0, v5, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A07:Lcom/instagram/profile/fragment/UserDetailTabController;

    if-eqz v0, :cond_2

    iget-boolean v0, v2, LX/dOj;->A01:Z

    if-nez v0, :cond_2

    iget-boolean v0, v2, LX/dOj;->A03:Z

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    iget-object v0, v5, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A0A:LX/dOj;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/dOj;->A01:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sget-object v2, LX/EDM;->A05:LX/EDM;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/EDM;->A04:Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    sput-object v0, LX/EDM;->A05:LX/EDM;

    invoke-static {v2, v5}, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A07(LX/EDM;Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, v2, LX/dOj;->A03:Z

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_3

    const v1, 0x7f131fa1

    const-string v0, "short_drama_feed_request_failed"

    invoke-static {v3, v0, v1}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_3
    iget-object v0, v2, LX/dOj;->A05:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    iget-boolean v0, v2, LX/dOj;->A01:Z

    const/4 v9, 0x0

    if-nez v0, :cond_4

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x6

    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v11

    const/4 v1, 0x0

    :goto_1
    new-instance v0, LX/UnV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/UnV;->A00:I

    invoke-static {v0, v11, v1}, LX/223;->A05(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v1

    if-ge v1, v3, :cond_1c

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v13, 0x0

    invoke-static {v1, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/8bf;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1, v13}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    sget-object v3, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810e5500644eadL    # 3.03606602300008E-306

    invoke-static {v3, v4, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    const/4 v15, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v15, 0x0

    :cond_6
    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VzT;

    iget-object v12, v0, LX/VzT;->A09:Ljava/lang/String;

    iget-object v10, v0, LX/VzT;->A0B:Ljava/lang/String;

    if-nez v10, :cond_7

    move-object v10, v12

    :cond_7
    iget-object v8, v0, LX/VzT;->A0A:Ljava/lang/String;

    iget v7, v0, LX/VzT;->A00:I

    iget-object v6, v0, LX/VzT;->A07:Ljava/lang/String;

    iget-object v4, v0, LX/VzT;->A05:Ljava/lang/String;

    iget-object v3, v0, LX/VzT;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/VzT;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    if-nez v15, :cond_9

    :cond_8
    move-object v0, v9

    :cond_9
    invoke-static {v13, v12, v10, v8}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/UnW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/UnW;->A06:Ljava/lang/String;

    iput-object v10, v1, LX/UnW;->A08:Ljava/lang/String;

    iput-object v8, v1, LX/UnW;->A07:Ljava/lang/String;

    iput v7, v1, LX/UnW;->A00:I

    iput-object v4, v1, LX/UnW;->A04:Ljava/lang/String;

    iput-object v3, v1, LX/UnW;->A03:Ljava/lang/String;

    iput-object v9, v1, LX/UnW;->A01:Ljava/lang/CharSequence;

    iput-object v6, v1, LX/UnW;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/UnW;->A02:Ljava/lang/Integer;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    iget-object v0, v5, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A05:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05()V

    :cond_b
    iget-object v2, v5, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A0A:LX/dOj;

    if-eqz v2, :cond_0

    iget-object v0, v5, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A07:Lcom/instagram/profile/fragment/UserDetailTabController;

    if-eqz v0, :cond_c

    iget-boolean v0, v2, LX/dOj;->A01:Z

    if-nez v0, :cond_c

    iget-boolean v0, v2, LX/dOj;->A03:Z

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    iget-boolean v0, v2, LX/dOj;->A03:Z

    if-eqz v0, :cond_d

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_d

    const v1, 0x7f131fa1

    const-string v0, "short_drama_feed_request_failed"

    invoke-static {v3, v0, v1}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_d
    iget-object v0, v2, LX/dOj;->A05:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    iget-boolean v0, v2, LX/dOj;->A03:Z

    if-eqz v0, :cond_11

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LX/ZGV;->A00:LX/ZGV;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_e
    iget-object v0, v5, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A09:LX/S7E;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v4}, LX/AuI;->A0c(Ljava/util/List;)V

    :cond_f
    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81132500066493L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-boolean v0, v2, LX/dOj;->A01:Z

    if-eqz v0, :cond_16

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VzT;

    iget-object v0, v0, LX/VzT;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_10

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_11
    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VzT;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/ZGU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ZGU;->A00:LX/VzT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_12
    iget v1, v5, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A00:I

    const/4 v0, -0x1

    const/4 v9, 0x1

    if-eq v1, v0, :cond_13

    const/4 v9, 0x0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eq v0, v1, :cond_16

    :cond_13
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, v5, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A00:I

    iget-object v6, v5, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A06:LX/C27;

    if-eqz v6, :cond_16

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v8}, LX/238;->A0T(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x672f5091

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v3, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v1, LX/P7r;

    invoke-direct {v1, v0, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/Q2w;->A00(LX/P7r;Lcom/instagram/common/session/UserSession;)LX/aJ8;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_14
    iget-object v0, v5, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    :cond_15
    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_1b

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    :goto_6
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v9, :cond_19

    invoke-virtual {v6, v4, v1}, LX/C27;->A03(Ljava/util/List;I)V

    :cond_16
    :goto_7
    iget-boolean v0, v2, LX/dOj;->A04:Z

    if-nez v0, :cond_1f

    iget-object v1, v5, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A01:Landroid/view/View;

    if-eqz v1, :cond_17

    const v0, -0x1a129ad9

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_17
    iget-object v0, v5, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A07:Lcom/instagram/profile/fragment/UserDetailTabController;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0M()V

    :cond_18
    const/4 v0, 0x0

    iput-object v0, v5, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A07:Lcom/instagram/profile/fragment/UserDetailTabController;

    goto :goto_8

    :cond_19
    iget-object v0, v6, LX/C27;->A00:LX/C8g;

    if-nez v0, :cond_1a

    const-string v1, "ProfileGridMediaConsumptionController"

    const-string v0, "onGridItemsAppended called but no surface exists"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_1a
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v6, v0, v4, v1}, LX/C27;->A00(LX/C27;Ljava/lang/Integer;Ljava/util/List;I)V

    goto :goto_7

    :cond_1b
    const/4 v0, 0x0

    goto :goto_6

    :cond_1c
    iget-object v0, v5, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A0A:LX/dOj;

    if-eqz v0, :cond_1d

    iget-boolean v1, v0, LX/dOj;->A02:Z

    const/4 v0, 0x1

    invoke-static {v5, v11, v1, v0}, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A0B(Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;Ljava/util/List;ZZ)V

    :cond_1d
    iget-boolean v0, v2, LX/dOj;->A04:Z

    if-nez v0, :cond_1f

    iget-object v0, v5, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A07:Lcom/instagram/profile/fragment/UserDetailTabController;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0M()V

    :cond_1e
    iput-object v9, v5, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A07:Lcom/instagram/profile/fragment/UserDetailTabController;

    :cond_1f
    :goto_8
    iget-boolean v0, v2, LX/dOj;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v5}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x3a

    new-instance v0, LX/21p;

    invoke-direct {v0, v4, v2, v1}, LX/21p;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0
.end method
