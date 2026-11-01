.class public final LX/AXu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/AXu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AXu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/AXu;->A00:LX/AXu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/2gp;LX/8WH;LX/9Rs;LX/BfL;LX/A2W;)LX/9Rs;
    .locals 15

    move-object v2, p0

    invoke-static {p0}, LX/9BW;->A02(LX/2gp;)LX/9FL;

    move-result-object v13

    invoke-static {p0}, LX/9BW;->A09(LX/2gp;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f0b05bb

    invoke-virtual {v2, v0}, LX/2gp;->A00(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/8VO;

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v1, 0x7f0b05b2

    iget-object v0, v2, LX/2gp;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    new-instance v8, LX/Acu;

    move-object/from16 v9, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p4

    invoke-direct/range {v8 .. v15}, LX/Acu;-><init>(LX/8WH;LX/8VO;LX/9Rs;LX/A2W;LX/Mxu;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v7, LX/8Or;

    invoke-direct {v7}, LX/8Or;-><init>()V

    sget-object v6, LX/AXu;->A00:LX/AXu;

    if-eqz p2, :cond_1

    iget-object v0, v11, LX/9Rs;->A02:LX/BfL;

    :goto_0
    const/4 v11, 0x0

    move-object/from16 v4, p3

    move-object v9, v4

    move-object v10, v0

    invoke-direct/range {v6 .. v11}, LX/AXu;->A01(LX/8Or;LX/Acu;LX/BfL;LX/BfL;LX/9NR;)LX/BfL;

    move-result-object v5

    iget-object v1, v7, LX/8Or;->A02:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v8, v2}, LX/Acu;->DnS(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v8, v2}, LX/Acu;->Adt(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, LX/Acu;->A0H:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v11, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v12, v8, LX/Acu;->A0C:Ljava/util/HashMap;

    invoke-direct {v6, v8, v12, v11}, LX/AXu;->A02(LX/Acu;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v0, v8, LX/Acu;->A00:LX/8WH;

    iget-object v9, v0, LX/8WH;->A0A:Ljava/util/Map;

    iget-object v10, v8, LX/Acu;->A0B:Ljava/util/HashMap;

    iget-object v7, v8, LX/Acu;->A08:Ljava/util/ArrayList;

    iget-object v3, v8, LX/Acu;->A04:LX/A4c;

    iget-object v6, v8, LX/Acu;->A0A:Ljava/util/HashMap;

    iget-object v8, v8, LX/Acu;->A09:Ljava/util/ArrayList;

    iget-object v2, v0, LX/8WH;->A00:LX/09w;

    new-instance v1, LX/9Rs;

    invoke-direct/range {v1 .. v12}, LX/9Rs;-><init>(LX/09w;LX/A4c;LX/BfL;LX/BfL;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v1
.end method

.method private final A01(LX/8Or;LX/Acu;LX/BfL;LX/BfL;LX/9NR;)LX/BfL;
    .locals 38

    move-object/from16 v10, p3

    move-object/from16 v9, p4

    iget v0, v10, LX/BfL;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4b

    move-object/from16 v12, p1

    move-object/from16 v11, p2

    if-eqz p4, :cond_0

    iget-object v0, v9, LX/BfL;->A08:LX/BfL;

    if-ne v0, v10, :cond_0

    iget-object v5, v11, LX/Acu;->A01:LX/0Bg;

    if-eqz v5, :cond_0

    iget-object v6, v11, LX/Acu;->A03:LX/A4c;

    iget-object v0, v6, LX/A4c;->A03:Landroid/util/SparseArray;

    iget v2, v9, LX/BfL;->A04:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_1

    const-string v1, "BindEvaluator"

    const-string v0, "A previously bound node has a null variable dependency map"

    invoke-static {v1, v0}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/3yb;->A01:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v24

    const/16 v23, 0x0

    if-eqz v24, :cond_6

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0Bf;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_3
    iget-object v0, v6, LX/A4c;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    const/4 v4, 0x0

    if-eqz v3, :cond_43

    invoke-static {v11, v3}, LX/Acu;->A01(LX/Acu;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_43

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v9, LX/BfL;->A09:LX/9NR;

    invoke-static {v11, v0, v3, v4}, LX/Acu;->A00(LX/Acu;LX/9NR;Ljava/util/Map;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_43

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v10}, LX/BfL;->A0E()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/54e; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v1, "Bloks Bind Subtree: "

    if-eqz v0, :cond_4

    :try_start_1
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3yb;->A01(Ljava/lang/String;)V

    :cond_4
    invoke-static {v10}, LX/8Qw;->A02(LX/BfL;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/3yb;->A01:LX/Hxo;

    invoke-interface {v0, v1}, LX/Hxo;->AV0(Ljava/lang/String;)LX/Hro;

    move-result-object v2

    iget-object v0, v10, LX/BfL;->A01:LX/Ncz;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Ncz;->BVt()LX/Jvs;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/Jvs;->A01:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "bloks_raw_stack_frame"

    invoke-interface {v2, v1, v0}, LX/Hro;->ATL(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    invoke-interface {v2}, LX/Hro;->flush()V

    :cond_6
    new-instance v8, LX/8Or;

    invoke-direct {v8}, LX/8Or;-><init>()V

    move-object v7, v10

    const/16 v20, 0x0

    const/4 v1, 0x1

    const/16 v19, 0x3

    const/16 v18, 0x87

    move/from16 v0, v18

    invoke-static {v10, v0}, LX/BfL;->A00(LX/BfL;I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_7

    instance-of v0, v6, Ljava/util/List;

    const-string v5, "BindEvaluator"

    if-nez v0, :cond_8

    const-string v0, "Expected split binding array"

    :goto_2
    invoke-static {v5, v0}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget v1, v7, LX/BfL;->A00:I

    and-int/lit8 v0, v1, 0x8

    const/16 v22, 0x0

    if-eqz v0, :cond_19

    goto/16 :goto_c

    :cond_8
    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/16 v17, 0x2

    rem-int v0, v0, v17

    if-ne v0, v1, :cond_9

    const-string v0, "Encountered odd number of elements in split binding array"

    goto :goto_2

    :cond_9
    iget-object v4, v10, LX/BfL;->A09:LX/9NR;

    if-nez v4, :cond_a

    sget-object v4, LX/9NR;->A02:LX/9NR;

    :cond_a
    const/4 v1, 0x0

    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    add-int/lit8 v3, v1, 0x1

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_17

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_18

    invoke-static {v13}, LX/53d;->A00(Ljava/lang/String;)I

    move-result v2

    :goto_4
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0, v1, v2}, LX/55x;->A00(LX/BfL;Ljava/lang/Object;Ljava/util/List;I)LX/56a;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v0, v7, LX/BfL;->A09:LX/9NR;

    move-object/from16 v22, v0

    iget-object v0, v11, LX/Acu;->A0C:Ljava/util/HashMap;

    move-object/from16 v21, v0

    iget-object v0, v11, LX/Acu;->A06:LX/Mxu;

    move-object/from16 v16, v0

    iget-object v0, v11, LX/Acu;->A07:Ljava/lang/String;

    sget-object v15, LX/008;->A00:Ljava/lang/Integer;

    new-instance v14, LX/AEh;

    move-object/from16 v25, v14

    move-object/from16 v26, v23

    move-object/from16 v27, v23

    move-object/from16 v28, v23

    move-object/from16 v29, v11

    move-object/from16 v30, v8

    move-object/from16 v31, v16

    move-object/from16 v32, v22

    move-object/from16 v33, v15

    move-object/from16 v34, v0

    move-object/from16 v35, v23

    move-object/from16 v36, v21

    move/from16 v37, v20

    invoke-direct/range {v25 .. v37}, LX/AEh;-><init>(LX/Ncz;LX/2gp;LX/2gp;LX/Nem;LX/Nbv;LX/Mxu;LX/9NR;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    sget-object v0, LX/3yb;->A01:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v16

    if-eqz v16, :cond_b

    const-string v0, "evaluate:"

    invoke-static {v0, v2}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3yb;->A01(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/54e; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_b
    :try_start_2
    sget-object v0, LX/8Yv;->A04:LX/8Yv;

    invoke-static {v14, v0, v1, v15}, LX/9DC;->A01(LX/AEh;LX/8Yv;LX/56a;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_5
    :try_end_2
    .catch LX/56f; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    move-exception v15

    iget-object v1, v14, LX/AEh;->A03:LX/2gp;

    const-string v0, "Exception evaluating expression"

    invoke-static {v1, v5, v0, v15}, LX/3yt;->A01(LX/2gp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_5
    if-eqz v16, :cond_c
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, LX/3yb;->A00()V

    :cond_c
    move-object/from16 v0, v23

    iput-object v0, v14, LX/AEh;->A01:Ljava/lang/String;

    if-eqz v1, :cond_16

    const/16 v0, 0x20

    if-ge v2, v0, :cond_d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget v0, v7, LX/BfL;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v14, v13, v0}, [Ljava/lang/Object;

    move-result-object v13

    move/from16 v0, v19

    invoke-static {v13, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    const-string v0, "Encountered invalid minified key: %s, raw: %s for styleId: %s while unwrapping binding expression"

    invoke-static {v0, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    sget-object v13, LX/55g;->A00:LX/55h;

    iget v0, v7, LX/BfL;->A05:I

    invoke-virtual {v13, v0}, LX/55h;->A06(I)[I

    move-result-object v14

    array-length v0, v14

    move/from16 v16, v0

    const/4 v15, 0x0

    :goto_6
    move/from16 v0, v16

    if-ge v15, v0, :cond_12

    aget v0, v14, v15

    if-ne v0, v2, :cond_e

    check-cast v1, Ljava/util/List;

    move/from16 v0, v17

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    goto :goto_7

    :cond_e
    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    :goto_7
    if-nez v1, :cond_f

    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_f
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v11, v7, v4, v0}, LX/DeL;->A00(LX/8Or;LX/Acu;LX/BfL;LX/9NR;Ljava/lang/Object;)LX/BfL;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    move-object v1, v13

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/BfL;

    iget-object v13, v11, LX/Acu;->A04:LX/A4c;

    move/from16 v0, v20

    invoke-static {v14, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v13, v13, LX/A4c;->A01:Landroid/util/SparseArray;

    iget v0, v14, LX/BfL;->A04:I

    invoke-virtual {v13, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_9

    :cond_12
    iget v0, v7, LX/BfL;->A05:I

    invoke-virtual {v13, v0}, LX/55h;->A07(I)[I

    move-result-object v15

    array-length v14, v15

    const/4 v13, 0x0

    goto :goto_a

    :cond_13
    add-int/lit8 v13, v13, 0x1

    :goto_a
    if-ge v13, v14, :cond_14

    aget v0, v15, v13

    if-ne v0, v2, :cond_13

    invoke-static {v8, v11, v7, v4, v1}, LX/DeL;->A00(LX/8Or;LX/Acu;LX/BfL;LX/9NR;Ljava/lang/Object;)LX/BfL;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v0, v11, LX/Acu;->A04:LX/A4c;

    iget-object v13, v0, LX/A4c;->A01:Landroid/util/SparseArray;

    iget v0, v1, LX/BfL;->A04:I

    invoke-virtual {v13, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_14
    iget v13, v7, LX/BfL;->A05:I

    const/16 v0, 0x3578

    if-eq v13, v0, :cond_15

    invoke-static {v7, v10, v1, v2}, LX/8Qw;->A00(LX/BfL;LX/BfL;Ljava/lang/Object;I)LX/BfL;

    move-result-object v7

    goto :goto_b

    :cond_15
    iget-object v13, v11, LX/Acu;->A08:Ljava/util/ArrayList;

    new-instance v0, LX/Ffr;

    invoke-direct {v0, v7, v1, v2}, LX/Ffr;-><init>(LX/BfL;Ljava/lang/Object;I)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_16
    :goto_b
    add-int/lit8 v1, v3, 0x1

    goto/16 :goto_3

    :cond_17
    const/4 v13, 0x0

    :cond_18
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto/16 :goto_4

    :goto_c
    const/16 v22, 0x1

    :cond_19
    and-int/lit8 v0, v1, 0x2

    const/16 v21, 0x0

    if-eqz v0, :cond_1a

    const/16 v21, 0x1

    :cond_1a
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iget v1, v7, LX/BfL;->A05:I

    invoke-static {v1}, LX/2qy;->A12(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget v0, v7, LX/BfL;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1b
    sget-object v5, LX/55g;->A00:LX/55h;

    invoke-virtual {v5, v1}, LX/55h;->A07(I)[I

    move-result-object v13

    array-length v4, v13

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v4, :cond_22

    aget v2, v13, v3

    invoke-virtual {v7, v2}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v17

    if-eqz v17, :cond_21

    if-eqz p4, :cond_1c

    goto :goto_e

    :cond_1c
    const/4 v0, 0x0

    goto :goto_f

    :goto_e
    invoke-virtual {v9, v2}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v0

    :goto_f
    sget-object v14, LX/AXu;->A00:LX/AXu;

    iget-object v1, v7, LX/BfL;->A09:LX/9NR;

    move-object v15, v8

    move-object/from16 v16, v11

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    invoke-direct/range {v14 .. v19}, LX/AXu;->A01(LX/8Or;LX/Acu;LX/BfL;LX/BfL;LX/9NR;)LX/BfL;

    move-result-object v14

    const/4 v1, 0x0

    if-eq v14, v0, :cond_1d

    const/4 v1, 0x1

    :cond_1d
    or-int v22, v22, v1

    iget v0, v14, LX/BfL;->A00:I

    and-int/lit8 v1, v0, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_1e

    const/4 v0, 0x1

    :cond_1e
    or-int v21, v21, v0

    iget-object v1, v14, LX/BfL;->A03:Ljava/util/Set;

    if-nez v1, :cond_1f

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    :cond_1f
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_20
    invoke-static {v7, v10, v14, v2}, LX/8Qw;->A00(LX/BfL;LX/BfL;Ljava/lang/Object;I)LX/BfL;

    move-result-object v7

    :cond_21
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_22
    iget v0, v7, LX/BfL;->A05:I

    invoke-virtual {v5, v0}, LX/55h;->A06(I)[I

    move-result-object v20

    move-object/from16 v0, v20

    array-length v0, v0

    move/from16 v31, v0

    const/4 v14, 0x0

    :goto_10
    move/from16 v0, v31

    if-ge v14, v0, :cond_32

    aget v13, v20, v14

    invoke-virtual {v7, v13}, LX/BfL;->A0R(I)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    if-eqz p4, :cond_23

    goto :goto_11

    :cond_23
    const/4 v4, 0x0

    goto :goto_12

    :goto_11
    invoke-virtual {v9, v13}, LX/BfL;->A0R(I)Ljava/util/List;

    move-result-object v4

    :goto_12
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    move-object v3, v5

    const/4 v2, 0x0

    const/16 v18, 0x0

    :goto_13
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v17, v2, 0x1

    if-gez v2, :cond_24

    invoke-static {}, LX/54A;->A0J()V

    goto/16 :goto_15

    :cond_24
    check-cast v1, LX/BfL;

    if-eqz v1, :cond_2c

    invoke-static {v1, v4, v2}, LX/8Qw;->A01(LX/BfL;Ljava/util/List;I)LX/BfL;

    move-result-object v0

    sget-object v25, LX/AXu;->A00:LX/AXu;

    iget-object v15, v7, LX/BfL;->A09:LX/9NR;

    move-object/from16 v26, v8

    move-object/from16 v27, v11

    move-object/from16 v28, v1

    move-object/from16 v29, v0

    move-object/from16 v30, v15

    invoke-direct/range {v25 .. v30}, LX/AXu;->A01(LX/8Or;LX/Acu;LX/BfL;LX/BfL;LX/9NR;)LX/BfL;

    move-result-object v15

    const/16 v16, 0x0

    if-eq v15, v0, :cond_25

    const/16 v16, 0x1

    :cond_25
    or-int v22, v22, v16

    iget v0, v15, LX/BfL;->A00:I

    and-int/lit8 v16, v0, 0x2

    const/4 v0, 0x0

    if-eqz v16, :cond_26

    const/4 v0, 0x1

    :cond_26
    or-int v21, v21, v0

    iget-object v0, v15, LX/BfL;->A03:Ljava/util/Set;

    if-nez v0, :cond_27

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :cond_27
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_28

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_28
    const/16 v0, 0x41d3

    if-ne v15, v1, :cond_29

    iget v1, v15, LX/BfL;->A05:I

    if-ne v1, v0, :cond_2c

    :cond_29
    if-ne v3, v5, :cond_2a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_2a
    iget v1, v15, LX/BfL;->A05:I

    if-ne v1, v0, :cond_2b

    invoke-virtual {v15}, LX/BfL;->A0Q()Ljava/util/List;

    move-result-object v0

    add-int v2, v2, v18

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v3, v2, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    add-int v18, v18, v1

    goto :goto_14

    :cond_2b
    add-int v2, v2, v18

    invoke-interface {v3, v2, v15}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    :goto_14
    move/from16 v2, v17

    goto/16 :goto_13

    :cond_2d
    if-eq v3, v5, :cond_2e

    invoke-static {v7, v10, v3, v13}, LX/8Qw;->A00(LX/BfL;LX/BfL;Ljava/lang/Object;I)LX/BfL;

    move-result-object v7

    :cond_2e
    if-eq v7, v10, :cond_31

    iget v1, v7, LX/BfL;->A00:I

    and-int/lit8 v0, v1, -0x3

    if-eqz v21, :cond_2f

    or-int/lit8 v0, v1, 0x2

    :cond_2f
    iput v0, v7, LX/BfL;->A00:I

    move-object v1, v6

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_30

    const/4 v1, 0x0

    :cond_30
    iput-object v1, v7, LX/BfL;->A03:Ljava/util/Set;

    :cond_31
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_10
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch LX/54e; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_15
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto/16 :goto_19

    :cond_32
    if-nez v22, :cond_33

    if-eqz p4, :cond_33

    goto :goto_16

    :cond_33
    move-object v9, v7

    goto :goto_17

    :goto_16
    :try_start_5
    iget-object v0, v9, LX/BfL;->A08:LX/BfL;

    if-ne v0, v10, :cond_33

    :goto_17
    iget-object v3, v11, LX/Acu;->A04:LX/A4c;

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v8, LX/8Or;->A00:Ljava/util/Map;

    if-eqz v2, :cond_35

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_34

    iget-object v1, v3, LX/A4c;->A00:Landroid/util/SparseArray;

    iget v0, v9, LX/BfL;->A04:I

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_34
    iget-object v1, v8, LX/8Or;->A02:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :cond_35
    iget-object v4, v8, LX/8Or;->A02:Ljava/util/Set;

    iget-object v0, v3, LX/A4c;->A03:Landroid/util/SparseArray;

    iget v2, v9, LX/BfL;->A04:I

    invoke-virtual {v0, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v8, LX/8Or;->A01:Ljava/util/Map;

    if-eqz v1, :cond_36

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_36

    iget-object v0, v3, LX/A4c;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_36
    iget-object v3, v9, LX/BfL;->A09:LX/9NR;

    const/4 v2, 0x0

    move-object/from16 v5, p5

    if-eqz p5, :cond_37

    iget-object v0, v5, LX/9NR;->A01:[I

    array-length v0, v0

    const/4 v1, 0x0

    if-nez v0, :cond_38

    :cond_37
    const/4 v1, 0x1

    :cond_38
    if-eqz v3, :cond_39

    iget-object v0, v3, LX/9NR;->A01:[I

    array-length v0, v0

    if-nez v0, :cond_3a

    :cond_39
    const/4 v2, 0x1

    :cond_3a
    if-eqz v1, :cond_3b

    if-eqz v2, :cond_3b

    goto :goto_18

    :cond_3b
    invoke-static {v5, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    move-object/from16 v23, v3

    :cond_3c
    :goto_18
    iget-object v0, v12, LX/8Or;->A02:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v8, LX/8Or;->A00:Ljava/util/Map;

    if-eqz v1, :cond_3e

    iget-object v0, v12, LX/8Or;->A00:Ljava/util/Map;

    if-nez v0, :cond_3d

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v12, LX/8Or;->A00:Ljava/util/Map;

    :cond_3d
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_3e
    iget-object v1, v8, LX/8Or;->A01:Ljava/util/Map;

    if-eqz v1, :cond_49

    if-eqz v23, :cond_3f

    move-object/from16 v0, v23

    invoke-static {v12, v0, v1}, LX/8Or;->A00(LX/8Or;LX/9NR;Ljava/util/Map;)V

    goto/16 :goto_1e

    :cond_3f
    iget-object v0, v12, LX/8Or;->A01:Ljava/util/Map;

    if-nez v0, :cond_40

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v12, LX/8Or;->A01:Ljava/util/Map;

    :cond_40
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto/16 :goto_1e
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2
    .catch LX/54e; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_0
    move-exception v0

    if-eqz v16, :cond_41

    :try_start_6
    invoke-static {}, LX/3yb;->A00()V

    :cond_41
    :goto_19
    throw v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2
    .catch LX/54e; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_1
    move-exception v1

    goto :goto_1a

    :catch_2
    :try_start_7
    move-exception v0

    invoke-static {v10}, LX/Kii;->A00(LX/BfL;)V

    new-instance v1, LX/54e;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    :goto_1a
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v24, :cond_42

    invoke-static {}, LX/3yb;->A00()V

    invoke-virtual {v10}, LX/BfL;->A0E()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_42

    invoke-static {}, LX/3yb;->A00()V

    :cond_42
    throw v1

    :cond_43
    invoke-virtual {v12, v1}, LX/8Or;->ANW(Ljava/lang/Iterable;)V

    iget-object v0, v6, LX/A4c;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_46

    iget-object v0, v12, LX/8Or;->A00:Ljava/util/Map;

    if-nez v0, :cond_44

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v12, LX/8Or;->A00:Ljava/util/Map;

    :cond_44
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_45
    :goto_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v11, LX/Acu;->A0B:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v11, LX/Acu;->A0E:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/9uW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    invoke-virtual {v5, v2}, LX/0Bg;->A0D(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_46
    if-eqz v4, :cond_48

    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_48

    move-object v3, v4

    :goto_1c
    iget-object v0, v12, LX/8Or;->A01:Ljava/util/Map;

    if-nez v0, :cond_47

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v12, LX/8Or;->A01:Ljava/util/Map;

    :cond_47
    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v11, LX/Acu;->A0C:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :cond_48
    if-eqz v3, :cond_4a

    goto :goto_1c

    :cond_49
    :goto_1e
    if-eqz v24, :cond_4a

    invoke-static {}, LX/3yb;->A00()V

    invoke-virtual {v10}, LX/BfL;->A0E()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4a

    invoke-static {}, LX/3yb;->A00()V

    :cond_4a
    return-object v9

    :cond_4b
    return-object p3
.end method

.method private final A02(LX/Acu;Ljava/util/Map;Ljava/util/Map;)V
    .locals 6

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Jvx;

    iget-object v0, v4, LX/Jvx;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, LX/Acu;->DnS(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, LX/Acu;->Adt(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v0, LX/Acu;->A0H:Ljava/lang/Object;

    :cond_1
    invoke-interface {p3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v0, v4, LX/Jvx;->A04:Ljava/util/Map;

    invoke-direct {p0, p1, v0, p3}, LX/AXu;->A02(LX/Acu;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    return-void
.end method
