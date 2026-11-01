.class public abstract LX/Ssz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/HgV;LX/2Hp;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;LX/0gR;FIIIIIZZZZ)V
    .locals 75

    move-object/from16 v27, p1

    move/from16 v28, p11

    move/from16 v26, p20

    move-object/from16 v25, p10

    move-object/from16 v24, p8

    const/4 v4, 0x0

    move-object/from16 v74, p2

    move-object/from16 v73, p3

    move-object/from16 v68, p9

    move-object/from16 v2, v73

    move-object/from16 v1, v68

    move-object/from16 v0, v74

    invoke-static {v2, v1, v0, v4}, LX/BPg;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v6

    move-object/from16 v70, p6

    invoke-static/range {v70 .. v70}, LX/5B5;->A0O(Ljava/lang/Object;)V

    move-object/from16 v72, p4

    move-object/from16 v71, p5

    move-object/from16 v69, p7

    move-object/from16 v2, v69

    move-object/from16 v1, v72

    move-object/from16 v0, v71

    invoke-static {v2, v1, v0}, LX/B7f;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x78622bd5

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v5, p14

    and-int/lit8 v1, p14, 0x6

    if-nez v1, :cond_25

    move-object/from16 v1, v73

    invoke-static {v0, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p14

    :goto_0
    and-int/lit8 v2, p14, 0x30

    move/from16 v29, p17

    if-nez v2, :cond_0

    move/from16 v2, v29

    invoke-static {v0, v2}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    and-int/lit16 v2, v5, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v68

    invoke-static {v0, v2}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_1
    and-int/lit16 v2, v5, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v74

    invoke-static {v0, v2}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_2
    and-int/lit16 v2, v5, 0x6000

    move/from16 v67, p12

    if-nez v2, :cond_3

    move/from16 v2, v67

    invoke-static {v0, v2}, LX/BPg;->A0H(LX/iAM;I)I

    move-result v2

    or-int/2addr v1, v2

    :cond_3
    const/high16 v2, 0x30000

    and-int v2, p14, v2

    const/high16 v11, 0x10000

    move/from16 v32, p13

    if-nez v2, :cond_4

    move/from16 v2, v32

    invoke-static {v0, v2}, LX/BPg;->A0I(LX/iAM;I)I

    move-result v2

    or-int/2addr v1, v2

    :cond_4
    const/high16 v10, 0x180000

    and-int v2, p14, v10

    move/from16 v30, p18

    if-nez v2, :cond_5

    move/from16 v2, v30

    invoke-static {v0, v2}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v2

    or-int/2addr v1, v2

    :cond_5
    const/high16 v2, 0xc00000

    and-int v2, p14, v2

    move/from16 v66, p19

    if-nez v2, :cond_6

    move/from16 v2, v66

    invoke-static {v0, v2}, LX/BPg;->A0x(LX/iAM;Z)I

    move-result v2

    or-int/2addr v1, v2

    :cond_6
    const/high16 v2, 0x6000000

    and-int v2, p14, v2

    if-nez v2, :cond_7

    move-object/from16 v2, v70

    invoke-static {v0, v2}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_7
    const/high16 v2, 0x30000000

    and-int v2, p14, v2

    if-nez v2, :cond_8

    move-object/from16 v2, v69

    invoke-static {v0, v2}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_8
    move/from16 v14, p15

    and-int/lit8 v2, p15, 0x6

    if-nez v2, :cond_24

    move-object/from16 v2, v72

    invoke-static {v0, v2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, p15, v2

    :goto_1
    and-int/lit8 v3, p15, 0x30

    if-nez v3, :cond_9

    move-object/from16 v3, v71

    invoke-static {v0, v3}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    :cond_9
    move/from16 v31, p16

    move/from16 v3, v31

    and-int/lit16 v7, v3, 0x1000

    if-eqz v7, :cond_23

    or-int/lit16 v2, v2, 0x180

    :cond_a
    :goto_2
    move/from16 v3, v31

    and-int/lit16 v8, v3, 0x2000

    if-eqz v8, :cond_22

    or-int/lit16 v2, v2, 0xc00

    :cond_b
    :goto_3
    move/from16 v3, v31

    and-int/lit16 v9, v3, 0x4000

    if-eqz v9, :cond_21

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    :goto_4
    const v3, 0x8000

    and-int v13, p16, v3

    const/high16 v3, 0x30000

    if-nez v13, :cond_d

    and-int v3, p15, v3

    if-nez v3, :cond_e

    move/from16 v3, v28

    invoke-static {v0, v3}, LX/BPg;->A08(LX/iAM;F)I

    move-result v3

    :cond_d
    or-int/2addr v2, v3

    :cond_e
    and-int v12, p16, v11

    if-eqz v12, :cond_20

    or-int/2addr v2, v10

    :cond_f
    :goto_5
    const v3, 0x12492493

    and-int v10, v1, v3

    const v3, 0x12492492

    if-ne v10, v3, :cond_10

    const v11, 0x92493

    and-int/2addr v11, v2

    const v10, 0x92492

    const/4 v3, 0x0

    if-eq v11, v10, :cond_11

    :cond_10
    const/4 v3, 0x1

    :cond_11
    invoke-static {v0, v1, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_2c

    move/from16 v3, v26

    invoke-static {v7, v3}, LX/AtD;->A1U(IZ)Z

    move-result v26

    if-eqz v8, :cond_12

    sget-object v25, LX/0gU;->A01:LX/0gU;

    :cond_12
    if-eqz v9, :cond_14

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v24

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v3, v24

    if-ne v3, v7, :cond_13

    const/16 v3, 0xf7

    invoke-static {v0, v3}, LX/Ata;->A1D(LX/iAM;I)LX/F8C;

    move-result-object v24

    :cond_13
    check-cast v24, Lkotlin/jvm/functions/Function1;

    :cond_14
    if-eqz v13, :cond_15

    const/high16 v28, 0x3f800000    # 1.0f

    :cond_15
    if-eqz v12, :cond_16

    const/16 v27, 0x0

    :cond_16
    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_17

    const-string v7, "com.instagram.reposts.ui.composer.RepostComposerScreen (RepostComposerScreen.kt:62)"

    const v3, 0x13bd3380

    invoke-static {v7, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_17
    invoke-static {v0}, LX/Ata;->A0s(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v3

    const/16 v35, 0x0

    const-wide/16 v45, 0x0

    invoke-static {v0, v3}, LX/7ud;->A02(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;)LX/Ahr;

    move-result-object v36

    const v3, 0x7f081e23

    invoke-static {v0, v3, v4, v6, v4}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v23

    shr-int/lit8 v22, v1, 0x3

    and-int/lit8 v3, v22, 0xe

    or-int/lit16 v3, v3, 0x180

    invoke-static {v2, v3}, LX/AsD;->A09(II)I

    move-result v12

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_18

    const-string v6, "com.instagram.reposts.ui.composer.RepostDeletionTextUtil.buildDeletionText (RepostDeletionTextUtil.kt:20)"

    const v3, -0x6915cd8c

    invoke-static {v6, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_18
    const v3, 0x7f135f93

    if-eqz p17, :cond_19

    const v3, 0x7f1318fe

    :cond_19
    const/4 v11, 0x0

    invoke-static {v0, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v6

    const v3, 0x7f132317

    invoke-static {v0, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v8

    const v3, 0x4f3ac49a

    invoke-static {v0, v6, v3}, LX/BQD;->A0H(LX/iAM;Ljava/lang/String;I)LX/2BT;

    move-result-object v3

    const-string v6, ". "

    invoke-virtual {v3, v6}, LX/2BT;->A0E(Ljava/lang/String;)V

    iget-object v7, v3, LX/2BT;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    invoke-virtual {v3, v8}, LX/2BT;->A0E(Ljava/lang/String;)V

    sget-object v52, LX/2JH;->A02:LX/2JH;

    sget-wide v58, LX/1xR;->A0B:J

    sget-wide v60, Landroidx/compose/ui/unit/TextUnit;->A01:J

    new-instance v47, LX/2It;

    move-object/from16 v48, v35

    move-object/from16 v49, v35

    move-object/from16 v50, v35

    move-object/from16 v51, v35

    move-object/from16 v53, v35

    move-object/from16 v54, v35

    move-object/from16 v55, v35

    move-object/from16 v56, v35

    move-object/from16 v57, v35

    move-wide/from16 v62, v60

    move-wide/from16 v64, v58

    invoke-direct/range {v47 .. v65}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-static/range {v47 .. v47}, LX/AsD;->A0w(LX/2It;)LX/BiV;

    move-result-object v9

    and-int/lit8 v8, v12, 0x70

    xor-int/lit8 v8, v8, 0x30

    const/16 v10, 0x20

    if-le v8, v10, :cond_1a

    move-object/from16 v8, v72

    invoke-interface {v0, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1b

    :cond_1a
    and-int/lit8 v8, v12, 0x30

    if-ne v8, v10, :cond_1c

    :cond_1b
    const/4 v11, 0x1

    :cond_1c
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v11, :cond_1d

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v8, :cond_1e

    :cond_1d
    const/16 v10, 0x1c

    move-object/from16 v8, v72

    invoke-static {v0, v8, v10}, LX/XlH;->A01(LX/iAM;Ljava/lang/Object;I)LX/XlH;

    move-result-object v10

    :cond_1e
    check-cast v10, LX/lkf;

    const-string v8, "DELETE"

    invoke-static {v10, v9, v8}, LX/AsD;->A0v(LX/lkf;LX/BiV;Ljava/lang/String;)LX/BiW;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    invoke-virtual {v3, v8, v6, v7}, LX/2BT;->A08(LX/BiW;II)V

    invoke-virtual {v3}, LX/2BT;->A03()LX/2BS;

    move-result-object v53

    move-object v3, v0

    check-cast v3, LX/2EJ;

    invoke-static {v3, v4}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v6

    if-eqz v6, :cond_1f

    const v6, -0x1b5c1bbb

    invoke-static {v6}, LX/2GI;->A00(I)V

    :cond_1f
    sget-object v11, LX/3Yb;->A00:LX/2hw;

    sget-object v7, LX/2KM;->A01:LX/2KN;

    invoke-static {v0}, LX/FnT;->A01(LX/iAM;)LX/FnV;

    move-result-object v6

    invoke-static {v6, v7}, LX/Fnr;->A01(LX/iAI;LX/3Yb;)LX/3Yb;

    move-result-object v7

    move/from16 v6, v28

    invoke-static {v7, v6}, LX/HNk;->A01(LX/3Yb;F)LX/3Yb;

    move-result-object v8

    sget-object v6, LX/2KY;->A06:Landroidx/compose/ui/Alignment;

    invoke-static {v6, v4}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v7

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v9

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v0, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v15

    sget-object v13, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v8, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v8, :cond_26

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_20
    and-int v3, p15, v10

    if-nez v3, :cond_f

    move-object/from16 v3, v27

    invoke-static {v0, v3}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_5

    :cond_21
    and-int/lit16 v3, v14, 0x6000

    if-nez v3, :cond_c

    move-object/from16 v3, v24

    invoke-static {v0, v3}, LX/BO9;->A0I(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_4

    :cond_22
    and-int/lit16 v3, v14, 0xc00

    if-nez v3, :cond_b

    move-object/from16 v3, v25

    invoke-static {v0, v3}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_3

    :cond_23
    and-int/lit16 v3, v14, 0x180

    if-nez v3, :cond_a

    move/from16 v3, v26

    invoke-static {v0, v3}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_2

    :cond_24
    move v2, v14

    goto/16 :goto_1

    :cond_25
    move v1, v5

    goto/16 :goto_0

    :cond_26
    invoke-static {v0, v3, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v12, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v7, v12}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v10

    invoke-static {v0, v6, v10, v9}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v21

    sget-object v9, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v15, v9}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v15

    sget-object v8, LX/2KY;->A00:LX/ljy;

    sget-object v7, LX/2LJ;->A07:LX/lmu;

    const/16 v20, 0x30

    move/from16 v6, v20

    invoke-static {v7, v0, v8, v6}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v6

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v16

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v0, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    invoke-static {v0, v3, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v6, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v7, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move/from16 v7, v16

    move-object/from16 v6, v21

    invoke-static {v0, v9, v6, v7}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v8, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v19, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    sget-object v18, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v6, v18

    invoke-static {v0, v7, v6}, LX/BPg;->A1I(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/lul;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_27

    const/16 v6, 0x5e9

    invoke-static {v0, v6}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v7

    :cond_27
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/16 v17, 0x1

    invoke-static {v8, v11, v7}, LX/2NB;->A0D(LX/lul;LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v8

    move-object/from16 v6, v19

    invoke-static {v6, v4}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v6

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v16

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v0, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    invoke-static {v0, v3, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v6, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v7, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move/from16 v7, v16

    move-object/from16 v6, v21

    invoke-static {v0, v9, v6, v7}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v8, v15}, LX/AsD;->A0b(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2LG;

    move-result-object v6

    const/high16 v7, 0x42780000    # 62.0f

    invoke-static {v0, v11, v7}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    const/high16 v41, 0x42b80000    # 92.0f

    const/16 v40, 0x1e

    const/4 v9, 0x0

    new-instance v39, LX/2MD;

    move/from16 v42, v9

    move/from16 v43, v9

    move/from16 v44, v9

    invoke-direct/range {v39 .. v44}, LX/2MD;-><init>(IFFFF)V

    sget-object v10, LX/2Ja;->A00:LX/2Jg;

    sget-object v8, LX/2ME;->A04:LX/lsl;

    new-instance v12, LX/NV7;

    move-object/from16 v7, v23

    invoke-direct {v12, v10, v7, v8}, LX/NV7;-><init>(LX/lka;LX/Ahr;LX/lsl;)V

    move-object/from16 v7, v19

    invoke-virtual {v6, v7, v11}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v34

    const/16 v42, 0x38

    const/16 v44, 0x3bf8

    move-object/from16 v33, v0

    move-object/from16 v37, v35

    move-object/from16 v38, v12

    move-object/from16 v40, v35

    move-object/from16 v41, v35

    move/from16 v43, v4

    move-wide/from16 v47, v45

    move/from16 v49, v4

    move/from16 v50, v4

    move/from16 v51, v4

    move/from16 v52, v4

    invoke-static/range {v33 .. v52}, LX/2MG;->A00(LX/iAM;LX/3Yb;LX/2ND;LX/Ahr;LX/lsl;LX/iAH;LX/FGm;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJZZZZ)V

    invoke-virtual {v6, v7, v11}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v6, v18

    if-ne v7, v6, :cond_28

    const/16 v6, 0x27

    new-instance v7, LX/fmn;

    invoke-direct {v7, v6}, LX/fmn;-><init>(I)V

    invoke-interface {v0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_28
    check-cast v7, Lkotlin/jvm/functions/Function3;

    invoke-static {v8, v7}, LX/2PI;->A00(LX/3Yb;Lkotlin/jvm/functions/Function3;)LX/3Yb;

    move-result-object v37

    shr-int/lit8 v6, v1, 0x9

    and-int/lit8 v7, v6, 0xe

    shr-int/lit8 v6, v1, 0x15

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v7, v6

    invoke-static {v1, v7}, LX/AsD;->A0B(II)I

    move-result v7

    shr-int/lit8 v6, v2, 0x6

    invoke-static {v6, v7}, LX/AtE;->A05(II)I

    move-result v42

    move-object/from16 v36, v0

    move-object/from16 v38, v27

    move-object/from16 v39, v74

    move-object/from16 v40, v73

    move-object/from16 v41, v70

    invoke-static/range {v36 .. v43}, LX/St0;->A00(LX/iAM;LX/3Yb;LX/HgV;LX/2Hp;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    move/from16 v6, v17

    invoke-static {v3, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz p18, :cond_2b

    const v6, -0x6e67e746

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    const-string v8, "/"

    move/from16 v7, v32

    move/from16 v6, v67

    invoke-static {v8, v7, v6}, LX/003;->A0L(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v39

    invoke-static {v0}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v38

    if-gtz p13, :cond_2a

    const v6, -0x2cd9f79d

    invoke-static {v0, v6}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v6

    iget-wide v6, v6, LX/2Im;->A0M:J

    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_6
    invoke-static {v11}, LX/2La;->A0T(LX/3Yb;)LX/3Yb;

    move-result-object v37

    move-wide/from16 v40, v6

    invoke-static/range {v36 .. v41}, LX/2Jt;->A1E(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    :goto_7
    invoke-static {v0, v3, v4}, LX/B55;->A0Y(LX/iAM;LX/2EJ;Z)LX/2Is;

    move-result-object v54

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v55

    invoke-static {v11}, LX/2La;->A0U(LX/3Yb;)LX/3Yb;

    move-result-object v52

    move-object/from16 v51, v0

    invoke-static/range {v51 .. v56}, LX/2Jt;->A0G(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;J)V

    if-eqz v26, :cond_29

    const v1, -0x6e5dd16f

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {v11}, LX/AtE;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v7

    shr-int/lit8 v1, v2, 0x9

    invoke-static {v1}, LX/Ata;->A00(I)I

    move-result v10

    move-object v6, v0

    move-object/from16 v8, v24

    move-object/from16 v9, v25

    move v11, v4

    invoke-static/range {v6 .. v11}, LX/Ssp;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;LX/0gR;II)V

    :goto_8
    move/from16 v1, v17

    invoke-static {v3, v4, v1}, LX/BPg;->A1a(LX/2EJ;ZZ)Z

    move-result v1

    if-eqz v1, :cond_2d

    const v1, -0x69d47afd

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_9

    :cond_29
    const v6, -0x6e5aa6b6

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-static {v11, v9, v6, v9, v9}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v37

    shr-int/lit8 v7, v1, 0x6

    and-int/lit8 v7, v7, 0xe

    or-int/lit16 v7, v7, 0x180

    shr-int/lit8 v1, v1, 0x18

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v7, v1

    move-object/from16 v38, v69

    move-object/from16 v39, v68

    move/from16 v40, v7

    move/from16 v41, v4

    invoke-static/range {v36 .. v41}, LX/Ssy;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;LX/0gR;II)V

    const v1, 0x7f136b03

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v37

    sget-object v36, LX/R0J;->A07:LX/R0J;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v11, v1, v6, v1, v1}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v34

    shl-int/lit8 v1, v2, 0x6

    and-int/lit16 v2, v1, 0x1c00

    const v1, 0xc00006

    or-int/2addr v2, v1

    move/from16 v1, v22

    invoke-static {v1, v2}, LX/AtD;->A08(II)I

    move-result v39

    const v41, 0xff734

    move-object/from16 v38, v71

    move/from16 v40, v20

    move/from16 v42, v66

    invoke-static/range {v33 .. v42}, LX/XcW;->A0C(LX/iAM;LX/3Yb;LX/Qu1;LX/R0J;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZ)V

    goto :goto_8

    :cond_2a
    const v6, -0x2cd9f0c2

    invoke-static {v0, v6}, LX/B55;->A0J(LX/iAM;I)J

    move-result-wide v6

    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_6

    :cond_2b
    const v6, -0x6eb9842f

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    goto/16 :goto_7

    :cond_2c
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_2d
    :goto_9
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_2e

    new-instance v0, LX/dqn;

    move-object/from16 v33, v27

    move-object/from16 v34, v74

    move-object/from16 v35, v73

    move-object/from16 v36, v72

    move-object/from16 v37, v71

    move-object/from16 v38, v70

    move-object/from16 v39, v69

    move-object/from16 v40, v24

    move-object/from16 v41, v68

    move-object/from16 v42, v25

    move/from16 v43, v28

    move/from16 v44, v67

    move/from16 v45, v32

    move/from16 v46, v5

    move/from16 v47, v14

    move/from16 v48, v31

    move/from16 v49, v29

    move/from16 v50, v30

    move/from16 v51, v66

    move/from16 v52, v26

    move-object/from16 v32, v0

    invoke-direct/range {v32 .. v52}, LX/dqn;-><init>(LX/HgV;LX/2Hp;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;LX/0gR;FIIIIIZZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_2e
    return-void
.end method
