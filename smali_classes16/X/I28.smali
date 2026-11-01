.class public final LX/I28;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hgm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/I28;->$t:I

    iput-object p2, p0, LX/I28;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/I28;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)Ljava/util/Map;
    .locals 6

    iget-object v0, p0, LX/I28;->A00:Ljava/lang/Object;

    check-cast v0, LX/CdJ;

    iget-boolean v0, v0, LX/CdJ;->A0J:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/1lB;

    iget-object v1, v0, LX/1lB;->A0f:LX/1mN;

    sget-object v0, LX/1mN;->A0A:LX/1mN;

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/53z;->A03(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    invoke-virtual {v0}, LX/1lB;->A0Q()Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f133bc3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v0, LX/TPA;

    invoke-direct {v0, v2, v1}, LX/TPA;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object v5, LX/2aZ;->A00:LX/2aZ;

    :cond_3
    return-object v5
.end method

.method public final A01(Ljava/util/List;)Ljava/util/Map;
    .locals 6

    iget-object v0, p0, LX/I28;->A00:Ljava/lang/Object;

    check-cast v0, LX/BhJ;

    iget-boolean v0, v0, LX/BhJ;->A0C:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/1lB;

    iget-object v1, v0, LX/1lB;->A0f:LX/1mN;

    sget-object v0, LX/1mN;->A0A:LX/1mN;

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/53z;->A03(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/BVB;->A0N(Ljava/util/Iterator;)LX/1lB;

    move-result-object v0

    invoke-virtual {v0}, LX/1lB;->A0Q()Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f133bc3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v0, LX/TPA;

    invoke-direct {v0, v2, v1}, LX/TPA;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object v5, LX/2aZ;->A00:LX/2aZ;

    :cond_3
    return-object v5
.end method

.method public final F3y(LX/1lB;Ljava/lang/Integer;I)V
    .locals 0

    return-void
.end method

.method public final F3z(LX/TZg;LX/1lB;Ljava/util/List;ZZ)V
    .locals 19

    move-object/from16 v7, p0

    iget v0, v7, LX/I28;->$t:I

    const/4 v2, 0x0

    move-object/from16 v8, p1

    move-object/from16 v1, p3

    move/from16 v4, p4

    if-eqz v0, :cond_6

    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_RepostsProfileTabFragment_onClipsItemsAdded"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, v7, LX/I28;->A00:Ljava/lang/Object;

    check-cast v3, LX/BhJ;

    iget-object v9, v3, LX/BhJ;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez v9, :cond_0

    const-string v0, "gridKey"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v5, v7, LX/I28;->A01:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    if-eqz p1, :cond_2

    const v2, -0xf6da79c

    invoke-static {v8, v2}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v2

    const/4 v12, 0x1

    :goto_1
    iget-object v5, v3, LX/BhJ;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05()V

    :cond_1
    iget-object v5, v3, LX/BhJ;->A04:LX/CmU;

    const-string v11, "clipsGridAdapter"

    if-nez v5, :cond_3

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v12, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, LX/CmU;->A03()V

    if-eqz p4, :cond_5

    iget-object v5, v3, LX/BhJ;->A04:LX/CmU;

    if-nez v5, :cond_4

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, LX/CmU;->A04()V

    :cond_5
    iget-object v5, v3, LX/BhJ;->A04:LX/CmU;

    if-nez v5, :cond_1d

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v7, LX/I28;->A00:Ljava/lang/Object;

    check-cast v5, LX/CdJ;

    iget-object v6, v5, LX/CdJ;->A0C:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez v6, :cond_7

    const-string v0, "gridKey"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    iget-object v3, v7, LX/I28;->A01:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    if-eqz p1, :cond_9

    const v2, 0x77c61947

    invoke-static {v8, v2}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v2

    const/4 v11, 0x1

    :goto_2
    iget-object v3, v5, LX/CdJ;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05()V

    :cond_8
    iget-object v3, v5, LX/CdJ;->A08:LX/CmU;

    const-string v10, "clipsGridAdapter"

    if-nez v3, :cond_a

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    const/4 v11, 0x0

    goto :goto_2

    :cond_a
    invoke-virtual {v3}, LX/CmU;->A03()V

    if-eqz p4, :cond_10

    iget-object v3, v5, LX/CdJ;->A08:LX/CmU;

    if-nez v3, :cond_b

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v3}, LX/CmU;->A04()V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const-string v9, "clipsProfileTabPerfLogger"

    iget-object v8, v5, LX/CdJ;->A07:LX/CdK;

    if-eqz v3, :cond_c

    if-nez v8, :cond_f

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    if-nez v8, :cond_d

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    const-string v3, "android_purge_26_q2_ClipsGridPerfLogger_logNumOfVideoLoaded"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v8, LX/C9C;->A00:Ljava/lang/Integer;

    iget-object v3, v5, LX/CdJ;->A07:LX/CdK;

    if-nez v3, :cond_e

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    iget-object v3, v3, LX/BB6;->A00:LX/0Qz;

    invoke-virtual {v3}, LX/0Qz;->A04()V

    goto :goto_3

    :cond_f
    iget-object v6, v8, LX/BB6;->A00:LX/0Qz;

    const-string v3, "empty_page"

    invoke-virtual {v6, v3}, LX/0Qz;->A06(Ljava/lang/String;)V

    :cond_10
    :goto_3
    const v3, 0x28157

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/BYT;

    invoke-virtual {v5}, LX/CdJ;->A0B()Lcom/instagram/common/session/UserSession;

    move-result-object v13

    invoke-virtual {v7, v1}, LX/I28;->A00(Ljava/util/List;)Ljava/util/Map;

    move-result-object v17

    iget-object v3, v5, LX/CdJ;->A08:LX/CmU;

    if-nez v3, :cond_11

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    iget-object v14, v3, LX/CmU;->A0M:LX/CmR;

    iget-object v15, v5, LX/CdJ;->A0E:Ljava/lang/String;

    move-object/from16 v16, v1

    invoke-virtual/range {v12 .. v17}, LX/BYT;->A00(Lcom/instagram/common/session/UserSession;LX/CmR;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v3, 0x0

    const/4 v7, 0x1

    if-eqz v11, :cond_12

    invoke-static {v2}, LX/238;->A1U(LX/a0P;)Z

    move-result v6

    const/4 v8, 0x1

    if-eq v6, v7, :cond_13

    :cond_12
    const/4 v8, 0x0

    :cond_13
    iput-boolean v8, v5, LX/CdJ;->A0I:Z

    iget-object v6, v5, LX/CdJ;->A08:LX/CmU;

    if-nez v6, :cond_14

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    invoke-virtual {v6, v9, v8}, LX/CmU;->A06(Ljava/util/List;Z)V

    iget-object v6, v5, LX/CdJ;->A09:LX/CmJ;

    if-nez v6, :cond_15

    const-string v0, "clipsProfileTabFetcher"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    if-eqz v11, :cond_16

    const v0, -0x4eff3731

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    new-instance v0, LX/Q1u;

    invoke-direct {v0, v2}, LX/Q1u;-><init>(LX/a0P;)V

    :cond_16
    invoke-virtual {v6, v0}, LX/BeN;->A0B(LX/Q1u;)V

    invoke-virtual {v5}, LX/CdJ;->A0B()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v0, LX/Uoq;->A00:LX/Q4D;

    invoke-static {v2, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Uoq;

    iget-object v0, v5, LX/CdJ;->A08:LX/CmU;

    if-nez v0, :cond_17

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_17
    invoke-static {v0}, LX/CmU;->A00(LX/CmU;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v3, 0x1

    :cond_18
    invoke-static {v5, v2, v3}, LX/CdJ;->A08(LX/CdJ;LX/Uoq;Z)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1lB;

    sget-object v0, LX/P7r;->A00:LX/Q2s;

    invoke-virtual {v1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_1a
    if-eqz p4, :cond_1b

    iget-object v0, v5, LX/CdJ;->A0f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1b
    iget-object v3, v5, LX/CdJ;->A0f:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, LX/CdJ;->A0B()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81132500066493L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1e

    if-eqz p4, :cond_1c

    iput-boolean v7, v5, LX/CdJ;->A0F:Z

    :cond_1c
    iget-object v6, v5, LX/CdJ;->A03:LX/C27;

    invoke-static {v3}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v5}, LX/CdJ;->A0B()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v5}, LX/CdJ;->A00(LX/CdJ;)I

    move-result v0

    goto/16 :goto_6

    :cond_1d
    invoke-static {v5}, LX/CmU;->A00(LX/CmU;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v10, 0x0

    if-eqz v5, :cond_1f

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1f

    iget-object v1, v3, LX/BhJ;->A03:Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

    if-eqz v1, :cond_1e

    const v0, -0xe589b5a

    invoke-static {v1, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1e
    return-void

    :cond_1f
    iget-object v8, v3, LX/BhJ;->A03:Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

    if-eqz v8, :cond_20

    const v5, 0x691dfe99

    invoke-static {v8, v5}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_20
    const v5, 0x28157

    invoke-static {v5}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/BYT;

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v14

    invoke-virtual {v7, v1}, LX/I28;->A01(Ljava/util/List;)Ljava/util/Map;

    move-result-object v18

    iget-object v5, v3, LX/BhJ;->A04:LX/CmU;

    if-nez v5, :cond_21

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_21
    iget-object v15, v5, LX/CmU;->A0M:LX/CmR;

    iget-object v5, v3, LX/BhJ;->A09:Ljava/lang/String;

    move-object/from16 v17, v1

    move-object/from16 v16, v5

    invoke-virtual/range {v13 .. v18}, LX/BYT;->A00(Lcom/instagram/common/session/UserSession;LX/CmR;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v8, v3, LX/BhJ;->A04:LX/CmU;

    if-nez v8, :cond_22

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_22
    const/4 v7, 0x1

    if-eqz v12, :cond_23

    invoke-static {v2}, LX/238;->A1U(LX/a0P;)Z

    move-result v5

    if-ne v5, v7, :cond_23

    const/4 v10, 0x1

    :cond_23
    invoke-virtual {v8, v9, v10}, LX/CmU;->A06(Ljava/util/List;Z)V

    iget-object v5, v3, LX/BhJ;->A06:LX/CmJ;

    if-nez v5, :cond_24

    const-string v0, "repostsProfileTabFetcher"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_24
    if-eqz v12, :cond_25

    const v0, -0x4eff3731

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    new-instance v0, LX/Q1u;

    invoke-direct {v0, v2}, LX/Q1u;-><init>(LX/a0P;)V

    :cond_25
    invoke-virtual {v5, v0}, LX/BeN;->A0B(LX/Q1u;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_26
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1lB;

    sget-object v0, LX/P7r;->A00:LX/Q2s;

    invoke-virtual {v1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_27
    if-eqz p4, :cond_28

    iget-object v0, v3, LX/BhJ;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_28
    iget-object v5, v3, LX/BhJ;->A0L:Ljava/util/List;

    invoke-interface {v5, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3, v6}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81132500066493L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1e

    if-eqz p4, :cond_29

    iput-boolean v7, v3, LX/BhJ;->A0A:Z

    :cond_29
    iget-object v6, v3, LX/BhJ;->A02:LX/C27;

    invoke-static {v5}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v3}, LX/BhJ;->A00(LX/BhJ;)I

    move-result v0

    :goto_6
    invoke-static {v6, v1, v2, v0, v4}, LX/Q2v;->A00(LX/C27;Lcom/instagram/common/session/UserSession;Ljava/util/List;IZ)V

    return-void
.end method

.method public final F44(LX/9ue;Ljava/util/List;ZZ)V
    .locals 22

    move-object/from16 v5, p0

    iget v1, v5, LX/I28;->$t:I

    const/4 v10, 0x0

    const/4 v0, 0x0

    move-object/from16 v3, p1

    move-object/from16 v15, p2

    if-eqz v1, :cond_8

    invoke-static {v15, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "android_purge_26_q2_RepostsProfileTabFragment_onClipsItemsUpdated"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v7, v5, LX/I28;->A00:Ljava/lang/Object;

    check-cast v7, LX/BhJ;

    iget-object v2, v7, LX/BhJ;->A07:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v0, "gridKey"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v5, LX/I28;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    if-eqz p1, :cond_1

    const v1, 0x267e9f9f

    invoke-static {v3, v1}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v10

    const/4 v2, 0x1

    :goto_0
    const v1, 0x28157

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/BYT;

    invoke-virtual {v7}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v12

    invoke-virtual {v5, v15}, LX/I28;->A01(Ljava/util/List;)Ljava/util/Map;

    move-result-object v16

    iget-object v1, v7, LX/BhJ;->A04:LX/CmU;

    const-string v6, "clipsGridAdapter"

    if-nez v1, :cond_2

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    iget-object v13, v1, LX/CmU;->A0M:LX/CmR;

    iget-object v14, v7, LX/BhJ;->A09:Ljava/lang/String;

    invoke-virtual/range {v11 .. v16}, LX/BYT;->A00(Lcom/instagram/common/session/UserSession;LX/CmR;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v4, v7, LX/BhJ;->A04:LX/CmU;

    if-nez v4, :cond_3

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    if-eqz v2, :cond_4

    invoke-static {v10}, LX/238;->A1U(LX/a0P;)Z

    move-result v3

    const/4 v2, 0x1

    const/4 v1, 0x1

    if-eq v3, v2, :cond_5

    :cond_4
    const/4 v1, 0x0

    :cond_5
    invoke-virtual {v4, v5, v1, v0}, LX/CmU;->A07(Ljava/util/List;ZZ)V

    iget-object v0, v7, LX/BhJ;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05()V

    :cond_6
    iget-object v0, v7, LX/BhJ;->A04:LX/CmU;

    if-nez v0, :cond_7

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v0}, LX/CmU;->A03()V

    return-void

    :cond_8
    invoke-static {v15, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v5, LX/I28;->A00:Ljava/lang/Object;

    check-cast v4, LX/CdJ;

    iget-object v2, v4, LX/CdJ;->A0C:Ljava/lang/String;

    if-nez v2, :cond_9

    const-string v0, "gridKey"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v1, v5, LX/I28;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    if-eqz p1, :cond_b

    const v1, -0x503a4c3e

    invoke-static {v3, v1}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v10

    const/4 v9, 0x1

    :goto_1
    invoke-virtual {v4}, LX/CdJ;->A0B()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    sget-object v6, LX/2gc;->A06:LX/2gc;

    const-wide v2, 0x81123b00006147L

    invoke-static {v6, v7, v2, v3}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v2

    const-string v8, "clipsGridAdapter"

    if-eqz v2, :cond_e

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/1lB;

    iget-boolean v2, v2, LX/1lB;->A15:Z

    if-nez v2, :cond_a

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    const/4 v9, 0x0

    goto :goto_1

    :cond_c
    const v2, 0x28157

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/BYT;

    invoke-virtual {v4}, LX/CdJ;->A0B()Lcom/instagram/common/session/UserSession;

    move-result-object v17

    invoke-virtual {v5, v6}, LX/I28;->A00(Ljava/util/List;)Ljava/util/Map;

    move-result-object v21

    iget-object v2, v4, LX/CdJ;->A08:LX/CmU;

    if-nez v2, :cond_d

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v3, v2, LX/CmU;->A0M:LX/CmR;

    iget-object v2, v4, LX/CdJ;->A0E:Ljava/lang/String;

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v20, v6

    invoke-virtual/range {v16 .. v21}, LX/BYT;->A00(Lcom/instagram/common/session/UserSession;LX/CmR;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_3

    :cond_e
    const v2, 0x28157

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/BYT;

    invoke-virtual {v4}, LX/CdJ;->A0B()Lcom/instagram/common/session/UserSession;

    move-result-object v12

    invoke-virtual {v5, v15}, LX/I28;->A00(Ljava/util/List;)Ljava/util/Map;

    move-result-object v16

    iget-object v2, v4, LX/CdJ;->A08:LX/CmU;

    if-nez v2, :cond_f

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    iget-object v13, v2, LX/CmU;->A0M:LX/CmR;

    iget-object v14, v4, LX/CdJ;->A0E:Ljava/lang/String;

    invoke-virtual/range {v11 .. v16}, LX/BYT;->A00(Lcom/instagram/common/session/UserSession;LX/CmR;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v6

    :goto_3
    const/4 v5, 0x1

    if-eqz v9, :cond_10

    invoke-static {v10}, LX/238;->A1U(LX/a0P;)Z

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v5, :cond_11

    :cond_10
    const/4 v3, 0x0

    :cond_11
    iput-boolean v3, v4, LX/CdJ;->A0I:Z

    iget-object v2, v4, LX/CdJ;->A08:LX/CmU;

    if-nez v2, :cond_12

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    invoke-virtual {v2, v6, v3, v0}, LX/CmU;->A07(Ljava/util/List;ZZ)V

    iget-object v0, v4, LX/CdJ;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05()V

    :cond_13
    iget-object v0, v4, LX/CdJ;->A08:LX/CmU;

    if-nez v0, :cond_14

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    invoke-virtual {v0}, LX/CmU;->A03()V

    invoke-virtual {v4}, LX/CdJ;->A0B()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v0, LX/Uoq;->A00:LX/Q4D;

    invoke-static {v2, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Uoq;

    iget-object v0, v4, LX/CdJ;->A08:LX/CmU;

    if-nez v0, :cond_15

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v0}, LX/CmU;->A00(LX/CmU;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v1, 0x1

    :cond_16
    invoke-static {v4, v2, v1}, LX/CdJ;->A08(LX/CdJ;LX/Uoq;Z)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1lB;

    sget-object v0, LX/P7r;->A00:LX/Q2s;

    invoke-virtual {v1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_18
    iget-object v0, v4, LX/CdJ;->A0f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_19
    return-void
.end method
