.class public final LX/Dbo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2sr;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Ifn;

.field public final A03:LX/mqn;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Long;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/mqn;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Dbo;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Dbo;->A02:LX/Ifn;

    iput-object p3, p0, LX/Dbo;->A03:LX/mqn;

    iput-object p5, p0, LX/Dbo;->A05:Ljava/lang/Long;

    iput-object p6, p0, LX/Dbo;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/Dbo;->A04:Ljava/lang/Integer;

    iput-boolean p7, p0, LX/Dbo;->A07:Z

    const v0, 0x5006f

    invoke-static {v0}, LX/2rr;->A00(I)LX/2sr;

    move-result-object v0

    iput-object v0, p0, LX/Dbo;->A00:LX/2sr;

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/FragmentActivity;LX/A8V;Z)LX/0wS;
    .locals 12

    if-eqz p3, :cond_3

    iget-object v1, p2, LX/A8V;->A0N:Ljava/lang/String;

    const-string/jumbo v0, "profile_card"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v8, p0, LX/Dbo;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/hmG;->A00:Ljava/util/WeakHashMap;

    move-object v5, p1

    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wS;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    const v10, 0x7f0b1785

    const v0, 0x7f0b1784

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b226b

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v10}, Landroid/view/View;->setId(I)V

    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string/jumbo v9, "feed_ads_multi_bottom_sheet_fragment_tag"

    const/4 v11, 0x0

    new-instance v4, LX/16z;

    invoke-direct/range {v4 .. v11}, LX/16z;-><init>(Landroid/app/Activity;Landroid/view/View;LX/0dj;LX/1ok;Ljava/lang/String;IZ)V

    invoke-virtual {v3, p1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_2
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_1

    return-object v1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    return-object v1
.end method

.method public final A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/D3Y;
    .locals 4

    iget-object v3, p0, LX/Dbo;->A01:Lcom/instagram/common/session/UserSession;

    instance-of v0, p1, LX/Gcm;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Gcm;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/Gcm;->DFX()LX/a0N;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x13

    new-instance v2, LX/D3Y;

    invoke-direct {v2, v1, v3, p2, v0}, LX/D3Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    :cond_0
    return-object v2
.end method

.method public final A02(Landroidx/fragment/app/Fragment;LX/3OB;Lcom/instagram/feed/media/Media;LX/6oE;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 149

    move-object/from16 v15, p7

    move-object/from16 v17, p2

    const/4 v1, 0x0

    move-object/from16 v148, p1

    invoke-virtual/range {v148 .. v148}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v4, LX/2mw;->A00:LX/rvk;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v2, 0xea51995

    const-string v0, "CaptionSheetDelegate"

    invoke-interface {v4, v3, v0, v2, v1}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "message"

    const-string v0, "Fragment not attached when showing caption sheet"

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v5}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    :cond_0
    return-void

    :cond_1
    sget-object v3, LX/2qn;->A00:LX/2qn;

    move-object/from16 v10, p0

    iget-object v2, v10, LX/Dbo;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7fH;

    move-object/from16 v9, p3

    invoke-direct {v0, v9}, LX/7fH;-><init>(LX/a0P;)V

    invoke-virtual {v3, v2, v0}, LX/2qn;->A09(Lcom/instagram/common/session/UserSession;LX/7fH;)Z

    move-result v77

    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    move-object/from16 v36, v0

    iget-object v11, v10, LX/Dbo;->A04:Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_2

    sget-object v5, LX/1eE;->A05:LX/1eE;

    :goto_0
    const v3, -0x304e9152

    const-string/jumbo v0, "ig4a-instagram-schema"

    invoke-static {v9, v0, v3, v1}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v6

    const v3, -0x4a690669

    invoke-interface {v6, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_4

    const v3, -0x6616727f

    invoke-interface {v4, v3}, LX/a0P;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v12}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v7

    const/4 v4, 0x0

    new-instance v3, LX/AKp;

    invoke-direct {v3, v4, v7}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v5, LX/1eE;->A04:LX/1eE;

    goto :goto_0

    :cond_3
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    instance-of v3, v4, Ljava/util/Collection;

    if-eqz v3, :cond_16

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_16

    :cond_4
    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    if-ne v11, v7, :cond_6

    const v3, -0x7161c86f

    invoke-static {v9, v0, v3, v1}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v4

    const v3, -0x4a690669

    invoke-interface {v4, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_6

    const v3, -0x6616727f

    invoke-interface {v4, v3}, LX/a0P;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v12}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v6

    const/4 v4, 0x0

    new-instance v3, LX/AJp;

    invoke-direct {v3, v4, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    instance-of v3, v4, Ljava/util/Collection;

    if-eqz v3, :cond_7

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    const v3, -0x304ea05d

    invoke-static {v9, v0, v3, v1}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v3

    const v6, -0x4a690669

    invoke-interface {v3, v6}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_a

    const v3, -0x6616727f

    invoke-interface {v4, v3}, LX/a0P;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v13}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v8

    const/4 v4, 0x0

    new-instance v3, LX/AKo;

    invoke-direct {v3, v4, v8}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h2;

    iget-object v6, v3, LX/3h2;->A01:LX/a0P;

    sget-object v4, LX/1eE;->A0H:LX/1eE;

    const v3, -0x5f3d356

    invoke-interface {v6, v4, v3}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v4

    sget-object v3, LX/1eE;->A05:LX/1eE;

    if-ne v4, v3, :cond_8

    sget-object v4, LX/1e9;->A0B:LX/1e9;

    const v3, 0x47d95ccb

    invoke-interface {v6, v4, v3}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v4

    sget-object v3, LX/1e9;->A08:LX/1e9;

    if-ne v4, v3, :cond_8

    invoke-static {v2, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v3, 0x81133c000764f2L

    invoke-static {v6, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v0, 0xc7

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v52

    goto/16 :goto_7

    :cond_9
    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    instance-of v3, v4, Ljava/util/Collection;

    if-eqz v3, :cond_b

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_a
    if-ne v11, v7, :cond_f

    const v3, 0x55c7d848

    invoke-static {v9, v0, v3, v1}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v3

    invoke-interface {v3, v6}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_f

    const v3, -0x6616727f

    invoke-interface {v4, v3}, LX/a0P;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v8}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v5

    const/4 v4, 0x0

    new-instance v3, LX/AKk;

    invoke-direct {v3, v4, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h2;

    iget-object v8, v3, LX/3h2;->A01:LX/a0P;

    sget-object v4, LX/1eE;->A0H:LX/1eE;

    const v3, -0x5f3d356

    invoke-interface {v8, v4, v3}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v3

    if-ne v3, v5, :cond_c

    sget-object v4, LX/1e9;->A0B:LX/1e9;

    const v3, 0x47d95ccb

    invoke-interface {v8, v4, v3}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v12

    if-eqz v12, :cond_d

    invoke-interface {v8, v4, v3}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v3

    if-ne v3, v4, :cond_c

    :cond_d
    const-string/jumbo v52, "iab_card"

    goto/16 :goto_7

    :cond_e
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    instance-of v3, v4, Ljava/util/Collection;

    if-eqz v3, :cond_10

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_10

    :cond_f
    const v3, -0x65a20b1

    invoke-static {v9, v0, v3, v1}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v4

    invoke-interface {v4, v6}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_13

    const v0, -0x6616727f

    invoke-interface {v3, v0}, LX/a0P;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v6}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v5

    const/4 v3, 0x0

    new-instance v0, LX/ALk;

    invoke-direct {v0, v3, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h2;

    iget-object v5, v3, LX/3h2;->A01:LX/a0P;

    sget-object v4, LX/1eE;->A0H:LX/1eE;

    const v3, -0x5f3d356

    invoke-interface {v5, v4, v3}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v4

    sget-object v3, LX/1eE;->A05:LX/1eE;

    if-ne v4, v3, :cond_11

    sget-object v4, LX/1e9;->A0B:LX/1e9;

    const v3, 0x47d95ccb

    invoke-interface {v5, v4, v3}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v4

    sget-object v3, LX/1e9;->A0A:LX/1e9;

    if-ne v4, v3, :cond_11

    invoke-static {v2, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x81133c000564f0L

    invoke-static {v5, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string/jumbo v52, "profile_card"

    goto/16 :goto_7

    :cond_12
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_14

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    const/16 v52, 0x0

    goto/16 :goto_7

    :cond_14
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v5, v0, LX/3h2;->A01:LX/a0P;

    sget-object v3, LX/1eE;->A0H:LX/1eE;

    const v0, -0x5f3d356

    invoke-interface {v5, v3, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v3

    sget-object v0, LX/1eE;->A04:LX/1eE;

    if-ne v3, v0, :cond_15

    sget-object v3, LX/1e9;->A0B:LX/1e9;

    const v0, 0x47d95ccb

    invoke-interface {v5, v3, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v3

    sget-object v0, LX/1e9;->A06:LX/1e9;

    if-ne v3, v0, :cond_15

    const v0, -0x1bebc15c

    invoke-static {v4, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v4

    const-string/jumbo v3, "itas-android"

    const v0, -0x17af3691

    invoke-static {v3, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v5, LX/GFo;

    invoke-direct {v5, v0, v4}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    iget-object v4, v5, LX/3gI;->A01:LX/a0P;

    const/16 v0, 0x45

    new-instance v3, LX/DbR;

    invoke-direct {v3, v5, v0}, LX/DbR;-><init>(Ljava/lang/Object;I)V

    const v0, -0x4c0998d2

    invoke-static {v4, v3, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-nez v0, :cond_13

    const/16 v0, 0x44

    new-instance v3, LX/DbR;

    invoke-direct {v3, v5, v0}, LX/DbR;-><init>(Ljava/lang/Object;I)V

    const v0, -0x3514c771    # -7707719.5f

    invoke-static {v4, v3, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v3, 0x8212a000052096L

    invoke-static {v0, v3, v4}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v3

    long-to-int v0, v3

    if-eqz v0, :cond_13

    const/16 v0, 0x4db

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v52

    goto :goto_7

    :cond_16
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h2;

    iget-object v7, v3, LX/3h2;->A01:LX/a0P;

    sget-object v4, LX/1eE;->A0H:LX/1eE;

    const v3, -0x5f3d356

    invoke-interface {v7, v4, v3}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v3

    if-ne v3, v5, :cond_17

    sget-object v4, LX/1e9;->A0B:LX/1e9;

    const v3, 0x47d95ccb

    invoke-interface {v7, v4, v3}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v4

    sget-object v3, LX/1e9;->A07:LX/1e9;

    if-ne v4, v3, :cond_17

    invoke-static {v6}, LX/011;->A0E(LX/a0P;)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_42

    const v3, -0x2e5ae5c9

    invoke-interface {v4, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_42

    :goto_6
    invoke-static {v2, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v3, 0x81159400006d0eL

    invoke-static {v6, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-nez v3, :cond_18

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    if-ne v11, v3, :cond_4

    invoke-static {v2, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v3, 0x81165d00036f3bL

    invoke-static {v6, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_18
    const-string/jumbo v52, "mai_card"

    :goto_7
    invoke-static {v2}, LX/Fd2;->A00(Lcom/instagram/common/session/UserSession;)LX/Fd2;

    move-result-object v3

    move-object/from16 v0, v36

    invoke-virtual {v3, v0}, LX/Fd2;->A01(Ljava/lang/String;)LX/FlS;

    move-result-object v12

    sget-object v3, LX/8is;->A00:LX/8is;

    invoke-static {v9}, LX/9nr;->A00(Lcom/instagram/feed/media/Media;)LX/52L;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/8is;->A04(LX/52L;Lcom/instagram/common/session/UserSession;)Z

    move-result v113

    invoke-static {v9}, LX/9ns;->A00(Lcom/instagram/feed/media/Media;)LX/8jB;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/8is;->A02(LX/8jB;Lcom/instagram/common/session/UserSession;)I

    move-result v75

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    const/16 v16, 0x1

    if-eqz v0, :cond_19

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->ALq()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->ALx()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->ALw()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {v2, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v3, 0x81087200042d20L

    invoke-static {v0, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/16 v105, 0x1

    if-nez v0, :cond_1a

    :cond_19
    const/16 v105, 0x0

    :cond_1a
    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v3

    invoke-static {v2, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    if-eqz v3, :cond_41

    const-wide v3, 0x840f5e000203adL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v5

    :goto_8
    invoke-static {v9}, Lcom/instagram/feed/media/MediaExtKt;->A0K(Lcom/instagram/feed/media/Media;)LX/7gL;

    move-result-object v7

    move-object/from16 v13, p4

    if-eqz v7, :cond_1b

    iget-boolean v0, v7, LX/7gL;->A0a:Z

    if-eqz v0, :cond_1b

    iget-object v0, v13, LX/6oE;->A5T:LX/6oL;

    iget-object v3, v0, LX/6oL;->A00:Ljava/lang/Object;

    sget-object v0, LX/6oQ;->A06:LX/6oQ;

    if-ne v3, v0, :cond_1b

    iget-object v0, v10, LX/Dbo;->A00:LX/2sr;

    iget-object v0, v0, LX/2sr;->A00:LX/0AD;

    invoke-interface {v0}, LX/0AD;->get()Ljava/lang/Object;

    invoke-static {v2}, LX/3Pz;->A02(Lcom/instagram/common/session/UserSession;)LX/3QA;

    move-result-object v3

    iget-object v0, v7, LX/7gL;->A0F:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/3QA;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    sget-object v0, LX/2gc;->A06:LX/2gc;

    const-wide v3, 0x810e4600264e36L

    invoke-static {v0, v8, v3, v4}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    const/16 v132, 0x1

    if-nez v0, :cond_1c

    :cond_1b
    const/16 v132, 0x0

    :cond_1c
    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A7m()Ljava/lang/String;

    move-result-object v37

    iget-object v14, v10, LX/Dbo;->A02:LX/Ifn;

    invoke-interface {v14}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v39

    if-nez p7, :cond_1d

    if-eqz v12, :cond_40

    iget-object v15, v12, LX/FlS;->A09:Ljava/lang/String;

    :cond_1d
    :goto_9
    invoke-interface {v14}, LX/Ifn;->EOX()Z

    move-result v78

    invoke-interface {v14}, LX/Ifn;->ESw()Z

    move-result v79

    if-nez p2, :cond_1e

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_3f

    sget-object v17, LX/3OB;->A06:LX/3OB;

    :cond_1e
    :goto_a
    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    if-eq v11, v8, :cond_1f

    invoke-static {v2, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v3, 0x2081118900025d95L    # 4.073685254165281E-152

    invoke-static {v0, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/16 v80, 0x1

    if-nez v0, :cond_20

    :cond_1f
    const/16 v80, 0x0

    :cond_20
    iget-object v0, v10, LX/Dbo;->A03:LX/mqn;

    if-eqz v0, :cond_3e

    invoke-static {v0}, LX/JAp;->A04(LX/mqn;)Ljava/lang/String;

    move-result-object v43

    invoke-static {v0}, LX/JAp;->A03(LX/mqn;)Ljava/lang/String;

    move-result-object v44

    :goto_b
    iget v0, v13, LX/6oE;->A0A:I

    move/from16 v23, v0

    iget v0, v13, LX/6oE;->A0D:I

    move/from16 v22, v0

    iget-boolean v0, v13, LX/6oE;->A3g:Z

    move/from16 v82, v0

    iget v0, v13, LX/6oE;->A0i:I

    move/from16 v21, v0

    sget-object v18, LX/Q8T;->A02:LX/Q8T;

    sget-object v19, LX/CQh;->A04:LX/CQh;

    invoke-static {v11, v8}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v94

    const v0, 0x20003

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v4, LX/8wZ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v3, LX/C0f;->A03:LX/C0f;

    const/16 v20, 0x0

    sget-object v0, LX/Ees;->A04:LX/Ees;

    invoke-virtual {v4, v3, v0, v2, v9}, LX/8wZ;->A04(LX/C0f;LX/Ees;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v95

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A61()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v74

    :goto_c
    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A3y()Ljava/lang/Boolean;

    move-result-object v3

    move/from16 v0, v16

    invoke-static {v3, v0}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v96

    iget-object v0, v10, LX/Dbo;->A05:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v46

    iget-object v12, v10, LX/Dbo;->A06:Ljava/lang/String;

    invoke-static {v11, v8}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v103

    invoke-static {v9}, LX/73i;->A00(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v49

    const-wide/16 v29, 0x0

    cmpl-double v0, v5, v29

    if-lez v0, :cond_3c

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double/2addr v5, v3

    double-to-float v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v25

    :goto_d
    invoke-static {v2, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v3, 0x810f5e00015308L    # 3.036785799870003E-306

    invoke-static {v0, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v114

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-interface {v0}, LX/5oe;->BL6()Ljava/lang/String;

    move-result-object v64

    :goto_e
    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-interface {v0}, LX/5oe;->Dgj()Ljava/lang/String;

    move-result-object v65

    :goto_f
    if-eqz v7, :cond_39

    iget-object v8, v7, LX/7gL;->A0F:Ljava/lang/String;

    :goto_10
    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v11, v7}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v123

    if-eqz p6, :cond_37

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_11
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    if-eq v0, v1, :cond_36

    const-wide v3, 0x81118900035d96L

    :goto_12
    invoke-static {v5, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v133

    if-eq v0, v1, :cond_35

    const/16 v134, 0x0

    const/16 v135, 0x0

    :goto_13
    invoke-static {v2, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x810f5e00145317L

    invoke-static {v5, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v136

    invoke-static {v2, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x810f5e00155318L

    invoke-static {v5, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v137

    invoke-static {v2, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x810f5e00165319L

    invoke-static {v5, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v138

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v3

    if-eq v0, v1, :cond_34

    if-nez v3, :cond_21

    invoke-static {v2, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x81118900065d99L

    :goto_14
    invoke-static {v5, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    const/16 v139, 0x1

    if-nez v3, :cond_22

    :cond_21
    const/16 v139, 0x0

    :cond_22
    if-ne v0, v1, :cond_23

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v3

    if-nez v3, :cond_23

    invoke-static {v2, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x810f5e002c5322L

    invoke-static {v5, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    const/16 v140, 0x1

    if-nez v3, :cond_33

    :cond_23
    const/16 v140, 0x0

    if-eq v0, v1, :cond_33

    invoke-static {v2, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x81118900055d98L

    :goto_15
    invoke-static {v5, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v141

    invoke-static {v2, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    if-eq v0, v1, :cond_32

    const-wide v3, 0x811189000f5d9eL

    :goto_16
    invoke-static {v5, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v142

    const/16 v125, 0x0

    if-eq v0, v1, :cond_24

    const/16 v125, 0x1

    :cond_24
    invoke-static {v2, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v3, 0x840f5e002703b1L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v3

    invoke-static {v3, v4}, LX/3sc;->A00(D)D

    move-result-wide v3

    double-to-float v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/16 v73, 0x0

    cmpl-float v0, v0, v73

    const/16 v26, 0x0

    if-lez v0, :cond_25

    move-object/from16 v26, v3

    :cond_25
    invoke-static {v2, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v3, 0x840f5e002603b0L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v27

    const-wide v31, 0x407f400000000000L    # 500.0

    invoke-static/range {v27 .. v32}, LX/3sc;->A01(DDD)D

    move-result-wide v3

    double-to-float v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    cmpl-float v0, v0, v73

    const/16 v27, 0x0

    if-lez v0, :cond_26

    move-object/from16 v27, v3

    :cond_26
    const v3, -0x25f1d9b

    const-string/jumbo v0, "itas-android"

    invoke-static {v9, v0, v3, v1}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0E(LX/a0P;)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_27

    const v3, 0x2f9229c7

    invoke-interface {v0, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    const/16 v144, 0x1

    if-nez v0, :cond_28

    :cond_27
    const/16 v144, 0x0

    :cond_28
    iget-boolean v0, v10, LX/Dbo;->A07:Z

    if-eqz v0, :cond_29

    const/16 v146, 0x1

    if-eqz v77, :cond_2a

    :cond_29
    const/16 v146, 0x0

    :cond_2a
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    new-instance v5, LX/A8V;

    move-object/from16 v21, p5

    move/from16 v84, p8

    move-object/from16 v22, v20

    move-object/from16 v23, v20

    move-object/from16 v24, v20

    move-object/from16 v30, v20

    move-object/from16 v32, v20

    move-object/from16 v33, v20

    move-object/from16 v34, v20

    move-object/from16 v35, v20

    move-object/from16 v38, v20

    move-object/from16 v40, v15

    move-object/from16 v41, v20

    move-object/from16 v42, v20

    move-object/from16 v45, v20

    move-object/from16 v47, v12

    move-object/from16 v48, v20

    move-object/from16 v50, v20

    move-object/from16 v51, v20

    move-object/from16 v53, v20

    move-object/from16 v54, v20

    move-object/from16 v55, v20

    move-object/from16 v56, v20

    move-object/from16 v57, v20

    move-object/from16 v58, v20

    move-object/from16 v59, v20

    move-object/from16 v60, v20

    move-object/from16 v61, v20

    move-object/from16 v62, v20

    move-object/from16 v63, v20

    move-object/from16 v66, v20

    move-object/from16 v67, v20

    move-object/from16 v68, v8

    move-object/from16 v69, v20

    move-object/from16 v70, v20

    move-object/from16 v71, v20

    move-object/from16 v72, v20

    move/from16 v76, v6

    move/from16 v81, v1

    move/from16 v83, v1

    move/from16 v85, v1

    move/from16 v86, v1

    move/from16 v87, v1

    move/from16 v88, v1

    move/from16 v89, v1

    move/from16 v90, v1

    move/from16 v91, v1

    move/from16 v92, v1

    move/from16 v93, v1

    move/from16 v97, v16

    move/from16 v98, v1

    move/from16 v99, v1

    move/from16 v100, v1

    move/from16 v101, v1

    move/from16 v102, v1

    move/from16 v104, v1

    move/from16 v106, v1

    move/from16 v107, v1

    move/from16 v108, v1

    move/from16 v109, v1

    move/from16 v110, v1

    move/from16 v111, v1

    move/from16 v112, v1

    move/from16 v115, v1

    move/from16 v116, v1

    move/from16 v117, v16

    move/from16 v118, v16

    move/from16 v119, v1

    move/from16 v120, v1

    move/from16 v121, v1

    move/from16 v122, v16

    move/from16 v124, v1

    move/from16 v126, v1

    move/from16 v127, v1

    move/from16 v128, v1

    move/from16 v129, v1

    move/from16 v130, v1

    move/from16 v131, v1

    move/from16 v143, v1

    move/from16 v145, v1

    move/from16 v147, v1

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v147}, LX/A8V;-><init>(LX/3OB;LX/Q8T;LX/CQh;LX/N6U;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    invoke-virtual/range {v148 .. v148}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v4, v5, LX/A8V;->A0N:Ljava/lang/String;

    const-string/jumbo v3, "iab_card"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-static {v2, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v1, :cond_30

    const-wide v3, 0x81133c000264edL

    :goto_17
    invoke-static {v6, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_31

    const/4 v8, 0x1

    if-ne v11, v7, :cond_2e

    sget-object v17, LX/2LV;->A00:LX/2LV;

    move-object/from16 v18, v20

    move-object/from16 v19, v2

    move/from16 v21, v1

    move/from16 v22, v1

    invoke-virtual/range {v17 .. v22}, LX/2LV;->A0G(LX/3OB;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)F

    move-result v3

    cmpl-float v3, v3, v73

    if-lez v3, :cond_2e

    :cond_2b
    :goto_18
    const/4 v7, 0x0

    if-eqz v8, :cond_2d

    const/4 v3, 0x5

    new-instance v6, LX/Wiq;

    invoke-direct {v6, v3, v0, v10}, LX/Wiq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_19
    invoke-static {v2, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v3, 0x810f5e000e5313L

    invoke-static {v8, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_2c

    new-instance v7, LX/Lvj;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v9, v7, LX/Lvj;->A01:Lcom/instagram/feed/media/Media;

    iput-object v14, v7, LX/Lvj;->A02:LX/Ifn;

    iput-object v2, v7, LX/Lvj;->A00:Lcom/instagram/common/session/UserSession;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_2c
    const v3, 0x2c042

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {}, LX/ALE;->A00()LX/9Ft;

    move-result-object v14

    iget-boolean v4, v5, LX/A8V;->A21:Z

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v28

    invoke-static {v0, v2}, LX/Kid;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v26

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v3

    invoke-virtual {v10, v0, v5, v3}, LX/Dbo;->A00(Landroidx/fragment/app/FragmentActivity;LX/A8V;Z)LX/0wS;

    move-result-object v22

    iget-object v8, v5, LX/A8V;->A0k:Ljava/lang/String;

    move-object/from16 v3, v148

    invoke-virtual {v10, v3, v8}, LX/Dbo;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/D3Y;

    move-result-object v25

    move-object v15, v0

    move-object/from16 v16, v20

    move-object/from16 v17, v5

    move-object/from16 v18, v2

    move-object/from16 v19, v6

    move-object/from16 v21, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v20

    move/from16 v27, v4

    move/from16 v29, v1

    invoke-virtual/range {v14 .. v29}, LX/9Ft;->A05(Landroid/app/Activity;LX/MxA;LX/A8V;Lcom/instagram/common/session/UserSession;LX/Nfa;LX/prz;LX/Sbg;LX/0wS;LX/Sbq;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZ)V

    return-void

    :cond_2d
    move-object v6, v7

    goto :goto_19

    :cond_2e
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v6

    new-instance v4, LX/7Yp;

    invoke-direct {v4, v0, v13, v2, v9}, LX/7Yp;-><init>(Landroid/content/Context;LX/EB8;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    new-instance v3, LX/7pC;

    invoke-direct {v3, v4, v2, v9, v14}, LX/7pC;-><init>(LX/9s5;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;)V

    invoke-virtual {v6, v7, v3}, LX/0vB;->A0N(Landroid/view/View;LX/jKW;)V

    sget-object v4, LX/5Fz;->A2P:LX/5Fz;

    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {v6, v7, v4, v3, v1}, LX/0vB;->A0I(Landroid/view/View;LX/5Fz;[Ljava/lang/String;I)V

    invoke-static {v2}, LX/1cK;->A00(LX/4Nb;)LX/1cK;

    move-result-object v4

    const-string/jumbo v3, "webview"

    invoke-virtual {v4, v3}, LX/1cK;->A0A(Ljava/lang/String;)V

    sget-object v3, LX/1lB;->A16:LX/8UM;

    invoke-virtual {v3, v9}, LX/8UM;->A0I(LX/Wdj;)LX/1lB;

    move-result-object v4

    iget-boolean v3, v4, LX/1lB;->A15:Z

    if-eqz v3, :cond_2b

    invoke-virtual {v4}, LX/1lB;->A0C()LX/8lm;

    move-result-object v3

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eq v4, v1, :cond_2f

    sget-object v7, LX/85f;->A3n:LX/85f;

    :goto_1a
    iget-object v6, v3, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    iget-object v4, v2, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v4}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2, v6, v1, v1}, LX/17j;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Wdj;IZ)Lcom/instagram/api/schemas/AdLink;

    move-result-object v4

    if-eqz v4, :cond_2b

    invoke-static {}, LX/0rP;->A00()LX/0rP;

    move-result-object v6

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v33

    invoke-interface {v4}, Lcom/instagram/api/schemas/AdLink;->Ds7()Ljava/lang/String;

    move-result-object v35

    const v4, 0x50303

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Q1t;

    invoke-virtual {v13}, LX/6oE;->A06()LX/7Xl;

    move-result-object v4

    invoke-virtual {v7, v2, v3, v4}, LX/Q1t;->A01(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/7Xl;)LX/3Cl;

    move-result-object v23

    iget-object v4, v6, LX/0rP;->A00:Ljava/lang/String;

    invoke-static/range {v73 .. v73}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v28

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    const-string/jumbo v34, "webclick"

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v24, v14

    move-object/from16 v26, v20

    move-object/from16 v27, v20

    move-object/from16 v29, v28

    move-object/from16 v30, v28

    move-object/from16 v31, v28

    move-object/from16 v36, v4

    move-object/from16 v37, v20

    move-object/from16 v39, v20

    invoke-static/range {v20 .. v39}, LX/3wK;->A09(LX/1eQ;Lcom/instagram/common/session/UserSession;LX/Htm;LX/9f6;LX/Ifn;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_2f
    sget-object v7, LX/85f;->A3i:LX/85f;

    goto :goto_1a

    :cond_30
    const-wide v3, 0x81133c000064ebL

    goto/16 :goto_17

    :cond_31
    const/4 v8, 0x0

    goto/16 :goto_18

    :cond_32
    const-wide v3, 0x810f5e0024531eL    # 3.0367858013206E-306

    goto/16 :goto_16

    :cond_33
    invoke-static {v2, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x810f5e0017531aL

    goto/16 :goto_15

    :cond_34
    if-nez v3, :cond_21

    invoke-static {v2, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x810f5e0018531bL

    goto/16 :goto_14

    :cond_35
    invoke-static {v2, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x810f5e00125315L

    invoke-static {v5, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v134

    invoke-static {v2, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x810f5e00135316L

    invoke-static {v5, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v135

    goto/16 :goto_13

    :cond_36
    const-wide v3, 0x810f5e0009530fL

    goto/16 :goto_12

    :cond_37
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_38

    invoke-static {v2, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v3, 0x82118900011f82L

    invoke-static {v0, v3, v4}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v3

    long-to-int v6, v3

    goto/16 :goto_11

    :cond_38
    const/4 v6, 0x0

    goto/16 :goto_11

    :cond_39
    const/4 v8, 0x0

    goto/16 :goto_10

    :cond_3a
    const/16 v65, 0x0

    goto/16 :goto_f

    :cond_3b
    const/16 v64, 0x0

    goto/16 :goto_e

    :cond_3c
    const/16 v25, 0x0

    goto/16 :goto_d

    :cond_3d
    const/16 v74, 0x0

    goto/16 :goto_c

    :cond_3e
    const/16 v43, 0x0

    const/16 v44, 0x0

    goto/16 :goto_b

    :cond_3f
    sget-object v17, LX/3OB;->A0E:LX/3OB;

    goto/16 :goto_a

    :cond_40
    const/4 v15, 0x0

    goto/16 :goto_9

    :cond_41
    const-wide v3, 0x840f5e002503afL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    invoke-static/range {v3 .. v8}, LX/3sc;->A01(DDD)D

    move-result-wide v5

    goto/16 :goto_8

    :cond_42
    const v3, -0x64708fa2

    invoke-interface {v6, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_4

    goto/16 :goto_6
.end method
