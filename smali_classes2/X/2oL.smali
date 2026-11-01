.class public abstract LX/2oL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0pE;LX/0oT;Ljava/util/ArrayList;I)V
    .locals 39

    const/16 v16, 0x0

    move-object/from16 v3, p1

    if-nez p3, :cond_64

    iget v0, v3, LX/0oT;->A00:I

    move/from16 v38, v0

    iget-object v0, v3, LX/0oT;->A0J:[LX/0pN;

    move-object/from16 v18, v0

    const/16 v17, 0x0

    :goto_0
    move/from16 v1, v16

    move/from16 v0, v38

    if-ge v1, v0, :cond_65

    aget-object v14, v18, v16

    iget-boolean v0, v14, LX/0pN;->A0F:Z

    if-nez v0, :cond_11

    iget v6, v14, LX/0pN;->A01:I

    mul-int/lit8 v11, v6, 0x2

    iget-object v5, v14, LX/0pN;->A07:LX/3Yx;

    move-object v4, v5

    const/4 v2, 0x1

    move-object v1, v5

    :goto_1
    iget v0, v14, LX/0pN;->A05:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v14, LX/0pN;->A05:I

    iget-object v0, v5, LX/3Yx;->A13:[LX/3Yx;

    const/4 v7, 0x0

    aput-object v7, v0, v6

    iget-object v0, v5, LX/3Yx;->A12:[LX/3Yx;

    aput-object v7, v0, v6

    iget v7, v5, LX/3Yx;->A0R:I

    const/16 v0, 0x8

    if-eq v7, v0, :cond_2

    iget v0, v14, LX/0pN;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v14, LX/0pN;->A04:I

    if-nez v6, :cond_d

    iget-object v7, v5, LX/3Yx;->A14:[Ljava/lang/Integer;

    const/4 v0, 0x0

    aget-object v0, v7, v0

    :goto_2
    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v0, v7, :cond_0

    iget v8, v14, LX/0pN;->A03:I

    if-nez v6, :cond_c

    invoke-virtual {v5}, LX/3Yx;->A0B()I

    move-result v0

    :goto_3
    add-int/2addr v8, v0

    iput v8, v14, LX/0pN;->A03:I

    :cond_0
    iget v9, v14, LX/0pN;->A03:I

    iget-object v8, v5, LX/3Yx;->A11:[LX/0oY;

    aget-object v0, v8, v11

    invoke-virtual {v0}, LX/0oY;->A01()I

    move-result v10

    add-int/2addr v9, v10

    iput v9, v14, LX/0pN;->A03:I

    add-int/lit8 v0, v11, 0x1

    aget-object v0, v8, v0

    invoke-virtual {v0}, LX/0oY;->A01()I

    move-result v8

    add-int/2addr v9, v8

    iput v9, v14, LX/0pN;->A03:I

    iget v0, v14, LX/0pN;->A02:I

    add-int/2addr v0, v10

    iput v0, v14, LX/0pN;->A02:I

    add-int/2addr v0, v8

    iput v0, v14, LX/0pN;->A02:I

    iget-object v0, v14, LX/0pN;->A09:LX/3Yx;

    if-nez v0, :cond_1

    iput-object v5, v14, LX/0pN;->A09:LX/3Yx;

    :cond_1
    iput-object v5, v14, LX/0pN;->A0D:LX/3Yx;

    iget-object v0, v5, LX/3Yx;->A14:[Ljava/lang/Integer;

    aget-object v0, v0, v6

    if-ne v0, v7, :cond_2

    iget-object v0, v5, LX/3Yx;->A10:[I

    aget v9, v0, v6

    const/4 v10, 0x0

    if-eqz v9, :cond_4

    const/4 v0, 0x2

    if-eq v9, v0, :cond_4

    const/4 v0, 0x3

    if-eq v9, v0, :cond_4

    :cond_2
    :goto_4
    if-eq v1, v5, :cond_3

    iget-object v0, v1, LX/3Yx;->A13:[LX/3Yx;

    aput-object v5, v0, v6

    :cond_3
    iget-object v0, v5, LX/3Yx;->A11:[LX/0oY;

    add-int/lit8 v8, v11, 0x1

    aget-object v0, v0, v8

    iget-object v0, v0, LX/0oY;->A04:LX/0oY;

    if-eqz v0, :cond_e

    iget-object v7, v0, LX/0oY;->A08:LX/3Yx;

    iget-object v0, v7, LX/3Yx;->A11:[LX/0oY;

    aget-object v0, v0, v11

    iget-object v0, v0, LX/0oY;->A04:LX/0oY;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0oY;->A08:LX/3Yx;

    if-ne v0, v5, :cond_e

    move-object v1, v5

    move-object v5, v7

    goto/16 :goto_1

    :cond_4
    iget v0, v14, LX/0pN;->A06:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v14, LX/0pN;->A06:I

    iget-object v0, v5, LX/3Yx;->A0y:[F

    aget v8, v0, v6

    cmpl-float v0, v8, v10

    if-lez v0, :cond_5

    iget v0, v14, LX/0pN;->A00:F

    add-float/2addr v0, v8

    iput v0, v14, LX/0pN;->A00:F

    :cond_5
    iget v7, v5, LX/3Yx;->A0R:I

    const/16 v0, 0x8

    if-eq v7, v0, :cond_8

    if-eqz v9, :cond_6

    const/4 v0, 0x3

    if-ne v9, v0, :cond_8

    :cond_6
    cmpg-float v0, v8, v10

    if-gez v0, :cond_b

    iput-boolean v2, v14, LX/0pN;->A0I:Z

    :goto_5
    iget-object v0, v14, LX/0pN;->A0E:Ljava/util/ArrayList;

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v14, LX/0pN;->A0E:Ljava/util/ArrayList;

    :cond_7
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v0, v14, LX/0pN;->A08:LX/3Yx;

    if-nez v0, :cond_9

    iput-object v5, v14, LX/0pN;->A08:LX/3Yx;

    :cond_9
    iget-object v0, v14, LX/0pN;->A0C:LX/3Yx;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/3Yx;->A12:[LX/3Yx;

    aput-object v5, v0, v6

    :cond_a
    iput-object v5, v14, LX/0pN;->A0C:LX/3Yx;

    goto :goto_4

    :cond_b
    iput-boolean v2, v14, LX/0pN;->A0H:Z

    goto :goto_5

    :cond_c
    invoke-virtual {v5}, LX/3Yx;->A0A()I

    move-result v0

    goto/16 :goto_3

    :cond_d
    iget-object v0, v5, LX/3Yx;->A14:[Ljava/lang/Integer;

    aget-object v0, v0, v2

    goto/16 :goto_2

    :cond_e
    iget-object v0, v14, LX/0pN;->A09:LX/3Yx;

    if-eqz v0, :cond_f

    iget v1, v14, LX/0pN;->A03:I

    iget-object v0, v0, LX/3Yx;->A11:[LX/0oY;

    aget-object v0, v0, v11

    invoke-virtual {v0}, LX/0oY;->A01()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v14, LX/0pN;->A03:I

    :cond_f
    iget-object v0, v14, LX/0pN;->A0D:LX/3Yx;

    if-eqz v0, :cond_10

    iget v1, v14, LX/0pN;->A03:I

    iget-object v0, v0, LX/3Yx;->A11:[LX/0oY;

    aget-object v0, v0, v8

    invoke-virtual {v0}, LX/0oY;->A01()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v14, LX/0pN;->A03:I

    :cond_10
    iput-object v5, v14, LX/0pN;->A0B:LX/3Yx;

    if-nez v6, :cond_25

    iget-boolean v0, v14, LX/0pN;->A0J:Z

    if-eqz v0, :cond_25

    iput-object v5, v14, LX/0pN;->A0A:LX/3Yx;

    :goto_6
    iget-boolean v0, v14, LX/0pN;->A0H:Z

    if-eqz v0, :cond_24

    iget-boolean v0, v14, LX/0pN;->A0I:Z

    if-eqz v0, :cond_24

    :goto_7
    iput-boolean v2, v14, LX/0pN;->A0G:Z

    :cond_11
    const/4 v5, 0x1

    iput-boolean v5, v14, LX/0pN;->A0F:Z

    move-object/from16 v1, p2

    if-eqz p2, :cond_12

    iget-object v0, v14, LX/0pN;->A07:LX/3Yx;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    :cond_12
    iget-object v0, v14, LX/0pN;->A07:LX/3Yx;

    move-object/from16 v37, v0

    iget-object v0, v14, LX/0pN;->A0B:LX/3Yx;

    move-object/from16 v36, v0

    iget-object v1, v14, LX/0pN;->A09:LX/3Yx;

    iget-object v0, v14, LX/0pN;->A0D:LX/3Yx;

    iget-object v2, v14, LX/0pN;->A0A:LX/3Yx;

    move-object/from16 v30, v2

    iget v13, v14, LX/0pN;->A00:F

    iget-object v2, v3, LX/3Yx;->A14:[Ljava/lang/Integer;

    aget-object v4, v2, p3

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const/16 v20, 0x0

    if-ne v4, v2, :cond_13

    const/16 v20, 0x1

    :cond_13
    const/4 v4, 0x2

    move-object/from16 v2, v30

    if-nez p3, :cond_23

    iget v2, v2, LX/3Yx;->A0C:I

    :goto_8
    const/16 v26, 0x1

    if-eqz v2, :cond_14

    const/16 v26, 0x0

    const/16 v25, 0x1

    if-eq v2, v5, :cond_15

    :cond_14
    const/16 v25, 0x0

    const/16 v24, 0x1

    if-eq v2, v4, :cond_16

    :cond_15
    const/16 v24, 0x0

    :cond_16
    move-object/from16 v8, v37

    :goto_9
    iget-object v2, v8, LX/3Yx;->A11:[LX/0oY;

    aget-object v4, v2, v17

    const/4 v15, 0x4

    if-eqz v24, :cond_17

    const/4 v15, 0x1

    :cond_17
    invoke-virtual {v4}, LX/0oY;->A01()I

    move-result v9

    iget-object v2, v8, LX/3Yx;->A14:[Ljava/lang/Integer;

    aget-object v2, v2, p3

    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v2, v6, :cond_18

    iget-object v2, v8, LX/3Yx;->A10:[I

    aget v2, v2, p3

    const/4 v12, 0x1

    if-eqz v2, :cond_19

    :cond_18
    const/4 v12, 0x0

    :cond_19
    iget-object v7, v4, LX/0oY;->A04:LX/0oY;

    if-eqz v7, :cond_1a

    move-object/from16 v2, v37

    if-eq v8, v2, :cond_1a

    invoke-virtual {v7}, LX/0oY;->A01()I

    move-result v2

    add-int/2addr v9, v2

    :cond_1a
    if-eqz v24, :cond_1b

    move-object/from16 v2, v37

    if-eq v8, v2, :cond_1b

    if-eq v8, v1, :cond_1b

    const/16 v15, 0x8

    :cond_1b
    iget-object v7, v4, LX/0oY;->A04:LX/0oY;

    move-object/from16 v2, p0

    if-eqz v7, :cond_1f

    iget-object v11, v4, LX/0oY;->A03:LX/0pF;

    iget-object v10, v7, LX/0oY;->A03:LX/0pF;

    if-ne v8, v1, :cond_22

    const/4 v7, 0x6

    :goto_a
    invoke-virtual {v2, v11, v10, v9, v7}, LX/0pE;->A0F(LX/0pF;LX/0pF;II)V

    if-eqz v12, :cond_1c

    if-nez v24, :cond_1c

    const/4 v15, 0x5

    :cond_1c
    if-ne v8, v1, :cond_1d

    if-eqz v24, :cond_1d

    iget-object v7, v8, LX/3Yx;->A16:[Z

    aget-boolean v7, v7, p3

    const/4 v10, 0x5

    if-nez v7, :cond_1e

    :cond_1d
    move v10, v15

    :cond_1e
    iget-object v7, v4, LX/0oY;->A03:LX/0pF;

    iget-object v4, v4, LX/0oY;->A04:LX/0oY;

    iget-object v4, v4, LX/0oY;->A03:LX/0pF;

    invoke-virtual {v2, v7, v4, v9, v10}, LX/0pE;->A0E(LX/0pF;LX/0pF;II)V

    :cond_1f
    if-eqz v20, :cond_20

    iget v4, v8, LX/3Yx;->A0R:I

    const/16 v10, 0x8

    if-eq v4, v10, :cond_21

    iget-object v4, v8, LX/3Yx;->A14:[Ljava/lang/Integer;

    aget-object v4, v4, p3

    if-ne v4, v6, :cond_21

    iget-object v4, v8, LX/3Yx;->A11:[LX/0oY;

    add-int/lit8 v7, v17, 0x1

    aget-object v7, v4, v7

    iget-object v11, v7, LX/0oY;->A03:LX/0pF;

    aget-object v4, v4, v17

    iget-object v7, v4, LX/0oY;->A03:LX/0pF;

    const/4 v4, 0x5

    const/4 v9, 0x0

    invoke-virtual {v2, v11, v7, v9, v4}, LX/0pE;->A0F(LX/0pF;LX/0pF;II)V

    :goto_b
    iget-object v4, v8, LX/3Yx;->A11:[LX/0oY;

    aget-object v4, v4, v17

    iget-object v7, v4, LX/0oY;->A03:LX/0pF;

    iget-object v4, v3, LX/3Yx;->A11:[LX/0oY;

    aget-object v4, v4, v17

    iget-object v4, v4, LX/0oY;->A03:LX/0pF;

    invoke-virtual {v2, v7, v4, v9, v10}, LX/0pE;->A0F(LX/0pF;LX/0pF;II)V

    :cond_20
    iget-object v4, v8, LX/3Yx;->A11:[LX/0oY;

    add-int/lit8 v23, v17, 0x1

    aget-object v4, v4, v23

    iget-object v4, v4, LX/0oY;->A04:LX/0oY;

    if-eqz v4, :cond_26

    iget-object v7, v4, LX/0oY;->A08:LX/3Yx;

    iget-object v4, v7, LX/3Yx;->A11:[LX/0oY;

    aget-object v4, v4, v17

    iget-object v4, v4, LX/0oY;->A04:LX/0oY;

    if-eqz v4, :cond_26

    iget-object v4, v4, LX/0oY;->A08:LX/3Yx;

    if-ne v4, v8, :cond_26

    move-object v8, v7

    goto/16 :goto_9

    :cond_21
    const/4 v9, 0x0

    goto :goto_b

    :cond_22
    const/16 v7, 0x8

    goto :goto_a

    :cond_23
    iget v2, v2, LX/3Yx;->A0P:I

    goto/16 :goto_8

    :cond_24
    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_25
    iput-object v4, v14, LX/0pN;->A0A:LX/3Yx;

    goto/16 :goto_6

    :cond_26
    const/16 v19, 0x0

    if-eqz v0, :cond_28

    move-object/from16 v4, v36

    iget-object v10, v4, LX/3Yx;->A11:[LX/0oY;

    aget-object v4, v10, v23

    iget-object v4, v4, LX/0oY;->A04:LX/0oY;

    if-eqz v4, :cond_28

    iget-object v4, v0, LX/3Yx;->A11:[LX/0oY;

    aget-object v9, v4, v23

    iget-object v4, v0, LX/3Yx;->A14:[Ljava/lang/Integer;

    aget-object v4, v4, p3

    if-ne v4, v6, :cond_32

    iget-object v4, v0, LX/3Yx;->A10:[I

    aget v4, v4, p3

    if-nez v4, :cond_32

    if-nez v24, :cond_33

    iget-object v4, v9, LX/0oY;->A04:LX/0oY;

    iget-object v6, v4, LX/0oY;->A08:LX/3Yx;

    if-ne v6, v3, :cond_27

    iget-object v8, v9, LX/0oY;->A03:LX/0pF;

    iget-object v7, v4, LX/0oY;->A03:LX/0pF;

    invoke-virtual {v9}, LX/0oY;->A01()I

    move-result v4

    neg-int v6, v4

    const/4 v4, 0x5

    :goto_c
    invoke-virtual {v2, v8, v7, v6, v4}, LX/0pE;->A0E(LX/0pF;LX/0pF;II)V

    :cond_27
    iget-object v6, v9, LX/0oY;->A03:LX/0pF;

    aget-object v4, v10, v23

    iget-object v4, v4, LX/0oY;->A04:LX/0oY;

    iget-object v7, v4, LX/0oY;->A03:LX/0pF;

    invoke-virtual {v9}, LX/0oY;->A01()I

    move-result v4

    neg-int v8, v4

    const/4 v4, 0x6

    invoke-virtual {v2, v6, v7, v8, v4}, LX/0pE;->A0G(LX/0pF;LX/0pF;II)V

    :cond_28
    if-eqz v20, :cond_29

    iget-object v4, v3, LX/3Yx;->A11:[LX/0oY;

    aget-object v4, v4, v23

    iget-object v7, v4, LX/0oY;->A03:LX/0pF;

    move-object/from16 v4, v36

    iget-object v4, v4, LX/3Yx;->A11:[LX/0oY;

    aget-object v4, v4, v23

    iget-object v8, v4, LX/0oY;->A03:LX/0pF;

    invoke-virtual {v4}, LX/0oY;->A01()I

    move-result v6

    const/16 v4, 0x8

    invoke-virtual {v2, v7, v8, v6, v4}, LX/0pE;->A0F(LX/0pF;LX/0pF;II)V

    :cond_29
    iget-object v4, v14, LX/0pN;->A0E:Ljava/util/ArrayList;

    move-object/from16 v22, v4

    if-eqz v4, :cond_34

    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->size()I

    move-result v21

    move/from16 v4, v21

    if-le v4, v5, :cond_34

    iget-boolean v4, v14, LX/0pN;->A0I:Z

    if-eqz v4, :cond_2a

    iget-boolean v4, v14, LX/0pN;->A0G:Z

    if-nez v4, :cond_2a

    iget v4, v14, LX/0pN;->A06:I

    int-to-float v13, v4

    :cond_2a
    const/4 v12, 0x0

    move-object/from16 v6, v19

    const/4 v11, 0x0

    const/4 v10, 0x0

    :goto_d
    move-object/from16 v4, v22

    invoke-virtual {v4, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3Yx;

    iget-object v4, v9, LX/3Yx;->A0y:[F

    aget v20, v4, p3

    cmpg-float v4, v20, v12

    if-gez v4, :cond_2b

    iget-boolean v4, v14, LX/0pN;->A0G:Z

    if-eqz v4, :cond_2c

    iget-object v5, v9, LX/3Yx;->A11:[LX/0oY;

    aget-object v4, v5, v23

    iget-object v8, v4, LX/0oY;->A03:LX/0pF;

    aget-object v4, v5, v17

    iget-object v7, v4, LX/0oY;->A03:LX/0pF;

    const/4 v5, 0x0

    const/4 v4, 0x4

    invoke-virtual {v2, v8, v7, v5, v4}, LX/0pE;->A0E(LX/0pF;LX/0pF;II)V

    :goto_e
    add-int/lit8 v11, v11, 0x1

    move/from16 v4, v21

    if-ge v11, v4, :cond_34

    goto :goto_d

    :cond_2b
    cmpl-float v4, v20, v12

    if-nez v4, :cond_2d

    iget-object v5, v9, LX/3Yx;->A11:[LX/0oY;

    aget-object v4, v5, v23

    iget-object v8, v4, LX/0oY;->A03:LX/0pF;

    aget-object v4, v5, v17

    iget-object v7, v4, LX/0oY;->A03:LX/0pF;

    const/16 v5, 0x8

    const/4 v4, 0x0

    invoke-virtual {v2, v8, v7, v4, v5}, LX/0pE;->A0E(LX/0pF;LX/0pF;II)V

    goto :goto_e

    :cond_2c
    const/high16 v20, 0x3f800000    # 1.0f

    :cond_2d
    if-eqz v6, :cond_2e

    iget-object v5, v6, LX/3Yx;->A11:[LX/0oY;

    aget-object v4, v5, v17

    iget-object v4, v4, LX/0oY;->A03:LX/0pF;

    move-object/from16 v29, v4

    aget-object v4, v5, v23

    iget-object v4, v4, LX/0oY;->A03:LX/0pF;

    move-object/from16 v28, v4

    iget-object v5, v9, LX/3Yx;->A11:[LX/0oY;

    aget-object v4, v5, v17

    iget-object v4, v4, LX/0oY;->A03:LX/0pF;

    move-object/from16 v27, v4

    aget-object v4, v5, v23

    iget-object v15, v4, LX/0oY;->A03:LX/0pF;

    invoke-virtual {v2}, LX/0pE;->A06()LX/0pG;

    move-result-object v8

    iput v12, v8, LX/0pG;->A00:F

    const/high16 v7, -0x40800000    # -1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v4, v13, v12

    if-eqz v4, :cond_31

    cmpl-float v4, v10, v20

    if-eqz v4, :cond_31

    cmpl-float v4, v10, v12

    if-nez v4, :cond_2f

    iget-object v5, v8, LX/0pG;->A01:LX/Hym;

    move-object/from16 v4, v29

    invoke-interface {v5, v4, v6}, LX/Hym;->GRl(LX/0pF;F)V

    move-object/from16 v4, v28

    invoke-interface {v5, v4, v7}, LX/Hym;->GRl(LX/0pF;F)V

    :goto_f
    invoke-virtual {v2, v8}, LX/0pE;->A0C(LX/0pG;)V

    :cond_2e
    move-object v6, v9

    move/from16 v10, v20

    goto :goto_e

    :cond_2f
    cmpl-float v4, v20, v12

    if-nez v4, :cond_30

    iget-object v5, v8, LX/0pG;->A01:LX/Hym;

    move-object/from16 v4, v27

    invoke-interface {v5, v4, v6}, LX/Hym;->GRl(LX/0pF;F)V

    invoke-interface {v5, v15, v7}, LX/Hym;->GRl(LX/0pF;F)V

    goto :goto_f

    :cond_30
    div-float/2addr v10, v13

    div-float v4, v20, v13

    div-float/2addr v10, v4

    iget-object v5, v8, LX/0pG;->A01:LX/Hym;

    move-object/from16 v4, v29

    invoke-interface {v5, v4, v6}, LX/Hym;->GRl(LX/0pF;F)V

    move-object/from16 v4, v28

    invoke-interface {v5, v4, v7}, LX/Hym;->GRl(LX/0pF;F)V

    invoke-interface {v5, v15, v10}, LX/Hym;->GRl(LX/0pF;F)V

    neg-float v6, v10

    move-object/from16 v4, v27

    invoke-interface {v5, v4, v6}, LX/Hym;->GRl(LX/0pF;F)V

    goto :goto_f

    :cond_31
    iget-object v5, v8, LX/0pG;->A01:LX/Hym;

    move-object/from16 v4, v29

    invoke-interface {v5, v4, v6}, LX/Hym;->GRl(LX/0pF;F)V

    move-object/from16 v4, v28

    invoke-interface {v5, v4, v7}, LX/Hym;->GRl(LX/0pF;F)V

    invoke-interface {v5, v15, v6}, LX/Hym;->GRl(LX/0pF;F)V

    move-object/from16 v4, v27

    invoke-interface {v5, v4, v7}, LX/Hym;->GRl(LX/0pF;F)V

    goto :goto_f

    :cond_32
    if-eqz v24, :cond_27

    :cond_33
    iget-object v4, v9, LX/0oY;->A04:LX/0oY;

    iget-object v6, v4, LX/0oY;->A08:LX/3Yx;

    if-ne v6, v3, :cond_27

    iget-object v8, v9, LX/0oY;->A03:LX/0pF;

    iget-object v7, v4, LX/0oY;->A03:LX/0pF;

    invoke-virtual {v9}, LX/0oY;->A01()I

    move-result v4

    neg-int v6, v4

    const/4 v4, 0x4

    goto/16 :goto_c

    :cond_34
    if-eqz v1, :cond_44

    if-eq v1, v0, :cond_35

    if-eqz v24, :cond_44

    :cond_35
    move-object/from16 v4, v37

    iget-object v4, v4, LX/3Yx;->A11:[LX/0oY;

    aget-object v5, v4, v17

    move-object/from16 v4, v36

    iget-object v4, v4, LX/3Yx;->A11:[LX/0oY;

    aget-object v9, v4, v23

    iget-object v4, v5, LX/0oY;->A04:LX/0oY;

    if-eqz v4, :cond_43

    iget-object v8, v4, LX/0oY;->A03:LX/0pF;

    :goto_10
    iget-object v4, v9, LX/0oY;->A04:LX/0oY;

    if-eqz v4, :cond_42

    iget-object v7, v4, LX/0oY;->A03:LX/0pF;

    :goto_11
    iget-object v4, v1, LX/3Yx;->A11:[LX/0oY;

    aget-object v5, v4, v17

    if-eqz v0, :cond_36

    iget-object v4, v0, LX/3Yx;->A11:[LX/0oY;

    aget-object v9, v4, v23

    :cond_36
    if-eqz v8, :cond_37

    if-eqz v7, :cond_37

    move-object/from16 v4, v30

    if-nez p3, :cond_41

    iget v6, v4, LX/3Yx;->A02:F

    :goto_12
    invoke-virtual {v5}, LX/0oY;->A01()I

    move-result v33

    invoke-virtual {v9}, LX/0oY;->A01()I

    move-result v34

    iget-object v5, v5, LX/0oY;->A03:LX/0pF;

    iget-object v4, v9, LX/0oY;->A03:LX/0pF;

    const/16 v35, 0x7

    move-object/from16 v27, v2

    move-object/from16 v28, v5

    move-object/from16 v29, v8

    move-object/from16 v30, v7

    move-object/from16 v31, v4

    move/from16 v32, v6

    invoke-virtual/range {v27 .. v35}, LX/0pE;->A0I(LX/0pF;LX/0pF;LX/0pF;LX/0pF;FIII)V

    :cond_37
    :goto_13
    if-nez v26, :cond_38

    if-eqz v25, :cond_3d

    :cond_38
    if-eqz v1, :cond_3d

    :cond_39
    if-eq v1, v0, :cond_3d

    iget-object v8, v1, LX/3Yx;->A11:[LX/0oY;

    aget-object v7, v8, v17

    if-nez v0, :cond_3a

    move-object v0, v1

    :cond_3a
    iget-object v4, v0, LX/3Yx;->A11:[LX/0oY;

    aget-object v6, v4, v23

    move-object v10, v6

    iget-object v4, v7, LX/0oY;->A04:LX/0oY;

    if-eqz v4, :cond_40

    iget-object v5, v4, LX/0oY;->A03:LX/0pF;

    :goto_14
    iget-object v4, v6, LX/0oY;->A04:LX/0oY;

    if-eqz v4, :cond_3f

    iget-object v9, v4, LX/0oY;->A03:LX/0pF;

    :goto_15
    move-object/from16 v4, v36

    if-eq v4, v0, :cond_3e

    iget-object v4, v4, LX/3Yx;->A11:[LX/0oY;

    aget-object v4, v4, v23

    iget-object v4, v4, LX/0oY;->A04:LX/0oY;

    if-eqz v4, :cond_3b

    iget-object v4, v4, LX/0oY;->A03:LX/0pF;

    move-object/from16 v19, v4

    :cond_3b
    :goto_16
    if-ne v1, v0, :cond_3c

    aget-object v6, v8, v23

    :cond_3c
    if-eqz v5, :cond_3d

    if-eqz v19, :cond_3d

    invoke-virtual {v7}, LX/0oY;->A01()I

    move-result v12

    invoke-virtual {v10}, LX/0oY;->A01()I

    move-result v13

    iget-object v1, v7, LX/0oY;->A03:LX/0pF;

    iget-object v0, v6, LX/0oY;->A03:LX/0pF;

    const/4 v14, 0x5

    const/high16 v11, 0x3f000000    # 0.5f

    move-object v6, v2

    move-object v7, v1

    move-object v8, v5

    move-object/from16 v9, v19

    move-object v10, v0

    invoke-virtual/range {v6 .. v14}, LX/0pE;->A0I(LX/0pF;LX/0pF;LX/0pF;LX/0pF;FIII)V

    :cond_3d
    add-int/lit8 v16, v16, 0x1

    goto/16 :goto_0

    :cond_3e
    move-object/from16 v19, v9

    goto :goto_16

    :cond_3f
    move-object/from16 v9, v19

    goto :goto_15

    :cond_40
    move-object/from16 v5, v19

    goto :goto_14

    :cond_41
    iget v6, v4, LX/3Yx;->A06:F

    goto :goto_12

    :cond_42
    move-object/from16 v7, v19

    goto/16 :goto_11

    :cond_43
    move-object/from16 v8, v19

    goto/16 :goto_10

    :cond_44
    if-eqz v26, :cond_55

    if-eqz v1, :cond_55

    iget v5, v14, LX/0pN;->A06:I

    if-lez v5, :cond_45

    iget v4, v14, LX/0pN;->A05:I

    const/4 v12, 0x1

    if-eq v4, v5, :cond_46

    :cond_45
    const/4 v12, 0x0

    :cond_46
    move-object v8, v1

    move-object v7, v1

    :goto_17
    iget-object v4, v7, LX/3Yx;->A13:[LX/3Yx;

    aget-object v5, v4, p3

    :goto_18
    if-eqz v5, :cond_47

    iget v6, v5, LX/3Yx;->A0R:I

    const/16 v4, 0x8

    if-ne v6, v4, :cond_48

    iget-object v4, v5, LX/3Yx;->A13:[LX/3Yx;

    aget-object v5, v4, p3

    goto :goto_18

    :cond_47
    if-ne v7, v0, :cond_4e

    :cond_48
    iget-object v4, v7, LX/3Yx;->A11:[LX/0oY;

    aget-object v10, v4, v17

    iget-object v6, v10, LX/0oY;->A03:LX/0pF;

    iget-object v4, v10, LX/0oY;->A04:LX/0oY;

    if-eqz v4, :cond_54

    iget-object v4, v10, LX/0oY;->A04:LX/0oY;

    iget-object v9, v4, LX/0oY;->A03:LX/0pF;

    :goto_19
    if-eq v8, v7, :cond_52

    iget-object v4, v8, LX/3Yx;->A11:[LX/0oY;

    aget-object v4, v4, v23

    iget-object v9, v4, LX/0oY;->A03:LX/0pF;

    :cond_49
    :goto_1a
    invoke-virtual {v10}, LX/0oY;->A01()I

    move-result v30

    iget-object v4, v7, LX/3Yx;->A11:[LX/0oY;

    aget-object v4, v4, v23

    invoke-virtual {v4}, LX/0oY;->A01()I

    move-result v31

    if-eqz v5, :cond_50

    iget-object v4, v5, LX/3Yx;->A11:[LX/0oY;

    aget-object v11, v4, v17

    iget-object v4, v11, LX/0oY;->A03:LX/0pF;

    :goto_1b
    iget-object v10, v7, LX/3Yx;->A11:[LX/0oY;

    aget-object v10, v10, v23

    iget-object v10, v10, LX/0oY;->A03:LX/0pF;

    if-eqz v11, :cond_4a

    invoke-virtual {v11}, LX/0oY;->A01()I

    move-result v11

    add-int v31, v31, v11

    :cond_4a
    iget-object v11, v8, LX/3Yx;->A11:[LX/0oY;

    aget-object v11, v11, v23

    invoke-virtual {v11}, LX/0oY;->A01()I

    move-result v11

    add-int v30, v30, v11

    if-eqz v6, :cond_4e

    if-eqz v9, :cond_4e

    if-eqz v4, :cond_4e

    if-eqz v10, :cond_4e

    if-ne v7, v1, :cond_4b

    iget-object v11, v1, LX/3Yx;->A11:[LX/0oY;

    aget-object v11, v11, v17

    invoke-virtual {v11}, LX/0oY;->A01()I

    move-result v30

    :cond_4b
    if-ne v7, v0, :cond_4c

    iget-object v11, v0, LX/3Yx;->A11:[LX/0oY;

    aget-object v11, v11, v23

    invoke-virtual {v11}, LX/0oY;->A01()I

    move-result v31

    :cond_4c
    const/16 v32, 0x5

    if-eqz v12, :cond_4d

    const/16 v32, 0x8

    :cond_4d
    const/high16 v29, 0x3f000000    # 0.5f

    move-object/from16 v24, v2

    move-object/from16 v25, v6

    move-object/from16 v26, v9

    move-object/from16 v27, v4

    move-object/from16 v28, v10

    invoke-virtual/range {v24 .. v32}, LX/0pE;->A0I(LX/0pF;LX/0pF;LX/0pF;LX/0pF;FIII)V

    :cond_4e
    iget v6, v7, LX/3Yx;->A0R:I

    const/16 v4, 0x8

    if-eq v6, v4, :cond_4f

    move-object v8, v7

    :cond_4f
    move-object v7, v5

    if-eqz v5, :cond_39

    goto/16 :goto_17

    :cond_50
    move-object/from16 v4, v36

    iget-object v4, v4, LX/3Yx;->A11:[LX/0oY;

    aget-object v4, v4, v23

    iget-object v11, v4, LX/0oY;->A04:LX/0oY;

    if-eqz v11, :cond_51

    iget-object v4, v11, LX/0oY;->A03:LX/0pF;

    goto :goto_1b

    :cond_51
    move-object/from16 v4, v19

    goto :goto_1b

    :cond_52
    if-ne v7, v1, :cond_49

    move-object/from16 v4, v37

    iget-object v4, v4, LX/3Yx;->A11:[LX/0oY;

    aget-object v4, v4, v17

    iget-object v4, v4, LX/0oY;->A04:LX/0oY;

    if-eqz v4, :cond_53

    iget-object v9, v4, LX/0oY;->A03:LX/0pF;

    goto/16 :goto_1a

    :cond_53
    move-object/from16 v9, v19

    goto/16 :goto_1a

    :cond_54
    move-object/from16 v9, v19

    goto/16 :goto_19

    :cond_55
    if-eqz v25, :cond_37

    if-eqz v1, :cond_37

    iget v5, v14, LX/0pN;->A06:I

    if-lez v5, :cond_56

    iget v4, v14, LX/0pN;->A05:I

    const/4 v14, 0x1

    if-eq v4, v5, :cond_57

    :cond_56
    const/4 v14, 0x0

    :cond_57
    move-object v8, v1

    move-object v7, v1

    :cond_58
    iget-object v4, v7, LX/3Yx;->A13:[LX/3Yx;

    aget-object v6, v4, p3

    :goto_1c
    if-eqz v6, :cond_59

    iget v5, v6, LX/3Yx;->A0R:I

    const/16 v4, 0x8

    if-ne v5, v4, :cond_59

    iget-object v4, v6, LX/3Yx;->A13:[LX/3Yx;

    aget-object v6, v4, p3

    goto :goto_1c

    :cond_59
    if-eq v7, v1, :cond_5d

    if-eq v7, v0, :cond_5d

    if-eqz v6, :cond_5d

    if-ne v6, v0, :cond_5a

    move-object/from16 v6, v19

    :cond_5a
    iget-object v11, v7, LX/3Yx;->A11:[LX/0oY;

    aget-object v10, v11, v17

    iget-object v9, v10, LX/0oY;->A03:LX/0pF;

    iget-object v4, v8, LX/3Yx;->A11:[LX/0oY;

    aget-object v4, v4, v23

    iget-object v5, v4, LX/0oY;->A03:LX/0pF;

    invoke-virtual {v10}, LX/0oY;->A01()I

    move-result v13

    aget-object v12, v11, v23

    invoke-virtual {v12}, LX/0oY;->A01()I

    move-result v34

    if-eqz v6, :cond_62

    iget-object v4, v6, LX/3Yx;->A11:[LX/0oY;

    aget-object v11, v4, v17

    iget-object v10, v11, LX/0oY;->A03:LX/0pF;

    iget-object v4, v11, LX/0oY;->A04:LX/0oY;

    if-eqz v4, :cond_61

    iget-object v4, v4, LX/0oY;->A03:LX/0pF;

    :goto_1d
    invoke-virtual {v11}, LX/0oY;->A01()I

    move-result v11

    add-int v34, v34, v11

    :cond_5b
    iget-object v11, v8, LX/3Yx;->A11:[LX/0oY;

    aget-object v11, v11, v23

    invoke-virtual {v11}, LX/0oY;->A01()I

    move-result v33

    add-int v33, v33, v13

    const/16 v35, 0x4

    if-eqz v14, :cond_5c

    const/16 v35, 0x8

    :cond_5c
    if-eqz v9, :cond_5d

    if-eqz v5, :cond_5d

    if-eqz v10, :cond_5d

    if-eqz v4, :cond_5d

    const/high16 v32, 0x3f000000    # 0.5f

    move-object/from16 v27, v2

    move-object/from16 v28, v9

    move-object/from16 v29, v5

    move-object/from16 v30, v10

    move-object/from16 v31, v4

    invoke-virtual/range {v27 .. v35}, LX/0pE;->A0I(LX/0pF;LX/0pF;LX/0pF;LX/0pF;FIII)V

    :cond_5d
    iget v5, v7, LX/3Yx;->A0R:I

    const/16 v4, 0x8

    if-eq v5, v4, :cond_5e

    move-object v8, v7

    :cond_5e
    move-object v7, v6

    if-nez v6, :cond_58

    iget-object v4, v1, LX/3Yx;->A11:[LX/0oY;

    aget-object v11, v4, v17

    move-object/from16 v4, v37

    iget-object v4, v4, LX/3Yx;->A11:[LX/0oY;

    aget-object v4, v4, v17

    iget-object v5, v4, LX/0oY;->A04:LX/0oY;

    iget-object v4, v0, LX/3Yx;->A11:[LX/0oY;

    aget-object v9, v4, v23

    move-object/from16 v4, v36

    iget-object v4, v4, LX/3Yx;->A11:[LX/0oY;

    aget-object v4, v4, v23

    iget-object v10, v4, LX/0oY;->A04:LX/0oY;

    const/4 v8, 0x5

    if-eqz v5, :cond_5f

    if-eq v1, v0, :cond_60

    iget-object v6, v11, LX/0oY;->A03:LX/0pF;

    iget-object v5, v5, LX/0oY;->A03:LX/0pF;

    invoke-virtual {v11}, LX/0oY;->A01()I

    move-result v4

    invoke-virtual {v2, v6, v5, v4, v8}, LX/0pE;->A0E(LX/0pF;LX/0pF;II)V

    :cond_5f
    if-eqz v10, :cond_37

    :goto_1e
    if-eq v1, v0, :cond_37

    iget-object v6, v9, LX/0oY;->A03:LX/0pF;

    iget-object v5, v10, LX/0oY;->A03:LX/0pF;

    invoke-virtual {v9}, LX/0oY;->A01()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {v2, v6, v5, v4, v8}, LX/0pE;->A0E(LX/0pF;LX/0pF;II)V

    goto/16 :goto_13

    :cond_60
    if-eqz v10, :cond_37

    iget-object v7, v11, LX/0oY;->A03:LX/0pF;

    iget-object v6, v5, LX/0oY;->A03:LX/0pF;

    invoke-virtual {v11}, LX/0oY;->A01()I

    move-result v33

    iget-object v5, v9, LX/0oY;->A03:LX/0pF;

    iget-object v4, v10, LX/0oY;->A03:LX/0pF;

    invoke-virtual {v9}, LX/0oY;->A01()I

    move-result v34

    const/high16 v32, 0x3f000000    # 0.5f

    move-object/from16 v27, v2

    move-object/from16 v28, v7

    move-object/from16 v29, v6

    move-object/from16 v30, v5

    move-object/from16 v31, v4

    move/from16 v35, v8

    invoke-virtual/range {v27 .. v35}, LX/0pE;->A0I(LX/0pF;LX/0pF;LX/0pF;LX/0pF;FIII)V

    goto :goto_1e

    :cond_61
    move-object/from16 v4, v19

    goto/16 :goto_1d

    :cond_62
    iget-object v4, v0, LX/3Yx;->A11:[LX/0oY;

    aget-object v11, v4, v17

    if-eqz v11, :cond_63

    iget-object v10, v11, LX/0oY;->A03:LX/0pF;

    :goto_1f
    iget-object v4, v12, LX/0oY;->A03:LX/0pF;

    if-eqz v11, :cond_5b

    goto/16 :goto_1d

    :cond_63
    move-object/from16 v10, v19

    goto :goto_1f

    :cond_64
    iget v0, v3, LX/0oT;->A05:I

    move/from16 v38, v0

    iget-object v0, v3, LX/0oT;->A0K:[LX/0pN;

    move-object/from16 v18, v0

    const/16 v17, 0x2

    goto/16 :goto_0

    :cond_65
    return-void
.end method
