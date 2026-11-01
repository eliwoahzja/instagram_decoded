.class public final LX/0UK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0UK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0UK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0UK;->A00:LX/0UK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lkotlin/jvm/functions/Function0;I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    :try_start_0
    sget-object v0, LX/1kc;->A01:LX/8YO;

    if-eqz v0, :cond_0

    sget-object v1, LX/1kc;->A01:LX/8YO;

    if-eqz v1, :cond_0

    :goto_0
    new-instance v0, LX/0UZ;

    invoke-direct {v0, p0, p1}, LX/0UZ;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    goto :goto_1

    :cond_0
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 12

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v1, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0UQ;->A09:LX/0US;

    invoke-virtual {v0}, LX/0US;->A00()LX/0UQ;

    move-result-object v9

    invoke-static {p2}, LX/0UM;->A00(Lcom/instagram/common/session/UserSession;)LX/0UN;

    move-result-object v1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1, v0}, LX/0UM;->A04(LX/0UN;Ljava/util/Map;)V

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UP;

    iget v0, v0, LX/0UP;->A01:I

    invoke-virtual {v9, v1, v0}, LX/0UQ;->A0C(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v11}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sput-boolean v8, LX/8pz;->A0A:Z

    new-instance v3, LX/0UX;

    move v5, v4

    move v6, v4

    move v7, v4

    invoke-direct/range {v3 .. v8}, LX/0UX;-><init>(IIIII)V

    const/4 v7, 0x3

    new-instance v6, LX/9dd;

    move-object v8, p1

    move-object v10, v3

    invoke-direct/range {v6 .. v11}, LX/9dd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x3a0fd2af

    invoke-static {v6, v0}, LX/0UK;->A00(Lkotlin/jvm/functions/Function0;I)V

    :cond_2
    return-void
.end method

.method public final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 22

    const/4 v15, 0x0

    const/4 v14, 0x1

    const/4 v1, 0x0

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    move-object/from16 v0, p2

    invoke-static {v0}, LX/0UM;->A00(Lcom/instagram/common/session/UserSession;)LX/0UN;

    move-result-object v1

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget v12, v1, LX/0UN;->A05:I

    if-lez v12, :cond_0

    const v1, 0x7f0e029c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v13, 0x7f14016d

    sget-object v11, LX/56z;->A00:LX/56z;

    new-instance v10, LX/0UP;

    invoke-direct/range {v10 .. v15}, LX/0UP;-><init>(Ljava/util/List;IIZZ)V

    invoke-virtual {v4, v1, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v0, v15}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x81144700216855L    # 3.04020000754753E-306

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f0e02d4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v12, 0xa

    const v13, 0x7f14016d

    sget-object v11, LX/56z;->A00:LX/56z;

    new-instance v10, LX/0UP;

    invoke-direct/range {v10 .. v15}, LX/0UP;-><init>(Ljava/util/List;IIZZ)V

    invoke-virtual {v4, v1, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v0, v15}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x81074800142565L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    const v1, 0x6ca5718f    # 1.6000722E27f

    move-object/from16 v8, p1

    if-eqz v2, :cond_5

    sget-object v2, LX/0UQ;->A09:LX/0US;

    invoke-virtual {v2}, LX/0US;->A00()LX/0UQ;

    move-result-object v9

    const v2, 0x7f0e04bd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v21, 0x1

    const/4 v12, 0x5

    const v13, 0x7f14016d

    sget-object v11, LX/56z;->A00:LX/56z;

    new-instance v10, LX/0UP;

    invoke-direct/range {v10 .. v15}, LX/0UP;-><init>(Ljava/util/List;IIZZ)V

    new-instance v2, LX/4z3;

    invoke-direct {v2, v3, v10}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [LX/4z3;

    move-result-object v2

    invoke-static {v2}, LX/1oe;->A01([LX/4z3;)Ljava/util/HashMap;

    move-result-object v2

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0UP;

    iget v2, v2, LX/0UP;->A01:I

    invoke-virtual {v9, v3, v2}, LX/0UQ;->A0C(II)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v11, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v11}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    sget-boolean v13, LX/8pz;->A0A:Z

    if-nez v13, :cond_4

    const/16 v21, 0x2

    :cond_4
    new-instance v10, LX/0UX;

    move-object/from16 v16, v10

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v15

    move/from16 v20, v15

    invoke-direct/range {v16 .. v21}, LX/0UX;-><init>(IIIII)V

    const/4 v12, 0x2

    new-instance v7, LX/JBB;

    invoke-direct/range {v7 .. v13}, LX/JBB;-><init>(Landroid/content/Context;LX/0UQ;LX/0UX;Ljava/util/Map;IZ)V

    invoke-static {v7, v1}, LX/0UK;->A00(Lkotlin/jvm/functions/Function0;I)V

    :cond_5
    invoke-static {v0, v15}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v2, 0x81074800152566L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, LX/0UQ;->A09:LX/0US;

    invoke-virtual {v2}, LX/0US;->A00()LX/0UQ;

    move-result-object v9

    const v2, 0x7f0e0433

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v19, 0x1

    const v13, 0x7f14016d

    sget-object v11, LX/56z;->A00:LX/56z;

    new-instance v3, LX/0UP;

    move-object v10, v3

    move v12, v14

    invoke-direct/range {v10 .. v15}, LX/0UP;-><init>(Ljava/util/List;IIZZ)V

    new-instance v2, LX/4z3;

    invoke-direct {v2, v5, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [LX/4z3;

    move-result-object v2

    invoke-static {v2}, LX/1oe;->A01([LX/4z3;)Ljava/util/HashMap;

    move-result-object v2

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0UP;

    iget v2, v2, LX/0UP;->A01:I

    invoke-virtual {v9, v3, v2}, LX/0UQ;->A0C(II)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v11, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    invoke-virtual {v11}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    sget-boolean v13, LX/8pz;->A0A:Z

    if-nez v13, :cond_8

    const/16 v19, 0x2

    :cond_8
    new-instance v10, LX/0UX;

    move-object v14, v10

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    invoke-direct/range {v14 .. v19}, LX/0UX;-><init>(IIIII)V

    const/4 v12, 0x3

    new-instance v7, LX/JBB;

    invoke-direct/range {v7 .. v13}, LX/JBB;-><init>(Landroid/content/Context;LX/0UQ;LX/0UX;Ljava/util/Map;IZ)V

    invoke-static {v7, v1}, LX/0UK;->A00(Lkotlin/jvm/functions/Function0;I)V

    :cond_9
    sget-object v2, LX/0UQ;->A09:LX/0US;

    invoke-virtual {v2}, LX/0US;->A00()LX/0UQ;

    move-result-object v5

    invoke-static {v0, v15}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v2, 0x8107480007255dL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-nez v2, :cond_a

    const-wide v2, 0x8107480008255eL

    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_a
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0UP;

    iget v2, v2, LX/0UP;->A01:I

    invoke-virtual {v5, v3, v2}, LX/0UQ;->A0C(II)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_c
    move-object v4, v7

    :cond_d
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-static {v0, v15}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x811229003260fdL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v19, 0x2

    new-instance v14, LX/0UX;

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    invoke-direct/range {v14 .. v19}, LX/0UX;-><init>(IIIII)V

    const/16 v7, 0xa

    new-instance v0, LX/285;

    move-object v6, v0

    move-object v9, v4

    move-object v10, v5

    move-object v11, v14

    invoke-direct/range {v6 .. v11}, LX/285;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/0UK;->A00(Lkotlin/jvm/functions/Function0;I)V

    :cond_e
    return-void
.end method
