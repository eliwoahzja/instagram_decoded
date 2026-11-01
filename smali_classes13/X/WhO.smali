.class public abstract LX/WhO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4zp;

.field public static final A01:LX/8XF;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    const/16 v1, 0xf

    new-instance v0, LX/Hki;

    invoke-direct {v0, v2, v1}, LX/Hki;-><init>(II)V

    sput-object v0, LX/WhO;->A01:LX/8XF;

    invoke-static {}, LX/AtD;->A11()LX/4zr;

    move-result-object v1

    iput-object v0, v1, LX/4zr;->A0Q:LX/8XF;

    new-instance v0, LX/4zp;

    invoke-direct {v0, v1}, LX/4zp;-><init>(LX/4zr;)V

    sput-object v0, LX/WhO;->A00:LX/4zp;

    return-void
.end method

.method public static final A00(LX/hco;LX/iAM;LX/hAJ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;II)V
    .locals 16

    move-object/from16 v4, p5

    const/4 v10, 0x0

    move-object/from16 v8, p2

    move-object/from16 p5, p3

    move-object/from16 v1, p5

    move-object/from16 v0, p4

    invoke-static {v8, v1, v0}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x23363fa5

    move-object/from16 v11, p1

    invoke-interface {v11, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p7

    and-int/lit8 v0, p7, 0x6

    move-object/from16 v9, p0

    if-nez v0, :cond_e

    invoke-static {v11, v9}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    invoke-static {v11, v8}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    invoke-static {v11, v1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p4

    invoke-static {v11, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_2
    move/from16 p2, p8

    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_d

    or-int/lit16 v5, v5, 0x6000

    :cond_3
    :goto_1
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    move-object/from16 v7, p6

    if-nez v0, :cond_4

    invoke-static {v11, v7}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_4
    invoke-static {v5}, LX/BQE;->A0x(I)Z

    move-result v0

    invoke-static {v11, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v1, :cond_5

    sget-object v4, LX/UEi;->A00:Lkotlin/jvm/functions/Function3;

    :cond_5
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "instagram.features.longformvideo.feature.markinterested.ui.LongformVideoNotInterestedContent (LongformVideoNotInterestedContent.kt:47)"

    const v0, -0x11bea7c3

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v0, LX/ZlI;->A00:LX/ZlI;

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x2ea517ee

    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    and-int/lit8 v1, v5, 0xe

    shr-int/lit8 v0, v5, 0xc

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v1, v0

    invoke-static {v9, v11, v7, v1}, LX/AtD;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    move-object v3, v11

    check-cast v3, LX/2EJ;

    :goto_2
    invoke-static {v3, v10}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x63cac908

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_3
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 p3, 0x15

    new-instance v10, LX/ejk;

    move-object/from16 p0, p5

    move/from16 p1, v6

    move-object/from16 v12, p4

    move-object v13, v9

    move-object v14, v8

    move-object v15, v7

    move-object v11, v4

    invoke-direct/range {v10 .. v19}, LX/ejk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v10, v0, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void

    :cond_9
    instance-of v0, v8, LX/OPW;

    if-eqz v0, :cond_f

    const v0, -0x5a00e923

    invoke-static {v11, v0}, LX/AsD;->A0e(LX/iAM;I)LX/2KN;

    move-result-object v2

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_a

    const/16 v0, 0x15f

    invoke-static {v11, v0}, LX/AtF;->A0z(LX/iAM;I)LX/D4I;

    move-result-object v1

    :cond_a
    invoke-static {v2, v1}, LX/AtD;->A0q(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v1

    shr-int/lit8 v14, v5, 0x6

    and-int/lit16 v0, v14, 0x1c00

    move/from16 p0, v0

    invoke-static {v10}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v15

    invoke-static {v11}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    move-object v3, v11

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v11, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_b

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v11, v3, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v11, v15, v12, v2, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/2LG;->A00:LX/2LG;

    shr-int/lit8 v0, p0, 0x6

    invoke-static {v1, v11, v7, v0}, LX/BO9;->A18(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object v0, v8

    check-cast v0, LX/OPW;

    iget-object v1, v0, LX/OPW;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    and-int/lit8 v0, v14, 0xe

    invoke-static {v5, v0}, LX/AsD;->A0F(II)I

    move-result p0

    const/16 p1, 0x8

    const/4 v12, 0x0

    move-object v13, v1

    move-object/from16 v14, p5

    move-object/from16 v15, p4

    invoke-static/range {v11 .. v17}, LX/WhO;->A01(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    and-int/lit8 v0, v5, 0xe

    invoke-static {v5, v0}, LX/AsD;->A0E(II)I

    move-result v0

    invoke-static {v9, v11, v4, v0}, LX/AtD;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    goto/16 :goto_2

    :cond_c
    invoke-interface {v11}, LX/iAM;->HM3()V

    goto/16 :goto_3

    :cond_d
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    invoke-static {v11, v4}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_e
    move v5, v6

    goto/16 :goto_0

    :cond_f
    const v0, 0x2ea510b6

    invoke-static {v11, v0, v10}, LX/BQD;->A0a(LX/iAM;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V
    .locals 26

    move-object/from16 v21, p1

    const v1, 0x26edd2be

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v10, p5

    and-int/lit8 v1, p5, 0x6

    move-object/from16 p5, p3

    if-nez v1, :cond_7

    move-object/from16 v1, p5

    invoke-static {v0, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v4, v10

    :goto_0
    and-int/lit8 v1, v10, 0x30

    move-object/from16 v20, p2

    if-nez v1, :cond_0

    move-object/from16 v1, v20

    invoke-static {v0, v1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_0
    and-int/lit16 v1, v10, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, p4

    invoke-static {v0, v1}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_1
    move/from16 v22, p6

    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_6

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_1
    and-int/lit16 v2, v4, 0x493

    const/16 v1, 0x492

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    if-eqz v3, :cond_3

    sget-object v21, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "instagram.features.longformvideo.feature.markinterested.ui.LongformVideoNotInterestedOverlay (LongformVideoNotInterestedContent.kt:71)"

    const v1, 0x9eeeb08

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    move-object/from16 v1, p4

    invoke-static {v0, v1}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    const/4 v5, 0x0

    sget-object v6, LX/2KM;->A01:LX/2KN;

    move-object/from16 v1, v21

    invoke-interface {v1, v6}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v2, LX/4z7;->A00:LX/4z7;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v3, :cond_5

    sget-object v1, LX/XkJ;->A00:LX/XkJ;

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v9, v1, v2}, LX/AtD;->A0s(LX/3Yb;Ljava/lang/Object;Ljava/lang/Object;)LX/3Yb;

    move-result-object v14

    invoke-static {v8}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v13

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/AsD;->A0P(J)I

    move-result v12

    move-object v9, v0

    check-cast v9, LX/2EJ;

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v0, v14}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v19, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v9, LX/2EJ;->A0W:LX/FdL;

    if-nez v1, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    and-int/lit16 v1, v10, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, v21

    invoke-static {v0, v1}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    goto :goto_1

    :cond_7
    move v4, v10

    goto/16 :goto_0

    :cond_8
    move-object/from16 v1, v19

    invoke-static {v0, v9, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v18, LX/2LB;->A04:LX/snk;

    move-object/from16 v1, v18

    invoke-static {v0, v13, v1}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v15

    invoke-static {v0, v11, v15, v12}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v17

    sget-object v13, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, v13}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v16

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v1

    sget-object v12, LX/2hK;->A00:LX/lka;

    invoke-static {v6, v12, v1, v2}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v1, v8}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    if-eqz p2, :cond_f

    const v1, -0x4d3117aa

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {v4}, LX/BO9;->A1B(I)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_9

    if-ne v1, v3, :cond_a

    :cond_9
    invoke-interface/range {v20 .. v20}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/AtF;->A0k(LX/iAM;Ljava/lang/String;)LX/Mvw;

    move-result-object v1

    :cond_a
    check-cast v1, LX/Mvw;

    sget-object p0, LX/WhO;->A00:LX/4zp;

    sget-object v25, LX/2ME;->A00:LX/lsl;

    const-string p2, "LongformVideoNotInterested"

    const p3, 0xc00c06

    move-object/from16 v23, v0

    move-object/from16 v24, v6

    move-object/from16 p1, v1

    invoke-static/range {v23 .. v29}, LX/BWG;->A02(LX/iAM;LX/3Yb;LX/lsl;LX/4zp;LX/Mvw;Ljava/lang/Object;I)V

    :goto_2
    invoke-static {v9, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v0}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v1

    const v14, 0x3f0ccccd    # 0.55f

    invoke-static {v14, v1, v2}, LX/1xR;->A04(FJ)J

    move-result-wide v1

    invoke-static {v6, v12, v1, v2}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v1, v8}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    invoke-static {v0}, LX/BPF;->A0S(LX/iAM;)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v0, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    move-object/from16 v1, v19

    invoke-static {v0, v9, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, v18

    invoke-static {v0, v14, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v6, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v17

    invoke-static {v0, v13, v1, v12}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v1, v16

    invoke-static {v0, v2, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v1, 0x7f131c9c

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v15

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v11, v1, v5}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v13

    invoke-static {v0}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide v16

    invoke-static {v0}, LX/AsI;->A13(LX/iAM;)LX/2Is;

    move-result-object v14

    move-object v12, v0

    invoke-static/range {v12 .. v17}, LX/2Jt;->A1R(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    const v1, 0x7f1383ba

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v14

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v11, v5, v2, v5, v5}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v5

    invoke-interface {v0, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v12

    and-int/lit8 v11, v4, 0xe

    const/4 v6, 0x4

    invoke-static {v11, v6}, LX/011;->A0t(II)Z

    move-result v1

    or-int/2addr v12, v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v12, :cond_b

    if-ne v4, v3, :cond_c

    :cond_b
    new-instance v4, LX/XiZ;

    move-object/from16 v1, p5

    invoke-direct {v4, v7, v1}, LX/XiZ;-><init>(LX/mqj;Ljava/lang/String;)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v1, p5

    invoke-static {v5, v4, v1}, LX/AtD;->A0s(LX/3Yb;Ljava/lang/Object;Ljava/lang/Object;)LX/3Yb;

    move-result-object v5

    invoke-interface {v0, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v11, v6}, LX/011;->A0t(II)Z

    move-result v1

    or-int/2addr v4, v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v4, :cond_d

    if-ne v1, v3, :cond_e

    :cond_d
    const/16 v3, 0x3d

    move-object/from16 v1, p5

    invoke-static {v0, v7, v1, v3}, LX/AwG;->A1E(LX/iAM;Ljava/lang/Object;Ljava/lang/String;I)LX/R0O;

    move-result-object v1

    :cond_e
    invoke-static {v5, v1, v8}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v4

    const/high16 v3, 0x42400000    # 48.0f

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-static {v4, v3, v3, v1, v1}, LX/2KM;->A0m(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v1

    invoke-static {v1, v2}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v12

    invoke-static {v0}, LX/AtD;->A0Z(LX/iAM;)J

    move-result-wide v15

    invoke-static {v0}, LX/AsI;->A13(LX/iAM;)LX/2Is;

    move-result-object v13

    move-object v11, v0

    invoke-static/range {v11 .. v16}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v9}, LX/BQD;->A1Y(LX/2EJ;)Z

    move-result v1

    if-eqz v1, :cond_11

    const v1, -0x63da339a

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_f
    const v1, -0x4d620616

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto/16 :goto_2

    :cond_10
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_11
    :goto_3
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_12

    const/16 v23, 0x3d

    new-instance v0, LX/etn;

    move-object/from16 v17, p4

    move-object/from16 v18, v21

    move-object/from16 v19, v20

    move-object/from16 v20, p5

    move/from16 v21, v10

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v23}, LX/etn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_12
    return-void
.end method
