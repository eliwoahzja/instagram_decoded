.class public final LX/KDg;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/KDg;->$t:I

    iput-object p1, p0, LX/KDg;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(LX/HAU;)LX/HAU;
    .locals 3

    iget v1, p0, LX/KDg;->$t:I

    iget-object v2, p0, LX/KDg;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v1, 0x2

    :goto_0
    new-instance v0, LX/KDg;

    invoke-direct {v0, v2, p1, v1}, LX/KDg;-><init>(Ljava/lang/Object;LX/HAU;I)V

    return-object v0

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/KDg;->$t:I

    check-cast p1, LX/HAU;

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    iget-object v1, p0, LX/KDg;->A01:Ljava/lang/Object;

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    :goto_0
    new-instance v2, LX/KDg;

    invoke-direct {v2, v1, p1, v0}, LX/KDg;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v2, v0}, LX/KDg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, LX/KDg;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v7, p0

    move-object/from16 v6, p1

    iget v1, v7, LX/KDg;->$t:I

    if-eqz v1, :cond_1e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_15

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v7, LX/KDg;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1a

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v6, Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    iget-object v3, v7, LX/KDg;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/reels/midcards/trending/data/TrendingMidcardRepository;

    iget-object v0, v3, Lcom/instagram/reels/midcards/trending/data/TrendingMidcardRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8114d4000c6a90L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v23

    const/16 v22, 0x0

    if-eqz v6, :cond_1f

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :cond_1
    :goto_0
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x3

    if-eqz v0, :cond_1c

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3h0;

    iget-object v1, v6, LX/3h0;->innerData:LX/a1n;

    const v0, -0x68c4c0a1

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a1n;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/Iqe;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v23, :cond_6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3h0;

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x1e51d36

    invoke-interface {v2, v0}, LX/a0P;->BgV(I)J

    move-result-wide v13

    const-wide/16 v7, 0x0

    cmp-long v0, v13, v7

    if-gtz v0, :cond_4

    const-wide v13, 0x7fffffffffffffffL

    :goto_2
    cmp-long v0, v13, v19

    if-lez v0, :cond_3

    :goto_3
    check-cast v1, LX/3h0;

    :goto_4
    if-eqz v1, :cond_7

    iget-object v2, v1, LX/3h0;->innerData:LX/a1n;

    const v0, -0x6fd6bced

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_7

    const v0, -0x541ee4b0

    invoke-interface {v2, v0}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a1n;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/Iqi;

    invoke-direct {v0, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    sget-wide v11, LX/1Pz;->A00:J

    const-wide/16 v7, 0x3e8

    div-long/2addr v11, v7

    add-long/2addr v13, v11

    mul-long/2addr v13, v7

    goto :goto_2

    :cond_5
    move-object/from16 v1, v22

    goto :goto_3

    :cond_6
    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h0;

    goto :goto_4

    :cond_7
    move-object/from16 v15, v22

    goto :goto_6

    :cond_8
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x1c56f

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v15

    :goto_6
    iget-object v0, v6, LX/3h0;->innerData:LX/a1n;

    const/16 v8, 0xd1b

    invoke-interface {v0, v8}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v6, LX/3h0;->innerData:LX/a1n;

    const v0, -0x4b49e2ca

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v15, :cond_1

    invoke-static {v15}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v6, LX/3h0;->innerData:LX/a1n;

    const v5, -0x11ca94ed

    invoke-interface {v0, v5}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v1, LX/3h0;->innerData:LX/a1n;

    const v0, 0x1e51d36

    invoke-interface {v1, v0}, LX/a0P;->BgV(I)J

    move-result-wide v1

    const-wide/16 v11, 0x0

    cmp-long v0, v1, v11

    if-gtz v0, :cond_9

    const-wide v1, 0x7fffffffffffffffL

    :goto_7
    cmp-long v0, v1, v19

    if-lez v0, :cond_1

    iget-object v7, v6, LX/3h0;->innerData:LX/a1n;

    const v0, -0x4590ec86

    invoke-interface {v7, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-static {v7}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/a1n;

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/Iqj;

    invoke-direct {v0, v7}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_9
    sget-wide v13, LX/1Pz;->A00:J

    const-wide/16 v11, 0x3e8

    div-long/2addr v13, v11

    add-long/2addr v1, v13

    mul-long/2addr v1, v11

    goto :goto_7

    :cond_a
    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_b
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, LX/3h0;

    iget-object v11, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6a3948a4

    invoke-interface {v11, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v7, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_d
    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/3h0;

    iget-object v0, v0, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v8}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v11, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    invoke-static {v11, v9}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_f
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    iget-object v7, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6a3948a4

    invoke-interface {v7, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_10
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v9, :cond_1

    iget-object v0, v6, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v8}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v18

    iget-object v7, v6, LX/3h0;->innerData:LX/a1n;

    const v0, -0x4b49e2ca

    invoke-interface {v7, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v14

    const-string v8, ""

    if-nez v14, :cond_11

    move-object v14, v8

    :cond_11
    iget-object v7, v6, LX/3h0;->innerData:LX/a1n;

    const v0, 0x201b605a

    invoke-interface {v7, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_12

    move-object v12, v8

    :cond_12
    iget-object v7, v6, LX/3h0;->innerData:LX/a1n;

    const v0, 0x44b86c1f

    invoke-interface {v7, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_13

    move-object v11, v8

    :cond_13
    iget-object v7, v6, LX/3h0;->innerData:LX/a1n;

    const v0, -0x4c5c79f2

    invoke-interface {v7, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_14

    move-object v9, v8

    :cond_14
    iget-object v7, v6, LX/3h0;->innerData:LX/a1n;

    const v0, 0x24830de8

    invoke-interface {v7, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v17

    iget-object v7, v6, LX/3h0;->innerData:LX/a1n;

    const v0, 0x40a1a960

    invoke-interface {v7, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v16

    iget-object v0, v6, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v5}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    iget-object v5, v6, LX/3h0;->innerData:LX/a1n;

    const v0, 0x4ef03103

    invoke-interface {v5, v0}, LX/a0P;->BgU(I)I

    move-result v7

    iget-object v5, v6, LX/3h0;->innerData:LX/a1n;

    const v0, 0x354c2c

    invoke-interface {v5, v0}, LX/a0P;->BgU(I)I

    move-result v6

    invoke-static/range {v18 .. v18}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0O(Ljava/lang/Object;)V

    new-instance v5, LX/Iqz;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v18

    iput-object v0, v5, LX/Iqz;->A0A:Ljava/lang/String;

    iput-object v14, v5, LX/Iqz;->A08:Ljava/lang/String;

    iput-object v12, v5, LX/Iqz;->A04:Ljava/lang/String;

    iput-object v11, v5, LX/Iqz;->A05:Ljava/lang/String;

    iput-object v9, v5, LX/Iqz;->A09:Ljava/lang/String;

    iput-object v15, v5, LX/Iqz;->A06:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v5, LX/Iqz;->A03:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v5, LX/Iqz;->A07:Ljava/lang/String;

    iput-object v8, v5, LX/Iqz;->A0C:Ljava/util/List;

    iput-wide v1, v5, LX/Iqz;->A02:J

    iput v7, v5, LX/Iqz;->A00:I

    iput-object v13, v5, LX/Iqz;->A0B:Ljava/util/List;

    iput v6, v5, LX/Iqz;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_15
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v7, LX/KDg;->A00:I

    const/4 v1, 0x1

    instance-of v0, v6, LX/1uk;

    if-eqz v2, :cond_18

    if-eqz v0, :cond_16

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_16
    check-cast v6, LX/1vn;

    iget-object v5, v6, LX/1vn;->A00:Ljava/lang/Object;

    :cond_17
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    instance-of v0, v5, LX/1uk;

    if-eqz v0, :cond_1b

    return-object v3

    :cond_18
    if-eqz v0, :cond_19

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_19
    iget-object v0, v7, LX/KDg;->A01:Ljava/lang/Object;

    check-cast v0, LX/Dtq;

    iget-object v0, v0, LX/Dtq;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/viewer/mimicry/saves/shared/SaveBrowsingApi;

    iput v1, v7, LX/KDg;->A00:I

    invoke-virtual {v0, v7}, Lcom/instagram/reels/viewer/mimicry/saves/shared/SaveBrowsingApi;->A07(LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_17

    return-object v3

    :cond_1a
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v7, LX/KDg;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/reels/midcards/trending/data/TrendingMidcardRepository;

    iget-object v0, v0, Lcom/instagram/reels/midcards/trending/data/TrendingMidcardRepository;->A02:Lcom/instagram/reels/midcards/trending/data/TrendingMidcardApi;

    iput v4, v7, LX/KDg;->A00:I

    invoke-virtual {v0, v7}, Lcom/instagram/reels/midcards/trending/data/TrendingMidcardApi;->A00(LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_0

    :cond_1b
    return-object v5

    :cond_1c
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v9, :cond_1f

    new-instance v1, LX/Iqa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/Iqa;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, Lcom/instagram/reels/midcards/trending/data/TrendingMidcardRepository;->A07:LX/2sj;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, LX/2sj;->EBG()Z

    move-result v0

    if-ne v0, v4, :cond_1d

    iget-object v0, v3, Lcom/instagram/reels/midcards/trending/data/TrendingMidcardRepository;->A05:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/instagram/reels/midcards/trending/data/TrendingMidcardRepository;->A06:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1d
    monitor-exit v3

    goto :goto_c

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1e
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/KDg;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_20

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1f
    :goto_c
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_20
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v7, LX/KDg;->A01:Ljava/lang/Object;

    check-cast v6, LX/OgG;

    iput v0, v7, LX/KDg;->A00:I

    check-cast v6, Landroidx/datastore/migrations/SharedPreferencesMigration;

    iget-object v4, v6, Landroidx/datastore/migrations/SharedPreferencesMigration;->A03:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v2, v6, Landroidx/datastore/migrations/SharedPreferencesMigration;->A02:Ljava/util/Set;

    if-nez v2, :cond_22

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    :cond_21
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v6, Landroidx/datastore/migrations/SharedPreferencesMigration;->A00:Landroid/content/Context;

    if-eqz v0, :cond_23

    iget-object v1, v6, Landroidx/datastore/migrations/SharedPreferencesMigration;->A01:Ljava/lang/String;

    if-eqz v1, :cond_23

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_23

    const-string v0, "Unable to delete SharedPreferences: "

    invoke-static {v0, v1}, LX/5B5;->A06(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_22
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_d

    :cond_23
    if-nez v2, :cond_24

    const/4 v0, 0x0

    :goto_e
    if-ne v0, v5, :cond_1f

    return-object v5

    :cond_24
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    goto :goto_e

    :cond_25
    const-string v0, "Unable to delete migrated keys from SharedPreferences."

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
