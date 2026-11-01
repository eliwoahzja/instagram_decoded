.class public abstract LX/WnM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J

.field public static final A02:LX/lit;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/2hJ;->A00(FF)J

    move-result-wide v0

    sput-wide v0, LX/WnM;->A00:J

    invoke-static {v2, v2}, LX/2hJ;->A00(FF)J

    move-result-wide v0

    sput-wide v0, LX/WnM;->A01:J

    sget-object v1, LX/Vn0;->A00:LX/Vn0;

    new-instance v0, LX/aDt;

    invoke-direct {v0, v1}, LX/aDt;-><init>(LX/Vn0;)V

    sput-object v0, LX/WnM;->A02:LX/lit;

    return-void
.end method

.method public static final A00(LX/hdk;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIJZ)V
    .locals 23

    move-object/from16 v8, p2

    const v0, -0x3c26f06c

    move-object/from16 v10, p1

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p6

    and-int/lit8 v0, p6, 0x30

    move/from16 v6, p5

    if-nez v0, :cond_8

    invoke-static {v10, v6}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v13

    or-int v13, v13, p6

    :goto_0
    and-int/lit16 v0, v5, 0x180

    move-object/from16 v21, p3

    if-nez v0, :cond_0

    move-object/from16 v0, v21

    invoke-static {v10, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_0
    and-int/lit16 v0, v5, 0xc00

    move/from16 v4, p10

    if-nez v0, :cond_1

    invoke-static {v10, v4}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v13, v0

    :cond_1
    and-int/lit16 v0, v5, 0x6000

    move-wide/from16 v14, p8

    if-nez v0, :cond_2

    invoke-static {v10, v14, v15}, LX/BPg;->A0R(LX/iAM;J)I

    move-result v0

    or-int/2addr v13, v0

    :cond_2
    const/high16 v0, 0x30000

    and-int v0, v0, p6

    move-object/from16 v7, p4

    if-nez v0, :cond_3

    invoke-static {v10, v7}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_3
    move/from16 v16, p7

    and-int/lit8 v2, p7, 0x20

    const/high16 v0, 0x180000

    if-nez v2, :cond_4

    and-int v0, p6, v0

    if-nez v0, :cond_5

    invoke-static {v10, v8}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v13, v0

    :cond_5
    const v1, 0x92491

    and-int/2addr v1, v13

    const v0, 0x92490

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v10, v13, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v2, :cond_6

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_6
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.facebook.browser.common.header.compose.NavButton (HeaderOverflowMenu.kt:373)"

    const v0, -0x4eb92084

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    sget-object v2, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v8, v7, v4}, LX/AtE;->A0f(LX/3Yb;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A07(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v4}, LX/B55;->A00(I)F

    move-result v0

    invoke-static {v1, v0}, LX/HNk;->A01(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v12

    invoke-static {v10}, LX/BPF;->A0A(LX/iAM;)I

    move-result v11

    move-object v9, v10

    check-cast v9, LX/2EJ;

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v10, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v9, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_9

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    move v13, v5

    goto/16 :goto_0

    :cond_9
    invoke-static {v10, v9, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v10, v12, v3, v2, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    shr-int/lit8 v0, v13, 0x3

    invoke-static {v10, v0, v6}, LX/AsI;->A0o(LX/iAM;II)LX/Ahr;

    move-result-object v20

    invoke-static {}, LX/AsI;->A0M()LX/3Yb;

    move-result-object v18

    invoke-static {v14, v15}, LX/Ata;->A0c(J)LX/4Ih;

    move-result-object v19

    const/16 v22, 0x188

    and-int/lit8 v0, v0, 0x70

    or-int v22, v22, v0

    move-object/from16 v17, v10

    invoke-static/range {v17 .. v22}, LX/2NE;->A09(LX/iAM;LX/3Yb;LX/2ND;LX/Ahr;Ljava/lang/String;I)V

    invoke-static {v9}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7abb588d

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_a
    invoke-interface {v10}, LX/iAM;->HM3()V

    :cond_b
    :goto_1
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_c

    const/16 v17, 0x0

    new-instance v9, LX/ca2;

    move-object/from16 v10, p0

    move-wide/from16 v18, v14

    move/from16 v20, v4

    move v14, v6

    move v15, v5

    move-object v11, v8

    move-object v12, v7

    move-object/from16 v13, v21

    invoke-direct/range {v9 .. v20}, LX/ca2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIIJZ)V

    iput-object v9, v0, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/EG7;LX/Dpf;Lkotlin/jvm/functions/Function1;FII)V
    .locals 31

    move-object/from16 v18, p1

    move/from16 v12, p5

    const/4 v3, 0x0

    const/4 v2, 0x1

    const v0, -0xf0ae3cc

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v25, p2

    if-nez v0, :cond_1a

    move-object/from16 v0, v25

    invoke-static {v5, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    const/16 v17, 0x20

    move-object/from16 v15, p3

    if-nez v0, :cond_0

    invoke-static {v5, v15}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move-object/from16 v27, p4

    if-nez v0, :cond_1

    move-object/from16 v0, v27

    invoke-static {v5, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    move/from16 v9, p7

    if-nez v0, :cond_4

    and-int/lit8 v0, p7, 0x8

    if-nez v0, :cond_2

    invoke-interface {v5, v12}, LX/iAM;->AZZ(F)Z

    move-result v1

    const/16 v0, 0x800

    if-nez v1, :cond_3

    :cond_2
    const/16 v0, 0x400

    :cond_3
    or-int/2addr v8, v0

    :cond_4
    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_19

    or-int/lit16 v8, v8, 0x6000

    :cond_5
    :goto_1
    invoke-static {v8}, LX/BQD;->A1C(I)Z

    move-result v0

    invoke-static {v5, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v5}, LX/iAM;->HNK()V

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_15

    invoke-interface {v5}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v5, v9, v8}, LX/BO9;->A08(LX/iAM;II)I

    move-result v8

    :cond_6
    :goto_2
    invoke-static {v5}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.facebook.browser.common.header.compose.HeaderOverflowMenu (HeaderOverflowMenu.kt:108)"

    const v0, 0x72e0d638

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    move-object/from16 v0, v25

    iget-object v13, v0, LX/EG7;->A02:LX/J16;

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v5, v1, v7, v0}, LX/BQE;->A0c(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/runtime/MutableState;

    if-eqz v13, :cond_14

    invoke-interface {v11, v13}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_3
    sget-object v14, LX/WnM;->A02:LX/lit;

    const/16 v10, 0xc8

    invoke-static {v14, v5, v0, v10, v3}, LX/AxE;->A0F(LX/lit;LX/iAM;FII)LX/mqj;

    move-result-object v22

    invoke-static {v5, v7, v3}, LX/BQF;->A0s(LX/iAM;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-static {v13}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v5, v13}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_8

    if-ne v0, v7, :cond_9

    :cond_8
    invoke-static {v5, v13, v6, v3}, LX/DSX;->A02(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/DSX;

    move-result-object v0

    :cond_9
    invoke-static {v5, v6, v0, v1}, LX/BQD;->A1I(LX/iAM;Landroidx/compose/runtime/MutableState;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A00(I)F

    move-result v1

    invoke-static {v14, v10, v3}, LX/AsD;->A0a(LX/lit;II)LX/AR5;

    move-result-object v0

    invoke-static {v0, v5, v1}, LX/HZp;->A03(LX/lis;LX/iAM;F)LX/mqj;

    move-result-object v21

    if-nez v13, :cond_c

    invoke-static/range {v22 .. v22}, LX/BO9;->A05(LX/mqj;)F

    move-result v1

    const v0, 0x3c23d70a    # 0.01f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x4b13d1e9

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_a
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v0, LX/eno;

    move-object/from16 v16, v0

    move-object/from16 v17, v18

    move-object/from16 v18, v27

    move-object/from16 v19, v15

    move-object/from16 v20, v25

    move/from16 v21, v12

    move/from16 v22, v4

    move/from16 v23, v9

    move/from16 v24, v3

    invoke-direct/range {v16 .. v24}, LX/eno;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIII)V

    :goto_4
    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void

    :cond_c
    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/J16;

    if-nez v6, :cond_e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x5fe0a6ee

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_d
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 v24, 0x2

    new-instance v0, LX/eno;

    move-object/from16 v16, v0

    move-object/from16 v17, v18

    move-object/from16 v18, v27

    move-object/from16 v19, v15

    move-object/from16 v20, v25

    move/from16 v21, v12

    move/from16 v22, v4

    move/from16 v23, v9

    invoke-direct/range {v16 .. v24}, LX/eno;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIII)V

    goto :goto_4

    :cond_e
    invoke-static {v5}, LX/AwG;->A0L(LX/iAM;)Landroid/content/res/Configuration;

    move-result-object v1

    iget v10, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v0, v15, LX/Dpf;->A07:I

    sub-int/2addr v10, v0

    int-to-float v14, v10

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v20

    iget-object v10, v6, LX/J16;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v10, v0, :cond_13

    const/16 v30, 0x1

    const/16 v10, 0x68

    iget v0, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    sub-int/2addr v0, v10

    const/4 v1, 0x4

    sub-int/2addr v0, v1

    :goto_5
    int-to-float v13, v0

    invoke-static {v5}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v1

    invoke-interface {v1, v12}, LX/LjO;->Gfk(F)I

    move-result v10

    const/high16 v0, 0x42d00000    # 104.0f

    invoke-interface {v1, v0}, LX/LjO;->Gfk(F)I

    move-result v0

    if-eqz v30, :cond_12

    sget-object p0, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    :goto_6
    if-nez v30, :cond_f

    const/4 v0, 0x0

    :cond_f
    int-to-long v0, v0

    shl-long v0, v0, v17

    int-to-long v10, v10

    invoke-static {v10, v11, v0, v1}, LX/AxE;->A05(JJ)J

    move-result-wide p6

    invoke-static {v8}, LX/BPF;->A1C(I)Z

    move-result v1

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_10

    if-ne v0, v7, :cond_11

    :cond_10
    const/4 v1, 0x2

    move-object/from16 v0, v27

    invoke-static {v5, v0, v1}, LX/Ata;->A1I(LX/iAM;Ljava/lang/Object;I)LX/P86;

    move-result-object v0

    :cond_11
    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v7, LX/ZAt;

    invoke-direct {v7, v2, v2, v2, v2}, LX/ZAt;-><init>(ZZZZ)V

    new-instance v1, LX/caJ;

    move-object/from16 v26, v15

    move/from16 v28, v13

    move/from16 v29, v14

    move-object/from16 v19, v1

    move-object/from16 v23, v18

    move-object/from16 v24, v6

    invoke-direct/range {v19 .. v30}, LX/caJ;-><init>(LX/2Jg;LX/mqj;LX/mqj;LX/3Yb;LX/J16;LX/EG7;LX/Dpf;Lkotlin/jvm/functions/Function1;FFZ)V

    const v6, 0x601c3131

    invoke-static {v5, v1, v6}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p3

    const/16 p4, 0x6c00

    move-object/from16 v30, v5

    move-object/from16 p1, v7

    move-object/from16 p2, v0

    move/from16 p5, v3

    invoke-static/range {v30 .. v38}, LX/aDc;->A00(LX/iAM;Landroidx/compose/ui/Alignment;LX/ZAt;Lkotlin/jvm/functions/Function0;LX/snk;IIJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, -0x6c615f8b

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_7

    :cond_12
    sget-object p0, LX/2KY;->A0D:Landroidx/compose/ui/Alignment;

    goto :goto_6

    :cond_13
    const/16 v30, 0x0

    iget v0, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    add-int/lit8 v0, v0, -0x18

    goto :goto_5

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_15
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_16

    iget v0, v15, LX/Dpf;->A07:I

    int-to-float v12, v0

    and-int/lit16 v8, v8, -0x1c01

    :cond_16
    if-eqz v1, :cond_6

    sget-object v18, LX/3Yb;->A00:LX/2hw;

    goto/16 :goto_2

    :cond_17
    invoke-interface {v5}, LX/iAM;->HM3()V

    :cond_18
    :goto_7
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v0, LX/eno;

    move-object/from16 v16, v0

    move-object/from16 v17, v18

    move-object/from16 v18, v27

    move-object/from16 v19, v15

    move-object/from16 v20, v25

    move/from16 v21, v12

    move/from16 v22, v4

    move/from16 v23, v9

    move/from16 v24, v2

    invoke-direct/range {v16 .. v24}, LX/eno;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIII)V

    goto/16 :goto_4

    :cond_19
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_5

    move-object/from16 v0, v18

    invoke-static {v5, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_1a
    move v8, v4

    goto/16 :goto_0
.end method

.method public static final A02(LX/iAM;LX/EG7;LX/Dpf;Lkotlin/jvm/functions/Function1;I)V
    .locals 26

    const v0, -0x3f601a8a

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v7, p1

    if-nez v0, :cond_3

    invoke-static {v8, v7}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v6, p2

    if-nez v0, :cond_0

    invoke-static {v8, v6}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    const/16 v11, 0x100

    move-object/from16 v5, p3

    if-nez v0, :cond_1

    invoke-static {v8, v5}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v1, v2, 0x93

    const/16 v0, 0x92

    const/16 v19, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v8, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.facebook.browser.common.header.compose.NavRow (HeaderOverflowMenu.kt:326)"

    const v0, 0x47f820ac

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v13, LX/2KY;->A04:LX/ljz;

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    sget-object v0, LX/2KM;->A02:LX/2KN;

    invoke-static {v0}, LX/2KM;->A0E(LX/3Yb;)LX/3Yb;

    move-result-object v12

    iget-object v3, v6, LX/Dpf;->A0J:LX/WBa;

    iget v1, v3, LX/WBa;->A05:I

    new-instance v10, LX/D8r;

    move/from16 v0, v19

    invoke-direct {v10, v1, v0}, LX/D8r;-><init>(II)V

    invoke-static {v12, v10}, LX/Hy1;->A00(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v0

    invoke-static {v8, v13}, LX/AsD;->A0t(LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v15

    invoke-static {v8}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v12

    const/16 v18, 0x20

    invoke-static {v12, v13}, LX/AsD;->A0P(J)I

    move-result v14

    move-object/from16 v17, v8

    check-cast v17, LX/2EJ;

    invoke-static/range {v17 .. v17}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v8, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v10, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v17

    iget-object v0, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    move v2, v4

    goto :goto_0

    :cond_4
    invoke-interface {v8}, LX/iAM;->HM3()V

    goto/16 :goto_1

    :cond_5
    move-object/from16 v0, v17

    invoke-static {v8, v0, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v15, v13, v12, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v12, LX/5OU;->A00:LX/5OU;

    iget-object v10, v6, LX/Dpf;->A0H:LX/MQ1;

    iget v0, v10, LX/MQ1;->A03:I

    move/from16 v20, v0

    iget v0, v6, LX/Dpf;->A08:I

    invoke-static {v8, v0}, LX/XcV;->A05(LX/iAM;I)Ljava/lang/String;

    move-result-object v23

    iget-boolean v15, v7, LX/EG7;->A07:Z

    iget v0, v3, LX/WBa;->A06:I

    invoke-static {v0}, LX/AsD;->A0S(I)J

    move-result-wide p2

    and-int/lit16 v3, v2, 0x380

    invoke-static {v3, v11}, LX/011;->A0t(II)Z

    move-result v2

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_6

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_7

    :cond_6
    const/4 v0, 0x4

    invoke-static {v8, v5, v0}, LX/B7f;->A0z(LX/iAM;Ljava/lang/Object;I)LX/P86;

    move-result-object v0

    :cond_7
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-virtual {v12, v9}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v13

    sget-object v2, LX/2KM;->A00:LX/2KN;

    invoke-interface {v13, v2}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v22

    const/16 v16, 0x0

    const/16 p0, 0x6

    move-object/from16 v24, v0

    move/from16 v25, v20

    move/from16 p1, v19

    move/from16 p4, v15

    move-object/from16 v20, v12

    move-object/from16 v21, v8

    invoke-static/range {v20 .. v30}, LX/WnM;->A00(LX/hdk;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIJZ)V

    invoke-static {v9, v14}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A0B(LX/3Yb;)LX/3Yb;

    move-result-object v13

    int-to-long v0, v1

    shl-long v0, v0, v18

    invoke-static {v8, v13, v0, v1}, LX/AwG;->A1L(LX/iAM;LX/3Yb;J)V

    iget v1, v10, LX/MQ1;->A04:I

    iget v0, v6, LX/Dpf;->A09:I

    invoke-static {v8, v0}, LX/XcV;->A05(LX/iAM;I)Ljava/lang/String;

    move-result-object v23

    iget-boolean v0, v7, LX/EG7;->A08:Z

    if-ne v3, v11, :cond_8

    const/16 v16, 0x1

    :cond_8
    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v16, :cond_9

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v10, :cond_a

    :cond_9
    const/4 v3, 0x5

    invoke-static {v8, v5, v3}, LX/B7f;->A0z(LX/iAM;Ljava/lang/Object;I)LX/P86;

    move-result-object v3

    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v12, v9}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-interface {v9, v2}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v22

    move-object/from16 v24, v3

    move/from16 v25, v1

    move/from16 p4, v0

    invoke-static/range {v20 .. v30}, LX/WnM;->A00(LX/hdk;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIJZ)V

    invoke-static/range {v17 .. v17}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x2b4b1ef8

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_b
    :goto_1
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_c

    move/from16 v0, v19

    invoke-static {v6, v7, v5, v4, v0}, LX/emp;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/emp;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void
.end method
