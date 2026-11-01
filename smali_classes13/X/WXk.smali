.class public abstract LX/WXk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/RNw;LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;II)V
    .locals 9

    move-object v8, p2

    const/4 v0, 0x0

    move-object v7, p3

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x65b2cea5

    invoke-interface {p1, v0}, LX/iAM;->HOA(I)V

    move v4, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_d

    invoke-static {p1, p3}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, p4

    :goto_0
    move v5, p5

    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_c

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_3

    and-int/lit8 v0, p5, 0x4

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x100

    if-nez v1, :cond_2

    :cond_1
    const/16 v0, 0x80

    :cond_2
    or-int/2addr v3, v0

    :cond_3
    invoke-static {v3}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {p1, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, LX/iAM;->HNK()V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_9

    invoke-interface {p1}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {p1}, LX/iAM;->HM3()V

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_4

    :goto_2
    and-int/lit16 v3, v3, -0x381

    :cond_4
    invoke-static {p1}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.quicksnap.common.ui.mediapreview.QuickSnapMediaPreviewItem (QuickSnapMediaPreview.kt:93)"

    const v0, -0x78e17015

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v2, LX/air;->A00:LX/air;

    invoke-static {v8, v2}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v1

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    if-eqz p0, :cond_6

    invoke-static {p0, v0, v2}, LX/2Mo;->A01(LX/RNw;LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v0

    :cond_6
    invoke-interface {v1, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {p1, v0, p3, v3}, LX/AtE;->A1K(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x6f652c58

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_3
    invoke-interface {p1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v6, 0xa8

    new-instance v3, LX/evm;

    invoke-direct/range {v3 .. v9}, LX/evm;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v0, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void

    :cond_9
    if-eqz v2, :cond_a

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_a
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/Uvp;->A01(J)LX/RNw;

    move-result-object p0

    goto :goto_2

    :cond_b
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_c
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p1, p2}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_d
    move v3, p4

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;III)V
    .locals 17

    move-object/from16 v2, p1

    const v0, -0x4288f886

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 p1, p3

    and-int/lit8 v0, p3, 0x6

    move/from16 v3, p2

    if-nez v0, :cond_7

    invoke-static {v8, v3}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v4

    or-int v4, v4, p3

    :goto_0
    move/from16 p2, p4

    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_6

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    invoke-static {v4}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v8, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_1

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.quicksnap.common.ui.mediapreview.QuickSnapPreviewMediaBadge (QuickSnapMediaPreview.kt:105)"

    const v0, 0x57ef3136

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {}, LX/2Ja;->A00()LX/2Jg;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const/4 v4, 0x0

    invoke-static {v8}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide v14

    const/16 v0, 0xb

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v16

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-static {v2, v0, v0}, LX/2KM;->A0g(LX/3Yb;FF)LX/3Yb;

    move-result-object v6

    invoke-static {v8}, LX/AsI;->A0C(LX/iAM;)J

    move-result-wide v0

    invoke-static {v6, v5, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v7

    const/high16 v6, 0x40400000    # 3.0f

    invoke-static {v8}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v0

    invoke-static {v7, v5, v6, v0, v1}, LX/2Mo;->A03(LX/3Yb;LX/lka;FJ)LX/3Yb;

    move-result-object v1

    const/4 v10, 0x0

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v1, v0}, LX/AtF;->A0L(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v4}, LX/AtD;->A0u(LX/3Yb;Z)LX/3Yb;

    move-result-object v9

    const v13, 0xff70

    const/16 v12, 0xc00

    invoke-static/range {v8 .. v17}, LX/2Jt;->A13(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIJJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x741919da

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 p3, 0xf

    new-instance v15, LX/epl;

    move-object/from16 v16, v2

    move/from16 p0, v3

    invoke-direct/range {v15 .. v20}, LX/epl;-><init>(LX/3Yb;IIII)V

    iput-object v15, v0, LX/2GH;->A06:LX/snk;

    :cond_4
    return-void

    :cond_5
    invoke-interface {v8}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_6
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v8, v2}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_7
    move/from16 v4, p1

    goto/16 :goto_0
.end method

.method public static final A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;LX/0gR;IIZ)V
    .locals 27

    move-object/from16 v14, p1

    move/from16 v5, p6

    const/4 v2, 0x0

    const/4 v7, 0x1

    move-object/from16 v9, p2

    invoke-static {v9, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x415853ca

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v6, p4

    and-int/lit8 v1, p4, 0x6

    move-object/from16 v8, p3

    if-nez v1, :cond_7

    invoke-static {v0, v8, v6}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/B55;->A05(I)I

    move-result v4

    or-int v4, v4, p4

    :goto_0
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {v0, v9}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_0
    move/from16 p0, p5

    and-int/lit8 v10, p5, 0x4

    if-eqz v10, :cond_6

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v3, p5, 0x8

    if-eqz v3, :cond_5

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_2
    invoke-static {v4}, LX/BQD;->A1A(I)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v10, :cond_3

    sget-object v14, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {v3, v5}, LX/AtD;->A1U(IZ)Z

    move-result v5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v3, "com.instagram.quicksnap.common.ui.mediapreview.QuickSnapMediaPreview (QuickSnapMediaPreview.kt:44)"

    const v1, 0x78261c8c

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v0}, LX/BQE;->A0U(LX/iAM;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LX/lul;

    sget-object v17, LX/5QU;->A04:LX/5QU;

    const/16 v16, 0x0

    move-object/from16 v19, v14

    move-object/from16 v20, v16

    move-object/from16 v21, v9

    move/from16 v22, v7

    invoke-static/range {v17 .. v22}, LX/2NB;->A03(LX/LWz;LX/lul;LX/3Yb;LX/2Tt;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v3

    invoke-static {v2}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v13

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v12

    move-object v1, v0

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v0, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v4, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v3, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v3, :cond_9

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    and-int/lit16 v1, v6, 0xc00

    if-nez v1, :cond_2

    invoke-static {v0, v5}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v1

    or-int/2addr v4, v1

    goto :goto_2

    :cond_6
    and-int/lit16 v1, v6, 0x180

    if-nez v1, :cond_1

    invoke-static {v0, v14}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    goto :goto_1

    :cond_7
    move v4, v6

    goto/16 :goto_0

    :cond_8
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_9
    invoke-static {v0, v1, v4}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v13, v11, v10, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    const v3, -0x576c9af8

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    const v3, 0x7f0820e3

    invoke-static {v0, v3}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v10

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    const/high16 v3, 0x42480000    # 50.0f

    invoke-static {v4, v3}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v11

    sget-wide v3, LX/1xR;->A0C:J

    const v12, 0x3dcccccd    # 0.1f

    invoke-static {v12, v3, v4}, LX/1xR;->A04(FJ)J

    move-result-wide v3

    invoke-static {v11, v3, v4}, LX/AsD;->A0m(LX/3Yb;J)LX/3Yb;

    move-result-object v3

    invoke-static {v3}, LX/2La;->A05(LX/3Yb;)LX/3Yb;

    move-result-object v11

    invoke-static {v0}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide v3

    invoke-static {v0, v11, v10, v3, v4}, LX/4IW;->A04(LX/iAM;LX/3Yb;LX/Ahr;J)V

    :goto_3
    invoke-static {v1, v2, v7}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, -0x13ed9477

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_a
    :goto_4
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 p1, 0x29

    new-instance v0, LX/esn;

    move-object/from16 v22, v0

    move-object/from16 v23, v14

    move-object/from16 v24, v9

    move-object/from16 v25, v8

    move/from16 v26, v6

    move/from16 p2, v5

    invoke-direct/range {v22 .. v29}, LX/esn;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;LX/0gR;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void

    :cond_c
    const v3, -0x576721ac

    invoke-static {v0, v8, v3}, LX/AtE;->A0F(LX/iAM;Ljava/util/List;I)I

    move-result v3

    if-le v3, v7, :cond_f

    if-nez v5, :cond_f

    const v3, -0x576696c7

    invoke-static {v0, v8, v3, v7}, LX/AtF;->A0u(LX/iAM;Ljava/util/List;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7NY;

    invoke-virtual {v3}, LX/7NY;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object p4

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    invoke-static {v3}, LX/2KM;->A0J(LX/3Yb;)LX/3Yb;

    move-result-object v15

    const v25, 0x7fee7

    const/16 v18, 0x0

    const/high16 v21, -0x3ec00000    # -12.0f

    const/high16 v22, 0x41400000    # 12.0f

    const/high16 v23, -0x3f000000    # -8.0f

    move-object/from16 v17, v16

    move/from16 v19, v18

    move/from16 v20, v18

    move/from16 v26, v2

    move/from16 v24, v2

    invoke-static/range {v15 .. v26}, LX/2Mi;->A05(LX/3Yb;LX/2ND;LX/lka;FFFFFFIIZ)LX/3Yb;

    move-result-object p3

    const/16 p6, 0x4

    move/from16 p5, v2

    move-object/from16 p1, v16

    move-object/from16 p2, v0

    invoke-static/range {p1 .. p6}, LX/WXk;->A00(LX/RNw;LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;II)V

    :goto_5
    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7NY;

    invoke-virtual {v3}, LX/7NY;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v18

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    invoke-static {v10}, LX/2KM;->A0J(LX/3Yb;)LX/3Yb;

    move-result-object v12

    const/high16 v11, 0x40c00000    # 6.0f

    if-eqz v5, :cond_d

    const/4 v11, 0x0

    :cond_d
    const v4, 0x7feff

    const/4 v3, 0x0

    invoke-static {v12, v3, v11, v4}, LX/2Mi;->A04(LX/3Yb;FFI)LX/3Yb;

    move-result-object v17

    if-eqz v5, :cond_e

    const v3, -0x575eb7e7

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v15, 0x0

    :goto_6
    move-object/from16 v16, v0

    move/from16 v19, v2

    move/from16 v20, v2

    invoke-static/range {v15 .. v20}, LX/WXk;->A00(LX/RNw;LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;II)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    const/high16 v3, -0x3f000000    # -8.0f

    invoke-static {v10, v3, v3}, LX/2NK;->A01(LX/3Yb;FF)LX/3Yb;

    move-result-object v4

    const/16 v3, 0x30

    invoke-static {v0, v4, v11, v3, v2}, LX/WXk;->A01(LX/iAM;LX/3Yb;III)V

    goto/16 :goto_3

    :cond_e
    const v3, 0x68895658

    invoke-static {v0, v3}, LX/B55;->A0L(LX/iAM;I)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/Uvp;->A01(J)LX/RNw;

    move-result-object v15

    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_6

    :cond_f
    const v3, -0x578cbc62

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    goto :goto_5
.end method
