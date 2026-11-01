.class public final LX/0t9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/0t9;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()LX/0t9;
    .locals 1

    sget-object v0, LX/0t9;->A01:LX/0t9;

    if-nez v0, :cond_0

    new-instance v0, LX/0t9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0t9;->A01:LX/0t9;

    :cond_0
    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/0t9;)LX/IAc;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810a4c00103a26L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v3, p1, LX/0t9;->A00:Z

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81077d0021268aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    new-instance v0, LX/IfL;

    invoke-direct {v0, p0, v3, v1}, LX/IfL;-><init>(Lcom/instagram/common/session/UserSession;ZZ)V

    :goto_0
    check-cast v0, LX/IAc;

    return-object v0

    :cond_0
    new-instance v0, LX/0tU;

    invoke-direct {v0, p0}, LX/0tU;-><init>(Lcom/instagram/common/session/UserSession;)V

    goto :goto_0
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/IAc;Ljava/util/List;Ljava/util/Map;J)V
    .locals 17

    move-object/from16 v5, p4

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/16 v4, 0x14

    invoke-static {v0, v4}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ST;

    const/4 v9, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0ST;->DcL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0lG;

    invoke-virtual {v0}, LX/0lG;->A0a()LX/0MT;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0MT;->A00:Ljava/lang/String;

    :goto_2
    iget-object v0, v6, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v1, v9

    goto :goto_2

    :cond_3
    sget-object v0, LX/EAl;->A00:LX/EAl;

    invoke-static {v8, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    new-instance v14, LX/0u1;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v6, v14, LX/0u1;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v3, v14, LX/0u1;->A02:Ljava/lang/Integer;

    iput-object v5, v14, LX/0u1;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v3, 0x0

    const/16 v16, 0x0

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v8, v16, 0x1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0lG;

    sget-object v13, LX/0u0;->A00:LX/0u0;

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    invoke-static/range {v11 .. v16}, LX/0u2;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Kmc;LX/0u1;LX/0lG;I)Ljava/util/ArrayList;

    move-result-object v7

    instance-of v0, v7, Ljava/util/Collection;

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_4
    :goto_4
    const/4 v6, 0x0

    :cond_5
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GhO;

    instance-of v0, v1, LX/0u5;

    if-eqz v0, :cond_7

    if-eqz v6, :cond_6

    :cond_7
    move-object/from16 v0, p2

    invoke-interface {v1, v0}, LX/GhO;->HaN(LX/IAc;)V

    goto :goto_5

    :cond_8
    if-eqz v6, :cond_9

    add-int/lit8 v3, v3, 0x1

    :cond_9
    move/from16 v16, v8

    goto :goto_3

    :cond_a
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0u5;

    if-eqz v0, :cond_b

    int-to-long v1, v3

    cmp-long v0, v1, p5

    const/4 v6, 0x1

    if-ltz v0, :cond_5

    goto :goto_4

    :cond_c
    move-object v3, v9

    goto/16 :goto_0

    :cond_d
    return-void
.end method


# virtual methods
.method public final A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Kmc;LX/0u1;LX/IAc;Ljava/util/List;Ljava/util/List;)V
    .locals 10

    const/4 v0, 0x2

    move-object/from16 v1, p6

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v2, v9, 0x1

    if-gez v9, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v8, LX/0lG;

    move-object/from16 v1, p7

    if-eqz p7, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_2

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    :cond_1
    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-static/range {v4 .. v9}, LX/0u2;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Kmc;LX/0u1;LX/0lG;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GhO;

    invoke-interface {v0, p5}, LX/GhO;->HaN(LX/IAc;)V

    goto :goto_2

    :cond_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_3
    move v9, v2

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/Map;)V
    .locals 20

    const/4 v1, 0x0

    move-object/from16 v3, p4

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    move-object/from16 v4, p3

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v13, p1

    invoke-static {v13, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v14, p2

    invoke-static {v14, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x82156c00082303L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v10

    move-object/from16 v12, p0

    invoke-static {v14, v12}, LX/0t9;->A01(Lcom/instagram/common/session/UserSession;LX/0t9;)LX/IAc;

    move-result-object v17

    const-wide/16 v5, 0x0

    cmp-long v0, v10, v5

    if-gez v0, :cond_4

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/16 v6, 0x14

    invoke-static {v0, v6}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ST;

    const/16 v19, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0ST;->DcL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/0lG;

    invoke-virtual {v0}, LX/0lG;->A0a()LX/0MT;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v7, v0, LX/0MT;->A00:Ljava/lang/String;

    :goto_3
    iget-object v0, v5, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-static {v7, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    move-object/from16 v7, v19

    goto :goto_3

    :cond_2
    invoke-static {v9, v6}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v18

    sget-object v15, LX/0u0;->A00:LX/0u0;

    new-instance v0, LX/0u1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/0u1;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v1, v0, LX/0u1;->A02:Ljava/lang/Integer;

    iput-object v3, v0, LX/0u1;->A03:Ljava/util/Map;

    move-object/from16 v16, v0

    invoke-virtual/range {v12 .. v19}, LX/0t9;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Kmc;LX/0u1;LX/IAc;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_3
    move-object/from16 v1, v19

    goto :goto_1

    :cond_4
    move-object v5, v13

    move-object v6, v14

    move-object/from16 v7, v17

    move-object v8, v4

    move-object v9, v3

    invoke-static/range {v5 .. v11}, LX/0t9;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/IAc;Ljava/util/List;Ljava/util/Map;J)V

    :cond_5
    iput-boolean v2, v12, LX/0t9;->A00:Z

    return-void
.end method
