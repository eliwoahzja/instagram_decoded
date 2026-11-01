.class public final LX/5dW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hkm;


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/Esp;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Set;

.field public final A06:LX/Esp;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Esp;)V
    .locals 44

    move-object/from16 v5, p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p2

    iput-object v0, v5, LX/5dW;->A06:LX/Esp;

    move-object/from16 v0, p1

    iput-object v0, v5, LX/5dW;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v5, LX/5dW;->A05:Ljava/util/Set;

    const/16 v0, 0x2b

    new-instance v1, LX/9dp;

    invoke-direct {v1, v5, v0}, LX/9dp;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v5, LX/5dW;->A03:LX/Esp;

    sget-object v2, LX/3zq;->A2A:LX/3zq;

    sget-object v1, LX/5dX;->A0g:LX/5dX;

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v5, LX/5dW;->A04:Ljava/util/Map;

    sget-object v4, LX/3zq;->A0D:LX/3zq;

    sget-object v3, LX/5dX;->A08:LX/5dX;

    new-instance v23, LX/4z3;

    move-object/from16 v0, v23

    invoke-direct {v0, v4, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, LX/3zq;->A0n:LX/3zq;

    sget-object v3, LX/5dX;->A0O:LX/5dX;

    new-instance v22, LX/4z3;

    move-object/from16 v0, v22

    invoke-direct {v0, v4, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, LX/3zq;->A0U:LX/3zq;

    sget-object v3, LX/5dX;->A0H:LX/5dX;

    new-instance v21, LX/4z3;

    move-object/from16 v0, v21

    invoke-direct {v0, v4, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, LX/3zq;->A11:LX/3zq;

    sget-object v3, LX/5dX;->A0V:LX/5dX;

    new-instance v20, LX/4z3;

    move-object/from16 v0, v20

    invoke-direct {v0, v4, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, LX/3zq;->A17:LX/3zq;

    sget-object v3, LX/5dX;->A0X:LX/5dX;

    new-instance v19, LX/4z3;

    move-object/from16 v0, v19

    invoke-direct {v0, v4, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, LX/3zq;->A0V:LX/3zq;

    sget-object v3, LX/5dX;->A0I:LX/5dX;

    new-instance v18, LX/4z3;

    move-object/from16 v0, v18

    invoke-direct {v0, v4, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, LX/3zq;->A15:LX/3zq;

    sget-object v3, LX/5dX;->A0F:LX/5dX;

    new-instance v17, LX/4z3;

    move-object/from16 v0, v17

    invoke-direct {v0, v4, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, LX/3zq;->A1B:LX/3zq;

    sget-object v3, LX/5dX;->A0b:LX/5dX;

    new-instance v16, LX/4z3;

    move-object/from16 v0, v16

    invoke-direct {v0, v4, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LX/3zq;->A0w:LX/3zq;

    sget-object v0, LX/5dX;->A0U:LX/5dX;

    new-instance v14, LX/4z3;

    invoke-direct {v14, v3, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LX/3zq;->A2C:LX/3zq;

    sget-object v0, LX/5dX;->A0h:LX/5dX;

    new-instance v13, LX/4z3;

    invoke-direct {v13, v3, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LX/3zq;->A1y:LX/3zq;

    sget-object v0, LX/5dX;->A0e:LX/5dX;

    new-instance v12, LX/4z3;

    invoke-direct {v12, v3, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LX/3zq;->A0u:LX/3zq;

    sget-object v0, LX/5dX;->A0R:LX/5dX;

    new-instance v11, LX/4z3;

    invoke-direct {v11, v3, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, LX/4z3;

    invoke-direct {v10, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/3zq;->A1u:LX/3zq;

    sget-object v0, LX/5dX;->A0d:LX/5dX;

    new-instance v9, LX/4z3;

    invoke-direct {v9, v2, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/3zq;->A1z:LX/3zq;

    sget-object v0, LX/5dX;->A0f:LX/5dX;

    new-instance v8, LX/4z3;

    invoke-direct {v8, v2, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/3zq;->A0s:LX/3zq;

    sget-object v0, LX/5dX;->A04:LX/5dX;

    new-instance v7, LX/4z3;

    invoke-direct {v7, v2, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/3zq;->A21:LX/3zq;

    new-instance v6, LX/4z3;

    invoke-direct {v6, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/3zq;->A0j:LX/3zq;

    sget-object v0, LX/5dX;->A0J:LX/5dX;

    new-instance v15, LX/4z3;

    invoke-direct {v15, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/3zq;->A0v:LX/3zq;

    sget-object v0, LX/5dX;->A0T:LX/5dX;

    new-instance v4, LX/4z3;

    invoke-direct {v4, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/3zq;->A0L:LX/3zq;

    sget-object v0, LX/5dX;->A0D:LX/5dX;

    new-instance v3, LX/4z3;

    invoke-direct {v3, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/3zq;->A18:LX/3zq;

    sget-object v1, LX/5dX;->A0Y:LX/5dX;

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v35, v10

    move-object/from16 v36, v9

    move-object/from16 v37, v8

    move-object/from16 v38, v7

    move-object/from16 v39, v6

    move-object/from16 v40, v15

    move-object/from16 v41, v4

    move-object/from16 v42, v3

    move-object/from16 v43, v0

    move-object/from16 v27, v19

    move-object/from16 v28, v18

    move-object/from16 v29, v17

    move-object/from16 v30, v16

    move-object/from16 v31, v14

    move-object/from16 v32, v13

    move-object/from16 v33, v12

    move-object/from16 v34, v11

    move-object/from16 v24, v22

    move-object/from16 v25, v21

    move-object/from16 v26, v20

    filled-new-array/range {v23 .. v43}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v5, LX/5dW;->A02:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final C70()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "feed_iaa"

    return-object v0
.end method

.method public final DJS()Ljava/util/Set;
    .locals 17

    move-object/from16 v8, p0

    iget-boolean v0, v8, LX/5dW;->A00:Z

    if-nez v0, :cond_b

    iget-object v0, v8, LX/5dW;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/16 v9, 0xa

    invoke-static {v1, v9}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3zq;

    iget-object v0, v0, LX/3zq;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v4, v8, LX/5dW;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    sget-object v3, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x83029d000100b3L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVV(LX/2gc;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v6, 0x1

    const-string v16, ","

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-static {v7, v9}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {}, LX/3zq;->values()[LX/3zq;

    move-result-object v13

    array-length v10, v13

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v10, :cond_3

    aget-object v12, v13, v5

    iget-object v1, v12, LX/3zq;->A01:Ljava/lang/String;

    invoke-static {v14}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v10, v8, LX/5dW;->A05:Ljava/util/Set;

    sget-object v5, LX/4os;->A05:LX/4os;

    sget-object v1, LX/4or;->A07:LX/4or;

    new-instance v0, LX/3wy;

    invoke-direct {v0, v5, v12, v1}, LX/3wy;-><init>(LX/4os;LX/3zq;LX/4or;)V

    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    invoke-static {v4, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x810511001716e8L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v4, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x83029d000700b4L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVV(LX/2gc;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-static {v5, v9}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {}, LX/3zq;->values()[LX/3zq;

    move-result-object v13

    array-length v10, v13

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v10, :cond_6

    aget-object v12, v13, v9

    iget-object v1, v12, LX/3zq;->A01:Ljava/lang/String;

    invoke-static {v14}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v10, v8, LX/5dW;->A05:Ljava/util/Set;

    sget-object v9, LX/4os;->A04:LX/4os;

    sget-object v1, LX/4or;->A07:LX/4or;

    new-instance v0, LX/3wy;

    invoke-direct {v0, v9, v12, v1}, LX/3wy;-><init>(LX/4os;LX/3zq;LX/4or;)V

    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_6
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    goto :goto_6

    :cond_7
    invoke-static {v4, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x810128004f0381L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v11, v8, LX/5dW;->A05:Ljava/util/Set;

    sget-object v10, LX/3zq;->A2A:LX/3zq;

    sget-object v9, LX/4os;->A04:LX/4os;

    sget-object v1, LX/4or;->A07:LX/4or;

    new-instance v0, LX/3wy;

    invoke-direct {v0, v9, v10, v1}, LX/3wy;-><init>(LX/4os;LX/3zq;LX/4or;)V

    invoke-interface {v11, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {v4, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8109e50004381cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v4, v8, LX/5dW;->A05:Ljava/util/Set;

    sget-object v3, LX/3zq;->A0w:LX/3zq;

    sget-object v2, LX/4os;->A04:LX/4os;

    sget-object v1, LX/4or;->A07:LX/4or;

    new-instance v0, LX/3wy;

    invoke-direct {v0, v2, v3, v1}, LX/3wy;-><init>(LX/4os;LX/3zq;LX/4or;)V

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_a
    iput-boolean v6, v8, LX/5dW;->A00:Z

    :cond_b
    iget-object v0, v8, LX/5dW;->A05:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final E2k(LX/3wy;Ljava/util/List;)V
    .locals 17

    const/4 v5, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/BS8;->A1Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4ow;

    if-eqz v2, :cond_8

    move-object/from16 v9, p0

    invoke-virtual {v9}, LX/5dW;->DJS()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v9, LX/5dW;->A02:Ljava/util/Map;

    iget-object v8, v2, LX/4ow;->A01:LX/4ou;

    iget-object v0, v8, LX/4ou;->A02:LX/3zq;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5dX;

    iget-object v0, v9, LX/5dW;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v6}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v13, v8, LX/4ou;->A01:LX/4os;

    sget-object v0, LX/4os;->A04:LX/4os;

    const/16 v12, 0x64

    if-ne v13, v0, :cond_0

    iget-object v0, v9, LX/5dW;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v6}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/1xp;

    invoke-direct {v1, v7, v12}, LX/1xp;-><init>(II)V

    sget-object v0, LX/2AE;->A00:LX/2AF;

    invoke-static {v0, v1}, LX/3sc;->A05(LX/2AE;LX/1xp;)I

    move-result v0

    int-to-double v2, v0

    iget-object v0, v9, LX/5dW;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    sget-object v4, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x84029d0009005aL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v10

    cmpg-double v0, v2, v10

    if-lez v0, :cond_1

    :cond_0
    sget-object v0, LX/4os;->A05:LX/4os;

    if-ne v13, v0, :cond_8

    new-instance v1, LX/1xp;

    invoke-direct {v1, v7, v12}, LX/1xp;-><init>(II)V

    sget-object v0, LX/2AE;->A00:LX/2AF;

    invoke-static {v0, v1}, LX/3sc;->A05(LX/2AE;LX/1xp;)I

    move-result v0

    int-to-double v3, v0

    iget-object v0, v9, LX/5dW;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x84029d00020059L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v1

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_8

    :cond_1
    if-eqz v6, :cond_8

    iget-object v0, v9, LX/5dW;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3rW;

    iget-object v0, v8, LX/4ou;->A00:LX/4ot;

    iget-object v1, v0, LX/4ot;->A04:Ljava/lang/String;

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v8, v4, LX/3rW;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v0, v4, LX/3rW;->A0W:LX/Esp;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3sP;

    if-eqz v1, :cond_8

    new-instance v0, LX/6oC;

    invoke-direct {v0, v2}, LX/6oC;-><init>(LX/a0P;)V

    invoke-virtual {v1, v0}, LX/3sP;->CdO(LX/6oC;)LX/6oE;

    move-result-object v3

    iget v1, v3, LX/6oE;->A0D:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_8

    sget-object v0, LX/5dX;->A04:LX/5dX;

    if-ne v6, v0, :cond_2

    const v11, -0x4f7a9672

    const-string/jumbo v10, "itas-android"

    invoke-virtual {v2, v10, v11}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v9

    invoke-static {v9, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v11, v10}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/9ya;

    invoke-direct {v0, v1, v9}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x9d4a30d

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7YB;

    invoke-direct {v0, v1}, LX/7YB;-><init>(LX/a0P;)V

    invoke-static {v8, v0, v3}, LX/0nP;->A0I(Lcom/instagram/common/session/UserSession;LX/7YB;LX/6oE;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v8, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    sget-object v9, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81012800fd0410L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_2
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, LX/5dX;->A0T:LX/5dX;

    if-eq v6, v0, :cond_3

    sget-object v0, LX/5dX;->A0U:LX/5dX;

    if-eq v6, v0, :cond_3

    sget-object v0, LX/5dX;->A0S:LX/5dX;

    if-eq v6, v0, :cond_3

    sget-object v0, LX/5dX;->A0D:LX/5dX;

    if-eq v6, v0, :cond_3

    sget-object v0, LX/5dX;->A0Y:LX/5dX;

    if-ne v6, v0, :cond_12

    :cond_3
    invoke-static {v8}, LX/5dY;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v8, LX/5dX;->A0D:LX/5dX;

    if-eq v6, v8, :cond_4

    sget-object v0, LX/5dX;->A0Y:LX/5dX;

    const/16 v16, 0x0

    if-ne v6, v0, :cond_5

    :cond_4
    const/16 v16, 0x1

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eq v11, v7, :cond_11

    const/4 v0, 0x3

    if-eq v11, v0, :cond_10

    const/4 v10, 0x0

    :goto_0
    iget-object v1, v4, LX/3rW;->A0S:LX/3rS;

    if-eqz v1, :cond_6

    if-eq v11, v5, :cond_b

    const/16 v0, 0x10

    if-eq v11, v0, :cond_b

    if-eq v11, v7, :cond_d

    const/16 v0, 0x1f

    if-eq v11, v0, :cond_b

    :cond_6
    :goto_1
    const-string v12, "Required value was null."

    if-eqz v16, :cond_9

    iget-object v15, v4, LX/3rW;->A0Q:LX/3rU;

    if-eqz v15, :cond_9

    const v0, 0x56b59261

    const-string/jumbo v1, "itas-android"

    invoke-virtual {v2, v1, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v9

    invoke-static {v9, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v13, LX/56z;->A00:LX/56z;

    const v0, 0x5174e221

    invoke-interface {v9, v0}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v14

    invoke-static {v14}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string/jumbo v11, "ig4a-instagram-schema"

    new-instance v9, LX/1zr;

    invoke-direct {v9, v13, v0, v11}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/ADk;

    invoke-direct {v0, v9, v14}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v9, v15, LX/3rU;->A00:LX/3rT;

    iget-object v14, v9, LX/3rT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v14}, LX/61Z;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v14

    if-eqz v14, :cond_9

    iget-object v15, v0, LX/3h2;->A01:LX/a0P;

    new-instance v14, LX/DbU;

    invoke-direct {v14, v0, v7}, LX/DbU;-><init>(Ljava/lang/Object;I)V

    const v0, 0x1867f213

    invoke-interface {v15, v0, v14}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x15d43bf1

    invoke-virtual {v2, v1, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v14

    invoke-static {v14, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v10, :cond_16

    const v0, -0x438a1c33

    invoke-interface {v14, v0}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v15

    invoke-static {v15}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v14, LX/1zr;

    invoke-direct {v14, v13, v0, v11}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/ADo;

    invoke-direct {v0, v14, v15}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v9, v0, v10}, LX/3rT;->A02(LX/ADo;Ljava/lang/Integer;)Z

    move-result v0

    if-ne v0, v7, :cond_9

    const v0, 0x6287e13f

    invoke-virtual {v2, v1, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x70d5fd06

    invoke-interface {v1, v0}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/1zr;

    invoke-direct {v1, v13, v0, v11}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    :goto_2
    new-instance v0, LX/ADm;

    invoke-direct {v0, v1, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v9, v0, v10}, LX/3rT;->A00(LX/ADm;Ljava/lang/Integer;)V

    :cond_7
    :goto_3
    if-ne v6, v8, :cond_8

    iget-object v5, v4, LX/3rW;->A0T:LX/3rV;

    if-eqz v5, :cond_8

    const v4, 0x7a499113

    const-string/jumbo v3, "itas-android"

    invoke-virtual {v2, v3, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v1, LX/9tr;

    invoke-direct {v1, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v0, v5, LX/3rV;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5jN;

    iput-object v1, v0, LX/5jN;->A04:LX/9tr;

    iput-boolean v7, v0, LX/5jN;->A07:Z

    :cond_8
    return-void

    :cond_9
    invoke-virtual {v4, v2, v3, v6}, LX/3rW;->A0D(Lcom/instagram/feed/media/Media;LX/6oE;LX/5dX;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2, v3, v6, v4}, LX/3rW;->A06(Lcom/instagram/feed/media/Media;LX/6oE;LX/5dX;LX/3rW;)V

    goto :goto_3

    :cond_a
    if-eqz v16, :cond_7

    iget-object v3, v4, LX/3rW;->A0Q:LX/3rU;

    if-eqz v3, :cond_7

    const v0, -0x15d43bf1

    const-string/jumbo v13, "itas-android"

    invoke-virtual {v2, v13, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v11, LX/56z;->A00:LX/56z;

    if-eqz v10, :cond_17

    iget-object v9, v3, LX/3rU;->A00:LX/3rT;

    const v0, -0x438a1c33

    invoke-interface {v1, v0}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string/jumbo v3, "ig4a-instagram-schema"

    new-instance v1, LX/1zr;

    invoke-direct {v1, v11, v0, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/ADo;

    invoke-direct {v0, v1, v12}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v9, v0, v10}, LX/3rT;->A02(LX/ADo;Ljava/lang/Integer;)Z

    move-result v0

    if-ne v0, v7, :cond_7

    const v0, 0x6287e13f

    invoke-virtual {v2, v13, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x70d5fd06

    invoke-interface {v1, v0}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/1zr;

    invoke-direct {v1, v11, v0, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    iget-object v0, v1, LX/3rS;->A01:LX/3oT;

    iget-object v9, v0, LX/3oT;->A0X:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v2}, LX/CoX;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string/jumbo v1, "itas-android"

    const v0, 0x22ea41dd

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/9qx;

    invoke-direct {v0, v1, v2}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v0}, LX/CoX;->A01(LX/9qx;)V

    goto/16 :goto_1

    :cond_c
    if-eq v11, v5, :cond_f

    goto :goto_4

    :cond_d
    iget-object v0, v1, LX/3rS;->A01:LX/3oT;

    iget-object v9, v0, LX/3oT;->A0X:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v2}, LX/CoX;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-ne v0, v7, :cond_6

    :goto_4
    const/16 v0, 0x10

    if-eq v11, v0, :cond_f

    if-eq v11, v7, :cond_e

    const/16 v0, 0x1f

    if-eq v11, v0, :cond_f

    goto/16 :goto_3

    :cond_e
    const-string/jumbo v5, "cta_bar"

    goto :goto_5

    :cond_f
    const-string/jumbo v5, "profile"

    :goto_5
    invoke-static {}, LX/5jX;->A00()V

    iget-object v3, v1, LX/3rS;->A00:Landroid/content/Context;

    iget-object v1, v1, LX/3rS;->A02:LX/Esp;

    new-instance v0, LX/EaR;

    invoke-direct {v0, v7, v1, v2}, LX/EaR;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v9, v2, v0, v5}, LX/5jX;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Gin;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_10
    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_11
    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_12
    invoke-virtual {v4, v2, v3, v6}, LX/3rW;->A0D(Lcom/instagram/feed/media/Media;LX/6oE;LX/5dX;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/5dX;->A0g:LX/5dX;

    if-eq v6, v0, :cond_13

    sget-object v0, LX/5dX;->A0J:LX/5dX;

    if-eq v6, v0, :cond_13

    invoke-static {v2, v3, v6, v4}, LX/3rW;->A06(Lcom/instagram/feed/media/Media;LX/6oE;LX/5dX;LX/3rW;)V

    return-void

    :cond_13
    iput-object v2, v4, LX/3rW;->A03:Lcom/instagram/feed/media/Media;

    iput-object v3, v4, LX/3rW;->A04:LX/6oE;

    iget v0, v3, LX/6oE;->A0D:I

    iput v0, v4, LX/3rW;->A02:I

    iput-object v6, v4, LX/3rW;->A05:LX/5dX;

    const-string/jumbo v1, "seedMedia"

    new-instance v0, LX/7zF;

    invoke-direct {v0, v2}, LX/7zF;-><init>(LX/a0P;)V

    invoke-static {v8, v0}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v0, v4, LX/3rW;->A03:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_14

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v0, v4, LX/3rW;->A05:LX/5dX;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/5dX;->A00:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v0, v4, LX/3rW;->A0R:LX/3pL;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3, v2, v1, v5}, LX/3pL;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_15
    invoke-virtual {v4, v2, v3, v6}, LX/3rW;->A0E(Lcom/instagram/feed/media/Media;LX/6oE;LX/5dX;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, v3, LX/6oE;->A0D:I

    invoke-virtual {v4, v2, v3, v6, v0}, LX/3rW;->A0A(Lcom/instagram/feed/media/Media;LX/6oE;LX/5dX;I)V

    return-void

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
