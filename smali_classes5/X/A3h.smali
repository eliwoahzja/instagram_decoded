.class public final LX/A3h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SaA;


# instance fields
.field public final A00:LX/9KB;

.field public final synthetic A01:LX/Kte;

.field public final synthetic A02:LX/35L;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Kte;Lcom/instagram/common/session/UserSession;LX/35L;Ljava/util/List;LX/2hs;)V
    .locals 1

    iput-object p1, p0, LX/A3h;->A01:LX/Kte;

    iput-object p4, p0, LX/A3h;->A03:Ljava/util/List;

    iput-object p3, p0, LX/A3h;->A02:LX/35L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/9KB;

    invoke-direct {v0, p2, p5}, LX/9KB;-><init>(Lcom/instagram/common/session/UserSession;LX/2hs;)V

    iput-object v0, p0, LX/A3h;->A00:LX/9KB;

    return-void
.end method


# virtual methods
.method public final A00(LX/2gm;)V
    .locals 22

    const/4 v5, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v6, v3, LX/A3h;->A01:LX/Kte;

    if-eqz v6, :cond_0

    iget-object v0, v3, LX/A3h;->A03:Ljava/util/List;

    iget-object v2, v3, LX/A3h;->A02:LX/35L;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    const-string v7, "FETCH_COMPLETE"

    iget v0, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    int-to-long v11, v0

    iget-object v8, v2, LX/35L;->A02:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v10, v9

    invoke-virtual/range {v6 .. v12}, LX/Kte;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;J)V

    goto :goto_0

    :cond_0
    iget-object v3, v3, LX/A3h;->A00:LX/9KB;

    invoke-interface {v4}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    check-cast v1, LX/3h0;

    if-eqz v1, :cond_e

    new-instance v6, LX/A5T;

    invoke-direct {v6}, LX/CBZ;-><init>()V

    const-string v0, "SUCCESS"

    iput-object v0, v6, LX/A5T;->A00:Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, v1, LX/3h0;->innerData:LX/a1n;

    const v0, -0x195619e5

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/16 v9, 0xa

    invoke-static {v1, v9}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a1n;

    if-nez v1, :cond_1

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v0, LX/AET;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/owc;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_3
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/3h0;

    iget-object v1, v13, LX/3h0;->innerData:LX/a1n;

    const v0, 0x5f83f798

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const v0, 0x5be4a56

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, v9}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a1n;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/AOE;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/owc;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3h0;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, 0x33ae02

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x30a9f78e

    invoke-interface {v1, v0}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/AOF;->A00(LX/a1n;)LX/AZZ;

    move-result-object v14

    :goto_4
    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, -0x482aff48

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v0

    int-to-long v0, v0

    move-wide/from16 v20, v0

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, -0x303d5bdb

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v15

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, -0x658007e6

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v12

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, -0x4577865c

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v8

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, 0x439ee14b

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, LX/AIJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, 0x68ac462

    invoke-interface {v1, v0}, LX/a0P;->BgV(I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/AIJ;->A01:Ljava/lang/Long;

    const v0, 0x188db

    invoke-interface {v1, v0}, LX/a0P;->BgV(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/AIJ;->A00:Ljava/lang/Long;

    :goto_5
    new-instance v1, LX/8SD;

    invoke-direct {v1}, LX/8SD;-><init>()V

    iput-object v14, v1, LX/8SD;->A02:LX/AZZ;

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/8SD;->A03:Ljava/lang/Long;

    iput-boolean v15, v1, LX/8SD;->A05:Z

    iput-boolean v12, v1, LX/8SD;->A04:Z

    iput v8, v1, LX/8SD;->A00:I

    if-eqz v2, :cond_5

    iput-object v2, v1, LX/8SD;->A01:LX/AIJ;

    :cond_5
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_6
    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    new-instance v14, LX/AZZ;

    invoke-direct {v14}, LX/AZZ;-><init>()V

    goto :goto_4

    :cond_8
    iget-object v2, v13, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/0hB;->AKu:LX/0hB;

    const v0, 0x7eadb45b

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    check-cast v8, Ljava/util/List;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8SD;

    iget-object v0, v2, LX/8SD;->A02:LX/AZZ;

    iget-object v1, v0, LX/AZZ;->A05:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-virtual {v11}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, LX/AOG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/AOG;->A00:Ljava/util/List;

    new-instance v0, LX/AUL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/AUL;->A00:LX/AOG;

    new-instance v2, LX/8zN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/8zN;->A00:LX/AUL;

    new-instance v1, LX/AC8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A04:Ljava/util/Map;

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-eqz v0, :cond_c

    iget v0, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    iput-object v0, v1, LX/AC8;->A01:Ljava/lang/Integer;

    iput-object v2, v1, LX/AC8;->A00:LX/8zN;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    goto :goto_8

    :cond_d
    iput-object v4, v6, LX/A5T;->A02:Ljava/util/List;

    const/4 v4, 0x0

    iput-object v4, v6, LX/A5T;->A01:Ljava/util/List;

    iget-object v2, v3, LX/9KB;->A01:LX/2hs;

    iget-object v3, v3, LX/9KB;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v0, LX/A25;

    invoke-direct {v0, v6, v1}, LX/A25;-><init>(LX/A5T;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/5Bm;->A0T(Ljava/lang/Object;)Z

    invoke-static {v3, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81072c000124acL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v1, LX/008;->A1R:Ljava/lang/Integer;

    const-string v0, "IGFetcherGQLResults: gql fetch call success"

    invoke-static {v3, v1, v0, v4}, LX/FEo;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v2, p0, LX/A3h;->A00:LX/9KB;

    iget-object v4, v2, LX/9KB;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/008;->A1G:Ljava/lang/Integer;

    const/4 v3, 0x0

    const-string v0, "IGFetcherCallback: Failed to fetch promotions from GQL"

    invoke-static {v4, v1, v0, v3}, LX/FEo;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v2, LX/9KB;->A01:LX/2hs;

    iget-object v1, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v0, LX/A25;

    invoke-direct {v0, v3, v1}, LX/A25;-><init>(LX/A5T;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/5Bm;->A0T(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/2gm;

    invoke-virtual {p0, p1}, LX/A3h;->A00(LX/2gm;)V

    return-void
.end method
