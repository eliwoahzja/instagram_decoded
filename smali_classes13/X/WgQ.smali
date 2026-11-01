.class public abstract LX/WgQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/high16 v1, 0x42400000    # 48.0f

    const/high16 v0, 0x41400000    # 12.0f

    add-float/2addr v1, v0

    const/high16 v0, 0x41800000    # 16.0f

    add-float/2addr v1, v0

    sput v1, LX/WgQ;->A00:F

    return-void
.end method

.method public static final A00(LX/hco;LX/iAM;LX/Arr;Lkotlin/jvm/functions/Function0;I)V
    .locals 13

    const v0, -0x1c50a313

    invoke-interface {p1, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    move-object v5, p0

    if-nez v0, :cond_3

    invoke-static {p1, p0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object v4, p2

    if-nez v0, :cond_0

    invoke-static {p1, p2}, LX/BQE;->A02(LX/iAM;Ljava/lang/Enum;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object/from16 v3, p3

    if-nez v0, :cond_1

    invoke-static {p1, v3}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v1, v6, 0x93

    const/16 v0, 0x92

    const/4 v8, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p1, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.sam2cutout.ui.PlayPauseButton (IgCutoutScreen.kt:212)"

    const v0, 0x217fa7e0

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v10, LX/3Yb;->A00:LX/2hw;

    invoke-interface {p0, v10}, LX/hco;->Eig(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {}, LX/BO9;->A0s()LX/4IS;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/2NB;->A08(LX/LWz;LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v0

    sget-object v9, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v9, v8}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object p0

    invoke-static {p1}, LX/BPF;->A0A(LX/iAM;)I

    move-result v12

    move-object v7, p1

    check-cast v7, LX/2EJ;

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {p1, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v7, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    move v6, v2

    goto :goto_0

    :cond_4
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_5
    invoke-static {p1, v7, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1, p0, v11, v6, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/2LG;->A00:LX/2LG;

    sget-object v0, LX/Arr;->A03:LX/Arr;

    if-ne p2, v0, :cond_6

    const/4 v8, 0x1

    :cond_6
    invoke-static {}, LX/HEO;->A03()LX/HEj;

    move-result-object v12

    invoke-static {}, LX/HEO;->A0H()LX/HEz;

    move-result-object p0

    invoke-virtual {v1, v9, v10}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object p2

    sget-object p3, LX/UCe;->A00:Lkotlin/jvm/functions/Function3;

    move/from16 p4, v8

    invoke-static/range {v12 .. v17}, LX/HFM;->A09(LX/HEP;LX/HEy;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function3;Z)V

    invoke-static {v7}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x43770181

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_1
    invoke-interface {p1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v0, 0x36

    invoke-static {v3, v5, v4, v2, v0}, LX/emp;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/emp;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void
.end method

.method public static final A01(LX/iAM;LX/iaZ;LX/KX2;Lkotlin/jvm/functions/Function3;I)V
    .locals 26

    const/4 v13, 0x0

    move-object/from16 v10, p2

    invoke-static {v10, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v16, 0x1

    const v0, 0x27fc5b29

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/iAM;->HOA(I)V

    move/from16 v8, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_3

    invoke-static {v12, v10}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    const/16 v15, 0x20

    move-object/from16 v11, p1

    if-nez v0, :cond_0

    invoke-static {v12, v11, v8}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A06(I)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v8, 0x180

    move-object/from16 v9, p3

    if-nez v0, :cond_1

    invoke-static {v12, v9}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    invoke-static {v7}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v12, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.sam2cutout.ui.IgCutoutScreen (IgCutoutScreen.kt:94)"

    const v0, 0x1e33a615

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v1, LX/2LJ;->A04:LX/iAY;

    sget-object v14, LX/3Yb;->A00:LX/2hw;

    sget-object v0, LX/2KM;->A01:LX/2KN;

    invoke-static {v1, v12}, LX/AsI;->A0r(LX/lmu;LX/iAM;)LX/lpy;

    move-result-object v5

    invoke-static {v12}, LX/AxE;->A03(LX/iAM;)I

    move-result v4

    move-object v6, v12

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v12, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    move v7, v8

    goto :goto_0

    :cond_4
    invoke-interface {v12}, LX/iAM;->HM3()V

    goto/16 :goto_5

    :cond_5
    invoke-static {v12, v6, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v12, v5, v3, v2, v4}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/2LZ;->A00:LX/2LZ;

    invoke-virtual {v0, v14}, LX/2LZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v2, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    new-instance v1, LX/fa5;

    invoke-direct {v1, v13, v11, v10, v9}, LX/fa5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x7a27c40b

    invoke-static {v12, v2, v3, v1, v0}, LX/BQF;->A1D(LX/iAM;Landroidx/compose/ui/Alignment;LX/3Yb;Ljava/lang/Object;I)V

    iget-object v5, v10, LX/KX2;->A03:LX/L1Q;

    if-eqz v5, :cond_14

    const v0, 0x6134a960

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    iget-object v0, v5, LX/L1Q;->A02:LX/mqj;

    move-object/from16 v22, v0

    iget-object v0, v5, LX/L1Q;->A01:LX/mqj;

    move-object/from16 v21, v0

    and-int/lit8 v4, v7, 0x70

    if-eq v4, v15, :cond_6

    and-int/lit8 v0, v7, 0x40

    if-eqz v0, :cond_13

    invoke-interface {v12, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_6
    const/4 v0, 0x1

    :goto_1
    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_8

    :cond_7
    const/16 v0, 0x17

    new-instance v3, LX/D7K;

    invoke-direct {v3, v11, v0}, LX/D7K;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, LX/Lmt;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v0, v5, LX/L1Q;->A05:LX/0gS;

    move-object/from16 v19, v0

    if-eq v4, v15, :cond_9

    and-int/lit8 v0, v7, 0x40

    if-eqz v0, :cond_12

    invoke-interface {v12, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_9
    const/4 v0, 0x1

    :goto_2
    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_b

    :cond_a
    const/16 v0, 0x18

    new-instance v2, LX/D7K;

    invoke-direct {v2, v11, v0}, LX/D7K;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, LX/Lmt;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-wide v0, v5, LX/L1Q;->A00:J

    move-wide/from16 v17, v0

    if-eq v4, v15, :cond_c

    and-int/lit8 v0, v7, 0x40

    if-eqz v0, :cond_11

    invoke-interface {v12, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_c
    const/4 v0, 0x1

    :goto_3
    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_e

    :cond_d
    const/16 v0, 0x39

    new-instance v1, LX/E2w;

    invoke-direct {v1, v11, v0}, LX/E2w;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    check-cast v1, LX/Lmt;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/L1Q;->A04:LX/1s8;

    invoke-static {v14}, LX/2La;->A0J(LX/3Yb;)LX/3Yb;

    move-result-object v20

    const/high16 p0, 0x30180000

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move-object/from16 v25, v19

    move/from16 p1, v13

    move-wide/from16 p2, v17

    move/from16 p4, v16

    move-object/from16 v17, v12

    move-object/from16 v18, v22

    move-object/from16 v19, v21

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    invoke-static/range {v17 .. v30}, LX/Vg6;->A00(LX/iAM;LX/mqj;LX/mqj;LX/3Yb;LX/1s8;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gS;IIJZ)V

    :goto_4
    invoke-static {v6, v13}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v1, v10, LX/KX2;->A02:LX/K6f;

    and-int/lit8 v0, v7, 0x70

    invoke-static {v12, v11, v1, v0}, LX/Wd8;->A01(LX/iAM;LX/iai;LX/K6f;I)V

    move/from16 v0, v16

    invoke-static {v6, v0}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x183a9bcd

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_f
    :goto_5
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_10

    const/16 v0, 0x35

    invoke-static {v11, v10, v9, v8, v0}, LX/emp;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/emp;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_10
    return-void

    :cond_11
    const/4 v0, 0x0

    goto :goto_3

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_14
    const v0, 0x60beddc3

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    goto :goto_4
.end method
