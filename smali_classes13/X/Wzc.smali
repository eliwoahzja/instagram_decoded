.class public abstract LX/Wzc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;I)V
    .locals 2

    const v0, -0x25bc08ad

    invoke-static {p0, v0, p1}, LX/BPF;->A1I(LX/iAM;II)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.schools.management.ui.SeparatorLineWide (SchoolSettingsComposeView.kt:245)"

    const v0, -0x7ed55db3

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v1, LX/2KM;->A02:LX/2KN;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v1, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0}, LX/BPg;->A16(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0}, LX/AtE;->A1U(LX/iAM;LX/3Yb;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2564f040

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0xad

    invoke-static {v1, p1, v0}, LX/elm;->A01(LX/2GH;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static final A01(LX/iAM;LX/Jlp;LX/4OR;LX/K2a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 27

    const v0, 0x3ab4fcb5

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p7

    and-int/lit8 v0, p7, 0x6

    move-object/from16 p0, p4

    if-nez v0, :cond_9

    move-object/from16 v0, p0

    invoke-static {v8, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move-object/from16 v26, p5

    if-nez v0, :cond_0

    move-object/from16 v0, v26

    invoke-static {v8, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move-object/from16 v25, p6

    if-nez v0, :cond_1

    move-object/from16 v0, v25

    invoke-static {v8, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    move/from16 v24, p8

    if-nez v0, :cond_2

    move/from16 v0, v24

    invoke-static {v8, v0}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v9, v0

    :cond_2
    and-int/lit16 v0, v4, 0x6000

    move-object/from16 v5, p3

    if-nez v0, :cond_3

    invoke-static {v8, v5, v4}, LX/BQE;->A1L(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/AxE;->A00(I)I

    move-result v0

    or-int/2addr v9, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    move-object/from16 v6, p2

    if-nez v0, :cond_4

    invoke-static {v8, v6}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p7

    if-nez v0, :cond_5

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v8, v0}, LX/BPg;->A0J(LX/iAM;I)I

    move-result v0

    or-int/2addr v9, v0

    :cond_5
    const v1, 0x92493

    and-int/2addr v1, v9

    const v0, 0x92492

    const/4 v10, 0x1

    const/4 v12, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v8, v9, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.schools.management.ui.SchoolInfoSettingsSection (SchoolSettingsComposeView.kt:124)"

    const v0, -0x1d63bc94

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v3, :cond_7

    new-instance v7, LX/Ueq;

    invoke-direct {v7}, LX/Ueq;-><init>()V

    move-object v0, v8

    check-cast v0, LX/2EJ;

    invoke-virtual {v0, v7}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, LX/Ueq;

    iget-object v11, v5, LX/K2a;->A02:Lcom/instagram/schools/management/data/SchoolAddress;

    iget-object v13, v11, Lcom/instagram/schools/management/data/SchoolAddress;->A02:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    const v0, -0x344dcd18    # -2.335688E7f

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    const v2, 0x7f136dba

    iget-object v1, v11, Lcom/instagram/schools/management/data/SchoolAddress;->A00:Ljava/lang/String;

    iget-object v0, v11, Lcom/instagram/schools/management/data/SchoolAddress;->A01:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v8, v0, v2}, LX/5OW;->A03(LX/iAM;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v8, v12}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v11

    sget-object v13, LX/3Yb;->A00:LX/2hw;

    invoke-static {v8, v12}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v16

    invoke-static {v8}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v14

    invoke-static {v11}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v8, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v15, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v11, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_a

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    const v0, -0x344c2392    # -2.3574748E7f

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    const v2, 0x7f136dbb

    iget-object v1, v11, Lcom/instagram/schools/management/data/SchoolAddress;->A00:Ljava/lang/String;

    iget-object v0, v11, Lcom/instagram/schools/management/data/SchoolAddress;->A01:Ljava/lang/String;

    filled-new-array {v1, v0, v13}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_9
    move v9, v4

    goto/16 :goto_0

    :cond_a
    invoke-static {v8, v11, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v16

    invoke-static {v8, v0, v2, v1, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f136dde

    invoke-static {v8, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v12}, LX/Vd2;->A00(LX/iAM;Ljava/lang/String;I)V

    invoke-static {v9}, LX/BQD;->A0x(I)Z

    move-result v1

    invoke-static {v9}, LX/BQD;->A1B(I)Z

    move-result v0

    invoke-static {v8, v7, v6, v1, v0}, LX/BQD;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v1

    const/high16 v0, 0x380000

    and-int v16, v9, v0

    invoke-static/range {v16 .. v16}, LX/BPg;->A1Q(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_b

    if-ne v0, v3, :cond_c

    :cond_b
    new-instance v0, LX/luJ;

    const/16 v23, 0xc

    move-object/from16 v18, v0

    move-object/from16 v19, p1

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, p0

    invoke-direct/range {v18 .. v24}, LX/luJ;-><init>(LX/Jlp;LX/4OR;LX/Ueq;Lkotlin/jvm/functions/Function0;IZ)V

    invoke-interface {v8, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x0

    invoke-static {v13, v14, v14, v0, v10}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v1

    iget-object v0, v5, LX/K2a;->A04:Ljava/lang/String;

    move-object/from16 v18, v0

    sget-object v0, LX/YdM;->A00:LX/YdM;

    move-object/from16 v15, v17

    move-object v2, v1

    move-object/from16 v1, v18

    invoke-static {v8, v2, v0, v1, v15}, LX/Fbx;->A0W(LX/iAM;LX/3Yb;LX/ghm;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/BO9;->A1B(I)Z

    move-result v1

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_d

    if-ne v0, v3, :cond_e

    :cond_d
    const/16 v1, 0x33c

    move-object/from16 v0, v26

    invoke-static {v8, v0, v1}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v0

    :cond_e
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v13, v14, v14, v0, v10}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v18

    iget v2, v5, LX/K2a;->A00:I

    iget v0, v5, LX/K2a;->A01:I

    const/high16 v1, 0x100000

    move-object/from16 v17, v8

    move/from16 v19, v2

    move/from16 v20, v0

    move/from16 v21, v12

    move/from16 v22, v12

    invoke-static/range {v17 .. v22}, LX/WYz;->A01(LX/iAM;LX/3Yb;IIII)V

    invoke-static {v11, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-interface {v8, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    move/from16 v0, v16

    invoke-static {v0, v1}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v2, :cond_f

    if-ne v11, v3, :cond_10

    :cond_f
    const/16 v2, 0x11

    new-instance v11, LX/OPz;

    move-object/from16 v0, p1

    invoke-direct {v11, v2, v6, v0}, LX/OPz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    move/from16 v0, v16

    if-eq v0, v1, :cond_11

    const/4 v10, 0x0

    :cond_11
    or-int/2addr v2, v10

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_12

    if-ne v1, v3, :cond_13

    :cond_12
    const/16 v2, 0x12

    new-instance v1, LX/OPz;

    move-object/from16 v0, p1

    invoke-direct {v1, v2, v6, v0}, LX/OPz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_13
    check-cast v1, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v0, v9, 0x6

    and-int/lit8 v13, v0, 0xe

    move-object v9, v7

    move-object/from16 v10, v25

    move-object v12, v1

    invoke-static/range {v8 .. v13}, LX/Swi;->A00(LX/iAM;LX/Ueq;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x52110882

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_14
    invoke-interface {v8}, LX/iAM;->HM3()V

    :cond_15
    :goto_2
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_16

    const/4 v10, 0x2

    new-instance v2, LX/bop;

    move-object/from16 v7, v26

    move-object/from16 v8, v25

    move v9, v4

    move/from16 v11, v24

    move-object/from16 v3, p1

    move-object v4, v6

    move-object/from16 v6, p0

    invoke-direct/range {v2 .. v11}, LX/bop;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v2, v0, LX/2GH;->A06:LX/snk;

    :cond_16
    return-void
.end method

.method public static final A02(LX/iAM;LX/Jlp;LX/4OR;LX/K2a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZZZZZ)V
    .locals 25

    move-object/from16 v6, p4

    move-object/from16 v5, p5

    move-object/from16 v4, p6

    move-object/from16 v3, p7

    move-object/from16 v2, p8

    invoke-static {v6, v5, v4, v3, v2}, LX/255;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 p5, p10

    invoke-static/range {p5 .. p5}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object/from16 p6, p9

    invoke-static/range {p6 .. p6}, LX/5B5;->A0M(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    move-object/from16 v7, p2

    invoke-static {v7, v8}, LX/834;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x59ca2eea

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p11

    and-int/lit8 v0, p11, 0x6

    const/4 v11, 0x2

    if-nez v0, :cond_17

    invoke-static {v10, v6}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p11

    :goto_0
    and-int/lit8 v0, p11, 0x30

    if-nez v0, :cond_0

    invoke-static {v10, v5}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    const/16 v16, 0x100

    if-nez v0, :cond_1

    invoke-static {v10, v4}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_2

    invoke-static {v10, v3}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_2
    and-int/lit16 v0, v1, 0x6000

    const/16 v15, 0x4000

    if-nez v0, :cond_3

    invoke-static {v10, v2}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p11

    if-nez v0, :cond_4

    move-object/from16 v0, p5

    invoke-static {v10, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p11

    if-nez v0, :cond_5

    move-object/from16 v0, p6

    invoke-static {v10, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, v0, p11

    move/from16 p0, p13

    if-nez v0, :cond_6

    move/from16 v0, p0

    invoke-static {v10, v0}, LX/BPg;->A0x(LX/iAM;Z)I

    move-result v0

    or-int/2addr v9, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, p11, v0

    move/from16 p1, p14

    if-nez v0, :cond_7

    move/from16 v0, p1

    invoke-static {v10, v0}, LX/BPg;->A0y(LX/iAM;Z)I

    move-result v0

    or-int/2addr v9, v0

    :cond_7
    const/high16 v0, 0x30000000

    and-int v0, p11, v0

    move/from16 p2, p15

    if-nez v0, :cond_8

    move/from16 v0, p2

    invoke-static {v10, v0}, LX/BPg;->A0z(LX/iAM;Z)I

    move-result v0

    or-int/2addr v9, v0

    :cond_8
    move/from16 v13, p12

    and-int/lit8 v0, p12, 0x6

    move/from16 v12, p16

    if-nez v0, :cond_16

    invoke-interface {v10, v12}, LX/iAM;->AZd(Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v11, 0x4

    :cond_9
    or-int v14, p12, v11

    :goto_1
    and-int/lit8 v0, p12, 0x30

    move/from16 v11, p17

    if-nez v0, :cond_a

    invoke-static {v10, v11}, LX/BQG;->A0B(LX/iAM;Z)I

    move-result v0

    or-int/2addr v14, v0

    :cond_a
    and-int/lit16 v0, v13, 0x180

    move-object/from16 p7, p3

    if-nez v0, :cond_c

    move-object/from16 v0, p7

    invoke-static {v10, v0, v13}, LX/BQD;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v16, 0x80

    :cond_b
    or-int v14, v14, v16

    :cond_c
    and-int/lit16 v0, v13, 0xc00

    if-nez v0, :cond_d

    invoke-static {v10, v7}, LX/BO9;->A0H(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    :cond_d
    and-int/lit16 v0, v13, 0x6000

    if-nez v0, :cond_f

    invoke-static {v10, v8}, LX/Ata;->A1X(LX/iAM;Ljava/lang/Enum;)Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v15, 0x2000

    :cond_e
    or-int/2addr v14, v15

    :cond_f
    const v0, 0x12492493

    and-int v15, v9, v0

    const v0, 0x12492492

    if-ne v15, v0, :cond_10

    and-int/lit16 v15, v14, 0x2493

    const/16 v14, 0x2492

    const/4 v0, 0x0

    if-eq v15, v14, :cond_11

    :cond_10
    const/4 v0, 0x1

    :cond_11
    invoke-static {v10, v9, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v9, "com.instagram.schools.management.ui.SchoolSettingsComposeView (SchoolSettingsComposeView.kt:47)"

    const v0, -0x667cca7c

    invoke-static {v9, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_12
    new-instance v9, LX/daB;

    move-object v14, v9

    move-object v15, v8

    move-object/from16 v16, v7

    move-object/from16 v17, p7

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move-object/from16 v22, v2

    move-object/from16 v23, p6

    move-object/from16 v24, p5

    move/from16 p3, v12

    move/from16 p4, v11

    invoke-direct/range {v14 .. v29}, LX/daB;-><init>(LX/Jlp;LX/4OR;LX/K2a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZZZZ)V

    const v0, -0x5ef7482c

    invoke-static {v10, v9, v0}, LX/BPF;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x66da2ce6

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_13
    :goto_2
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v9

    if-eqz v9, :cond_14

    const/16 v23, 0x0

    new-instance v0, LX/dkp;

    move/from16 v22, v13

    move/from16 v24, p0

    move/from16 p0, p1

    move/from16 p1, p2

    move/from16 p2, v12

    move/from16 p3, v11

    move-object v15, v5

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v19, p6

    move-object/from16 v20, p5

    move/from16 v21, v1

    move-object v10, v0

    move-object v11, v8

    move-object v12, v7

    move-object/from16 v13, p7

    move-object v14, v6

    invoke-direct/range {v10 .. v28}, LX/dkp;-><init>(LX/Jlp;LX/4OR;LX/K2a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIZZZZZ)V

    iput-object v0, v9, LX/2GH;->A06:LX/snk;

    :cond_14
    return-void

    :cond_15
    invoke-interface {v10}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_16
    move v14, v13

    goto/16 :goto_1

    :cond_17
    move v9, v1

    goto/16 :goto_0
.end method

.method public static final A03(LX/iAM;LX/Jlp;LX/4OR;LX/K2a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZZZZZ)V
    .locals 35

    const v0, 0x4664a6fa

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p11

    and-int/lit8 v0, p11, 0x6

    const/4 v4, 0x2

    move-object/from16 v33, p4

    if-nez v0, :cond_14

    move-object/from16 v0, v33

    invoke-static {v3, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p11

    :goto_0
    and-int/lit8 v0, p11, 0x30

    move-object/from16 v2, p5

    if-nez v0, :cond_0

    invoke-static {v3, v2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    const/16 v10, 0x100

    move-object/from16 v32, p6

    if-nez v0, :cond_1

    move-object/from16 v0, v32

    invoke-static {v3, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v0, v1, 0xc00

    move-object/from16 v31, p7

    if-nez v0, :cond_2

    move-object/from16 v0, v31

    invoke-static {v3, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_2
    and-int/lit16 v0, v1, 0x6000

    const/16 v9, 0x2000

    move-object/from16 v30, p8

    if-nez v0, :cond_3

    move-object/from16 v0, v30

    invoke-static {v3, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, p11, v0

    move-object/from16 v28, p10

    if-nez v0, :cond_4

    move-object/from16 v0, v28

    invoke-static {v3, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, p11, v0

    move-object/from16 v29, p9

    if-nez v0, :cond_5

    move-object/from16 v0, v29

    invoke-static {v3, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, p11, v0

    move/from16 v27, p13

    if-nez v0, :cond_6

    move/from16 v0, v27

    invoke-static {v3, v0}, LX/BPg;->A0x(LX/iAM;Z)I

    move-result v0

    or-int/2addr v5, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, p11, v0

    move/from16 v26, p14

    if-nez v0, :cond_7

    move/from16 v0, v26

    invoke-static {v3, v0}, LX/BPg;->A0y(LX/iAM;Z)I

    move-result v0

    or-int/2addr v5, v0

    :cond_7
    const/high16 v0, 0x30000000

    and-int v0, p11, v0

    move/from16 v25, p15

    if-nez v0, :cond_8

    move/from16 v0, v25

    invoke-static {v3, v0}, LX/BPg;->A0z(LX/iAM;Z)I

    move-result v0

    or-int/2addr v5, v0

    :cond_8
    move/from16 v8, p12

    and-int/lit8 v0, p12, 0x6

    move/from16 v7, p16

    if-nez v0, :cond_13

    invoke-interface {v3, v7}, LX/iAM;->AZd(Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v4, 0x4

    :cond_9
    or-int v4, v4, p12

    :goto_1
    and-int/lit8 v0, p12, 0x30

    move/from16 v6, p17

    if-nez v0, :cond_a

    invoke-static {v3, v6}, LX/BQG;->A0B(LX/iAM;Z)I

    move-result v0

    or-int/2addr v4, v0

    :cond_a
    and-int/lit16 v0, v8, 0x180

    move-object/from16 v34, p3

    if-nez v0, :cond_c

    move-object/from16 v0, v34

    invoke-static {v3, v0, v8}, LX/BQD;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v10, 0x80

    :cond_b
    or-int/2addr v4, v10

    :cond_c
    and-int/lit16 v0, v8, 0xc00

    move-object/from16 p0, p2

    if-nez v0, :cond_d

    move-object/from16 v0, p0

    invoke-static {v3, v0}, LX/BO9;->A0H(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_d
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_f

    move-object/from16 v0, p1

    invoke-static {v3, v0}, LX/Ata;->A1X(LX/iAM;Ljava/lang/Enum;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v9, 0x4000

    :cond_e
    or-int/2addr v4, v9

    :cond_f
    const v9, 0x12492493

    and-int/2addr v9, v5

    const v0, 0x12492492

    if-ne v9, v0, :cond_10

    and-int/lit16 v10, v4, 0x2493

    const/16 v9, 0x2492

    const/4 v0, 0x0

    if-eq v10, v9, :cond_11

    :cond_10
    const/4 v0, 0x1

    :cond_11
    invoke-static {v3, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v9, "com.instagram.schools.management.ui.SettingsView (SchoolSettingsComposeView.kt:88)"

    const v0, -0xf1c5192

    invoke-static {v9, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_12
    sget-object v11, LX/3Yb;->A00:LX/2hw;

    sget-object v9, LX/2LJ;->A07:LX/lmu;

    sget-object v0, LX/2KY;->A02:LX/ljy;

    const/4 v10, 0x0

    invoke-static {v9, v3, v0, v10}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v15

    invoke-static {v3}, LX/BPF;->A0A(LX/iAM;)I

    move-result v14

    move-object v9, v3

    check-cast v9, LX/2EJ;

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v3, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v11, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v9, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_16

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    move v4, v8

    goto/16 :goto_1

    :cond_14
    move v5, v1

    goto/16 :goto_0

    :cond_15
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_16
    invoke-static {v3, v9, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v15, v13, v12, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    and-int/lit8 v11, v5, 0xe

    shr-int/lit8 v14, v5, 0x3

    and-int/lit8 v0, v14, 0x70

    or-int/2addr v11, v0

    shr-int/lit8 v0, v5, 0xc

    invoke-static {v0, v11}, LX/AwG;->A04(II)I

    move-result v0

    shl-int/lit8 v13, v4, 0x6

    invoke-static {v13, v0}, LX/AtE;->A05(II)I

    move-result v11

    const/high16 v12, 0x70000

    and-int v0, v13, v12

    or-int/2addr v11, v0

    invoke-static {v13, v11}, LX/AtD;->A08(II)I

    move-result v22

    move-object v15, v3

    move-object/from16 v16, p1

    move-object/from16 v17, p0

    move-object/from16 v18, v34

    move-object/from16 v19, v33

    move-object/from16 v20, v32

    move-object/from16 v21, v29

    move/from16 v23, v27

    invoke-static/range {v15 .. v23}, LX/Wzc;->A01(LX/iAM;LX/Jlp;LX/4OR;LX/K2a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V

    invoke-static {v3, v10}, LX/Wzc;->A00(LX/iAM;I)V

    shr-int/lit8 v0, v5, 0x9

    invoke-static {v0}, LX/B7f;->A02(I)I

    move-result v11

    shr-int/lit8 v0, v5, 0xf

    invoke-static {v0, v11}, LX/BPF;->A07(II)I

    move-result v5

    shl-int/lit8 v4, v4, 0xf

    and-int v0, v4, v12

    or-int/2addr v5, v0

    invoke-static {v4, v5}, LX/AtD;->A09(II)I

    move-result v0

    invoke-static {v4, v0}, LX/AtE;->A06(II)I

    move-result v20

    move-object/from16 v16, v34

    move-object/from16 v17, v31

    move-object/from16 v18, v30

    move-object/from16 v19, v28

    move/from16 v21, v26

    move/from16 v22, v25

    move/from16 v23, v7

    move/from16 v24, v6

    invoke-static/range {v15 .. v24}, LX/Wzc;->A04(LX/iAM;LX/K2a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZZZZ)V

    invoke-static {v3, v10}, LX/Wzc;->A00(LX/iAM;I)V

    and-int/lit8 v0, v14, 0xe

    invoke-static {v3, v2, v0}, LX/Wzc;->A05(LX/iAM;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v9}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x3490a5bb

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_17
    :goto_2
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_18

    const/16 v17, 0x1

    new-instance v0, LX/dkp;

    move-object/from16 v11, v31

    move-object/from16 v12, v30

    move-object/from16 v13, v29

    move-object/from16 v14, v28

    move v15, v1

    move/from16 v16, v8

    move/from16 v18, v27

    move/from16 v19, v26

    move/from16 v20, v25

    move/from16 v21, v7

    move/from16 v22, v6

    move-object v4, v0

    move-object/from16 v5, p1

    move-object/from16 v6, p0

    move-object/from16 v7, v34

    move-object/from16 v8, v33

    move-object v9, v2

    move-object/from16 v10, v32

    invoke-direct/range {v4 .. v22}, LX/dkp;-><init>(LX/Jlp;LX/4OR;LX/K2a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIZZZZZ)V

    iput-object v0, v3, LX/2GH;->A06:LX/snk;

    :cond_18
    return-void
.end method

.method public static final A04(LX/iAM;LX/K2a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZZZZ)V
    .locals 18

    const v0, 0x51ad6610

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 p0, p2

    if-nez v0, :cond_8

    move-object/from16 v0, p0

    invoke-static {v1, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v17, p3

    if-nez v0, :cond_0

    move-object/from16 v0, v17

    invoke-static {v1, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move-object/from16 v16, p4

    if-nez v0, :cond_1

    move-object/from16 v0, v16

    invoke-static {v1, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    move/from16 v6, p6

    if-nez v0, :cond_2

    invoke-static {v1, v6}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    and-int/lit16 v0, v4, 0x6000

    move/from16 v5, p7

    if-nez v0, :cond_3

    invoke-static {v1, v5}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v7, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p5

    move/from16 v3, p8

    if-nez v0, :cond_4

    invoke-static {v1, v3}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v0

    or-int/2addr v7, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p5

    move/from16 v2, p9

    if-nez v0, :cond_5

    invoke-static {v1, v2}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v0

    or-int/2addr v7, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, v0, p5

    if-nez v0, :cond_6

    const/high16 v8, 0x1000000

    move-object/from16 v0, p1

    invoke-static {v1, v0, v8, v4}, LX/BQD;->A1R(LX/iAM;Ljava/lang/Object;II)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A08(I)I

    move-result v0

    or-int/2addr v7, v0

    :cond_6
    const v8, 0x492493

    and-int/2addr v8, v7

    const v0, 0x492492

    const/4 v9, 0x0

    invoke-static {v8, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v1, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v8, "com.instagram.schools.management.ui.PreferencesSettingsSection (SchoolSettingsComposeView.kt:191)"

    const v0, -0x5c5a3d25

    invoke-static {v8, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    sget-object v10, LX/3Yb;->A00:LX/2hw;

    invoke-static {v1, v9}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v15

    invoke-static {v1}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v11

    invoke-static {v11, v12}, LX/AsD;->A0P(J)I

    move-result v14

    move-object v8, v1

    check-cast v8, LX/2EJ;

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v1, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v11, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v8, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_9

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    move v7, v4

    goto/16 :goto_0

    :cond_9
    invoke-static {v1, v8, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v15, v13, v12, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v0, p1

    iget-object v0, v0, LX/K2a;->A06:LX/0gR;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    const/4 v0, 0x1

    const/4 v15, 0x1

    if-gt v11, v0, :cond_b

    :cond_a
    const/4 v15, 0x0

    :cond_b
    const v12, -0x94ccf84

    if-nez v15, :cond_16

    if-nez p6, :cond_16

    if-nez p7, :cond_16

    invoke-interface {v1, v12}, LX/iAM;->HO8(I)V

    :goto_1
    invoke-static {v8, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz p7, :cond_15

    const v0, -0x8e1888b

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    if-eqz p9, :cond_14

    const v0, 0x524b59e6

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f136a67

    :goto_2
    invoke-static {v1, v8, v0, v9}, LX/AtE;->A11(LX/iAM;LX/2EJ;IZ)Ljava/lang/String;

    move-result-object v13

    invoke-static {v2, v3}, LX/011;->A0t(II)Z

    move-result v14

    invoke-static {v7}, LX/BQE;->A0y(I)Z

    move-result v11

    invoke-static {v7}, LX/BQD;->A19(I)Z

    move-result v0

    or-int/2addr v0, v11

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_c

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_d

    :cond_c
    const/16 v11, 0x1e

    move-object/from16 v0, v16

    invoke-static {v1, v0, v11, v2}, LX/AxE;->A0o(LX/iAM;Ljava/lang/Object;IZ)LX/D9e;

    move-result-object v11

    :cond_d
    invoke-static {v11, v14, v9}, LX/AtD;->A14(Ljava/lang/Object;ZZ)LX/Fc4;

    move-result-object v0

    invoke-static {v1, v0, v13}, LX/Fbx;->A0h(LX/iAM;LX/ghm;Ljava/lang/String;)V

    :goto_3
    invoke-static {v8, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v15, :cond_13

    const v0, -0x8d67df9

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    invoke-static {v7}, LX/BQD;->A0x(I)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_e

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_f

    :cond_e
    const/16 v11, 0x338

    move-object/from16 v0, p0

    invoke-static {v1, v0, v11}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v11

    :cond_f
    invoke-static {v10, v11}, LX/AsI;->A0i(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v13

    const v0, 0x7f133593

    invoke-static {v1, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v11

    sget-object v0, LX/YdM;->A00:LX/YdM;

    invoke-static {v1, v13, v0, v11}, LX/Fbx;->A0Q(LX/iAM;LX/3Yb;LX/ghm;Ljava/lang/String;)V

    :goto_4
    invoke-static {v8, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz p6, :cond_12

    const v0, -0x8d2ae14

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    invoke-static {v7}, LX/BO9;->A1B(I)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_10

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_11

    :cond_10
    const/16 v7, 0x339

    move-object/from16 v0, v17

    invoke-static {v1, v0, v7}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v7

    :cond_11
    invoke-static {v10, v7}, LX/AsI;->A0i(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v10

    const v0, 0x7f1387ee

    invoke-static {v1, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v7

    sget-object v0, LX/YdM;->A00:LX/YdM;

    invoke-static {v1, v10, v0, v7}, LX/Fbx;->A0Q(LX/iAM;LX/3Yb;LX/ghm;Ljava/lang/String;)V

    :goto_5
    invoke-static {v8, v9}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, -0x314217cd

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_6

    :cond_12
    invoke-interface {v1, v12}, LX/iAM;->HO8(I)V

    goto :goto_5

    :cond_13
    invoke-interface {v1, v12}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_14
    const v0, 0x524b6461

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f13400f

    goto/16 :goto_2

    :cond_15
    invoke-interface {v1, v12}, LX/iAM;->HO8(I)V

    goto/16 :goto_3

    :cond_16
    const v0, -0x8e39a54

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f135fbf

    invoke-static {v1, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v9}, LX/Vd2;->A00(LX/iAM;Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_17
    invoke-interface {v1}, LX/iAM;->HM3()V

    :cond_18
    :goto_6
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_19

    const/4 v9, 0x1

    new-instance v0, LX/cAF;

    move v10, v2

    move v11, v3

    move v12, v6

    move v13, v5

    move-object/from16 v5, p1

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move v8, v4

    move-object v3, v0

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v13}, LX/cAF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_19
    return-void
.end method

.method public static final A05(LX/iAM;Lkotlin/jvm/functions/Function0;I)V
    .locals 5

    const v0, -0x17dc5daf

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v4, 0x4

    const/4 v1, 0x2

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, p2

    :goto_0
    and-int/lit8 v0, v3, 0x3

    invoke-static {v0, v1}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.schools.management.ui.RemoveSchoolSettingsSection (SchoolSettingsComposeView.kt:236)"

    const v0, -0x577f908d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v2, LX/3Yb;->A00:LX/2hw;

    invoke-static {v3, v4}, LX/AtF;->A1T(II)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    const/16 v0, 0x33a

    invoke-static {p0, p1, v0}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v1

    :cond_2
    invoke-static {v2, v1}, LX/AsI;->A0i(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v3

    const v0, 0x7f136a80

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/AsI;->A0C(LX/iAM;)J

    move-result-wide v0

    invoke-static {p0, v3, v2, v0, v1}, LX/Fbx;->A0a(LX/iAM;LX/3Yb;Ljava/lang/String;J)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x690ad3a4

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x8c

    invoke-static {v1, p1, p2, v0}, LX/eoo;->A02(LX/2GH;Ljava/lang/Object;II)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_6
    move v3, p2

    goto :goto_0
.end method
