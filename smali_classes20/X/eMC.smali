.class public final LX/eMC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/miz;Ljava/lang/Object;Ljava/lang/String;LX/VQL;Z)LX/ZJh;
    .locals 43

    move-object/from16 v7, p1

    const/4 v3, 0x0

    const/16 v28, 0x0

    move/from16 v0, v28

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    if-eqz p0, :cond_0

    const/16 v0, 0x21

    invoke-static {v1, v0}, LX/3el;->A04(LX/miz;I)Ljava/util/Set;

    move-result-object v1

    :goto_0
    instance-of v0, v7, LX/9pu;

    move-object/from16 p1, p3

    if-eqz v0, :cond_28

    check-cast v7, LX/3gC;

    const-string v9, "response_id"

    invoke-virtual {v7, v9}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xdf

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    move-object/from16 v10, v29

    move-object v11, v2

    move-object/from16 v12, v27

    move-object/from16 v13, p2

    move-object v14, v1

    move-object/from16 v15, p1

    invoke-static/range {v10 .. v15}, LX/aFf;->A02(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;LX/VQL;)V

    goto :goto_1

    :cond_0
    sget-object v1, LX/57A;->A00:LX/57A;

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/aFf;->A04(Ljava/lang/Integer;Ljava/util/Set;)V

    const-string v5, "nested_responses"

    const-class v4, LX/UxF;

    invoke-virtual {v7, v5, v4}, LX/3gC;->A06(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    const/16 v26, 0x0

    if-eqz v4, :cond_9

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/UxF;

    iget-object v10, v4, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance v6, LX/UVE;

    invoke-direct {v6, v10}, LX/UVE;-><init>(Lorg/json/JSONObject;)V

    const-string v5, "sections"

    const-class v4, LX/UVD;

    invoke-virtual {v6, v5, v4}, LX/3gC;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/UVD;

    iget-object v5, v4, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance v4, LX/7Lk;

    invoke-direct {v4, v5}, LX/7Lk;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v4, v2, v3, v3}, LX/eMC;->A01(LX/7Lk;Ljava/lang/String;Ljava/util/List;LX/ZBN;)LX/dOc;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    new-instance v11, LX/UVE;

    invoke-direct {v11, v10}, LX/UVE;-><init>(Lorg/json/JSONObject;)V

    const-string v5, "footer_sections"

    const-class v4, LX/UUv;

    invoke-virtual {v11, v5, v4}, LX/3gC;->A06(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/UUv;

    iget-object v11, v4, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance v4, LX/7Lk;

    invoke-direct {v4, v11}, LX/7Lk;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v4, v2, v3, v3}, LX/eMC;->A01(LX/7Lk;Ljava/lang/String;Ljava/util/List;LX/ZBN;)LX/dOc;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    move-object v5, v3

    :cond_6
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    goto/16 :goto_2

    :cond_7
    new-instance v4, LX/UVE;

    invoke-direct {v4, v10}, LX/UVE;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v4, v9}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    new-instance v4, LX/ZJh;

    move-object v14, v4

    move-object v15, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    invoke-direct/range {v14 .. v21}, LX/ZJh;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/ZBN;)V

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    move-object/from16 v26, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_9
    :try_start_1
    invoke-static {v0, v0, v1}, LX/aFf;->A03(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget-object v12, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v12, v1}, LX/aFf;->A04(Ljava/lang/Integer;Ljava/util/Set;)V

    const-string v5, "embedded_screens"

    const-class v4, LX/UwR;

    invoke-virtual {v7, v5, v4}, LX/3gC;->A06(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    const/16 v4, 0x2a

    invoke-static {v4}, LX/229;->A0o(I)Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const/4 v4, 0x0

    if-eqz v8, :cond_a

    invoke-static {v8}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/UwR;

    if-eqz v5, :cond_a

    iget-object v5, v5, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance v9, LX/U4J;

    invoke-direct {v9, v5}, LX/U4J;-><init>(Lorg/json/JSONObject;)V

    const-string v5, "title"

    invoke-virtual {v9, v5}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v24, "content"

    const-class v23, LX/U3x;

    move-object/from16 v6, v24

    move-object/from16 v5, v23

    invoke-virtual {v9, v6, v5}, LX/3gC;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v22

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :cond_b
    :goto_5
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/U3x;

    invoke-static {v8}, LX/E63;->A09(LX/3gC;)I

    move-result v6

    const v5, -0x72e01109

    if-ne v6, v5, :cond_b

    iget-object v5, v8, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance v8, LX/U3j;

    invoke-direct {v8, v5}, LX/U3j;-><init>(Lorg/json/JSONObject;)V

    const-string v6, "tabs"

    const-class v5, LX/U3h;

    invoke-virtual {v8, v6, v5}, LX/3gC;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v20

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_6
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/U3h;

    iget-object v5, v5, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance v8, LX/U4p;

    invoke-direct {v8, v5}, LX/U4p;-><init>(Lorg/json/JSONObject;)V

    const-string v6, "sections"

    const-class v5, LX/U4Q;

    invoke-virtual {v8, v6, v5}, LX/3gC;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_c
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/U4Q;

    sget-object v10, LX/eGv;->A00:LX/eGv;

    iget-object v11, v5, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance v5, LX/7Lk;

    invoke-direct {v5, v11}, LX/7Lk;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v5}, LX/7Lk;->A0F()LX/V2d;

    move-result-object v13

    move/from16 v5, v28

    invoke-static {v13, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v11, LX/idC;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v13, v11, LX/idC;->A00:LX/V2d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sput v28, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    const-wide/16 v36, 0x0

    new-instance v5, LX/dQj;

    move-object/from16 v30, v5

    move-object/from16 v31, v2

    move-object/from16 v32, v3

    move-object/from16 v33, v26

    move-object/from16 v34, v11

    move-object/from16 v35, v3

    invoke-direct/range {v30 .. v37}, LX/dQj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/fIv;LX/ZBN;J)V

    invoke-virtual {v10, v5}, LX/eGv;->A01(LX/dQj;)LX/dOc;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    const-string v10, "step_entries"

    const-class v5, LX/U4i;

    invoke-virtual {v8, v10, v5}, LX/3gC;->A06(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    if-nez v5, :cond_e

    sget-object v5, LX/56z;->A00:LX/56z;

    :cond_e
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_f
    :goto_8
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/U4i;

    invoke-static {v13}, LX/E63;->A09(LX/3gC;)I

    move-result v10

    const v5, 0x3ee5e63d

    if-ne v10, v5, :cond_f

    iget-object v5, v13, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance v10, LX/Us9;

    invoke-direct {v10, v5}, LX/Us9;-><init>(Lorg/json/JSONObject;)V

    const/4 v5, 0x0

    const-string v13, "header"

    invoke-virtual {v10, v13}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    invoke-static/range {v30 .. v30}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_10

    move-object/from16 v30, v3

    :cond_10
    const-string v13, "body"

    invoke-virtual {v10, v13}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    if-eqz v37, :cond_11

    invoke-static/range {v37 .. v37}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_11

    goto :goto_9

    :cond_11
    move-object/from16 v37, v3

    :goto_9
    if-nez v30, :cond_12

    if-eqz v37, :cond_f

    move-object/from16 v30, v37

    move-object/from16 v37, v3

    :cond_12
    sget-object v36, LX/56z;->A00:LX/56z;

    move-object/from16 v31, v3

    move-object/from16 v32, v3

    move-object/from16 v33, v3

    move-object/from16 v34, v3

    move-object/from16 v35, v3

    invoke-static/range {v30 .. v36}, LX/eOS;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/iMA;

    move-result-object v17

    if-eqz v37, :cond_13

    move-object/from16 v38, v3

    move-object/from16 v39, v3

    move-object/from16 v40, v3

    move-object/from16 v41, v3

    move-object/from16 v42, v3

    move-object/from16 p0, v36

    invoke-static/range {v37 .. v43}, LX/eOS;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/iMA;

    move-result-object v5

    :cond_13
    const-string v14, "artifacts"

    const-class v13, LX/Us7;

    invoke-virtual {v10, v14, v13}, LX/3gC;->A06(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    if-nez v10, :cond_14

    move-object/from16 v10, v36

    :cond_14
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_15
    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Us7;

    invoke-static {v13}, LX/E63;->A09(LX/3gC;)I

    move-result v15

    const v10, 0x59d1ff44

    if-ne v15, v10, :cond_15

    iget-object v13, v13, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance v10, LX/UTF;

    invoke-direct {v10, v13}, LX/UTF;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v10}, LX/cQV;->A00(LX/UTF;)LX/iLV;

    move-result-object v10

    if-eqz v10, :cond_15

    invoke-virtual {v14, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_16
    new-instance v13, LX/iKc;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    move-object/from16 v10, v17

    iput-object v10, v13, LX/iKc;->A00:LX/iMA;

    iput-object v5, v13, LX/iKc;->A01:LX/iMA;

    iput-object v14, v13, LX/iKc;->A03:Ljava/util/List;

    const-string v5, "chain_of_thought_step"

    iput-object v5, v13, LX/iKc;->A02:Ljava/lang/String;

    invoke-static {v13}, LX/C5E;->A0z(LX/lrA;)LX/dOc;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_17
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1a

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_18
    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, LX/dOc;

    iget-object v5, v5, LX/dOc;->A00:LX/lrA;

    instance-of v5, v5, LX/glQ;

    if-eqz v5, :cond_18

    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_19
    invoke-static {v10, v11}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    :cond_1a
    const-string v5, "id"

    invoke-virtual {v8, v5}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v5, 0x1c0

    invoke-static {v5}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v8, LX/Wp1;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v10, v8, LX/Wp1;->A00:Ljava/lang/String;

    iput-object v5, v8, LX/Wp1;->A01:Ljava/lang/String;

    iput-object v6, v8, LX/Wp1;->A02:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    sput v28, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_4
    move-object/from16 v5, v20

    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_1b
    move-object/from16 v6, v22

    move-object/from16 v5, v20

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_1c
    invoke-static/range {v22 .. v22}, LX/55A;->A0M(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    move-object/from16 v6, v24

    move-object/from16 v5, v23

    invoke-virtual {v9, v6, v5}, LX/3gC;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/U3x;

    invoke-static {v9}, LX/E63;->A09(LX/3gC;)I

    move-result v6

    const v5, 0x6d6cd63a

    if-ne v6, v5, :cond_1d

    iget-object v5, v9, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance v9, LX/URw;

    invoke-direct {v9, v5}, LX/URw;-><init>(Lorg/json/JSONObject;)V

    const-string v6, "viewModel"

    const-class v5, LX/URv;

    invoke-virtual {v9, v5, v6}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v9

    check-cast v9, LX/URv;

    if-eqz v9, :cond_1d

    invoke-static {v9}, LX/E63;->A09(LX/3gC;)I

    move-result v6

    const v5, -0x757bee6b

    if-ne v6, v5, :cond_1d

    iget-object v4, v9, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance v6, LX/URt;

    invoke-direct {v6, v4}, LX/URt;-><init>(Lorg/json/JSONObject;)V

    const-string v5, "sources"

    const-class v4, LX/URX;

    invoke-virtual {v6, v5, v4}, LX/3gC;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/URX;

    invoke-static {v4, v6}, LX/V3C;->A00(LX/3gC;Ljava/util/AbstractCollection;)V

    goto :goto_c

    :cond_1e
    new-instance v5, LX/NvH;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LX/NvH;->A00:Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    sput v28, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput v28, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_5
    new-instance v4, LX/iJy;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/iJy;->A00:LX/NvH;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    sput v28, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_d

    :cond_1f
    :try_start_6
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_20

    new-instance v4, LX/iK0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, v25

    iput-object v5, v4, LX/iK0;->A00:Ljava/lang/String;

    iput-object v8, v4, LX/iK0;->A01:Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    sput v28, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_d
    :try_start_7
    check-cast v4, LX/lij;

    :cond_20
    new-instance v8, LX/ZBN;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v4, v8, LX/ZBN;->A00:LX/lij;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    sput v28, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_e

    :cond_21
    const/4 v8, 0x0

    :goto_e
    :try_start_8
    invoke-static {v12, v0, v1}, LX/aFf;->A03(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v6, v1}, LX/aFf;->A04(Ljava/lang/Integer;Ljava/util/Set;)V

    const-string v5, "sections"

    const-class v4, LX/UxV;

    invoke-virtual {v7, v5, v4}, LX/3gC;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_22
    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/UxV;

    iget-object v4, v4, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance v5, LX/7Lk;

    invoke-direct {v5, v4}, LX/7Lk;-><init>(Lorg/json/JSONObject;)V

    move-object/from16 v4, v26

    invoke-static {v5, v2, v4, v8}, LX/eMC;->A01(LX/7Lk;Ljava/lang/String;Ljava/util/List;LX/ZBN;)LX/dOc;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_23
    :try_start_a
    invoke-static {v6, v0, v1}, LX/aFf;->A03(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :try_start_b
    sget-object v5, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v5, v1}, LX/aFf;->A04(Ljava/lang/Integer;Ljava/util/Set;)V

    const-string v10, "footer_sections"

    const-class v4, LX/Ux9;

    invoke-virtual {v7, v10, v4}, LX/3gC;->A06(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    if-eqz v4, :cond_25

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_24
    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ux9;

    iget-object v4, v4, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance v7, LX/7Lk;

    invoke-direct {v7, v4}, LX/7Lk;-><init>(Lorg/json/JSONObject;)V

    move-object/from16 v4, v26

    invoke-static {v7, v2, v4, v8}, LX/eMC;->A01(LX/7Lk;Ljava/lang/String;Ljava/util/List;LX/ZBN;)LX/dOc;

    move-result-object v4

    if-eqz v4, :cond_24

    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_25
    move-object v10, v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_26
    :try_start_c
    invoke-static {v5, v0, v1}, LX/aFf;->A03(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;)V

    new-instance v13, LX/ZJh;

    move-object v14, v3

    move-object v15, v2

    move-object/from16 v16, v27

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v26

    move-object/from16 v20, v8

    invoke-direct/range {v13 .. v20}, LX/ZJh;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/ZBN;)V

    invoke-static {v13}, LX/aFf;->A00(LX/ZJh;)LX/2aG;

    move-result-object v10

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/lml;

    invoke-static {v0, v2}, LX/BR7;->A1E(Ljava/lang/Integer;Ljava/lang/Object;)LX/4z3;

    move-result-object v14

    move-object/from16 v7, v27

    invoke-static {v12, v7}, LX/BR7;->A1E(Ljava/lang/Integer;Ljava/lang/Object;)LX/4z3;

    move-result-object v15

    invoke-static {v6}, LX/iCI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v7, p1

    iget-object v7, v7, LX/VQL;->A01:Ljava/lang/Integer;

    invoke-static {v7}, LX/bcX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v16

    invoke-static {v5}, LX/iCI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v7, p1

    iget-object v7, v7, LX/VQL;->A00:Ljava/lang/Integer;

    invoke-static {v7}, LX/dBV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v17

    sget-object v8, LX/008;->A0Y:Ljava/lang/Integer;

    move-object/from16 v7, p2

    invoke-static {v8, v7}, LX/BR7;->A1E(Ljava/lang/Integer;Ljava/lang/Object;)LX/4z3;

    move-result-object v18

    sget-object v7, LX/008;->A06:Ljava/lang/Integer;

    invoke-static {v7}, LX/iCI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v19

    sget-object v7, LX/008;->A07:Ljava/lang/Integer;

    invoke-static {v7, v3}, LX/BR7;->A1E(Ljava/lang/Integer;Ljava/lang/Object;)LX/4z3;

    move-result-object v20

    filled-new-array/range {v14 .. v20}, [LX/4z3;

    move-result-object v7

    invoke-static {v7}, LX/Xtj;->A00([LX/4z3;)Ljava/util/Map;

    move-result-object v7

    invoke-static {v7, v10}, LX/1oe;->A03(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-interface {v4, v12, v0, v7}, LX/lml;->EbP(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)V

    goto :goto_11

    :cond_27
    return-object v13
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :catchall_0
    move-exception v5

    goto :goto_12

    :catchall_1
    move-exception v5

    :try_start_d
    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_13
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    :catchall_2
    move-exception v5

    :try_start_e
    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_13
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    :catchall_3
    move-exception v5

    :try_start_f
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v0, v1}, LX/aFf;->A03(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;)V

    goto :goto_14

    :goto_12
    sget-object v4, LX/008;->A0N:Ljava/lang/Integer;

    :goto_13
    invoke-static {v4, v0, v1}, LX/aFf;->A03(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;)V

    :goto_14
    throw v5
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    :catch_0
    move-exception v30

    sget-object v35, LX/2aZ;->A00:LX/2aZ;

    move-object/from16 v31, v2

    move-object/from16 v32, v27

    move-object/from16 v33, v3

    move-object/from16 v34, p2

    move-object/from16 v36, v1

    move-object/from16 v37, p1

    invoke-static/range {v29 .. v37}, LX/aFf;->A01(Ljava/lang/Boolean;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;LX/VQL;)V

    throw v30

    :cond_28
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v4, ""

    move-object v5, v2

    move-object v6, v4

    move-object v7, v3

    move-object/from16 v8, p2

    move-object v9, v1

    move-object/from16 v10, p1

    invoke-static/range {v5 .. v10}, LX/aFf;->A02(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;LX/VQL;)V

    const-string v6, "unsupported graphql model"

    sget-object v8, LX/2aZ;->A00:LX/2aZ;

    move-object v5, v3

    move-object/from16 v7, p2

    invoke-static/range {v2 .. v10}, LX/aFf;->A01(Ljava/lang/Boolean;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;LX/VQL;)V

    return-object v3
.end method

.method public static final A01(LX/7Lk;Ljava/lang/String;Ljava/util/List;LX/ZBN;)LX/dOc;
    .locals 10

    const-wide/16 v8, 0x0

    sget-object v1, LX/eGv;->A00:LX/eGv;

    invoke-virtual {p0}, LX/7Lk;->A0F()LX/V2d;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v6, LX/idC;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/idC;->A00:LX/V2d;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "header"

    invoke-virtual {p0, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v2, LX/dQj;

    move-object v3, p1

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v9}, LX/dQj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/fIv;LX/ZBN;J)V

    invoke-virtual {v1, v2}, LX/eGv;->A01(LX/dQj;)LX/dOc;

    move-result-object v0

    return-object v0
.end method
