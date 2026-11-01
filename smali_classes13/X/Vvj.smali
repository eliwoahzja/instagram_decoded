.class public abstract LX/Vvj;
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

    sput v1, LX/Vvj;->A00:F

    return-void
.end method

.method public static final A00(LX/iAM;LX/lpj;LX/hsl;LX/M8X;LX/mni;LX/M8o;LX/M6p;LX/hzm;LX/MR5;Lkotlin/jvm/functions/Function3;II)V
    .locals 19

    move-object/from16 v15, p6

    const/4 v10, 0x0

    const/16 p6, 0x4

    const v0, 0x10a8dc41

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p10

    and-int/lit8 v0, p10, 0x6

    move-object/from16 v13, p8

    if-nez v0, :cond_d

    invoke-static {v9, v13}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p10

    :goto_0
    and-int/lit8 v0, p10, 0x30

    move-object/from16 v14, p7

    if-nez v0, :cond_0

    invoke-static {v9, v14, v7}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A06(I)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    move/from16 v17, p11

    and-int/lit8 v4, p11, 0x4

    if-eqz v4, :cond_c

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v3, p11, 0x8

    move-object/from16 v1, p1

    if-eqz v3, :cond_b

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_2
    and-int/lit16 v0, v7, 0x6000

    move-object/from16 v16, p5

    if-nez v0, :cond_3

    move-object/from16 v0, v16

    invoke-static {v9, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p10

    move-object/from16 p0, p4

    if-nez v0, :cond_4

    const/high16 v2, 0x40000

    move-object/from16 v0, p0

    invoke-static {v9, v0, v2, v7}, LX/BQD;->A1R(LX/iAM;Ljava/lang/Object;II)Z

    move-result v0

    invoke-static {v0}, LX/AwG;->A03(I)I

    move-result v0

    or-int/2addr v6, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p10

    move-object/from16 p10, p3

    if-nez v0, :cond_5

    move-object/from16 v0, p10

    invoke-static {v9, v0}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int/2addr v0, v7

    move-object/from16 p11, p2

    if-nez v0, :cond_6

    const/high16 v2, 0x1000000

    move-object/from16 v0, p11

    invoke-static {v9, v0, v2, v7}, LX/BQD;->A1R(LX/iAM;Ljava/lang/Object;II)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A08(I)I

    move-result v0

    or-int/2addr v6, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int/2addr v0, v7

    move-object/from16 v8, p9

    if-nez v0, :cond_7

    invoke-static {v9, v8}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_7
    invoke-static {v6}, LX/BQE;->A14(I)Z

    move-result v0

    invoke-static {v9, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 p3, 0x0

    if-eqz v4, :cond_8

    move-object/from16 v15, p3

    :cond_8
    if-nez v3, :cond_9

    move-object/from16 p3, v1

    :cond_9
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "instagram.features.creation.riff.ui.RiffCutoutScreen (RiffCutoutScreen.kt:91)"

    const v0, 0x546a83a4

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    sget-object v1, LX/2LJ;->A04:LX/iAY;

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    sget-object v0, LX/2KM;->A01:LX/2KN;

    invoke-static {v1, v9}, LX/AsI;->A0r(LX/lmu;LX/iAM;)LX/lpy;

    move-result-object v12

    invoke-static {v9}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, v9

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v9, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_f

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    invoke-static {v9, v1}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_c
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    invoke-static {v9, v15}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_d
    move v6, v7

    goto/16 :goto_0

    :cond_e
    invoke-interface {v9}, LX/iAM;->HM3()V

    move-object/from16 p3, v1

    goto :goto_4

    :cond_f
    invoke-static {v9, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v12, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/2LZ;->A00:LX/2LZ;

    const/16 p2, 0x0

    invoke-virtual {v0, v11}, LX/2LZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v3, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    const/4 v2, 0x1

    new-instance v1, LX/fa5;

    invoke-direct {v1, v2, v14, v13, v8}, LX/fa5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x39b813f3

    invoke-static {v9, v3, v5, v1, v0}, LX/BQF;->A1D(LX/iAM;Landroidx/compose/ui/Alignment;LX/3Yb;Ljava/lang/Object;I)V

    if-eqz v15, :cond_12

    if-eqz p3, :cond_12

    const v0, -0xcb0c5dd

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    invoke-static {v6}, LX/Ata;->A03(I)I

    move-result p5

    move-object/from16 p1, v9

    move-object/from16 p4, v15

    invoke-static/range {p1 .. p6}, LX/Vi1;->A00(LX/iAM;LX/3Yb;LX/lpj;LX/M6p;II)V

    :goto_3
    invoke-static {v4, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    shr-int/lit8 v0, v6, 0xc

    invoke-static {v0}, LX/BQD;->A00(I)I

    move-result p9

    move-object/from16 p4, v9

    move-object/from16 p5, p11

    move-object/from16 p6, p10

    move-object/from16 p7, p0

    move-object/from16 p8, v16

    invoke-static/range {p4 .. p9}, LX/WmD;->A01(LX/iAM;LX/hsl;LX/M8X;LX/mni;LX/M8o;I)V

    invoke-static {v4, v2}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x708d9878

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_10
    :goto_4
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_11

    const/16 v18, 0x6

    new-instance v0, LX/cmm;

    move-object/from16 p4, p0

    move-object/from16 p5, v15

    move-object/from16 p6, v8

    move-object/from16 p7, v16

    move-object/from16 p8, p11

    move-object v15, v0

    move/from16 v16, v7

    move-object/from16 p0, v14

    move-object/from16 p1, p10

    move-object/from16 p2, v13

    invoke-direct/range {v15 .. v27}, LX/cmm;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_11
    return-void

    :cond_12
    const v0, -0xd75b0b5

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    goto :goto_3
.end method
