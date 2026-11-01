.class public final LX/PId;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/9PW;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/6UE;


# direct methods
.method public static final A00(LX/PId;Ljava/util/Map;Z)V
    .locals 20

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static/range {p1 .. p1}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4XV;

    iget-object v0, v0, LX/4XV;->A09:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Wbc;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Wbc;->CRT()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v1, v5}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/4z3;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/Wbc;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v4, v3}, LX/225;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, LX/PId;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/PId;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/PId;->A01:LX/9PW;

    const-string v18, "inbox_thread_multi_select"

    invoke-static {v2, v1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, LX/53z;->A03(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v8}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Wbc;

    invoke-interface {v6}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v19

    const-string v17, "direct_thread"

    invoke-interface {v6}, LX/Wbc;->C9i()LX/1zc;

    move-result-object v10

    sget-object v11, LX/N0a;->A03:LX/N0a;

    sget-object v12, LX/Md0;->A03:LX/Md0;

    invoke-static {v7}, LX/B6D;->A04(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    sget-object v13, LX/IHm;->A02:LX/IHm;

    sget-object v14, LX/MWs;->A02:LX/MWs;

    move-object/from16 v16, v15

    move/from16 p1, v3

    invoke-static/range {v10 .. v21}, LX/PSg;->A00(LX/1zc;LX/N0a;LX/Md0;LX/IHm;LX/MWs;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/Pd4;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    sget-object v14, LX/PqJ;->A00:LX/PqJ;

    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-static {v4}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    new-instance v4, LX/OyZ;

    invoke-direct {v4, v3, v3}, LX/OyZ;-><init>(ZI)V

    const/16 v19, 0x0

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    move-object/from16 p1, v0

    invoke-virtual/range {v14 .. v22}, LX/PqJ;->A01(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/OyZ;LX/Dgs;Ljava/util/List;Ljava/util/Map;Z)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final A01(LX/G0y;Ljava/util/Map;)V
    .locals 12

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/POy;->A01(Ljava/util/List;)I

    move-result v6

    iget-object v7, p0, LX/PId;->A02:Lcom/instagram/common/session/UserSession;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object v8, p1

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v7, p1, v0}, LX/AoF;->A0C(Lcom/instagram/common/session/UserSession;LX/G0y;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/PId;->A01:LX/9PW;

    iget v5, p1, LX/G0y;->A00:I

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v6}, LX/020;->A1T(I)Z

    move-result v3

    const/4 v11, 0x1

    invoke-static {v0, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v7}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "direct_thread_move_multiple"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-static {v5}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "folder"

    invoke-static {v2, v1, v0, v4}, LX/0E2;->A0h(LX/0tp;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "thread_count"

    invoke-static {v2, v1, v0, v6}, LX/0E2;->A0h(LX/0tp;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x592

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_interop"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    iget-object v6, p0, LX/PId;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v10

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, LX/POx;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/G0y;Ljava/lang/String;IZ)V

    return-void
.end method
