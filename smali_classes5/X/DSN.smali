.class public final LX/DSN;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p2, p0, LX/DSN;->$t:I

    iput-object p5, p0, LX/DSN;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/DSN;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/DSN;->A02:Ljava/lang/Object;

    iput p1, p0, LX/DSN;->A00:I

    iput-object p6, p0, LX/DSN;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    iget v2, v1, LX/DSN;->$t:I

    if-eqz v2, :cond_20

    const/4 v0, 0x1

    if-eq v2, v0, :cond_c

    iget-object v0, v1, LX/DSN;->A04:Ljava/lang/Object;

    check-cast v0, LX/9MK;

    iget-object v7, v0, LX/9MK;->A0A:LX/9MJ;

    iget-object v6, v1, LX/DSN;->A01:Ljava/lang/Object;

    check-cast v6, LX/1lB;

    iget-object v0, v1, LX/DSN;->A02:Ljava/lang/Object;

    check-cast v0, LX/1MC;

    iget-object v13, v0, LX/1MC;->A0D:LX/6oE;

    iget v5, v1, LX/DSN;->A00:I

    iget-object v2, v1, LX/DSN;->A03:Ljava/lang/Object;

    check-cast v2, LX/3gI;

    const/4 v9, 0x0

    const/4 v8, 0x0

    const-string v0, "android_purge_26_q3_RepostButtonUseCase_getUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v13, :cond_b

    const-string v0, "android_purge_26_q3_RepostButtonUseCase_isEligibleForRepostButton"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, v7, LX/9MJ;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81091c004532d4L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/3gI;->A01:LX/a0P;

    const v0, -0x207dadd2

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_b

    if-eqz v2, :cond_b

    iget-object v4, v7, LX/9MJ;->A06:LX/7fM;

    iget-object v11, v2, LX/3gI;->A01:LX/a0P;

    const v0, -0x4eaa2e85

    invoke-interface {v11, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    const v1, 0x64c56223

    const-string v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    new-instance v3, LX/7fN;

    invoke-direct {v3, v0}, LX/7fN;-><init>(LX/a0P;)V

    iget-object v7, v7, LX/9MJ;->A04:Lcom/instagram/common/session/UserSession;

    const v0, 0xba6a6

    invoke-interface {v11, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    move-object v9, v1

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_8

    const v0, 0x5fde7c0

    invoke-interface {v9, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/a0P;

    if-nez v9, :cond_1

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v1, 0x0

    new-instance v0, LX/GJn;

    invoke-direct {v0, v1, v9}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v4}, LX/7fP;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_b

    iget-object v1, v2, LX/3gI;->A01:LX/a0P;

    const v0, -0x207dadd2

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_4
    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x36ebcb

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v7, v0}, LX/2qn;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_3
    check-cast v9, LX/3gI;

    if-eqz v9, :cond_8

    iget-object v1, v9, LX/3gI;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v0, v2

    goto :goto_2

    :cond_7
    move-object v9, v2

    goto :goto_3

    :cond_8
    move-object v0, v2

    :goto_4
    invoke-virtual {v4, v7, v3, v0}, LX/7fM;->A00(Lcom/instagram/common/session/UserSession;LX/7fN;Ljava/lang/String;)LX/7fR;

    move-result-object v10

    const v0, -0x7904ebd0

    invoke-interface {v11, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v9

    invoke-static {v9, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v4, "ig4a-instagram-schema"

    const v3, -0x54efc449

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v3, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v14, LX/3GV;

    invoke-direct {v14, v0, v9}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    const/16 v0, 0xd1b

    invoke-interface {v11, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v15

    iget-object v4, v10, LX/7fR;->A01:Ljava/lang/String;

    iget-object v0, v10, LX/7fR;->A00:LX/7fQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v19, 0x1

    if-eq v0, v8, :cond_9

    const/16 v19, 0x0

    :cond_9
    invoke-static {v7, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81091c001232cbL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v20

    iget-object v0, v6, LX/1lB;->A0e:Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v0, :cond_a

    iget-object v2, v0, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    :cond_a
    new-instance v12, LX/3GW;

    move/from16 v18, v5

    move-object/from16 v17, v2

    move-object/from16 v16, v4

    invoke-direct/range {v12 .. v20}, LX/3GW;-><init>(LX/6oE;LX/3GV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-object v12

    :cond_b
    sget-object v12, LX/34x;->A00:LX/34x;

    return-object v12

    :cond_c
    const/4 v6, 0x0

    iget-object v0, v1, LX/DSN;->A04:Ljava/lang/Object;

    check-cast v0, LX/9MK;

    iget-object v8, v0, LX/9MK;->A08:LX/9Lr;

    iget-object v13, v1, LX/DSN;->A01:Ljava/lang/Object;

    check-cast v13, LX/1lB;

    iget-object v15, v1, LX/DSN;->A02:Ljava/lang/Object;

    check-cast v15, LX/1MC;

    iget v4, v1, LX/DSN;->A00:I

    iget-object v0, v1, LX/DSN;->A03:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0xc1030a6    # -3.7999406E31f

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v5

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v3, "ig4a-instagram-schema"

    const v2, 0x7e81a79

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v2, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v2, LX/35g;

    invoke-direct {v2, v0, v5}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    :goto_5
    const/4 v7, 0x0

    const-string v0, "android_purge_26_q3_MediaAlbumArtButtonUseCase_getUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-nez v2, :cond_e

    sget-object v12, LX/Lzw;->A00:LX/Lzw;

    return-object v12

    :cond_d
    const/4 v2, 0x0

    goto :goto_5

    :cond_e
    iget-object v3, v8, LX/9Lr;->A00:LX/say;

    const-wide v0, 0x810f670000533cL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v19

    iget-object v5, v2, LX/3gI;->A01:LX/a0P;

    const v0, -0x1478c335

    invoke-interface {v5, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    move-object v7, v1

    :cond_f
    const/4 v3, 0x0

    if-eqz v0, :cond_13

    const v0, 0x4a552ee6    # 3492793.5f

    invoke-interface {v7, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v10, 0x4

    const/4 v9, 0x2

    const v0, -0x73f6284b

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x4085d50c

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v11

    if-eqz v11, :cond_13

    sget-object v1, LX/0iX;->A06:LX/0iX;

    const v0, -0x2dcb6bdd

    invoke-interface {v11, v1, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/0iX;->A05:LX/0iX;

    if-ne v1, v0, :cond_13

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const v0, 0x2e976137

    invoke-interface {v11, v0}, LX/a0P;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a0P;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/GGk;

    invoke-direct {v0, v6, v1}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x6cd0ef99

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    invoke-static {v6, v10}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v9, :cond_12

    invoke-static {v7}, LX/BS8;->A1k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_a

    :cond_12
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_17

    invoke-virtual {v7, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_13
    const v0, 0x16e4d809

    invoke-interface {v5, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_18

    const v0, -0x74f3ee18

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v8, 0x4

    const v0, -0x73f6284b

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x4085d50c

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_14

    const/4 v0, 0x1

    move-object v6, v1

    :cond_14
    const/4 v7, 0x0

    if-eqz v0, :cond_17

    sget-object v1, LX/0iX;->A06:LX/0iX;

    const v0, -0x2dcb6bdd

    invoke-interface {v6, v1, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/0iX;->A05:LX/0iX;

    if-ne v1, v0, :cond_17

    const v0, 0x2e976137

    invoke-interface {v6, v0}, LX/a0P;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a0P;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/GHn;

    invoke-direct {v0, v3, v1}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_15
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x6cd0ef99

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_16
    invoke-static {v7, v8}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    :cond_17
    :goto_a
    move-object v6, v7

    :cond_18
    const/16 v0, 0xe

    new-instance v1, LX/9uT;

    invoke-direct {v1, v2, v0}, LX/9uT;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-interface {v5, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x36ebcb

    invoke-interface {v5, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_19

    const v0, -0x50798a94

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x6a3948a4

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xd1b

    invoke-interface {v2, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v3, v1, v0}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    :goto_b
    iget-object v14, v13, LX/1lB;->A0a:LX/8Um;

    new-instance v12, LX/35h;

    move/from16 v18, v4

    move-object/from16 v17, v6

    move-object/from16 v16, v3

    invoke-direct/range {v12 .. v19}, LX/35h;-><init>(LX/1lB;LX/8Um;LX/1MC;Lcom/instagram/common/typedurl/ImageUrl;Ljava/util/List;IZ)V

    return-object v12

    :cond_1a
    const v0, -0x1478c335

    invoke-interface {v5, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1d

    const v0, 0x4a552ee6    # 3492793.5f

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x30e5d69e

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v9

    invoke-static {v9, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x2e82c178

    invoke-interface {v9, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1b

    const v0, 0x204016f7

    invoke-interface {v1, v0}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x2aff5e7

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    new-instance v7, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v7, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :goto_c
    check-cast v7, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v7, :cond_1d

    move-object v3, v7

    goto :goto_b

    :cond_1b
    const v2, 0x4085d50c

    invoke-interface {v9, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1c

    const v0, -0x16e28e78

    invoke-interface {v1, v0}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x68c0decc

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v7

    if-eqz v7, :cond_1c

    const v0, 0x1c56f

    invoke-interface {v7, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x6be2dc6

    invoke-interface {v7, v0}, LX/a0P;->DB1(I)I

    move-result v1

    const v0, -0x48c76ed9

    invoke-interface {v7, v0}, LX/a0P;->DB1(I)I

    move-result v0

    new-instance v7, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v7, v2, v1, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    goto :goto_c

    :cond_1c
    invoke-interface {v9, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1d

    const v0, -0x16e28e78

    invoke-interface {v1, v0}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x6a3948a4

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xd1b

    invoke-interface {v2, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v7, v1, v0}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_1d
    const v0, 0x16e4d809

    invoke-interface {v5, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_19

    const v0, -0x74f3ee18

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x30e5d69e

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x2e82c178

    invoke-interface {v7, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1e

    const v0, 0x204016f7

    invoke-interface {v1, v0}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x2aff5e7

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    new-instance v3, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v3, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :goto_d
    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    goto/16 :goto_b

    :cond_1e
    const v2, 0x4085d50c

    invoke-interface {v7, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1f

    const v0, -0x16e28e78

    invoke-interface {v1, v0}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x68c0decc

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_1f

    const v0, 0x1c56f

    invoke-interface {v5, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x6be2dc6

    invoke-interface {v5, v0}, LX/a0P;->DB1(I)I

    move-result v1

    const v0, -0x48c76ed9

    invoke-interface {v5, v0}, LX/a0P;->DB1(I)I

    move-result v0

    new-instance v3, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v3, v2, v1, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    goto :goto_d

    :cond_1f
    invoke-interface {v7, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_19

    const v0, -0x16e28e78

    invoke-interface {v1, v0}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x6a3948a4

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xd1b

    invoke-interface {v2, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v3, v1, v0}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_20
    const/4 v5, 0x0

    iget-object v0, v1, LX/DSN;->A04:Ljava/lang/Object;

    check-cast v0, LX/9MK;

    iget-object v4, v0, LX/9MK;->A07:LX/9CG;

    iget-object v13, v1, LX/DSN;->A01:Ljava/lang/Object;

    check-cast v13, LX/1lB;

    iget-object v15, v1, LX/DSN;->A02:Ljava/lang/Object;

    check-cast v15, LX/1MC;

    iget v6, v1, LX/DSN;->A00:I

    iget-object v0, v1, LX/DSN;->A03:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    if-eqz v0, :cond_22

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x4fb6da52

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v5

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    :goto_e
    const-string v0, "android_purge_26_q3_ClipsLikeButtonUseCase_getUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v1, "ClipsLikeButtonUseCase"

    if-nez v2, :cond_21

    const-string v0, "ClipsItem has null media param"

    :goto_f
    invoke-static {v1, v0}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v12, LX/Lzv;->A00:LX/Lzv;

    return-object v12

    :cond_21
    iget-object v3, v15, LX/1MC;->A0D:LX/6oE;

    if-nez v3, :cond_23

    const-string v0, "ClipsItemState has null mediaStateReadOnly param"

    goto :goto_f

    :cond_22
    const/4 v2, 0x0

    goto :goto_e

    :cond_23
    iget-object v14, v13, LX/1lB;->A0a:LX/8Um;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    sget-object v0, LX/8Um;->A09:LX/8Um;

    const/16 v18, 0x0

    if-eq v14, v0, :cond_24

    const/16 v18, 0x1

    :cond_24
    iget-object v0, v4, LX/9CG;->A0A:LX/9CF;

    iget-object v2, v0, LX/9CF;->A03:LX/3Yz;

    const v0, -0x7c8b0eb0

    invoke-interface {v5, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7fS;

    invoke-direct {v0, v1}, LX/7fS;-><init>(LX/a0P;)V

    invoke-virtual {v2, v0}, LX/3Yz;->A0P(LX/7fS;)Z

    move-result v19

    iget-boolean v0, v4, LX/9CG;->A0H:Z

    new-instance v12, LX/34y;

    move/from16 v20, v0

    move-object/from16 v16, v3

    invoke-direct/range {v12 .. v20}, LX/34y;-><init>(LX/1lB;LX/8Um;LX/1MC;LX/6oE;Ljava/lang/Integer;ZZZ)V

    return-object v12
.end method
