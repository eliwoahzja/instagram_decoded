.class public abstract LX/HNN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/1nk;IIIZZZZ)V
    .locals 47

    move/from16 v11, p16

    move/from16 v10, p17

    move-object/from16 v2, p9

    move-object/from16 v7, p1

    const/4 v5, 0x0

    move-object/from16 p1, p4

    move-object/from16 v0, p1

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v45, p7

    invoke-static/range {v45 .. v45}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object/from16 v44, p8

    invoke-static/range {v44 .. v44}, LX/5B5;->A0N(Ljava/lang/Object;)V

    move-object/from16 v43, p10

    invoke-static/range {v43 .. v43}, LX/5B5;->A0O(Ljava/lang/Object;)V

    const v1, -0x4085c456

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v1, p11

    and-int/lit8 v3, p11, 0x6

    const/4 v9, 0x4

    if-nez v3, :cond_33

    move-object/from16 v3, p1

    invoke-interface {v0, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    const/16 v16, 0x2

    if-eqz v3, :cond_0

    const/16 v16, 0x4

    :cond_0
    or-int v16, v16, p11

    :goto_0
    and-int/lit8 v3, p11, 0x30

    const/16 v13, 0x10

    move-object/from16 p0, p5

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v0, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    const/16 v3, 0x10

    if-eqz v4, :cond_1

    const/16 v3, 0x20

    :cond_1
    or-int v16, v16, v3

    :cond_2
    and-int/lit16 v3, v1, 0x180

    const/16 v14, 0x100

    move-object/from16 v46, p6

    if-nez v3, :cond_4

    move-object/from16 v3, v46

    invoke-interface {v0, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    const/16 v3, 0x80

    if-eqz v4, :cond_3

    const/16 v3, 0x100

    :cond_3
    or-int v16, v16, v3

    :cond_4
    and-int/lit16 v3, v1, 0xc00

    const/16 v15, 0x400

    move/from16 v42, p14

    if-nez v3, :cond_6

    move/from16 v3, v42

    invoke-interface {v0, v3}, LX/iAM;->AZd(Z)Z

    move-result v4

    const/16 v3, 0x400

    if-eqz v4, :cond_5

    const/16 v3, 0x800

    :cond_5
    or-int v16, v16, v3

    :cond_6
    and-int/lit16 v3, v1, 0x6000

    move-object/from16 v22, p2

    if-nez v3, :cond_8

    move-object/from16 v3, v22

    invoke-interface {v0, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    const/16 v3, 0x2000

    if-eqz v4, :cond_7

    const/16 v3, 0x4000

    :cond_7
    or-int v16, v16, v3

    :cond_8
    const/high16 v3, 0x30000

    and-int v3, v3, p11

    if-nez v3, :cond_a

    move-object/from16 v3, v45

    invoke-interface {v0, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v3, 0x10000

    if-eqz v4, :cond_9

    const/high16 v3, 0x20000

    :cond_9
    or-int v16, v16, v3

    :cond_a
    const/high16 v3, 0x180000

    and-int v3, v3, p11

    move/from16 v17, p15

    if-nez v3, :cond_c

    move/from16 v3, v17

    invoke-interface {v0, v3}, LX/iAM;->AZd(Z)Z

    move-result v4

    const/high16 v3, 0x80000

    if-eqz v4, :cond_b

    const/high16 v3, 0x100000

    :cond_b
    or-int v16, v16, v3

    :cond_c
    const/high16 v3, 0xc00000

    and-int v3, v3, p11

    if-nez v3, :cond_e

    move-object/from16 v3, v44

    invoke-interface {v0, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v3, 0x400000

    if-eqz v4, :cond_d

    const/high16 v3, 0x800000

    :cond_d
    or-int v16, v16, v3

    :cond_e
    const/high16 v3, 0x6000000

    and-int v3, v3, p11

    if-nez v3, :cond_10

    move-object/from16 v3, v43

    invoke-interface {v0, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v3, 0x2000000

    if-eqz v4, :cond_f

    const/high16 v3, 0x4000000

    :cond_f
    or-int v16, v16, v3

    :cond_10
    move/from16 v6, p13

    and-int/lit16 v8, v6, 0x200

    const/high16 v4, 0x30000000

    if-nez v8, :cond_11

    and-int v3, p11, v4

    if-nez v3, :cond_12

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v4, 0x10000000

    if-eqz v3, :cond_11

    const/high16 v4, 0x20000000

    :cond_11
    or-int v16, v16, v4

    :cond_12
    move/from16 v3, p12

    and-int/lit8 v4, p12, 0x6

    move-object/from16 p2, p3

    if-nez v4, :cond_32

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v0, v4}, LX/iAM;->AZa(I)Z

    move-result v4

    if-nez v4, :cond_13

    const/4 v9, 0x2

    :cond_13
    or-int v12, p12, v9

    :goto_1
    and-int/lit16 v9, v6, 0x800

    if-eqz v9, :cond_30

    or-int/lit8 v12, v12, 0x30

    :cond_14
    :goto_2
    and-int/lit16 v13, v6, 0x1000

    if-eqz v13, :cond_2e

    or-int/lit16 v12, v12, 0x180

    :cond_15
    :goto_3
    and-int/lit16 v14, v6, 0x2000

    if-eqz v14, :cond_2c

    or-int/lit16 v12, v12, 0xc00

    :cond_16
    :goto_4
    const v4, 0x12492493

    and-int v15, v16, v4

    const v4, 0x12492492

    if-ne v15, v4, :cond_17

    and-int/lit16 v15, v12, 0x493

    const/16 v4, 0x492

    const/4 v12, 0x0

    if-eq v15, v4, :cond_18

    :cond_17
    const/4 v12, 0x1

    :cond_18
    and-int/lit8 v4, v16, 0x1

    invoke-interface {v0, v4, v12}, LX/iAM;->HHP(IZ)Z

    move-result v4

    if-eqz v4, :cond_2b

    if-eqz v8, :cond_1a

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v4, :cond_19

    const/16 v4, 0x10

    new-instance v2, LX/DVl;

    invoke-direct {v2, v4}, LX/DVl;-><init>(I)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_19
    check-cast v2, LX/snk;

    :cond_1a
    if-eqz v9, :cond_1b

    const/4 v11, 0x0

    :cond_1b
    if-eqz v13, :cond_1c

    const/4 v10, 0x0

    :cond_1c
    if-eqz v14, :cond_1d

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    :cond_1d
    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_1e

    const-string v8, "com.instagram.comments.mvvm.view.compose.CommentAvatar (CommentAvatar.kt:48)"

    const v4, -0x76b7fb51

    invoke-static {v8, v4}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1e
    new-instance v4, LX/2A5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v12, v16, 0x70

    const/16 v8, 0x20

    const/4 v9, 0x0

    if-ne v12, v8, :cond_1f

    const/4 v9, 0x1

    :cond_1f
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_20

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v9, :cond_21

    :cond_20
    move-object/from16 v9, v44

    move-object/from16 v8, p0

    invoke-interface {v9, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_21
    iput-object v8, v4, LX/2A5;->A00:Ljava/lang/Object;

    const/high16 v26, 0x42100000    # 36.0f

    if-eqz p15, :cond_2a

    const/high16 v26, 0x41e00000    # 28.0f

    const/high16 v27, 0x42040000    # 33.0f

    :goto_5
    const/high16 v28, 0x3fc00000    # 1.5f

    const/16 v25, 0x18

    const/16 v20, 0x0

    const/16 v29, 0x0

    new-instance v24, LX/2MD;

    invoke-direct/range {v24 .. v29}, LX/2MD;-><init>(IFFFF)V

    if-eqz v8, :cond_29

    const v8, -0x36254973

    invoke-interface {v0, v8}, LX/iAM;->HO8(I)V

    const v9, 0x7f1386d1

    :goto_6
    filled-new-array/range {v46 .. v46}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v0, v8, v9}, LX/5OW;->A03(LX/iAM;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v12

    move-object v8, v0

    check-cast v8, LX/2EJ;

    invoke-static {v8, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-nez v10, :cond_22

    sget-object v13, LX/008;->A00:Ljava/lang/Integer;

    const/high16 v9, 0x3f800000    # 1.0f

    move-object/from16 v8, p2

    if-eq v8, v13, :cond_23

    :cond_22
    const v9, 0x3ecccccd    # 0.4f

    :cond_23
    invoke-static {v7, v9}, LX/HNk;->A01(LX/3Yb;F)LX/3Yb;

    move-result-object v9

    invoke-interface {v0, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v13, :cond_24

    sget-object v13, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v13, :cond_25

    :cond_24
    const/4 v13, 0x3

    new-instance v8, LX/C3T;

    invoke-direct {v8, v12, v13}, LX/C3T;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_25
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/16 v38, 0x0

    invoke-static {v9, v8, v5}, LX/2gT;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;Z)LX/3Yb;

    move-result-object v19

    iget-object v8, v4, LX/2A5;->A00:Ljava/lang/Object;

    if-eqz v8, :cond_26

    const/16 v38, 0x1

    :cond_26
    xor-int/lit8 v40, v11, 0x1

    new-instance v27, LX/HNn;

    move-object/from16 v28, p1

    move-object/from16 v29, p0

    move-object/from16 v30, v45

    move-object/from16 v31, v44

    move-object/from16 v32, v43

    move-object/from16 v33, v4

    move/from16 v34, v42

    invoke-direct/range {v27 .. v34}, LX/HNn;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nk;LX/2A5;Z)V

    const/4 v9, 0x2

    new-instance v12, LX/jjn;

    move/from16 v8, v42

    invoke-direct {v12, v2, v4, v9, v8}, LX/jjn;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    shr-int/lit8 v4, v16, 0xc

    and-int/lit8 v29, v4, 0xe

    const/high16 v30, 0x30000

    const v31, 0x11d78

    const-wide/16 v32, 0x0

    const-string v26, "comment_avatar"

    move-object/from16 v21, v20

    move-object/from16 v23, v20

    move-object/from16 v25, v20

    move-object/from16 v28, v12

    move-wide/from16 v34, v32

    move-wide/from16 v36, v32

    move/from16 v39, v5

    move/from16 v41, v5

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v41}, LX/2MG;->A01(LX/iAM;LX/3Yb;LX/2ND;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;LX/iAH;LX/FGm;LX/HNo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJJZZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_27

    const v4, -0x4bca9b1d

    invoke-static {v4}, LX/2GI;->A00(I)V

    :cond_27
    :goto_7
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_28

    new-instance v0, LX/HON;

    move-object/from16 v18, v0

    move-object/from16 v19, v7

    move-object/from16 v20, v22

    move-object/from16 v21, p2

    move-object/from16 v22, p1

    move-object/from16 v23, p0

    move-object/from16 v24, v46

    move-object/from16 v25, v45

    move-object/from16 v26, v44

    move-object/from16 v27, v2

    move-object/from16 v28, v43

    move/from16 v29, v1

    move/from16 v30, v3

    move/from16 v31, v6

    move/from16 v32, v42

    move/from16 v33, v17

    move/from16 v34, v11

    move/from16 v35, v10

    invoke-direct/range {v18 .. v35}, LX/HON;-><init>(LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/1nk;IIIZZZZ)V

    iput-object v0, v4, LX/2GH;->A06:LX/snk;

    :cond_28
    return-void

    :cond_29
    const v8, -0x36253f89

    invoke-interface {v0, v8}, LX/iAM;->HO8(I)V

    const v9, 0x7f133ed1

    goto/16 :goto_6

    :cond_2a
    const/high16 v27, 0x42300000    # 44.0f

    goto/16 :goto_5

    :cond_2b
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto :goto_7

    :cond_2c
    and-int/lit16 v4, v3, 0xc00

    if-nez v4, :cond_16

    invoke-interface {v0, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    const/16 v15, 0x800

    :cond_2d
    or-int/2addr v12, v15

    goto/16 :goto_4

    :cond_2e
    and-int/lit16 v4, v3, 0x180

    if-nez v4, :cond_15

    invoke-interface {v0, v10}, LX/iAM;->AZd(Z)Z

    move-result v4

    if-nez v4, :cond_2f

    const/16 v14, 0x80

    :cond_2f
    or-int/2addr v12, v14

    goto/16 :goto_3

    :cond_30
    and-int/lit8 v4, p12, 0x30

    if-nez v4, :cond_14

    invoke-interface {v0, v11}, LX/iAM;->AZd(Z)Z

    move-result v4

    if-eqz v4, :cond_31

    const/16 v13, 0x20

    :cond_31
    or-int/2addr v12, v13

    goto/16 :goto_2

    :cond_32
    move v12, v3

    goto/16 :goto_1

    :cond_33
    move/from16 v16, v1

    goto/16 :goto_0
.end method
