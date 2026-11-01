.class public abstract LX/Tm1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/jly;LX/OQ2;LX/msp;Lkotlin/jvm/functions/Function0;II)V
    .locals 16

    move-object/from16 v13, p1

    move-object/from16 v12, p3

    move-object/from16 v14, p5

    invoke-static {v12, v14}, LX/254;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v0, 0x700e27f7

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 v15, p6

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_7

    invoke-static {v1, v12}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 v10, p2

    if-nez v0, :cond_0

    invoke-static {v1, v10}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v15, 0x180

    move-object/from16 v11, p4

    if-nez v0, :cond_1

    invoke-static {v1, v11}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v0, v15, 0xc00

    if-nez v0, :cond_2

    invoke-static {v1, v14}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_2
    move/from16 p0, p7

    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_6

    or-int/lit16 v4, v4, 0x6000

    :cond_3
    :goto_1
    invoke-static {v4}, LX/BQD;->A1C(I)Z

    move-result v0

    invoke-static {v1, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v3, :cond_4

    sget-object v13, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v3, "instagram.features.longformvideo.feature.ufi.ui.LongformVideoUfiBar (LongformVideoUfiBar.kt:33)"

    const v0, -0x48ae7be4

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v1, v0}, LX/BPF;->A0T(LX/iAM;F)LX/lpy;

    move-result-object v9

    invoke-static {v1}, LX/BPF;->A0A(LX/iAM;)I

    move-result v8

    move-object v0, v1

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v1, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v5, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v3, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    and-int/lit16 v0, v15, 0x6000

    if-nez v0, :cond_3

    invoke-static {v1, v13}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto :goto_1

    :cond_7
    move v4, v15

    goto :goto_0

    :cond_8
    invoke-static {v1, v0, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v9, v7, v6, v8}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v12, LX/OQ2;->A02:LX/K3v;

    and-int/lit8 v8, v4, 0x70

    and-int/lit16 v5, v4, 0x380

    or-int p6, v8, v5

    const/16 p7, 0x8

    const/16 p2, 0x0

    move-object/from16 p1, v1

    move-object/from16 p3, v10

    move-object/from16 p4, v3

    move-object/from16 p5, v11

    invoke-static/range {p1 .. p7}, LX/TlU;->A00(LX/iAM;LX/3Yb;LX/mmk;LX/K3v;LX/mjw;II)V

    iget-object v3, v12, LX/OQ2;->A01:LX/VL4;

    shr-int/lit8 v4, v4, 0x3

    invoke-static {v4}, LX/AsD;->A04(I)I

    move-result p6

    move-object/from16 p3, v3

    move-object/from16 p4, v11

    move-object/from16 p5, v14

    invoke-static/range {p1 .. p7}, LX/TlS;->A00(LX/iAM;LX/3Yb;LX/VL4;LX/mjv;Lkotlin/jvm/functions/Function0;II)V

    iget-object v3, v12, LX/OQ2;->A03:LX/hAM;

    instance-of v4, v3, LX/OQ3;

    if-eqz v4, :cond_9

    const v4, -0x640a842f

    invoke-interface {v1, v4}, LX/iAM;->HO8(I)V

    check-cast v3, LX/OQ3;

    const/4 v9, 0x4

    move-object v4, v1

    move-object/from16 v5, p2

    move-object v6, v10

    move-object v7, v3

    invoke-static/range {v4 .. v9}, LX/TlV;->A00(LX/iAM;LX/3Yb;LX/mjx;LX/OQ3;II)V

    :goto_2
    invoke-static {v0, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v2, v12, LX/OQ2;->A04:LX/JZ4;

    move-object/from16 p3, v2

    invoke-static/range {p1 .. p7}, LX/Tm2;->A00(LX/iAM;LX/3Yb;LX/JZ4;LX/mjy;Lkotlin/jvm/functions/Function0;II)V

    iget-object v2, v12, LX/OQ2;->A00:LX/JZ3;

    const/16 p6, 0x4

    move-object/from16 p3, v10

    move-object/from16 p4, v2

    move/from16 p5, v8

    invoke-static/range {p1 .. p6}, LX/Tm0;->A00(LX/iAM;LX/3Yb;LX/mjo;LX/JZ3;II)V

    invoke-static {v0}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x52580920

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_9
    sget-object v4, LX/ZlM;->A00:LX/ZlM;

    invoke-static {v3, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const v3, -0x640a7729

    invoke-interface {v1, v3}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_a
    const v3, -0x640a8f5b

    invoke-static {v1, v0, v3, v2}, LX/BPF;->A0s(LX/iAM;LX/2EJ;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-interface {v1}, LX/iAM;->HM3()V

    :cond_c
    :goto_3
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_d

    const/16 p1, 0x54

    new-instance v9, LX/BY6;

    invoke-direct/range {v9 .. v17}, LX/BY6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v9, v0, LX/2GH;->A06:LX/snk;

    :cond_d
    return-void
.end method
