.class public abstract LX/XbU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2Jg;

.field public static final A01:LX/2Jg;

.field public static final A02:LX/2Jg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/2Ja;->A06()LX/2Jg;

    move-result-object v0

    sput-object v0, LX/XbU;->A01:LX/2Jg;

    invoke-static {}, LX/2Ja;->A00()LX/2Jg;

    move-result-object v0

    sput-object v0, LX/XbU;->A02:LX/2Jg;

    invoke-static {}, LX/2Ja;->A03()LX/2Jg;

    move-result-object v0

    sput-object v0, LX/XbU;->A00:LX/2Jg;

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 12

    move-object v4, p1

    move/from16 v11, p7

    const v0, 0x69639415

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v8, p5

    and-int/lit8 v0, p5, 0x6

    move-object v7, p3

    if-nez v0, :cond_b

    invoke-static {p0, p3}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v5, p4

    if-nez v0, :cond_0

    invoke-static {p0, v5}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v8, 0x180

    move-object v6, p2

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    move/from16 v9, p6

    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_1
    and-int/lit8 v1, p6, 0x10

    if-eqz v1, :cond_9

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_2
    invoke-static {v2}, LX/BQD;->A1C(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v3, :cond_4

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {v1, v11}, LX/AtD;->A1V(IZ)Z

    move-result v11

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "instagram.features.creation.capture.quickcapture.live.SheetAction (LiveGiftGoalBottomSheet.kt:323)"

    const v0, 0x69c88943

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v4}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object p1

    sget-object p3, LX/008;->A01:Ljava/lang/Integer;

    shr-int/lit8 v0, v2, 0x3

    invoke-static {v0}, LX/AtD;->A05(I)I

    move-result v3

    shl-int/lit8 v1, v2, 0x3

    and-int/lit8 v0, v1, 0x70

    invoke-static {v3, v0, v1}, LX/AwG;->A06(III)I

    move-result v1

    shl-int/lit8 v0, v2, 0xc

    invoke-static {v0, v1}, LX/AtD;->A09(II)I

    move-result p6

    move-object/from16 p4, v7

    move-object/from16 p5, v5

    move/from16 p7, v11

    invoke-static/range {p0 .. p7}, LX/BXB;->A09(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x75d5d3c4

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_3
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v10, 0x10

    new-instance v3, LX/eso;

    invoke-direct/range {v3 .. v11}, LX/eso;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V

    iput-object v3, v0, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void

    :cond_8
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_9
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_3

    invoke-static {p0, v11}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_2

    :cond_a
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, p1}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_b
    move v2, v8

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/K4u;LX/Zfh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZ)V
    .locals 35

    move-object/from16 v1, p1

    const/4 v2, 0x0

    move-object/from16 v7, p2

    move-object/from16 v34, p4

    move-object/from16 v5, p9

    move-object/from16 v4, p10

    move-object/from16 v0, v34

    invoke-static {v2, v7, v5, v4, v0}, LX/BPF;->A0t(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v30, p11

    invoke-static/range {v30 .. v30}, LX/5B5;->A0M(Ljava/lang/Object;)V

    move-object/from16 v33, p5

    move-object/from16 v32, p6

    move-object/from16 v6, p7

    move-object/from16 v3, p12

    move-object/from16 v8, v33

    move-object/from16 v0, v32

    invoke-static {v8, v0, v3, v6}, LX/834;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v31, p8

    invoke-static/range {v31 .. v31}, LX/5B5;->A0G(Ljava/lang/Object;)V

    const v0, 0x45ede094

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v8, p13

    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_17

    invoke-static {v9, v7}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p13

    :goto_0
    and-int/lit8 v0, p13, 0x30

    move-object/from16 v16, p3

    if-nez v0, :cond_0

    move-object/from16 v0, v16

    invoke-static {v9, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    and-int/lit16 v0, v8, 0x180

    const/16 v14, 0x100

    move/from16 v28, p16

    if-nez v0, :cond_1

    move/from16 v0, v28

    invoke-static {v9, v0}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v10, v0

    :cond_1
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_2

    invoke-static {v9, v5}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_2
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_3

    invoke-static {v9, v4}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p13

    if-nez v0, :cond_4

    move-object/from16 v0, v34

    invoke-static {v9, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p13

    if-nez v0, :cond_5

    move-object/from16 v0, v30

    invoke-static {v9, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, v0, p13

    if-nez v0, :cond_6

    move-object/from16 v0, v33

    invoke-static {v9, v0}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, v0, p13

    if-nez v0, :cond_7

    move-object/from16 v0, v32

    invoke-static {v9, v0}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_7
    const/high16 v0, 0x30000000

    and-int v0, v0, p13

    if-nez v0, :cond_8

    invoke-static {v9, v3}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_8
    move/from16 v11, p14

    and-int/lit8 v0, p14, 0x6

    if-nez v0, :cond_16

    invoke-static {v9, v6}, LX/BO9;->A0E(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v12, p14, v0

    :goto_1
    and-int/lit8 v0, p14, 0x30

    if-nez v0, :cond_9

    move-object/from16 v0, v31

    invoke-static {v9, v0}, LX/BO9;->A0F(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_9
    move/from16 v29, p15

    move/from16 v0, v29

    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_14

    or-int/lit16 v12, v12, 0x180

    :cond_a
    :goto_2
    const v0, 0x12492493

    and-int v14, v10, v0

    const v0, 0x12492492

    if-ne v14, v0, :cond_b

    and-int/lit16 v15, v12, 0x93

    const/16 v14, 0x92

    const/4 v0, 0x0

    if-eq v15, v14, :cond_c

    :cond_b
    const/4 v0, 0x1

    :cond_c
    invoke-static {v9, v10, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v13, :cond_d

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    :cond_d
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v13, "instagram.features.creation.capture.quickcapture.live.LiveGiftGoalBottomSheet (LiveGiftGoalBottomSheet.kt:99)"

    const v0, 0x7adc2f8b

    invoke-static {v13, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_e
    const v15, 0xe000

    if-nez p3, :cond_11

    const v0, -0x42ee8fee

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    and-int/lit8 v13, v10, 0xe

    shr-int/lit8 v14, v10, 0x3

    and-int/lit8 v0, v14, 0x70

    or-int/2addr v13, v0

    and-int/lit16 v0, v14, 0x380

    invoke-static {v0, v13, v14}, LX/AsD;->A0N(III)I

    move-result v13

    and-int/2addr v15, v14

    or-int/2addr v13, v15

    shr-int/lit8 v0, v10, 0xc

    invoke-static {v0, v13}, LX/AtD;->A0E(II)I

    move-result v0

    shl-int/lit8 v10, v12, 0x12

    invoke-static {v10, v0}, LX/BQD;->A06(II)I

    move-result v0

    invoke-static {v10, v0}, LX/AtE;->A02(II)I

    move-result v26

    move-object/from16 v17, v9

    move-object/from16 v18, v1

    move-object/from16 v19, v7

    move-object/from16 v20, v34

    move-object/from16 v21, v6

    move-object/from16 v22, v31

    move-object/from16 v23, v5

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move/from16 v27, v2

    invoke-static/range {v17 .. v28}, LX/XbU;->A02(LX/iAM;LX/3Yb;LX/K4u;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZ)V

    :goto_3
    invoke-static {v9, v2}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x64e2893e

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_f
    :goto_4
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_10

    const/16 v23, 0x4

    new-instance v0, LX/dgk;

    move-object/from16 v18, v5

    move-object/from16 v19, v33

    move/from16 v20, v8

    move/from16 v21, v11

    move/from16 v22, v29

    move/from16 v24, v28

    move-object v9, v7

    move-object v10, v1

    move-object/from16 v11, v31

    move-object/from16 v12, v34

    move-object/from16 v13, v30

    move-object v14, v3

    move-object/from16 v15, v16

    move-object/from16 v16, v4

    move-object/from16 v17, v32

    move-object v7, v0

    move-object v8, v6

    invoke-direct/range {v7 .. v24}, LX/dgk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZ)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_10
    return-void

    :cond_11
    const v0, -0x42e94161

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    iget-object v0, v7, LX/K4u;->A01:LX/JHD;

    if-eqz v0, :cond_12

    iget-object v13, v0, LX/JHD;->A01:Ljava/lang/String;

    :goto_5
    shr-int/lit8 v0, v10, 0x3

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v10, v10, 0xc

    invoke-static {v10, v0}, LX/AwG;->A04(II)I

    move-result v0

    and-int/2addr v10, v15

    invoke-static {v10, v0, v12}, LX/BO9;->A07(III)I

    move-result v21

    move-object v14, v9

    move-object v15, v1

    move-object/from16 v17, v13

    move-object/from16 v18, v33

    move-object/from16 v19, v32

    move-object/from16 v20, v30

    move/from16 v22, v2

    invoke-static/range {v14 .. v22}, LX/XbU;->A05(LX/iAM;LX/3Yb;LX/Zfh;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    goto :goto_3

    :cond_12
    const/4 v13, 0x0

    goto :goto_5

    :cond_13
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_14
    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_a

    invoke-interface {v9, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    const/16 v14, 0x80

    :cond_15
    or-int/2addr v12, v14

    goto/16 :goto_2

    :cond_16
    move v12, v11

    goto/16 :goto_1

    :cond_17
    move v10, v8

    goto/16 :goto_0
.end method

.method public static final A02(LX/iAM;LX/3Yb;LX/K4u;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 48

    move-object/from16 v29, p1

    const v1, 0x2bff3756

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v8, p9

    and-int/lit8 v1, p9, 0x6

    if-nez v1, :cond_b

    move-object/from16 v1, p2

    invoke-static {v0, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p9

    :goto_0
    and-int/lit8 v2, p9, 0x30

    move/from16 v28, p11

    if-nez v2, :cond_0

    move/from16 v2, v28

    invoke-static {v0, v2}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    and-int/lit16 v2, v8, 0x180

    move-object/from16 v46, p6

    if-nez v2, :cond_1

    move-object/from16 v2, v46

    invoke-static {v0, v2}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_1
    and-int/lit16 v2, v8, 0xc00

    move-object/from16 v45, p7

    if-nez v2, :cond_2

    move-object/from16 v2, v45

    invoke-static {v0, v2}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_2
    and-int/lit16 v2, v8, 0x6000

    move-object/from16 p1, p3

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-static {v0, v2}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_3
    const/high16 v2, 0x30000

    and-int v2, v2, p9

    move-object/from16 v44, p8

    if-nez v2, :cond_4

    move-object/from16 v2, v44

    invoke-static {v0, v2}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_4
    const/high16 v2, 0x180000

    and-int v2, v2, p9

    move-object/from16 p0, p4

    if-nez v2, :cond_5

    move-object/from16 v2, p0

    invoke-static {v0, v2}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_5
    const/high16 v2, 0xc00000

    and-int v2, v2, p9

    move-object/from16 v47, p5

    if-nez v2, :cond_6

    move-object/from16 v2, v47

    invoke-static {v0, v2}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_6
    move/from16 v43, p10

    move/from16 v2, v43

    and-int/lit16 v3, v2, 0x100

    const/high16 v2, 0x6000000

    if-nez v3, :cond_7

    and-int v2, v2, p9

    if-nez v2, :cond_8

    move-object/from16 v2, v29

    invoke-static {v0, v2}, LX/BPg;->A0o(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    :cond_7
    or-int/2addr v1, v2

    :cond_8
    invoke-static {v1}, LX/BQE;->A14(I)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_19

    if-eqz v3, :cond_9

    sget-object v29, LX/3Yb;->A00:LX/2hw;

    :cond_9
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v3, "instagram.features.creation.capture.quickcapture.live.GiftGoalForm (LiveGiftGoalBottomSheet.kt:135)"

    const v2, -0x1c5e2bd1

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    sget-object v27, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v2, v27

    if-ne v4, v2, :cond_d

    sget-object v2, LX/Tup;->A00:LX/0gR;

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v4}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Landroid/icu/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Landroid/icu/text/NumberFormat;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v3, v2, v5}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_b
    move v1, v8

    goto/16 :goto_0

    :cond_c
    invoke-static {v0, v5}, LX/AtE;->A17(LX/iAM;Ljava/lang/Iterable;)LX/0gR;

    move-result-object v4

    :cond_d
    check-cast v4, Ljava/util/List;

    move-object/from16 v2, p2

    iget-object v2, v2, LX/K4u;->A01:LX/JHD;

    move-object/from16 v26, v2

    invoke-static {v0}, LX/AsI;->A1J(LX/iAM;)Ljava/lang/Object;

    move-result-object v9

    sget-object v6, LX/2KM;->A02:LX/2KN;

    move-object/from16 v2, v29

    invoke-interface {v2, v6}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v5, LX/4z7;->A00:LX/4z7;

    invoke-interface {v0, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_e

    move-object/from16 v2, v27

    if-ne v3, v2, :cond_f

    :cond_e
    const/16 v2, 0xb

    invoke-static {v0, v9, v2}, LX/XkN;->A00(LX/iAM;Ljava/lang/Object;I)LX/XkN;

    move-result-object v3

    :cond_f
    invoke-static {v7, v3, v5}, LX/AtD;->A0s(LX/3Yb;Ljava/lang/Object;Ljava/lang/Object;)LX/3Yb;

    move-result-object v9

    sget-object v7, LX/2LJ;->A07:LX/lmu;

    sget-object v25, LX/2KY;->A02:LX/ljy;

    const/4 v5, 0x0

    move-object/from16 v2, v25

    invoke-static {v7, v0, v2, v5}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v12

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/AsD;->A0P(J)I

    move-result v11

    move-object v3, v0

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v0, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v24, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v2, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v2, :cond_10

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    move-object/from16 v2, v24

    invoke-static {v0, v3, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v23, LX/2LB;->A04:LX/snk;

    move-object/from16 v2, v23

    invoke-static {v0, v12, v2}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v22

    move-object/from16 v2, v22

    invoke-static {v0, v10, v2, v11}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v21

    sget-object v20, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v2, v20

    invoke-static {v0, v2}, LX/AsD;->A1B(LX/iAM;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v15

    invoke-static {v0, v9, v15}, LX/AsD;->A0c(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2LZ;

    move-result-object v12

    const/16 v19, 0x3

    const/16 v32, 0x0

    move/from16 v9, v19

    move-object/from16 v2, v47

    invoke-static {v2, v5, v9}, LX/NT8;->A01(Lkotlin/jvm/functions/Function0;II)LX/NT8;

    move-result-object v9

    const v2, 0x7f1342b6

    invoke-static {v0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v9, v2}, LX/D3w;->A0A(LX/iAM;LX/hno;Ljava/lang/String;)V

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    const/high16 v18, 0x3f800000    # 1.0f

    move/from16 v2, v18

    invoke-virtual {v12, v9, v2, v5}, LX/2LZ;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v2

    const/4 v10, 0x1

    invoke-static {v0, v2, v10}, LX/Ata;->A0Q(LX/iAM;LX/3Yb;Z)LX/3Yb;

    move-result-object v2

    move-object/from16 v11, v25

    invoke-static {v7, v0, v11, v5}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v0, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    move-object/from16 v2, v24

    invoke-static {v0, v3, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v2, v23

    invoke-static {v0, v14, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v2, v22

    invoke-static {v0, v11, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v11, v21

    move-object/from16 v2, v20

    invoke-static {v0, v2, v11, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v7, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v11, LX/2KY;->A00:LX/ljy;

    invoke-virtual {v12, v11, v9}, LX/2LZ;->ARM(LX/ljy;LX/3Yb;)LX/3Yb;

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {v2}, LX/AtE;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v13

    move-object/from16 v2, v26

    invoke-static {v0, v13, v2, v5, v5}, LX/XbU;->A03(LX/iAM;LX/3Yb;LX/JHD;II)V

    if-nez v26, :cond_13

    const v2, -0x5c4774c5    # -2.0008286E-17f

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    const v2, 0x7f1342a2

    :goto_2
    invoke-static {v0, v3, v2, v5}, LX/AtE;->A11(LX/iAM;LX/2EJ;IZ)Ljava/lang/String;

    move-result-object v37

    invoke-virtual {v12, v11, v9}, LX/2LZ;->ARM(LX/ljy;LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v2}, LX/2La;->A0T(LX/3Yb;)LX/3Yb;

    move-result-object v34

    sget-object v17, LX/BXE;->A00:LX/BXE;

    invoke-static {v0}, LX/BXE;->A01(LX/iAM;)LX/C6K;

    move-result-object v35

    sget-object v36, LX/008;->A00:Ljava/lang/Integer;

    shr-int/lit8 v2, v1, 0xc

    invoke-static {v2}, LX/AtD;->A05(I)I

    move-result v39

    move-object/from16 v33, v0

    move-object/from16 v38, p1

    invoke-static/range {v33 .. v39}, LX/BXB;->A06(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    const v2, 0x7f1342b4

    invoke-static {v0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v36

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v6, v2, v2, v2, v7}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v34

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v37

    invoke-static {v0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v35

    invoke-static/range {v33 .. v38}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    const/high16 v11, 0x41000000    # 8.0f

    invoke-static {v6, v2, v11}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v7

    invoke-static {v7}, LX/ROv;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v7

    invoke-static {v11}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v13

    sget-object v12, LX/2KY;->A05:LX/ljz;

    const/16 v16, 0x6

    move/from16 v11, v16

    invoke-static {v13, v0, v12, v11}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v0, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    move-object/from16 v7, v24

    invoke-static {v0, v3, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v7, v23

    invoke-static {v0, v14, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v7, v22

    invoke-static {v0, v12, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v12, v21

    move-object/from16 v7, v20

    invoke-static {v0, v7, v12, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v11, v15}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v7

    const v11, 0x1fdba1df

    invoke-static {v0, v4, v11}, LX/AtF;->A0x(LX/iAM;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-static {v14}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v4

    invoke-static {v4}, LX/B55;->A0H(LX/4z3;)I

    move-result v12

    iget-object v11, v4, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    move-object/from16 v4, p2

    iget v4, v4, LX/K4u;->A00:I

    invoke-static {v12, v4}, LX/011;->A0t(II)Z

    move-result v39

    invoke-static {v1}, LX/BQD;->A1B(I)Z

    move-result v4

    invoke-static {v0, v12, v4}, LX/AsI;->A1Z(LX/iAM;IZ)Z

    move-result v13

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v13, :cond_11

    move-object/from16 v13, v27

    if-ne v4, v13, :cond_12

    :cond_11
    const/16 v13, 0x35

    move-object/from16 v4, v45

    invoke-static {v0, v4, v12, v13}, LX/B7f;->A13(LX/iAM;Ljava/lang/Object;II)LX/CVd;

    move-result-object v4

    :cond_12
    check-cast v4, Lkotlin/jvm/functions/Function0;

    move/from16 v12, v18

    invoke-virtual {v7, v9, v12, v10}, LX/5OU;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v34

    move-object/from16 v35, v11

    move-object/from16 v36, v4

    move/from16 v37, v5

    move/from16 v38, v5

    invoke-static/range {v33 .. v39}, LX/XbU;->A06(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    goto :goto_3

    :cond_13
    const v2, -0x5c476b25

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    const v2, 0x7f1342a1

    goto/16 :goto_2

    :cond_14
    invoke-static {v3, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v3, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v4, p2

    iget-object v14, v4, LX/K4u;->A02:Ljava/lang/String;

    const v4, 0x7f1342a6

    invoke-static {v0, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v36

    const/16 v42, 0x1

    const/high16 v4, 0x41c00000    # 24.0f

    const/4 v7, 0x0

    invoke-static {v6, v7, v4, v7, v7}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v31

    const/16 v13, 0xc8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    const v4, 0x7f1342a7

    invoke-static {v0, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v33

    shr-int/lit8 v4, v1, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/lit16 v4, v4, 0xc00

    const/16 v40, 0x180

    const v41, 0x3cff0

    move-object/from16 v30, v0

    move-object/from16 v35, v14

    move-object/from16 v37, v46

    move/from16 v38, v5

    move/from16 v39, v4

    invoke-static/range {v30 .. v41}, LX/D1g;->A0A(LX/iAM;LX/3Yb;LX/gfn;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIII)V

    invoke-static {v3, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v1}, LX/BQE;->A16(I)Z

    move-result v4

    invoke-static {v1}, LX/BQD;->A0x(I)Z

    move-result v6

    or-int/2addr v6, v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v6, :cond_15

    move-object/from16 v6, v27

    if-ne v4, v6, :cond_16

    :cond_15
    const/16 v12, 0x2a

    new-instance v4, LX/jaK;

    move-object/from16 v11, p2

    move-object/from16 v6, v44

    invoke-direct {v4, v12, v11, v6}, LX/jaK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_16
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v14}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_18

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v6

    if-gt v6, v13, :cond_18

    if-eqz v26, :cond_18

    :goto_4
    if-eqz p11, :cond_17

    const v6, 0xb814a1f

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    invoke-static {v0}, LX/2LH;->A03(LX/iAM;)F

    move-result v6

    add-float/2addr v2, v6

    const/high16 v6, 0x41500000    # 13.0f

    invoke-static {v9, v7, v2, v7, v6}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v12

    invoke-static {v6}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v7

    move-object/from16 v6, v25

    move/from16 v2, v16

    invoke-static {v7, v0, v6, v2}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v11

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v7

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v0, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    move-object/from16 v2, v24

    invoke-static {v0, v3, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v2, v23

    invoke-static {v0, v11, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v2, v22

    invoke-static {v0, v9, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v9, v21

    move-object/from16 v2, v20

    invoke-static {v0, v2, v9, v7}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v6, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v2, 0x7f1342b7

    invoke-static {v0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v2, v17

    invoke-virtual {v2, v0}, LX/BXE;->A04(LX/iAM;)LX/BXI;

    move-result-object v22

    const/16 v26, 0x8

    move-object/from16 v20, v0

    move-object/from16 v21, v32

    move-object/from16 v24, v4

    move/from16 v25, v5

    move/from16 v27, v42

    invoke-static/range {v20 .. v27}, LX/XbU;->A00(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    const v2, 0x7f1342a4

    invoke-static {v0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v23

    invoke-static {v0}, LX/AsI;->A0C(LX/iAM;)J

    move-result-wide v6

    invoke-static {v6, v7}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v13

    invoke-static {v0}, LX/AsI;->A0H(LX/iAM;)J

    move-result-wide v6

    invoke-static {v6, v7}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v14

    move-object/from16 v11, v17

    move-object v12, v0

    move v15, v10

    move/from16 v16, v5

    invoke-virtual/range {v11 .. v16}, LX/BXE;->A07(LX/iAM;LX/1xR;LX/1xR;IZ)LX/BXI;

    move-result-object v22

    shr-int/lit8 v2, v1, 0xf

    and-int/lit8 v25, v2, 0x70

    const/16 v26, 0x18

    move-object/from16 v24, p0

    move/from16 v27, v5

    invoke-static/range {v20 .. v27}, LX/XbU;->A00(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {v0}, LX/5OW;->A01(LX/iAM;)Ljava/lang/String;

    move-result-object v23

    move/from16 v4, v19

    invoke-virtual {v11, v0, v4, v5}, LX/BXE;->A06(LX/iAM;IZ)LX/BXI;

    move-result-object v22

    shr-int/lit8 v1, v1, 0x12

    and-int/lit8 v25, v1, 0x70

    move-object/from16 v24, v47

    invoke-static/range {v20 .. v27}, LX/XbU;->A00(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {v3, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_5
    invoke-static {v3, v5, v10}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v1

    if-eqz v1, :cond_1a

    const v1, 0x2e51d13f

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_6

    :cond_17
    const v2, 0xb9ad0b4

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    const v2, 0x7f1342a3

    invoke-static {v0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v35

    invoke-static {v9}, LX/2La;->A0U(LX/3Yb;)LX/3Yb;

    move-result-object v34

    invoke-static {v0}, LX/5OW;->A01(LX/iAM;)Ljava/lang/String;

    move-result-object v36

    const/high16 v2, 0xe000000

    shl-int/lit8 v1, v1, 0x3

    and-int/2addr v1, v2

    or-int/lit16 v1, v1, 0x180

    const v40, 0x30030

    const v41, 0x17668

    move-object/from16 v33, v0

    move-object/from16 v37, v4

    move-object/from16 v38, v47

    move/from16 v39, v1

    invoke-static/range {v33 .. v42}, LX/BRa;->A09(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZ)V

    goto :goto_5

    :cond_18
    const/16 v42, 0x0

    goto/16 :goto_4

    :cond_19
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_1a
    :goto_6
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_1b

    const/16 v20, 0x7

    new-instance v9, LX/cml;

    move-object/from16 v10, p1

    move-object/from16 v11, v44

    move-object/from16 v12, v45

    move-object/from16 v13, p2

    move-object/from16 v14, p0

    move-object/from16 v15, v46

    move-object/from16 v16, v47

    move-object/from16 v17, v29

    move/from16 v18, v8

    move/from16 v19, v43

    move/from16 v21, v28

    invoke-direct/range {v9 .. v21}, LX/cml;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v9, v0, LX/2GH;->A06:LX/snk;

    :cond_1b
    return-void
.end method

.method public static final A03(LX/iAM;LX/3Yb;LX/JHD;II)V
    .locals 20

    move-object/from16 v5, p1

    const v0, 0x8b01948

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v3, p2

    if-nez v0, :cond_7

    invoke-static {v12, v3}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p3

    :goto_0
    move/from16 v8, p4

    and-int/lit8 v6, p4, 0x2

    if-eqz v6, :cond_6

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v7, 0x13

    const/16 v0, 0x12

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v12, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v6, :cond_1

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.creation.capture.quickcapture.live.GiftWell (LiveGiftGoalBottomSheet.kt:336)"

    const v0, -0x5934116d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    const/4 v13, 0x0

    if-eqz p2, :cond_5

    iget-object v6, v3, LX/JHD;->A03:Ljava/lang/String;

    :goto_2
    invoke-interface {v12, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    const/16 v0, 0x91

    invoke-static {v12, v6, v0}, LX/B7f;->A1B(LX/iAM;Ljava/lang/String;I)LX/F56;

    move-result-object v1

    :cond_4
    invoke-static {v5, v1, v2}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v1

    const-string v0, "live_gift_goal_gift_well"

    invoke-static {v1, v0}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v6

    const/high16 v1, 0x42f80000    # 124.0f

    const/high16 v0, 0x43140000    # 148.0f

    invoke-static {v6, v1, v0}, LX/2KM;->A0j(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    sget-object v7, LX/XbU;->A01:LX/2Jg;

    invoke-static {v0, v7}, LX/C4T;->A02(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v6

    invoke-static {v12}, LX/AsI;->A0B(LX/iAM;)J

    move-result-wide v0

    invoke-static {v6, v7, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v6

    invoke-static {v12}, LX/AtD;->A0V(LX/iAM;)J

    move-result-wide v0

    invoke-static {v6, v7, v0, v1}, LX/2Mo;->A05(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v7

    const/4 v6, 0x0

    const/high16 v1, 0x41e00000    # 28.0f

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v7, v6, v1, v6, v0}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v0

    invoke-static {v0, v12}, LX/AsI;->A0r(LX/lmu;LX/iAM;)LX/lpy;

    move-result-object v11

    invoke-static {v12}, LX/BPF;->A0A(LX/iAM;)I

    move-result v10

    move-object v0, v12

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v12, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v6, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v1, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    move-object v6, v13

    goto :goto_2

    :cond_6
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v12, v5}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_7
    move v7, v4

    goto/16 :goto_0

    :cond_8
    invoke-static {v12, v0, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v12, v11, v9, v7, v10}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz p2, :cond_c

    iget-object v6, v3, LX/JHD;->A02:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_c

    const v1, -0x11b3ce74

    invoke-static {v12, v6, v1}, LX/AtF;->A1W(LX/iAM;Ljava/lang/Object;I)Z

    move-result v1

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_9

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v1, :cond_a

    :cond_9
    invoke-static {v12, v6}, LX/AtF;->A0m(LX/iAM;Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v7

    :cond_a
    check-cast v7, Lcom/instagram/common/typedurl/ImageUrlBase;

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    const/high16 v1, 0x42800000    # 64.0f

    invoke-static {v6, v1}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    invoke-static {v12, v1, v7}, LX/HOM;->A0H(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v0, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v6, 0x2

    :cond_b
    const v1, -0x11ada782

    invoke-static {v12, v1}, LX/AxE;->A09(LX/iAM;I)J

    move-result-wide p1

    invoke-static {v12}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide p3

    sget-object v16, LX/008;->A01:Ljava/lang/Integer;

    const v1, 0x7f08277b    # 1.8098E38f

    invoke-static {v12, v1, v2, v6, v2}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v14

    iget v7, v3, LX/JHD;->A00:I

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Landroid/icu/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Landroid/icu/text/NumberFormat;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v1, 0x7f110104

    invoke-static {v12, v6, v1, v7}, LX/Ata;->A10(LX/iAM;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v18

    const v19, 0x8180

    const/16 p0, 0x48

    move-object v15, v13

    invoke-static/range {v12 .. v24}, LX/WhJ;->A00(LX/iAM;LX/3Yb;LX/Ahr;LX/Ahr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    :goto_3
    invoke-static {v0, v2}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x4a8a3840

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_c
    const v1, -0x11b72b4f

    invoke-interface {v12, v1}, LX/iAM;->HO8(I)V

    const v1, 0x7f0823ef

    const/4 v6, 0x2

    invoke-static {v12, v1, v2}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v7

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    invoke-static {v1}, LX/2KM;->A0N(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v12, v1, v7}, LX/2NE;->A0G(LX/iAM;LX/3Yb;LX/Ahr;)V

    invoke-static {v0, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-nez p2, :cond_b

    const v1, -0x128fb95c

    invoke-interface {v12, v1}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_d
    invoke-interface {v12}, LX/iAM;->HM3()V

    :cond_e
    :goto_4
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_f

    const/16 v0, 0xf0

    invoke-static {v5, v3, v8, v4, v0}, LX/D1q;->A05(Ljava/lang/Object;Ljava/lang/Object;III)LX/D1q;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_f
    return-void
.end method

.method public static final A04(LX/iAM;LX/3Yb;LX/JHD;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 15

    move-object/from16 v13, p1

    const v0, -0x6bc9f570

    move-object v4, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v14, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v12, p2

    if-nez v0, :cond_7

    invoke-static {p0, v12}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move/from16 v2, p6

    if-nez v0, :cond_0

    invoke-static {p0, v2}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v14, 0x180

    move-object/from16 v11, p3

    if-nez v0, :cond_1

    invoke-static {p0, v11}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    move/from16 p0, p5

    and-int/lit8 v3, p5, 0x8

    if-eqz v3, :cond_6

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_1
    and-int/lit16 v1, v5, 0x493

    const/16 v0, 0x492

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v4, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v3, :cond_3

    sget-object v13, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "instagram.features.creation.capture.quickcapture.live.GiftTile (LiveGiftGoalBottomSheet.kt:488)"

    const v0, -0x72f94a2c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v8, LX/XbU;->A00:LX/2Jg;

    invoke-static {v13, v8}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v7

    if-eqz p6, :cond_5

    const/high16 v5, 0x40000000    # 2.0f

    const v0, 0x5eddd4db

    invoke-static {v4, v0}, LX/AxE;->A09(LX/iAM;I)J

    move-result-wide v0

    :goto_2
    invoke-static {v4, v6}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v3

    invoke-static {v7, v8, v5, v0, v1}, LX/2Mo;->A03(LX/3Yb;LX/lka;FJ)LX/3Yb;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v1, v0, v11, v2, v5}, LX/BT0;->A01(LX/3Yb;LX/2Tt;Lkotlin/jvm/functions/Function0;ZZ)LX/3Yb;

    move-result-object v7

    const/high16 v1, 0x41400000    # 12.0f

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v7, v0, v1}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    invoke-static {v4}, LX/BPF;->A0S(LX/iAM;)LX/lpy;

    move-result-object v10

    invoke-static {v4}, LX/BPF;->A0A(LX/iAM;)I

    move-result v9

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v4, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_9

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const/high16 v5, 0x3f800000    # 1.0f

    const v0, 0x5eddd8d6

    invoke-static {v4, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A1B:J

    goto :goto_2

    :cond_6
    and-int/lit16 v0, v14, 0xc00

    if-nez v0, :cond_2

    invoke-static {v4, v13}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto :goto_1

    :cond_7
    move v5, v14

    goto/16 :goto_0

    :cond_8
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_9
    invoke-static {v4, v3, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v10, v8, v7, v9}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v7, v12, LX/JHD;->A02:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    const v0, 0x5d4c103b

    invoke-static {v4, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v7

    invoke-static {v7}, LX/2KM;->A0J(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v4, v0}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    :goto_3
    invoke-static {v3, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v0, v12, LX/JHD;->A03:Ljava/lang/String;

    invoke-static {v7}, LX/2La;->A0T(LX/3Yb;)LX/3Yb;

    move-result-object p2

    invoke-static {v4}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide p5

    invoke-static {v4}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object p3

    move-object/from16 p1, v4

    move-object/from16 p4, v0

    invoke-static/range {p1 .. p6}, LX/2Jt;->A1I(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    const v1, 0x7f110104

    iget v0, v12, LX/JHD;->A00:I

    invoke-static {v4, v0, v1}, LX/BQG;->A14(LX/iAM;II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v0

    invoke-static {v4}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v6

    invoke-static {v4, v6, v7, v0, v1}, LX/2Jt;->A2Q(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v3, v5}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x4c4b69f5

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_a
    :goto_4
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_b

    const/16 p1, 0x34

    new-instance v10, LX/esn;

    move/from16 p2, v2

    invoke-direct/range {v10 .. v17}, LX/esn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v10, v0, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void

    :cond_c
    const v0, 0x5d4d4942

    invoke-static {v4, v7, v0}, LX/AtF;->A1W(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_e

    :cond_d
    invoke-static {v4, v7}, LX/AtF;->A0m(LX/iAM;Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    :cond_e
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrlBase;

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    invoke-static {v7}, LX/2KM;->A0J(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/HOM;->A0H(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;)V

    goto :goto_3
.end method

.method public static final A05(LX/iAM;LX/3Yb;LX/Zfh;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .locals 21

    move-object/from16 v18, p1

    const v0, 0x2f724424

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/iAM;->HOA(I)V

    move/from16 v8, p7

    and-int/lit8 v0, p7, 0x6

    move-object/from16 v9, p2

    if-nez v0, :cond_8

    invoke-static {v11, v9}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v13

    or-int v13, v13, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move-object/from16 p1, p3

    if-nez v0, :cond_0

    move-object/from16 v0, p1

    invoke-static {v11, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_0
    and-int/lit16 v0, v8, 0x180

    move-object/from16 p2, p6

    if-nez v0, :cond_1

    move-object/from16 v0, p2

    invoke-static {v11, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_1
    and-int/lit16 v0, v8, 0xc00

    move-object/from16 p7, p4

    if-nez v0, :cond_2

    move-object/from16 v0, p7

    invoke-static {v11, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_2
    and-int/lit16 v0, v8, 0x6000

    move-object/from16 p6, p5

    if-nez v0, :cond_3

    move-object/from16 v0, p6

    invoke-static {v11, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_3
    move/from16 v19, p8

    and-int/lit8 v2, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v2, :cond_4

    and-int/2addr v0, v8

    if-nez v0, :cond_5

    move-object/from16 v0, v18

    invoke-static {v11, v0}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v13, v0

    :cond_5
    const v1, 0x12493

    and-int/2addr v1, v13

    const v0, 0x12492

    const/4 v10, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v11, v13, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v2, :cond_6

    sget-object v18, LX/3Yb;->A00:LX/2hw;

    :cond_6
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "instagram.features.creation.capture.quickcapture.live.GiftPicker (LiveGiftGoalBottomSheet.kt:393)"

    const v0, 0x5db5f656

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static/range {v18 .. v18}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v1

    const-string v0, "live_gift_goal_gift_picker"

    invoke-static {v1, v0}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v0

    sget-object v2, LX/2LJ;->A07:LX/lmu;

    sget-object v1, LX/2KY;->A02:LX/ljy;

    invoke-static {v2, v11, v1, v10}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v5

    invoke-static {v11}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/AsD;->A0P(J)I

    move-result v14

    move-object v7, v11

    check-cast v7, LX/2EJ;

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v11, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v12, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v7, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_9

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    move v13, v8

    goto/16 :goto_0

    :cond_9
    invoke-static {v11, v7, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v6, LX/2LB;->A04:LX/snk;

    invoke-static {v11, v5, v6}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v5

    invoke-static {v11, v4, v5, v14}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v17

    sget-object v4, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v3, v4}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v15

    sget-object v3, LX/2LZ;->A00:LX/2LZ;

    const/4 v14, 0x3

    const/16 v16, 0x0

    move-object/from16 v0, p7

    invoke-static {v0, v10, v14}, LX/NT8;->A01(Lkotlin/jvm/functions/Function0;II)LX/NT8;

    move-result-object v14

    const v0, 0x7f1342a2

    invoke-static {v11, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v14, v0}, LX/D3w;->A0A(LX/iAM;LX/hno;Ljava/lang/String;)V

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v3, v0, v10}, LX/BQF;->A0R(LX/2LZ;LX/3Yb;Z)LX/3Yb;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v11, v0, v3}, LX/Ata;->A0Q(LX/iAM;LX/3Yb;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v2, v11, v1, v10}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v14

    invoke-static {v11}, LX/AxE;->A03(LX/iAM;)I

    move-result v2

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v11, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v11, v7, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v11, v14, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v11, v1, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v17

    invoke-static {v11, v4, v1, v2}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v11, v0, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v0, LX/XCA;->A00:LX/XCA;

    invoke-static {v9, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x2e4f2d5d

    invoke-static {v11, v0, v13}, LX/AtE;->A0E(LX/iAM;II)I

    move-result v4

    const/4 v2, 0x2

    move-object/from16 v1, v16

    move-object/from16 v0, p6

    invoke-static {v11, v1, v0, v4, v2}, LX/XbU;->A08(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    :goto_1
    invoke-static {v7, v10, v3}, LX/BPg;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x17462dbe

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_a
    instance-of v0, v9, LX/L5a;

    if-eqz v0, :cond_b

    const v0, -0x2e4f23b2

    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    move-object v0, v9

    check-cast v0, LX/L5a;

    iget-object v0, v0, LX/L5a;->A00:LX/0gR;

    invoke-static {v13}, LX/AsD;->A04(I)I

    move-result p4

    const/16 p5, 0x8

    move-object/from16 v20, v11

    move-object/from16 p0, v16

    move-object/from16 p3, v0

    invoke-static/range {v20 .. v26}, LX/XbU;->A07(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0gR;II)V

    goto :goto_1

    :cond_b
    const v0, -0x2e4f32cd

    invoke-static {v11, v7, v0, v10}, LX/BPF;->A0s(LX/iAM;LX/2EJ;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-interface {v11}, LX/iAM;->HM3()V

    :cond_d
    :goto_2
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_e

    const/16 v20, 0x10

    new-instance v11, LX/ejk;

    move-object/from16 v13, p2

    move-object/from16 v14, p6

    move-object v15, v9

    move-object/from16 v16, v18

    move-object/from16 v17, p1

    move/from16 v18, v8

    move-object/from16 v12, p7

    invoke-direct/range {v11 .. v20}, LX/ejk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v11, v0, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void
.end method

.method public static final A06(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 16

    move-object/from16 v11, p1

    const v0, 0x258e39c3

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/iAM;->HOA(I)V

    move/from16 v14, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v12, p2

    if-nez v0, :cond_8

    invoke-static {v3, v12}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move/from16 v6, p6

    if-nez v0, :cond_0

    invoke-static {v3, v6}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v14, 0x180

    move-object/from16 v13, p3

    if-nez v0, :cond_1

    invoke-static {v3, v13}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    move/from16 v15, p5

    and-int/lit8 v2, p5, 0x8

    if-eqz v2, :cond_7

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_1
    and-int/lit16 v1, v4, 0x493

    const/16 v0, 0x492

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v3, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v2, :cond_3

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "instagram.features.creation.capture.quickcapture.live.TargetChip (LiveGiftGoalBottomSheet.kt:280)"

    const v0, -0x79581b38

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v11, v0}, LX/2KM;->A0Y(LX/3Yb;F)LX/3Yb;

    move-result-object v8

    if-eqz p6, :cond_6

    const v0, -0x5190487

    invoke-static {v3, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0s:J

    invoke-static {v3, v5}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v2

    :goto_2
    sget-object v7, LX/XbU;->A02:LX/2Jg;

    invoke-static {v8, v7, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v9

    if-eqz p6, :cond_5

    const/4 v8, 0x0

    const v0, -0x518da52    # -6.000924E35f

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    invoke-static {v2, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-wide v0, LX/1xR;->A0A:J

    :goto_3
    invoke-static {v9, v7, v8, v0, v1}, LX/2Mo;->A03(LX/3Yb;LX/lka;FJ)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v7}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object p2

    const/4 v0, 0x3

    invoke-static {v0}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object p3

    const/16 p0, 0x0

    const/4 v0, 0x1

    move-object/from16 p1, p0

    move-object/from16 p4, v13

    move/from16 p5, v6

    move/from16 p6, v0

    invoke-static/range {p0 .. p6}, LX/BT0;->A00(LX/LWz;LX/lul;LX/3Yb;LX/2Tt;Lkotlin/jvm/functions/Function0;ZZ)LX/3Yb;

    move-result-object v1

    invoke-static {v5}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v10

    invoke-static {v3}, LX/BPF;->A0A(LX/iAM;)I

    move-result v9

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v3, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v5, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v1, :cond_a

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const/high16 v8, 0x3f800000    # 1.0f

    const v0, -0x518d657

    invoke-static {v3, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A1B:J

    invoke-static {v2, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_3

    :cond_6
    const v0, -0x5190052

    invoke-static {v3, v0, v5}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v2

    sget-wide v0, LX/1xR;->A0A:J

    goto :goto_2

    :cond_7
    and-int/lit16 v0, v14, 0xc00

    if-nez v0, :cond_2

    invoke-static {v3, v11}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_8
    move v4, v14

    goto/16 :goto_0

    :cond_9
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_a
    invoke-static {v3, v2, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v10, v8, v7, v9}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide p4

    invoke-static {v3}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object p1

    and-int/lit8 p3, v4, 0xe

    move-object/from16 p0, v3

    move-object/from16 p2, v12

    invoke-static/range {p0 .. p5}, LX/2Jt;->A2D(LX/iAM;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {v2, v0}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x6b33180c

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_b
    :goto_4
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_c

    const/16 p0, 0x1b

    new-instance v10, LX/ern;

    move/from16 p1, v6

    invoke-direct/range {v10 .. v17}, LX/ern;-><init>(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZ)V

    iput-object v10, v0, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void
.end method

.method public static final A07(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0gR;II)V
    .locals 9

    move-object v3, p1

    const v0, 0x4de872fb    # 4.8748118E8f

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v7, p5

    and-int/lit8 v0, p5, 0x6

    move-object v6, p4

    if-nez v0, :cond_9

    invoke-static {p0, p4}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object v4, p2

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, p5, 0x180

    move-object v5, p3

    if-nez v0, :cond_1

    invoke-static {p0, p3}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    move v8, p6

    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_8

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_1
    invoke-static {v2}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_3

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "instagram.features.creation.capture.quickcapture.live.GiftGrid (LiveGiftGoalBottomSheet.kt:447)"

    const v0, 0x34193df6

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v3}, LX/B7f;->A0Q(LX/3Yb;)LX/3Yb;

    move-result-object v2

    const/16 v0, 0xb

    new-instance v1, LX/D8K;

    invoke-direct {v1, p3, p4, p2, v0}, LX/D8K;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v0, 0x2e04cad1

    invoke-static {p0, v2, v1, v0}, LX/BO9;->A1P(LX/iAM;LX/3Yb;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x1c7cfea9

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 p0, 0x31

    new-instance v2, LX/etn;

    invoke-direct/range {v2 .. v9}, LX/etn;-><init>(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0gR;III)V

    iput-object v2, v0, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_8
    and-int/lit16 v0, p5, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, p1}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_9
    move v2, p5

    goto :goto_0
.end method

.method public static final A08(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V
    .locals 14

    move-object v5, p1

    const v0, -0x3af584f0

    move-object v12, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v4, p2

    if-nez v0, :cond_4

    invoke-static {p0, v4}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v7, p3, v0

    :goto_0
    move/from16 v2, p4

    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    invoke-static {v7}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p0, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_1

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.creation.capture.quickcapture.live.GiftsError (LiveGiftGoalBottomSheet.kt:417)"

    const v0, -0x5dfe0a36

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v5}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v1, v0}, LX/2La;->A0b(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {p0}, LX/Ata;->A0h(LX/iAM;)LX/lpy;

    move-result-object v11

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v10

    move-object v6, v12

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto :goto_1

    :cond_4
    move v7, v3

    goto :goto_0

    :cond_5
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_6
    invoke-static {p0, v6, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v11, v9, v8, v10}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f1342aa

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {p0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v0

    invoke-static {p0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v8

    invoke-static {p0, v8, v9, v0, v1}, LX/2Jt;->A2M(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    const v0, 0x7f1342ab

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, LX/BXE;->A02(LX/iAM;)LX/C6K;

    move-result-object p0

    sget-object p1, LX/008;->A01:Ljava/lang/Integer;

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0}, LX/2La;->A0T(LX/3Yb;)LX/3Yb;

    move-result-object v13

    const v0, 0xc00c00

    and-int/lit8 p4, v7, 0xe

    or-int p4, p4, v0

    move-object/from16 p3, v4

    invoke-static/range {v12 .. v18}, LX/BXB;->A06(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v6}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x502c0291

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_2
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v0, 0xf1

    invoke-static {v5, v4, v3, v2, v0}, LX/D1q;->A04(LX/3Yb;Lkotlin/jvm/functions/Function0;III)LX/D1q;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void
.end method
