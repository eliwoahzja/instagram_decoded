.class public abstract LX/DeL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8Or;LX/Acu;LX/BfL;LX/9NR;Ljava/lang/Object;)LX/BfL;
    .locals 22

    move-object/from16 v5, p4

    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x2

    move-object/from16 v7, p3

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    if-eqz p4, :cond_13

    instance-of v0, v5, Ljava/util/List;

    if-eqz v0, :cond_9

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/0Oe;->A02(Ljava/lang/Object;)V

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-static {v7, v6, v1, v2}, LX/Dds;->A00(LX/9NR;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)LX/Dds;

    move-result-object v5

    :goto_0
    instance-of v0, v5, LX/IrO;

    move-object/from16 v9, p1

    move-object/from16 v2, p2

    if-eqz v0, :cond_6

    move-object v0, v5

    check-cast v0, LX/IrO;

    iget-object v0, v0, LX/IrO;->A00:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/16 v0, 0x8f

    invoke-virtual {v2, v0}, LX/BfL;->A0R(I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    if-ltz v6, :cond_11

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_11

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    new-instance v7, LX/4z3;

    invoke-direct {v7, v0, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v6, v7, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v6, LX/BfL;

    iget-object v1, v7, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/bloks/BloksParseResult;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/instagram/common/bloks/BloksParseResult;->A01:LX/56g;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/56g;->A01:Ljava/lang/Integer;

    :cond_1
    iget-object v7, v5, LX/Dds;->A00:LX/9NR;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    if-gtz v3, :cond_5

    sget-object v7, LX/9NR;->A02:LX/9NR;

    :cond_2
    :goto_2
    iget-object v11, v9, LX/Acu;->A02:LX/8VO;

    iget-object v10, v5, LX/Dds;->A01:Ljava/lang/String;

    invoke-virtual {v11, v2, v6, v10}, LX/8VO;->A00(LX/BfL;LX/BfL;Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v7, v12}, LX/9NR;->A00(I)LX/9NR;

    move-result-object v3

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/Ddw;->A00(LX/9NR;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v5, LX/Dds;->A02:Ljava/util/Map;

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v7}, LX/Ddw;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v9, LX/Acu;->A0B:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v13, v9, LX/Acu;->A01:LX/0Bg;

    if-eqz v13, :cond_3

    iget-object v0, v9, LX/Acu;->A0E:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, LX/9uW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v13, v4}, LX/0Bg;->A0D(Ljava/lang/Object;)Z

    :cond_3
    move-object/from16 v13, p0

    iget-object v0, v13, LX/8Or;->A00:Ljava/util/Map;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v13, LX/8Or;->A00:Ljava/util/Map;

    :cond_4
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    iget-object v0, v7, LX/9NR;->A01:[I

    array-length v0, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v7, v0}, LX/9NR;->A01(I)LX/9NR;

    move-result-object v7

    goto :goto_2

    :cond_6
    instance-of v0, v5, LX/Ddt;

    if-eqz v0, :cond_7

    move-object v0, v5

    check-cast v0, LX/Ddt;

    iget-object v1, v0, LX/Ddt;->A00:Ljava/lang/String;

    invoke-virtual {v9, v1}, LX/Acu;->CtO(Ljava/lang/String;)LX/54a;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/54a;->A00:LX/53b;

    iget-object v0, v0, LX/53b;->A00:LX/53g;

    iget-object v0, v0, LX/53g;->A00:LX/6PM;

    if-eqz v0, :cond_13

    iget-object v1, v0, LX/6PM;->A00:LX/BfL;

    invoke-static {v3, v0, v3}, Lcom/instagram/common/bloks/BloksParseResult;->A03(LX/24L;LX/6PM;Ljava/util/List;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v0

    :goto_4
    new-instance v7, LX/4z3;

    invoke-direct {v7, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    instance-of v0, v5, LX/IrP;

    if-eqz v0, :cond_12

    move-object v0, v5

    check-cast v0, LX/IrP;

    iget-object v0, v0, LX/IrP;->A00:Lcom/instagram/common/bloks/BloksParseResult;

    iget-object v1, v0, Lcom/instagram/common/bloks/BloksParseResult;->A02:LX/BfL;

    goto :goto_4

    :cond_8
    iget-object v0, v9, LX/Acu;->A00:LX/8WH;

    iget-object v0, v0, LX/8WH;->A07:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v3

    :cond_9
    instance-of v0, v5, LX/Dds;

    if-eqz v0, :cond_13

    check-cast v5, LX/Dds;

    goto/16 :goto_0

    :cond_a
    iget-object v0, v9, LX/Acu;->A03:LX/A4c;

    iget-object v0, v0, LX/A4c;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/BfL;

    if-eqz v7, :cond_c

    iget-object v0, v7, LX/BfL;->A08:LX/BfL;

    if-ne v0, v6, :cond_c

    :cond_b
    return-object v7

    :cond_c
    new-instance v0, LX/Dei;

    invoke-direct {v0, v11, v2, v3, v10}, LX/Dei;-><init>(LX/8VO;LX/BfL;LX/9NR;Ljava/lang/String;)V

    const/4 v15, 0x0

    invoke-static {v15, v0, v6}, LX/Ddr;->A00(LX/Ncz;LX/Na3;LX/BfL;)LX/BfL;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    if-eqz v1, :cond_b

    iget-object v3, v1, Lcom/instagram/common/bloks/BloksParseResult;->A01:LX/56g;

    invoke-static {v3}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/instagram/common/bloks/BloksParseResult;->A02:LX/BfL;

    iget v2, v0, LX/BfL;->A04:I

    iget-object v1, v9, LX/Acu;->A00:LX/8WH;

    iget-object v0, v1, LX/8WH;->A00:LX/09w;

    invoke-virtual {v0, v2}, LX/09w;->A05(I)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v1, v3}, LX/8WH;->A01(LX/56g;)LX/8WH;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/8WH;->A00(I)LX/8WH;

    move-result-object v0

    iput-object v0, v9, LX/Acu;->A00:LX/8WH;

    iget-object v0, v9, LX/Acu;->A09:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v6, v7, LX/BfL;->A09:LX/9NR;

    invoke-static {v6}, LX/0Oe;->A02(Ljava/lang/Object;)V

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v6, v5}, LX/Ddw;->A00(LX/9NR;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v3, LX/56g;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_e
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/53x;

    iget-object v2, v3, LX/53x;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v3, LX/53x;->A00:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v2, v4}, LX/Ddw;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_f
    invoke-virtual {v9, v2}, LX/Acu;->Adt(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v1, v3, LX/53x;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v9, LX/Acu;->A0D:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Na6;

    if-eqz v10, :cond_10

    iget-object v12, v9, LX/Acu;->A0C:Ljava/util/HashMap;

    iget-object v11, v9, LX/Acu;->A06:LX/Mxu;

    iget-object v0, v9, LX/Acu;->A07:Ljava/lang/String;

    new-instance v14, LX/AEh;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v19, v15

    move-object/from16 p0, v5

    move-object/from16 p1, v0

    move-object/from16 p2, v15

    move-object/from16 p3, v12

    move/from16 p4, v8

    move-object/from16 v20, v11

    move-object/from16 v21, v6

    move-object/from16 v18, v9

    invoke-direct/range {v14 .. v26}, LX/AEh;-><init>(LX/Ncz;LX/2gp;LX/2gp;LX/Nem;LX/Nbv;LX/Mxu;LX/9NR;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    iget-object v0, v9, LX/Acu;->A00:LX/8WH;

    iget-object v0, v0, LX/8WH;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/53x;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v10, v14, v1, v0}, LX/Na6;->HG9(LX/AEh;Ljava/lang/Object;Ljava/util/Map;)LX/90G;

    move-result-object v0

    iget-object v1, v0, LX/90G;->A00:LX/Na5;

    iget-object v0, v0, LX/90G;->A01:Ljava/lang/Object;

    invoke-virtual {v9, v1, v3, v0, v2}, LX/Acu;->A02(LX/Na5;LX/53x;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_10
    const-string v0, "Missing variable module with type: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    invoke-static {v2}, LX/Kii;->A00(LX/BfL;)V

    iget-object v0, v5, LX/Dds;->A01:Ljava/lang/String;

    invoke-static {v0, v1, v6}, LX/DeL;->A01(Ljava/lang/String;Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_13
    return-object v3
.end method

.method public static final A01(Ljava/lang/String;Ljava/util/List;I)Ljava/lang/String;
    .locals 3

    const-string v0, "["

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BfL;

    iget v0, v0, LX/BfL;->A05:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-static {p0, v2, p1, p2}, LX/0L1;->A0N(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
