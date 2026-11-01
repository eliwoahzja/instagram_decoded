.class public final LX/7Rt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic A00:LX/0l0;

.field public final synthetic A01:Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;

.field public final synthetic A02:LX/0l3;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/0l0;Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;LX/0l3;Z)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-boolean p4, p0, LX/7Rt;->A03:Z

    iput-object p2, p0, LX/7Rt;->A01:Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;

    iput-object p1, p0, LX/7Rt;->A00:LX/0l0;

    iput-object p3, p0, LX/7Rt;->A02:LX/0l3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v13, p1

    check-cast v13, LX/0l0;

    move-object/from16 v14, p0

    iget-boolean v0, v14, LX/7Rt;->A03:Z

    if-nez v0, :cond_1

    iget-object v12, v14, LX/7Rt;->A01:Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;

    iget-boolean v0, v12, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A0G:Z

    if-eqz v0, :cond_1

    iget-object v11, v14, LX/7Rt;->A00:LX/0l0;

    :cond_0
    :goto_0
    iget-object v1, v14, LX/7Rt;->A02:LX/0l3;

    sget-object v0, LX/0l3;->A05:LX/0l3;

    if-ne v1, v0, :cond_1d

    iget-object v0, v12, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0l8;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1d

    if-eqz v13, :cond_1d

    iget-object v0, v13, LX/0l0;->A0C:Ljava/util/List;

    invoke-virtual {v11, v0}, LX/0l0;->A00(Ljava/util/List;)LX/0l0;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v12, v14, LX/7Rt;->A01:Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;

    iget-object v11, v14, LX/7Rt;->A00:LX/0l0;

    iget-object v10, v11, LX/0l0;->A0A:Ljava/util/List;

    if-eqz v10, :cond_0

    const/16 v0, 0xa

    invoke-static {v10, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v3, "_"

    const/16 v16, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3, v0}, LX/5BY;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    new-instance v5, LX/2aG;

    invoke-direct {v5}, LX/2aG;-><init>()V

    iget-object v0, v11, LX/0l0;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7NY;

    iget-object v1, v2, LX/7NY;->A0A:Ljava/lang/String;

    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v1, v2}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    if-eqz v13, :cond_6

    iget-object v0, v13, LX/0l0;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7NY;

    iget-object v1, v2, LX/7NY;->A0A:Ljava/lang/String;

    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, LX/2aG;->A06()LX/2aG;

    move-result-object v2

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3, v0}, LX/5BY;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2aG;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget-object v8, v11, LX/0l0;->A0C:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v13, :cond_1c

    iget-object v8, v13, LX/0l0;->A0C:Ljava/util/List;

    :cond_9
    :goto_5
    iget-object v0, v11, LX/0l0;->A03:Ljava/lang/Long;

    move-object/from16 v17, v0

    iget-object v15, v11, LX/0l0;->A02:Ljava/lang/Boolean;

    if-nez v15, :cond_a

    if-eqz v13, :cond_1b

    iget-object v15, v13, LX/0l0;->A02:Ljava/lang/Boolean;

    :cond_a
    :goto_6
    iget-object v7, v11, LX/0l0;->A01:Ljava/lang/Boolean;

    if-nez v7, :cond_b

    if-eqz v13, :cond_1a

    iget-object v7, v13, LX/0l0;->A01:Ljava/lang/Boolean;

    :cond_b
    :goto_7
    iget-object v6, v11, LX/0l0;->A07:Ljava/lang/String;

    if-nez v6, :cond_c

    if-eqz v13, :cond_19

    iget-object v6, v13, LX/0l0;->A07:Ljava/lang/String;

    :cond_c
    :goto_8
    iget-object v5, v11, LX/0l0;->A08:Ljava/lang/String;

    if-nez v5, :cond_d

    if-eqz v13, :cond_18

    iget-object v5, v13, LX/0l0;->A08:Ljava/lang/String;

    :cond_d
    :goto_9
    iget-object v4, v11, LX/0l0;->A06:Ljava/lang/String;

    if-nez v4, :cond_e

    if-eqz v13, :cond_17

    iget-object v4, v13, LX/0l0;->A06:Ljava/lang/String;

    :cond_e
    :goto_a
    iget-object v3, v11, LX/0l0;->A04:Ljava/lang/String;

    if-nez v3, :cond_f

    if-eqz v13, :cond_16

    iget-object v3, v13, LX/0l0;->A04:Ljava/lang/String;

    :cond_f
    :goto_b
    iget-object v2, v11, LX/0l0;->A05:Ljava/lang/String;

    if-nez v2, :cond_10

    if-eqz v13, :cond_15

    iget-object v2, v13, LX/0l0;->A05:Ljava/lang/String;

    :cond_10
    :goto_c
    iget-object v1, v11, LX/0l0;->A09:Ljava/lang/String;

    if-nez v1, :cond_11

    if-eqz v13, :cond_14

    iget-object v1, v13, LX/0l0;->A09:Ljava/lang/String;

    :cond_11
    :goto_d
    iget-object v0, v11, LX/0l0;->A00:LX/7Rr;

    if-nez v0, :cond_12

    if-eqz v13, :cond_13

    iget-object v0, v13, LX/0l0;->A00:LX/7Rr;

    :cond_12
    :goto_e
    new-instance v11, LX/0l0;

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    move-object/from16 v26, v9

    move-object/from16 v27, v8

    move-object/from16 v28, v10

    move-object/from16 v19, v17

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v17, v15

    move-object/from16 v18, v7

    move-object v15, v11

    move-object/from16 v16, v0

    invoke-direct/range {v15 .. v28}, LX/0l0;-><init>(LX/7Rr;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_13
    move-object/from16 v0, v16

    goto :goto_e

    :cond_14
    move-object/from16 v1, v16

    goto :goto_d

    :cond_15
    move-object/from16 v2, v16

    goto :goto_c

    :cond_16
    move-object/from16 v3, v16

    goto :goto_b

    :cond_17
    move-object/from16 v4, v16

    goto :goto_a

    :cond_18
    move-object/from16 v5, v16

    goto :goto_9

    :cond_19
    move-object/from16 v6, v16

    goto :goto_8

    :cond_1a
    move-object/from16 v7, v16

    goto :goto_7

    :cond_1b
    move-object/from16 v15, v16

    goto :goto_6

    :cond_1c
    sget-object v8, LX/56z;->A00:LX/56z;

    goto/16 :goto_5

    :cond_1d
    return-object v11
.end method
