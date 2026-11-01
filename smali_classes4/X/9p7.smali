.class public final LX/9p7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/9PW;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/9p8;

.field public final A05:LX/ETl;

.field public final A06:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/ETl;Ljava/lang/Class;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/9p7;->A06:Ljava/lang/Class;

    iput-object p1, p0, LX/9p7;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/9p7;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/9p7;->A02:LX/9PW;

    iput-object p4, p0, LX/9p7;->A05:LX/ETl;

    new-instance v0, LX/9p8;

    invoke-direct {v0}, LX/9p8;-><init>()V

    iput-object v0, p0, LX/9p7;->A04:LX/9p8;

    iput-boolean v1, p0, LX/9p7;->A00:Z

    return-void
.end method


# virtual methods
.method public final A00(LX/Myz;LX/ESm;Ljava/util/Iterator;)V
    .locals 24

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    move-object/from16 v10, p3

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v8, p1

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v5, p0

    iget-object v0, v5, LX/9p7;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v22, v0

    const/4 v9, 0x0

    invoke-static {v0, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x81144700bc686cL    # 3.0402000139715555E-306

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/16 v17, 0x0

    move-object/from16 v11, p2

    if-eqz v0, :cond_0

    const/16 v17, 0x1

    move-object v7, v11

    move-object v6, v8

    new-instance v4, Ljava/util/IdentityHashMap;

    invoke-direct {v4}, Ljava/util/IdentityHashMap;-><init>()V

    new-instance v3, Ljava/util/IdentityHashMap;

    invoke-direct {v3}, Ljava/util/IdentityHashMap;-><init>()V

    :cond_0
    invoke-static {v10}, LX/5BG;->A0I(Ljava/util/Iterator;)LX/4yh;

    move-result-object v10

    const/16 v1, 0x2c

    new-instance v0, LX/9tP;

    invoke-direct {v0, v5, v1}, LX/9tP;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v10}, LX/1wp;->A06(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/1xk;

    move-result-object v0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, LX/1xm;

    invoke-direct {v10, v0}, LX/1xm;-><init>(LX/1xk;)V

    :goto_0
    invoke-virtual {v10}, LX/1xm;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v10}, LX/1xm;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v12, v5, LX/9p7;->A04:LX/9p8;

    if-eqz v17, :cond_9

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {v7, v1}, LX/ESm;->CTD(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {v6, v1}, LX/Myz;->CF0(Ljava/lang/Object;)LX/1MX;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v0}, LX/5B5;->A0E(Ljava/lang/Object;)V

    :goto_1
    const/4 v15, 0x1

    invoke-static {v0, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v12, v12, LX/9p8;->A00:Lcom/google/common/collect/HashBiMap;

    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v14, :cond_3

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz v17, :cond_8

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-interface {v7, v1}, LX/ESm;->CTD(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    iget-object v14, v12, Lcom/google/common/collect/HashBiMap;->A03:LX/3TE;

    if-nez v14, :cond_5

    new-instance v14, Lcom/google/common/collect/HashBiMap$Inverse;

    invoke-direct {v14, v12}, Lcom/google/common/collect/HashBiMap$Inverse;-><init>(Lcom/google/common/collect/HashBiMap;)V

    iput-object v14, v12, Lcom/google/common/collect/HashBiMap;->A03:LX/3TE;

    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v17, :cond_7

    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-interface {v6, v1}, LX/Myz;->CF0(Ljava/lang/Object;)LX/1MX;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-static {v0}, LX/5B5;->A0E(Ljava/lang/Object;)V

    :goto_3
    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    invoke-interface {v8, v1}, LX/Myz;->CF0(Ljava/lang/Object;)LX/1MX;

    move-result-object v0

    goto :goto_3

    :cond_8
    invoke-interface {v11, v1}, LX/ESm;->CTD(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_9
    invoke-interface {v11, v1}, LX/ESm;->CTD(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v14

    invoke-interface {v8, v1}, LX/Myz;->CF0(Ljava/lang/Object;)LX/1MX;

    move-result-object v0

    goto :goto_1

    :cond_a
    iget-object v0, v5, LX/9p7;->A04:LX/9p8;

    iget-object v12, v0, LX/9p8;->A00:Lcom/google/common/collect/HashBiMap;

    invoke-virtual {v12}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v12}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const/4 v0, 0x0

    if-eq v10, v1, :cond_c

    :cond_b
    const/4 v0, 0x1

    :cond_c
    iput-boolean v0, v5, LX/9p7;->A00:Z

    if-eqz v0, :cond_14

    invoke-virtual {v12}, Ljava/util/AbstractMap;->clear()V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_d
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, LX/9p7;->A06:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v17, :cond_f

    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_e

    invoke-interface {v6, v1}, LX/Myz;->CF0(Ljava/lang/Object;)LX/1MX;

    move-result-object v14

    invoke-virtual {v4, v1, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-static {v14}, LX/5B5;->A0E(Ljava/lang/Object;)V

    check-cast v14, LX/1MX;

    if-nez v14, :cond_10

    :cond_f
    invoke-interface {v8, v1}, LX/Myz;->CF0(Ljava/lang/Object;)LX/1MX;

    move-result-object v14

    :cond_10
    iget v0, v14, LX/1MX;->A01:I

    if-ltz v0, :cond_d

    iget v0, v14, LX/1MX;->A00:I

    if-ltz v0, :cond_d

    iget-object v13, v5, LX/9p7;->A05:LX/ETl;

    iget-object v10, v5, LX/9p7;->A01:Landroid/content/Context;

    iget-object v0, v5, LX/9p7;->A02:LX/9PW;

    move-object/from16 v19, v10

    move-object/from16 v20, v0

    move-object/from16 v21, v14

    move-object/from16 v23, v1

    move-object/from16 v18, v13

    invoke-interface/range {v18 .. v23}, LX/ETl;->B2d(Landroid/content/Context;LX/9PW;LX/1MX;Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-eqz v17, :cond_13

    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_11

    invoke-interface {v6, v1}, LX/Myz;->CF0(Ljava/lang/Object;)LX/1MX;

    move-result-object v10

    invoke-virtual {v4, v1, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-static {v10}, LX/5B5;->A0E(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_12

    invoke-interface {v7, v1}, LX/ESm;->CTD(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_5
    invoke-static {v10, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v12, v10, v1, v0}, Lcom/google/common/collect/HashBiMap;->A0D(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_13
    invoke-interface {v8, v1}, LX/Myz;->CF0(Ljava/lang/Object;)LX/1MX;

    move-result-object v10

    invoke-interface {v11, v1}, LX/ESm;->CTD(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_14
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_15
    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, LX/9p7;->A06:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v17, :cond_17

    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_16

    invoke-interface {v6, v1}, LX/Myz;->CF0(Ljava/lang/Object;)LX/1MX;

    move-result-object v14

    invoke-virtual {v4, v1, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    invoke-static {v14}, LX/5B5;->A0E(Ljava/lang/Object;)V

    check-cast v14, LX/1MX;

    if-nez v14, :cond_18

    :cond_17
    invoke-interface {v8, v1}, LX/Myz;->CF0(Ljava/lang/Object;)LX/1MX;

    move-result-object v14

    :cond_18
    iget v0, v14, LX/1MX;->A01:I

    if-ltz v0, :cond_15

    iget v0, v14, LX/1MX;->A00:I

    if-ltz v0, :cond_15

    iget-object v13, v5, LX/9p7;->A05:LX/ETl;

    iget-object v10, v5, LX/9p7;->A01:Landroid/content/Context;

    iget-object v0, v5, LX/9p7;->A02:LX/9PW;

    move-object/from16 v19, v10

    move-object/from16 v20, v0

    move-object/from16 v21, v14

    move-object/from16 v23, v1

    move-object/from16 v18, v13

    invoke-interface/range {v18 .. v23}, LX/ETl;->B2d(Landroid/content/Context;LX/9PW;LX/1MX;Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-eqz v17, :cond_1b

    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_19

    invoke-interface {v6, v1}, LX/Myz;->CF0(Ljava/lang/Object;)LX/1MX;

    move-result-object v10

    invoke-virtual {v4, v1, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    invoke-static {v10}, LX/5B5;->A0E(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1a

    invoke-interface {v7, v1}, LX/ESm;->CTD(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_7
    invoke-static {v10, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v12, v10, v1, v0}, Lcom/google/common/collect/HashBiMap;->A0D(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_1b
    invoke-interface {v8, v1}, LX/Myz;->CF0(Ljava/lang/Object;)LX/1MX;

    move-result-object v10

    invoke-interface {v11, v1}, LX/ESm;->CTD(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_1c
    iget-boolean v0, v5, LX/9p7;->A00:Z

    if-eqz v0, :cond_1e

    invoke-static/range {v22 .. v22}, LX/7mu;->A00(Lcom/instagram/common/session/UserSession;)LX/7mu;

    move-result-object v1

    iget-object v0, v5, LX/9p7;->A02:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/7mu;->A06(Ljava/lang/String;Ljava/util/List;)V

    :cond_1d
    return-void

    :cond_1e
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_1d

    invoke-static/range {v22 .. v22}, LX/7mu;->A00(Lcom/instagram/common/session/UserSession;)LX/7mu;

    move-result-object v1

    iget-object v0, v5, LX/9p7;->A02:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/7mu;->A05(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final A01(LX/Myz;Ljava/lang/Object;)V
    .locals 7

    move-object v6, p2

    invoke-interface {p1, p2}, LX/Myz;->CF0(Ljava/lang/Object;)LX/1MX;

    move-result-object v4

    iget v0, v4, LX/1MX;->A01:I

    if-ltz v0, :cond_0

    iget v0, v4, LX/1MX;->A00:I

    if-ltz v0, :cond_0

    iget-object v1, p0, LX/9p7;->A05:LX/ETl;

    iget-object v2, p0, LX/9p7;->A01:Landroid/content/Context;

    iget-object v5, p0, LX/9p7;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/9p7;->A02:LX/9PW;

    invoke-interface/range {v1 .. v6}, LX/ETl;->B2d(Landroid/content/Context;LX/9PW;LX/1MX;Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v5}, LX/7mu;->A00(Lcom/instagram/common/session/UserSession;)LX/7mu;

    move-result-object v1

    invoke-interface {v3}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/7mu;->A05(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9p7;->A00:Z

    return-void
.end method
