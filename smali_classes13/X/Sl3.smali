.class public abstract LX/Sl3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;Lkotlin/jvm/functions/Function0;FIZ)V
    .locals 21

    move-object/from16 v7, p4

    invoke-static {v7}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const v0, 0x489be54b

    move-object/from16 v8, p2

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p6

    and-int/lit8 v0, p6, 0x6

    move/from16 p6, p5

    if-nez v0, :cond_6

    move/from16 v0, p6

    invoke-static {v8, v0}, LX/BPg;->A03(LX/iAM;F)I

    move-result v10

    or-int/2addr v10, v6

    :goto_0
    and-int/lit8 v0, v6, 0x30

    move-object/from16 p5, p0

    if-nez v0, :cond_0

    move-object/from16 v0, p5

    invoke-static {v8, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    move-object/from16 p4, p1

    if-nez v0, :cond_1

    move-object/from16 v0, p4

    invoke-static {v8, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_1
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p3

    invoke-static {v8, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_2
    and-int/lit16 v0, v6, 0x6000

    move/from16 p2, p7

    if-nez v0, :cond_3

    move/from16 v0, p2

    invoke-static {v8, v0}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v10, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int/2addr v0, v6

    if-nez v0, :cond_4

    invoke-static {v8, v7}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_4
    const v1, 0x12493

    and-int/2addr v1, v10

    const v0, 0x12492

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v8, v10, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.nux.fragment.RedesignedAvatar (ProfileCardAvatar.kt:41)"

    const v0, -0x4603c0ec

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v4, LX/3Yb;->A00:LX/2hw;

    move/from16 v0, p6

    invoke-static {v4, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v12

    sget-object p1, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    move-object/from16 v0, p1

    invoke-static {v0, v5}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v11

    invoke-static {v8}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v9

    move-object v3, v8

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v8, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object p0, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    move v10, v6

    goto/16 :goto_0

    :cond_7
    move-object/from16 v0, p0

    invoke-static {v8, v3, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v20, LX/2LB;->A04:LX/snk;

    move-object/from16 v0, v20

    invoke-static {v8, v11, v0}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-static {v8, v2, v0, v9}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v18

    sget-object v2, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v1, v2}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v17

    sget-object v16, LX/2LG;->A00:LX/2LG;

    const/high16 v9, 0x70000

    if-eqz p5, :cond_d

    const v1, -0x4d20769f

    move-object/from16 v0, p5

    invoke-static {v0, v8, v1}, LX/Ata;->A0b(Landroid/graphics/Bitmap;LX/iAM;I)LX/3Cs;

    move-result-object v14

    const v0, 0x7f1360d7

    invoke-static {v8, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v13

    sget-object v1, LX/2ME;->A00:LX/lsl;

    const/4 v11, 0x0

    sget-object v0, LX/2KM;->A01:LX/2KN;

    sget-object v12, LX/2Ja;->A00:LX/2Jg;

    invoke-static {v0, v12}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v15

    and-int/2addr v10, v9

    invoke-static {v10}, LX/BPF;->A14(I)Z

    move-result v9

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_8

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v9, :cond_9

    :cond_8
    const/16 v0, 0x2a8

    invoke-static {v8, v7, v0}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v0

    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x1

    invoke-static {v15, v11, v11, v0, v9}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v8, v0, v14, v1, v13}, LX/2NE;->A0D(LX/iAM;LX/3Yb;LX/lsj;LX/lsl;Ljava/lang/String;)V

    invoke-static {v3, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_1
    move-object/from16 v0, v16

    invoke-static {v0, v4}, LX/AsI;->A0V(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v14

    const/high16 v13, 0x40800000    # 4.0f

    invoke-static {v8}, LX/AsI;->A0B(LX/iAM;)J

    move-result-wide v0

    invoke-static {v14, v12, v13, v0, v1}, LX/2Mo;->A03(LX/3Yb;LX/lka;FJ)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v13}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A0P(LX/3Yb;)LX/3Yb;

    move-result-object v13

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->INDIGO_5:J

    invoke-static {v13, v12, v0, v1}, LX/Ata;->A0a(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v12

    invoke-static {v10}, LX/BPF;->A14(I)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_b

    :cond_a
    const/16 v0, 0x2ac

    invoke-static {v8, v7, v0}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v1

    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object v10, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v1

    move/from16 v16, v9

    invoke-static/range {v10 .. v16}, LX/2NB;->A01(LX/LWz;LX/lul;LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-static {v0, v5}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v12

    invoke-static {v8}, LX/AxE;->A03(LX/iAM;)I

    move-result v11

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v8, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-static {v8, v3, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v20

    invoke-static {v8, v12, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v19

    invoke-static {v8, v10, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v18

    invoke-static {v8, v2, v0, v11}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v17

    invoke-static {v8, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    if-eqz p7, :cond_c

    const v0, -0x1aab23d7

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f082354

    invoke-static {v8, v0, v5}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v10

    invoke-static {v3, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v0, -0x1aa726a8

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f1360d6

    :goto_2
    invoke-static {v8, v3, v0, v5}, LX/AtE;->A11(LX/iAM;LX/2EJ;IZ)Ljava/lang/String;

    move-result-object v5

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-static {v4, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    invoke-static {v8}, LX/AtD;->A0R(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/Ata;->A0c(J)LX/4Ih;

    move-result-object v0

    invoke-static {v8, v2, v0, v10, v5}, LX/2NE;->A07(LX/iAM;LX/3Yb;LX/2ND;LX/Ahr;Ljava/lang/String;)V

    invoke-static {v3, v9}, LX/BO9;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x6d929575

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_3

    :cond_c
    const v0, -0x1aa9af1d

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f0821ca

    invoke-static {v8, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v10

    invoke-static {v3, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v0, -0x1aa570e7

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f1360d5

    goto :goto_2

    :cond_d
    if-eqz p4, :cond_10

    const v1, -0x4d19ef2a

    move-object/from16 v0, p4

    invoke-static {v0, v8, v1}, LX/Ata;->A0b(Landroid/graphics/Bitmap;LX/iAM;I)LX/3Cs;

    move-result-object v14

    const v0, 0x7f1360d7

    invoke-static {v8, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v13

    sget-object v1, LX/2ME;->A00:LX/lsl;

    const/4 v11, 0x0

    sget-object v0, LX/2KM;->A01:LX/2KN;

    sget-object v12, LX/2Ja;->A00:LX/2Jg;

    invoke-static {v0, v12}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v15

    and-int/2addr v10, v9

    invoke-static {v10}, LX/BPF;->A14(I)Z

    move-result v9

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_e

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v9, :cond_f

    :cond_e
    const/16 v0, 0x2a9

    invoke-static {v8, v7, v0}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v0

    :cond_f
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x1

    invoke-static {v15, v11, v11, v0, v9}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v8, v0, v14, v1, v13}, LX/2NE;->A0D(LX/iAM;LX/3Yb;LX/lsj;LX/lsl;Ljava/lang/String;)V

    invoke-static {v3, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_1

    :cond_10
    if-eqz p3, :cond_13

    const v0, -0x4d1381fc

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    invoke-interface/range {p3 .. p3}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v14

    const v0, 0x7f1360d7

    invoke-static {v8, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v13

    const/4 v11, 0x0

    sget-object v0, LX/2KM;->A01:LX/2KN;

    sget-object v12, LX/2Ja;->A00:LX/2Jg;

    invoke-static {v0, v12}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v1

    and-int/2addr v10, v9

    invoke-static {v10}, LX/BPF;->A14(I)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_11

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_12

    :cond_11
    const/16 v0, 0x2aa

    invoke-static {v8, v7, v0}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v15

    :cond_12
    check-cast v15, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x1

    invoke-static {v1, v11, v11, v15, v9}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v1

    sget-object v0, LX/2ME;->A00:LX/lsl;

    invoke-static {v8, v1, v0, v14, v13}, LX/HOM;->A0B(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    invoke-static {v3, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_1

    :cond_13
    const v0, -0x4d0d8683

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f082489

    invoke-static {v8, v0, v5}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v13

    const v0, 0x7f1360d5

    invoke-static {v8, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    sget-object v0, LX/2KM;->A01:LX/2KN;

    sget-object v12, LX/2Ja;->A00:LX/2Jg;

    invoke-static {v0, v12}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v14

    and-int/2addr v10, v9

    invoke-static {v10}, LX/BPF;->A14(I)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_14

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_15

    :cond_14
    const/16 v0, 0x2ab

    invoke-static {v8, v7, v0}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v15

    :cond_15
    check-cast v15, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x1

    invoke-static {v14, v11, v11, v15, v9}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v8, v0, v13, v1}, LX/2NE;->A0L(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;)V

    invoke-static {v3, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_1

    :cond_16
    invoke-interface {v8}, LX/iAM;->HM3()V

    :cond_17
    :goto_3
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_18

    new-instance v8, LX/azr;

    move-object/from16 v9, p5

    move-object/from16 v10, p4

    move-object/from16 v11, p3

    move-object v12, v7

    move/from16 v13, p6

    move v14, v6

    move/from16 v15, p2

    invoke-direct/range {v8 .. v15}, LX/azr;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/instagram/common/typedurl/ImageUrl;Lkotlin/jvm/functions/Function0;FIZ)V

    iput-object v8, v0, LX/2GH;->A06:LX/snk;

    :cond_18
    return-void
.end method
