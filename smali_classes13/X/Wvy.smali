.class public abstract LX/Wvy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/high16 v1, 0x42200000    # 40.0f

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0, v1}, LX/AtD;->A00(FF)F

    move-result v0

    sput v0, LX/Wvy;->A00:F

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;LX/HgV;LX/D2x;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 27

    move-object/from16 v7, p1

    const v0, 0x6f6bee97

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 v0, p7

    and-int/lit8 v2, p7, 0x6

    move-object/from16 v4, p3

    if-nez v2, :cond_d

    invoke-static {v1, v4}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p7

    :goto_0
    and-int/lit8 v2, p7, 0x30

    move-object/from16 v12, p5

    if-nez v2, :cond_0

    invoke-static {v1, v12}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v5, v2

    :cond_0
    and-int/lit16 v2, v0, 0x180

    move-object/from16 v9, p6

    if-nez v2, :cond_1

    invoke-static {v1, v9}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v5, v2

    :cond_1
    and-int/lit16 v2, v0, 0xc00

    move-object/from16 v13, p4

    if-nez v2, :cond_2

    invoke-static {v1, v13}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v5, v2

    :cond_2
    and-int/lit16 v2, v0, 0x6000

    move-object/from16 v10, p2

    if-nez v2, :cond_3

    invoke-static {v1, v10}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v5, v2

    :cond_3
    move/from16 p7, p8

    and-int/lit8 v8, p8, 0x20

    const/high16 v2, 0x30000

    if-nez v8, :cond_4

    and-int/2addr v2, v0

    if-nez v2, :cond_5

    invoke-static {v1, v7}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    :cond_4
    or-int/2addr v5, v2

    :cond_5
    const v3, 0x12493

    and-int/2addr v3, v5

    const v2, 0x12492

    const/4 v6, 0x0

    invoke-static {v3, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v1, v5, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_c

    if-eqz v8, :cond_6

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    :cond_6
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v3, "com.instagram.projects.ui.coach.AICoachTextInput (AICoachBottomSheetContent.kt:328)"

    const v2, -0x1690c00f

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    const v2, 0x7f130f7a

    invoke-static {v1, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v24

    const v2, 0x7f130f79

    invoke-static {v1, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v23

    iget-object v11, v4, LX/D2x;->A05:Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static {v7}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v2, v10}, LX/HgW;->A00(LX/3Yb;LX/HgV;)LX/3Yb;

    move-result-object v18

    invoke-static {v1}, LX/AsI;->A13(LX/iAM;)LX/2Is;

    move-result-object v8

    invoke-static {v1}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v2

    invoke-static {v8, v2, v3}, LX/2Is;->A0D(LX/2Is;J)LX/2Is;

    move-result-object v20

    invoke-static {v1}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/AsD;->A0r(J)LX/2Mq;

    move-result-object v19

    const/4 v8, 0x4

    const/4 v3, 0x3

    new-instance v2, LX/Hgi;

    invoke-direct {v2, v14, v3, v6, v8}, LX/Hgi;-><init>(Ljava/lang/Boolean;III)V

    invoke-interface {v1, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v5}, LX/AtF;->A1Q(I)Z

    move-result v3

    or-int/2addr v8, v3

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v8, :cond_8

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v8, :cond_9

    :cond_8
    const/16 v8, 0x15

    new-instance v3, LX/G6q;

    invoke-direct {v3, v8, v9, v4}, LX/G6q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v15, LX/Hgj;

    invoke-direct {v15, v14, v14, v14, v3}, LX/Hgj;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    new-instance v3, LX/faA;

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v25, v13

    move-object/from16 v26, v9

    invoke-direct/range {v21 .. v26}, LX/faA;-><init>(LX/D2x;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const v8, 0x77a104fa

    invoke-static {v1, v3, v8}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v25

    and-int/lit8 p1, v5, 0x70

    const/high16 v3, 0x36180000

    or-int p1, p1, v3

    const/high16 p2, 0x30000

    const/16 p3, 0x3c18

    const/16 v26, 0x5

    move-object/from16 v21, v14

    move-object/from16 v24, v14

    move/from16 p0, v6

    move/from16 p4, v6

    move/from16 p5, v6

    move/from16 p6, v6

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    invoke-static/range {v14 .. v33}, LX/Hgy;->A03(LX/lul;LX/Hgj;LX/Hgi;LX/iAM;LX/3Yb;LX/C26;LX/2Is;LX/iAF;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_a

    const v2, 0x3b59b5b6

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_a
    :goto_1
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_b

    const/16 p8, 0x23

    new-instance v1, LX/eio;

    move-object/from16 v26, v1

    move-object/from16 p0, v10

    move-object/from16 p1, v4

    move-object/from16 p2, v13

    move-object/from16 p3, v7

    move-object/from16 p4, v9

    move-object/from16 p5, v12

    move/from16 p6, v0

    invoke-direct/range {v26 .. v35}, LX/eio;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v1, v2, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void

    :cond_c
    invoke-interface {v1}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_d
    move v5, v0

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/D2x;LX/Wos;LX/ZKa;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/1nk;LX/1nk;LX/ZJh;IIIZ)V
    .locals 56

    move-object/from16 v37, p1

    move-object/from16 v36, p3

    move-object/from16 v39, p4

    move-object/from16 v38, p9

    move/from16 v4, p17

    move-object/from16 v1, p11

    move-object/from16 v35, p6

    const/4 v3, 0x0

    move-object/from16 v7, p2

    move-object/from16 p9, p7

    move-object/from16 p7, p10

    move-object/from16 v5, p9

    move-object/from16 v2, p8

    move-object/from16 v0, p7

    invoke-static {v7, v5, v2, v0}, LX/BQE;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v40

    move-object/from16 p10, p5

    move-object/from16 v52, p12

    move-object/from16 v2, v52

    move-object/from16 v0, p10

    invoke-static {v2, v0}, LX/B55;->A0G(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v43

    const v0, 0x6374cd51

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p14

    and-int/lit8 v0, p14, 0x6

    if-nez v0, :cond_29

    invoke-static {v8, v7}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p14

    :goto_0
    and-int/lit8 v0, p14, 0x30

    if-nez v0, :cond_0

    invoke-static {v8, v5}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    const/16 v10, 0x80

    if-nez v0, :cond_1

    move-object/from16 v0, p8

    invoke-static {v8, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, v6, 0xc00

    const/16 v14, 0x400

    if-nez v0, :cond_2

    move-object/from16 v0, p7

    invoke-static {v8, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    move/from16 v5, p16

    and-int/lit8 v18, p16, 0x10

    if-eqz v18, :cond_28

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_1
    const/high16 v0, 0x30000

    and-int v0, p14, v0

    if-nez v0, :cond_4

    move-object/from16 v0, v52

    invoke-static {v8, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, p14, v0

    if-nez v0, :cond_5

    move-object/from16 v0, p10

    invoke-static {v8, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_5
    and-int/lit16 v0, v5, 0x80

    move/from16 v17, v0

    const/high16 v41, 0xc00000

    if-eqz v0, :cond_27

    or-int v2, v2, v41

    :cond_6
    :goto_2
    const/high16 v0, 0x6000000

    and-int v0, p14, v0

    move-object/from16 v42, p13

    if-nez v0, :cond_7

    move-object/from16 v0, v42

    invoke-static {v8, v0}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_7
    and-int/lit16 v0, v5, 0x200

    move/from16 v16, v0

    const/high16 v0, 0x30000000

    if-nez v16, :cond_8

    and-int v0, v0, p14

    if-nez v0, :cond_9

    const/high16 v9, 0x40000000    # 2.0f

    move-object/from16 v0, v36

    invoke-static {v8, v0, v9, v6}, LX/BQD;->A1R(LX/iAM;Ljava/lang/Object;II)Z

    move-result v0

    invoke-static {v0}, LX/AwG;->A02(I)I

    move-result v0

    :cond_8
    or-int/2addr v2, v0

    :cond_9
    and-int/lit16 v0, v5, 0x400

    move v15, v0

    move/from16 v44, p15

    if-eqz v0, :cond_25

    or-int/lit8 v9, p15, 0x6

    :goto_3
    and-int/lit16 v12, v5, 0x800

    if-eqz v12, :cond_24

    or-int/lit8 v9, v9, 0x30

    :cond_a
    :goto_4
    and-int/lit16 v11, v5, 0x1000

    if-eqz v11, :cond_22

    or-int/lit16 v9, v9, 0x180

    :cond_b
    :goto_5
    and-int/lit16 v13, v5, 0x2000

    if-eqz v13, :cond_20

    or-int/lit16 v9, v9, 0xc00

    :cond_c
    :goto_6
    const v10, 0x12492493

    and-int/2addr v10, v2

    const v0, 0x12492492

    if-ne v10, v0, :cond_d

    and-int/lit16 v0, v9, 0x493

    move v10, v0

    const/16 v0, 0x492

    const/4 v14, 0x0

    if-eq v10, v0, :cond_e

    :cond_d
    const/4 v14, 0x1

    :cond_e
    invoke-static {v8, v2, v14}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_43

    if-eqz v18, :cond_10

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_f

    const/16 v0, 0x25

    new-instance v1, LX/fnk;

    invoke-direct {v1, v0}, LX/fnk;-><init>(I)V

    invoke-interface {v8, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    check-cast v1, LX/1nk;

    :cond_10
    if-eqz v17, :cond_11

    sget-object v37, LX/3Yb;->A00:LX/2hw;

    :cond_11
    if-eqz v16, :cond_12

    const/16 v36, 0x0

    :cond_12
    if-eqz v15, :cond_14

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v38

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v0, v38

    if-ne v0, v10, :cond_13

    const/16 v0, 0xc5

    invoke-static {v8, v0}, LX/Ata;->A1D(LX/iAM;I)LX/F8C;

    move-result-object v38

    :cond_13
    check-cast v38, Lkotlin/jvm/functions/Function1;

    :cond_14
    if-eqz v12, :cond_16

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v35

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v0, v35

    if-ne v0, v10, :cond_15

    const/16 v0, 0x589

    invoke-static {v8, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v35

    :cond_15
    check-cast v35, Lkotlin/jvm/functions/Function0;

    :cond_16
    invoke-static {v11, v4}, LX/AtD;->A1U(IZ)Z

    move-result v4

    if-eqz v13, :cond_17

    const/16 v39, 0x0

    :cond_17
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v10, "com.instagram.projects.ui.coach.AICoachBottomSheetContent (AICoachBottomSheetContent.kt:128)"

    const v0, 0x591ee035

    invoke-static {v10, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_18
    invoke-static {v8}, LX/AsI;->A1J(LX/iAM;)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v8, v0, v11}, LX/BPF;->A0k(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v34

    check-cast v34, LX/HgV;

    invoke-static {v8}, LX/AsI;->A1M(LX/iAM;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v4, :cond_1f

    if-eqz v39, :cond_1f

    const v0, -0x2a889245

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    and-int/lit16 v10, v9, 0x1c00

    const/16 v0, 0x800

    if-eq v10, v0, :cond_19

    and-int/lit16 v0, v9, 0x1000

    if-eqz v0, :cond_1e

    move-object/from16 v0, v39

    invoke-interface {v8, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_19
    const/4 v0, 0x1

    :goto_7
    invoke-static {v8, v14, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_1a

    if-ne v10, v11, :cond_1b

    :cond_1a
    const/4 v0, 0x0

    const/16 v15, 0x3b

    move-object/from16 v13, v39

    move-object/from16 v10, v34

    invoke-static {v13, v10, v14, v0, v15}, LX/DSe;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/DSe;

    move-result-object v10

    invoke-interface {v8, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1b
    move-object/from16 v0, v39

    invoke-static {v8, v10, v0}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    invoke-static {v8, v3}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v10

    and-int/lit16 v0, v9, 0x380

    move/from16 v51, v0

    const/16 v13, 0x100

    invoke-static {v0, v13}, LX/011;->A0t(II)Z

    move-result v0

    invoke-static {v8, v12, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v13

    invoke-static {v2}, LX/BO9;->A1D(I)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v33

    if-nez v13, :cond_1c

    move-object/from16 v0, v33

    if-ne v0, v11, :cond_1d

    :cond_1c
    const/16 v13, 0x10

    move-object/from16 v0, p8

    invoke-static {v8, v12, v0, v13, v4}, LX/B7f;->A17(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;IZ)LX/G8E;

    move-result-object v33

    :cond_1d
    check-cast v33, Lkotlin/jvm/functions/Function1;

    sget-object v32, LX/2KM;->A02:LX/2KN;

    move-object/from16 v13, v37

    move-object/from16 v0, v32

    invoke-interface {v13, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A06(LX/3Yb;)LX/3Yb;

    move-result-object v15

    sget-object v31, LX/2LJ;->A07:LX/lmu;

    sget-object v30, LX/2KY;->A02:LX/ljy;

    move-object/from16 v13, v31

    move-object/from16 v0, v30

    invoke-static {v13, v8, v0, v3}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v17

    invoke-static {v8}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v13

    invoke-static {v13, v14}, LX/AsD;->A0P(J)I

    move-result v16

    invoke-static {v10}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v14

    invoke-static {v8, v15}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v15

    sget-object v29, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v10, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_2a

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_1f
    const v0, -0x2ae89fcf

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    goto :goto_8

    :cond_20
    move/from16 v0, v44

    and-int/lit16 v0, v0, 0xc00

    if-nez v0, :cond_c

    move-object/from16 v10, v39

    move/from16 v0, v44

    invoke-static {v8, v10, v0}, LX/BQD;->A1Q(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_21

    const/16 v14, 0x800

    :cond_21
    or-int/2addr v9, v14

    goto/16 :goto_6

    :cond_22
    move/from16 v0, v44

    and-int/lit16 v0, v0, 0x180

    if-nez v0, :cond_b

    invoke-interface {v8, v4}, LX/iAM;->AZd(Z)Z

    move-result v0

    if-eqz v0, :cond_23

    const/16 v10, 0x100

    :cond_23
    or-int/2addr v9, v10

    goto/16 :goto_5

    :cond_24
    and-int/lit8 v0, p15, 0x30

    if-nez v0, :cond_a

    move-object/from16 v0, v35

    invoke-static {v8, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_4

    :cond_25
    and-int/lit8 v0, p15, 0x6

    if-nez v0, :cond_26

    move-object/from16 v0, v38

    invoke-static {v8, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v9, p15, v0

    goto/16 :goto_3

    :cond_26
    move/from16 v9, v44

    goto/16 :goto_3

    :cond_27
    and-int v0, p14, v41

    if-nez v0, :cond_6

    move-object/from16 v0, v37

    invoke-static {v8, v0}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_28
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    invoke-static {v8, v1}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_29
    move v2, v6

    goto/16 :goto_0

    :cond_2a
    move-object/from16 v0, v29

    invoke-static {v8, v10, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v28, LX/2LB;->A04:LX/snk;

    move-object/from16 v13, v17

    move-object/from16 v0, v28

    invoke-static {v8, v13, v0}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v27

    move-object/from16 v13, v27

    move/from16 v0, v16

    invoke-static {v8, v14, v13, v0}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v26

    sget-object v25, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v13, v25

    invoke-static {v8, v15, v13}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v24

    sget-object v23, LX/2LZ;->A00:LX/2LZ;

    iget-boolean v0, v7, LX/D2x;->A0C:Z

    if-eqz v0, :cond_2b

    iget-boolean v0, v7, LX/D2x;->A0G:Z

    const/16 v22, 0x1

    if-eqz v0, :cond_2c

    :cond_2b
    const/16 v22, 0x0

    :cond_2c
    invoke-static {v8}, LX/HUo;->A00(LX/iAM;)LX/HVM;

    move-result-object v21

    invoke-static {v8}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v14

    invoke-interface {v8, v14}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_2d

    if-ne v0, v11, :cond_2e

    :cond_2d
    const/high16 v13, 0x42400000    # 48.0f

    invoke-interface {v14, v13}, LX/LjO;->HRR(F)F

    move-result v0

    invoke-static {v8, v0}, LX/AtE;->A0o(LX/iAM;F)Ljava/lang/Float;

    move-result-object v0

    :cond_2e
    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v17

    iget-object v0, v7, LX/D2x;->A02:LX/N6G;

    move-object/from16 p6, v0

    iget-object v0, v0, LX/N6G;->A03:Ljava/lang/String;

    move-object/from16 v20, v0

    if-nez v0, :cond_2f

    iget-object v0, v7, LX/D2x;->A06:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v16, 0x0

    if-nez v0, :cond_30

    :cond_2f
    const/16 v16, 0x1

    :cond_30
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move/from16 v13, v16

    move-object/from16 v0, v21

    invoke-static {v8, v0, v13}, LX/B7f;->A1Z(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v13

    move/from16 v0, v17

    invoke-static {v8, v0, v13}, LX/AsI;->A1Y(LX/iAM;FZ)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_31

    if-ne v14, v11, :cond_32

    :cond_31
    const/16 v47, 0x0

    new-instance v14, LX/FO2;

    move-object/from16 v45, v14

    move-object/from16 v46, v21

    move/from16 v48, v17

    move/from16 v49, v40

    move/from16 v50, v16

    invoke-direct/range {v45 .. v50}, LX/FO2;-><init>(Ljava/lang/Object;LX/HAU;FIZ)V

    invoke-interface {v8, v14}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_32
    move-object/from16 v0, v21

    invoke-static {v8, v14, v0, v15}, LX/AsD;->A1S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v7, LX/D2x;->A0A:Z

    if-nez v0, :cond_33

    iget-boolean v0, v7, LX/D2x;->A08:Z

    if-eqz v0, :cond_34

    :cond_33
    move-object/from16 v0, p6

    iget-boolean v0, v0, LX/N6G;->A06:Z

    const/16 v19, 0x1

    if-nez v0, :cond_35

    :cond_34
    const/16 v19, 0x0

    :cond_35
    iget-boolean v0, v7, LX/D2x;->A0G:Z

    if-eqz v0, :cond_36

    iget-object v0, v7, LX/D2x;->A04:Ljava/lang/Integer;

    sget-object v13, LX/008;->A01:Ljava/lang/Integer;

    if-ne v0, v13, :cond_36

    const/16 v18, 0x1

    if-eqz v19, :cond_37

    :cond_36
    const/16 v18, 0x0

    :cond_37
    if-eqz v22, :cond_38

    const v0, -0x2c4b21ea

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    move/from16 v2, v43

    move-object/from16 v0, v32

    invoke-static {v8, v0, v2, v3}, LX/So2;->A00(LX/iAM;LX/3Yb;II)V

    :goto_9
    move/from16 v0, v40

    invoke-static {v10, v3, v0}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_44

    const v0, 0x517fd574

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_c

    :cond_38
    const v0, -0x2c481368

    invoke-static {v8, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v17

    const/high16 v0, 0x3f800000    # 1.0f

    move-object/from16 v15, v23

    move-object/from16 v14, v17

    move-object/from16 v13, v32

    invoke-static {v15, v14, v13, v0, v3}, LX/BQF;->A0Q(LX/2LZ;LX/3Yb;LX/3Yb;FZ)LX/3Yb;

    move-result-object v14

    move/from16 v13, v40

    move-object/from16 v0, v21

    invoke-static {v0, v14, v13}, LX/HUo;->A02(LX/HVM;LX/3Yb;Z)LX/3Yb;

    move-result-object v15

    move-object/from16 v13, v31

    move-object/from16 v0, v30

    invoke-static {v13, v8, v0, v3}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v14

    invoke-static {v8}, LX/AxE;->A03(LX/iAM;)I

    move-result v16

    invoke-static {v10}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v8, v15}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v15

    move-object/from16 v0, v29

    invoke-static {v8, v10, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v28

    invoke-static {v8, v14, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v27

    invoke-static {v8, v13, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v14, v26

    move-object/from16 v13, v25

    move/from16 v0, v16

    invoke-static {v8, v13, v14, v0}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v13, v24

    invoke-static {v8, v15, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    if-eqz v18, :cond_3b

    const v0, -0x489bf35d

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    and-int/lit8 v0, v2, 0xe

    invoke-static {v8, v7, v0}, LX/Wvy;->A03(LX/iAM;LX/D2x;I)V

    :goto_a
    invoke-static {v10, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v0, v40

    invoke-static {v10, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v0, v7, LX/D2x;->A01:LX/N1M;

    iget-boolean v0, v0, LX/N1M;->A02:Z

    if-eqz v0, :cond_3a

    move-object/from16 v0, p6

    iget-object v0, v0, LX/N6G;->A00:LX/Wos;

    if-nez v0, :cond_3a

    const v0, -0x2c1a93c3

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    if-eqz v19, :cond_39

    if-eqz v20, :cond_39

    invoke-static/range {v17 .. v17}, LX/2La;->A0V(LX/3Yb;)LX/3Yb;

    move-result-object v17

    :cond_39
    and-int/lit8 v0, v2, 0xe

    or-int/lit16 v9, v0, 0x6000

    and-int/lit8 v0, v2, 0x70

    or-int/2addr v9, v0

    shr-int/lit8 v0, v2, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v9, v0

    move-object v11, v8

    move-object/from16 v12, v17

    move-object/from16 v13, v34

    move-object v14, v7

    move-object/from16 v15, p10

    move-object/from16 v16, p9

    move-object/from16 v17, v33

    move/from16 v18, v9

    move/from16 v19, v3

    invoke-static/range {v11 .. v19}, LX/Wvy;->A00(LX/iAM;LX/3Yb;LX/HgV;LX/D2x;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    :goto_b
    invoke-static {v10, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_9

    :cond_3a
    const v0, -0x2ce3aec5

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    goto :goto_b

    :cond_3b
    if-eqz v19, :cond_3e

    const v0, -0x4899d803

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    iget-object v0, v7, LX/D2x;->A06:LX/0gR;

    move-object/from16 v23, v0

    iget-boolean v0, v7, LX/D2x;->A0I:Z

    move/from16 v22, v0

    iget-boolean v0, v7, LX/D2x;->A07:Z

    move/from16 v21, v0

    iget-boolean v0, v7, LX/D2x;->A0H:Z

    move/from16 v18, v0

    iget-boolean v0, v7, LX/D2x;->A09:Z

    move/from16 v16, v0

    iget-boolean v14, v7, LX/D2x;->A0B:Z

    invoke-static/range {v51 .. v51}, LX/BPF;->A1A(I)Z

    move-result v0

    invoke-static {v8, v12, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v15

    invoke-static {v2}, LX/BQD;->A1B(I)Z

    move-result v0

    or-int/2addr v15, v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v15, :cond_3c

    if-ne v13, v11, :cond_3d

    :cond_3c
    const/16 v11, 0xe

    new-instance v13, LX/D1s;

    move-object/from16 v0, p7

    invoke-direct {v13, v0, v12, v11, v4}, LX/D1s;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v8, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3d
    check-cast v13, LX/snk;

    shr-int/lit8 v12, v2, 0x6

    and-int/lit16 v11, v12, 0x380

    move/from16 v0, v41

    invoke-static {v11, v0, v12}, LX/AsD;->A0N(III)I

    move-result v0

    invoke-static {v9, v0}, LX/B55;->A0B(II)I

    move-result v54

    shl-int v9, v9, v43

    and-int/lit16 v0, v9, 0x380

    move-object/from16 v45, v8

    move-object/from16 v46, v32

    move-object/from16 v47, p6

    move-object/from16 v48, v35

    move-object/from16 v49, v38

    move-object/from16 v50, v13

    move-object/from16 v51, v1

    move-object/from16 v53, v23

    move/from16 v55, v0

    move/from16 p0, v3

    move/from16 p1, v22

    move/from16 p2, v21

    move/from16 p3, v18

    move/from16 p4, v16

    move/from16 p5, v14

    invoke-static/range {v45 .. v61}, LX/WVk;->A01(LX/iAM;LX/3Yb;LX/N6G;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;LX/1nk;LX/1nk;LX/0gR;IIIZZZZZ)V

    goto/16 :goto_a

    :cond_3e
    if-eqz v36, :cond_3f

    const v0, -0x4883817b

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    const/16 v11, 0x180

    shr-int/lit8 v0, v2, 0x1b

    and-int/lit8 v0, v0, 0xe

    or-int/2addr v11, v0

    shl-int/lit8 v0, v9, 0x3

    and-int/lit8 v15, v0, 0x70

    or-int/2addr v15, v11

    move-object v11, v8

    move-object/from16 v12, v32

    move-object/from16 v13, v36

    move-object/from16 v14, v38

    move/from16 v16, v3

    invoke-static/range {v11 .. v16}, LX/Ve8;->A00(LX/iAM;LX/3Yb;LX/Wos;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_a

    :cond_3f
    if-eqz p13, :cond_42

    const v0, -0x487c0a80

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    invoke-static/range {v51 .. v51}, LX/BPF;->A1A(I)Z

    move-result v0

    invoke-static {v8, v12, v0}, LX/AtD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v14

    invoke-static {v2}, LX/BQD;->A1B(I)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v14, :cond_40

    if-ne v13, v11, :cond_41

    :cond_40
    const/16 v11, 0xf

    new-instance v13, LX/D1s;

    move-object/from16 v0, p7

    invoke-direct {v13, v0, v12, v11, v4}, LX/D1s;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v8, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_41
    check-cast v13, LX/snk;

    iget-boolean v0, v7, LX/D2x;->A0I:Z

    move v14, v0

    iget-boolean v12, v7, LX/D2x;->A07:Z

    shr-int/lit8 v0, v2, 0x18

    and-int/lit8 v11, v0, 0xe

    or-int v11, v11, v41

    shr-int/lit8 v0, v2, 0x6

    invoke-static {v0, v11}, LX/AwG;->A04(II)I

    move-result v28

    const v11, 0xe000

    shl-int/lit8 v0, v9, 0x9

    and-int/2addr v0, v11

    or-int v28, v28, v0

    move-object/from16 v21, v8

    move-object/from16 v22, v32

    move-object/from16 v23, v35

    move-object/from16 v24, v13

    move-object/from16 v25, v1

    move-object/from16 v26, v52

    move-object/from16 v27, v42

    move/from16 v29, v3

    move/from16 v30, v14

    move/from16 v31, v12

    invoke-static/range {v21 .. v31}, LX/Wvy;->A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;LX/snk;LX/1nk;LX/1nk;LX/ZJh;IIZZ)V

    goto/16 :goto_a

    :cond_42
    const v0, -0x4938d77f

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_a

    :cond_43
    invoke-interface {v8}, LX/iAM;->HM3()V

    :cond_44
    :goto_c
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_45

    const/16 v25, 0x3

    new-instance v0, LX/dll;

    move-object v8, v0

    move-object/from16 v9, v36

    move-object v10, v7

    move-object/from16 v11, v42

    move-object/from16 v12, v37

    move-object/from16 v13, p10

    move-object/from16 v14, p8

    move-object/from16 v15, p7

    move-object/from16 v16, p9

    move-object/from16 v17, v52

    move-object/from16 v18, v38

    move-object/from16 v19, v1

    move-object/from16 v20, v35

    move-object/from16 v21, v39

    move/from16 v22, v6

    move/from16 v23, v44

    move/from16 v24, v5

    move/from16 v26, v4

    invoke-direct/range {v8 .. v26}, LX/dll;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZ)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_45
    return-void
.end method

.method public static final A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;LX/snk;LX/1nk;LX/1nk;LX/ZJh;IIZZ)V
    .locals 14

    move-object/from16 v9, p4

    move-object v13, p1

    const/4 v2, 0x0

    move-object/from16 v11, p3

    invoke-static {v11}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v12, p5

    invoke-static {v12}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v8, p2

    invoke-static {v8}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const v0, -0x29acd22b

    move-object v5, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 p0, p7

    and-int/lit8 v0, p7, 0x6

    move-object/from16 v10, p6

    if-nez v0, :cond_10

    invoke-static {v5, v10}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    invoke-static {v5, v11}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    move/from16 p1, p8

    and-int/lit8 v7, p8, 0x4

    if-eqz v7, :cond_f

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v0, p0, 0xc00

    if-nez v0, :cond_2

    invoke-static {v5, v12}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    and-int/lit16 v0, p0, 0x6000

    if-nez v0, :cond_3

    invoke-static {v5, v8}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    move/from16 v4, p9

    if-nez v0, :cond_4

    invoke-static {v5, v4}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p7

    move/from16 v3, p10

    if-nez v0, :cond_5

    invoke-static {v5, v3}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_5
    and-int/lit16 v6, p1, 0x80

    const/high16 v0, 0xc00000

    if-nez v6, :cond_6

    and-int v0, p7, v0

    if-nez v0, :cond_7

    invoke-static {v5, v13}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v1, v0

    :cond_7
    invoke-static {v1}, LX/BQE;->A10(I)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v7, :cond_9

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_8

    const/16 v0, 0x26

    new-instance v9, LX/fnk;

    invoke-direct {v9, v0}, LX/fnk;-><init>(I)V

    invoke-interface {v5, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v9, LX/1nk;

    :cond_9
    if-eqz v6, :cond_a

    sget-object v13, LX/3Yb;->A00:LX/2hw;

    :cond_a
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v6, "com.instagram.projects.ui.coach.AICoachRichResponseContent (AICoachBottomSheetContent.kt:472)"

    const v0, -0x24fb90ba

    invoke-static {v6, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_b
    invoke-static {v5}, LX/AsD;->A16(LX/iAM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ok;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v6, LX/RUB;

    invoke-direct {v6}, LX/09L;-><init>()V

    iput-object v10, v6, LX/RUB;->A05:LX/ZJh;

    iput-object v0, v6, LX/RUB;->A00:LX/miz;

    iput-object v11, v6, LX/RUB;->A02:LX/snk;

    iput-object v9, v6, LX/RUB;->A03:LX/1nk;

    iput-object v12, v6, LX/RUB;->A04:LX/1nk;

    iput-object v8, v6, LX/RUB;->A01:Lkotlin/jvm/functions/Function0;

    iput-boolean v4, v6, LX/RUB;->A07:Z

    iput-boolean v3, v6, LX/RUB;->A06:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, -0x71c05259

    invoke-interface {v5, v0, v10}, LX/iAM;->HNq(ILjava/lang/Object;)V

    shr-int/lit8 v0, v1, 0x12

    and-int/lit8 v0, v0, 0x70

    invoke-static {v5, v13, v6, v0, v2}, LX/Xk2;->A00(LX/iAM;LX/3Yb;LX/3i0;II)V

    invoke-static {v5, v2}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x7a955930

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_c
    :goto_2
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_d

    const/16 p2, 0x7

    new-instance v7, LX/cck;

    move/from16 p4, v4

    move/from16 p3, v3

    invoke-direct/range {v7 .. v18}, LX/cck;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v7, v0, LX/2GH;->A06:LX/snk;

    :cond_d
    return-void

    :cond_e
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_f
    and-int/lit16 v0, p0, 0x180

    if-nez v0, :cond_1

    invoke-static {v5, v9}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_10
    move v1, p0

    goto/16 :goto_0
.end method

.method public static final A03(LX/iAM;LX/D2x;I)V
    .locals 13

    const v0, 0x4cfdae93    # 1.3300239E8f

    move-object v6, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v2, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v5, 0x2

    move-object v3, p1

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v4, 0x1

    const/4 v10, 0x0

    invoke-static {v0, v5}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.projects.ui.coach.AICoachShimmerContent (AICoachBottomSheetContent.kt:297)"

    const v0, 0x1c27b817

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p1, LX/D2x;->A00:LX/hqm;

    instance-of v0, v0, LX/O3M;

    if-eqz v0, :cond_3

    const v0, -0x7abf96fa

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v10, v4}, LX/So4;->A00(LX/iAM;LX/3Yb;II)V

    :goto_1
    invoke-static {v6, v10}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3095f680

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_2
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x77

    invoke-static {v1, v3, v2, v0}, LX/eoo;->A02(LX/2GH;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, p1, LX/D2x;->A09:Z

    if-eqz v0, :cond_4

    const v0, -0x7abe3543

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    iget-boolean v11, p1, LX/D2x;->A0B:Z

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0}, LX/2La;->A0P(LX/3Yb;)LX/3Yb;

    move-result-object v7

    const/16 v9, 0x186

    invoke-static/range {v6 .. v11}, LX/WmW;->A02(LX/iAM;LX/3Yb;Ljava/lang/Integer;IIZ)V

    goto :goto_1

    :cond_4
    const v0, -0x7abad80b

    invoke-static {p0, v0}, LX/B55;->A0J(LX/iAM;I)J

    move-result-wide v12

    invoke-static {v6}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide p1

    const/4 v11, 0x4

    const/4 v9, 0x0

    move-object v8, v6

    invoke-static/range {v8 .. v15}, LX/GsL;->A03(LX/iAM;LX/0gR;IIJJ)LX/GtL;

    move-result-object v1

    const v0, 0x7f130f76

    invoke-static {v6, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0}, LX/2La;->A0P(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v1}, LX/GsQ;->A01(LX/3Yb;LX/GtL;)LX/3Yb;

    move-result-object v1

    invoke-static {v6}, LX/AsI;->A13(LX/iAM;)LX/2Is;

    move-result-object v0

    invoke-static {v6, v1, v0, v4}, LX/2Jt;->A0e(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_6
    move v1, p2

    goto/16 :goto_0
.end method
