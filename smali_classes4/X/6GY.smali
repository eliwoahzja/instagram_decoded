.class public abstract LX/6GY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/6GY;->A00:Ljava/util/List;

    return-void
.end method

.method public static A00(LX/6Fs;LX/Ayk;LX/Ayk;LX/6Ep;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/6GZ;
    .locals 25

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const-string v1, "Both currentRoot and newRoot are null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v10, 0x0

    if-nez p2, :cond_2

    if-eqz p1, :cond_1

    iget v4, v1, LX/Ayk;->A00:I

    move-object/from16 v0, p8

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, v1, LX/Ayk;->A00:I

    new-instance v8, LX/6GZ;

    invoke-direct {v8}, LX/6GZ;-><init>()V

    iput v0, v8, LX/6GZ;->A00:I

    iput-object v7, v8, LX/6GZ;->A02:LX/Ayk;

    const/4 v3, 0x0

    iput-object v3, v8, LX/6GZ;->A01:LX/CnL;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_4

    invoke-static {}, LX/19f;->A00()LX/19f;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v0, v10}, LX/6Ia;->A00(LX/Fk0;Ljava/lang/Object;Ljava/lang/Object;II)LX/6Ia;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/6GZ;->A02(LX/6Ia;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "currentRoot is null when newRoot is null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-eqz p1, :cond_b

    iget-object v0, v1, LX/Ayk;->A01:LX/Ayk;

    if-nez v0, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v13

    :goto_1
    iget-object v0, v7, LX/Ayk;->A01:LX/Ayk;

    if-nez v0, :cond_9

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p6

    :goto_2
    if-eqz p1, :cond_5

    iget v2, v1, LX/Ayk;->A00:I

    iget v0, v7, LX/Ayk;->A00:I

    if-ne v2, v0, :cond_5

    iget-boolean v0, v7, LX/Ayk;->A07:Z

    if-nez v0, :cond_5

    if-eq v1, v7, :cond_3

    invoke-virtual {v1, v7}, LX/Ayk;->A0D(LX/Ayk;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    iget v2, v1, LX/Ayk;->A00:I

    new-instance v8, LX/6GZ;

    invoke-direct {v8}, LX/6GZ;-><init>()V

    iput v2, v8, LX/6GZ;->A00:I

    iput-object v7, v8, LX/6GZ;->A02:LX/Ayk;

    const/4 v0, 0x0

    iput-object v0, v8, LX/6GZ;->A01:LX/CnL;

    iput v2, v7, LX/Ayk;->A00:I

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object/from16 v14, p0

    move-object/from16 v16, v1

    move-object/from16 v17, v7

    move-object/from16 v18, p4

    move-object/from16 v19, v13

    move-object/from16 v20, p6

    move-object/from16 v21, p7

    invoke-virtual/range {v14 .. v21}, LX/6Fs;->A00(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v8

    :cond_5
    const/16 v24, 0x1

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object/from16 v14, p0

    move-object/from16 v16, v1

    move-object/from16 v17, v7

    move-object/from16 v18, p4

    move-object/from16 v19, v13

    move-object/from16 v20, p6

    move-object/from16 v21, p7

    invoke-virtual/range {v14 .. v21}, LX/6Fs;->A00(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/Ayr;->A0B()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v4

    if-eqz v4, :cond_6

    if-nez p1, :cond_8

    const-string v0, "<null>"

    :goto_3
    const-string/jumbo v3, "sections.generateChangeSet"

    sget-object v2, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v2, v3}, LX/Hxo;->AV0(Ljava/lang/String;)LX/Hro;

    move-result-object v3

    const-string v2, "current_root"

    invoke-interface {v3, v0, v2}, LX/Hro;->ATL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "update_prefix"

    invoke-interface {v3, v13, v0}, LX/Hro;->ATL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, LX/Hro;->flush()V

    :cond_6
    if-eqz p1, :cond_7

    iget v10, v1, LX/Ayk;->A00:I

    :cond_7
    new-instance v8, LX/6GZ;

    invoke-direct {v8}, LX/6GZ;-><init>()V

    iput v10, v8, LX/6GZ;->A00:I

    iput-object v7, v8, LX/6GZ;->A02:LX/Ayk;

    const/4 v0, 0x0

    iput-object v0, v8, LX/6GZ;->A01:LX/CnL;

    iget-object v0, v7, LX/Ayk;->A02:LX/6Ep;

    invoke-virtual {v7, v8, v1, v7, v0}, LX/Ayr;->A09(LX/6GZ;LX/Ayk;LX/Ayk;LX/6Ep;)V

    iget v0, v8, LX/6GZ;->A00:I

    iput v0, v7, LX/Ayk;->A00:I

    if-eqz v4, :cond_4

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    return-object v8

    :cond_8
    iget-object v0, v1, LX/Ayk;->A04:Ljava/lang/String;

    goto :goto_3

    :cond_9
    const-string v2, "->"

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p6

    invoke-static {v3, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    goto/16 :goto_2

    :cond_a
    const-string v2, "->"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p5

    invoke-static {v3, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_1

    :cond_b
    const-string v13, ""

    goto/16 :goto_1

    :cond_c
    new-instance v8, LX/6GZ;

    invoke-direct {v8}, LX/6GZ;-><init>()V

    iput v10, v8, LX/6GZ;->A00:I

    iput-object v7, v8, LX/6GZ;->A02:LX/Ayk;

    const/16 v17, 0x0

    move-object/from16 v0, v17

    iput-object v0, v8, LX/6GZ;->A01:LX/CnL;

    invoke-static {v1}, LX/Ayk;->A00(LX/Ayk;)Ljava/util/HashMap;

    move-result-object v9

    invoke-static {v7}, LX/Ayk;->A00(LX/Ayk;)Ljava/util/HashMap;

    move-result-object v15

    if-eqz p1, :cond_14

    iget-object v0, v1, LX/Ayk;->A05:Ljava/util/List;

    if-eqz v0, :cond_14

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_4
    iget-object v5, v7, LX/Ayk;->A05:Ljava/util/List;

    if-nez v5, :cond_d

    sget-object v5, LX/6GY;->A00:Ljava/util/List;

    :cond_d
    const/4 v12, -0x1

    const/16 v23, -0x1

    const/4 v11, 0x0

    :goto_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_15

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ayk;

    iget-object v4, v0, LX/Ayk;->A03:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v9, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, LX/Ayk;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-le v12, v2, :cond_11

    const/4 v1, 0x0

    :goto_6
    iget v0, v3, LX/Ayk;->A00:I

    if-ge v1, v0, :cond_f

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v22, 0x0

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ayk;

    iget-object v14, v0, LX/Ayk;->A03:Ljava/lang/String;

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_e

    iget v0, v0, LX/Ayk;->A00:I

    add-int v22, v22, v0

    goto :goto_7

    :cond_e
    new-instance v0, LX/6Ia;

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move/from16 v21, v10

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v24}, LX/6Ia;-><init>(LX/Fk0;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIII)V

    invoke-virtual {v8, v0}, LX/6GZ;->A02(LX/6Ia;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_f
    invoke-interface {v6, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v6, v12, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v14

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v14, :cond_13

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ayk;

    iget-object v0, v2, LX/Ayk;->A03:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-eqz v1, :cond_10

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_10

    iget-object v4, v2, LX/Ayk;->A03:Ljava/lang/String;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_11
    if-le v2, v12, :cond_13

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/16 v23, 0x0

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ayk;

    iget-object v0, v1, LX/Ayk;->A03:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget v0, v1, LX/Ayk;->A00:I

    add-int v23, v23, v0

    goto :goto_9

    :cond_12
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ayk;

    iget v0, v0, LX/Ayk;->A00:I

    add-int v23, v23, v0

    sub-int v23, v23, v24

    move v12, v2

    :cond_13
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_5

    :cond_14
    sget-object v6, LX/6GY;->A00:Ljava/util/List;

    goto/16 :goto_4

    :cond_15
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_a
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_17

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ayk;

    iget-object v0, v0, LX/Ayk;->A03:Ljava/lang/String;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/Ayk;

    invoke-virtual {v15, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_16

    move-object/from16 p2, v17

    move-object/from16 p5, v13

    invoke-static/range {p0 .. p8}, LX/6GY;->A00(LX/6Fs;LX/Ayk;LX/Ayk;LX/6Ep;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/6GZ;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_17
    const/4 v11, 0x0

    :goto_b
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_19

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Ayk;

    iget-object v0, v10, LX/Ayk;->A03:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_18

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ltz v4, :cond_18

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6GZ;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/Ayk;

    move-object/from16 p2, v10

    move-object/from16 p5, v13

    invoke-static/range {p0 .. p8}, LX/6GY;->A00(LX/6Fs;LX/Ayk;LX/Ayk;LX/6Ep;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/6GZ;

    move-result-object v0

    invoke-static {v1, v0}, LX/6GZ;->A00(LX/6GZ;LX/6GZ;)LX/6GZ;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move v11, v4

    :goto_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_18
    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6GZ;

    move-object/from16 v16, p0

    move-object/from16 v18, v10

    move-object/from16 v19, p3

    move-object/from16 v20, p4

    move-object/from16 v21, v13

    move-object/from16 v22, p6

    move-object/from16 v23, p7

    move-object/from16 v24, p8

    invoke-static/range {v16 .. v24}, LX/6GY;->A00(LX/6Fs;LX/Ayk;LX/Ayk;LX/6Ep;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/6GZ;

    move-result-object v0

    invoke-static {v1, v0}, LX/6GZ;->A00(LX/6GZ;LX/6GZ;)LX/6GZ;

    move-result-object v0

    invoke-virtual {v3, v11, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_c

    :cond_19
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_d
    if-ge v1, v2, :cond_1a

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6GZ;

    invoke-static {v8, v0}, LX/6GZ;->A00(LX/6GZ;LX/6GZ;)LX/6GZ;

    move-result-object v8

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_1a
    iget v0, v8, LX/6GZ;->A00:I

    iput v0, v7, LX/Ayk;->A00:I

    return-object v8
.end method
