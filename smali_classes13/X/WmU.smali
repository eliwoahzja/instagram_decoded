.class public abstract LX/WmU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2XE;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x2c

    new-instance v1, LX/C5x;

    invoke-direct {v1, v0}, LX/C5x;-><init>(I)V

    new-instance v0, LX/2XE;

    invoke-direct {v0, v1}, LX/Ahs;-><init>(LX/snk;)V

    sput-object v0, LX/WmU;->A00:LX/2XE;

    return-void
.end method

.method public static final A00(LX/lpb;LX/iAM;LX/3Yb;LX/2BS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZZ)V
    .locals 40

    move-object/from16 v28, p2

    move-object/from16 v27, p3

    move-object/from16 v26, p6

    move/from16 v24, p12

    move-object/from16 v21, p0

    const/16 v23, 0x1

    move-object/from16 p0, p4

    move-object/from16 p6, p5

    move/from16 v2, v23

    move-object/from16 v1, p0

    move-object/from16 v0, p6

    invoke-static {v2, v1, v0}, LX/AxE;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v22

    move-object/from16 p5, p7

    invoke-static/range {p5 .. p5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const v0, 0x47ea4e11

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p9

    and-int/lit8 v0, p9, 0x6

    move/from16 p4, p8

    if-nez v0, :cond_16

    move/from16 v0, p4

    invoke-static {v1, v0}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v0

    or-int v0, v0, p9

    :goto_0
    and-int/lit8 v3, p9, 0x30

    if-nez v3, :cond_0

    move-object/from16 v3, p0

    invoke-static {v1, v3}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    :cond_0
    and-int/lit16 v3, v2, 0x180

    move/from16 v25, p11

    if-nez v3, :cond_1

    move/from16 v3, v25

    invoke-static {v1, v3}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v3

    or-int/2addr v0, v3

    :cond_1
    and-int/lit16 v3, v2, 0xc00

    if-nez v3, :cond_2

    move-object/from16 v3, p6

    invoke-static {v1, v3}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    :cond_2
    and-int/lit16 v3, v2, 0x6000

    if-nez v3, :cond_3

    move-object/from16 v3, p5

    invoke-static {v1, v3}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    :cond_3
    move/from16 v5, p10

    and-int/lit8 v9, p10, 0x20

    const/high16 v3, 0x30000

    if-nez v9, :cond_4

    and-int v3, p9, v3

    if-nez v3, :cond_5

    move-object/from16 v3, v28

    invoke-static {v1, v3}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    :cond_4
    or-int/2addr v0, v3

    :cond_5
    and-int/lit8 v8, p10, 0x40

    const/high16 v3, 0x180000

    if-nez v8, :cond_6

    and-int v3, p9, v3

    if-nez v3, :cond_7

    move-object/from16 v3, v26

    invoke-static {v1, v3}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    :cond_6
    or-int/2addr v0, v3

    :cond_7
    and-int/lit16 v6, v5, 0x80

    const/high16 v3, 0xc00000

    if-nez v6, :cond_8

    and-int v3, p9, v3

    if-nez v3, :cond_9

    move-object/from16 v3, v27

    invoke-static {v1, v3}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    :cond_8
    or-int/2addr v0, v3

    :cond_9
    const/high16 v3, 0x6000000

    and-int v3, v3, p9

    if-nez v3, :cond_c

    and-int/lit16 v3, v5, 0x100

    if-nez v3, :cond_a

    move/from16 v3, v24

    invoke-interface {v1, v3}, LX/iAM;->AZd(Z)Z

    move-result v4

    const/high16 v3, 0x4000000

    if-nez v4, :cond_b

    :cond_a
    const/high16 v3, 0x2000000

    :cond_b
    or-int/2addr v0, v3

    :cond_c
    and-int/lit16 v7, v5, 0x200

    const/high16 v3, 0x30000000

    if-nez v7, :cond_d

    and-int v3, p9, v3

    if-nez v3, :cond_e

    move-object/from16 v3, v21

    invoke-static {v1, v3}, LX/BPg;->A0p(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    :cond_d
    or-int/2addr v0, v3

    :cond_e
    invoke-static {v0}, LX/BQE;->A1D(I)Z

    move-result v3

    invoke-static {v1, v0, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v1}, LX/iAM;->HNK()V

    and-int/lit8 v3, p9, 0x1

    const v4, -0xe000001

    const/16 v30, 0x0

    if-eqz v3, :cond_11

    invoke-interface {v1}, LX/iAM;->Bt2()Z

    move-result v3

    if-nez v3, :cond_11

    invoke-interface {v1}, LX/iAM;->HM3()V

    and-int/lit16 v3, v5, 0x100

    if-eqz v3, :cond_f

    and-int/2addr v0, v4

    :cond_f
    :goto_1
    invoke-static {v1}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v4, "com.instagram.nux.fragment.SACPermissionRow (SACPermissionRow.kt:70)"

    const v3, -0x7d8c9272

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_10
    sget-object v20, LX/2KM;->A02:LX/2KN;

    move-object/from16 v4, v28

    move-object/from16 v3, v20

    invoke-interface {v4, v3}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v4

    move-object/from16 v3, v21

    invoke-static {v3, v4}, LX/2La;->A04(LX/lpb;LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v3, LX/2KY;->A05:LX/ljz;

    invoke-static {v1, v3}, LX/AsD;->A0t(LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v10

    const/4 v6, 0x0

    invoke-static {v1}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/AsD;->A0P(J)I

    move-result v9

    move-object v3, v1

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v1, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v14, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v4, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v4, :cond_17

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    if-eqz v9, :cond_12

    sget-object v28, LX/3Yb;->A00:LX/2hw;

    :cond_12
    if-eqz v8, :cond_13

    move-object/from16 v26, v30

    :cond_13
    if-eqz v6, :cond_14

    move-object/from16 v27, v30

    :cond_14
    and-int/lit16 v3, v5, 0x100

    if-eqz v3, :cond_15

    xor-int/lit8 v24, p11, 0x1

    and-int/2addr v0, v4

    :cond_15
    if-eqz v7, :cond_f

    const/high16 v4, 0x41800000    # 16.0f

    new-instance v21, LX/HrL;

    move-object/from16 v3, v21

    invoke-direct {v3, v4, v4, v4, v4}, LX/HrL;-><init>(FFFF)V

    goto :goto_1

    :cond_16
    move v0, v2

    goto/16 :goto_0

    :cond_17
    invoke-static {v1, v3, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v13, LX/2LB;->A04:LX/snk;

    invoke-static {v1, v10, v13}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v12

    invoke-static {v1, v8, v12, v9}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v19

    sget-object v11, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v7, v11}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v18

    sget-object v17, LX/5OU;->A00:LX/5OU;

    and-int/lit8 v7, v0, 0xe

    move/from16 v4, p4

    invoke-static {v1, v4, v7}, LX/WmU;->A01(LX/iAM;II)V

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    const/high16 v15, 0x41400000    # 12.0f

    invoke-static {v1, v4, v15}, LX/AtE;->A1E(LX/iAM;LX/3Yb;F)V

    move-object/from16 v7, v17

    invoke-virtual {v7, v4}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v16, LX/WmU;->A00:LX/2XE;

    move-object/from16 v8, v16

    invoke-virtual {v7, v9, v8}, LX/5OU;->A02(LX/3Yb;LX/2XE;)LX/3Yb;

    move-result-object v7

    invoke-static {v1, v6}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v10

    invoke-static {v1}, LX/AxE;->A03(LX/iAM;)I

    move-result v9

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v1, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    invoke-static {v1, v3, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v10, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v1, v8, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v8, v19

    invoke-static {v1, v11, v8, v9}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v8, v18

    invoke-static {v1, v7, v8}, LX/AwG;->A0i(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2Is;

    move-result-object v39

    invoke-static {v1}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide p2

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v9, :cond_18

    const/16 v7, 0x25

    new-instance v8, LX/fmn;

    invoke-direct {v8, v7}, LX/fmn;-><init>(I)V

    invoke-interface {v1, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_18
    check-cast v8, Lkotlin/jvm/functions/Function3;

    invoke-static {v4, v8}, LX/2PI;->A00(LX/3Yb;Lkotlin/jvm/functions/Function3;)LX/3Yb;

    move-result-object v38

    shr-int/lit8 v7, v0, 0x3

    and-int/lit8 p1, v7, 0xe

    const-wide/16 v35, 0x0

    move-object/from16 v37, v1

    invoke-static/range {v37 .. v43}, LX/2Jt;->A16(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    if-eqz v27, :cond_1b

    const v7, 0x1cd04aff

    invoke-static {v1, v7}, LX/B55;->A0W(LX/iAM;I)LX/2Is;

    move-result-object v10

    invoke-static {v1}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v7

    invoke-static {v10, v7, v8}, LX/2Is;->A0E(LX/2Is;J)LX/2Is;

    move-result-object v32

    shr-int/lit8 v7, v0, 0x15

    and-int/lit8 v33, v7, 0xe

    const v34, 0x1bffe

    move-object/from16 v29, v1

    move-object/from16 v31, v27

    invoke-static/range {v29 .. v36}, LX/2Jt;->A0D(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;IIJ)V

    :goto_2
    invoke-static {v3, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v24, :cond_1a

    const v7, 0x1cd7b3b0

    invoke-static {v1, v4, v15, v7}, LX/B7f;->A1J(LX/iAM;LX/3Yb;FI)V

    sget-object v8, LX/BXE;->A00:LX/BXE;

    move/from16 v7, v22

    invoke-virtual {v8, v1, v7, v6}, LX/BXE;->A06(LX/iAM;IZ)LX/BXI;

    move-result-object v31

    sget-object v32, LX/008;->A00:Ljava/lang/Integer;

    shr-int/lit8 v7, v0, 0xc

    invoke-static {v7}, LX/BQF;->A03(I)I

    move-result v7

    invoke-static {v0, v7}, LX/AsD;->A0D(II)I

    move-result v35

    move-object/from16 v29, v1

    move-object/from16 v30, v20

    move-object/from16 v33, p6

    move-object/from16 v34, p5

    invoke-static/range {v29 .. v35}, LX/BXB;->A06(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    :goto_3
    invoke-static {v3, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v7, v23

    invoke-static {v3, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v1, v4, v15}, LX/AtE;->A1E(LX/iAM;LX/3Yb;F)V

    move-object/from16 v8, v16

    move-object/from16 v7, v17

    invoke-virtual {v7, v4, v8}, LX/5OU;->A02(LX/3Yb;LX/2XE;)LX/3Yb;

    move-result-object v8

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v9, :cond_19

    const/16 v4, 0x26

    new-instance v7, LX/fmn;

    invoke-direct {v7, v4}, LX/fmn;-><init>(I)V

    invoke-interface {v1, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_19
    check-cast v7, Lkotlin/jvm/functions/Function3;

    invoke-static {v8, v7}, LX/2PI;->A00(LX/3Yb;Lkotlin/jvm/functions/Function3;)LX/3Yb;

    move-result-object v7

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v4, v0, 0xe

    move/from16 v0, v25

    invoke-static {v1, v7, v4, v6, v0}, LX/WmU;->A02(LX/iAM;LX/3Yb;IIZ)V

    move/from16 v0, v23

    invoke-static {v3, v0}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, -0x24ba6e45

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_1a
    const v7, 0x1c8db9b7

    invoke-interface {v1, v7}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_1b
    if-eqz v26, :cond_1c

    const v7, 0x1cd4e5f7

    invoke-static {v1, v7}, LX/B55;->A0W(LX/iAM;I)LX/2Is;

    move-result-object v30

    invoke-static {v1}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v33

    shr-int/lit8 v7, v0, 0x12

    and-int/lit8 v32, v7, 0xe

    move-object/from16 v29, v1

    move-object/from16 v31, v26

    invoke-static/range {v29 .. v34}, LX/2Jt;->A2D(LX/iAM;LX/2Is;Ljava/lang/String;IJ)V

    goto/16 :goto_2

    :cond_1c
    const v7, 0x1c8db9b7

    invoke-interface {v1, v7}, LX/iAM;->HO8(I)V

    goto/16 :goto_2

    :cond_1d
    invoke-interface {v1}, LX/iAM;->HM3()V

    :cond_1e
    :goto_4
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_1f

    new-instance v6, LX/cil;

    move-object/from16 v7, v21

    move-object/from16 v8, v28

    move-object/from16 v9, v27

    move-object/from16 v10, p0

    move-object/from16 v11, p6

    move-object/from16 v12, v26

    move-object/from16 v13, p5

    move/from16 v14, p4

    move v15, v2

    move/from16 v16, v5

    move/from16 v17, v25

    move/from16 v18, v24

    invoke-direct/range {v6 .. v18}, LX/cil;-><init>(LX/lpb;LX/3Yb;LX/2BS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZZ)V

    iput-object v6, v0, LX/2GH;->A06:LX/snk;

    :cond_1f
    return-void
.end method

.method public static final A01(LX/iAM;II)V
    .locals 10

    const v0, -0x1db2cfd2

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v9, 0x2

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v8

    or-int/2addr v8, p2

    :goto_0
    and-int/lit8 v0, v8, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v9}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.nux.fragment.LeadingIcon (SACPermissionRow.kt:144)"

    const v0, -0x533066be

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v7, LX/3Yb;->A00:LX/2hw;

    invoke-static {v7}, LX/2KM;->A0P(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0}, LX/BPF;->A0N(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v2}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v6

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, p0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_2

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move v8, p2

    goto :goto_0

    :cond_2
    invoke-static {p0, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v8, p1, v9}, LX/AtD;->A0w(LX/iAM;III)LX/Ahr;

    move-result-object v1

    invoke-static {v7}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/BQF;->A1J(LX/iAM;LX/3Yb;LX/Ahr;)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x5d7de844

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_3
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_4
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0xe

    invoke-static {v1, p1, p2, v0}, LX/eln;->A01(LX/2GH;III)V

    :cond_5
    return-void
.end method

.method public static final A02(LX/iAM;LX/3Yb;IIZ)V
    .locals 11

    move-object v5, p1

    const v0, 0x30ca4c1c

    move-object v10, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v6, p2

    and-int/lit8 v0, p2, 0x6

    move v9, p4

    if-nez v0, :cond_a

    invoke-static {p0, p4}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v4

    or-int/2addr v4, p2

    :goto_0
    move v7, p3

    and-int/lit8 v3, p3, 0x2

    if-eqz v3, :cond_9

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, v4, 0x13

    const/16 v0, 0x12

    const/4 v1, 0x0

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v3, :cond_1

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "com.instagram.nux.fragment.StatusIcon (SACPermissionRow.kt:158)"

    const v0, 0x4f38a8c2

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    const v0, 0x7f08223e

    if-eqz p4, :cond_3

    const v0, 0x7f082244

    :cond_3
    invoke-static {p0, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object p1

    const v0, 0x7f136cae

    if-eqz p4, :cond_4

    const v0, 0x7f136cad

    :cond_4
    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v5}, LX/2KM;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object p0

    if-eqz p4, :cond_7

    const v0, 0x276811a3

    invoke-static {v10, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide p3, v0, LX/2Im;->A1C:J

    :goto_2
    invoke-static {v10, v1}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    invoke-static/range {v10 .. v15}, LX/4IW;->A0D(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;J)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x44a83162

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_3
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v8, 0x17

    new-instance v4, LX/DPG;

    invoke-direct/range {v4 .. v9}, LX/DPG;-><init>(LX/3Yb;IIIZ)V

    iput-object v4, v0, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    const v0, 0x2768152e

    invoke-static {v10, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide p3, v0, LX/2Im;->A0M:J

    goto :goto_2

    :cond_8
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_9
    and-int/lit8 v0, p2, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_a
    move v4, p2

    goto/16 :goto_0
.end method
