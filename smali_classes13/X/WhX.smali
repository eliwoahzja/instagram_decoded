.class public abstract LX/WhX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F

.field public static final A01:LX/HEP;

.field public static final A02:LX/HEy;

.field public static final A03:LX/N0R;

.field public static final A04:LX/N0W;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/high16 v1, 0x41400000    # 12.0f

    const/high16 v0, 0x41a00000    # 20.0f

    add-float/2addr v0, v1

    add-float/2addr v0, v1

    sput v0, LX/WhX;->A00:F

    const/4 v7, 0x0

    const/16 v6, 0x96

    const/4 v5, 0x0

    sget-object v4, LX/AR3;->A01:LX/lit;

    invoke-static {v4, v6, v5}, LX/AsD;->A0a(LX/lit;II)LX/AR5;

    move-result-object v1

    sget-object v3, LX/2KY;->A05:LX/ljz;

    const/4 v2, 0x1

    new-instance v0, LX/CUX;

    invoke-direct {v0, v2}, LX/CUX;-><init>(I)V

    invoke-static {v1, v3, v0, v2}, LX/HEO;->A07(LX/sdn;LX/ljz;Lkotlin/jvm/functions/Function1;Z)LX/HEj;

    move-result-object v1

    invoke-static {v4, v6, v5}, LX/AsD;->A0a(LX/lit;II)LX/AR5;

    move-result-object v0

    invoke-static {v1, v0}, LX/BQF;->A0M(LX/HEP;LX/sdn;)LX/HEj;

    move-result-object v0

    sput-object v0, LX/WhX;->A01:LX/HEP;

    invoke-static {v4, v6, v5}, LX/AsD;->A0a(LX/lit;II)LX/AR5;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/CUX;->A00(LX/sdn;LX/ljz;Z)LX/HEz;

    move-result-object v0

    invoke-static {v0, v4, v6}, LX/BQD;->A0A(LX/HEy;LX/lit;I)LX/HEz;

    move-result-object v0

    sput-object v0, LX/WhX;->A02:LX/HEy;

    new-instance v0, LX/N0W;

    invoke-direct {v0, v7, v5}, LX/N0W;-><init>(LX/2Is;Z)V

    sput-object v0, LX/WhX;->A04:LX/N0W;

    new-instance v0, LX/N0R;

    invoke-direct {v0, v7, v2}, LX/N0R;-><init>(LX/2Is;Z)V

    sput-object v0, LX/WhX;->A03:LX/N0R;

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;LX/Zuw;LX/L2V;LX/cQo;LX/dtk;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/1nk;IIIIIIZZZZ)V
    .locals 85

    move-object/from16 v20, p1

    move-object/from16 v40, p6

    move-object/from16 v19, p17

    move/from16 v18, p19

    move/from16 v17, p26

    move/from16 v16, p27

    const/4 v4, 0x0

    const/4 v15, 0x1

    move-object/from16 v84, p2

    move-object/from16 v80, p8

    move-object/from16 v1, v84

    move-object/from16 v0, v80

    invoke-static {v15, v1, v0}, LX/21R;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v66

    const/16 v22, 0x3

    move-object/from16 v79, p9

    move-object/from16 v1, v79

    move/from16 v0, v22

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v23, 0x6

    move-object/from16 v83, p4

    move-object/from16 v1, v83

    move/from16 v0, v23

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v82, p5

    invoke-static/range {v82 .. v82}, LX/5B5;->A0N(Ljava/lang/Object;)V

    move-object/from16 v78, p10

    move-object/from16 v77, p11

    move-object/from16 v76, p12

    move-object/from16 v73, p15

    move-object/from16 v72, p16

    move-object/from16 v5, v78

    move-object/from16 v3, v77

    move-object/from16 v2, v73

    move-object/from16 v1, v72

    move-object/from16 v0, v76

    invoke-static {v5, v3, v2, v1, v0}, LX/BQF;->A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xf

    move-object/from16 v75, p13

    move-object/from16 v0, v75

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x39d99760

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v11, p20

    and-int/lit8 v1, p20, 0x6

    move-object/from16 v3, p3

    if-nez v1, :cond_24

    invoke-static {v0, v3}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p20

    :goto_0
    and-int/lit8 v2, p20, 0x30

    const/16 v10, 0x10

    if-nez v2, :cond_0

    move-object/from16 v2, v84

    invoke-static {v0, v2}, LX/BQE;->A02(LX/iAM;Ljava/lang/Enum;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    and-int/lit16 v2, v11, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v80

    invoke-static {v0, v2}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_1
    and-int/lit16 v2, v11, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v79

    invoke-static {v0, v2}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_2
    and-int/lit16 v2, v11, 0x6000

    move/from16 v71, p24

    if-nez v2, :cond_3

    move/from16 v2, v71

    invoke-static {v0, v2}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v2

    or-int/2addr v1, v2

    :cond_3
    const/high16 v2, 0x30000

    and-int v2, p20, v2

    move/from16 v21, p25

    if-nez v2, :cond_4

    move/from16 v2, v21

    invoke-static {v0, v2}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v2

    or-int/2addr v1, v2

    :cond_4
    const/high16 v2, 0x180000

    and-int v2, p20, v2

    const/high16 v6, 0x80000

    if-nez v2, :cond_5

    move-object/from16 v2, v83

    invoke-static {v0, v2}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_5
    const/high16 v2, 0xc00000

    and-int v2, p20, v2

    const/high16 v9, 0x400000

    if-nez v2, :cond_6

    move-object/from16 v2, v82

    invoke-static {v0, v2}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_6
    const/high16 v2, 0x6000000

    and-int v2, p20, v2

    move/from16 v56, p18

    if-nez v2, :cond_7

    move/from16 v2, v56

    invoke-static {v0, v2}, LX/BPg;->A0L(LX/iAM;I)I

    move-result v2

    or-int/2addr v1, v2

    :cond_7
    const/high16 v2, 0x30000000

    and-int v2, p20, v2

    move-object/from16 v81, p7

    if-nez v2, :cond_8

    move-object/from16 v2, v81

    invoke-static {v0, v2}, LX/BPg;->A0p(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_8
    move/from16 v5, p21

    and-int/lit8 v2, p21, 0x6

    if-nez v2, :cond_23

    move-object/from16 v2, v78

    invoke-static {v0, v2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v37, p21, v2

    :goto_1
    and-int/lit8 v2, p21, 0x30

    if-nez v2, :cond_9

    move-object/from16 v2, v77

    invoke-static {v0, v2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v37, v37, v2

    :cond_9
    and-int/lit16 v2, v5, 0x180

    if-nez v2, :cond_a

    move-object/from16 v2, v73

    invoke-static {v0, v2}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v37, v37, v2

    :cond_a
    and-int/lit16 v2, v5, 0xc00

    if-nez v2, :cond_b

    move-object/from16 v2, v72

    invoke-static {v0, v2}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v37, v37, v2

    :cond_b
    and-int/lit16 v2, v5, 0x6000

    if-nez v2, :cond_c

    move-object/from16 v2, v76

    invoke-static {v0, v2}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v37, v37, v2

    :cond_c
    const/high16 v2, 0x30000

    and-int v2, v2, p21

    if-nez v2, :cond_d

    move-object/from16 v2, v75

    invoke-static {v0, v2}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v37, v37, v2

    :cond_d
    const/high16 v2, 0x180000

    and-int v2, p21, v2

    move-object/from16 v74, p14

    if-nez v2, :cond_e

    move-object/from16 v2, v74

    invoke-static {v0, v2}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v37, v37, v2

    :cond_e
    const/high16 v2, 0x20000

    move/from16 v57, p23

    and-int v25, p23, v2

    const/high16 v2, 0xc00000

    if-nez v25, :cond_f

    and-int v2, p21, v2

    if-nez v2, :cond_10

    move-object/from16 v2, v20

    invoke-static {v0, v2}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    :cond_f
    or-int v37, v37, v2

    :cond_10
    const/high16 v2, 0x40000

    and-int v14, p23, v2

    const/high16 v2, 0x6000000

    if-nez v14, :cond_11

    and-int v2, p21, v2

    if-nez v2, :cond_12

    move/from16 v2, v18

    invoke-static {v0, v2}, LX/BPg;->A0L(LX/iAM;I)I

    move-result v2

    :cond_11
    or-int v37, v37, v2

    :cond_12
    and-int v7, p23, v6

    const/high16 v2, 0x30000000

    if-nez v7, :cond_13

    and-int v2, p21, v2

    if-nez v2, :cond_14

    move/from16 v2, v17

    invoke-static {v0, v2}, LX/BPg;->A0z(LX/iAM;Z)I

    move-result v2

    :cond_13
    or-int v37, v37, v2

    :cond_14
    const/high16 v2, 0x100000

    and-int v6, p23, v2

    move/from16 v24, p22

    if-eqz v6, :cond_21

    or-int/lit8 v8, p22, 0x6

    :goto_2
    const/high16 v2, 0x200000

    and-int v13, p23, v2

    if-eqz v13, :cond_1f

    or-int/lit8 v8, v8, 0x30

    :cond_15
    :goto_3
    and-int v12, p23, v9

    if-eqz v12, :cond_1e

    or-int/lit16 v8, v8, 0x180

    :cond_16
    :goto_4
    const v10, 0x12492493

    and-int v9, v1, v10

    const v2, 0x12492492

    if-ne v9, v2, :cond_17

    and-int v10, v10, v37

    if-ne v10, v2, :cond_17

    and-int/lit16 v9, v8, 0x93

    const/16 v8, 0x92

    const/4 v2, 0x0

    if-eq v9, v8, :cond_18

    :cond_17
    const/4 v2, 0x1

    :cond_18
    invoke-static {v0, v1, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_25

    if-eqz v25, :cond_19

    sget-object v20, LX/3Yb;->A00:LX/2hw;

    :cond_19
    if-eqz v14, :cond_1a

    const/16 v18, -0x1

    :cond_1a
    move/from16 v2, v17

    invoke-static {v7, v2}, LX/AtD;->A1U(IZ)Z

    move-result v17

    move/from16 v2, v16

    invoke-static {v6, v2}, LX/AtD;->A1U(IZ)Z

    move-result v16

    if-eqz v13, :cond_1b

    sget-object v40, LX/008;->A00:Ljava/lang/Integer;

    :cond_1b
    if-eqz v12, :cond_1c

    const/16 v19, 0x0

    :cond_1c
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_1d

    const-string v6, "com.instagram.clips.audio.trending.ui.TrendingAudioListAudioTrackItem (TrendingAudioListAudioTrackItem.kt:220)"

    const v2, -0x516903f9

    invoke-static {v6, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1d
    sget-object v7, LX/2KM;->A02:LX/2KN;

    move-object/from16 v2, v20

    invoke-interface {v2, v7}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v8, LX/2LJ;->A07:LX/lmu;

    sget-object v39, LX/2KY;->A02:LX/ljy;

    move-object/from16 v2, v39

    invoke-static {v8, v0, v2, v4}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v12

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v8

    invoke-static {v8, v9}, LX/AsD;->A0P(J)I

    move-result v10

    move-object v2, v0

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v0, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v38, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v6, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v6, :cond_26

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1e
    move/from16 v2, v24

    and-int/lit16 v2, v2, 0x180

    if-nez v2, :cond_16

    move-object/from16 v2, v19

    invoke-static {v0, v2}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v8, v2

    goto/16 :goto_4

    :cond_1f
    and-int/lit8 v2, p22, 0x30

    if-nez v2, :cond_15

    invoke-static/range {v40 .. v40}, LX/BPF;->A0D(Ljava/lang/Number;)I

    move-result v2

    invoke-interface {v0, v2}, LX/iAM;->AZa(I)Z

    move-result v2

    if-eqz v2, :cond_20

    const/16 v10, 0x20

    :cond_20
    or-int/2addr v8, v10

    goto/16 :goto_3

    :cond_21
    and-int/lit8 v2, p22, 0x6

    if-nez v2, :cond_22

    move/from16 v2, v16

    invoke-static {v0, v2}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v2

    or-int v8, p22, v2

    goto/16 :goto_2

    :cond_22
    move/from16 v8, v24

    goto/16 :goto_2

    :cond_23
    move/from16 v37, v5

    goto/16 :goto_1

    :cond_24
    move v1, v11

    goto/16 :goto_0

    :cond_25
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_c

    :cond_26
    move-object/from16 v6, v38

    invoke-static {v0, v2, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v36, LX/2LB;->A04:LX/snk;

    move-object/from16 v6, v36

    invoke-static {v0, v12, v6}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v35

    move-object/from16 v6, v35

    invoke-static {v0, v9, v6, v10}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v34

    sget-object v33, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v6, v33

    invoke-static {v0, v8, v6}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v32

    sget-object v60, LX/2LZ;->A00:LX/2LZ;

    sget-object v14, LX/3Yb;->A00:LX/2hw;

    invoke-static {v4}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v8

    and-int/lit8 v6, v37, 0xe

    const/4 v9, 0x4

    invoke-static {v6, v9}, LX/011;->A0t(II)Z

    move-result v10

    and-int/lit8 v13, v1, 0xe

    invoke-static {v13, v9}, LX/011;->A0t(II)Z

    move-result v6

    or-int/2addr v10, v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v10, :cond_27

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v6, :cond_28

    :cond_27
    const/16 v9, 0x25

    move-object/from16 v6, v78

    invoke-static {v0, v3, v6, v9}, LX/BQF;->A12(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/DT9;

    move-result-object v9

    :cond_28
    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/16 v31, 0x0

    move-object/from16 v6, v81

    invoke-static {v7, v8, v6, v9, v15}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v10

    const/high16 v9, 0x41400000    # 12.0f

    const/high16 v30, 0x41000000    # 8.0f

    const/high16 v29, 0x41800000    # 16.0f

    move/from16 v8, v29

    move/from16 v7, v30

    invoke-static {v10, v9, v7, v8, v7}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v6

    sget-object v28, LX/2KY;->A04:LX/ljz;

    move-object/from16 v7, v28

    invoke-static {v0, v7, v9}, LX/AtF;->A0h(LX/iAM;LX/ljz;F)LX/lpy;

    move-result-object v10

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v9

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v0, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    move-object/from16 v6, v38

    invoke-static {v0, v2, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v6, v36

    invoke-static {v0, v10, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v6, v35

    invoke-static {v0, v8, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v8, v34

    move-object/from16 v6, v33

    invoke-static {v0, v6, v8, v9}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v6, v32

    invoke-static {v0, v7, v6}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v27

    iget v7, v3, LX/L2V;->A00:I

    if-eqz p25, :cond_44

    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    :goto_5
    const/high16 v8, 0x41a00000    # 20.0f

    invoke-static {v14, v8}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v42

    const/16 v45, 0x180

    move-object/from16 v41, v0

    move-object/from16 v43, v6

    move/from16 v44, v7

    move/from16 v46, v4

    invoke-static/range {v41 .. v46}, LX/VTk;->A01(LX/iAM;LX/3Yb;Ljava/lang/Integer;III)V

    iget-object v6, v3, LX/L2V;->A07:Ljava/lang/String;

    move-object/from16 v55, v6

    iget-object v6, v3, LX/L2V;->A03:Ljava/lang/String;

    move-object/from16 v54, v6

    shr-int/lit8 v26, v1, 0x3

    and-int/lit8 v49, v26, 0xe

    move-object/from16 v9, v55

    invoke-static {}, LX/2GI;->A02()Z

    move-result v6

    if-eqz v6, :cond_29

    const-string v7, "com.instagram.clips.audio.trending.ui.getAlbumArtContentDescription (TrendingAudioListAudioTrackItem.kt:434)"

    const v6, -0x6537fec4

    invoke-static {v7, v6}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_29
    sget-object v25, LX/Zuw;->A05:LX/Zuw;

    const v8, 0x7f130a69

    move-object/from16 v7, v84

    move-object/from16 v6, v25

    if-ne v7, v6, :cond_2a

    const v8, 0x7f130a68

    :cond_2a
    invoke-static/range {v54 .. v54}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_43

    const v6, 0x509ae07c

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    const v9, 0x7f130a73

    move-object/from16 v7, v55

    move-object/from16 v6, v54

    invoke-static {v0, v7, v6, v9}, LX/Ata;->A11(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    :goto_6
    invoke-static {v2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v0, v8}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v7

    const-string v6, " "

    invoke-static {v7, v6, v9}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/2GI;->A02()Z

    move-result v6

    if-eqz v6, :cond_2b

    const v6, 0x79bf468

    invoke-static {v6}, LX/2GI;->A00(I)V

    :cond_2b
    const/high16 v9, 0x42300000    # 44.0f

    if-eqz v16, :cond_2c

    const/high16 v9, 0x42600000    # 56.0f

    :cond_2c
    const v6, -0x7a55c5f5

    invoke-static {v0, v14, v9, v6}, LX/AtD;->A0f(LX/iAM;LX/3Yb;FI)LX/3Yb;

    move-result-object v10

    if-nez v17, :cond_31

    invoke-static/range {v37 .. v37}, LX/BO9;->A1B(I)Z

    move-result v7

    invoke-static {v13}, LX/BPF;->A16(I)Z

    move-result v6

    or-int/2addr v6, v7

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_2d

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v6, :cond_2e

    :cond_2d
    const/16 v7, 0x26

    new-instance v8, LX/DT9;

    move-object/from16 v6, v77

    invoke-direct {v8, v7, v3, v6}, LX/DT9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2e
    check-cast v8, Lkotlin/jvm/functions/Function0;

    move-object/from16 v7, v31

    invoke-static {v14, v7, v7, v8, v15}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v8

    invoke-interface {v0, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_2f

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v7, :cond_30

    :cond_2f
    const/16 v6, 0x17

    invoke-static {v0, v12, v6}, LX/AxE;->A16(LX/iAM;Ljava/lang/String;I)LX/P9W;

    move-result-object v6

    :cond_30
    invoke-static {v8, v6}, LX/AtD;->A0q(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v6

    invoke-interface {v10, v6}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v10

    :cond_31
    invoke-static {v2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v4}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v12

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v0, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    move-object/from16 v6, v38

    invoke-static {v0, v2, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v6, v36

    invoke-static {v0, v12, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v6, v35

    invoke-static {v0, v7, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v7, v34

    move-object/from16 v6, v33

    invoke-static {v0, v6, v7, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v6, v32

    invoke-static {v0, v8, v6}, LX/AsD;->A0b(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2LG;

    move-result-object v10

    invoke-static {v0}, LX/AtD;->A0O(LX/iAM;)J

    move-result-wide v12

    invoke-interface {v0, v12, v13}, LX/iAM;->AZb(J)Z

    move-result v6

    invoke-static {v0, v9, v6}, LX/AsI;->A1Y(LX/iAM;FZ)Z

    move-result v7

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_32

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v7, :cond_33

    :cond_32
    const/high16 v44, 0x3f000000    # 0.5f

    new-instance v6, LX/M4q;

    move-object/from16 v41, v6

    move/from16 v42, v9

    move/from16 v43, v30

    move-wide/from16 v45, v12

    invoke-direct/range {v41 .. v46}, LX/M4q;-><init>(FFFJ)V

    invoke-virtual {v2, v6}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_33
    check-cast v6, LX/M4q;

    iget-object v9, v3, LX/L2V;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_34

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v7, :cond_35

    :cond_34
    filled-new-array {v9}, [Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v7

    invoke-static {v0, v7}, LX/AtE;->A18(LX/iAM;[Ljava/lang/Object;)LX/0gS;

    move-result-object v8

    :cond_35
    check-cast v8, LX/0gR;

    const/16 v48, 0x1c

    move-object/from16 v41, v0

    move-object/from16 v42, v31

    move-object/from16 v43, v6

    move-object/from16 v44, v31

    move-object/from16 v45, v31

    move-object/from16 v46, v8

    move/from16 v47, v4

    invoke-static/range {v41 .. v48}, LX/SjI;->A00(LX/iAM;LX/3Yb;LX/M4q;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;II)V

    if-nez v17, :cond_42

    const v6, 0x7b393019

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    invoke-static {v10, v14}, LX/AsI;->A0S(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v46

    and-int/lit8 v6, v26, 0x70

    or-int v49, v49, v6

    move-object/from16 v45, v0

    move-object/from16 v47, v84

    move-object/from16 v48, v80

    move/from16 v50, v4

    invoke-static/range {v45 .. v50}, LX/WhX;->A01(LX/iAM;LX/3Yb;LX/Zuw;Lkotlin/jvm/functions/Function0;II)V

    :goto_7
    invoke-static {v2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v6, v27

    invoke-static {v6, v2, v14, v15}, LX/AtF;->A0G(LX/5OU;LX/2EJ;LX/3Yb;Z)LX/3Yb;

    move-result-object v6

    invoke-static {}, LX/2LJ;->A02()LX/2NN;

    move-result-object v9

    move-object/from16 v8, v39

    move/from16 v7, v23

    invoke-static {v9, v0, v8, v7}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v10

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v9

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v0, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    move-object/from16 v6, v38

    invoke-static {v0, v2, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v6, v36

    invoke-static {v0, v10, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v6, v35

    invoke-static {v0, v8, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v8, v34

    move-object/from16 v6, v33

    invoke-static {v0, v6, v8, v9}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v6, v32

    invoke-static {v0, v7, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v7, v84

    move-object/from16 v6, v25

    invoke-static {v7, v6}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v51

    iget-boolean v6, v3, LX/L2V;->A09:Z

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v47

    sget-object v43, LX/WhX;->A04:LX/N0W;

    const/high16 v45, 0x6000000

    const/16 v46, 0x6a

    move-object/from16 v44, v55

    move/from16 v49, v6

    move/from16 v50, v4

    move/from16 v52, v4

    move/from16 v53, v4

    invoke-static/range {v41 .. v53}, LX/VTm;->A01(LX/iAM;LX/3Yb;LX/N0W;Ljava/lang/String;IIJZZZZZ)V

    if-eqz v16, :cond_41

    const v6, 0x52047ced

    invoke-static {v0, v6}, LX/B7f;->A0f(LX/iAM;I)LX/2Is;

    move-result-object v43

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v45

    move-object/from16 v42, v14

    if-eqz v51, :cond_36

    sget-object v6, LX/EVD;->A00:LX/liu;

    invoke-static {v6, v14}, LX/ETB;->A01(LX/liu;LX/3Yb;)LX/3Yb;

    move-result-object v42

    :cond_36
    move-object/from16 v44, v54

    invoke-static/range {v41 .. v46}, LX/2Jt;->A1M(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    iget-object v9, v3, LX/L2V;->A04:Ljava/lang/String;

    iget-boolean v8, v3, LX/L2V;->A0B:Z

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v67

    invoke-static {v0}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v7

    new-instance v6, LX/N0R;

    invoke-direct {v6, v7, v15}, LX/N0R;-><init>(LX/2Is;Z)V

    move-object/from16 v61, v0

    move-object/from16 v62, v31

    move-object/from16 v63, v6

    move-object/from16 v64, v9

    move/from16 v65, v4

    move/from16 v69, v8

    move/from16 v70, v51

    invoke-static/range {v61 .. v70}, LX/VTl;->A01(LX/iAM;LX/3Yb;LX/N0R;Ljava/lang/String;IIJZZ)V

    invoke-static {v2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_8
    iget-object v7, v3, LX/L2V;->A06:Ljava/lang/String;

    invoke-static {v7}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_40

    const v6, 0x521b2b40

    invoke-static {v0, v6}, LX/B7f;->A0f(LX/iAM;I)LX/2Is;

    move-result-object v43

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v45

    move-object/from16 v42, v14

    if-eqz v51, :cond_37

    sget-object v6, LX/EVD;->A00:LX/liu;

    invoke-static {v6, v14}, LX/ETB;->A01(LX/liu;LX/3Yb;)LX/3Yb;

    move-result-object v42

    :cond_37
    move-object/from16 v44, v7

    invoke-static/range {v41 .. v46}, LX/2Jt;->A1M(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    :goto_9
    invoke-static {v2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v2, v15}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v16, :cond_3d

    const v6, 0x2fd478fb

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    const v6, 0x7f1384e4

    invoke-static {v0, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v44

    invoke-static {v0}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v43

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v50

    const/high16 v6, 0x42c60000    # 99.0f

    invoke-static {v14, v6}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v6

    invoke-static {v6}, LX/AtD;->A0l(LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-static {v6}, LX/AtF;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-static {v4}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v8

    iget-object v7, v3, LX/L2V;->A05:Ljava/lang/String;

    invoke-static/range {v37 .. v37}, LX/BQE;->A17(I)Z

    move-result v6

    invoke-static {v0, v7, v6}, LX/AsD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_38

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v6, :cond_39

    :cond_38
    const/16 v7, 0x27

    move-object/from16 v6, v75

    invoke-static {v0, v3, v6, v7}, LX/BQF;->A12(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/DT9;

    move-result-object v7

    :cond_39
    move-object/from16 v6, v31

    invoke-static {v9, v8, v7, v6, v15}, LX/AsI;->A0d(LX/3Yb;LX/2Tt;Ljava/lang/Object;Ljava/lang/String;Z)LX/3Yb;

    move-result-object v6

    invoke-static {v0, v6}, LX/BPg;->A16(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    const/high16 v7, 0x41300000    # 11.0f

    move/from16 v6, v29

    invoke-static {v8, v6, v7}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v7

    move-object/from16 v6, v28

    invoke-static {v6, v7, v4}, LX/2KM;->A01(LX/ljz;LX/3Yb;Z)LX/3Yb;

    move-result-object v42

    const v49, 0xbb78

    move/from16 v45, v22

    move/from16 v46, v15

    move/from16 v47, v4

    move/from16 v48, v23

    invoke-static/range {v41 .. v51}, LX/2Jt;->A0m(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIIIJ)V

    invoke-static {v2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_a
    invoke-static {v2, v15}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v6, v3, LX/L2V;->A08:LX/0gR;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3c

    const v6, -0x5532295b

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    sget-object v58, LX/WhX;->A01:LX/HEP;

    sget-object v59, LX/WhX;->A02:LX/HEy;

    new-instance v7, LX/fgm;

    move-object/from16 v36, v7

    move-object/from16 v37, v3

    move-object/from16 v38, v83

    move-object/from16 v39, v82

    move-object/from16 v41, v76

    move-object/from16 v42, v75

    move-object/from16 v43, v73

    move-object/from16 v44, v72

    move-object/from16 v45, v19

    move/from16 v46, v18

    move/from16 v47, v56

    invoke-direct/range {v36 .. v47}, LX/fgm;-><init>(LX/L2V;LX/cQo;LX/dtk;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/1nk;II)V

    const v6, 0x3d75b397

    invoke-static {v0, v7, v6}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v64

    const v6, 0x186c06

    invoke-static {v1, v6}, LX/AsD;->A0E(II)I

    move-result v65

    const/16 v66, 0x12

    move-object/from16 v63, v31

    move/from16 v67, v71

    invoke-static/range {v58 .. v67}, LX/HFM;->A05(LX/HEP;LX/HEy;LX/hcp;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IIZ)V

    :goto_b
    invoke-static {v2, v4, v15}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v1

    if-eqz v1, :cond_3a

    const v1, 0x1005d2b2

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_3a
    :goto_c
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3b

    new-instance v0, LX/eAN;

    move-object/from16 v34, v0

    move-object/from16 v35, v20

    move-object/from16 v36, v84

    move-object/from16 v37, v3

    move-object/from16 v38, v83

    move-object/from16 v39, v82

    move-object/from16 v41, v81

    move-object/from16 v42, v80

    move-object/from16 v43, v79

    move-object/from16 v44, v78

    move-object/from16 v45, v77

    move-object/from16 v46, v76

    move-object/from16 v47, v75

    move-object/from16 v48, v74

    move-object/from16 v49, v73

    move-object/from16 v50, v72

    move-object/from16 v51, v19

    move/from16 v52, v56

    move/from16 v53, v18

    move/from16 v54, v11

    move/from16 v55, v5

    move/from16 v56, v24

    move/from16 v58, v71

    move/from16 v59, v21

    move/from16 v60, v17

    move/from16 v61, v16

    invoke-direct/range {v34 .. v61}, LX/eAN;-><init>(LX/3Yb;LX/Zuw;LX/L2V;LX/cQo;LX/dtk;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/1nk;IIIIIIZZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_3b
    return-void

    :cond_3c
    const v1, -0x5641bd08

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_b

    :cond_3d
    const v6, 0x2fe51d0f

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    iget-object v7, v3, LX/L2V;->A05:Ljava/lang/String;

    invoke-static/range {v37 .. v37}, LX/BQE;->A0z(I)Z

    move-result v6

    invoke-static {v0, v7, v6}, LX/AsD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_3e

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v6, :cond_3f

    :cond_3e
    const/16 v7, 0x28

    move-object/from16 v6, v74

    invoke-static {v0, v3, v6, v7}, LX/BQF;->A12(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/DT9;

    move-result-object v7

    :cond_3f
    check-cast v7, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v6, v1, 0x9

    and-int/lit8 v38, v6, 0xe

    const/16 v39, 0x70

    move-object/from16 v30, v0

    move-object/from16 v32, v55

    move-object/from16 v33, v54

    move-object/from16 v34, v79

    move-object/from16 v35, v7

    move/from16 v36, v4

    move/from16 v37, v4

    invoke-static/range {v30 .. v39}, LX/SjX;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIII)V

    invoke-static {v2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_a

    :cond_40
    const v6, 0x512823f2    # 4.513485E10f

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    goto/16 :goto_9

    :cond_41
    const v6, 0x5212f5ab

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    iget-object v8, v3, LX/L2V;->A04:Ljava/lang/String;

    const-string v7, ""

    move-object/from16 v6, v54

    invoke-static {v0, v6, v8, v7}, LX/VTl;->A00(LX/iAM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v64

    iget-boolean v6, v3, LX/L2V;->A0B:Z

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v67

    sget-object v63, LX/WhX;->A03:LX/N0R;

    const/high16 v65, 0x30000

    move-object/from16 v61, v0

    move-object/from16 v62, v31

    move/from16 v69, v6

    move/from16 v70, v51

    invoke-static/range {v61 .. v70}, LX/VTl;->A01(LX/iAM;LX/3Yb;LX/N0R;Ljava/lang/String;IIJZZ)V

    invoke-static {v2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_8

    :cond_42
    const v6, 0x7a6876a2

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    goto/16 :goto_7

    :cond_43
    const v6, 0x509c57a2

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    goto/16 :goto_6

    :cond_44
    iget-object v6, v3, LX/L2V;->A02:Ljava/lang/Integer;

    goto/16 :goto_5
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/Zuw;Lkotlin/jvm/functions/Function0;II)V
    .locals 18

    move-object/from16 v3, p1

    const v0, 0x2b56aef9

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v15, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v7, 0x2

    move-object/from16 v13, p2

    if-nez v0, :cond_5

    invoke-static {v5, v13}, LX/BQE;->A01(LX/iAM;Ljava/lang/Enum;)I

    move-result v8

    or-int v8, v8, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v2, p3

    if-nez v0, :cond_0

    invoke-static {v5, v2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    move/from16 v16, p5

    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_4

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v1, v8, 0x93

    const/16 v0, 0x92

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v5, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v4, :cond_2

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.clips.audio.trending.ui.AlbumArtPlaybackOverlay (TrendingAudioListAudioTrackItem.kt:458)"

    const v0, 0x38016f6c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v3}, LX/2KM;->A0O(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AsI;->A0a(LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v5}, LX/AtD;->A0L(LX/iAM;)J

    move-result-wide v0

    const/16 p1, 0x0

    invoke-static {v4, v0, v1}, LX/BQG;->A0l(LX/3Yb;J)LX/3Yb;

    move-result-object v0

    invoke-static {v6}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v12

    invoke-static {v5}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v9

    invoke-static {v9, v10}, LX/AsD;->A0P(J)I

    move-result v11

    move-object v4, v5

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v5, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    and-int/lit16 v0, v15, 0x180

    if-nez v0, :cond_1

    invoke-static {v5, v3}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto :goto_1

    :cond_5
    move v8, v15

    goto :goto_0

    :cond_6
    invoke-static {v5, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v12, v10, v9, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A19:J

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_8

    const/4 v10, 0x1

    if-eq v9, v10, :cond_7

    if-eq v9, v7, :cond_a

    const/4 v10, 0x3

    if-eq v9, v10, :cond_a

    const v0, -0x358146f5

    invoke-static {v5, v4, v0, v6}, LX/BPF;->A0s(LX/iAM;LX/2EJ;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    const v8, -0x7aa58eb7

    invoke-static {v5, v8}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v8

    invoke-static {v8}, LX/2KM;->A0O(LX/3Yb;)LX/3Yb;

    move-result-object p0

    const/16 p2, 0x6

    move/from16 p3, v7

    move-wide/from16 p4, v0

    move-object/from16 v17, v5

    invoke-static/range {v17 .. v23}, LX/BX5;->A04(LX/iAM;LX/3Yb;LX/CY4;IIJ)V

    goto :goto_2

    :cond_8
    const v0, -0x35813f49

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_9
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_a
    const v10, -0x7aa18284

    invoke-static {v5, v10}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v10

    invoke-static {v10}, LX/2KM;->A0O(LX/3Yb;)LX/3Yb;

    move-result-object v11

    invoke-interface {v5, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v12

    invoke-static {v8}, LX/BO9;->A1B(I)Z

    move-result v10

    or-int/2addr v10, v12

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v10, :cond_b

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v10, :cond_c

    :cond_b
    const/16 v10, 0x8

    new-instance v8, LX/COe;

    invoke-direct {v8, v0, v1, v2, v10}, LX/COe;-><init>(JLjava/lang/Object;I)V

    invoke-interface {v5, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    invoke-static {v5, v11, v8}, LX/Ata;->A1R(LX/iAM;LX/3Yb;Ljava/lang/Object;)V

    :goto_2
    invoke-static {v4, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v0, 0x1

    if-eq v9, v0, :cond_f

    if-eq v9, v7, :cond_f

    const v0, 0x7f08265b

    :goto_3
    invoke-static {v5, v0, v6, v7, v6}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v7

    invoke-static {v5}, LX/AtD;->A0N(LX/iAM;)J

    move-result-wide v0

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    invoke-static {v5, v6, v7, v0, v1}, LX/AtE;->A1I(LX/iAM;LX/3Yb;LX/Ahr;J)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x639c1300

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_d
    :goto_4
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_e

    const/16 v17, 0x47

    new-instance v14, LX/evm;

    move-object/from16 p2, v3

    move-object/from16 p0, v2

    move-object/from16 p1, v13

    invoke-direct/range {v14 .. v20}, LX/evm;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v14, v0, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void

    :cond_f
    const v0, 0x7f082618

    goto :goto_3
.end method
