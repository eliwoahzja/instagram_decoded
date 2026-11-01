.class public abstract LX/CSg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/HoL;

.field public static final A01:LX/HoL;

.field public static final A02:LX/HoL;

.field public static final A03:LX/HoL;

.field public static final A04:LX/HoL;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const v6, 0x3e4ccccd    # 0.2f

    const/4 v5, 0x0

    const v1, 0x3f4ccccd    # 0.8f

    const/high16 v4, 0x3f800000    # 1.0f

    new-instance v0, LX/HoL;

    invoke-direct {v0, v6, v5, v1, v4}, LX/HoL;-><init>(FFFF)V

    sput-object v0, LX/CSg;->A01:LX/HoL;

    const v3, 0x3ecccccd    # 0.4f

    new-instance v0, LX/HoL;

    invoke-direct {v0, v3, v5, v4, v4}, LX/HoL;-><init>(FFFF)V

    sput-object v0, LX/CSg;->A02:LX/HoL;

    const v1, 0x3f266666    # 0.65f

    new-instance v0, LX/HoL;

    invoke-direct {v0, v5, v5, v1, v4}, LX/HoL;-><init>(FFFF)V

    sput-object v0, LX/CSg;->A03:LX/HoL;

    const v2, 0x3dcccccd    # 0.1f

    const v1, 0x3ee66666    # 0.45f

    new-instance v0, LX/HoL;

    invoke-direct {v0, v2, v5, v1, v4}, LX/HoL;-><init>(FFFF)V

    sput-object v0, LX/CSg;->A04:LX/HoL;

    new-instance v0, LX/HoL;

    invoke-direct {v0, v3, v5, v6, v4}, LX/HoL;-><init>(FFFF)V

    sput-object v0, LX/CSg;->A00:LX/HoL;

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;FIIIJJ)V
    .locals 15

    move-object/from16 v8, p1

    move/from16 v7, p3

    move-wide/from16 v1, p8

    const v0, 0x1cb214e1

    move-object v5, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p4

    and-int/lit8 v0, p4, 0x6

    move/from16 p4, p2

    if-nez v0, :cond_1a

    move/from16 v0, p4

    invoke-static {p0, v0}, LX/BPg;->A03(LX/iAM;F)I

    move-result v10

    or-int/2addr v10, v6

    :goto_0
    move/from16 v9, p5

    and-int/lit8 v13, p5, 0x2

    if-eqz v13, :cond_19

    or-int/lit8 v10, v10, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v0, v6, 0x180

    move-wide/from16 v3, p6

    if-nez v0, :cond_1

    invoke-static {p0, v3, v4}, LX/BPg;->A0P(LX/iAM;J)I

    move-result v0

    or-int/2addr v10, v0

    :cond_1
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_4

    and-int/lit8 v0, p5, 0x8

    if-nez v0, :cond_2

    invoke-interface {p0, v1, v2}, LX/iAM;->AZb(J)Z

    move-result v11

    const/16 v0, 0x800

    if-nez v11, :cond_3

    :cond_2
    const/16 v0, 0x400

    :cond_3
    or-int/2addr v10, v0

    :cond_4
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_7

    and-int/lit8 v0, p5, 0x10

    if-nez v0, :cond_5

    invoke-interface {p0, v7}, LX/iAM;->AZa(I)Z

    move-result v11

    const/16 v0, 0x4000

    if-nez v11, :cond_6

    :cond_5
    const/16 v0, 0x2000

    :cond_6
    or-int/2addr v10, v0

    :cond_7
    and-int/lit16 v11, v10, 0x2493

    const/16 v0, 0x2492

    const/4 v12, 0x1

    invoke-static {v11, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v10, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p0}, LX/iAM;->HNK()V

    and-int/lit8 v0, v6, 0x1

    const v11, -0xe001

    if-eqz v0, :cond_15

    invoke-interface {p0}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {p0, v9, v10}, LX/BO9;->A08(LX/iAM;II)I

    move-result v10

    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_8

    and-int/2addr v10, v11

    :cond_8
    const/16 v14, 0x800

    :cond_9
    :goto_2
    invoke-static {p0}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v11, "com.meta.compose.component.progressindicator.BasicLinearProgressIndicator (ProgressIndicator.kt:90)"

    const v0, -0x23312315

    invoke-static {v11, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    const/4 v11, 0x0

    const/4 v13, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v13, v0}, LX/AsD;->A1J(FF)LX/2TM;

    move-result-object p0

    new-instance v13, LX/CXC;

    move/from16 v0, p4

    invoke-direct {v13, p0, v0, v12}, LX/CXC;-><init>(Ljava/lang/Object;FI)V

    invoke-static {v8, v13, v12}, LX/2gT;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;Z)LX/3Yb;

    move-result-object p0

    const/high16 v13, 0x43700000    # 240.0f

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {p0, v13, v0}, LX/2KM;->A0j(LX/3Yb;FF)LX/3Yb;

    move-result-object v13

    and-int/lit16 v0, v10, 0x1c00

    xor-int/lit16 v0, v0, 0xc00

    if-le v0, v14, :cond_b

    invoke-interface {v5, v1, v2}, LX/iAM;->AZb(J)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    and-int/lit16 v0, v10, 0xc00

    const/16 p1, 0x0

    if-ne v0, v14, :cond_d

    :cond_c
    const/16 p1, 0x1

    :cond_d
    const v0, 0xe000

    and-int/2addr v0, v10

    xor-int/lit16 v0, v0, 0x6000

    const/16 p0, 0x4000

    if-le v0, p0, :cond_e

    invoke-interface {v5, v7}, LX/iAM;->AZa(I)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    and-int/lit16 v14, v10, 0x6000

    const/4 v0, 0x0

    if-ne v14, p0, :cond_10

    :cond_f
    const/4 v0, 0x1

    :cond_10
    or-int p1, p1, v0

    invoke-static {v10}, LX/BQD;->A0x(I)Z

    move-result v0

    or-int p1, p1, v0

    invoke-static {v10}, LX/BPF;->A1B(I)Z

    move-result v0

    or-int p1, p1, v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_11

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v10, :cond_12

    :cond_11
    new-instance v0, LX/aaN;

    move-wide p0, v1

    move-wide/from16 p2, v3

    move/from16 p5, v7

    move/from16 p6, v12

    move-object v14, v0

    invoke-direct/range {v14 .. v21}, LX/aaN;-><init>(JJFII)V

    invoke-interface {v5, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    invoke-static {v5, v13, v0, v11}, LX/B55;->A1Y(LX/iAM;LX/3Yb;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x7679c4be

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_13
    :goto_3
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v5

    if-eqz v5, :cond_14

    const/4 v13, 0x3

    new-instance v0, LX/bam;

    move-wide/from16 p1, v1

    move-wide v14, v3

    move v11, v6

    move v12, v9

    move/from16 v9, p4

    move v10, v7

    move-object v7, v0

    invoke-direct/range {v7 .. v17}, LX/bam;-><init>(LX/3Yb;FIIIIJJ)V

    iput-object v0, v5, LX/2GH;->A06:LX/snk;

    :cond_14
    return-void

    :cond_15
    if-eqz v13, :cond_16

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_16
    and-int/lit8 v0, p5, 0x8

    const/16 v14, 0x800

    if-eqz v0, :cond_17

    const v0, 0x3e75c28f    # 0.24f

    invoke-static {v0, v3, v4}, LX/1xR;->A04(FJ)J

    move-result-wide v1

    and-int/lit16 v10, v10, -0x1c01

    :cond_17
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_9

    const/4 v7, 0x0

    and-int/2addr v10, v11

    goto/16 :goto_2

    :cond_18
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_19
    and-int/lit8 v0, v6, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v8}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_1

    :cond_1a
    move v10, v6

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;FIIJ)V
    .locals 25

    move-object/from16 v6, p1

    move/from16 v4, p2

    const v0, -0x58605348

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v24, p4

    and-int/lit8 v9, p4, 0x1

    move/from16 v3, p3

    if-eqz v9, :cond_d

    or-int/lit8 v2, p3, 0x6

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-wide/from16 p3, p5

    if-nez v0, :cond_0

    move-wide/from16 v0, p3

    invoke-static {v5, v0, v1}, LX/BPg;->A0O(LX/iAM;J)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit8 v8, v24, 0x4

    if-eqz v8, :cond_c

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v1, v2, 0x93

    const/16 v0, 0x92

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v5, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v9, :cond_2

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    :cond_2
    if-eqz v8, :cond_3

    const/high16 v4, 0x40800000    # 4.0f

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.meta.compose.component.progressindicator.BasicCircularProgressIndicator (ProgressIndicator.kt:341)"

    const v0, 0x1af71106

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v5}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v0

    invoke-interface {v0, v4}, LX/LjO;->HRR(F)F

    move-result v18

    const/16 v17, 0x0

    const/4 v15, 0x2

    const/high16 v19, 0x40800000    # 4.0f

    new-instance v13, LX/HTN;

    move-object/from16 v16, v13

    move/from16 v20, v15

    move/from16 v21, v7

    invoke-direct/range {v16 .. v21}, LX/HTN;-><init>(LX/gbk;FFII)V

    invoke-static {v5}, LX/D1c;->A04(LX/iAM;)LX/D1d;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    sget-object v18, LX/2Ss;->A05:LX/ldc;

    sget-object v9, LX/AR3;->A02:LX/lit;

    const/16 v0, 0x1a04

    invoke-static {v9, v0, v7}, LX/AsD;->A0a(LX/lit;II)LX/AR5;

    move-result-object v11

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    const-wide/16 v0, 0x0

    new-instance v12, LX/C8w;

    invoke-direct {v12, v11, v8, v0, v1}, LX/C8w;-><init>(LX/luf;Ljava/lang/Integer;J)V

    const v22, 0x381b8

    move-object/from16 v19, v5

    move-object/from16 v16, v12

    move-object/from16 v17, v10

    invoke-static/range {v16 .. v22}, LX/D1c;->A00(LX/C8w;LX/D1d;LX/ldc;LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D1V;

    move-result-object v11

    const/16 v12, 0x534

    invoke-static {v9, v12, v7}, LX/AsD;->A0a(LX/lit;II)LX/AR5;

    move-result-object v12

    new-instance v9, LX/C8w;

    invoke-direct {v9, v12, v8, v0, v1}, LX/C8w;-><init>(LX/luf;Ljava/lang/Integer;J)V

    const/high16 v0, 0x438f0000    # 286.0f

    invoke-static {v9, v10, v5, v0}, LX/D1c;->A02(LX/C8w;LX/D1d;LX/iAM;F)LX/D1V;

    move-result-object v14

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v12, :cond_5

    const/16 v0, 0x6d

    invoke-static {v5, v0}, LX/Ata;->A1C(LX/iAM;I)LX/C2t;

    move-result-object v0

    :cond_5
    invoke-static {v8, v0}, LX/BO9;->A0U(Ljava/lang/Integer;Ljava/lang/Object;)LX/C8w;

    move-result-object v0

    const/high16 v9, 0x43910000    # 290.0f

    invoke-static {v0, v10, v5, v9}, LX/D1c;->A02(LX/C8w;LX/D1d;LX/iAM;F)LX/D1V;

    move-result-object v1

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_6

    const/16 v0, 0x6e

    invoke-static {v5, v0}, LX/Ata;->A1C(LX/iAM;I)LX/C2t;

    move-result-object v0

    :cond_6
    invoke-static {v8, v0}, LX/BO9;->A0U(Ljava/lang/Integer;Ljava/lang/Object;)LX/C8w;

    move-result-object v0

    invoke-static {v0, v10, v5, v9}, LX/D1c;->A02(LX/C8w;LX/D1d;LX/iAM;F)LX/D1V;

    move-result-object v8

    new-instance v9, LX/D24;

    invoke-direct {v9, v15}, LX/D24;-><init>(I)V

    const/4 v0, 0x1

    invoke-static {v6, v9, v0}, LX/2gT;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A0J(LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-interface {v5, v11}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v5, v1, v8, v14, v0}, LX/BQE;->A1T(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v10

    invoke-static {v2}, LX/BPF;->A1C(I)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-static {v2}, LX/BQD;->A10(I)Z

    move-result v0

    invoke-static {v5, v13, v10, v0}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v2

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_7

    if-ne v0, v12, :cond_8

    :cond_7
    new-instance v0, LX/CU7;

    move/from16 v21, v4

    move-wide/from16 v22, p3

    move-object v15, v0

    move-object/from16 v16, v11

    move-object/from16 v17, v1

    move-object/from16 v18, v8

    move-object/from16 v19, v14

    move-object/from16 v20, v13

    invoke-direct/range {v15 .. v23}, LX/CU7;-><init>(LX/mqj;LX/mqj;LX/mqj;LX/mqj;LX/HTN;FJ)V

    invoke-interface {v5, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v5, v9, v0, v7}, LX/B55;->A1Y(LX/iAM;LX/3Yb;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x654e99e9

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    :goto_2
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 p0, 0x5

    new-instance v0, LX/auo;

    move-object/from16 v20, v0

    move-object/from16 v21, v6

    move/from16 v22, v4

    move/from16 v23, v3

    move-wide/from16 p1, p3

    invoke-direct/range {v20 .. v27}, LX/auo;-><init>(LX/3Yb;FIIIJ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void

    :cond_b
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_c
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    invoke-static {v5, v4}, LX/BPg;->A05(LX/iAM;F)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_e

    invoke-static {v5, v6}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p3

    goto/16 :goto_0

    :cond_e
    move v2, v3

    goto/16 :goto_0
.end method

.method public static final A02(LX/iAM;LX/3Yb;IIJJ)V
    .locals 20

    move-object/from16 v6, p1

    move-wide/from16 v2, p6

    const v0, -0x552797fd

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p3

    and-int/lit8 v8, p3, 0x1

    move/from16 v5, p2

    if-eqz v8, :cond_14

    or-int/lit8 v9, p2, 0x6

    :goto_0
    and-int/lit8 v0, p2, 0x30

    move-wide/from16 p6, p4

    if-nez v0, :cond_0

    move-wide/from16 v0, p6

    invoke-static {v7, v0, v1}, LX/BPg;->A0O(LX/iAM;J)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_3

    and-int/lit8 v0, p3, 0x4

    if-nez v0, :cond_1

    invoke-interface {v7, v2, v3}, LX/iAM;->AZb(J)Z

    move-result v1

    const/16 v0, 0x100

    if-nez v1, :cond_2

    :cond_1
    const/16 v0, 0x80

    :cond_2
    or-int/2addr v9, v0

    :cond_3
    and-int/lit16 v1, v9, 0x93

    const/16 v0, 0x92

    const/16 v17, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v7, v9, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v7}, LX/iAM;->HNK()V

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_11

    invoke-interface {v7}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v7, v4, v9}, LX/BO9;->A09(LX/iAM;II)I

    move-result v9

    :cond_4
    const/4 v8, 0x0

    :goto_1
    invoke-static {v7}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.meta.compose.component.progressindicator.BasicLinearProgressIndicator (ProgressIndicator.kt:118)"

    const v0, -0x141516e7

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v7}, LX/D1c;->A04(LX/iAM;)LX/D1d;

    move-result-object v10

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v11, :cond_6

    const/16 v0, 0x6f

    invoke-static {v7, v0}, LX/Ata;->A1C(LX/iAM;I)LX/C2t;

    move-result-object v0

    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/HeV;->A00(Lkotlin/jvm/functions/Function1;)LX/D28;

    move-result-object v13

    sget-object v14, LX/008;->A00:Ljava/lang/Integer;

    const-wide/16 v0, 0x0

    new-instance v12, LX/C8w;

    invoke-direct {v12, v13, v14, v0, v1}, LX/C8w;-><init>(LX/luf;Ljava/lang/Integer;J)V

    invoke-static {v12, v10, v7}, LX/D1c;->A01(LX/C8w;LX/D1d;LX/iAM;)LX/D1V;

    move-result-object v16

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_7

    const/16 v0, 0x70

    invoke-static {v7, v0}, LX/Ata;->A1C(LX/iAM;I)LX/C2t;

    move-result-object v0

    :cond_7
    invoke-static {v14, v0}, LX/BO9;->A0U(Ljava/lang/Integer;Ljava/lang/Object;)LX/C8w;

    move-result-object v0

    invoke-static {v0, v10, v7}, LX/D1c;->A01(LX/C8w;LX/D1d;LX/iAM;)LX/D1V;

    move-result-object v13

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_8

    const/16 v0, 0x71

    invoke-static {v7, v0}, LX/Ata;->A1C(LX/iAM;I)LX/C2t;

    move-result-object v0

    :cond_8
    invoke-static {v14, v0}, LX/BO9;->A0U(Ljava/lang/Integer;Ljava/lang/Object;)LX/C8w;

    move-result-object v0

    invoke-static {v0, v10, v7}, LX/D1c;->A01(LX/C8w;LX/D1d;LX/iAM;)LX/D1V;

    move-result-object v12

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_9

    const/16 v0, 0x72

    invoke-static {v7, v0}, LX/Ata;->A1C(LX/iAM;I)LX/C2t;

    move-result-object v0

    :cond_9
    invoke-static {v14, v0}, LX/BO9;->A0U(Ljava/lang/Integer;Ljava/lang/Object;)LX/C8w;

    move-result-object v0

    invoke-static {v0, v10, v7}, LX/D1c;->A01(LX/C8w;LX/D1d;LX/iAM;)LX/D1V;

    move-result-object v10

    const/4 v0, 0x2

    new-instance v1, LX/D24;

    invoke-direct {v1, v0}, LX/D24;-><init>(I)V

    move/from16 v0, v17

    invoke-static {v6, v1, v0}, LX/2gT;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;Z)LX/3Yb;

    move-result-object v14

    const/high16 v1, 0x43700000    # 240.0f

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v14, v1, v0}, LX/2KM;->A0j(LX/3Yb;FF)LX/3Yb;

    move-result-object v14

    and-int/lit16 v0, v9, 0x380

    xor-int/lit16 v0, v0, 0x180

    const/16 v15, 0x100

    if-le v0, v15, :cond_a

    invoke-interface {v7, v2, v3}, LX/iAM;->AZb(J)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    and-int/lit16 v0, v9, 0x180

    const/4 v1, 0x0

    if-ne v0, v15, :cond_c

    :cond_b
    const/4 v1, 0x1

    :cond_c
    move-object/from16 v0, v16

    invoke-interface {v7, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v7, v13, v0, v1}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-static {v9}, LX/BO9;->A1C(I)Z

    move-result v0

    invoke-static {v7, v12, v10, v1, v0}, LX/BQD;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_d

    if-ne v0, v11, :cond_e

    :cond_d
    new-instance v0, LX/qhs;

    move-object/from16 p3, v13

    move-object/from16 p4, v12

    move-object/from16 p5, v10

    move-wide/from16 v18, v2

    move-wide/from16 p0, p6

    move-object/from16 p2, v16

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v25}, LX/qhs;-><init>(IJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    invoke-static {v7, v14, v0, v8}, LX/B55;->A1Y(LX/iAM;LX/3Yb;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x35f886e1

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_f
    :goto_2
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v7, LX/aup;

    move-object v8, v6

    move v9, v5

    move v10, v4

    move/from16 v11, v17

    move-wide/from16 v12, p6

    move-wide v14, v2

    invoke-direct/range {v7 .. v15}, LX/aup;-><init>(LX/3Yb;IIIJJ)V

    iput-object v7, v0, LX/2GH;->A06:LX/snk;

    :cond_10
    return-void

    :cond_11
    if-eqz v8, :cond_12

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    :cond_12
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_4

    const v2, 0x3e75c28f    # 0.24f

    const/4 v8, 0x0

    move-wide/from16 v0, p6

    invoke-static {v2, v0, v1}, LX/1xR;->A04(FJ)J

    move-result-wide v2

    and-int/lit16 v9, v9, -0x381

    goto/16 :goto_1

    :cond_13
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_14
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_15

    invoke-static {v7, v6}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p2

    goto/16 :goto_0

    :cond_15
    move v9, v5

    goto/16 :goto_0
.end method

.method public static final A03(LX/iAM;LX/3Yb;Ljava/lang/Integer;FFFIIJJZ)V
    .locals 20

    move/from16 v8, p4

    move/from16 v7, p5

    move/from16 v4, p12

    move-object/from16 v2, p1

    move-object/from16 v18, p2

    const v0, 0x69a2b3b6

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p6

    and-int/lit8 v0, p6, 0x6

    move/from16 v15, p3

    if-nez v0, :cond_23

    invoke-interface {v9, v15}, LX/iAM;->AZZ(F)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    :cond_0
    or-int v3, v3, p6

    :goto_0
    move/from16 v5, p7

    and-int/lit8 v17, p7, 0x2

    if-eqz v17, :cond_21

    or-int/lit8 v3, v3, 0x30

    :cond_1
    :goto_1
    and-int/lit16 v0, v6, 0x180

    move-wide/from16 p6, p8

    if-nez v0, :cond_3

    move-wide/from16 v0, p6

    invoke-interface {v9, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_2

    const/16 v0, 0x100

    :cond_2
    or-int/2addr v3, v0

    :cond_3
    and-int/lit8 v16, v5, 0x8

    if-eqz v16, :cond_1f

    or-int/lit16 v3, v3, 0xc00

    :cond_4
    :goto_2
    and-int/lit16 v0, v6, 0x6000

    move-wide/from16 p8, p10

    if-nez v0, :cond_6

    move-wide/from16 v0, p8

    invoke-interface {v9, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v1

    const/16 v0, 0x2000

    if-eqz v1, :cond_5

    const/16 v0, 0x4000

    :cond_5
    or-int/2addr v3, v0

    :cond_6
    and-int/lit8 v14, v5, 0x20

    const/high16 v0, 0x30000

    if-nez v14, :cond_7

    and-int/2addr v0, v6

    if-nez v0, :cond_8

    invoke-interface {v9, v8}, LX/iAM;->AZZ(F)Z

    move-result v1

    const/high16 v0, 0x10000

    if-eqz v1, :cond_7

    const/high16 v0, 0x20000

    :cond_7
    or-int/2addr v3, v0

    :cond_8
    and-int/lit8 v13, v5, 0x40

    const/high16 v0, 0x180000

    if-nez v13, :cond_9

    and-int/2addr v0, v6

    if-nez v0, :cond_a

    invoke-interface {v9, v7}, LX/iAM;->AZZ(F)Z

    move-result v1

    const/high16 v0, 0x80000

    if-eqz v1, :cond_9

    const/high16 v0, 0x100000

    :cond_9
    or-int/2addr v3, v0

    :cond_a
    and-int/lit16 v10, v5, 0x80

    const/high16 v0, 0xc00000

    if-nez v10, :cond_b

    and-int/2addr v0, v6

    if-nez v0, :cond_c

    if-nez p2, :cond_1e

    const/4 v0, -0x1

    :goto_3
    invoke-interface {v9, v0}, LX/iAM;->AZa(I)Z

    move-result v1

    const/high16 v0, 0x400000

    if-eqz v1, :cond_b

    const/high16 v0, 0x800000

    :cond_b
    or-int/2addr v3, v0

    :cond_c
    const v12, 0x492493

    and-int/2addr v12, v3

    const v0, 0x492492

    const/4 v11, 0x1

    const/4 v1, 0x0

    if-eq v12, v0, :cond_d

    const/4 v1, 0x1

    :cond_d
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v9, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    if-eqz v17, :cond_e

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    :cond_e
    if-eqz v16, :cond_f

    const/4 v4, 0x0

    :cond_f
    if-eqz v14, :cond_10

    const/high16 v8, 0x40800000    # 4.0f

    :cond_10
    if-eqz v13, :cond_11

    const/high16 v7, 0x42200000    # 40.0f

    :cond_11
    if-eqz v10, :cond_12

    sget-object v18, LX/008;->A01:Ljava/lang/Integer;

    :cond_12
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v1, "com.meta.compose.component.progressindicator.BasicCircularProgressIndicator (ProgressIndicator.kt:259)"

    const v0, -0x44a86c0a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_13
    sget-object v1, LX/2HD;->A03:LX/Ahi;

    move-object v0, v9

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjO;

    invoke-interface {v0, v8}, LX/LjO;->HRR(F)F

    move-result p1

    const/4 v10, 0x0

    const/16 p0, 0x0

    const/4 v0, 0x0

    const/high16 p2, 0x40800000    # 4.0f

    new-instance v1, LX/HTN;

    move-object/from16 v19, v1

    move/from16 p3, v10

    move/from16 p4, v10

    invoke-direct/range {v19 .. v24}, LX/HTN;-><init>(LX/gbk;FFII)V

    const/16 v13, 0x4000

    const/high16 v14, 0x3f800000    # 1.0f

    new-instance v12, LX/2TM;

    invoke-direct {v12, v0, v14}, LX/2TM;-><init>(FF)V

    new-instance v0, LX/CXC;

    invoke-direct {v0, v12, v15, v11}, LX/CXC;-><init>(Ljava/lang/Object;FI)V

    invoke-static {v2, v0, v11}, LX/2gT;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v7}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v14

    const/high16 v12, 0x1c00000

    and-int/2addr v12, v3

    const/high16 v0, 0x800000

    const/16 v16, 0x0

    if-ne v12, v0, :cond_14

    const/16 v16, 0x1

    :cond_14
    and-int/lit8 v12, v3, 0xe

    const/4 v0, 0x4

    const/16 v17, 0x0

    if-ne v12, v0, :cond_15

    const/16 v17, 0x1

    :cond_15
    or-int v17, v17, v16

    and-int/lit16 v12, v3, 0x1c00

    const/16 v0, 0x800

    const/16 v16, 0x0

    if-ne v12, v0, :cond_16

    const/16 v16, 0x1

    :cond_16
    or-int v17, v17, v16

    const v0, 0xe000

    and-int/2addr v0, v3

    const/4 v12, 0x0

    if-ne v0, v13, :cond_17

    const/4 v12, 0x1

    :cond_17
    or-int v17, v17, v12

    invoke-interface {v9, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    or-int v17, v17, v0

    and-int/lit16 v3, v3, 0x380

    const/16 v0, 0x100

    if-eq v3, v0, :cond_18

    const/4 v11, 0x0

    :cond_18
    or-int v17, v17, v11

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v17, :cond_19

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v3, :cond_1a

    :cond_19
    new-instance v0, LX/CT3;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move/from16 v19, v15

    move-wide/from16 p0, p8

    move-wide/from16 p2, p6

    move/from16 p4, v4

    invoke-direct/range {v16 .. v24}, LX/CT3;-><init>(LX/HTN;Ljava/lang/Integer;FJJZ)V

    invoke-interface {v9, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v14, v0, v10}, LX/Ah1;->A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x211094bf

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1b
    :goto_4
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_1c

    new-instance v0, LX/bzr;

    move/from16 p3, v5

    move-wide/from16 p4, p6

    move-wide/from16 p6, p8

    move/from16 p8, v4

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move/from16 v19, v15

    move/from16 p0, v8

    move/from16 p1, v7

    move/from16 p2, v6

    invoke-direct/range {v16 .. v28}, LX/bzr;-><init>(LX/3Yb;Ljava/lang/Integer;FFFIIJJZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_1c
    return-void

    :cond_1d
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_1e
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto/16 :goto_3

    :cond_1f
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_4

    invoke-interface {v9, v4}, LX/iAM;->AZd(Z)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_20

    const/16 v0, 0x800

    :cond_20
    or-int/2addr v3, v0

    goto/16 :goto_2

    :cond_21
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_1

    invoke-interface {v9, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_22

    const/16 v0, 0x20

    :cond_22
    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_23
    move v3, v6

    goto/16 :goto_0
.end method

.method public static final A04(LX/lwy;FFFIJ)V
    .locals 17

    move-object/from16 v7, p0

    invoke-interface {v7}, LX/lwy;->DOh()J

    move-result-wide v2

    const/16 v6, 0x20

    invoke-static {v2, v3}, LX/AtF;->A00(J)F

    move-result v5

    const-wide v0, 0xffffffffL

    invoke-static {v2, v3, v0, v1}, LX/AtF;->A01(JJ)F

    move-result v4

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v4, v2

    invoke-interface {v7}, LX/lwy;->getLayoutDirection()LX/2fF;

    move-result-object v3

    sget-object v2, LX/2fF;->A02:LX/2fF;

    invoke-static {v3, v2}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v3, :cond_1

    move/from16 v2, p1

    :goto_0
    mul-float/2addr v2, v5

    if-nez v3, :cond_0

    sub-float p2, v10, p1

    :cond_0
    mul-float p2, p2, v5

    invoke-static {v2}, LX/AsD;->A0R(F)J

    move-result-wide v15

    invoke-static {v4}, LX/AsD;->A0R(F)J

    move-result-wide p0

    shl-long/2addr v15, v6

    and-long p0, p0, v0

    or-long v15, v15, p0

    invoke-static/range {p2 .. p2}, LX/AsD;->A0R(F)J

    move-result-wide v0

    shl-long/2addr v0, v6

    or-long p0, p0, v0

    const/4 v8, 0x0

    const/4 v12, 0x3

    move/from16 v9, p3

    move/from16 v11, p4

    move-wide/from16 v13, p5

    invoke-interface/range {v7 .. v18}, LX/lwy;->B8e(LX/gbk;FFIIJJJ)V

    return-void

    :cond_1
    sub-float v2, v10, p2

    goto :goto_0
.end method

.method public static final A05(LX/lwy;LX/HTN;FFJ)V
    .locals 16

    move-object/from16 v8, p1

    iget v6, v8, LX/HTN;->A01:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v6, v3

    move-object/from16 v7, p0

    invoke-interface {v7}, LX/lwy;->DOh()J

    move-result-wide v1

    const/16 v5, 0x20

    shr-long/2addr v1, v5

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    mul-float/2addr v3, v6

    sub-float/2addr v4, v3

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v14, v0

    shl-long v0, v14, v5

    const-wide v2, 0xffffffffL

    and-long/2addr v14, v2

    or-long/2addr v14, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long p0, v0, v5

    and-long/2addr v0, v2

    or-long p0, p0, v0

    const/high16 v11, 0x3f800000    # 1.0f

    move/from16 v9, p2

    move/from16 v10, p3

    move-wide/from16 v12, p4

    invoke-interface/range {v7 .. v17}, LX/lwy;->B8K(LX/XEg;FFFJJJ)V

    return-void
.end method
