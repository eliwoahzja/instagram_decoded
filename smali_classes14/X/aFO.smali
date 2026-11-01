.class public abstract LX/aFO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00([II)I
    .locals 6

    array-length v5, p0

    const/4 v4, -0x1

    const v3, 0x7fffffff

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_1

    add-int/lit8 v1, p1, 0x1

    aget v0, p0, v2

    if-gt v1, v0, :cond_0

    if-ge v0, v3, :cond_0

    move v4, v2

    move v3, v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method public static final A01([IJ)I
    .locals 4

    invoke-static {p1, p2}, LX/AsD;->A0O(J)I

    move-result v3

    invoke-static {p1, p2}, LX/Ata;->A07(J)I

    move-result v2

    const/high16 v1, -0x80000000

    :goto_0
    if-ge v3, v2, :cond_0

    aget v0, p0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static final A02(LX/WWo;[I[IIZ)LX/amW;
    .locals 57

    move-object/from16 v0, p0

    move/from16 v29, p3

    iget-object v1, v0, LX/WWo;->A07:LX/lvi;

    move-object/from16 p0, v1

    iget-object v1, v0, LX/WWo;->A08:LX/luy;

    move-object/from16 v18, v1

    invoke-interface/range {v18 .. v18}, LX/LhR;->getItemCount()I

    move-result v17

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    if-lez v17, :cond_81

    iget v1, v0, LX/WWo;->A02:I

    move/from16 v25, v1

    if-eqz v1, :cond_81

    array-length v1, v3

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    array-length v1, v5

    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    array-length v9, v4

    add-int/lit8 v5, v9, -0x1

    if-ltz v5, :cond_8

    :goto_0
    add-int/lit8 v10, v5, -0x1

    :goto_1
    aget v2, v4, v5

    move/from16 v1, v17

    if-ge v2, v1, :cond_7

    iget-object v8, v0, LX/WWo;->A09:LX/a15;

    aget v1, v4, v5

    invoke-virtual {v8, v1}, LX/a15;->A01(I)I

    move-result v2

    if-eq v2, v5, :cond_0

    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    const/4 v1, -0x2

    if-ne v2, v1, :cond_7

    :cond_0
    aget v7, v4, v5

    if-ltz v7, :cond_6

    iget-object v1, v0, LX/WWo;->A08:LX/luy;

    check-cast v1, LX/aeK;

    iget-object v1, v1, LX/aeK;->A01:LX/HTD;

    iget-object v1, v1, LX/HTD;->A01:LX/WOM;

    invoke-virtual {v1, v7}, LX/WOM;->A00(I)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v8, v7}, LX/a15;->A01(I)I

    move-result v2

    const/4 v1, -0x2

    if-ne v2, v1, :cond_5

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v9, :cond_1

    aget v1, v4, v6

    if-eq v1, v7, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, -0x1

    :cond_2
    add-int/lit8 v2, v6, 0x1

    if-gt v2, v5, :cond_4

    :goto_3
    aget v1, v4, v2

    if-ne v1, v7, :cond_3

    iget-object v1, v0, LX/WWo;->A09:LX/a15;

    invoke-virtual {v1, v7, v2}, LX/a15;->A02(II)I

    move-result v1

    aput v1, v4, v2

    :cond_3
    if-eq v2, v5, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    move v5, v6

    :cond_5
    invoke-virtual {v8, v7, v5}, LX/a15;->A05(II)V

    :cond_6
    if-ltz v10, :cond_8

    move v5, v10

    goto :goto_0

    :cond_7
    aget v2, v4, v5

    iget-object v1, v0, LX/WWo;->A09:LX/a15;

    invoke-virtual {v1, v2, v5}, LX/a15;->A02(II)I

    move-result v1

    aput v1, v4, v5

    goto :goto_1

    :cond_8
    move/from16 v1, v29

    neg-int v1, v1

    invoke-static {v3, v1}, LX/aFO;->A03([II)V

    move/from16 v1, v25

    new-array v7, v1, [LX/2ps;

    const/4 v5, 0x0

    :goto_4
    move/from16 v1, v25

    if-ge v5, v1, :cond_9

    const/16 v2, 0x10

    new-instance v1, LX/2ps;

    invoke-direct {v1, v2}, LX/2ps;-><init>(I)V

    aput-object v1, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_9
    iget v1, v0, LX/WWo;->A01:I

    move/from16 v23, v1

    neg-int v1, v1

    move/from16 v24, v1

    invoke-static {v3, v1}, LX/aFO;->A03([II)V

    const/16 p1, 0x0

    :cond_a
    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v9, :cond_14

    aget v8, v4, v5

    aget v2, v3, v5

    iget v1, v0, LX/WWo;->A04:I

    neg-int v1, v1

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ge v2, v1, :cond_13

    if-lez v8, :cond_13

    const/4 v8, -0x1

    const/high16 v5, -0x80000000

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v9, :cond_c

    aget v1, v4, v2

    if-ge v5, v1, :cond_b

    move v8, v2

    move v5, v1

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_c
    aget v11, v4, v8

    array-length v10, v3

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v10, :cond_e

    aget v2, v4, v5

    aget v1, v4, v8

    if-eq v2, v1, :cond_d

    aget v2, v3, v5

    aget v1, v3, v8

    if-ge v2, v1, :cond_d

    aput v1, v3, v5

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_e
    iget-object v1, v0, LX/WWo;->A09:LX/a15;

    invoke-virtual {v1, v11, v8}, LX/a15;->A02(II)I

    move-result v12

    if-ltz v12, :cond_15

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v12, v8}, LX/WWo;->A00(LX/luy;II)J

    move-result-wide v1

    iget-object v13, v0, LX/WWo;->A09:LX/a15;

    invoke-static {v1, v2}, LX/Ata;->A07(J)I

    move-result v11

    invoke-static {v1, v2}, LX/AsD;->A0O(J)I

    move-result v10

    sub-int v8, v11, v10

    const/4 v6, 0x1

    move v5, v10

    if-eq v8, v6, :cond_f

    const/4 v5, -0x2

    :cond_f
    invoke-virtual {v13, v12, v5}, LX/a15;->A05(II)V

    iget-object v5, v0, LX/WWo;->A0A:LX/HTc;

    invoke-virtual {v5, v12, v1, v2}, LX/HTc;->A02(IJ)LX/adX;

    move-result-object v5

    invoke-static {v3, v1, v2}, LX/aFO;->A01([IJ)I

    move-result v14

    if-eq v8, v6, :cond_12

    invoke-virtual {v13, v12}, LX/a15;->A06(I)[I

    move-result-object v6

    :goto_8
    if-ge v10, v11, :cond_a

    aput v12, v4, v10

    if-nez v6, :cond_11

    const/4 v1, 0x0

    :goto_9
    iget v2, v5, LX/adX;->A06:I

    add-int/2addr v2, v14

    add-int/2addr v2, v1

    aput v2, v3, v10

    iget v1, v0, LX/WWo;->A03:I

    add-int/2addr v1, v2

    if-gtz v1, :cond_10

    const/16 p1, 0x1

    :cond_10
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_11
    aget v1, v6, v10

    goto :goto_9

    :cond_12
    const/4 v6, 0x0

    goto :goto_8

    :cond_13
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_5

    :cond_14
    const/4 v8, -0x1

    :cond_15
    aget v2, v3, v6

    move/from16 v1, v24

    if-ge v2, v1, :cond_16

    sub-int v1, v24, v2

    invoke-static {v3, v1}, LX/aFO;->A03([II)V

    sub-int v29, p3, v1

    :cond_16
    move/from16 v1, v23

    invoke-static {v3, v1}, LX/aFO;->A03([II)V

    const/4 v12, -0x1

    if-ne v8, v12, :cond_17

    const/4 v8, 0x0

    :goto_a
    if-ge v8, v9, :cond_19

    aget v1, v4, v8

    if-eq v6, v1, :cond_17

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_17
    if-eq v8, v12, :cond_19

    invoke-static {v0, v4, v3, v8}, LX/aFO;->A04(LX/WWo;[I[II)Z

    move-result v1

    if-eqz v1, :cond_19

    if-eqz p4, :cond_19

    iget-object v1, v0, LX/WWo;->A09:LX/a15;

    invoke-virtual {v1}, LX/a15;->A03()V

    new-array v4, v9, [I

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v9, :cond_18

    aput v12, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_18
    array-length v7, v3

    new-array v5, v7, [I

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v7, :cond_46

    aget v1, v3, v8

    aput v1, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_19
    invoke-static {v4, v9}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/5B5;->A0C(Ljava/lang/Object;)V

    array-length v1, v3

    move/from16 v21, v1

    new-array v5, v1, [I

    const/4 v2, 0x0

    :goto_d
    move/from16 v1, v21

    if-ge v2, v1, :cond_1a

    aget v1, v3, v2

    neg-int v1, v1

    aput v1, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_1a
    iget v1, v0, LX/WWo;->A04:I

    move/from16 v27, v1

    add-int v33, v24, v1

    iget v1, v0, LX/WWo;->A03:I

    move/from16 v22, v1

    iget v1, v0, LX/WWo;->A00:I

    move/from16 v19, v1

    add-int v1, v22, v1

    invoke-static {v1, v6}, LX/AtD;->A0B(II)I

    move-result v26

    const/high16 v32, -0x80000000

    move-object/from16 v2, v20

    move/from16 v1, v32

    invoke-static {v2, v1}, LX/aFO;->A00([II)I

    move-result v2

    const/4 v11, 0x0

    :goto_e
    if-eq v2, v12, :cond_1f

    move/from16 v1, v25

    if-ge v11, v1, :cond_1f

    aget v10, v20, v2

    move-object/from16 v1, v20

    invoke-static {v1, v10}, LX/aFO;->A00([II)I

    move-result v31

    add-int/lit8 v11, v11, 0x1

    if-ltz v10, :cond_1e

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v10, v2}, LX/WWo;->A00(LX/luy;II)J

    move-result-wide v13

    iget-object v1, v0, LX/WWo;->A0A:LX/HTc;

    invoke-virtual {v1, v10, v13, v14}, LX/HTc;->A02(IJ)LX/adX;

    move-result-object v8

    iget-object v1, v0, LX/WWo;->A09:LX/a15;

    move-object/from16 v34, v1

    invoke-static {v13, v14}, LX/Ata;->A07(J)I

    move-result v30

    invoke-static {v13, v14}, LX/AsD;->A0O(J)I

    move-result v2

    move/from16 v28, v2

    sub-int v16, v30, v2

    const/4 v15, 0x1

    move/from16 v1, v16

    if-eq v1, v15, :cond_1b

    const/4 v2, -0x2

    :cond_1b
    move-object/from16 v1, v34

    invoke-virtual {v1, v10, v2}, LX/a15;->A05(II)V

    invoke-static {v5, v13, v14}, LX/aFO;->A01([IJ)I

    move-result v13

    move/from16 v2, v28

    :goto_f
    move/from16 v1, v30

    if-ge v2, v1, :cond_1c

    iget v1, v8, LX/adX;->A06:I

    add-int/2addr v1, v13

    aput v1, v5, v2

    aput v10, v20, v2

    aget-object v1, v7, v2

    invoke-virtual {v1, v8}, LX/2ps;->addLast(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_1c
    move/from16 v1, v33

    if-ge v13, v1, :cond_1d

    aget v2, v5, v28

    if-gt v2, v1, :cond_1d

    iput-boolean v6, v8, LX/adX;->A0I:Z

    const/16 p1, 0x1

    :cond_1d
    move/from16 v1, v16

    if-eq v1, v15, :cond_1e

    move/from16 v11, v25

    :cond_1e
    move/from16 v2, v31

    goto :goto_e

    :cond_1f
    :goto_10
    const/4 v8, 0x0

    :goto_11
    move/from16 v1, v21

    if-ge v8, v1, :cond_20

    aget v2, v5, v8

    move/from16 v1, v26

    if-lt v2, v1, :cond_27

    if-lez v2, :cond_27

    add-int/lit8 v8, v8, 0x1

    goto :goto_11

    :cond_20
    const/4 v2, 0x0

    :goto_12
    move/from16 v1, v25

    if-ge v2, v1, :cond_27

    aget-object v1, v7, v2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_26

    const/4 v10, 0x1

    :cond_21
    const/4 v8, 0x0

    :goto_13
    move/from16 v1, v25

    if-ge v8, v1, :cond_32

    aget-object v13, v7, v8

    :goto_14
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-le v1, v10, :cond_24

    invoke-virtual {v13}, LX/2ps;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/adX;

    iget-boolean v1, v1, LX/adX;->A0I:Z

    if-nez v1, :cond_24

    invoke-virtual {v13}, LX/2ps;->removeFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/adX;

    iget v1, v11, LX/adX;->A09:I

    if-eq v1, v10, :cond_23

    iget-object v2, v0, LX/WWo;->A09:LX/a15;

    iget v1, v11, LX/adX;->A02:I

    invoke-virtual {v2, v1}, LX/a15;->A06(I)[I

    move-result-object v2

    :goto_15
    aget v12, v3, v8

    iget v1, v11, LX/adX;->A06:I

    if-nez v2, :cond_22

    const/4 v2, 0x0

    :goto_16
    add-int/2addr v1, v2

    sub-int/2addr v12, v1

    aput v12, v3, v8

    goto :goto_14

    :cond_22
    aget v2, v2, v8

    goto :goto_16

    :cond_23
    const/4 v2, 0x0

    goto :goto_15

    :cond_24
    invoke-virtual {v13}, LX/2ps;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/adX;

    if-eqz v1, :cond_25

    iget v1, v1, LX/adX;->A02:I

    :goto_17
    aput v1, v4, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    :cond_25
    const/4 v1, -0x1

    goto :goto_17

    :cond_26
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_27
    const/4 v10, 0x1

    move/from16 v1, v32

    invoke-static {v5, v1}, LX/aFO;->A00([II)I

    move-result v2

    invoke-static/range {v20 .. v20}, LX/C9G;->A0C([I)I

    move-result v1

    add-int/lit8 v13, v1, 0x1

    move/from16 v1, v17

    if-ge v13, v1, :cond_21

    const/4 v12, 0x0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v13, v2}, LX/WWo;->A00(LX/luy;II)J

    move-result-wide v14

    iget-object v8, v0, LX/WWo;->A09:LX/a15;

    invoke-static {v14, v15}, LX/Ata;->A07(J)I

    move-result v30

    invoke-static {v14, v15}, LX/AsD;->A0O(J)I

    move-result v2

    move/from16 v28, v2

    sub-int v11, v30, v2

    if-eq v11, v10, :cond_28

    const/4 v2, -0x2

    :cond_28
    invoke-virtual {v8, v13, v2}, LX/a15;->A05(II)V

    iget-object v1, v0, LX/WWo;->A0A:LX/HTc;

    invoke-virtual {v1, v13, v14, v15}, LX/HTc;->A02(IJ)LX/adX;

    move-result-object v16

    invoke-static {v5, v14, v15}, LX/aFO;->A01([IJ)I

    move-result v14

    if-eq v11, v10, :cond_29

    invoke-virtual {v8, v13}, LX/a15;->A06(I)[I

    move-result-object v12

    if-nez v12, :cond_29

    move/from16 v1, v25

    new-array v12, v1, [I

    :cond_29
    move/from16 v2, v28

    :goto_18
    move/from16 v1, v30

    if-ge v2, v1, :cond_2b

    if-eqz v12, :cond_2a

    aget v1, v5, v2

    sub-int v1, v14, v1

    aput v1, v12, v2

    :cond_2a
    aput v13, v20, v2

    move-object/from16 v1, v16

    iget v1, v1, LX/adX;->A06:I

    add-int/2addr v1, v14

    aput v1, v5, v2

    aget-object v10, v7, v2

    move-object/from16 v1, v16

    invoke-virtual {v10, v1}, LX/2ps;->addLast(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_2b
    iget-object v11, v8, LX/a15;->A02:LX/2ps;

    invoke-static {v11}, LX/AuB;->A0B(Ljava/util/AbstractCollection;)I

    move-result v10

    const/4 v8, 0x0

    :goto_19
    if-gt v8, v10, :cond_2d

    add-int v1, v8, v10

    ushr-int/lit8 v2, v1, 0x1

    invoke-virtual {v11, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WDG;

    iget v1, v1, LX/WDG;->A00:I

    sub-int/2addr v1, v13

    if-gez v1, :cond_2c

    add-int/lit8 v8, v2, 0x1

    goto :goto_19

    :cond_2c
    if-lez v1, :cond_2e

    add-int/lit8 v10, v2, -0x1

    goto :goto_19

    :cond_2d
    add-int/lit8 v1, v8, 0x1

    neg-int v2, v1

    :cond_2e
    if-gez v2, :cond_30

    if-eqz v12, :cond_2f

    add-int/lit8 v1, v2, 0x1

    neg-int v2, v1

    new-instance v1, LX/WDG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v13, v1, LX/WDG;->A00:I

    iput-object v12, v1, LX/WDG;->A01:[I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v2, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_2f
    :goto_1a
    move/from16 v1, v33

    if-ge v14, v1, :cond_1f

    aget v2, v5, v28

    if-gt v2, v1, :cond_1f

    move-object/from16 v1, v16

    iput-boolean v6, v1, LX/adX;->A0I:Z

    goto/16 :goto_10

    :cond_30
    if-nez v12, :cond_31

    invoke-virtual {v11, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_1a

    :cond_31
    invoke-virtual {v11, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WDG;

    iput-object v12, v1, LX/WDG;->A01:[I

    goto :goto_1a

    :cond_32
    move-object/from16 v1, v20

    array-length v1, v1

    move/from16 v55, v1

    const/4 v8, 0x0

    :goto_1b
    move/from16 v1, v55

    if-ge v8, v1, :cond_33

    aget v2, v20, v8

    add-int/lit8 v1, v17, -0x1

    if-ne v2, v1, :cond_34

    move/from16 v1, v27

    neg-int v1, v1

    invoke-static {v5, v1}, LX/aFO;->A03([II)V

    :cond_33
    const/4 v8, 0x0

    :goto_1c
    move/from16 v1, v21

    if-ge v8, v1, :cond_35

    aget v2, v5, v8

    move/from16 v1, v22

    if-ge v2, v1, :cond_49

    add-int/lit8 v8, v8, 0x1

    goto :goto_1c

    :cond_34
    add-int/lit8 v8, v8, 0x1

    goto :goto_1b

    :cond_35
    const/4 v10, -0x1

    const/high16 v8, -0x80000000

    const/4 v2, 0x0

    :goto_1d
    move/from16 v1, v21

    if-ge v2, v1, :cond_37

    aget v1, v5, v2

    if-ge v8, v1, :cond_36

    move v10, v2

    move v8, v1

    :cond_36
    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    :cond_37
    aget v1, v5, v10

    sub-int v13, v22, v1

    neg-int v1, v13

    invoke-static {v3, v1}, LX/aFO;->A03([II)V

    invoke-static {v5, v13}, LX/aFO;->A03([II)V

    const/16 v28, 0x0

    :cond_38
    const/4 v8, 0x0

    :goto_1e
    move/from16 v1, v21

    if-ge v8, v1, :cond_47

    aget v2, v3, v8

    move/from16 v1, v23

    if-ge v2, v1, :cond_44

    move/from16 v1, v32

    invoke-static {v3, v1}, LX/aFO;->A00([II)I

    move-result v11

    const/4 v10, -0x1

    const/high16 v8, -0x80000000

    const/4 v2, 0x0

    :goto_1f
    if-ge v2, v9, :cond_3a

    aget v1, v4, v2

    if-ge v8, v1, :cond_39

    move v10, v2

    move v8, v1

    :cond_39
    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    :cond_3a
    if-eq v11, v10, :cond_3b

    aget v2, v3, v11

    aget v1, v3, v10

    if-ne v2, v1, :cond_3e

    move v11, v10

    :cond_3b
    :goto_20
    aget v8, v4, v11

    const/4 v2, -0x1

    if-ne v8, v2, :cond_3c

    move/from16 v8, v17

    :cond_3c
    iget-object v1, v0, LX/WWo;->A09:LX/a15;

    invoke-virtual {v1, v8, v11}, LX/a15;->A02(II)I

    move-result v12

    if-gez v12, :cond_3f

    if-nez v28, :cond_3d

    invoke-static {v0, v4, v3, v11}, LX/aFO;->A04(LX/WWo;[I[II)Z

    move-result v8

    if-eqz v8, :cond_47

    :cond_3d
    if-eqz p4, :cond_47

    invoke-virtual {v1}, LX/a15;->A03()V

    new-array v4, v9, [I

    const/4 v1, 0x0

    :goto_21
    if-ge v1, v9, :cond_45

    aput v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_21

    :cond_3e
    const/16 v28, 0x1

    goto :goto_20

    :cond_3f
    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v12, v11}, LX/WWo;->A00(LX/luy;II)J

    move-result-wide v1

    iget-object v8, v0, LX/WWo;->A09:LX/a15;

    move-object/from16 v30, v8

    invoke-static {v1, v2}, LX/Ata;->A07(J)I

    move-result v16

    invoke-static {v1, v2}, LX/AsD;->A0O(J)I

    move-result v11

    move v10, v11

    sub-int v15, v16, v11

    const/4 v14, 0x1

    if-eq v15, v14, :cond_40

    const/4 v11, -0x2

    :cond_40
    invoke-virtual {v8, v12, v11}, LX/a15;->A05(II)V

    iget-object v8, v0, LX/WWo;->A0A:LX/HTc;

    invoke-virtual {v8, v12, v1, v2}, LX/HTc;->A02(IJ)LX/adX;

    move-result-object v8

    invoke-static {v3, v1, v2}, LX/aFO;->A01([IJ)I

    move-result v1

    if-eq v15, v14, :cond_43

    move-object/from16 v2, v30

    invoke-virtual {v2, v12}, LX/a15;->A06(I)[I

    move-result-object v14

    :goto_22
    move/from16 v2, v16

    if-ge v10, v2, :cond_38

    aget v2, v3, v10

    if-eq v2, v1, :cond_41

    const/16 v28, 0x1

    :cond_41
    aget-object v2, v7, v10

    invoke-virtual {v2, v8}, LX/2ps;->addFirst(Ljava/lang/Object;)V

    aput v12, v4, v10

    if-nez v14, :cond_42

    const/4 v11, 0x0

    :goto_23
    iget v2, v8, LX/adX;->A06:I

    add-int/2addr v2, v1

    add-int/2addr v2, v11

    aput v2, v3, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_22

    :cond_42
    aget v11, v14, v10

    goto :goto_23

    :cond_43
    const/4 v14, 0x0

    goto :goto_22

    :cond_44
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1e

    :cond_45
    move/from16 v1, v21

    new-array v5, v1, [I

    const/4 v2, 0x0

    :goto_24
    move/from16 v1, v21

    if-ge v2, v1, :cond_46

    aget v1, v3, v11

    aput v1, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    :cond_46
    move/from16 v1, v29

    invoke-static {v0, v4, v5, v1, v6}, LX/aFO;->A02(LX/WWo;[I[IIZ)LX/amW;

    move-result-object v18

    return-object v18

    :cond_47
    if-eqz v28, :cond_48

    if-eqz p4, :cond_48

    iget-object v1, v0, LX/WWo;->A09:LX/a15;

    invoke-virtual {v1}, LX/a15;->A03()V

    move/from16 v1, v29

    invoke-static {v0, v4, v3, v1, v6}, LX/aFO;->A02(LX/WWo;[I[IIZ)LX/amW;

    move-result-object v18

    return-object v18

    :cond_48
    add-int v9, v29, v13

    move/from16 v1, v32

    invoke-static {v3, v1}, LX/aFO;->A00([II)I

    move-result v1

    aget v1, v3, v1

    if-gez v1, :cond_4a

    add-int/2addr v9, v1

    invoke-static {v5, v1}, LX/aFO;->A03([II)V

    neg-int v1, v1

    invoke-static {v3, v1}, LX/aFO;->A03([II)V

    goto :goto_25

    :cond_49
    move/from16 v9, v29

    :cond_4a
    :goto_25
    iget-object v1, v0, LX/WWo;->A0C:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    move-object/from16 v40, v1

    invoke-interface/range {p0 .. p0}, LX/lwl;->EMY()Z

    move-result v1

    if-nez v1, :cond_4d

    move-object/from16 v1, v40

    iget-boolean v1, v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A04:Z

    if-eqz v1, :cond_4d

    move-object/from16 v1, v40

    iget-object v1, v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0E:LX/GQP;

    iget-object v1, v1, LX/GQP;->A00:LX/2TC;

    iget-object v1, v1, LX/2TC;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/BR8;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v8

    :goto_26
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->signum(I)I

    move-result v2

    invoke-static {v9}, Ljava/lang/Integer;->signum(I)I

    move-result v1

    if-ne v2, v1, :cond_4c

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-lt v2, v1, :cond_4c

    int-to-float v1, v9

    move/from16 v32, v1

    :goto_27
    sub-float v8, v8, v32

    invoke-interface/range {p0 .. p0}, LX/lwl;->EMY()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4b

    move/from16 v1, v29

    if-le v9, v1, :cond_4b

    cmpg-float v1, v8, v2

    if-gtz v1, :cond_4b

    sub-int v9, v9, v29

    int-to-float v1, v9

    add-float v33, v1, v8

    :goto_28
    move/from16 v1, v21

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    array-length v9, v8

    const/4 v2, 0x0

    :goto_29
    if-ge v2, v9, :cond_4e

    aget v1, v8, v2

    neg-int v1, v1

    aput v1, v8, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_29

    :cond_4b
    const/16 v33, 0x0

    goto :goto_28

    :cond_4c
    move/from16 v32, v8

    goto :goto_27

    :cond_4d
    move-object/from16 v1, v40

    iget v8, v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A00:F

    goto :goto_26

    :cond_4e
    move/from16 v2, v23

    move/from16 v1, v27

    if-le v2, v1, :cond_51

    const/4 v13, 0x0

    :goto_2a
    move/from16 v1, v25

    if-ge v13, v1, :cond_51

    aget-object v12, v7, v13

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    const/4 v1, 0x0

    :goto_2b
    if-ge v1, v11, :cond_50

    invoke-virtual {v12, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/adX;

    iget-object v9, v0, LX/WWo;->A09:LX/a15;

    iget v2, v10, LX/adX;->A02:I

    invoke-virtual {v9, v2}, LX/a15;->A06(I)[I

    move-result-object v2

    iget v9, v10, LX/adX;->A06:I

    if-nez v2, :cond_4f

    const/4 v2, 0x0

    :goto_2c
    add-int/2addr v9, v2

    invoke-static {v12}, LX/AuB;->A0B(Ljava/util/AbstractCollection;)I

    move-result v2

    if-eq v1, v2, :cond_50

    aget v2, v3, v13

    if-eqz v2, :cond_50

    if-lt v2, v9, :cond_50

    sub-int/2addr v2, v9

    aput v2, v3, v13

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v12, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/adX;

    iget v2, v2, LX/adX;->A02:I

    aput v2, v4, v13

    goto :goto_2b

    :cond_4f
    aget v2, v2, v13

    goto :goto_2c

    :cond_50
    add-int/lit8 v13, v13, 0x1

    goto :goto_2a

    :cond_51
    add-int v38, v23, v19

    iget-boolean v1, v0, LX/WWo;->A0I:Z

    move/from16 v37, v1

    iget-wide v1, v0, LX/WWo;->A05:J

    move-wide/from16 v53, v1

    if-eqz v37, :cond_6d

    invoke-static/range {v53 .. v54}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v36

    invoke-static {v5}, LX/C9G;->A0C([I)I

    move-result v9

    add-int v9, v9, v38

    invoke-static {v1, v2, v9}, LX/2hU;->A01(JI)I

    move-result v1

    :goto_2d
    move/from16 v35, v1

    if-nez v37, :cond_52

    move/from16 v1, v36

    :cond_52
    move/from16 v2, v22

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v14

    sub-int v14, v14, v23

    add-int v14, v14, v19

    aget v10, v8, v6

    iget-object v1, v0, LX/WWo;->A0F:Ljava/util/List;

    move-object/from16 v39, v1

    invoke-static/range {v39 .. v39}, LX/135;->A0J(Ljava/util/List;)I

    move-result v2

    if-ltz v2, :cond_56

    const/4 v13, 0x0

    :goto_2e
    add-int/lit8 v12, v2, -0x1

    move-object/from16 v1, v39

    invoke-static {v1, v2}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v11

    iget-object v1, v0, LX/WWo;->A09:LX/a15;

    invoke-virtual {v1, v11}, LX/a15;->A01(I)I

    move-result v2

    const/4 v1, -0x2

    if-eq v2, v1, :cond_6b

    const/4 v1, -0x1

    if-eq v2, v1, :cond_6b

    aget-object v1, v7, v2

    invoke-virtual {v1}, LX/2ps;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/adX;

    if-eqz v1, :cond_6a

    iget v1, v1, LX/adX;->A02:I

    :goto_2f
    if-le v1, v11, :cond_55

    :cond_53
    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v11, v6}, LX/WWo;->A00(LX/luy;II)J

    move-result-wide v1

    if-nez v13, :cond_54

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    :cond_54
    iget-object v9, v0, LX/WWo;->A0A:LX/HTc;

    invoke-virtual {v9, v11, v1, v2}, LX/HTc;->A02(IJ)LX/adX;

    move-result-object v2

    iget v1, v2, LX/adX;->A06:I

    sub-int/2addr v10, v1

    invoke-virtual {v2, v10, v6, v14}, LX/adX;->A01(III)V

    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_55
    if-gez v12, :cond_69

    if-nez v13, :cond_57

    :cond_56
    sget-object v13, LX/56z;->A00:LX/56z;

    :cond_57
    const/16 v34, 0x1

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x0

    :cond_58
    aget-object v1, v7, v2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/2addr v9, v1

    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v25

    if-lt v2, v1, :cond_58

    invoke-static {v9}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v31

    :cond_59
    const/4 v2, 0x0

    :cond_5a
    aget-object v1, v7, v2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5e

    const/4 v15, -0x1

    const/4 v9, 0x0

    const v2, 0x7fffffff

    :cond_5b
    aget-object v1, v7, v9

    invoke-virtual {v1}, LX/2ps;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/adX;

    if-eqz v1, :cond_5c

    iget v1, v1, LX/adX;->A02:I

    if-le v2, v1, :cond_5c

    move v15, v9

    move v2, v1

    :cond_5c
    add-int/lit8 v9, v9, 0x1

    move/from16 v1, v25

    if-lt v9, v1, :cond_5b

    aget-object v1, v7, v15

    invoke-virtual {v1}, LX/2ps;->removeFirst()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/adX;

    iget v2, v12, LX/adX;->A03:I

    if-ne v2, v15, :cond_59

    iget v1, v12, LX/adX;->A09:I

    add-int/2addr v1, v2

    int-to-long v9, v2

    const/16 v30, 0x20

    shl-long v9, v9, v30

    int-to-long v1, v1

    const-wide v28, 0xffffffffL

    and-long v1, v1, v28

    or-long/2addr v1, v9

    invoke-static {v8, v1, v2}, LX/aFO;->A01([IJ)I

    move-result v10

    iget-object v9, v0, LX/WWo;->A0B:LX/WDH;

    iget-object v9, v9, LX/WDH;->A00:[I

    aget v16, v9, v15

    iget v15, v12, LX/adX;->A05:I

    add-int/2addr v15, v10

    move/from16 v9, v24

    if-lt v15, v9, :cond_5d

    move/from16 v9, v26

    if-gt v10, v9, :cond_5d

    move/from16 v9, v16

    invoke-virtual {v12, v10, v9, v14}, LX/adX;->A01(III)V

    move-object/from16 v9, v31

    invoke-virtual {v9, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5d
    shr-long v15, v1, v30

    long-to-int v9, v15

    and-long v1, v1, v28

    long-to-int v15, v1

    :goto_30
    if-ge v9, v15, :cond_59

    iget v1, v12, LX/adX;->A06:I

    add-int/2addr v1, v10

    aput v1, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_30

    :cond_5e
    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v25

    if-lt v2, v1, :cond_5a

    aget v9, v8, v6

    invoke-static/range {v31 .. v31}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/adX;

    if-eqz v1, :cond_68

    iget v2, v1, LX/adX;->A02:I

    :goto_31
    invoke-interface/range {p0 .. p0}, LX/lwl;->EMY()Z

    move-result v1

    if-eqz v1, :cond_6e

    iget-object v12, v0, LX/WWo;->A0E:Ljava/util/List;

    if-eqz v12, :cond_6e

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6e

    move/from16 v1, v34

    invoke-static {v12, v1}, LX/238;->A04(Ljava/util/List;I)I

    move-result v7

    :goto_32
    const/4 v1, -0x1

    if-ge v1, v7, :cond_67

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ldo;

    check-cast v1, LX/adX;

    iget v1, v1, LX/adX;->A02:I

    if-le v1, v2, :cond_66

    if-eqz v7, :cond_5f

    add-int/lit8 v1, v7, -0x1

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ldo;

    check-cast v1, LX/adX;

    iget v1, v1, LX/adX;->A02:I

    if-gt v1, v2, :cond_66

    :cond_5f
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ldo;

    :goto_33
    invoke-static {v12}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ldo;

    if-eqz v2, :cond_6e

    check-cast v2, LX/adX;

    iget v10, v2, LX/adX;->A02:I

    check-cast v1, LX/adX;

    iget v2, v1, LX/adX;->A02:I

    add-int/lit8 v1, v17, -0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v16

    move/from16 v1, v16

    if-gt v10, v1, :cond_6e

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    :cond_60
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v15

    const/4 v7, 0x0

    :goto_34
    if-ge v7, v15, :cond_61

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/ldo;

    check-cast v1, LX/adX;

    iget v1, v1, LX/adX;->A02:I

    if-eq v1, v10, :cond_62

    add-int/lit8 v7, v7, 0x1

    goto :goto_34

    :cond_61
    move-object v2, v11

    :cond_62
    check-cast v2, LX/ldo;

    if-eqz v2, :cond_65

    check-cast v2, LX/adX;

    iget v7, v2, LX/adX;->A03:I

    :goto_35
    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v10, v7}, LX/WWo;->A00(LX/luy;II)J

    move-result-wide v1

    iget-object v15, v0, LX/WWo;->A0A:LX/HTc;

    invoke-virtual {v15, v10, v1, v2}, LX/HTc;->A02(IJ)LX/adX;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LX/WWo;->A0B:LX/WDH;

    iget-object v1, v1, LX/WDH;->A00:[I

    array-length v15, v1

    if-le v15, v7, :cond_64

    aget v1, v1, v7

    :goto_36
    invoke-virtual {v2, v9, v1, v14}, LX/adX;->A01(III)V

    iget v1, v2, LX/adX;->A06:I

    add-int/2addr v9, v1

    :cond_63
    move/from16 v1, v16

    if-eq v10, v1, :cond_6f

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    const/4 v2, 0x0

    :goto_37
    if-ge v2, v7, :cond_60

    invoke-virtual {v8, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/adX;

    iget v1, v1, LX/adX;->A02:I

    if-eq v1, v10, :cond_63

    add-int/lit8 v2, v2, 0x1

    goto :goto_37

    :cond_64
    const/4 v1, 0x0

    goto :goto_36

    :cond_65
    const/4 v7, 0x0

    goto :goto_35

    :cond_66
    add-int/lit8 v7, v7, -0x1

    goto/16 :goto_32

    :cond_67
    move-object v2, v11

    goto :goto_33

    :cond_68
    const/4 v2, -0x1

    goto/16 :goto_31

    :cond_69
    move v2, v12

    goto/16 :goto_2e

    :cond_6a
    const/4 v1, -0x1

    goto/16 :goto_2f

    :cond_6b
    const/4 v2, 0x0

    :goto_38
    move/from16 v1, v25

    if-ge v2, v1, :cond_53

    aget-object v1, v7, v2

    invoke-virtual {v1}, LX/2ps;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/adX;

    if-eqz v1, :cond_6c

    iget v1, v1, LX/adX;->A02:I

    :goto_39
    if-le v1, v11, :cond_55

    add-int/lit8 v2, v2, 0x1

    goto :goto_38

    :cond_6c
    const/4 v1, -0x1

    goto :goto_39

    :cond_6d
    invoke-static {v5}, LX/C9G;->A0C([I)I

    move-result v9

    add-int v9, v9, v38

    invoke-static {v1, v2, v9}, LX/2hU;->A02(JI)I

    move-result v36

    invoke-static/range {v53 .. v54}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v1

    goto/16 :goto_2d

    :cond_6e
    move-object v8, v11

    :cond_6f
    invoke-interface/range {v39 .. v39}, Ljava/util/List;->size()I

    move-result v15

    const/4 v12, 0x0

    :goto_3a
    if-ge v12, v15, :cond_75

    move-object/from16 v1, v39

    invoke-static {v1, v12}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v10

    move/from16 v1, v17

    if-ge v10, v1, :cond_73

    if-eqz v8, :cond_70

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    const/4 v2, 0x0

    :goto_3b
    if-ge v2, v7, :cond_70

    invoke-virtual {v8, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/adX;

    iget v1, v1, LX/adX;->A02:I

    if-eq v1, v10, :cond_73

    add-int/lit8 v2, v2, 0x1

    goto :goto_3b

    :cond_70
    iget-object v1, v0, LX/WWo;->A09:LX/a15;

    invoke-virtual {v1, v10}, LX/a15;->A01(I)I

    move-result v2

    const/4 v1, -0x2

    if-eq v2, v1, :cond_74

    const/4 v1, -0x1

    if-eq v2, v1, :cond_74

    aget v1, v20, v2

    if-ge v1, v10, :cond_73

    :cond_71
    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v10, v6}, LX/WWo;->A00(LX/luy;II)J

    move-result-wide v1

    if-nez v11, :cond_72

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    :cond_72
    iget-object v7, v0, LX/WWo;->A0A:LX/HTc;

    invoke-virtual {v7, v10, v1, v2}, LX/HTc;->A02(IJ)LX/adX;

    move-result-object v2

    invoke-virtual {v2, v9, v6, v14}, LX/adX;->A01(III)V

    iget v1, v2, LX/adX;->A06:I

    add-int/2addr v9, v1

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_73
    add-int/lit8 v12, v12, 0x1

    goto :goto_3a

    :cond_74
    const/4 v2, 0x0

    :goto_3c
    move/from16 v1, v55

    if-ge v2, v1, :cond_71

    aget v1, v20, v2

    if-ge v1, v10, :cond_73

    add-int/lit8 v2, v2, 0x1

    goto :goto_3c

    :cond_75
    if-nez v11, :cond_76

    sget-object v11, LX/56z;->A00:LX/56z;

    :cond_76
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v13}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v1, v31

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-eqz v8, :cond_77

    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_77
    invoke-virtual {v7, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v1, v40

    iget-object v11, v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0B:LX/GOo;

    move/from16 v1, v32

    float-to-int v10, v1

    iget-object v9, v0, LX/WWo;->A0A:LX/HTc;

    iget-object v1, v9, LX/HTc;->A01:LX/luy;

    check-cast v1, LX/aeK;

    iget-object v8, v1, LX/aeK;->A00:LX/lmx;

    invoke-interface/range {p0 .. p0}, LX/lwl;->EMY()Z

    move-result v51

    iget-boolean v2, v0, LX/WWo;->A0H:Z

    if-eqz v21, :cond_80

    aget v12, v3, v6

    add-int/lit8 v13, v21, -0x1

    const/4 v6, 0x1

    if-gt v6, v13, :cond_79

    :goto_3d
    aget v1, v3, v6

    if-le v12, v1, :cond_78

    move v12, v1

    :cond_78
    if-eq v6, v13, :cond_79

    add-int/lit8 v6, v6, 0x1

    goto :goto_3d

    :cond_79
    invoke-static {v5}, LX/C9G;->A0C([I)I

    move-result v49

    add-int v49, v49, v38

    iget-object v6, v0, LX/WWo;->A0G:LX/mkc;

    iget-object v1, v0, LX/WWo;->A0D:LX/lok;

    move-object/from16 v38, v11

    move-object/from16 v39, v8

    move-object/from16 v40, v9

    move-object/from16 v41, v1

    move-object/from16 v42, v7

    move-object/from16 v43, v6

    move/from16 v44, v10

    move/from16 v45, v36

    move/from16 v46, v35

    move/from16 v47, v25

    move/from16 v48, v12

    move/from16 v50, v37

    move/from16 v52, v2

    invoke-virtual/range {v38 .. v52}, LX/GOo;->A09(LX/lmx;LX/Isv;LX/lok;Ljava/util/List;LX/mkc;IIIIIIZZZ)V

    invoke-interface/range {p0 .. p0}, LX/lwl;->EMY()Z

    move-result v1

    if-nez v1, :cond_7c

    invoke-virtual {v11}, LX/GOo;->A06()J

    move-result-wide v10

    const-wide/16 v8, 0x0

    cmp-long v1, v10, v8

    if-eqz v1, :cond_7c

    move/from16 v8, v36

    if-eqz v37, :cond_7a

    move/from16 v8, v35

    :cond_7a
    invoke-static {v10, v11}, LX/AsD;->A0O(J)I

    move-result v2

    move/from16 v1, v36

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v9

    move-wide/from16 v1, v53

    invoke-static {v1, v2, v9}, LX/2hU;->A02(JI)I

    move-result v36

    invoke-static {v10, v11}, LX/Ata;->A07(J)I

    move-result v2

    move/from16 v1, v35

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v9

    move-wide/from16 v1, v53

    invoke-static {v1, v2, v9}, LX/2hU;->A01(JI)I

    move-result v35

    move/from16 v9, v36

    if-eqz v37, :cond_7b

    move/from16 v9, v35

    :cond_7b
    if-eq v9, v8, :cond_7c

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    const/4 v8, 0x0

    :goto_3e
    if-ge v8, v10, :cond_7c

    invoke-virtual {v7, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/adX;

    iput v9, v2, LX/adX;->A04:I

    iget v1, v2, LX/adX;->A00:I

    add-int/2addr v1, v9

    iput v1, v2, LX/adX;->A07:I

    add-int/lit8 v8, v8, 0x1

    goto :goto_3e

    :cond_7c
    const/4 v2, 0x0

    :cond_7d
    aget v1, v5, v2

    move/from16 v8, v22

    if-gt v1, v8, :cond_7f

    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v21

    if-lt v2, v1, :cond_7d

    const/4 v5, 0x0

    :goto_3f
    move/from16 v1, v55

    if-ge v5, v1, :cond_7f

    aget v2, v20, v5

    add-int/lit8 v1, v17, -0x1

    if-ge v2, v1, :cond_7e

    add-int/lit8 v5, v5, 0x1

    goto :goto_3f

    :cond_7e
    const/16 v56, 0x0

    goto :goto_40

    :cond_7f
    const/16 v56, 0x1

    :goto_40
    iget-boolean v8, v0, LX/WWo;->A0J:Z

    iget-wide v1, v0, LX/WWo;->A06:J

    new-instance v5, LX/fxP;

    move-object v9, v5

    move-object/from16 v10, p0

    move-object v11, v0

    move-object v12, v7

    move-wide v13, v1

    move v15, v8

    invoke-direct/range {v9 .. v15}, LX/fxP;-><init>(LX/lvi;LX/WWo;Ljava/util/List;JZ)V

    move/from16 v2, v36

    move/from16 v1, v35

    invoke-static {v10, v5, v2, v1}, LX/AsI;->A0w(LX/LjL;Lkotlin/jvm/functions/Function1;II)LX/lpz;

    move-result-object v40

    int-to-long v1, v2

    move/from16 v5, v35

    invoke-static {v1, v2, v5}, LX/BPF;->A0G(JI)J

    move-result-wide v54

    iget-object v0, v0, LX/WWo;->A0B:LX/WDH;

    check-cast v18, LX/aeK;

    move-object/from16 v1, v18

    iget-object v1, v1, LX/aeK;->A01:LX/HTD;

    iget-object v1, v1, LX/HTD;->A01:LX/WOM;

    new-instance v18, LX/amW;

    move-object/from16 v38, v0

    move-object/from16 v39, v1

    move-object/from16 v41, v10

    move-object/from16 v42, v31

    move-object/from16 v44, v4

    move-object/from16 v45, v3

    move/from16 v46, v32

    move/from16 v47, v33

    move/from16 v48, v17

    move/from16 v49, v24

    move/from16 v50, v26

    move/from16 v51, v23

    move/from16 v52, v19

    move/from16 v53, v27

    move/from16 p0, v37

    move-object/from16 v37, v18

    invoke-direct/range {v37 .. v58}, LX/amW;-><init>(LX/WDH;LX/WOM;LX/lpz;LX/LjO;Ljava/util/List;LX/mkc;[I[IFFIIIIIIJZZZ)V

    return-object v18

    :cond_80
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_81
    iget-wide v1, v0, LX/WWo;->A05:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v12

    move v13, v12

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v11

    move v14, v11

    iget-object v4, v0, LX/WWo;->A0C:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    iget-object v10, v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0B:LX/GOo;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v23

    iget-object v9, v0, LX/WWo;->A0A:LX/HTc;

    iget-object v4, v9, LX/HTc;->A01:LX/luy;

    check-cast v4, LX/aeK;

    iget-object v8, v4, LX/aeK;->A00:LX/lmx;

    iget v7, v0, LX/WWo;->A02:I

    iget-boolean v4, v0, LX/WWo;->A0I:Z

    move/from16 v16, v4

    invoke-interface/range {p0 .. p0}, LX/lwl;->EMY()Z

    move-result v32

    iget-boolean v6, v0, LX/WWo;->A0H:Z

    iget-object v15, v0, LX/WWo;->A0G:LX/mkc;

    iget-object v4, v0, LX/WWo;->A0D:LX/lok;

    const/16 v37, 0x0

    move-object/from16 v24, v15

    move/from16 v25, v37

    move/from16 v26, v12

    move/from16 v27, v11

    move/from16 v28, v7

    move/from16 v29, v37

    move/from16 v30, v37

    move/from16 v31, v16

    move/from16 v33, v6

    move-object/from16 v19, v10

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v4

    invoke-virtual/range {v19 .. v33}, LX/GOo;->A09(LX/lmx;LX/Isv;LX/lok;Ljava/util/List;LX/mkc;IIIIIIZZZ)V

    invoke-interface/range {p0 .. p0}, LX/lwl;->EMY()Z

    move-result v4

    if-nez v4, :cond_82

    invoke-virtual {v10}, LX/GOo;->A06()J

    move-result-wide v8

    const-wide/16 v6, 0x0

    cmp-long v4, v8, v6

    if-eqz v4, :cond_82

    invoke-static {v8, v9}, LX/AsD;->A0O(J)I

    move-result v4

    invoke-static {v1, v2, v4}, LX/2hU;->A02(JI)I

    move-result v12

    invoke-static {v8, v9}, LX/Ata;->A07(J)I

    move-result v4

    invoke-static {v1, v2, v4}, LX/2hU;->A01(JI)I

    move-result v11

    :cond_82
    const/16 v1, 0x1c

    invoke-static {v1}, LX/D24;->A00(I)LX/D24;

    move-result-object v2

    move-object/from16 v1, p0

    invoke-static {v1, v2, v12, v11}, LX/AsI;->A0w(LX/LjL;Lkotlin/jvm/functions/Function1;II)LX/lpz;

    move-result-object v21

    sget-object v23, LX/56z;->A00:LX/56z;

    int-to-long v1, v13

    invoke-static {v1, v2, v14}, LX/BPF;->A0G(JI)J

    move-result-wide v35

    iget v7, v0, LX/WWo;->A01:I

    neg-int v6, v7

    iget v4, v0, LX/WWo;->A03:I

    iget v2, v0, LX/WWo;->A00:I

    add-int/2addr v4, v2

    iget v1, v0, LX/WWo;->A04:I

    iget-object v8, v0, LX/WWo;->A0B:LX/WDH;

    check-cast v18, LX/aeK;

    move-object/from16 v0, v18

    iget-object v0, v0, LX/aeK;->A01:LX/HTD;

    iget-object v0, v0, LX/HTD;->A01:LX/WOM;

    const/16 v27, 0x0

    new-instance v18, LX/amW;

    move-object/from16 v19, v8

    move-object/from16 v20, v0

    move-object/from16 v22, p0

    move-object/from16 v25, v3

    move-object/from16 v26, v5

    move/from16 v28, v27

    move/from16 v29, v17

    move/from16 v30, v6

    move/from16 v31, v4

    move/from16 v32, v7

    move/from16 v33, v2

    move/from16 v34, v1

    move/from16 v38, v16

    move/from16 v39, v37

    invoke-direct/range {v18 .. v39}, LX/amW;-><init>(LX/WDH;LX/WOM;LX/lpz;LX/LjO;Ljava/util/List;LX/mkc;[I[IFFIIIIIIJZZZ)V

    return-object v18
.end method

.method public static final A03([II)V
    .locals 3

    array-length v2, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v0, p0, v1

    add-int/2addr v0, p1

    aput v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A04(LX/WWo;[I[II)Z
    .locals 7

    array-length v5, p1

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v4, -0x1

    const/4 v6, 0x1

    if-ge v2, v5, :cond_1

    aget v1, p1, v2

    iget-object v0, p0, LX/WWo;->A09:LX/a15;

    invoke-virtual {v0, v1, v2}, LX/a15;->A02(II)I

    move-result v0

    if-ne v0, v4, :cond_0

    aget v1, p2, v2

    aget v0, p2, p3

    if-eq v1, v0, :cond_0

    return v6

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v5, :cond_3

    aget v1, p1, v2

    iget-object v0, p0, LX/WWo;->A09:LX/a15;

    invoke-virtual {v0, v1, v2}, LX/a15;->A02(II)I

    move-result v0

    if-eq v0, v4, :cond_2

    aget v1, p2, v2

    aget v0, p2, p3

    if-lt v1, v0, :cond_2

    return v6

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/WWo;->A09:LX/a15;

    invoke-virtual {v0, v3}, LX/a15;->A01(I)I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_4

    const/4 v0, -0x2

    if-eq v1, v0, :cond_4

    return v6

    :cond_4
    return v3
.end method
