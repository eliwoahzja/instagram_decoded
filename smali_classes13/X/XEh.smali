.class public abstract LX/XEh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FGm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, LX/BO9;->A0t(F)LX/2MD;

    move-result-object v0

    sput-object v0, LX/XEh;->A00:LX/FGm;

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;LX/Wvh;LX/mmj;II)V
    .locals 44

    move-object/from16 v31, p1

    const/4 v9, 0x0

    move-object/from16 v12, p2

    move-object/from16 v10, p3

    invoke-static {v9, v12, v10}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v29

    const v0, 0xd69fc27

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/iAM;->HOA(I)V

    move/from16 v30, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_9

    invoke-static {v2, v12}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    const/16 v28, 0x20

    if-nez v0, :cond_0

    invoke-static {v2, v10}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    move/from16 v42, p5

    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_8

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_1
    invoke-static {v3}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v2, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v1, :cond_2

    sget-object v31, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.longformvideo.feature.author.ui.LongformVideoLandscapeMediaInfo (LongformVideoMediaInfo.kt:61)"

    const v0, 0x6be19487

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v4, v12, LX/Wvh;->A00:LX/VOr;

    invoke-static {v2}, LX/B55;->A0M(LX/iAM;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, v4, LX/VOr;->A03:Ljava/lang/String;

    move-object/from16 v43, v0

    invoke-interface {v2, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v27, v3, 0x70

    move/from16 v5, v27

    move/from16 v0, v28

    invoke-static {v5, v0}, LX/011;->A0t(II)Z

    move-result v0

    invoke-static {v2, v1, v6, v0}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_5

    :cond_4
    const/16 v0, 0x1b

    new-instance v8, LX/ltz;

    invoke-direct {v8, v1, v4, v10, v0}, LX/ltz;-><init>(Landroid/content/Context;LX/VOr;LX/mmj;I)V

    invoke-interface {v2, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v43

    invoke-interface {v2, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v6

    move/from16 v0, v28

    invoke-static {v5, v0}, LX/011;->A0t(II)Z

    move-result v0

    invoke-static {v2, v1, v6, v0}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_7

    :cond_6
    const/16 v0, 0x2a

    new-instance v5, LX/mAS;

    invoke-direct {v5, v1, v4, v10, v0}, LX/mAS;-><init>(Landroid/content/Context;LX/VOr;LX/mmj;I)V

    invoke-interface {v2, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, LX/B7f;->A0Z(LX/iAM;)LX/lpy;

    move-result-object v6

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    move-object v0, v2

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    move-object/from16 v7, v31

    invoke-static {v2, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v26, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v7, :cond_a

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    move/from16 v0, v30

    and-int/lit16 v0, v0, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v31

    invoke-static {v2, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_9
    move/from16 v3, v30

    goto/16 :goto_0

    :cond_a
    move-object/from16 v7, v26

    invoke-static {v2, v0, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v7, LX/2LB;->A04:LX/snk;

    invoke-static {v2, v6, v7}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v6

    invoke-static {v2, v13, v6, v14}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v25

    sget-object v15, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v11, v15}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v24

    sget-object v23, LX/3Yb;->A00:LX/2hw;

    sget-object v16, LX/2KM;->A02:LX/2KN;

    sget-object v22, LX/2KY;->A04:LX/ljz;

    sget-object v14, LX/2LJ;->A01:LX/lmt;

    const/16 v21, 0x30

    move-object/from16 v13, v22

    move/from16 v11, v21

    invoke-static {v14, v2, v13, v11}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v14

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v17

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    move-object/from16 v11, v16

    invoke-static {v2, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v16

    move-object/from16 v11, v26

    invoke-static {v2, v0, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v14, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v2, v13, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v13, v25

    move/from16 v11, v17

    invoke-static {v2, v15, v13, v11}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v13, v24

    move-object/from16 v11, v16

    invoke-static {v2, v11, v13}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v20

    iget-object v14, v4, LX/VOr;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v36, LX/XEh;->A00:LX/FGm;

    invoke-interface/range {v36 .. v36}, LX/FGm;->BSf()F

    move-result v13

    move-object/from16 v11, v23

    invoke-static {v11, v13}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v33

    const v40, 0x1dff8

    const-wide/16 p4, 0x0

    const/16 v34, 0x0

    const/16 v19, 0x1

    const/16 v18, 0x0

    move-object/from16 v32, v2

    move-object/from16 v35, v14

    move-object/from16 v37, v5

    move/from16 v38, v21

    move/from16 v39, v9

    move/from16 v41, v9

    invoke-static/range {v32 .. v41}, LX/2MG;->A04(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;LX/FGm;Lkotlin/jvm/functions/Function1;IIIZ)V

    move-object/from16 v11, v20

    move-object/from16 v5, v23

    invoke-virtual {v11, v5}, LX/5OU;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v13

    const/high16 v11, 0x40c00000    # 6.0f

    const/4 v5, 0x0

    invoke-static {v13, v11, v5, v5, v5}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v16

    invoke-static {}, LX/2LJ;->A02()LX/2NN;

    move-result-object v13

    move-object/from16 v11, v22

    invoke-static {v13, v2, v11}, LX/2Ln;->A00(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v14

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v17

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    move-object/from16 v11, v16

    invoke-static {v2, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v16

    move-object/from16 v11, v26

    invoke-static {v2, v0, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v14, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v2, v13, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v7, v25

    move/from16 v6, v17

    invoke-static {v2, v15, v7, v6}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v7, v24

    move-object/from16 v6, v16

    invoke-static {v2, v6, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v7, v20

    move-object/from16 v6, v23

    invoke-virtual {v7, v6}, LX/5OU;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-static {v6, v8}, LX/2NB;->A0H(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v36

    invoke-static {v2}, LX/AsD;->A0U(LX/iAM;)J

    move-result-wide v39

    invoke-static {v2}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object v37

    move-object/from16 v35, v2

    move-object/from16 v38, v43

    invoke-static/range {v35 .. v40}, LX/2Jt;->A1S(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    iget-boolean v4, v4, LX/VOr;->A04:Z

    if-eqz v4, :cond_10

    const v4, -0x18bfc12c

    invoke-interface {v2, v4}, LX/iAM;->HO8(I)V

    const/16 p3, 0x7

    move-object/from16 v43, v2

    move-object/from16 p0, v34

    move/from16 p1, v5

    move/from16 p2, v9

    invoke-static/range {v43 .. v49}, LX/C62;->A01(LX/iAM;LX/3Yb;FIIJ)V

    :goto_2
    move/from16 v4, v29

    invoke-static {v0, v9, v4}, LX/AwG;->A1T(LX/2EJ;ZZ)V

    iget-object v6, v12, LX/Wvh;->A01:LX/K3r;

    iget-object v5, v6, LX/K3r;->A02:Ljava/lang/String;

    if-nez v5, :cond_b

    const v1, -0x5aca586

    invoke-interface {v2, v1}, LX/iAM;->HO8(I)V

    :goto_3
    invoke-static {v0, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v2, v6, v9}, LX/XEh;->A04(LX/iAM;LX/K3r;I)V

    move/from16 v1, v29

    invoke-static {v0, v1}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x19dc032c

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_b
    const v4, -0x5aca585

    invoke-interface {v2, v4}, LX/iAM;->HO8(I)V

    iget-object v4, v6, LX/K3r;->A01:Ljava/lang/String;

    invoke-static {v4}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v2, v7}, LX/iAM;->AZd(Z)Z

    move-result v8

    invoke-static {v3}, LX/BQD;->A0x(I)Z

    move-result v3

    or-int/2addr v8, v3

    move/from16 v4, v27

    move/from16 v3, v28

    if-eq v4, v3, :cond_c

    const/16 v19, 0x0

    :cond_c
    move/from16 v3, v19

    invoke-static {v2, v1, v8, v3}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v4

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_d

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v4, :cond_e

    :cond_d
    if-eqz v7, :cond_f

    const/16 v4, 0x1a

    new-instance v3, LX/ltz;

    invoke-direct {v3, v4, v1, v10, v12}, LX/ltz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    invoke-interface {v2, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 v19, 0x8

    move-object v13, v2

    move-object/from16 v14, v34

    move-object v15, v5

    move-object/from16 v16, v3

    move/from16 v17, v29

    move/from16 v18, v21

    invoke-static/range {v13 .. v19}, LX/XEh;->A02(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    goto :goto_3

    :cond_f
    move-object/from16 v3, v18

    goto :goto_4

    :cond_10
    const v4, -0x1900b187

    invoke-interface {v2, v4}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_11
    invoke-interface {v2}, LX/iAM;->HM3()V

    :cond_12
    :goto_5
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_13

    const/16 v43, 0x71

    new-instance v0, LX/esl;

    move-object/from16 v40, v0

    move/from16 v41, v30

    move-object/from16 p0, v31

    move-object/from16 p1, v10

    move-object/from16 p2, v12

    invoke-direct/range {v40 .. v46}, LX/esl;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_13
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/Wvh;LX/mmj;II)V
    .locals 18

    move-object/from16 v7, p1

    const/4 v8, 0x0

    move-object/from16 v6, p2

    invoke-static {v6, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x4a4bfc7a

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v15, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v12, 0x4

    if-nez v0, :cond_9

    invoke-static {v9, v6}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    const/16 v10, 0x20

    move-object/from16 v5, p3

    if-nez v0, :cond_0

    invoke-static {v9, v5}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    move/from16 v16, p5

    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_8

    or-int/lit16 v11, v11, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v1, v11, 0x93

    const/16 v0, 0x92

    const/4 v3, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v9, v11, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v2, :cond_2

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.longformvideo.feature.author.ui.LongformVideoMediaInfo (LongformVideoMediaInfo.kt:36)"

    const v0, -0x34982818    # -1.5194088E7f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v9}, LX/AsI;->A1P(LX/iAM;)Ljava/lang/Object;

    move-result-object v2

    iget-object v4, v6, LX/Wvh;->A01:LX/K3r;

    iget-object v0, v4, LX/K3r;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9, v1}, LX/iAM;->AZd(Z)Z

    move-result v13

    invoke-static {v11, v12}, LX/BO9;->A1I(II)Z

    move-result v0

    or-int/2addr v0, v13

    and-int/lit8 v13, v11, 0x70

    if-eq v13, v10, :cond_4

    const/4 v3, 0x0

    :cond_4
    invoke-static {v9, v2, v0, v3}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_6

    :cond_5
    if-eqz v1, :cond_7

    const/16 v0, 0x1c

    new-instance v3, LX/ltz;

    invoke-direct {v3, v0, v2, v5, v6}, LX/ltz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-interface {v9, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/2LJ;->A04()LX/2NN;

    move-result-object v0

    invoke-static {v0, v9}, LX/AsD;->A0s(LX/lmu;LX/iAM;)LX/lpy;

    move-result-object v14

    invoke-static {v9}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    move-object v2, v9

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v9, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_a

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const/4 v3, 0x0

    goto :goto_2

    :cond_8
    and-int/lit16 v0, v15, 0x180

    if-nez v0, :cond_1

    invoke-static {v9, v7}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_1

    :cond_9
    move v11, v15

    goto/16 :goto_0

    :cond_a
    invoke-static {v9, v2, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v14, v11, v10, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v6, LX/Wvh;->A00:LX/VOr;

    invoke-static {v9, v0, v5, v13}, LX/XEh;->A03(LX/iAM;LX/VOr;LX/mmj;I)V

    iget-object v1, v4, LX/K3r;->A02:Ljava/lang/String;

    if-nez v1, :cond_b

    const v0, 0x44e47741

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    :goto_3
    invoke-static {v2, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v9, v4, v8}, LX/XEh;->A05(LX/iAM;LX/K3r;I)V

    invoke-static {v2}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0xbb0027f

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_b
    const v0, 0x44e47742

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    const/16 p4, 0x30

    const/16 p5, 0x8

    const/16 p3, 0x2

    const/16 p0, 0x0

    move-object/from16 v17, v9

    move-object/from16 p1, v1

    move-object/from16 p2, v3

    invoke-static/range {v17 .. v23}, LX/XEh;->A02(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    goto :goto_3

    :cond_c
    invoke-interface {v9}, LX/iAM;->HM3()V

    :cond_d
    :goto_4
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_e

    const/16 v17, 0x72

    new-instance v14, LX/esl;

    move-object/from16 p1, v5

    move-object/from16 p2, v6

    move-object/from16 p0, v7

    invoke-direct/range {v14 .. v20}, LX/esl;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v14, v0, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void
.end method

.method public static final A02(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V
    .locals 12

    move-object v0, p1

    const v1, -0x5ad082

    move-object v6, p0

    invoke-interface {p0, v1}, LX/iAM;->HOA(I)V

    move/from16 v1, p5

    and-int/lit8 v2, p5, 0x6

    move-object v9, p2

    if-nez v2, :cond_b

    invoke-static {p0, p2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p5

    :goto_0
    and-int/lit8 v2, p5, 0x30

    move/from16 v10, p4

    if-nez v2, :cond_0

    invoke-static {p0, v10}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v2

    or-int/2addr v4, v2

    :cond_0
    and-int/lit16 v3, v1, 0x180

    move-object v2, p3

    if-nez v3, :cond_1

    invoke-static {p0, p3}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v4, v3

    :cond_1
    move/from16 p5, p6

    and-int/lit8 v5, p6, 0x8

    if-eqz v5, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_1
    invoke-static {v4}, LX/BQD;->A1A(I)Z

    move-result v3

    invoke-static {p0, v4, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz v5, :cond_3

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v5, "instagram.features.longformvideo.feature.author.ui.LongformVideoTitle (LongformVideoMediaInfo.kt:211)"

    const v3, -0x275c747e

    invoke-static {v5, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    if-eqz p3, :cond_5

    invoke-static {v0, p3}, LX/2NB;->A0H(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v7

    if-nez v7, :cond_6

    :cond_5
    move-object v7, v0

    :cond_6
    invoke-static {p0}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide p3

    invoke-static {p0}, LX/AsD;->A0x(LX/iAM;)LX/2Is;

    move-result-object v8

    const/4 v11, 0x2

    and-int/lit8 p0, v4, 0xe

    invoke-static {v4}, LX/AsD;->A07(I)I

    move-result p1

    const p2, 0xabf8

    invoke-static/range {v6 .. v16}, LX/2Jt;->A0n(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIIIJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_7

    const v3, -0x3d682387

    invoke-static {v3}, LX/2GI;->A00(I)V

    :cond_7
    :goto_2
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_8

    const/16 p6, 0x10

    new-instance v11, LX/egl;

    move-object p1, v9

    move-object p2, v2

    move p3, v10

    move/from16 p4, v1

    move-object p0, v0

    invoke-direct/range {v11 .. v18}, LX/egl;-><init>(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIII)V

    iput-object v11, v3, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void

    :cond_9
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_a
    and-int/lit16 v3, v1, 0xc00

    if-nez v3, :cond_2

    invoke-static {p0, p1}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v4, v3

    goto :goto_1

    :cond_b
    move v4, v1

    goto/16 :goto_0
.end method

.method public static final A03(LX/iAM;LX/VOr;LX/mmj;I)V
    .locals 30

    const v0, -0x5c69880

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v1, p1

    if-nez v0, :cond_7

    invoke-static {v2, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    const/16 v8, 0x20

    move-object/from16 v4, p2

    if-nez v0, :cond_0

    invoke-static {v2, v4}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit8 v5, v9, 0x13

    const/16 v0, 0x12

    const/4 v6, 0x1

    const/16 v26, 0x0

    invoke-static {v5, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v2, v9, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v5, "instagram.features.longformvideo.feature.author.ui.LongformVideoAuthorInfo (LongformVideoMediaInfo.kt:144)"

    const v0, 0x63731c7d

    invoke-static {v5, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {v2}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v5

    iget-object v0, v1, LX/VOr;->A03:Ljava/lang/String;

    move-object/from16 p0, v0

    invoke-interface {v2, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v7

    and-int/lit8 v9, v9, 0x70

    invoke-static {v9, v8}, LX/011;->A0t(II)Z

    move-result v0

    invoke-static {v2, v5, v7, v0}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_3

    :cond_2
    const/16 v0, 0x19

    new-instance v7, LX/ltz;

    invoke-direct {v7, v5, v1, v4, v0}, LX/ltz;-><init>(Landroid/content/Context;LX/VOr;LX/mmj;I)V

    invoke-interface {v2, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-eq v9, v8, :cond_4

    const/4 v6, 0x0

    :cond_4
    invoke-static {v2, v5, v0, v6}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_6

    :cond_5
    const/16 v0, 0x29

    new-instance v8, LX/mAS;

    invoke-direct {v8, v5, v1, v4, v0}, LX/mAS;-><init>(Landroid/content/Context;LX/VOr;LX/mmj;I)V

    invoke-interface {v2, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, Lkotlin/jvm/functions/Function1;

    sget-object v11, LX/2KY;->A04:LX/ljz;

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    sget-object v0, LX/2LJ;->A01:LX/lmt;

    const/16 v15, 0x30

    invoke-static {v0, v2, v11, v15}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v10

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    move-object v0, v2

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v2, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v13, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v12, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v12, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    move v9, v3

    goto/16 :goto_0

    :cond_8
    invoke-static {v2, v0, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v12, LX/2LB;->A04:LX/snk;

    invoke-static {v2, v10, v12}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v10

    invoke-static {v2, v9, v10, v14}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v18

    sget-object v9, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v5, v9}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v17

    sget-object v5, LX/5OU;->A00:LX/5OU;

    iget-object v14, v1, LX/VOr;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v16, v14

    sget-object v23, LX/XEh;->A00:LX/FGm;

    invoke-interface/range {v23 .. v23}, LX/FGm;->BSf()F

    move-result v14

    invoke-static {v6, v14}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v20

    const v27, 0x1dff8

    const-wide/16 p2, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v16

    move-object/from16 v24, v8

    move/from16 v25, v15

    move/from16 v28, v26

    move-object/from16 v19, v2

    invoke-static/range {v19 .. v28}, LX/2MG;->A04(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;LX/FGm;Lkotlin/jvm/functions/Function1;IIIZ)V

    invoke-virtual {v5, v6}, LX/5OU;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v8

    const/16 v29, 0x0

    invoke-static {v8}, LX/2La;->A0X(LX/3Yb;)LX/3Yb;

    move-result-object v16

    invoke-static {}, LX/2LJ;->A02()LX/2NN;

    move-result-object v8

    invoke-static {v8, v2, v11}, LX/2Ln;->A00(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v14

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v15

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    move-object/from16 v8, v16

    invoke-static {v2, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    invoke-static {v2, v0, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v14, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v2, v11, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v10, v18

    invoke-static {v2, v9, v10, v15}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v9, v17

    invoke-static {v2, v8, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-virtual {v5, v6}, LX/5OU;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static {v5, v7}, LX/2NB;->A0H(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v6

    invoke-static {v2}, LX/AsD;->A0U(LX/iAM;)J

    move-result-wide v9

    invoke-static {v2}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object v7

    move-object v5, v2

    move-object/from16 v8, p0

    invoke-static/range {v5 .. v10}, LX/2Jt;->A1S(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    iget-boolean v5, v1, LX/VOr;->A04:Z

    if-eqz v5, :cond_9

    const v5, 0x2b2f40e9

    invoke-interface {v2, v5}, LX/iAM;->HO8(I)V

    const/16 p1, 0x7

    move-object/from16 v27, v2

    move-object/from16 v28, v21

    move/from16 p0, v26

    invoke-static/range {v27 .. v33}, LX/C62;->A01(LX/iAM;LX/3Yb;FIIJ)V

    :goto_1
    invoke-static {v0}, LX/BQE;->A1X(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x5ab4e6dc

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_9
    const v5, 0x2ac601ea

    invoke-interface {v2, v5}, LX/iAM;->HO8(I)V

    goto :goto_1

    :cond_a
    invoke-interface {v2}, LX/iAM;->HM3()V

    :cond_b
    :goto_2
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_c

    const/16 v0, 0xd3

    invoke-static {v2, v1, v4, v3, v0}, LX/BWI;->A01(LX/2GH;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_c
    return-void
.end method

.method public static final A04(LX/iAM;LX/K3r;I)V
    .locals 10

    const v0, -0x4157441a

    move-object v5, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    invoke-static {v1}, LX/BO9;->A19(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.longformvideo.feature.author.ui.LongformVideoLandscapePostMetadata (LongformVideoMediaInfo.kt:124)"

    const v0, 0x518c442c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v4

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A04:LX/Ahi;

    move-object v0, v5

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v3

    iget-wide v0, p1, LX/K3r;->A00:J

    invoke-interface {p0, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v2

    invoke-static {p0, v4, v2}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-static {p0, v3, v2}, LX/AsD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_1

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v2, :cond_2

    :cond_1
    sget-object v2, LX/3li;->A00:LX/3li;

    invoke-virtual {v2, v4, v0, v1}, LX/3li;->A0F(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v8

    invoke-interface {p0, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    check-cast v8, Ljava/lang/String;

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0}, LX/2La;->A0R(LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-static {p0}, LX/AsD;->A0U(LX/iAM;)J

    move-result-wide v9

    invoke-static {v5}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v7

    invoke-static/range {v5 .. v10}, LX/2Jt;->A1G(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x246f4075

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0xcc

    invoke-static {v1, p1, p2, v0}, LX/eoo;->A02(LX/2GH;Ljava/lang/Object;II)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_6
    move v1, p2

    goto :goto_0
.end method

.method public static final A05(LX/iAM;LX/K3r;I)V
    .locals 10

    const v0, -0x720c61fb

    move-object v5, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    invoke-static {v1}, LX/BO9;->A19(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.longformvideo.feature.author.ui.LongformVideoPostMetadata (LongformVideoMediaInfo.kt:188)"

    const v0, 0x4a52c70

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v4

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A04:LX/Ahi;

    move-object v0, v5

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v3

    iget-wide v0, p1, LX/K3r;->A00:J

    invoke-interface {p0, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v2

    invoke-static {p0, v4, v2}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-static {p0, v3, v2}, LX/AsD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_1

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v2, :cond_2

    :cond_1
    sget-object v2, LX/3li;->A00:LX/3li;

    invoke-virtual {v2, v4, v0, v1}, LX/3li;->A0F(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v8

    invoke-interface {p0, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    check-cast v8, Ljava/lang/String;

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0}, LX/2La;->A0R(LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-static {p0}, LX/AsD;->A0U(LX/iAM;)J

    move-result-wide v9

    invoke-static {v5}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v7

    invoke-static/range {v5 .. v10}, LX/2Jt;->A1Q(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x7f9a4f83

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0xcd

    invoke-static {v1, p1, p2, v0}, LX/eoo;->A02(LX/2GH;Ljava/lang/Object;II)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_6
    move v1, p2

    goto :goto_0
.end method
