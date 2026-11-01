.class public abstract LX/CX8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;I)V
    .locals 4

    const v0, 0x195741c3

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    invoke-static {v1}, LX/BO9;->A19(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.compose.ui.avatar.ActiveBadge (IgAvatar.kt:141)"

    const v0, -0x48f8e074

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p0}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v0

    sget-object v3, LX/2Ja;->A00:LX/2Jg;

    invoke-static {p1, v3, v2, v0, v1}, LX/2Mo;->A03(LX/3Yb;LX/lka;FJ)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v2}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    invoke-static {p0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A01:J

    invoke-static {v2, v3, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0}, LX/AtE;->A1U(LX/iAM;LX/3Yb;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x4b625f7e    # 1.4835582E7f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x25

    invoke-static {v1, p1, p2, v0}, LX/D8w;->A03(LX/2GH;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_4
    move v1, p2

    goto :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/Ahr;LX/Ahr;LX/Ahr;Ljava/lang/Integer;FFFFFIIIJJZZZ)V
    .locals 43
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    move-object/from16 v37, p2

    move-object/from16 v11, p3

    move-object/from16 v34, p4

    move/from16 v32, p7

    move/from16 v31, p8

    move/from16 v30, p9

    move-wide/from16 p8, p14

    move-wide/from16 v16, p16

    move/from16 v29, p18

    move/from16 v28, p19

    move-object/from16 v22, p1

    move/from16 v21, p20

    move-object/from16 v20, p5

    move/from16 v19, p10

    invoke-static/range {v37 .. v37}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, -0x45471366

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p11

    and-int/lit8 v0, p11, 0x6

    move/from16 v33, p6

    if-nez v0, :cond_3e

    move/from16 v0, v33

    invoke-static {v7, v0}, LX/BPg;->A03(LX/iAM;F)I

    move-result v3

    or-int v3, v3, p11

    :goto_0
    and-int/lit8 v0, p11, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v37

    invoke-static {v7, v0, v6}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A06(I)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    move/from16 v4, p13

    and-int/lit8 v27, p13, 0x4

    if-eqz v27, :cond_3d

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v26, p13, 0x8

    const/16 v2, 0x800

    if-eqz v26, :cond_3c

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_2
    and-int/lit8 v25, p13, 0x10

    const/16 v13, 0x4000

    if-eqz v25, :cond_3b

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_3
    and-int/lit8 v18, p13, 0x20

    const/high16 v0, 0x30000

    if-nez v18, :cond_4

    and-int v0, v0, p11

    if-nez v0, :cond_5

    move/from16 v0, v29

    invoke-static {v7, v0}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v0

    :cond_4
    or-int/2addr v3, v0

    :cond_5
    and-int/lit8 v15, p13, 0x40

    const/high16 v0, 0x180000

    if-nez v15, :cond_6

    and-int v0, p11, v0

    if-nez v0, :cond_7

    move/from16 v0, v32

    invoke-static {v7, v0}, LX/BPg;->A09(LX/iAM;F)I

    move-result v0

    :cond_6
    or-int/2addr v3, v0

    :cond_7
    const/high16 v0, 0xc00000

    and-int v0, p11, v0

    if-nez v0, :cond_a

    and-int/lit16 v0, v4, 0x80

    if-nez v0, :cond_8

    move-wide/from16 v0, p8

    invoke-interface {v7, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v1

    const/high16 v0, 0x800000

    if-nez v1, :cond_9

    :cond_8
    const/high16 v0, 0x400000

    :cond_9
    or-int/2addr v3, v0

    :cond_a
    const/high16 v24, 0x6000000

    and-int v0, p11, v24

    if-nez v0, :cond_d

    and-int/lit16 v0, v4, 0x100

    if-nez v0, :cond_b

    move-wide/from16 v0, v16

    invoke-interface {v7, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v1

    const/high16 v0, 0x4000000

    if-nez v1, :cond_c

    :cond_b
    const/high16 v0, 0x2000000

    :cond_c
    or-int/2addr v3, v0

    :cond_d
    and-int/lit16 v0, v4, 0x200

    move v14, v0

    const/high16 v0, 0x30000000

    if-nez v14, :cond_e

    and-int v0, v0, p11

    if-nez v0, :cond_f

    move/from16 v0, v31

    invoke-static {v7, v0}, LX/BPg;->A0C(LX/iAM;F)I

    move-result v0

    :cond_e
    or-int/2addr v3, v0

    :cond_f
    and-int/lit16 v8, v4, 0x400

    move/from16 v5, p12

    if-eqz v8, :cond_39

    or-int/lit8 v1, p12, 0x6

    :goto_4
    and-int/lit16 v9, v4, 0x800

    if-eqz v9, :cond_38

    or-int/lit8 v1, v1, 0x30

    :cond_10
    :goto_5
    and-int/lit16 v10, v4, 0x1000

    if-eqz v10, :cond_37

    or-int/lit16 v1, v1, 0x180

    :cond_11
    :goto_6
    and-int/lit16 v12, v4, 0x2000

    if-eqz v12, :cond_35

    or-int/lit16 v1, v1, 0xc00

    :cond_12
    :goto_7
    and-int/lit16 v2, v4, 0x4000

    if-eqz v2, :cond_33

    or-int/lit16 v1, v1, 0x6000

    :cond_13
    :goto_8
    const v0, 0x12492493

    and-int v13, v3, v0

    const v0, 0x12492492

    const/16 v23, 0x1

    if-ne v13, v0, :cond_14

    and-int/lit16 v0, v1, 0x2493

    move v1, v0

    const/16 v0, 0x2492

    const/4 v13, 0x0

    if-eq v1, v0, :cond_15

    :cond_14
    const/4 v13, 0x1

    :cond_15
    invoke-static {v7, v3, v13}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v7}, LX/iAM;->HNK()V

    and-int/lit8 v0, p11, 0x1

    if-eqz v0, :cond_28

    invoke-interface {v7}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_28

    invoke-static {v7, v4, v3}, LX/BQD;->A07(LX/iAM;II)I

    move-result v3

    and-int/lit16 v0, v4, 0x100

    if-eqz v0, :cond_16

    const v0, -0xe000001

    and-int/2addr v3, v0

    :cond_16
    :goto_9
    invoke-static {v7}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v1, "com.instagram.compose.ui.avatar.IgCircularAvatar (IgAvatar.kt:56)"

    const v0, 0x29ffcede

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_17
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v0, v20

    if-ne v0, v1, :cond_1d

    if-eqz v11, :cond_1d

    const v0, 0x15e5b95c

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    move-object/from16 v2, v22

    move/from16 v1, v19

    move/from16 v0, v33

    invoke-static {v2, v1, v0}, LX/AwG;->A0Y(LX/3Yb;FF)LX/3Yb;

    move-result-object v1

    sget-object v0, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    const/4 v10, 0x0

    invoke-static {v0, v10}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v13

    invoke-static {v7}, LX/BPF;->A0A(LX/iAM;)I

    move-result v12

    move-object v9, v7

    check-cast v9, LX/2EJ;

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v7, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v9, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_3f

    invoke-static {v7, v9, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v13, v8, v2, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v12, LX/2LG;->A00:LX/2LG;

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    move/from16 v0, v33

    invoke-static {v8, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v14

    sget-object v13, LX/2Ja;->A00:LX/2Jg;

    move-wide/from16 v0, p8

    move/from16 v2, v32

    invoke-static {v14, v13, v2, v0, v1}, LX/2Mo;->A03(LX/3Yb;LX/lka;FJ)LX/3Yb;

    move-result-object v1

    invoke-static {v1, v13, v2}, LX/AtF;->A0a(LX/3Yb;LX/lka;F)LX/3Yb;

    move-result-object v1

    invoke-static {v12, v1}, LX/AsI;->A0Q(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v13

    shr-int/lit8 v2, v3, 0x3

    move-object/from16 v0, v37

    invoke-static {v7, v13, v0, v2}, LX/AtF;->A1G(LX/iAM;LX/3Yb;LX/Ahr;I)V

    if-eqz v34, :cond_1c

    sget-object v0, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    :goto_a
    invoke-virtual {v12, v0, v1}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v2

    shr-int/lit8 v0, v3, 0x9

    invoke-static {v7, v2, v11, v0}, LX/AtF;->A1G(LX/iAM;LX/3Yb;LX/Ahr;I)V

    if-eqz v34, :cond_1b

    const v0, -0x148f5dbe

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    invoke-static {v12, v1}, LX/AtD;->A0d(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v2

    shr-int/lit8 v1, v3, 0xc

    move-object/from16 v0, v34

    invoke-static {v7, v2, v0, v1}, LX/AtF;->A1G(LX/iAM;LX/3Yb;LX/Ahr;I)V

    :goto_b
    invoke-static {v9, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v28, :cond_1a

    const v0, -0x148c7504

    invoke-static {v12, v7, v8, v0}, LX/AxE;->A0G(LX/2LG;LX/iAM;LX/3Yb;I)LX/3Yb;

    move-result-object v0

    invoke-static {v7, v0, v10}, LX/CX8;->A00(LX/iAM;LX/3Yb;I)V

    :goto_c
    move/from16 v0, v23

    invoke-static {v9, v10, v0}, LX/AwG;->A1S(LX/2EJ;ZZ)V

    :goto_d
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, -0x5d1ca09f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_18
    :goto_e
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_19

    new-instance v0, LX/dip;

    move-object/from16 v35, v0

    move-object/from16 v36, v22

    move-object/from16 v38, v11

    move-object/from16 v39, v34

    move-object/from16 v40, v20

    move/from16 v41, v33

    move/from16 v42, v32

    move/from16 p0, v31

    move/from16 p1, v30

    move/from16 p2, v19

    move/from16 p3, v6

    move/from16 p4, v5

    move/from16 p5, v4

    move-wide/from16 p6, p8

    move-wide/from16 p8, v16

    move/from16 p10, v29

    move/from16 p11, v28

    move/from16 p12, v21

    invoke-direct/range {v35 .. v55}, LX/dip;-><init>(LX/3Yb;LX/Ahr;LX/Ahr;LX/Ahr;Ljava/lang/Integer;FFFFFIIIJJZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_19
    return-void

    :cond_1a
    const v0, -0x14c27897

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    goto :goto_c

    :cond_1b
    const v0, -0x14c27897

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    goto :goto_b

    :cond_1c
    sget-object v0, LX/2KY;->A0B:Landroidx/compose/ui/Alignment;

    goto :goto_a

    :cond_1d
    const v2, 0x15f4e07a

    move-object/from16 v1, v22

    move/from16 v0, v33

    invoke-static {v7, v1, v0, v2}, LX/AtD;->A0f(LX/iAM;LX/3Yb;FI)LX/3Yb;

    move-result-object v0

    sget-object v13, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    const/4 v9, 0x0

    invoke-static {v13, v9}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v14

    invoke-static {v7}, LX/BPF;->A0A(LX/iAM;)I

    move-result v12

    move-object v8, v7

    check-cast v8, LX/2EJ;

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v7, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v8, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_3f

    invoke-static {v7, v8, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v14, v10, v2, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v10, LX/2LG;->A00:LX/2LG;

    if-nez v11, :cond_1f

    if-nez v21, :cond_1f

    const v0, 0x3a276ec3

    invoke-static {v7, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v2

    move/from16 v0, v33

    invoke-static {v2, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v13

    sget-object v12, LX/2Ja;->A00:LX/2Jg;

    move-wide/from16 v0, p8

    invoke-static {v13, v12, v0, v1}, LX/2Mo;->A06(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v12}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v12

    shr-int/lit8 v1, v3, 0x3

    move-object/from16 v0, v37

    invoke-static {v7, v12, v0, v1}, LX/AtF;->A1G(LX/iAM;LX/3Yb;LX/Ahr;I)V

    invoke-static {v8, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_f
    if-eqz v28, :cond_1e

    const v0, 0x3a2be08f

    invoke-static {v10, v7, v2, v0}, LX/AxE;->A0G(LX/2LG;LX/iAM;LX/3Yb;I)LX/3Yb;

    move-result-object v1

    move/from16 v0, v30

    invoke-static {v1, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v7, v0, v9}, LX/CX8;->A00(LX/iAM;LX/3Yb;I)V

    :goto_10
    invoke-static {v8, v9}, LX/B55;->A1U(LX/2EJ;Z)V

    invoke-static {v8, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_d

    :cond_1e
    const v0, 0x39dc3612

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    goto :goto_10

    :cond_1f
    const v0, 0x3a15a584

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    mul-float v0, p6, v31

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    invoke-static {v2, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v12

    sget-object v18, LX/2Ja;->A00:LX/2Jg;

    move-wide/from16 v0, p8

    move-object v15, v12

    move/from16 v14, v32

    move-object/from16 v12, v18

    invoke-static {v15, v12, v14, v0, v1}, LX/2Mo;->A03(LX/3Yb;LX/lka;FJ)LX/3Yb;

    move-result-object v12

    move-object/from16 v0, v18

    invoke-static {v12, v0, v14}, LX/AtF;->A0a(LX/3Yb;LX/lka;F)LX/3Yb;

    move-result-object v12

    if-eqz v11, :cond_22

    const v0, 0x3a1a45ef

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    if-eqz v29, :cond_20

    sget-object v13, LX/2KY;->A0D:Landroidx/compose/ui/Alignment;

    :cond_20
    invoke-virtual {v10, v13, v12}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v1

    shr-int/lit8 v0, v3, 0x9

    invoke-static {v7, v1, v11, v0}, LX/AtF;->A1G(LX/iAM;LX/3Yb;LX/Ahr;I)V

    :goto_11
    invoke-static {v8, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v29, :cond_21

    sget-object v0, LX/2KY;->A08:Landroidx/compose/ui/Alignment;

    :goto_12
    invoke-virtual {v10, v0, v12}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v12

    shr-int/lit8 v1, v3, 0x3

    move-object/from16 v0, v37

    invoke-static {v7, v12, v0, v1}, LX/AtF;->A1G(LX/iAM;LX/3Yb;LX/Ahr;I)V

    invoke-static {v8, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_f

    :cond_21
    sget-object v0, LX/2KY;->A07:Landroidx/compose/ui/Alignment;

    goto :goto_12

    :cond_22
    const v0, 0x3a1ec54b

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    if-eqz v29, :cond_23

    sget-object v13, LX/2KY;->A0D:Landroidx/compose/ui/Alignment;

    :cond_23
    invoke-virtual {v10, v13, v12}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v15

    const/high16 v0, 0xe000000

    and-int/2addr v0, v3

    xor-int v0, v0, v24

    const/high16 v13, 0x4000000

    if-le v0, v13, :cond_24

    move-wide/from16 v0, v16

    invoke-interface {v7, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v0

    if-nez v0, :cond_25

    :cond_24
    and-int v0, v3, v24

    if-eq v0, v13, :cond_25

    const/16 v23, 0x0

    :cond_25
    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v23, :cond_26

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_27

    :cond_26
    const/16 v13, 0x18

    new-instance v14, LX/C3R;

    move-wide/from16 v0, v16

    invoke-direct {v14, v0, v1, v13}, LX/C3R;-><init>(JI)V

    invoke-interface {v7, v14}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_27
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v15, v14, v9}, LX/Ah1;->A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_11

    :cond_28
    if-eqz v27, :cond_29

    sget-object v22, LX/3Yb;->A00:LX/2hw;

    :cond_29
    if-eqz v26, :cond_2a

    const/4 v11, 0x0

    :cond_2a
    if-eqz v25, :cond_2b

    const/16 v34, 0x0

    :cond_2b
    move/from16 v1, v18

    move/from16 v0, v29

    invoke-static {v1, v0}, LX/AtD;->A1V(IZ)Z

    move-result v29

    if-eqz v15, :cond_2c

    const/high16 v32, 0x40000000    # 2.0f

    :cond_2c
    and-int/lit16 v0, v4, 0x80

    if-eqz v0, :cond_2d

    invoke-static {v7}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0n:J

    move-wide/from16 p8, v0

    const v0, -0x1c00001

    and-int/2addr v3, v0

    :cond_2d
    and-int/lit16 v0, v4, 0x100

    if-eqz v0, :cond_2e

    invoke-static {v7}, LX/AsI;->A0H(LX/iAM;)J

    move-result-wide v16

    const v0, -0xe000001

    and-int/2addr v0, v3

    move v3, v0

    :cond_2e
    if-eqz v14, :cond_2f

    const v31, 0x3f266666    # 0.65f

    :cond_2f
    move/from16 v0, v28

    invoke-static {v8, v0}, LX/AtD;->A1U(IZ)Z

    move-result v28

    if-eqz v9, :cond_30

    const/high16 v30, 0x41600000    # 14.0f

    :cond_30
    move/from16 v0, v21

    invoke-static {v10, v0}, LX/AtD;->A1U(IZ)Z

    move-result v21

    if-eqz v12, :cond_31

    sget-object v20, LX/008;->A01:Ljava/lang/Integer;

    :cond_31
    move/from16 v0, v19

    invoke-static {v0, v2}, LX/AtD;->A04(FI)F

    move-result v19

    goto/16 :goto_9

    :cond_32
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto/16 :goto_e

    :cond_33
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_13

    move/from16 v0, v19

    invoke-interface {v7, v0}, LX/iAM;->AZZ(F)Z

    move-result v0

    if-nez v0, :cond_34

    const/16 v13, 0x2000

    :cond_34
    or-int/2addr v1, v13

    goto/16 :goto_8

    :cond_35
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_12

    invoke-static/range {v20 .. v20}, LX/BO9;->A0R(Ljava/lang/Number;)I

    move-result v0

    invoke-interface {v7, v0}, LX/iAM;->AZa(I)Z

    move-result v0

    if-nez v0, :cond_36

    const/16 v2, 0x400

    :cond_36
    or-int/2addr v1, v2

    goto/16 :goto_7

    :cond_37
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_11

    move/from16 v0, v21

    invoke-static {v7, v0}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_6

    :cond_38
    and-int/lit8 v0, p12, 0x30

    if-nez v0, :cond_10

    move/from16 v0, v30

    invoke-static {v7, v0}, LX/BPg;->A04(LX/iAM;F)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_5

    :cond_39
    and-int/lit8 v0, p12, 0x6

    if-nez v0, :cond_3a

    move/from16 v0, v28

    invoke-static {v7, v0}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v0

    or-int v1, p12, v0

    goto/16 :goto_4

    :cond_3a
    move v1, v5

    goto/16 :goto_4

    :cond_3b
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v34

    invoke-static {v7, v0, v6}, LX/BQE;->A1L(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/AxE;->A00(I)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_3

    :cond_3c
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    invoke-static {v7, v11, v6}, LX/BQD;->A1Q(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/AwG;->A00(I)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_2

    :cond_3d
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v22

    invoke-static {v7, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_3e
    move v3, v6

    goto/16 :goto_0

    :cond_3f
    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
