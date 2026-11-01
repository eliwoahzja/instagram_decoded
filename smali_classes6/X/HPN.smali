.class public abstract LX/HPN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/1zc;LX/FdT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIZZZZZZZZZZ)V
    .locals 49

    move-object/from16 v25, p1

    move-object/from16 v23, p10

    move-object/from16 v22, p11

    move/from16 v21, p22

    move/from16 v20, p23

    move/from16 v19, p24

    move/from16 v18, p25

    move/from16 v17, p26

    const/16 v26, 0x1

    move-object/from16 p24, p8

    invoke-static/range {p24 .. p24}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 p23, p9

    invoke-static/range {p23 .. p23}, LX/5B5;->A0O(Ljava/lang/Object;)V

    move-object/from16 p22, p12

    invoke-static/range {p22 .. p22}, LX/5B5;->A0P(Ljava/lang/Object;)V

    const v1, -0x40d2c23e

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v9, p13

    and-int/lit8 v1, p13, 0x6

    move-object/from16 v24, p7

    if-nez v1, :cond_3a

    move-object/from16 v1, v24

    invoke-interface {v0, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x2

    if-eqz v2, :cond_0

    const/4 v1, 0x4

    :cond_0
    or-int v1, v1, p13

    :goto_0
    and-int/lit8 v2, p13, 0x30

    const/16 v35, 0x20

    move-object/from16 p26, p5

    if-nez v2, :cond_2

    move-object/from16 v2, p26

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    const/16 v2, 0x10

    if-eqz v3, :cond_1

    const/16 v2, 0x20

    :cond_1
    or-int/2addr v1, v2

    :cond_2
    and-int/lit16 v2, v9, 0x180

    if-nez v2, :cond_4

    move-object/from16 v2, p24

    invoke-interface {v0, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    const/16 v2, 0x80

    if-eqz v3, :cond_3

    const/16 v2, 0x100

    :cond_3
    or-int/2addr v1, v2

    :cond_4
    and-int/lit16 v2, v9, 0xc00

    const/16 v14, 0x400

    move-object/from16 v27, p4

    if-nez v2, :cond_6

    move-object/from16 v2, v27

    invoke-interface {v0, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    const/16 v2, 0x400

    if-eqz v3, :cond_5

    const/16 v2, 0x800

    :cond_5
    or-int/2addr v1, v2

    :cond_6
    and-int/lit16 v2, v9, 0x6000

    const/16 v6, 0x2000

    move/from16 v28, p17

    if-nez v2, :cond_8

    move/from16 v2, v28

    invoke-interface {v0, v2}, LX/iAM;->AZd(Z)Z

    move-result v3

    const/16 v2, 0x2000

    if-eqz v3, :cond_7

    const/16 v2, 0x4000

    :cond_7
    or-int/2addr v1, v2

    :cond_8
    const/high16 v2, 0x30000

    and-int v2, v2, p13

    const/high16 v13, 0x20000

    const/high16 v11, 0x10000

    move/from16 v29, p18

    if-nez v2, :cond_a

    move/from16 v2, v29

    invoke-interface {v0, v2}, LX/iAM;->AZd(Z)Z

    move-result v3

    const/high16 v2, 0x10000

    if-eqz v3, :cond_9

    const/high16 v2, 0x20000

    :cond_9
    or-int/2addr v1, v2

    :cond_a
    const/high16 v2, 0x180000

    and-int v2, v2, p13

    const/high16 v10, 0x100000

    const/high16 v8, 0x80000

    move/from16 v30, p19

    if-nez v2, :cond_c

    move/from16 v2, v30

    invoke-interface {v0, v2}, LX/iAM;->AZd(Z)Z

    move-result v3

    const/high16 v2, 0x80000

    if-eqz v3, :cond_b

    const/high16 v2, 0x100000

    :cond_b
    or-int/2addr v1, v2

    :cond_c
    const/high16 v2, 0xc00000

    and-int v2, v2, p13

    move/from16 v31, p20

    if-nez v2, :cond_e

    move/from16 v2, v31

    invoke-interface {v0, v2}, LX/iAM;->AZd(Z)Z

    move-result v3

    const/high16 v2, 0x400000

    if-eqz v3, :cond_d

    const/high16 v2, 0x800000

    :cond_d
    or-int/2addr v1, v2

    :cond_e
    const/high16 v2, 0x6000000

    and-int v2, v2, p13

    if-nez v2, :cond_10

    move-object/from16 v2, p23

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v2, 0x2000000

    if-eqz v3, :cond_f

    const/high16 v2, 0x4000000

    :cond_f
    or-int/2addr v1, v2

    :cond_10
    const/high16 v2, 0x30000000

    and-int v2, v2, p13

    if-nez v2, :cond_12

    move-object/from16 v2, p22

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v2, 0x10000000

    if-eqz v3, :cond_11

    const/high16 v2, 0x20000000

    :cond_11
    or-int/2addr v1, v2

    :cond_12
    move/from16 v12, p16

    and-int/lit16 v3, v12, 0x400

    move/from16 v7, p14

    if-eqz v3, :cond_37

    or-int/lit8 v4, p14, 0x6

    :goto_1
    and-int/lit8 v2, p14, 0x30

    move-object/from16 v33, p3

    if-nez v2, :cond_14

    move-object/from16 v2, v33

    invoke-interface {v0, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    const/16 v2, 0x10

    if-eqz v5, :cond_13

    const/16 v2, 0x20

    :cond_13
    or-int/2addr v4, v2

    :cond_14
    and-int/lit16 v2, v7, 0x180

    move/from16 v32, p21

    if-nez v2, :cond_16

    move/from16 v2, v32

    invoke-interface {v0, v2}, LX/iAM;->AZd(Z)Z

    move-result v5

    const/16 v2, 0x80

    if-eqz v5, :cond_15

    const/16 v2, 0x100

    :cond_15
    or-int/2addr v4, v2

    :cond_16
    and-int/lit16 v5, v12, 0x2000

    if-eqz v5, :cond_35

    or-int/lit16 v4, v4, 0xc00

    :cond_17
    :goto_2
    and-int/lit16 v2, v7, 0x6000

    move-object/from16 v38, p2

    if-nez v2, :cond_19

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-interface {v0, v2}, LX/iAM;->AZa(I)Z

    move-result v2

    if-eqz v2, :cond_18

    const/16 v6, 0x4000

    :cond_18
    or-int/2addr v4, v6

    :cond_19
    const/high16 v2, 0x30000

    and-int v2, v2, p14

    move-object/from16 p25, p6

    if-nez v2, :cond_1b

    invoke-virtual/range {p25 .. p25}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v0, v2}, LX/iAM;->AZa(I)Z

    move-result v6

    const/high16 v2, 0x10000

    if-eqz v6, :cond_1a

    const/high16 v2, 0x20000

    :cond_1a
    or-int/2addr v4, v2

    :cond_1b
    and-int v34, p16, v11

    const/high16 v2, 0x180000

    if-nez v34, :cond_1c

    and-int v2, v2, p14

    if-nez v2, :cond_1d

    move/from16 v2, v21

    invoke-interface {v0, v2}, LX/iAM;->AZd(Z)Z

    move-result v6

    const/high16 v2, 0x80000

    if-eqz v6, :cond_1c

    const/high16 v2, 0x100000

    :cond_1c
    or-int/2addr v4, v2

    :cond_1d
    and-int v16, p16, v13

    const/high16 v6, 0xc00000

    if-nez v16, :cond_1e

    and-int v2, p14, v6

    if-nez v2, :cond_1f

    move/from16 v2, v20

    invoke-interface {v0, v2}, LX/iAM;->AZd(Z)Z

    move-result v2

    const/high16 v6, 0x400000

    if-eqz v2, :cond_1e

    const/high16 v6, 0x800000

    :cond_1e
    or-int/2addr v4, v6

    :cond_1f
    const/high16 v2, 0x40000

    and-int v15, p16, v2

    const/high16 v6, 0x6000000

    if-nez v15, :cond_20

    and-int v2, p14, v6

    if-nez v2, :cond_21

    move/from16 v2, v19

    invoke-interface {v0, v2}, LX/iAM;->AZd(Z)Z

    move-result v2

    const/high16 v6, 0x2000000

    if-eqz v2, :cond_20

    const/high16 v6, 0x4000000

    :cond_20
    or-int/2addr v4, v6

    :cond_21
    and-int v14, p16, v8

    const/high16 v6, 0x30000000

    if-nez v14, :cond_22

    and-int v2, p14, v6

    if-nez v2, :cond_23

    move/from16 v2, v18

    invoke-interface {v0, v2}, LX/iAM;->AZd(Z)Z

    move-result v2

    const/high16 v6, 0x10000000

    if-eqz v2, :cond_22

    const/high16 v6, 0x20000000

    :cond_22
    or-int/2addr v4, v6

    :cond_23
    and-int v13, p16, v10

    move/from16 p2, p15

    if-eqz v13, :cond_32

    or-int/lit8 v11, p15, 0x6

    :goto_3
    const/high16 v2, 0x200000

    and-int v10, p16, v2

    if-eqz v10, :cond_30

    or-int/lit8 v11, v11, 0x30

    :cond_24
    :goto_4
    const v8, 0x12492493

    and-int v6, v1, v8

    const v2, 0x12492492

    if-ne v6, v2, :cond_25

    and-int/2addr v8, v4

    if-ne v8, v2, :cond_25

    and-int/lit8 v8, v11, 0x13

    const/16 v2, 0x12

    const/4 v6, 0x0

    if-eq v8, v2, :cond_26

    :cond_25
    const/4 v6, 0x1

    :cond_26
    and-int/lit8 v2, v1, 0x1

    invoke-interface {v0, v2, v6}, LX/iAM;->HHP(IZ)Z

    move-result v2

    if-eqz v2, :cond_6b

    if-eqz v3, :cond_27

    const/16 v23, 0x0

    :cond_27
    if-eqz v5, :cond_28

    const/16 v22, 0x0

    :cond_28
    if-eqz v34, :cond_29

    const/16 v21, 0x0

    :cond_29
    if-eqz v16, :cond_2a

    const/16 v20, 0x0

    :cond_2a
    if-eqz v15, :cond_2b

    const/16 v19, 0x0

    :cond_2b
    if-eqz v14, :cond_2c

    const/16 v18, 0x1

    :cond_2c
    if-eqz v13, :cond_2d

    sget-object v25, LX/3Yb;->A00:LX/2hw;

    :cond_2d
    if-eqz v10, :cond_2e

    const/16 v17, 0x0

    :cond_2e
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_2f

    const-string v3, "com.instagram.comments.mvvm.view.compose.CommentAuthorHeader (CommentAuthorHeader.kt:77)"

    const v2, -0x2ac9724f

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2f
    const/16 v37, 0x0

    const/high16 v36, 0x40800000    # 4.0f

    const/4 v8, 0x0

    move/from16 v3, v36

    move-object/from16 v2, v25

    invoke-static {v2, v8, v8, v8, v3}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v10

    sget-object v5, LX/2KY;->A04:LX/ljz;

    sget-object v3, LX/2LJ;->A01:LX/lmt;

    const/16 v35, 0x30

    move/from16 v2, v35

    invoke-static {v3, v0, v5, v2}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v13

    const/4 v5, 0x0

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v2

    const/16 v6, 0x20

    ushr-long v14, v2, v6

    xor-long/2addr v2, v14

    long-to-int v11, v2

    move-object v6, v0

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v0, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v14, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v2, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v2, :cond_3b

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_30
    and-int/lit8 v2, p15, 0x30

    if-nez v2, :cond_24

    move/from16 v2, v17

    invoke-interface {v0, v2}, LX/iAM;->AZd(Z)Z

    move-result v2

    if-nez v2, :cond_31

    const/16 v35, 0x10

    :cond_31
    or-int v11, v11, v35

    goto/16 :goto_4

    :cond_32
    and-int/lit8 v2, p15, 0x6

    if-nez v2, :cond_34

    move-object/from16 v2, v25

    invoke-interface {v0, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v6

    const/4 v2, 0x2

    if-eqz v6, :cond_33

    const/4 v2, 0x4

    :cond_33
    or-int v11, p15, v2

    goto/16 :goto_3

    :cond_34
    move/from16 v11, p2

    goto/16 :goto_3

    :cond_35
    and-int/lit16 v2, v7, 0xc00

    if-nez v2, :cond_17

    move-object/from16 v2, v22

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    const/16 v14, 0x800

    :cond_36
    or-int/2addr v4, v14

    goto/16 :goto_2

    :cond_37
    and-int/lit8 v2, p14, 0x6

    if-nez v2, :cond_39

    move-object/from16 v2, v23

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    const/4 v2, 0x2

    if-eqz v4, :cond_38

    const/4 v2, 0x4

    :cond_38
    or-int v4, p14, v2

    goto/16 :goto_1

    :cond_39
    move v4, v7

    goto/16 :goto_1

    :cond_3a
    move v1, v9

    goto/16 :goto_0

    :cond_3b
    invoke-interface {v0}, LX/iAM;->HOC()V

    iget-boolean v2, v6, LX/2EJ;->A0M:Z

    if-eqz v2, :cond_3f

    invoke-interface {v0, v14}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    sget-object v2, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v13, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v2, LX/2LB;->A06:LX/snk;

    invoke-static {v0, v3, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, LX/2LB;->A03:LX/snk;

    invoke-static {v0, v3, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v2, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, LX/2LB;->A05:LX/snk;

    invoke-static {v0, v10, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-virtual/range {p26 .. p26}, Lcom/instagram/user/model/User;->A5t()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v34

    invoke-virtual/range {p26 .. p26}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3c

    const-string v3, ""

    :cond_3c
    invoke-virtual/range {p26 .. p26}, Lcom/instagram/user/model/User;->A5r()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_3d

    const-string v11, "com.instagram.comments.mvvm.view.compose.linkifyCommentAuthorText (CommentAuthorHeader.kt:235)"

    const v2, -0xe1434cf

    invoke-static {v11, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3d
    const v2, -0xf08c85d

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    const/16 v11, 0x10

    new-instance v2, LX/2BT;

    invoke-direct {v2, v11}, LX/2BT;-><init>(I)V

    sget-object v13, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v11, p25

    if-eq v11, v13, :cond_3e

    const v11, -0x3873469b

    invoke-interface {v0, v11}, LX/iAM;->HO8(I)V

    invoke-static {v0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v11

    iget-wide v13, v11, LX/2Im;->A15:J

    :goto_6
    invoke-static {v6, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-wide p16, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide p20, LX/1xR;->A0B:J

    new-instance v11, LX/2It;

    move-object/from16 p3, v11

    move-object/from16 p4, v37

    move-object/from16 p5, v37

    move-object/from16 p6, v37

    move-object/from16 p7, v37

    move-object/from16 p8, v37

    move-object/from16 p9, v37

    move-object/from16 p10, v37

    move-object/from16 p11, v37

    move-object/from16 p12, v37

    move-object/from16 p13, v37

    move-wide/from16 p14, v13

    move-wide/from16 p18, p16

    invoke-direct/range {p3 .. p21}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v2, v11}, LX/2BT;->A01(LX/2It;)I

    move-result v14

    goto :goto_7

    :cond_3e
    const v11, -0x64eae986

    invoke-interface {v0, v11}, LX/iAM;->HO8(I)V

    invoke-static {v0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v11

    iget-wide v13, v11, LX/2Im;->A0x:J

    goto :goto_6

    :cond_3f
    invoke-interface {v0}, LX/iAM;->HZl()V

    goto/16 :goto_5

    :goto_7
    :try_start_0
    const/16 v15, 0x3d

    const/16 v13, 0x8

    const/4 v11, 0x3

    invoke-static {v15, v13, v11}, LX/kub;->A00(III)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11, v3}, LX/2BT;->A02(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2, v3}, LX/2BT;->A0E(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v14}, LX/2BT;->A05(I)V

    const-string v13, " "

    if-eqz v16, :cond_69

    invoke-virtual {v2, v13}, LX/2BT;->A0E(Ljava/lang/String;)V

    :cond_40
    :goto_8
    invoke-virtual {v2}, LX/2BT;->A03()LX/2BS;

    move-result-object v41

    invoke-static {v6, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_41

    const v2, -0x76487635

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_41
    const/16 v34, 0x2

    invoke-static {v0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v2

    iget-wide v2, v2, LX/2Im;->A0x:J

    move-wide/from16 p0, v2

    sget-object v14, LX/3Yb;->A00:LX/2hw;

    const v2, 0x3ecccccd    # 0.4f

    if-eqz v28, :cond_42

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_42
    invoke-static {v14, v2}, LX/HNk;->A01(LX/3Yb;F)LX/3Yb;

    move-result-object v15

    new-instance v13, LX/2Tt;

    invoke-direct {v13, v5}, LX/2Tt;-><init>(I)V

    const/high16 v3, 0xe000000

    and-int/2addr v3, v4

    const/high16 v2, 0x4000000

    const/16 v16, 0x0

    if-ne v3, v2, :cond_43

    const/16 v16, 0x1

    :cond_43
    and-int/lit8 v3, v4, 0xe

    const/4 v2, 0x4

    const/4 v11, 0x0

    if-ne v3, v2, :cond_44

    const/4 v11, 0x1

    :cond_44
    or-int v16, v16, v11

    move-object/from16 v2, p26

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    or-int v16, v16, v2

    const/high16 v3, 0x70000000

    and-int/2addr v3, v1

    const/high16 v2, 0x20000000

    const/4 v11, 0x0

    if-ne v3, v2, :cond_45

    const/4 v11, 0x1

    :cond_45
    or-int v16, v16, v11

    and-int/lit16 v3, v1, 0x380

    const/16 v2, 0x100

    const/4 v11, 0x0

    if-ne v3, v2, :cond_46

    const/4 v11, 0x1

    :cond_46
    or-int v16, v16, v11

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v4

    const/high16 v2, 0x800000

    const/4 v11, 0x0

    if-ne v3, v2, :cond_47

    const/4 v11, 0x1

    :cond_47
    or-int v16, v16, v11

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v16, :cond_48

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v2, :cond_49

    :cond_48
    new-instance v11, LX/HPk;

    move-object/from16 v42, v11

    move-object/from16 v43, p26

    move-object/from16 v44, p24

    move-object/from16 v45, v23

    move-object/from16 v46, p22

    move/from16 v47, v19

    move/from16 v48, v20

    invoke-direct/range {v42 .. v48}, LX/HPk;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ZZ)V

    invoke-interface {v0, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_49
    check-cast v11, Lkotlin/jvm/functions/Function0;

    move-object/from16 v3, v37

    move/from16 v2, v26

    invoke-static {v15, v13, v3, v11, v2}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v3

    move/from16 v2, v36

    invoke-static {v3, v8, v8, v2, v8}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v40

    invoke-static {v0}, LX/2Jw;->A01(LX/iAM;)LX/2JI;

    move-result-object v2

    iget-object v2, v2, LX/2JI;->A03:LX/2Is;

    move-object/from16 v48, v2

    invoke-virtual/range {p26 .. p26}, Lcom/instagram/user/model/User;->A5t()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_4a

    const-string v3, "com.instagram.comments.mvvm.view.compose.buildInlineContentMap (CommentAuthorHeader.kt:280)"

    const v2, -0x51ce4dad

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4a
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    const v10, 0x9611d15

    if-eqz v13, :cond_68

    const v2, 0xa01ef24

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    invoke-static {v0}, LX/2Jw;->A01(LX/iAM;)LX/2JI;

    move-result-object v2

    iget-object v2, v2, LX/2JI;->A00:LX/2Is;

    iget-object v2, v2, LX/2Is;->A02:LX/2It;

    iget-wide v2, v2, LX/2It;->A01:J

    move-wide v15, v2

    invoke-static {v0}, LX/2Jw;->A01(LX/iAM;)LX/2JI;

    move-result-object v2

    iget-object v2, v2, LX/2JI;->A00:LX/2Is;

    iget-object v2, v2, LX/2Is;->A02:LX/2It;

    iget-wide v2, v2, LX/2It;->A01:J

    const/16 v47, 0x7

    new-instance v13, LX/HgR;

    move-object/from16 v42, v13

    move-wide/from16 v43, v15

    move-wide/from16 v45, v2

    invoke-direct/range {v42 .. v47}, LX/HgR;-><init>(JJI)V

    sget-object v3, LX/Hei;->A00:Lkotlin/jvm/functions/Function3;

    new-instance v2, LX/HgS;

    invoke-direct {v2, v13, v3}, LX/HgS;-><init>(LX/HgR;Lkotlin/jvm/functions/Function3;)V

    const-string v3, "verified"

    invoke-virtual {v11, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    invoke-static {v6, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v20, :cond_67

    const v2, 0xa09d568

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    invoke-static {v0}, LX/2Jw;->A01(LX/iAM;)LX/2JI;

    move-result-object v2

    iget-object v2, v2, LX/2JI;->A02:LX/2Is;

    iget-object v2, v2, LX/2Is;->A02:LX/2It;

    iget-wide v2, v2, LX/2It;->A01:J

    move-wide/from16 v45, v2

    invoke-static {v0}, LX/2Jw;->A01(LX/iAM;)LX/2JI;

    move-result-object v2

    iget-object v2, v2, LX/2JI;->A02:LX/2Is;

    iget-object v2, v2, LX/2Is;->A02:LX/2It;

    iget-wide v15, v2, LX/2It;->A01:J

    const/16 v47, 0x7

    new-instance v3, LX/HgR;

    move-object/from16 v42, v3

    move-wide/from16 v43, v45

    move-wide/from16 v45, v15

    invoke-direct/range {v42 .. v47}, LX/HgR;-><init>(JJI)V

    sget-object v10, LX/Hei;->A01:Lkotlin/jvm/functions/Function3;

    new-instance v2, LX/HgS;

    invoke-direct {v2, v3, v10}, LX/HgS;-><init>(LX/HgR;Lkotlin/jvm/functions/Function3;)V

    const-string v3, "fan_club_badge"

    invoke-virtual {v11, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    invoke-static {v6, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_4b

    const v2, 0x3853e83f

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_4b
    const/16 v45, 0x186

    const v46, 0x12bf8

    move-object/from16 v39, v0

    move-object/from16 v42, v48

    move-object/from16 v43, v11

    move/from16 v44, v26

    move-wide/from16 v47, p0

    invoke-static/range {v39 .. v48}, LX/2Jt;->A0M(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;Ljava/util/Map;IIIJ)V

    const v2, 0x4451f444

    if-eqz v19, :cond_66

    const v3, 0x449de125

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    const v3, 0x7f133d20

    invoke-static {v0, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v42

    invoke-static {v0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v3

    iget-wide v10, v3, LX/2Im;->A15:J

    invoke-static {v0}, LX/2Jw;->A01(LX/iAM;)LX/2JI;

    move-result-object v3

    iget-object v13, v3, LX/2JI;->A02:LX/2Is;

    move/from16 v3, v36

    invoke-static {v14, v3, v8, v8, v8}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v40

    move-object/from16 v41, v13

    move-wide/from16 v43, v10

    invoke-static/range {v39 .. v44}, LX/2Jt;->A1Q(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v0, v5}, LX/HcS;->A00(LX/iAM;I)V

    :goto_b
    invoke-static {v6, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v18, :cond_65

    if-eqz v24, :cond_65

    const v3, 0x44a4d49e

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    and-int/lit8 v10, v1, 0xe

    const/4 v1, 0x4

    const/4 v3, 0x0

    if-ne v10, v1, :cond_4c

    const/4 v3, 0x1

    :cond_4c
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_4d

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v3, :cond_4e

    :cond_4d
    move-object/from16 v3, p23

    move-object/from16 v1, v24

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4e
    check-cast v1, Ljava/lang/String;

    sget-object v11, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v11, v3}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/4 v11, 0x4

    const/4 v15, 0x0

    if-ne v10, v11, :cond_4f

    const/4 v15, 0x1

    :cond_4f
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v15, :cond_50

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v10, :cond_51

    :cond_50
    sget-object v13, LX/3li;->A00:LX/3li;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-virtual {v13, v3, v10, v11}, LX/3li;->A0F(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_51
    check-cast v13, Ljava/lang/String;

    const-string v3, "row_comment_textview_time_ago"

    invoke-static {v14, v3}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v11

    invoke-interface {v0, v13}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_52

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v3, :cond_53

    :cond_52
    new-instance v10, LX/C3T;

    move/from16 v3, v34

    invoke-direct {v10, v13, v3}, LX/C3T;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_53
    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/16 v16, 0x1

    invoke-static {v11, v10, v5}, LX/2gT;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;Z)LX/3Yb;

    move-result-object v40

    invoke-static {v0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v3

    iget-wide v10, v3, LX/2Im;->A15:J

    invoke-static {v0}, LX/2Jw;->A01(LX/iAM;)LX/2JI;

    move-result-object v3

    iget-object v3, v3, LX/2JI;->A02:LX/2Is;

    move-object/from16 v41, v3

    move-object/from16 v42, v1

    move-wide/from16 v43, v10

    invoke-static/range {v39 .. v44}, LX/2Jt;->A1S(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    :goto_c
    invoke-static {v6, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v33, :cond_64

    move-object/from16 v1, v33

    iget-object v11, v1, LX/FdT;->A0A:Lcom/instagram/user/model/User;

    :goto_d
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v1, 0x2

    if-eq v3, v1, :cond_63

    const/4 v1, 0x3

    if-eq v3, v1, :cond_62

    sget-object v13, LX/HPn;->A0F:LX/HPn;

    :goto_e
    if-eqz v11, :cond_61

    sget-object v1, LX/HPn;->A04:LX/HPn;

    if-eq v13, v1, :cond_54

    sget-object v1, LX/HPn;->A05:LX/HPn;

    if-ne v13, v1, :cond_61

    :cond_54
    const v1, 0x44b6029f

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v1, :cond_55

    sget-object v3, LX/0cX;->A00:LX/0cX;

    new-instance v10, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v10, v3, v13}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    invoke-interface {v0, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_55
    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v15, 0x0

    if-eq v13, v3, :cond_56

    const/4 v15, 0x1

    :cond_56
    if-nez v17, :cond_57

    if-nez v32, :cond_5d

    if-nez v15, :cond_5d

    :cond_57
    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    :goto_f
    invoke-static {v6, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_10
    invoke-static {v6, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v30, :cond_5c

    const v1, 0x44d0bf91

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {v0, v5}, LX/HcS;->A00(LX/iAM;I)V

    invoke-static {v0, v5}, LX/HeU;->A00(LX/iAM;I)V

    :goto_11
    invoke-static {v6, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v29, :cond_5b

    const v1, 0x44d2b542

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {v0, v5}, LX/Rwa;->A00(LX/iAM;I)V

    :goto_12
    invoke-static {v6, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v31, :cond_5a

    const v1, 0x44d42543

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    if-nez v27, :cond_59

    const-string v1, ""

    new-instance v4, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v4, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :goto_13
    move/from16 v1, v36

    invoke-static {v14, v1, v8}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v3

    move/from16 v1, v35

    invoke-static {v0, v3, v4, v1, v5}, LX/FcT;->A00(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;II)V

    :goto_14
    invoke-static {v6, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v21, :cond_58

    const v1, 0x44d7f129

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {v0, v5}, LX/HcS;->A00(LX/iAM;I)V

    const v1, 0x7f131dde

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v1

    iget-wide v1, v1, LX/2Im;->A15:J

    invoke-static {v0}, LX/2Jw;->A01(LX/iAM;)LX/2JI;

    move-result-object v3

    iget-object v3, v3, LX/2JI;->A02:LX/2Is;

    invoke-static {v0, v3, v4, v1, v2}, LX/2Jt;->A2P(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    :goto_15
    invoke-static {v6, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v1, v26

    invoke-static {v6, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_6c

    const v1, -0x306237f7

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto/16 :goto_16

    :cond_58
    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    goto :goto_15

    :cond_59
    move-object/from16 v4, v27

    goto :goto_13

    :cond_5a
    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    goto :goto_14

    :cond_5b
    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    goto :goto_12

    :cond_5c
    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    goto :goto_11

    :cond_5d
    const v3, 0x44c35271

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    invoke-static {v0, v5}, LX/HcS;->A00(LX/iAM;I)V

    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v41

    check-cast v41, LX/HPn;

    sget-object v42, LX/008;->A01:Ljava/lang/Integer;

    and-int/lit16 v4, v4, 0x1c00

    const/16 v3, 0x800

    if-eq v4, v3, :cond_5e

    const/16 v16, 0x0

    :cond_5e
    invoke-interface {v0, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    or-int v4, v4, v16

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_5f

    if-ne v3, v1, :cond_60

    :cond_5f
    new-instance v3, LX/H3D;

    move/from16 v4, v26

    move-object/from16 v1, v22

    invoke-direct {v3, v4, v10, v11, v1}, LX/H3D;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_60
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 v44, 0x180

    const/16 v45, 0x1a

    move-object/from16 v40, v37

    move-object/from16 v43, v3

    move/from16 v46, v5

    move/from16 v47, v5

    invoke-static/range {v39 .. v47}, LX/C1a;->A01(LX/iAM;LX/3Yb;LX/HPn;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IIZZ)V

    goto/16 :goto_f

    :cond_61
    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    goto/16 :goto_10

    :cond_62
    sget-object v13, LX/HPn;->A04:LX/HPn;

    goto/16 :goto_e

    :cond_63
    sget-object v13, LX/HPn;->A05:LX/HPn;

    goto/16 :goto_e

    :cond_64
    const/4 v11, 0x0

    goto/16 :goto_d

    :cond_65
    const/16 v16, 0x1

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    goto/16 :goto_c

    :cond_66
    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    goto/16 :goto_b

    :cond_67
    invoke-interface {v0, v10}, LX/iAM;->HO8(I)V

    goto/16 :goto_a

    :cond_68
    invoke-interface {v0, v10}, LX/iAM;->HO8(I)V

    goto/16 :goto_9

    :cond_69
    if-eqz v34, :cond_6a

    invoke-virtual {v2, v13}, LX/2BT;->A0E(Ljava/lang/String;)V

    const-string v11, "verified"

    const-string v3, "\ufffd"

    invoke-static {v2, v11, v3}, LX/HeZ;->A00(LX/2BT;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6a
    if-eqz v20, :cond_40

    invoke-virtual {v2, v13}, LX/2BT;->A0E(Ljava/lang/String;)V

    const-string v11, "fan_club_badge"

    const-string v3, "\ufffd"

    invoke-static {v2, v11, v3}, LX/HeZ;->A00(LX/2BT;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v14}, LX/2BT;->A05(I)V

    throw v0

    :cond_6b
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_6c
    :goto_16
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_6d

    new-instance v0, LX/KyD;

    move-object/from16 v39, v33

    move-object/from16 v40, v27

    move-object/from16 v41, p26

    move-object/from16 v42, p25

    move-object/from16 v43, v24

    move-object/from16 v44, p24

    move-object/from16 v45, p23

    move-object/from16 v46, v23

    move-object/from16 v47, v22

    move-object/from16 v48, p22

    move/from16 p0, v9

    move/from16 p1, v7

    move/from16 p3, v12

    move/from16 p4, v28

    move/from16 p5, v29

    move/from16 p6, v30

    move/from16 p7, v31

    move/from16 p8, v32

    move/from16 p9, v21

    move/from16 p10, v20

    move/from16 p11, v19

    move/from16 p12, v18

    move/from16 p13, v17

    move-object/from16 v36, v0

    move-object/from16 v37, v25

    invoke-direct/range {v36 .. v62}, LX/KyD;-><init>(LX/3Yb;LX/1zc;LX/FdT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIZZZZZZZZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_6d
    return-void
.end method
