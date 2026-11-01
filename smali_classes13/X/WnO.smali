.class public abstract LX/WnO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4zp;

.field public static final A01:LX/4zp;

.field public static final A02:LX/4zp;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v3, LX/4zp;->A0g:LX/4zp;

    new-instance v1, LX/4zr;

    invoke-direct {v1, v3}, LX/4zr;-><init>(LX/4zp;)V

    sget-object v2, LX/4zu;->A05:LX/4zu;

    invoke-virtual {v1, v2}, LX/4zr;->A02(LX/4zu;)V

    new-instance v0, LX/4zp;

    invoke-direct {v0, v1}, LX/4zp;-><init>(LX/4zr;)V

    sput-object v0, LX/WnO;->A01:LX/4zp;

    new-instance v1, LX/4zr;

    invoke-direct {v1, v3}, LX/4zr;-><init>(LX/4zp;)V

    sget-object v0, LX/4zu;->A01:LX/4zu;

    invoke-virtual {v1, v0}, LX/4zr;->A02(LX/4zu;)V

    new-instance v0, LX/4zp;

    invoke-direct {v0, v1}, LX/4zp;-><init>(LX/4zr;)V

    sput-object v0, LX/WnO;->A00:LX/4zp;

    new-instance v1, LX/4zr;

    invoke-direct {v1, v3}, LX/4zr;-><init>(LX/4zp;)V

    invoke-virtual {v1, v2}, LX/4zr;->A02(LX/4zu;)V

    new-instance v0, LX/4zp;

    invoke-direct {v0, v1}, LX/4zp;-><init>(LX/4zr;)V

    sput-object v0, LX/WnO;->A02:LX/4zp;

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gS;LX/BmR;IIIIIZZZZ)V
    .locals 48

    move-object/from16 v28, p1

    move-object/from16 v40, p10

    move-object/from16 v39, p11

    move-object/from16 v1, v40

    move-object/from16 v0, v39

    invoke-static {v1, v0}, LX/21R;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v1, 0x4ecb78a

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v2, p14

    and-int/lit8 v1, p14, 0x6

    if-nez v1, :cond_1a

    move-object/from16 v1, p2

    invoke-static {v0, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v5, p14, v1

    :goto_0
    and-int/lit8 v1, p14, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, v40

    invoke-static {v0, v1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    :cond_0
    and-int/lit16 v1, v2, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v39

    invoke-static {v0, v1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    :cond_1
    and-int/lit16 v1, v2, 0xc00

    move/from16 v42, p12

    if-nez v1, :cond_2

    move/from16 v1, v42

    invoke-static {v0, v1}, LX/BPg;->A0G(LX/iAM;I)I

    move-result v1

    or-int/2addr v5, v1

    :cond_2
    and-int/lit16 v1, v2, 0x6000

    move/from16 v26, p17

    if-nez v1, :cond_3

    move/from16 v1, v26

    invoke-static {v0, v1}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v1

    or-int/2addr v5, v1

    :cond_3
    const/high16 v1, 0x30000

    and-int v1, v1, p14

    const/high16 v7, 0x10000

    move/from16 v41, p13

    if-nez v1, :cond_4

    move/from16 v1, v41

    invoke-static {v0, v1}, LX/BPg;->A0I(LX/iAM;I)I

    move-result v1

    or-int/2addr v5, v1

    :cond_4
    const/high16 v6, 0x180000

    and-int v1, p14, v6

    move/from16 v25, p18

    if-nez v1, :cond_5

    move/from16 v1, v25

    invoke-static {v0, v1}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v1

    or-int/2addr v5, v1

    :cond_5
    const/high16 v22, 0xc00000

    and-int v1, p14, v22

    move/from16 v24, p19

    if-nez v1, :cond_6

    move/from16 v1, v24

    invoke-static {v0, v1}, LX/BPg;->A0x(LX/iAM;Z)I

    move-result v1

    or-int/2addr v5, v1

    :cond_6
    const/high16 v1, 0x6000000

    and-int v1, p14, v1

    move/from16 v23, p20

    if-nez v1, :cond_7

    move/from16 v1, v23

    invoke-static {v0, v1}, LX/BPg;->A0y(LX/iAM;Z)I

    move-result v1

    or-int/2addr v5, v1

    :cond_7
    const/high16 v1, 0x30000000

    and-int v1, p14, v1

    move-object/from16 p1, p3

    if-nez v1, :cond_8

    move-object/from16 v1, p1

    invoke-static {v0, v1}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    :cond_8
    move/from16 v4, p15

    and-int/lit8 v1, p15, 0x6

    move-object/from16 v43, p9

    if-nez v1, :cond_19

    move-object/from16 v1, v43

    invoke-static {v0, v1}, LX/BO9;->A0E(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v21, p15, v1

    :goto_1
    and-int/lit8 v1, p15, 0x30

    move-object/from16 p0, p4

    if-nez v1, :cond_9

    move-object/from16 v1, p0

    invoke-static {v0, v1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v21, v21, v1

    :cond_9
    and-int/lit16 v1, v4, 0x180

    move-object/from16 v47, p5

    if-nez v1, :cond_a

    move-object/from16 v1, v47

    invoke-static {v0, v1}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v21, v21, v1

    :cond_a
    and-int/lit16 v1, v4, 0xc00

    move-object/from16 v46, p6

    if-nez v1, :cond_b

    move-object/from16 v1, v46

    invoke-static {v0, v1}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v21, v21, v1

    :cond_b
    and-int/lit16 v1, v4, 0x6000

    move-object/from16 v44, p7

    if-nez v1, :cond_c

    move-object/from16 v1, v44

    invoke-static {v0, v1}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v21, v21, v1

    :cond_c
    const/high16 v1, 0x30000

    and-int v1, p15, v1

    move-object/from16 v27, p8

    if-nez v1, :cond_d

    move-object/from16 v1, v27

    invoke-static {v0, v1}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v21, v21, v1

    :cond_d
    move/from16 v45, p16

    and-int v8, p16, v7

    if-eqz v8, :cond_18

    or-int v21, v21, v6

    :cond_e
    :goto_2
    const v1, 0x12492493

    and-int v6, v5, v1

    const v1, 0x12492492

    if-ne v6, v1, :cond_f

    const v7, 0x92493

    and-int v7, v7, v21

    const v6, 0x92492

    const/4 v1, 0x0

    if-eq v7, v6, :cond_10

    :cond_f
    const/4 v1, 0x1

    :cond_10
    invoke-static {v0, v5, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_22

    if-eqz v8, :cond_11

    sget-object v28, LX/3Yb;->A00:LX/2hw;

    :cond_11
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v5, "instagram.features.creation.riff.ui.RiffStickerFactoryScreen (RiffStickerFactoryScreen.kt:73)"

    const v1, 0x13c25013

    invoke-static {v5, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_12
    const/4 v10, 0x0

    if-nez p8, :cond_14

    const v1, 0x170ba273

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    :cond_13
    :goto_3
    move-object v1, v0

    check-cast v1, LX/2EJ;

    const/4 v9, 0x0

    invoke-static {v1, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v6, LX/2KM;->A01:LX/2KN;

    move-object/from16 v5, v28

    invoke-static {v0, v5, v6}, LX/BQE;->A0H(LX/iAM;LX/3Yb;LX/3Yb;)LX/3Yb;

    move-result-object v7

    invoke-static {v0, v9}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v8

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v5

    invoke-static {v5, v6}, LX/AsD;->A0P(J)I

    move-result v11

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v0, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v20, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v5, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v5, :cond_1b

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    const v1, 0x7c9d48b3

    invoke-static {v0, v1}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v5, "instagram.features.creation.riff.ui.rememberStickerFactoryLogsActions (RiffStickerFactoryScreen.kt:189)"

    const v1, -0x67744897

    invoke-static {v5, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_15
    const v1, 0x7f136c44

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v1, v27

    invoke-static {v0, v1}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    invoke-interface {v0, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_16

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v1, :cond_17

    :cond_16
    const/16 v1, 0x9e

    invoke-static {v5, v1}, LX/AsD;->A1G(Ljava/lang/Object;I)LX/D37;

    move-result-object v5

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v6, v5, v3}, LX/NS9;->A00(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/0gS;

    move-result-object v10

    invoke-interface {v0, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_17
    check-cast v10, LX/0gR;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_13

    const v1, -0x9eac5e0

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_18
    and-int v1, p15, v6

    if-nez v1, :cond_e

    move-object/from16 v1, v28

    invoke-static {v0, v1}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v21, v21, v1

    goto/16 :goto_2

    :cond_19
    move/from16 v21, v4

    goto/16 :goto_1

    :cond_1a
    move v5, v2

    goto/16 :goto_0

    :cond_1b
    move-object/from16 v5, v20

    invoke-static {v0, v1, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v15, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v8, v15}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v8

    invoke-static {v0, v6, v8, v11}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v19

    sget-object v6, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v7, v6}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v18

    sget-object v17, LX/2LZ;->A00:LX/2LZ;

    sget-object v16, LX/3Yb;->A00:LX/2hw;

    sget-object v5, LX/2KM;->A02:LX/2KN;

    invoke-static {v9}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v0, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    move-object/from16 v7, v20

    invoke-static {v0, v1, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v14, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v12, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v7, v19

    invoke-static {v0, v6, v7, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v7, v18

    invoke-static {v0, v11, v7}, LX/AsD;->A0b(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2LG;

    move-result-object v11

    const/4 v12, 0x3

    move-object/from16 v7, p1

    invoke-static {v7, v9, v12}, LX/NT8;->A01(Lkotlin/jvm/functions/Function0;II)LX/NT8;

    move-result-object v30

    sget-object v31, LX/UDd;->A00:LX/snk;

    const/16 v33, 0x30

    const/16 v34, 0x1dc

    move-object/from16 v29, v0

    move-object/from16 v32, v10

    invoke-static/range {v29 .. v34}, LX/D3w;->A0F(LX/iAM;LX/hno;LX/snk;LX/0gR;II)V

    const v7, 0x7f136c43

    invoke-static {v0, v7}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v32

    const/16 v34, 0x2

    invoke-static {v0}, LX/AsI;->A14(LX/iAM;)LX/2Is;

    move-result-object v31

    sget-object v7, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    move-object/from16 v10, v16

    invoke-virtual {v11, v7, v10}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v30

    const v35, 0xab7c

    const-wide/16 v36, 0x0

    move/from16 v33, v12

    invoke-static/range {v29 .. v37}, LX/2Jt;->A0p(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIJ)V

    invoke-static {v1, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object v11, v10

    move-object/from16 v10, v17

    invoke-virtual {v10, v11}, LX/2LZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v10

    const/4 v13, 0x0

    invoke-interface {v10, v5}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v10

    const/high16 v12, 0x41800000    # 16.0f

    invoke-static {v10, v12}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v14

    new-instance v11, LX/fem;

    move-object/from16 v29, v11

    move-object/from16 v30, p2

    move-object/from16 v31, p0

    move-object/from16 v32, v43

    move-object/from16 v33, v40

    move-object/from16 v34, v39

    move/from16 v35, v42

    move/from16 v36, v41

    move/from16 v37, v26

    move/from16 v38, v25

    invoke-direct/range {v29 .. v38}, LX/fem;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gS;LX/BmR;IIZZ)V

    const v10, 0x3e336f56

    invoke-static {v0, v7, v14, v11, v10}, LX/BQF;->A1D(LX/iAM;Landroidx/compose/ui/Alignment;LX/3Yb;Ljava/lang/Object;I)V

    invoke-virtual/range {v39 .. v39}, LX/4z9;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1c

    const/16 v17, 0x1

    if-eqz p18, :cond_1d

    :cond_1c
    const/16 v17, 0x0

    :cond_1d
    const/high16 v7, 0x42800000    # 64.0f

    invoke-static {v5, v7}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v5

    invoke-static {v5, v12, v13}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v5

    invoke-static {v0}, LX/Ata;->A0l(LX/iAM;)LX/lpy;

    move-result-object v12

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v11

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v0, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    move-object/from16 v5, v20

    invoke-static {v0, v1, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v12, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v10, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v5, v19

    invoke-static {v0, v6, v5, v11}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v5, v18

    invoke-static {v0, v7, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v5, 0x7f136c53

    invoke-static {v0, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v32

    sget-object v31, LX/008;->A01:Ljava/lang/Integer;

    sget-object v5, LX/BXE;->A00:LX/BXE;

    invoke-virtual {v5, v0, v3, v3}, LX/BXE;->A06(LX/iAM;IZ)LX/BXI;

    move-result-object v30

    if-nez p17, :cond_1e

    const/16 v35, 0x1

    if-eqz p18, :cond_1f

    :cond_1e
    const/16 v35, 0x0

    :cond_1f
    shr-int/lit8 v7, v21, 0x6

    and-int/lit8 v34, v7, 0xe

    or-int v34, v34, v22

    move-object/from16 v29, v0

    move-object/from16 v33, v47

    invoke-static/range {v29 .. v35}, LX/BXB;->A0J(LX/iAM;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    invoke-static {}, LX/2LJ;->A03()LX/2NN;

    move-result-object v11

    sget-object v10, LX/2KY;->A05:LX/ljz;

    const/4 v7, 0x6

    invoke-static {v11, v0, v10, v7}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v13

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    move-object/from16 v7, v16

    invoke-static {v0, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    move-object/from16 v7, v20

    invoke-static {v0, v1, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v13, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v11, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v7, v19

    invoke-static {v0, v6, v7, v12}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v6, v18

    invoke-static {v0, v10, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    if-eqz p19, :cond_21

    const v6, -0x6f5b3a35

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    const v6, 0x7f136c54

    invoke-static {v0, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v0, v3, v3}, LX/BXE;->A06(LX/iAM;IZ)LX/BXI;

    move-result-object v12

    shr-int/lit8 v6, v21, 0x9

    and-int/lit8 v16, v6, 0xe

    or-int v16, v16, v22

    move-object v11, v0

    move-object/from16 v13, v31

    move-object/from16 v15, v46

    invoke-static/range {v11 .. v17}, LX/BXB;->A0J(LX/iAM;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    :goto_4
    invoke-static {v1, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz p20, :cond_20

    const v6, -0x6f54bff3

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    const v6, 0x7f136c57

    invoke-static {v0, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v0}, LX/BXE;->A03(LX/iAM;)LX/BXI;

    move-result-object v12

    shr-int/lit8 v5, v21, 0xc

    and-int/lit8 v16, v5, 0xe

    or-int v16, v16, v22

    move-object v11, v0

    move-object/from16 v13, v31

    move-object/from16 v15, v44

    invoke-static/range {v11 .. v17}, LX/BXB;->A0J(LX/iAM;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    :goto_5
    invoke-static {v1, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v1, v3}, LX/BQD;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_23

    const v1, -0x4a44d771

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_6

    :cond_20
    const v5, -0x6fc01726

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    goto :goto_5

    :cond_21
    const v6, -0x6fc01726

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_22
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_23
    :goto_6
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_24

    new-instance v0, LX/dwn;

    move-object/from16 v29, v0

    move-object/from16 v30, p1

    move-object/from16 v31, v27

    move-object/from16 v32, v47

    move-object/from16 v33, v44

    move-object/from16 v34, v40

    move-object/from16 v35, v39

    move-object/from16 v36, v28

    move-object/from16 v37, v46

    move-object/from16 v38, v43

    move-object/from16 v39, p0

    move-object/from16 v40, p2

    move/from16 v43, v2

    move/from16 v44, v4

    move/from16 v46, v3

    move/from16 v47, v24

    move/from16 p0, v23

    move/from16 p1, v26

    move/from16 p2, v25

    invoke-direct/range {v29 .. v50}, LX/dwn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIIIIZZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_24
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0gS;LX/BmR;IIIZZ)V
    .locals 17

    move-object/from16 v6, p1

    const v1, 0x497cb32a

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v12, p7

    and-int/lit8 v1, p7, 0x6

    move-object/from16 v7, p2

    if-nez v1, :cond_f

    invoke-static {v0, v7}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p7

    :goto_0
    and-int/lit8 v2, p7, 0x30

    move-object/from16 v9, p4

    if-nez v2, :cond_0

    invoke-static {v0, v9}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    and-int/lit16 v2, v12, 0x180

    move-object/from16 v10, p5

    if-nez v2, :cond_1

    invoke-static {v0, v10}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_1
    and-int/lit16 v2, v12, 0xc00

    move/from16 v11, p6

    if-nez v2, :cond_2

    invoke-static {v0, v11}, LX/BPg;->A0G(LX/iAM;I)I

    move-result v2

    or-int/2addr v1, v2

    :cond_2
    and-int/lit16 v2, v12, 0x6000

    move/from16 v14, p9

    if-nez v2, :cond_3

    invoke-static {v0, v14}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v2

    or-int/2addr v1, v2

    :cond_3
    const/high16 v2, 0x30000

    and-int v2, v2, p7

    move/from16 v15, p10

    if-nez v2, :cond_4

    invoke-static {v0, v15}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v2

    or-int/2addr v1, v2

    :cond_4
    const/high16 v2, 0x180000

    and-int v2, p7, v2

    move-object/from16 v8, p3

    if-nez v2, :cond_5

    invoke-static {v0, v8}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_5
    move/from16 v13, p8

    and-int/lit16 v3, v13, 0x80

    const/high16 v2, 0xc00000

    if-nez v3, :cond_6

    and-int v2, p7, v2

    if-nez v2, :cond_7

    invoke-static {v0, v6}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    :cond_6
    or-int/2addr v1, v2

    :cond_7
    const v2, 0x492493

    and-int v5, v1, v2

    const v4, 0x492492

    const/4 v2, 0x0

    invoke-static {v5, v4}, LX/21R;->A1W(II)Z

    move-result v4

    invoke-static {v0, v1, v4}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v4

    if-eqz v4, :cond_e

    if-eqz v3, :cond_8

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    :cond_8
    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v4, "instagram.features.creation.riff.ui.StickerFactoryGrid (RiffStickerFactoryScreen.kt:247)"

    const v3, -0x7ece9c4d

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-static {v11}, LX/AsD;->A0h(I)LX/acK;

    move-result-object p2

    invoke-static {}, LX/2LJ;->A01()LX/2NN;

    move-result-object v16

    invoke-static {}, LX/2LJ;->A01()LX/2NN;

    move-result-object p0

    invoke-interface {v0, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v1}, LX/BO9;->A1D(I)Z

    move-result v3

    or-int/2addr v4, v3

    invoke-static {v1}, LX/BQD;->A0x(I)Z

    move-result v3

    or-int/2addr v4, v3

    invoke-static {v1}, LX/BQE;->A16(I)Z

    move-result v3

    or-int/2addr v4, v3

    invoke-static {v1}, LX/BQE;->A0y(I)Z

    move-result v3

    or-int/2addr v4, v3

    invoke-static {v1, v2}, LX/BQG;->A1W(IZ)Z

    move-result v2

    or-int/2addr v4, v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_a

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_b

    :cond_a
    const/16 p8, 0x4

    new-instance v2, LX/lzC;

    move-object/from16 p3, v2

    move-object/from16 p4, v8

    move-object/from16 p6, v9

    move-object/from16 p7, v7

    move/from16 p9, v15

    move/from16 p10, v14

    invoke-direct/range {p3 .. p10}, LX/lzC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZZ)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v1, v1, 0xf

    and-int/lit16 v1, v1, 0x380

    const v3, 0x30d80006

    or-int/2addr v1, v3

    const/16 p8, 0xd38

    const-string p5, "riff_sticker_factory_grid"

    const/16 p1, 0x0

    move-object/from16 p3, v0

    move-object/from16 p4, v6

    move-object/from16 p6, v2

    move/from16 p7, v1

    invoke-static/range {v16 .. v25}, LX/C1I;->A06(LX/lmt;LX/lmu;LX/lpb;LX/lje;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_c

    const v1, 0x1dff8014

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_c
    :goto_1
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v5, LX/bzy;

    invoke-direct/range {v5 .. v15}, LX/bzy;-><init>(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0gS;LX/BmR;IIIZZ)V

    iput-object v5, v0, LX/2GH;->A06:LX/snk;

    :cond_d
    return-void

    :cond_e
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_f
    move v1, v12

    goto/16 :goto_0
.end method

.method public static final A02(LX/iAM;Lkotlin/jvm/functions/Function0;IZZ)V
    .locals 15

    const v0, -0x613a55c9

    move-object v14, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v10, p2

    and-int/lit8 v0, p2, 0x6

    move/from16 v12, p3

    if-nez v0, :cond_3

    invoke-static {p0, v12}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v2

    or-int v2, v2, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    move/from16 v13, p4

    if-nez v0, :cond_0

    invoke-static {p0, v13}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v10, 0x180

    move-object/from16 v9, p1

    if-nez v0, :cond_1

    invoke-static {p0, v9}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v1, v2, 0x93

    const/16 v0, 0x92

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.creation.riff.ui.StickerFactorySelectionHint (RiffStickerFactoryScreen.kt:208)"

    const v0, 0x640cf90

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {}, LX/2LJ;->A02()LX/2NN;

    move-result-object v1

    sget-object v0, LX/2KY;->A04:LX/ljz;

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    invoke-static {v1, p0, v0}, LX/2Ln;->A00(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v8

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v7

    move-object v3, v14

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {p0, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_4

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    move v2, v10

    goto :goto_0

    :cond_4
    invoke-static {p0, v3, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v8, v6, v2, v7}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f136c56

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v0

    invoke-static {p0}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v6

    const/4 v2, 0x0

    invoke-static {p0, v6, v7, v0, v1}, LX/2Jt;->A2L(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    const v0, 0x7f136c55

    if-eqz p3, :cond_5

    const v0, 0x7f136c41

    :cond_5
    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, LX/AtD;->A0K(LX/iAM;)J

    move-result-wide p3

    invoke-static {p0}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object p1

    invoke-static {v4, v2, v9, v5, v13}, LX/AxE;->A0K(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)LX/3Yb;

    move-result-object p0

    invoke-static/range {v14 .. v19}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v3}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7064836c

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_6
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_7
    :goto_1
    invoke-interface {v14}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v11, 0x5

    new-instance v8, LX/C3r;

    invoke-direct/range {v8 .. v13}, LX/C3r;-><init>(Lkotlin/jvm/functions/Function0;IIZZ)V

    iput-object v8, v0, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void
.end method
