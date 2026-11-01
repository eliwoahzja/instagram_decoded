.class public final LX/7fc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7fb;


# direct methods
.method public constructor <init>(LX/7fb;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7fc;->A00:LX/7fb;

    .line 5
    return-void
.end method

.method public static A00(LX/7fc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/5nF;
    .locals 23

    const/4 v7, 0x0

    const/4 v9, 0x0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, LX/7fc;->A00:LX/7fb;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v12, 0x1

    if-eq v1, v12, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    goto/16 :goto_e

    :cond_0
    sget-object v14, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v14, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    const/4 v4, 0x0

    move-object/from16 v15, p2

    move-object/from16 v17, p3

    move-object/from16 v16, p4

    move/from16 v20, p5

    move-object v13, v2

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    invoke-virtual/range {v13 .. v20}, LX/7fb;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/2gm;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ht;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/3Ht;->A00()LX/3Id;

    move-result-object v2

    if-eqz v2, :cond_18

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, -0x8cbdac9

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, 0x14f51cd8

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, 0x43b56bd1

    invoke-interface {v1, v0}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v2}, LX/3Id;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, LX/3Id;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/owc;

    move-result-object v14

    invoke-static {v14}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Ih;

    iget-object v2, v1, LX/3h0;->innerData:LX/a1n;

    const/16 v0, 0xd1b

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_2

    sget-object v2, LX/56z;->A00:LX/56z;

    const-string v1, "Example ID missing in server feature response"

    new-instance v0, LX/5nF;

    invoke-direct {v0, v2, v1, v9}, LX/5nF;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto/16 :goto_d

    :cond_2
    iget-object v3, v1, LX/3h0;->innerData:LX/a1n;

    const v2, 0x38b735af

    invoke-interface {v3, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    const/4 v5, 0x1

    move-object v7, v2

    :cond_3
    const/16 v3, 0x1f

    new-instance v2, Lcom/facebook/odin/model/ExampleContext;

    invoke-direct {v2, v4, v4, v3}, Lcom/facebook/odin/model/ExampleContext;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;I)V

    if-eqz v5, :cond_c

    const v3, -0x38850573

    invoke-interface {v7, v3}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {v5}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v3

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/a1n;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v3, LX/96O;

    invoke-direct {v3, v5}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/owc;

    move-result-object v13

    invoke-static {v13}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3h0;

    iget-object v3, v6, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v3, v0}, LX/a0P;->E4z(I)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v6, LX/3h0;->innerData:LX/a1n;

    const v5, 0x6ac9171

    invoke-interface {v3, v5}, LX/a0P;->E4z(I)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v11, v2, Lcom/facebook/odin/model/ExampleContext;->A03:Ljava/util/Map;

    iget-object v3, v6, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v3, v0}, LX/a0P;->BgU(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    iget-object v3, v6, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v3, v5}, LX/a0P;->BgU(I)I

    move-result v3

    int-to-long v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v11, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    const v3, 0x3acdac0

    invoke-interface {v7, v3}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {v5}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v3

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/a1n;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v3, LX/96G;

    invoke-direct {v3, v5}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/owc;

    move-result-object v13

    invoke-static {v13}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_8
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3h0;

    iget-object v3, v6, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v3, v0}, LX/a0P;->E4z(I)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v6, LX/3h0;->innerData:LX/a1n;

    const v5, 0x6ac9171

    invoke-interface {v3, v5}, LX/a0P;->E4z(I)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v11, v2, Lcom/facebook/odin/model/ExampleContext;->A02:Ljava/util/Map;

    iget-object v3, v6, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v3, v0}, LX/a0P;->BgU(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    iget-object v3, v6, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v3, v5}, LX/a0P;->BgT(I)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v11, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    const v3, 0x4c2938ab    # 4.4360364E7f

    invoke-interface {v7, v3}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {v5}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v3

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/a1n;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v3, LX/96P;

    invoke-direct {v3, v5}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/owc;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_b
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3h0;

    iget-object v5, v10, LX/3h0;->innerData:LX/a1n;

    const v3, 0x6ac9171

    invoke-interface {v5, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    iget-object v3, v10, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v3, v0}, LX/a0P;->E4z(I)Z

    move-result v3

    if-eqz v3, :cond_b

    if-eqz v6, :cond_b

    iget-object v5, v2, Lcom/facebook/odin/model/ExampleContext;->A04:Ljava/util/Map;

    iget-object v3, v10, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v3, v0}, LX/a0P;->BgU(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_c
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v6, v1, LX/3h0;->innerData:LX/a1n;

    const v5, -0x38850573

    invoke-interface {v6, v5}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-static {v6}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v5

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/a1n;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v5, LX/96Q;

    invoke-direct {v5, v6}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/owc;

    move-result-object v13

    invoke-static {v13}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_e
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3h0;

    iget-object v5, v11, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v5, v0}, LX/a0P;->E4z(I)Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, v11, LX/3h0;->innerData:LX/a1n;

    const v10, 0x6ac9171

    invoke-interface {v5, v10}, LX/a0P;->E4z(I)Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, v11, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v5, v0}, LX/a0P;->BgU(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/facebook/odin/model/FeatureData;->A0F:[LX/Esp;

    iget-object v6, v11, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v6, v0}, LX/a0P;->BgU(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    sget-object v16, Lcom/facebook/odin/model/Type;->A0A:Lcom/facebook/odin/model/Type;

    iget-object v6, v11, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v6, v10}, LX/a0P;->BgU(I)I

    move-result v6

    int-to-long v10, v6

    const/16 v22, 0x7ff8

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    new-instance v15, Lcom/facebook/odin/model/FeatureData;

    move-wide/from16 p0, v10

    move/from16 p2, v9

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v25}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    invoke-virtual {v3, v5, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_f
    invoke-virtual {v1}, LX/3Ih;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/owc;

    move-result-object v13

    invoke-static {v13}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_10
    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3h0;

    iget-object v5, v11, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v5, v0}, LX/a0P;->E4z(I)Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object v5, v11, LX/3h0;->innerData:LX/a1n;

    const v10, 0x6ac9171

    invoke-interface {v5, v10}, LX/a0P;->E4z(I)Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object v5, v11, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v5, v0}, LX/a0P;->BgU(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/facebook/odin/model/FeatureData;->A0F:[LX/Esp;

    iget-object v6, v11, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v6, v0}, LX/a0P;->BgU(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    sget-object v16, Lcom/facebook/odin/model/Type;->A06:Lcom/facebook/odin/model/Type;

    iget-object v6, v11, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v6, v10}, LX/a0P;->BgT(I)D

    move-result-wide v19

    const/16 v22, 0x7ff4

    const-wide/16 p0, 0x0

    const/16 v21, 0x0

    new-instance v15, Lcom/facebook/odin/model/FeatureData;

    move/from16 p2, v9

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v25}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    invoke-virtual {v3, v5, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_11
    iget-object v5, v1, LX/3h0;->innerData:LX/a1n;

    const v1, 0x4c2938ab    # 4.4360364E7f

    invoke-interface {v5, v1}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {v5}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/a1n;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/96R;

    invoke-direct {v1, v5}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/owc;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_13
    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3h0;

    iget-object v1, v6, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v1, v0}, LX/a0P;->E4z(I)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v6, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lcom/facebook/odin/model/FeatureData;->A0F:[LX/Esp;

    iget-object v5, v6, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v5, v0}, LX/a0P;->BgU(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    sget-object v16, Lcom/facebook/odin/model/Type;->A0E:Lcom/facebook/odin/model/Type;

    iget-object v6, v6, LX/3h0;->innerData:LX/a1n;

    const v5, 0x6ac9171

    invoke-interface {v6, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v18

    const/16 v22, 0x7fdc

    const-wide/16 p0, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    new-instance v15, Lcom/facebook/odin/model/FeatureData;

    move/from16 p2, v9

    invoke-direct/range {v15 .. v25}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    invoke-virtual {v3, v1, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_14
    new-instance v0, Lcom/facebook/odin/model/Example;

    move-object/from16 p0, v0

    move-object/from16 p1, v2

    move-object/from16 p2, v4

    move-object/from16 p4, v4

    move-object/from16 p5, v3

    invoke-direct/range {p0 .. p5}, Lcom/facebook/odin/model/Example;-><init>(Lcom/facebook/odin/model/ExampleContext;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :goto_d
    return-object v0

    :cond_15
    new-instance v0, LX/5nF;

    invoke-direct {v0, v8, v4, v12}, LX/5nF;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v0

    :cond_16
    const-string v0, "Got empty server features response from network"

    new-instance v1, LX/Hox;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :cond_17
    const-string v0, "Got invalid server features response from network"

    new-instance v1, LX/Hox;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :cond_18
    const-string v0, "Got null server features response from network"

    new-instance v1, LX/Hox;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :goto_e
    const-string/jumbo v1, "unsupported flow "

    invoke-static/range {p1 .. p1}, LX/MvF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Hox;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_f
    throw v1
    :try_end_0
    .catch LX/7fd; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    sget-object v2, LX/56z;->A00:LX/56z;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_19

    const-string v1, "Server features fetch failed due to unknown reason"

    :cond_19
    new-instance v0, LX/5nF;

    invoke-direct {v0, v2, v1, v9}, LX/5nF;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v0
.end method
