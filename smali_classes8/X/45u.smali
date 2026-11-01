.class public abstract LX/45u;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Cd3;FFFF)LX/CDs;
    .locals 62

    const/16 v20, 0x3

    const/16 v21, 0x2

    const/high16 v22, 0x40000000    # 2.0f

    div-float p1, p1, v22

    move/from16 v24, p3

    sub-float v2, p3, p1

    div-float p2, p2, v22

    move/from16 v23, p4

    sub-float v1, p4, p2

    add-float p1, p1, p3

    add-float p2, p2, p4

    const/16 v28, 0x8

    move/from16 v0, v28

    new-array v0, v0, [F

    const/4 v9, 0x0

    aput p1, v0, v9

    const/4 v15, 0x1

    aput p2, v0, v15

    aput v2, v0, v21

    aput p2, v0, v20

    const/16 v19, 0x4

    aput v2, v0, v19

    const/16 v18, 0x5

    aput v1, v0, v18

    const/16 v16, 0x6

    aput p1, v0, v16

    const/16 v17, 0x7

    aput v1, v0, v17

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v26

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v34

    const/16 v25, 0x0

    const/4 v6, 0x0

    :cond_0
    add-int/lit8 v1, v6, 0x4

    sub-int/2addr v1, v15

    rem-int v1, v1, v19

    mul-int/lit8 v3, v1, 0x2

    add-int/lit8 v11, v6, 0x1

    rem-int v1, v11, v19

    mul-int/lit8 v5, v1, 0x2

    aget v2, v0, v3

    add-int/lit8 v1, v3, 0x1

    aget v1, v0, v1

    invoke-static {v2, v1}, LX/09e;->A00(FF)J

    move-result-wide v3

    mul-int/lit8 v1, v6, 0x2

    aget v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    aget v1, v0, v1

    invoke-static {v2, v1}, LX/09e;->A00(FF)J

    move-result-wide v7

    aget v2, v0, v5

    add-int/lit8 v1, v5, 0x1

    aget v1, v0, v1

    invoke-static {v2, v1}, LX/09e;->A00(FF)J

    move-result-wide v1

    new-instance v6, LX/46U;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v6, LX/46U;->A05:J

    iput-wide v7, v6, LX/46U;->A06:J

    iput-wide v1, v6, LX/46U;->A07:J

    move-object/from16 v10, p0

    iput-object v10, v6, LX/46U;->A08:LX/Cd3;

    invoke-static {v3, v4, v7, v8}, LX/45p;->A05(JJ)J

    move-result-wide v4

    invoke-static {v1, v2, v7, v8}, LX/45p;->A05(JJ)J

    move-result-wide v2

    invoke-static {v4, v5}, LX/45p;->A00(J)F

    move-result v8

    invoke-static {v2, v3}, LX/45p;->A00(J)F

    move-result v7

    const/4 v1, 0x0

    cmpl-float v12, v8, v1

    if-lez v12, :cond_4

    cmpl-float v12, v7, v1

    if-lez v12, :cond_4

    invoke-static {v8, v4, v5}, LX/45p;->A03(FJ)J

    move-result-wide v4

    iput-wide v4, v6, LX/46U;->A03:J

    invoke-static {v7, v2, v3}, LX/45p;->A03(FJ)J

    move-result-wide v2

    iput-wide v2, v6, LX/46U;->A04:J

    iget v7, v10, LX/Cd3;->A00:F

    iput v7, v6, LX/46U;->A00:F

    invoke-static {v4, v5, v2, v3}, LX/45p;->A02(JJ)F

    move-result v10

    const/high16 v8, 0x3f800000    # 1.0f

    mul-float v2, v10, v10

    sub-float v2, v8, v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v4, v2

    float-to-double v2, v4

    const-wide v12, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v5, v2, v12

    if-lez v5, :cond_3

    add-float/2addr v10, v8

    mul-float/2addr v7, v10

    div-float/2addr v7, v4

    :goto_0
    iput v7, v6, LX/46U;->A01:F

    :goto_1
    invoke-static {v1, v1}, LX/09e;->A00(FF)J

    move-result-wide v2

    iput-wide v2, v6, LX/46U;->A02:J

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v2, v34

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v6, v11

    move/from16 v2, v19

    if-lt v11, v2, :cond_0

    new-instance v2, LX/1xp;

    move/from16 v3, v20

    invoke-direct {v2, v9, v3}, LX/1xp;-><init>(II)V

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v41

    invoke-virtual {v2}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v2, v10

    check-cast v2, LX/58A;

    invoke-virtual {v2}, LX/58A;->A00()I

    move-result v5

    move-object/from16 v2, v34

    invoke-virtual {v2, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/46U;

    iget v4, v2, LX/46U;->A01:F

    add-int/lit8 v3, v5, 0x1

    rem-int v3, v3, v19

    move-object/from16 v2, v34

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/46U;

    iget v2, v2, LX/46U;->A01:F

    add-float/2addr v4, v2

    move-object/from16 v2, v34

    invoke-virtual {v2, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/46U;

    const/high16 v8, 0x3f800000    # 1.0f

    add-float v6, v8, v1

    iget v2, v2, LX/46U;->A01:F

    mul-float v7, v6, v2

    move-object/from16 v2, v34

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/46U;

    iget v2, v2, LX/46U;->A01:F

    mul-float/2addr v6, v2

    add-float/2addr v7, v6

    mul-int/lit8 v5, v5, 0x2

    aget v2, v0, v5

    add-int/lit8 v5, v5, 0x1

    aget v6, v0, v5

    mul-int/lit8 v3, v3, 0x2

    aget v5, v0, v3

    add-int/lit8 v3, v3, 0x1

    aget v3, v0, v3

    sub-float/2addr v2, v5

    sub-float/2addr v6, v3

    mul-float/2addr v2, v2

    mul-float/2addr v6, v6

    add-float/2addr v2, v6

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v5, v2

    cmpl-float v2, v4, v5

    if-lez v2, :cond_1

    div-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :goto_3
    new-instance v3, LX/4z3;

    invoke-direct {v3, v2, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    move-object/from16 v2, v41

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    cmpl-float v2, v7, v5

    if-lez v2, :cond_2

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sub-float/2addr v5, v4

    sub-float/2addr v7, v4

    div-float/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_3

    :cond_2
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v3, LX/4z3;

    invoke-direct {v3, v2, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_4
    invoke-static {v1, v1}, LX/09e;->A00(FF)J

    move-result-wide v2

    iput-wide v2, v6, LX/46U;->A03:J

    iput-wide v2, v6, LX/46U;->A04:J

    goto/16 :goto_1

    :cond_5
    const/16 v40, 0x0

    :cond_6
    const/4 v4, 0x0

    move/from16 v2, v21

    new-array v5, v2, [F

    const/4 v6, 0x0

    :cond_7
    add-int/lit8 v3, v40, 0x4

    sub-int/2addr v3, v15

    add-int/2addr v3, v6

    rem-int v3, v3, v19

    move-object/from16 v2, v41

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4z3;

    iget-object v2, v3, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v8

    iget-object v2, v3, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v10

    move-object/from16 v3, v34

    move/from16 v2, v40

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/46U;

    iget v7, v2, LX/46U;->A01:F

    mul-float/2addr v7, v8

    move/from16 v2, v40

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/46U;

    const/high16 v27, 0x3f800000    # 1.0f

    add-float v11, v27, v1

    iget v2, v2, LX/46U;->A01:F

    mul-float v8, v11, v2

    move/from16 v2, v40

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/46U;

    iget v2, v2, LX/46U;->A01:F

    sub-float/2addr v8, v2

    mul-float/2addr v8, v10

    add-float/2addr v7, v8

    add-int/lit8 v3, v4, 0x1

    array-length v2, v5

    if-ge v2, v3, :cond_8

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_8
    aput v7, v5, v4

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v6, v6, 0x1

    move/from16 v2, v21

    if-lt v6, v2, :cond_7

    move-object/from16 v3, v34

    move/from16 v2, v40

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/46U;

    if-ge v9, v4, :cond_25

    aget v10, v5, v9

    if-ge v15, v4, :cond_25

    aget v3, v5, v15

    invoke-static {v10, v3}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget v2, v8, LX/46U;->A01:F

    const v6, 0x38d1b717    # 1.0E-4f

    cmpg-float v5, v2, v6

    if-ltz v5, :cond_12

    cmpg-float v5, v4, v6

    if-ltz v5, :cond_12

    iget v7, v8, LX/46U;->A00:F

    cmpg-float v5, v7, v6

    if-ltz v5, :cond_12

    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v6

    mul-float/2addr v11, v2

    cmpl-float v4, v10, v11

    if-gtz v4, :cond_11

    cmpl-float v4, v10, v2

    if-lez v4, :cond_11

    sub-float/2addr v10, v2

    mul-float v43, v1, v10

    sub-float v4, v11, v2

    div-float v43, v43, v4

    :goto_5
    cmpl-float v4, v3, v11

    if-gtz v4, :cond_10

    cmpl-float v4, v3, v2

    if-lez v4, :cond_10

    sub-float/2addr v3, v2

    mul-float v55, v1, v3

    sub-float/2addr v11, v2

    div-float v55, v55, v11

    :goto_6
    mul-float/2addr v7, v6

    div-float/2addr v7, v2

    mul-float v2, v7, v7

    mul-float v3, v6, v6

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v4, v2

    move/from16 v30, v4

    iget-wide v4, v8, LX/46U;->A06:J

    iget-wide v2, v8, LX/46U;->A03:J

    iget-wide v13, v8, LX/46U;->A04:J

    invoke-static {v2, v3, v13, v14}, LX/45p;->A06(JJ)J

    move-result-wide v10

    move/from16 v12, v22

    invoke-static {v12, v10, v11}, LX/45p;->A03(FJ)J

    move-result-wide v10

    invoke-static {v10, v11}, LX/45p;->A00(J)F

    move-result v12

    cmpl-float v29, v12, v1

    if-lez v29, :cond_24

    invoke-static {v12, v10, v11}, LX/45p;->A03(FJ)J

    move-result-wide v10

    move/from16 v12, v30

    invoke-static {v12, v10, v11}, LX/45p;->A04(FJ)J

    move-result-wide v10

    invoke-static {v4, v5, v10, v11}, LX/45p;->A06(JJ)J

    move-result-wide v10

    iput-wide v10, v8, LX/46U;->A02:J

    invoke-static {v6, v2, v3}, LX/45p;->A04(FJ)J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, LX/45p;->A06(JJ)J

    move-result-wide v49

    invoke-static {v6, v13, v14}, LX/45p;->A04(FJ)J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, LX/45p;->A06(JJ)J

    move-result-wide v51

    iget-wide v2, v8, LX/46U;->A05:J

    move/from16 v42, v6

    move/from16 v44, v7

    move-wide/from16 v45, v4

    move-wide/from16 v47, v2

    move-wide/from16 v53, v10

    invoke-static/range {v42 .. v54}, LX/46U;->A00(FFFJJJJJ)LX/46T;

    move-result-object v38

    iget-wide v2, v8, LX/46U;->A07:J

    move/from16 v54, v6

    move/from16 v56, v7

    move-wide/from16 v57, v4

    move-wide/from16 v59, v2

    move-wide/from16 v61, v51

    move-wide/from16 p1, v49

    move-wide/from16 p3, v10

    invoke-static/range {v54 .. v66}, LX/46U;->A00(FFFJJJJJ)LX/46T;

    move-result-object v2

    iget-object v2, v2, LX/46T;->A00:[F

    aget v42, v2, v16

    aget v43, v2, v17

    aget v44, v2, v19

    aget v45, v2, v18

    aget v46, v2, v21

    aget v47, v2, v20

    aget v48, v2, v9

    aget v49, v2, v15

    invoke-static/range {v42 .. v49}, LX/46P;->A00(FFFFFFFF)LX/46T;

    move-result-object v37

    const/16 v39, 0x20

    shr-long v2, v10, v39

    long-to-int v4, v2

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-static {v10, v11}, LX/45p;->A01(J)F

    move-result v3

    move-object/from16 v2, v38

    iget-object v2, v2, LX/46T;->A00:[F

    aget v36, v2, v16

    aget v35, v2, v17

    move-object/from16 v2, v37

    iget-object v2, v2, LX/46T;->A00:[F

    aget v33, v2, v9

    aget v13, v2, v15

    sub-float v10, v36, v6

    sub-float v8, v35, v3

    invoke-static {v10, v8}, LX/46S;->A00(FF)J

    move-result-wide v4

    sub-float v12, v33, v6

    sub-float v11, v13, v3

    invoke-static {v12, v11}, LX/46S;->A00(FF)J

    move-result-wide v2

    invoke-static {v4, v5}, LX/45p;->A01(J)F

    move-result v6

    neg-float v6, v6

    move/from16 v29, v6

    shr-long v6, v4, v39

    long-to-int v14, v6

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    move/from16 v6, v29

    invoke-static {v6, v7}, LX/09e;->A00(FF)J

    move-result-wide v31

    invoke-static {v2, v3}, LX/45p;->A01(J)F

    move-result v6

    neg-float v6, v6

    move/from16 v29, v6

    shr-long v6, v2, v39

    long-to-int v14, v6

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    move/from16 v6, v29

    invoke-static {v6, v7}, LX/09e;->A00(FF)J

    move-result-wide v29

    shr-long v6, v31, v39

    long-to-int v14, v6

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v44

    mul-float v7, v44, v12

    invoke-static/range {v31 .. v32}, LX/45p;->A01(J)F

    move-result v6

    mul-float/2addr v6, v11

    add-float/2addr v7, v6

    cmpl-float v6, v7, v1

    const/4 v11, 0x0

    if-ltz v6, :cond_9

    const/4 v11, 0x1

    :cond_9
    invoke-static {v4, v5, v2, v3}, LX/45p;->A02(JJ)F

    move-result v5

    const v2, 0x3f7fbe77    # 0.999f

    cmpl-float v2, v5, v2

    if-lez v2, :cond_e

    move/from16 v4, v36

    move/from16 v3, v35

    move/from16 v2, v33

    invoke-static {v4, v3, v2, v13}, LX/46T;->A00(FFFF)LX/46T;

    move-result-object v4

    :goto_7
    move-object/from16 v3, v38

    move-object/from16 v2, v37

    filled-new-array {v3, v4, v2}, [LX/46T;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_8
    move-object/from16 v3, v26

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v40, v40, 0x1

    move/from16 v2, v40

    move/from16 v3, v19

    if-lt v2, v3, :cond_6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    :cond_a
    add-int/lit8 v4, v25, 0x4

    sub-int/2addr v4, v15

    rem-int v4, v4, v19

    add-int/lit8 v11, v25, 0x1

    rem-int v10, v11, v19

    mul-int/lit8 v2, v25, 0x2

    aget v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    aget v2, v0, v2

    invoke-static {v3, v2}, LX/09e;->A00(FF)J

    move-result-wide v6

    mul-int/lit8 v2, v4, 0x2

    aget v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    aget v2, v0, v2

    invoke-static {v3, v2}, LX/09e;->A00(FF)J

    move-result-wide v4

    mul-int/lit8 v2, v10, 0x2

    aget v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    aget v2, v0, v2

    invoke-static {v3, v2}, LX/09e;->A00(FF)J

    move-result-wide v2

    invoke-static {v6, v7, v4, v5}, LX/45p;->A05(JJ)J

    move-result-wide v12

    invoke-static {v2, v3, v6, v7}, LX/45p;->A05(JJ)J

    move-result-wide v4

    shr-long v2, v12, v39

    long-to-int v6, v2

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-static {v4, v5}, LX/45p;->A01(J)F

    move-result v2

    mul-float/2addr v6, v2

    invoke-static {v12, v13}, LX/45p;->A01(J)F

    move-result v3

    shr-long v4, v4, v39

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    mul-float/2addr v3, v2

    sub-float/2addr v6, v3

    cmpl-float v2, v6, v1

    const/4 v4, 0x0

    if-lez v2, :cond_b

    const/4 v4, 0x1

    :cond_b
    move-object/from16 v3, v26

    move/from16 v2, v25

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/58V;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Landroidx/graphics/shapes/Feature;->A00:Ljava/util/List;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-boolean v4, v2, LX/58V;->A00:Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v26

    move/from16 v2, v25

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/46T;

    iget-object v2, v2, LX/46T;->A00:[F

    aget v5, v2, v16

    move/from16 v2, v25

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/46T;

    iget-object v2, v2, LX/46T;->A00:[F

    aget v4, v2, v17

    invoke-virtual {v3, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/46T;

    iget-object v2, v2, LX/46T;->A00:[F

    aget v3, v2, v9

    move-object/from16 v2, v26

    invoke-virtual {v2, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/46T;

    iget-object v2, v2, LX/46T;->A00:[F

    aget v2, v2, v15

    invoke-static {v5, v4, v3, v2}, LX/46T;->A00(FFFF)LX/46T;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v2, LX/58T;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Landroidx/graphics/shapes/Feature;->A00:Ljava/util/List;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v25, v11

    move/from16 v2, v19

    if-lt v11, v2, :cond_a

    const/4 v2, 0x1

    cmpg-float v1, v24, v2

    if-eqz v1, :cond_d

    cmpg-float v1, v23, v2

    if-eqz v1, :cond_d

    move/from16 v1, v24

    move/from16 v0, v23

    invoke-static {v1, v0}, LX/09e;->A00(FF)J

    move-result-wide v2

    :goto_9
    const/16 v30, 0x20

    shr-long v0, v2, v39

    long-to-int v4, v0

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const-wide v10, 0xffffffffL

    and-long/2addr v2, v10

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    move/from16 v0, v21

    if-lt v1, v0, :cond_23

    invoke-static {}, LX/53z;->A06()LX/1kj;

    move-result-object v3

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/graphics/shapes/Feature;

    iget-object v0, v0, Landroidx/graphics/shapes/Feature;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/46T;

    iget-object v0, v1, LX/46T;->A00:[F

    aget v0, v0, v9

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/46T;->A00:[F

    aget v0, v0, v15

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_d
    invoke-static {v0}, LX/CE0;->A00([F)J

    move-result-wide v2

    goto :goto_9

    :cond_e
    mul-float/2addr v10, v10

    mul-float/2addr v8, v8

    add-float/2addr v10, v8

    float-to-double v2, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v4, v2

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v4, v2

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v4, v2

    sub-float v7, v27, v5

    mul-float v2, v22, v7

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v6, v2

    mul-float/2addr v5, v5

    sub-float v2, v27, v5

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v5, v2

    sub-float/2addr v6, v5

    mul-float/2addr v4, v6

    div-float/2addr v4, v7

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz v11, :cond_f

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_f
    mul-float/2addr v4, v2

    mul-float v44, v44, v4

    add-float v44, v44, v36

    invoke-static/range {v31 .. v32}, LX/45p;->A01(J)F

    move-result v45

    mul-float v45, v45, v4

    add-float v45, v45, v35

    shr-long v2, v29, v39

    long-to-int v5, v2

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    mul-float/2addr v2, v4

    sub-float v46, v33, v2

    invoke-static/range {v29 .. v30}, LX/45p;->A01(J)F

    move-result v2

    mul-float/2addr v2, v4

    sub-float v47, v13, v2

    move/from16 v42, v36

    move/from16 v43, v35

    move/from16 v48, v33

    move/from16 v49, v13

    invoke-static/range {v42 .. v49}, LX/46P;->A00(FFFFFFFF)LX/46T;

    move-result-object v4

    goto/16 :goto_7

    :cond_10
    const/16 v55, 0x0

    goto/16 :goto_6

    :cond_11
    const/16 v43, 0x0

    goto/16 :goto_5

    :cond_12
    iget-wide v2, v8, LX/46U;->A06:J

    iput-wide v2, v8, LX/46U;->A02:J

    const/16 v39, 0x20

    shr-long v4, v2, v39

    long-to-int v6, v4

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v2, v3}, LX/45p;->A01(J)F

    move-result v2

    invoke-static {v4, v2, v4, v2}, LX/46T;->A00(FFFF)LX/46T;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_8

    :cond_13
    invoke-static {v3}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A2F(Ljava/util/Collection;)[F

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v5}, LX/CE0;->A00([F)J

    move-result-wide v0

    shr-long v0, v0, v39

    long-to-int v3, v0

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    :cond_14
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v5}, LX/CE0;->A00([F)J

    move-result-wide v0

    and-long/2addr v0, v10

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    :cond_15
    invoke-static {v4, v2}, LX/09e;->A00(FF)J

    move-result-wide v1

    new-instance v0, LX/CDs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, LX/CDs;->A02:Ljava/util/List;

    iput-wide v1, v0, LX/CDs;->A00:J

    invoke-static {}, LX/53z;->A06()LX/1kj;

    move-result-object v6

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    if-lez v1, :cond_1d

    invoke-virtual {v8, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/graphics/shapes/Feature;

    iget-object v1, v1, Landroidx/graphics/shapes/Feature;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v1, v20

    if-ne v2, v1, :cond_1d

    invoke-virtual {v8, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/graphics/shapes/Feature;

    iget-object v1, v1, Landroidx/graphics/shapes/Feature;->A00:Ljava/util/List;

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/46T;

    const/high16 v29, 0x3f000000    # 0.5f

    sub-float v27, v27, v29

    iget-object v7, v4, LX/46T;->A00:[F

    aget v31, v7, v9

    mul-float v26, v27, v27

    mul-float v12, v26, v27

    mul-float v2, v31, v12

    aget v25, v7, v21

    const/high16 v24, 0x40400000    # 3.0f

    mul-float v24, v24, v29

    mul-float v10, v24, v27

    mul-float v10, v10, v27

    mul-float v1, v25, v10

    add-float/2addr v2, v1

    aget v23, v7, v19

    mul-float v24, v24, v29

    mul-float v24, v24, v27

    mul-float v1, v23, v24

    add-float/2addr v2, v1

    aget v1, v7, v16

    mul-float v14, v29, v29

    mul-float v11, v14, v29

    mul-float/2addr v1, v11

    add-float/2addr v2, v1

    aget v32, v7, v15

    mul-float v1, v32, v12

    aget v13, v7, v20

    mul-float/2addr v10, v13

    add-float/2addr v1, v10

    aget v12, v7, v18

    mul-float v10, v12, v24

    add-float/2addr v1, v10

    aget v7, v7, v17

    mul-float/2addr v7, v11

    add-float/2addr v1, v7

    invoke-static {v2, v1}, LX/09e;->A00(FF)J

    move-result-wide v10

    mul-float v33, v31, v27

    mul-float v1, v25, v29

    add-float v33, v33, v1

    mul-float v34, v32, v27

    mul-float v1, v13, v29

    add-float v34, v34, v1

    mul-float v35, v31, v26

    mul-float v22, v22, v27

    mul-float v22, v22, v29

    mul-float v25, v25, v22

    add-float v35, v35, v25

    mul-float v23, v23, v14

    add-float v35, v35, v23

    mul-float v36, v32, v26

    mul-float v13, v13, v22

    add-float v36, v36, v13

    mul-float/2addr v12, v14

    add-float v36, v36, v12

    shr-long v1, v10, v39

    long-to-int v7, v1

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v37

    invoke-static {v10, v11}, LX/45p;->A01(J)F

    move-result v38

    invoke-static/range {v31 .. v38}, LX/46P;->A00(FFFFFFFF)LX/46T;

    move-result-object v1

    invoke-static {v10, v11}, LX/45p;->A01(J)F

    move-result v38

    iget-object v2, v4, LX/46T;->A00:[F

    aget v39, v2, v21

    mul-float v39, v39, v26

    aget v41, v2, v19

    mul-float v4, v41, v22

    add-float v39, v39, v4

    aget v43, v2, v16

    mul-float v4, v43, v14

    add-float v39, v39, v4

    aget v40, v2, v20

    mul-float v40, v40, v26

    aget v42, v2, v18

    mul-float v4, v42, v22

    add-float v40, v40, v4

    aget v44, v2, v17

    mul-float v2, v44, v14

    add-float v40, v40, v2

    mul-float v41, v41, v27

    mul-float v2, v43, v29

    add-float v41, v41, v2

    mul-float v42, v42, v27

    mul-float v2, v44, v29

    add-float v42, v42, v2

    invoke-static/range {v37 .. v44}, LX/46P;->A00(FFFFFFFF)LX/46T;

    move-result-object v4

    invoke-virtual {v8, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/graphics/shapes/Feature;

    iget-object v2, v2, Landroidx/graphics/shapes/Feature;->A00:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/46T;

    filled-new-array {v2, v1}, [LX/46T;

    move-result-object v1

    invoke-static {v1}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v23

    invoke-virtual {v8, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/graphics/shapes/Feature;

    iget-object v1, v1, Landroidx/graphics/shapes/Feature;->A00:Ljava/util/List;

    move/from16 v2, v21

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/46T;

    filled-new-array {v4, v1}, [LX/46T;

    move-result-object v1

    invoke-static {v1}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v22

    :goto_b
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    if-ltz v13, :cond_20

    move-object v7, v5

    const/4 v12, 0x0

    :goto_c
    if-eqz v22, :cond_1b

    move-object/from16 v2, v22

    :goto_d
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    const/4 v10, 0x0

    :goto_e
    if-ge v10, v11, :cond_1a

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/46T;

    iget-object v1, v14, LX/46T;->A00:[F

    aget v8, v1, v9

    aget v4, v1, v16

    sub-float/2addr v8, v4

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v8, 0x38d1b717    # 1.0E-4f

    cmpg-float v4, v4, v8

    if-gez v4, :cond_17

    aget v4, v1, v15

    aget v1, v1, v17

    sub-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v8

    if-gez v1, :cond_17

    if-eqz v7, :cond_16

    iget-object v4, v7, LX/46T;->A00:[F

    array-length v1, v4

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v7, LX/46T;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, LX/46T;->A00:[F

    array-length v4, v8

    move/from16 v1, v28

    if-ne v4, v1, :cond_1e

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v14, LX/46T;->A00:[F

    aget v4, v1, v16

    aput v4, v8, v16

    aget v1, v1, v17

    aput v1, v8, v17

    :cond_16
    :goto_f
    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    :cond_17
    if-eqz v7, :cond_18

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    if-nez v5, :cond_19

    move-object v5, v14

    :cond_19
    move-object v7, v14

    goto :goto_f

    :cond_1a
    if-eq v12, v13, :cond_1f

    add-int/lit8 v12, v12, 0x1

    if-nez v12, :cond_1b

    goto :goto_c

    :cond_1b
    iget-object v1, v0, LX/CDs;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v12, v1, :cond_1c

    if-eqz v23, :cond_1f

    move-object/from16 v2, v23

    goto :goto_d

    :cond_1c
    iget-object v1, v0, LX/CDs;->A02:Ljava/util/List;

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/graphics/shapes/Feature;

    iget-object v2, v1, Landroidx/graphics/shapes/Feature;->A00:Ljava/util/List;

    goto :goto_d

    :cond_1d
    move-object/from16 v22, v5

    move-object/from16 v23, v5

    goto/16 :goto_b

    :cond_1e
    const-string v0, "Points array size should be 8"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1f
    if-eqz v7, :cond_20

    if-eqz v5, :cond_20

    iget-object v1, v7, LX/46T;->A00:[F

    aget v22, v1, v9

    aget v23, v1, v15

    aget v24, v1, v21

    aget v25, v1, v20

    aget v26, v1, v19

    aget v27, v1, v18

    iget-object v1, v5, LX/46T;->A00:[F

    aget v28, v1, v9

    aget v29, v1, v15

    invoke-static/range {v22 .. v29}, LX/46P;->A00(FFFFFFFF)LX/46T;

    move-result-object v1

    goto :goto_10

    :cond_20
    iget-wide v1, v0, LX/CDs;->A00:J

    shr-long v4, v1, v30

    long-to-int v7, v4

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v18

    invoke-static {v1, v2}, LX/45p;->A01(J)F

    move-result v19

    move/from16 v20, v18

    move/from16 v21, v19

    move/from16 v22, v18

    move/from16 v23, v19

    move/from16 v24, v18

    move/from16 v25, v19

    invoke-static/range {v18 .. v25}, LX/46P;->A00(FFFFFFFF)LX/46T;

    move-result-object v1

    :goto_10
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v2

    iput-object v2, v0, LX/CDs;->A01:Ljava/util/List;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    sub-int/2addr v1, v15

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    :goto_11
    if-ge v3, v6, :cond_22

    iget-object v1, v0, LX/CDs;->A01:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/46T;

    iget-object v2, v5, LX/46T;->A00:[F

    aget v4, v2, v9

    move-object v1, v7

    check-cast v1, LX/46T;

    iget-object v1, v1, LX/46T;->A00:[F

    aget v1, v1, v16

    sub-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v4, 0x38d1b717    # 1.0E-4f

    cmpl-float v1, v1, v4

    if-gtz v1, :cond_21

    aget v2, v2, v15

    check-cast v7, LX/46T;

    iget-object v1, v7, LX/46T;->A00:[F

    aget v1, v1, v17

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v4

    if-gtz v1, :cond_21

    add-int/lit8 v3, v3, 0x1

    move-object v7, v5

    goto :goto_11

    :cond_21
    const-string v0, "RoundedPolygon must be contiguous, with the anchor points of all curves matching the anchor points of the preceding and succeeding cubics"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_22
    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v0

    :cond_23
    const-string v0, "Polygons must have at least 2 features"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_24
    const-string v0, "Can\'t get the direction of a 0-length vector"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_25
    const/16 v0, 0xd7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Ci;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
