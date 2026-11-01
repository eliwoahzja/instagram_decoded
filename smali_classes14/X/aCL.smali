.class public abstract LX/aCL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/aEY;Ljava/lang/Integer;Ljava/util/List;JJJJ)LX/aEY;
    .locals 54

    move-object/from16 v13, p0

    iget-object v0, v13, LX/aEY;->A03:Ljava/util/List;

    move-object/from16 p0, v0

    invoke-static/range {p0 .. p0}, LX/249;->A0w(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v22

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    const/16 v20, 0x0

    :goto_0
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-wide/from16 v29, p3

    move-wide/from16 v31, p5

    move-wide/from16 v27, p7

    move-wide/from16 v33, p9

    if-eqz v0, :cond_9

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aNM;

    iget-wide v7, v0, LX/aNM;->A05:J

    iget-wide v1, v0, LX/aNM;->A04:J

    iget-wide v11, v0, LX/aNM;->A08:J

    iget-wide v14, v0, LX/aNM;->A07:J

    iget v9, v0, LX/aNM;->A00:F

    sub-long v16, p9, p5

    const-wide/16 v4, 0x0

    cmp-long v3, v7, v4

    if-nez v3, :cond_6

    cmp-long v3, v1, v16

    if-nez v3, :cond_6

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-wide/from16 v4, v33

    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    :goto_2
    iget-object v4, v3, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    iget-object v10, v3, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v3, v16, v5

    if-lez v3, :cond_8

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v39

    sub-long v3, v14, v11

    const-wide/16 v16, 0x0

    cmp-long v5, v3, v16

    if-gez v5, :cond_0

    const-wide/16 v3, 0x0

    :cond_0
    const/4 v5, 0x0

    cmpg-float v5, v9, v5

    if-lez v5, :cond_1

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v5, v9, v5

    if-eqz v5, :cond_1

    long-to-double v5, v3

    float-to-double v3, v9

    div-double/2addr v5, v3

    double-to-long v3, v5

    :cond_1
    add-long v18, v18, v3

    cmp-long v3, v39, v18

    if-lez v3, :cond_2

    move-wide/from16 v39, v18

    :cond_2
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v3, v39, v4

    if-lez v3, :cond_8

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v37

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    sub-long v3, v39, v5

    const/4 v5, 0x0

    cmpg-float v5, v9, v5

    if-lez v5, :cond_3

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v5, v9, v5

    if-eqz v5, :cond_3

    long-to-double v5, v3

    float-to-double v3, v9

    mul-double/2addr v5, v3

    double-to-long v3, v5

    :cond_3
    add-long v43, v11, v3

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    cmp-long v3, v37, v7

    if-nez v3, :cond_4

    cmp-long v3, v39, v1

    if-nez v3, :cond_4

    iget-wide v1, v0, LX/aNM;->A06:J

    cmp-long v3, v43, v1

    if-eqz v3, :cond_5

    :cond_4
    const/16 v20, 0x1

    :cond_5
    iget-object v1, v0, LX/aNM;->A0I:Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v1, v0, LX/aNM;->A0H:Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v1, v0, LX/aNM;->A0C:Ljava/lang/Integer;

    move-object/from16 v26, v1

    iget-object v1, v0, LX/aNM;->A0F:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v0, LX/aNM;->A0G:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/aNM;->A0A:LX/VGg;

    move-object/from16 v25, v1

    iget-object v1, v0, LX/aNM;->A0J:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/aNM;->A0D:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/aNM;->A0E:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-boolean v1, v0, LX/aNM;->A0L:Z

    move/from16 v16, v1

    iget-boolean v10, v0, LX/aNM;->A0N:Z

    iget-object v8, v0, LX/aNM;->A09:LX/Wj2;

    iget-object v7, v0, LX/aNM;->A0K:Ljava/util/List;

    iget-boolean v6, v0, LX/aNM;->A0M:Z

    iget-wide v3, v0, LX/aNM;->A02:J

    iget-wide v1, v0, LX/aNM;->A03:J

    iget v5, v0, LX/aNM;->A01:I

    invoke-static/range {v19 .. v19}, LX/5B5;->A0H(Ljava/lang/Object;)V

    new-instance v0, LX/aNM;

    move-object/from16 v29, v24

    move-object/from16 v30, v23

    move-object/from16 v31, v19

    move-object/from16 v32, v18

    move-object/from16 v33, v17

    move-object/from16 v34, v7

    move/from16 v35, v9

    move/from16 v36, v5

    move-wide/from16 v41, v11

    move-wide/from16 v45, v14

    move-wide/from16 v47, v3

    move-wide/from16 v49, v1

    move/from16 v51, v16

    move/from16 v52, v10

    move/from16 v53, v6

    move-object/from16 v23, v0

    move-object/from16 v24, v8

    invoke-direct/range {v23 .. v53}, LX/aNM;-><init>(LX/Wj2;LX/VGg;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIJJJJJJJZZZ)V

    move-object/from16 v1, v22

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    move-object/from16 v4, p1

    if-ne v4, v3, :cond_7

    cmp-long v3, v7, p3

    if-gez v3, :cond_7

    cmp-long v3, v1, p3

    if-nez v3, :cond_7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    add-long v4, v1, p5

    goto/16 :goto_1

    :cond_7
    move-wide/from16 v23, v7

    move-wide/from16 v25, v1

    invoke-static/range {v23 .. v34}, LX/aCL;->A03(JJJJJJ)LX/4z3;

    move-result-object v3

    if-eqz v3, :cond_8

    goto/16 :goto_2

    :cond_8
    const/16 v20, 0x1

    goto/16 :goto_0

    :cond_9
    if-nez v20, :cond_a

    move-object/from16 v22, p0

    :cond_a
    iget-object v3, v13, LX/aEY;->A05:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/luc;

    invoke-interface {v4}, LX/luc;->Bir()J

    move-result-wide v1

    cmp-long v0, v1, p7

    if-gez v0, :cond_c

    invoke-interface {v4}, LX/luc;->Bip()J

    move-result-wide v1

    cmp-long v0, v1, p9

    if-lez v0, :cond_b

    :cond_c
    invoke-static {v3}, LX/249;->A0w(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_d
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/luc;

    invoke-interface {v2}, LX/luc;->Bir()J

    move-result-wide v23

    invoke-interface {v2}, LX/luc;->Bip()J

    move-result-wide v25

    invoke-static/range {v23 .. v34}, LX/aCL;->A03(JJJJJJ)LX/4z3;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/4z3;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-static {v1}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    check-cast v2, LX/aNL;

    iget-object v9, v2, LX/aNL;->A07:Ljava/lang/String;

    iget-object v8, v2, LX/aNL;->A06:Ljava/lang/Integer;

    iget v6, v2, LX/aNL;->A00:I

    iget-object v5, v2, LX/aNL;->A05:LX/Wj4;

    iget-object v7, v2, LX/aNL;->A04:LX/ZBx;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v2, LX/aNL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/aNL;->A07:Ljava/lang/String;

    iput-object v8, v2, LX/aNL;->A06:Ljava/lang/Integer;

    iput-wide v0, v2, LX/aNL;->A02:J

    iput-wide v3, v2, LX/aNL;->A01:J

    invoke-static {v2, v7, v5, v6}, LX/aNL;->A00(LX/aNL;LX/ZBx;LX/Wj4;I)V

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    move-object v10, v3

    :cond_f
    iget-object v2, v13, LX/aEY;->A02:LX/Wg3;

    iget-object v1, v13, LX/aEY;->A01:LX/Zyq;

    iget-object v0, v13, LX/aEY;->A00:LX/ZB6;

    move-object/from16 v3, p2

    move-object v4, v10

    move-object/from16 v5, v22

    invoke-static/range {v0 .. v5}, LX/aEY;->A00(LX/ZB6;LX/Zyq;LX/Wg3;Ljava/util/List;Ljava/util/List;Ljava/util/List;)LX/aEY;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/aEY;Ljava/lang/String;F)LX/aEY;
    .locals 19

    move-object/from16 v4, p0

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v3, v4, LX/aEY;->A04:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v1}, LX/aNK;->A03(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :cond_1
    invoke-static {v3, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/aNK;

    if-nez v11, :cond_2

    return-object p0

    :cond_2
    iget-wide v1, v11, LX/aNK;->A02:J

    iget-wide v5, v11, LX/aNK;->A03:J

    sub-long/2addr v1, v5

    new-instance v10, LX/ZB8;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move/from16 v8, p2

    iput v8, v10, LX/ZB8;->A00:F

    const/4 v7, 0x0

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    long-to-float v7, v5

    div-float v7, v7, p2

    float-to-long v13, v7

    long-to-float v5, v1

    div-float v5, v5, p2

    float-to-long v15, v5

    const/16 v12, 0x3f79

    const-wide/16 v17, 0x0

    move-wide/from16 p0, v17

    invoke-static/range {v10 .. v20}, LX/aNK;->A02(LX/ZB8;LX/aNK;IJJJJ)LX/aNK;

    move-result-object v5

    invoke-static {v3}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10, v0, v5}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, LX/aEY;->A04:Ljava/util/List;

    if-ltz v0, :cond_7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v11}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v10, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v12, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/BS8;->A1g(Ljava/lang/Iterable;I)Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v2, v3}, LX/aNK;->A01(Ljava/util/Iterator;J)J

    move-result-wide v2

    goto :goto_1

    :cond_3
    iget-wide v5, v5, LX/aNK;->A04:J

    iget-wide v7, v11, LX/aNK;->A04:J

    sub-long/2addr v5, v7

    add-long/2addr v7, v2

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const-wide/16 v0, 0x0

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v11, v0, v1}, LX/aNK;->A01(Ljava/util/Iterator;J)J

    move-result-wide v0

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v13, v10

    move-wide v14, v7

    move-wide/from16 v16, v5

    move-wide/from16 v18, v2

    move-wide/from16 p1, v0

    move-object v11, v4

    invoke-static/range {v11 .. v21}, LX/aCL;->A00(LX/aEY;Ljava/lang/Integer;Ljava/util/List;JJJJ)LX/aEY;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v1, "newSegment does not match the updated segment at index "

    invoke-static {v1, v0}, LX/225;->A0N(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v1, "oldSegment does not match the base segment at index "

    invoke-static {v1, v0}, LX/225;->A0N(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    const-string v1, "changedIndex "

    const-string v2, " is out of range for "

    const-string v3, " old / "

    const-string v4, " updated base segments"

    move v5, v0

    invoke-static/range {v1 .. v7}, LX/003;->A0r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/aEY;LX/VGn;Ljava/lang/Integer;Ljava/lang/String;J)LX/BOe;
    .locals 47

    move-object/from16 v14, p0

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v5, 0x1

    move-object/from16 v0, p1

    move-object/from16 v11, p2

    move-object/from16 v3, p3

    invoke-static {v5, v0, v3, v11}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    move-wide/from16 v0, p4

    if-eqz v4, :cond_9

    if-eq v4, v5, :cond_3

    const/4 v2, 0x2

    if-eq v4, v2, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v15, v14, LX/aEY;->A03:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v12, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, -0x1

    if-eqz v2, :cond_1d

    invoke-static {v5}, LX/BRH;->A0G(Ljava/util/Iterator;)LX/aNM;

    move-result-object v2

    iget-object v2, v2, LX/aNM;->A0I:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eq v12, v4, :cond_1d

    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/aNM;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_18

    const/4 v2, 0x1

    if-eq v3, v2, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_2
    iget-wide v8, v13, LX/aNM;->A05:J

    iget-wide v6, v13, LX/aNM;->A04:J

    add-long/2addr v6, v0

    iget-wide v10, v13, LX/aNM;->A08:J

    iget-wide v4, v13, LX/aNM;->A06:J

    add-long/2addr v4, v0

    goto/16 :goto_b

    :cond_3
    iget-object v9, v14, LX/aEY;->A05:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, -0x1

    if-eqz v2, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/aNL;

    iget-object v2, v2, LX/aNL;->A07:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eq v4, v6, :cond_8

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/aNL;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    if-eq v1, v5, :cond_5

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    iget-wide v0, v8, LX/aNL;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, v8, LX/aNL;->A01:J

    add-long/2addr v0, v6

    goto :goto_2

    :cond_6
    iget-wide v2, v8, LX/aNL;->A02:J

    neg-long v0, v6

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, v8, LX/aNL;->A01:J

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long v12, v0, v2

    const-wide/16 v10, 0x0

    cmp-long v6, v12, v10

    if-lez v6, :cond_7

    cmp-long v6, v2, v10

    if-ltz v6, :cond_7

    iget-object v12, v8, LX/aNL;->A07:Ljava/lang/String;

    iget-object v11, v8, LX/aNL;->A06:Ljava/lang/Integer;

    iget v10, v8, LX/aNL;->A00:I

    iget-object v7, v8, LX/aNL;->A05:LX/Wj4;

    iget-object v6, v8, LX/aNL;->A04:LX/ZBx;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v11, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v5, LX/aNL;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v12, v5, LX/aNL;->A07:Ljava/lang/String;

    iput-object v11, v5, LX/aNL;->A06:Ljava/lang/Integer;

    iput-wide v2, v5, LX/aNL;->A02:J

    iput-wide v0, v5, LX/aNL;->A01:J

    invoke-static {v5, v6, v7, v10}, LX/aNL;->A00(LX/aNL;LX/ZBx;LX/Wj4;I)V

    invoke-static {v9}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v14, LX/aEY;->A04:Ljava/util/List;

    iget-object v7, v14, LX/aEY;->A03:Ljava/util/List;

    iget-object v4, v14, LX/aEY;->A02:LX/Wg3;

    iget-object v3, v14, LX/aEY;->A01:LX/Zyq;

    iget-object v2, v14, LX/aEY;->A00:LX/ZB6;

    invoke-static/range {v2 .. v7}, LX/aEY;->A00(LX/ZB6;LX/Zyq;LX/Wg3;Ljava/util/List;Ljava/util/List;Ljava/util/List;)LX/aEY;

    move-result-object v0

    goto/16 :goto_c

    :cond_7
    const-string v0, "Graphics overlay trim is out of bounds."

    goto/16 :goto_d

    :cond_8
    const-string v0, "Graphics overlay element is missing."

    goto/16 :goto_d

    :cond_9
    iget-object v10, v14, LX/aEY;->A04:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v9, 0x0

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, -0x1

    if-eqz v2, :cond_1c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, LX/aNK;->A03(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    if-eq v9, v4, :cond_1c

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/aNK;

    iget-object v6, v2, LX/aNK;->A09:LX/ZFa;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eqz v7, :cond_c

    if-eq v7, v5, :cond_b

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_b
    move-wide v3, v0

    goto :goto_4

    :cond_c
    neg-long v3, v0

    :goto_4
    if-eqz v6, :cond_12

    const-wide/16 v24, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    if-eq v7, v5, :cond_e

    invoke-virtual {v6, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    iget-object v0, v2, LX/aNK;->A08:LX/ZB8;

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v0, :cond_d

    iget v5, v0, LX/ZB8;->A00:F

    :cond_d
    iget-wide v3, v2, LX/aNK;->A05:J

    add-long/2addr v3, v6

    iget-wide v0, v2, LX/aNK;->A04:J

    sub-long/2addr v0, v6

    long-to-float v6, v3

    mul-float/2addr v6, v5

    float-to-long v5, v6

    cmp-long v7, v0, v24

    if-lez v7, :cond_11

    iget-wide v7, v2, LX/aNK;->A02:J

    cmp-long v12, v5, v7

    if-gez v12, :cond_11

    const/16 v17, 0x3ff1

    const/4 v15, 0x0

    move-object/from16 v16, v2

    move-wide/from16 v18, v3

    move-wide/from16 v20, v0

    move-wide/from16 v22, v5

    :goto_5
    invoke-static/range {v15 .. v25}, LX/aNK;->A02(LX/ZB8;LX/aNK;IJJJJ)LX/aNK;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v1

    :goto_6
    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_1a

    invoke-static {v10}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v12

    check-cast v1, LX/0ci;

    iget-object v5, v1, LX/0ci;->A00:Ljava/lang/Object;

    invoke-virtual {v12, v9, v5}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    check-cast v5, LX/aNK;

    invoke-static {v10, v9}, LX/BS8;->A1g(Ljava/lang/Iterable;I)Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v9, 0x0

    const-wide/16 v3, 0x0

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v1, v3, v4}, LX/aNK;->A01(Ljava/util/Iterator;J)J

    move-result-wide v3

    goto :goto_7

    :cond_e
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    iget-object v0, v2, LX/aNK;->A08:LX/ZB8;

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v0, :cond_f

    iget v5, v0, LX/ZB8;->A00:F

    :cond_f
    iget-wide v3, v2, LX/aNK;->A04:J

    add-long/2addr v3, v6

    iget-wide v0, v2, LX/aNK;->A05:J

    add-long/2addr v0, v3

    long-to-float v6, v0

    mul-float/2addr v6, v5

    float-to-long v0, v6

    cmp-long v5, v3, v24

    if-lez v5, :cond_10

    iget-wide v5, v2, LX/aNK;->A03:J

    cmp-long v7, v5, v0

    if-gez v7, :cond_10

    const/16 v17, 0x3feb

    const/4 v15, 0x0

    move-object/from16 v16, v2

    move-wide/from16 v18, v24

    move-wide/from16 v20, v3

    move-wide/from16 v22, v24

    move-wide/from16 v24, v0

    goto :goto_5

    :cond_10
    const-string v0, "Source times have changed during end trim so trim mutation is no longer in bounds."

    goto :goto_8

    :cond_11
    const-string v0, "Source times have changed during start trim so trim mutation is no longer in bounds."

    :goto_8
    invoke-static {v0}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v1

    goto :goto_6

    :cond_12
    const-wide/16 v5, 0x3e8

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, v2, LX/aNK;->A04:J

    invoke-virtual {v7, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    add-long v3, v3, p4

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v20

    const/16 v17, 0x3fe3

    const/4 v15, 0x0

    const-wide/16 v18, 0x0

    move-wide/from16 v22, v18

    move-wide/from16 v24, v20

    move-object/from16 v16, v2

    goto/16 :goto_5

    :cond_13
    iget-wide v5, v5, LX/aNK;->A04:J

    iget-wide v7, v2, LX/aNK;->A04:J

    sub-long/2addr v5, v7

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_14

    const/4 v0, 0x1

    if-eq v1, v0, :cond_16

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_14
    cmp-long v0, v5, v9

    if-ltz v0, :cond_15

    move-wide v7, v3

    :goto_9
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const-wide/16 v0, 0x0

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-static {v9, v0, v1}, LX/aNK;->A01(Ljava/util/Iterator;J)J

    move-result-wide v0

    goto :goto_a

    :cond_15
    neg-long v7, v5

    :cond_16
    add-long/2addr v7, v3

    goto :goto_9

    :cond_17
    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v9, v14

    move-object v10, v11

    move-object v11, v12

    move-wide v12, v7

    move-wide v14, v5

    move-wide/from16 v16, v3

    move-wide/from16 v18, v0

    invoke-static/range {v9 .. v19}, LX/aCL;->A00(LX/aEY;Ljava/lang/Integer;Ljava/util/List;JJJJ)LX/aEY;

    move-result-object v0

    goto/16 :goto_c

    :cond_18
    neg-long v10, v0

    iget-wide v8, v13, LX/aNM;->A05:J

    add-long/2addr v8, v10

    iget-wide v6, v13, LX/aNM;->A04:J

    iget-wide v0, v13, LX/aNM;->A08:J

    add-long/2addr v10, v0

    iget-wide v4, v13, LX/aNM;->A06:J

    :goto_b
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sub-long v16, v6, v8

    const-wide/16 v1, 0x0

    cmp-long v0, v16, v1

    if-lez v0, :cond_19

    cmp-long v0, v8, v1

    if-ltz v0, :cond_19

    cmp-long v0, v10, v1

    if-ltz v0, :cond_19

    iget-wide v2, v13, LX/aNM;->A07:J

    cmp-long v0, v4, v2

    if-gtz v0, :cond_19

    iget-object v0, v13, LX/aNM;->A0I:Ljava/lang/String;

    move-object/from16 p5, v0

    iget-object v0, v13, LX/aNM;->A0H:Ljava/lang/String;

    move-object/from16 p4, v0

    iget-object v0, v13, LX/aNM;->A0C:Ljava/lang/Integer;

    move-object/from16 p3, v0

    iget v0, v13, LX/aNM;->A00:F

    move/from16 v28, v0

    iget-object v0, v13, LX/aNM;->A0F:Ljava/lang/String;

    move-object/from16 p2, v0

    iget-object v0, v13, LX/aNM;->A0G:Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v0, v13, LX/aNM;->A0A:LX/VGg;

    move-object/from16 p0, v0

    iget-object v0, v13, LX/aNM;->A0J:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v13, LX/aNM;->A0D:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v13, LX/aNM;->A0E:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-boolean v0, v13, LX/aNM;->A0L:Z

    move/from16 v23, v0

    iget-boolean v0, v13, LX/aNM;->A0N:Z

    move/from16 v22, v0

    iget-object v0, v13, LX/aNM;->A09:LX/Wj2;

    move-object/from16 v21, v0

    iget-object v0, v13, LX/aNM;->A0K:Ljava/util/List;

    move-object/from16 v20, v0

    iget-boolean v0, v13, LX/aNM;->A0M:Z

    move/from16 v19, v0

    iget-wide v0, v13, LX/aNM;->A02:J

    move-wide/from16 v17, v0

    iget-wide v0, v13, LX/aNM;->A03:J

    iget v13, v13, LX/aNM;->A01:I

    move/from16 v16, v13

    invoke-static/range {v24 .. v24}, LX/5B5;->A0H(Ljava/lang/Object;)V

    new-instance v13, LX/aNM;

    move-object/from16 v27, v20

    move/from16 v29, v16

    move-wide/from16 v30, v8

    move-wide/from16 v32, v6

    move-wide/from16 v34, v10

    move-wide/from16 v36, v4

    move-wide/from16 v38, v2

    move-wide/from16 v40, v17

    move-wide/from16 v42, v0

    move/from16 v44, v23

    move/from16 v45, v22

    move/from16 v46, v19

    move-object/from16 v16, v13

    move-object/from16 v17, v21

    move-object/from16 v18, p0

    move-object/from16 v19, p3

    move-object/from16 v20, p5

    move-object/from16 v21, p4

    move-object/from16 v22, p2

    move-object/from16 v23, p1

    invoke-direct/range {v16 .. v46}, LX/aNM;-><init>(LX/Wj2;LX/VGg;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIJJJJJJJZZZ)V

    invoke-static {v15}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v12, v13}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v14, LX/aEY;->A04:Ljava/util/List;

    iget-object v4, v14, LX/aEY;->A05:Ljava/util/List;

    iget-object v2, v14, LX/aEY;->A02:LX/Wg3;

    iget-object v1, v14, LX/aEY;->A01:LX/Zyq;

    iget-object v0, v14, LX/aEY;->A00:LX/ZB6;

    invoke-static/range {v0 .. v5}, LX/aEY;->A00(LX/ZB6;LX/Zyq;LX/Wg3;Ljava/util/List;Ljava/util/List;Ljava/util/List;)LX/aEY;

    move-result-object v0

    :goto_c
    invoke-static {v0}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v0

    return-object v0

    :cond_19
    const-string v0, "Audio overlay trim is out of bounds."

    goto :goto_d

    :cond_1a
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_1b

    return-object v1

    :cond_1b
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1c
    const-string v0, "Base segment is missing."

    goto :goto_d

    :cond_1d
    const-string v0, "Audio overlay element is missing."

    :goto_d
    invoke-static {v0}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(JJJJJJ)LX/4z3;
    .locals 3

    cmp-long v0, p0, p4

    if-gez v0, :cond_1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    cmp-long v0, p2, p10

    if-lez v0, :cond_0

    move-wide p2, p10

    :cond_0
    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    return-object v0

    :cond_1
    cmp-long v0, p0, p6

    if-ltz v0, :cond_2

    add-long/2addr p0, p8

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    add-long/2addr p2, p8

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0x0

    cmp-long v0, p8, v1

    if-gez v0, :cond_9

    add-long/2addr p8, p6

    cmp-long v0, p2, p8

    if-lez v0, :cond_9

    cmp-long v0, p2, p6

    if-gtz v0, :cond_3

    cmp-long v0, p0, p8

    if-gez v0, :cond_3

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_3
    cmp-long v0, p2, p6

    if-gtz v0, :cond_4

    cmp-long v0, p0, p8

    if-ltz v0, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_4
    cmp-long v0, p2, p6

    if-lez v0, :cond_8

    move-wide v1, p0

    cmp-long v0, p0, p8

    if-gez v0, :cond_5

    move-wide v1, p8

    :cond_5
    sub-long/2addr p6, v1

    sub-long/2addr p2, p0

    sub-long/2addr p2, p6

    const-wide/16 v1, 0x64

    cmp-long v0, p2, v1

    if-gez v0, :cond_6

    const-wide/16 p2, 0x64

    :cond_6
    cmp-long v0, p8, p0

    if-lez v0, :cond_7

    move-wide p8, p0

    :cond_7
    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    add-long/2addr p8, p2

    goto :goto_2

    :cond_8
    sub-long/2addr p6, p8

    sub-long/2addr p0, p6

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sub-long/2addr p2, p6

    goto :goto_0

    :cond_9
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0
.end method
