.class public abstract LX/XB1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2Jg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v0

    sput-object v0, LX/XB1;->A00:LX/2Jg;

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;II)V
    .locals 7

    const v0, -0x782baf6

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v4, p3, 0x1

    const/4 v2, 0x2

    if-eqz v4, :cond_2

    or-int/lit8 v1, p2, 0x6

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v2}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v4, :cond_0

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    :cond_0
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.basel.gallery.ui.PreviewErrorState (GalleryPreviewOverlay.kt:338)"

    const v0, -0x11e608a5

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p1}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/C4e;->A02(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AwG;->A0X(LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GRAY_1400:J

    invoke-static {v2, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v0

    invoke-static {v3}, LX/AsI;->A0v(Z)LX/lpy;

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

    if-nez v0, :cond_4

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_3

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    goto :goto_0

    :cond_3
    move v1, p2

    goto :goto_0

    :cond_4
    invoke-static {p0, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f13758d

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v2

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->WHITE:J

    invoke-static {p0, v2, v0, v1}, LX/2Jt;->A2j(LX/iAM;Ljava/lang/String;J)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x454ba351

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_5
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_6
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v0, 0x1f

    invoke-static {v1, p1, p2, p3, v0}, LX/eul;->A02(LX/2GH;LX/3Yb;III)V

    :cond_7
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;Lcom/instagram/common/gallery/model/GalleryItem;LX/cQo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZ)V
    .locals 84

    move-object/from16 v34, p1

    move-object/from16 v33, p3

    const/4 v1, 0x0

    move-object/from16 p3, p2

    move-object/from16 p2, p4

    move-object/from16 p1, p5

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v0, p1

    invoke-static {v1, v3, v2, v0}, LX/249;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, -0x62a65ce7

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, LX/iAM;->HOA(I)V

    move/from16 v7, p7

    and-int/lit8 v2, p7, 0x6

    if-nez v2, :cond_14

    invoke-static {v0, v3}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p7

    :goto_0
    and-int/lit8 v2, p7, 0x30

    move/from16 v83, p9

    if-nez v2, :cond_0

    move/from16 v2, v83

    invoke-static {v0, v2}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v2

    or-int/2addr v4, v2

    :cond_0
    and-int/lit16 v2, v7, 0x180

    move/from16 p0, p6

    if-nez v2, :cond_1

    move/from16 v2, p0

    invoke-static {v0, v2}, LX/BPg;->A0F(LX/iAM;I)I

    move-result v2

    or-int/2addr v4, v2

    :cond_1
    and-int/lit16 v2, v7, 0xc00

    move/from16 v82, p10

    if-nez v2, :cond_2

    move/from16 v2, v82

    invoke-static {v0, v2}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v2

    or-int/2addr v4, v2

    :cond_2
    and-int/lit16 v2, v7, 0x6000

    const/16 v3, 0x4000

    if-nez v2, :cond_3

    move-object/from16 v2, p2

    invoke-static {v0, v2}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    :cond_3
    const/high16 v31, 0x30000

    and-int v2, p7, v31

    if-nez v2, :cond_4

    move-object/from16 v2, p1

    invoke-static {v0, v2}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    :cond_4
    move/from16 v32, p8

    and-int/lit8 v8, p8, 0x40

    const/high16 v2, 0x180000

    if-nez v8, :cond_5

    and-int v2, p7, v2

    if-nez v2, :cond_6

    move-object/from16 v2, v34

    invoke-static {v0, v2}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    :cond_5
    or-int/2addr v4, v2

    :cond_6
    move/from16 v2, v32

    and-int/lit16 v6, v2, 0x80

    const/high16 v2, 0xc00000

    if-nez v6, :cond_7

    and-int v2, p7, v2

    if-nez v2, :cond_8

    move-object/from16 v2, v33

    invoke-static {v0, v2}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    :cond_7
    or-int/2addr v4, v2

    :cond_8
    const v2, 0x492493

    and-int v5, v4, v2

    const v2, 0x492492

    const/4 v13, 0x1

    invoke-static {v5, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v0, v4, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_29

    if-eqz v8, :cond_9

    sget-object v34, LX/3Yb;->A00:LX/2hw;

    :cond_9
    if-eqz v6, :cond_a

    const/16 v33, 0x0

    :cond_a
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v5, "com.instagram.basel.gallery.ui.GalleryPreviewOverlay (GalleryPreviewOverlay.kt:83)"

    const v2, -0x2d351067

    invoke-static {v5, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_b
    const v19, 0xe000

    and-int v9, v4, v19

    invoke-static {v9, v3}, LX/011;->A0t(II)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_c

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_d

    :cond_c
    const/16 v3, 0xf6

    move-object/from16 v2, p2

    invoke-static {v0, v2, v3}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v3

    :cond_d
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v1, v13, v1}, LX/02d;->A00(LX/iAM;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v0, v2, v3, v1}, LX/BQF;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/runtime/MutableState;

    sget-object v11, LX/4z7;->A00:LX/4z7;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_e

    const/16 v2, 0x41

    invoke-static {v0, v10, v2}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v2

    :cond_e
    invoke-static {v0, v2, v11}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    const v8, 0x3f4ccccd    # 0.8f

    if-eqz v2, :cond_f

    const/high16 v8, 0x3f800000    # 1.0f

    :cond_f
    const/16 v30, 0x0

    const/16 v6, 0xc8

    sget-object v5, LX/AR3;->A01:LX/lit;

    invoke-static {v5, v6, v1}, LX/AsD;->A0a(LX/lit;II)LX/AR5;

    move-result-object v2

    const/16 v29, 0x0

    invoke-static {v2, v0, v8}, LX/HZp;->A03(LX/lis;LX/iAM;F)LX/mqj;

    move-result-object v12

    invoke-static {v10}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    invoke-static {v2}, LX/B7f;->A00(I)F

    move-result v2

    invoke-static {v5, v0, v2, v6, v1}, LX/AxE;->A0F(LX/lit;LX/iAM;FII)LX/mqj;

    move-result-object v8

    sget-object v28, LX/2KM;->A01:LX/2KN;

    move-object/from16 v5, v34

    move-object/from16 v2, v28

    invoke-interface {v5, v2}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-interface {v0, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v5, :cond_10

    if-ne v2, v3, :cond_11

    :cond_10
    const/16 v2, 0x28

    invoke-static {v0, v8, v2}, LX/B7f;->A0x(LX/iAM;Ljava/lang/Object;I)LX/C1W;

    move-result-object v2

    :cond_11
    invoke-static {v6, v2}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v2

    sget-wide v5, Lcom/instagram/compose/core/theme/BasePrismColors;->BLACK_50_TRANSPARENT:J

    sget-object v10, LX/2hK;->A00:LX/lka;

    invoke-static {v2, v10, v5, v6}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v8

    invoke-static {v9}, LX/BPF;->A19(I)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_12

    if-ne v5, v3, :cond_13

    :cond_12
    const/4 v6, 0x2

    new-instance v5, LX/ajY;

    move-object/from16 v2, p2

    invoke-direct {v5, v2, v6}, LX/ajY;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_13
    invoke-static {v8, v5, v11}, LX/AtD;->A0s(LX/3Yb;Ljava/lang/Object;Ljava/lang/Object;)LX/3Yb;

    move-result-object v5

    sget-object v18, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    move-object/from16 v2, v18

    invoke-static {v2, v1}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v8

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v14

    invoke-static {v14, v15}, LX/AsD;->A0P(J)I

    move-result v14

    move-object v2, v0

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v0, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v27, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v5, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v5, :cond_15

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    move v4, v7

    goto/16 :goto_0

    :cond_15
    move-object/from16 v5, v27

    invoke-static {v0, v2, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v26, LX/2LB;->A04:LX/snk;

    move-object/from16 v5, v26

    invoke-static {v0, v8, v5}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v8

    invoke-static {v0, v9, v8, v14}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v25

    sget-object v24, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v5, v24

    invoke-static {v0, v6, v5}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v23

    sget-object v6, LX/2LG;->A00:LX/2LG;

    move-object/from16 v5, p3

    iget-object v9, v5, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v9, :cond_28

    const v5, 0x1c460156

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    move-object/from16 v5, p3

    iget-object v14, v5, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v14, :cond_27

    iget v5, v14, Lcom/instagram/common/gallery/Medium;->A0D:I

    int-to-float v15, v5

    iget v5, v14, Lcom/instagram/common/gallery/Medium;->A05:I

    int-to-float v14, v5

    cmpl-float v5, v15, v29

    if-lez v5, :cond_27

    cmpl-float v5, v14, v29

    if-lez v5, :cond_27

    div-float/2addr v15, v14

    const/high16 v14, 0x3f000000    # 0.5f

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v15, v14, v5}, LX/3sc;->A03(FFF)F

    move-result v17

    :goto_1
    sget-object v22, LX/3Yb;->A00:LX/2hw;

    move-object/from16 v5, v22

    invoke-static {v6, v5}, LX/AsI;->A0S(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v14

    invoke-interface {v0, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_16

    if-ne v5, v3, :cond_17

    :cond_16
    const/16 v5, 0x29

    invoke-static {v0, v12, v5}, LX/B7f;->A0x(LX/iAM;Ljava/lang/Object;I)LX/C1W;

    move-result-object v5

    :cond_17
    invoke-static {v14, v5}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v12

    const/high16 v16, 0x41800000    # 16.0f

    move/from16 v6, v29

    move/from16 v5, v16

    invoke-static {v12, v5, v6}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v6

    const/high16 v5, 0x43c80000    # 400.0f

    invoke-static {v6, v5}, LX/2KM;->A0f(LX/3Yb;F)LX/3Yb;

    move-result-object v6

    sget-object v5, LX/XB1;->A00:LX/2Jg;

    invoke-static {v6, v5}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v12

    sget-wide v5, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GRAY_1400:J

    invoke-static {v12, v10, v5, v6}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_18

    sget-object v5, LX/Xjb;->A00:LX/Xjb;

    invoke-interface {v0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_18
    invoke-static {v6, v5, v11}, LX/AtD;->A0s(LX/3Yb;Ljava/lang/Object;Ljava/lang/Object;)LX/3Yb;

    move-result-object v6

    const/high16 v21, 0x41400000    # 12.0f

    move/from16 v5, v21

    invoke-static {v6, v5}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v5

    invoke-static {v0}, LX/Ata;->A0h(LX/iAM;)LX/lpy;

    move-result-object v12

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v11

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v0, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    move-object/from16 v5, v27

    invoke-static {v0, v2, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v5, v26

    invoke-static {v0, v12, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v6, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v6, v25

    move-object/from16 v5, v24

    invoke-static {v0, v5, v6, v11}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v5, v23

    invoke-static {v0, v10, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v5, 0x3b6f6533

    invoke-static {v0, v5}, LX/AsD;->A0d(LX/iAM;I)LX/2KN;

    move-result-object v20

    shr-int/lit8 v6, v4, 0x3

    and-int/lit8 v5, v6, 0xe

    or-int v5, v5, v31

    invoke-static {v6, v5}, LX/BPF;->A05(II)I

    move-result v40

    and-int v6, v6, v19

    or-int v40, v40, v6

    move-object/from16 v35, v0

    move-object/from16 v36, v20

    move-object/from16 v37, p2

    move-object/from16 v38, p1

    move/from16 v39, p0

    move/from16 v41, v1

    move/from16 v42, v83

    move/from16 v43, v82

    invoke-static/range {v35 .. v43}, LX/XB1;->A04(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZ)V

    move-object/from16 v5, v22

    invoke-static {v0, v5}, LX/AtF;->A1D(LX/iAM;LX/3Yb;)V

    invoke-virtual/range {p3 .. p3}, Lcom/instagram/common/gallery/model/GalleryItem;->A09()Z

    move-result v5

    if-eqz v5, :cond_23

    const v5, 0x3b74a5d2

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    iget-object v6, v9, Lcom/instagram/common/gallery/Medium;->A0j:Ljava/lang/String;

    iget v5, v9, Lcom/instagram/common/gallery/Medium;->A04:I

    if-eqz v6, :cond_25

    if-lez v5, :cond_25

    const v5, 0x3b140b92

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v5, p3

    iget-object v12, v5, Lcom/instagram/common/gallery/model/GalleryItem;->A0A:Ljava/lang/String;

    invoke-interface {v0, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v10, :cond_19

    if-ne v5, v3, :cond_1a

    :cond_19
    sget-object v42, LX/008;->A1G:Ljava/lang/Integer;

    iget-object v9, v9, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v41

    const-wide/16 v63, 0x0

    const/16 v60, -0x1

    new-instance v5, LX/1bB;

    move-object/from16 v35, v5

    move-object/from16 v36, v30

    move-object/from16 v37, v30

    move-object/from16 v38, v30

    move-object/from16 v39, v30

    move-object/from16 v40, v30

    move-object/from16 v43, v30

    move-object/from16 v44, v9

    move-object/from16 v45, v30

    move-object/from16 v46, v6

    move-object/from16 v47, v30

    move-object/from16 v48, v30

    move-object/from16 v49, v30

    move-object/from16 v50, v30

    move-object/from16 v51, v30

    move-object/from16 v52, v30

    move-object/from16 v53, v30

    move-object/from16 v54, v30

    move-object/from16 v55, v30

    move-object/from16 v56, v30

    move-object/from16 v57, v30

    move-object/from16 v58, v30

    move-object/from16 v59, v30

    move/from16 v61, v60

    move/from16 v62, v1

    move-wide/from16 v65, v63

    move/from16 v67, v1

    move/from16 v68, v1

    move/from16 v69, v1

    move/from16 v70, v13

    move/from16 v71, v1

    move/from16 v72, v1

    move/from16 v73, v13

    move/from16 v74, v1

    move/from16 v75, v1

    move/from16 v76, v1

    move/from16 v77, v1

    move/from16 v78, v1

    move/from16 v79, v1

    move/from16 v80, v1

    move/from16 v81, v1

    invoke-direct/range {v35 .. v81}, LX/1bB;-><init>(LX/sA8;Lcom/instagram/model/mediatype/ProductType;LX/9Ae;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIJJZZZZZZZZZZZZZZZ)V

    invoke-interface {v0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1a
    check-cast v5, LX/1bB;

    iget-object v6, v5, LX/1bB;->A0J:Ljava/lang/String;

    invoke-static {v0, v6, v1}, LX/b0D;->A00(LX/iAM;Ljava/lang/String;I)LX/ckK;

    move-result-object v9

    invoke-interface {v0, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v10, :cond_1b

    if-ne v6, v3, :cond_1c

    :cond_1b
    const/4 v6, 0x6

    invoke-static {v0, v9, v6}, LX/B7f;->A11(LX/iAM;Ljava/lang/Object;I)LX/E3W;

    move-result-object v6

    :cond_1c
    invoke-static {v0, v6, v12}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/AsI;->A1Q(LX/iAM;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v0, v3, v1}, LX/BQF;->A0s(LX/iAM;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v0, v9, v14}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v10, :cond_1d

    if-ne v6, v3, :cond_1e

    :cond_1d
    const/4 v6, 0x7

    invoke-static {v0, v11, v9, v14, v6}, LX/B55;->A1B(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/RDS;

    move-result-object v6

    :cond_1e
    invoke-static {v0, v6, v14, v9}, LX/AsD;->A1R(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/AsI;->A1P(LX/iAM;)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v0, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v14, :cond_1f

    if-ne v6, v3, :cond_20

    :cond_1f
    invoke-static {v0, v1}, LX/BQE;->A0G(LX/iAM;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v6

    :cond_20
    move-object/from16 v15, v20

    move/from16 v14, v17

    invoke-static {v15, v14, v1}, LX/C4e;->A03(LX/3Yb;FZ)LX/3Yb;

    move-result-object v15

    move/from16 v14, v16

    invoke-static {v15, v14}, LX/Ata;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v15

    move-object/from16 v14, v18

    invoke-static {v14, v1}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v19

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v18

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v17

    invoke-static {v0, v15}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v16

    move-object/from16 v14, v27

    invoke-static {v0, v2, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v15, v19

    move-object/from16 v14, v26

    invoke-static {v0, v15, v14}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v14, v17

    invoke-static {v0, v14, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v15, v25

    move-object/from16 v14, v24

    move/from16 v8, v18

    invoke-static {v0, v14, v15, v8}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v14, v23

    move-object/from16 v8, v16

    invoke-static {v0, v8, v14}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const/high16 v39, 0x3f800000    # 1.0f

    sget-object v38, LX/0Y5;->A03:LX/0Y5;

    const/16 v41, 0x64

    new-instance v37, LX/WCO;

    move/from16 v40, v29

    move/from16 v42, v13

    move/from16 v43, v13

    invoke-direct/range {v37 .. v43}, LX/WCO;-><init>(LX/0Y5;FFIZZ)V

    invoke-static {v0, v6, v10}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v14, :cond_21

    if-ne v8, v3, :cond_22

    :cond_21
    const/16 v3, 0xf

    invoke-static {v0, v10, v6, v11, v3}, LX/B55;->A1A(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/R0u;

    move-result-object v8

    :cond_22
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/high16 v6, 0x70000

    shr-int/lit8 v3, v4, 0x6

    and-int/2addr v6, v3

    or-int/lit16 v3, v6, 0xd80

    const v45, 0xbfd0

    move-object/from16 v35, v0

    move-object/from16 v36, v28

    move-object/from16 v38, v9

    move-object/from16 v39, v33

    move-object/from16 v40, v5

    move-object/from16 v41, v30

    move-object/from16 v42, v8

    move/from16 v43, v29

    move/from16 v44, v3

    invoke-static/range {v35 .. v45}, LX/deh;->A01(LX/iAM;LX/3Yb;LX/WCO;LX/ckK;LX/cQo;LX/1bB;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FII)V

    move/from16 v4, v21

    move-object/from16 v3, v22

    invoke-static {v0, v2, v3, v4, v13}, LX/B7f;->A1H(LX/iAM;LX/2EJ;LX/3Yb;FZ)V

    const/16 v18, 0x180

    move-object v14, v0

    move-object/from16 v15, v20

    move-object/from16 v16, v9

    move-object/from16 v17, v12

    move/from16 v19, v1

    invoke-static/range {v14 .. v19}, LX/XB1;->A02(LX/iAM;LX/3Yb;LX/ckK;Ljava/lang/String;II)V

    :goto_2
    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v2, v13}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_3
    invoke-static {v2, v1, v13}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v2

    if-eqz v2, :cond_2a

    const v2, 0x15405a10

    invoke-static {v2}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_23
    const v3, 0x3ba55410

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    iget-object v4, v9, Lcom/instagram/common/gallery/Medium;->A0d:Ljava/lang/String;

    if-nez v4, :cond_24

    iget-object v4, v9, Lcom/instagram/common/gallery/Medium;->A0j:Ljava/lang/String;

    const v3, 0x3ba6a9ab

    if-eqz v4, :cond_26

    :cond_24
    const v3, 0x3b140b92

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v4}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v18

    sget-wide v21, Lcom/instagram/compose/core/theme/BasePrismColors;->BLACK_50_TRANSPARENT:J

    move-object/from16 v4, v20

    move/from16 v3, v17

    invoke-static {v4, v3, v1}, LX/C4e;->A03(LX/3Yb;FZ)LX/3Yb;

    move-result-object v4

    move/from16 v3, v16

    invoke-static {v4, v3}, LX/Ata;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v16

    sget-object v17, LX/2ME;->A00:LX/lsl;

    const/16 v20, 0x1be8

    const/16 v19, 0x6030

    move-object v15, v0

    invoke-static/range {v15 .. v22}, LX/HOM;->A06(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;IIJ)V

    goto :goto_2

    :cond_25
    const v3, 0x3b7541ab

    :cond_26
    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    move-object/from16 v3, v30

    invoke-static {v0, v3, v1, v13}, LX/XB1;->A00(LX/iAM;LX/3Yb;II)V

    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_2

    :cond_27
    const/high16 v17, 0x3f100000    # 0.5625f

    goto/16 :goto_1

    :cond_28
    const v3, 0x1bf5e543    # 4.0680007E-22f

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_29
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_2a
    :goto_4
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_2b

    new-instance v0, LX/cbn;

    move-object v8, v0

    move-object/from16 v9, p2

    move-object/from16 v10, v33

    move-object/from16 v11, p3

    move-object/from16 v12, p1

    move-object/from16 v13, v34

    move/from16 v14, p0

    move v15, v7

    move/from16 v16, v32

    move/from16 v17, v1

    move/from16 v18, v83

    move/from16 v19, v82

    invoke-direct/range {v8 .. v19}, LX/cbn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZZ)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_2b
    return-void
.end method

.method public static final A02(LX/iAM;LX/3Yb;LX/ckK;Ljava/lang/String;II)V
    .locals 39

    move-object/from16 v20, p1

    const v0, 0x3053de4e

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v19, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 p1, p2

    if-nez v0, :cond_5

    move-object/from16 v0, p1

    invoke-static {v5, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    const/16 v1, 0x20

    move-object/from16 p4, p3

    if-nez v0, :cond_0

    move-object/from16 v0, p4

    invoke-static {v5, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    move/from16 p2, p5

    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_4

    or-int/lit16 v10, v10, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v2, v10, 0x93

    const/16 v0, 0x92

    const/4 v9, 0x0

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v5, v10, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v3, :cond_2

    sget-object v20, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "com.instagram.basel.gallery.ui.VideoPreviewSeekSlider (GalleryPreviewOverlay.kt:367)"

    const v0, 0x1a35fd6d

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v5}, LX/Ata;->A0h(LX/iAM;)LX/lpy;

    move-result-object v7

    invoke-static {v5}, LX/AxE;->A03(LX/iAM;)I

    move-result v6

    move-object v14, v5

    check-cast v14, LX/2EJ;

    invoke-static {v14}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-static {v5, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v14, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    move/from16 v0, v19

    and-int/lit16 v0, v0, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v20

    invoke-static {v5, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto :goto_1

    :cond_5
    move/from16 v10, v19

    goto :goto_0

    :cond_6
    invoke-static {v5, v14, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v7, v4, v3, v6}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    and-int/lit8 v2, v10, 0x70

    invoke-static {v2, v1}, LX/011;->A0t(II)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    const/16 v25, 0x0

    if-nez v0, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_8

    :cond_7
    invoke-static {v5, v9}, LX/BQE;->A0G(LX/iAM;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v8

    :cond_8
    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v1}, LX/011;->A0t(II)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_a

    :cond_9
    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/B55;->A0N(LX/iAM;F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v7

    :cond_a
    check-cast v7, LX/iAz;

    invoke-static {v2, v1}, LX/011;->A0t(II)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_c

    :cond_b
    invoke-static {v5, v9}, LX/BQE;->A0G(LX/iAM;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v6

    :cond_c
    move-object/from16 v0, p1

    iget-object v0, v0, LX/ckK;->A07:LX/GhC;

    invoke-static {v5, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v1

    move-object/from16 v0, p1

    iget-object v0, v0, LX/ckK;->A08:LX/GhC;

    invoke-static {v5, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v12

    invoke-static {v12}, LX/BO9;->A0Q(LX/mqj;)I

    move-result v4

    const/16 v18, 0x1

    move/from16 v0, v18

    if-ge v4, v0, :cond_d

    const/4 v4, 0x1

    :cond_d
    invoke-static {v8}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v7}, LX/iAz;->C9O()F

    move-result v13

    :goto_2
    invoke-interface {v7}, LX/iAz;->C9O()F

    move-result v1

    int-to-float v0, v4

    mul-float/2addr v1, v0

    float-to-int v0, v1

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0, v9}, LX/AtD;->A0B(II)I

    move-result v1

    div-int/lit8 v0, v1, 0x3c

    rem-int/lit8 v2, v1, 0x3c

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v17, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2}, LX/Ata;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    move/from16 v0, v17

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v3, "%02d:%02d"

    invoke-static {v1, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12}, LX/BO9;->A0Q(LX/mqj;)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0, v9}, LX/AtD;->A0B(II)I

    move-result v11

    div-int/lit8 v0, v11, 0x3c

    rem-int/lit8 v11, v11, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v11}, LX/Ata;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    move/from16 v0, v17

    invoke-static {v11, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, " / "

    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v8}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v12}, LX/BO9;->A0Q(LX/mqj;)I

    move-result v0

    if-lez v0, :cond_13

    const/4 v0, 0x1

    sget-wide v2, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->WHITE:J

    :goto_3
    sget-object v11, LX/3Yb;->A00:LX/2hw;

    const/high16 v12, 0x40800000    # 4.0f

    invoke-static {v11, v12}, LX/Ata;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v15

    if-eqz v0, :cond_12

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->BLACK_50_TRANSPARENT:J

    :goto_4
    invoke-static {v15, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1, v12}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v12

    const-wide/16 v32, 0x0

    move-object/from16 v0, v16

    invoke-static {v5, v12, v0, v2, v3}, LX/2Jt;->A1l(LX/iAM;LX/3Yb;Ljava/lang/String;J)V

    invoke-static {v5, v11, v1}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    sget-object v22, LX/2KM;->A02:LX/2KN;

    invoke-static {v5, v8, v6}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v3, v10, 0xe

    invoke-static {v3}, LX/BPF;->A16(I)Z

    move-result v0

    invoke-static {v5, v7, v1, v0}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_e

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_f

    :cond_e
    new-instance v1, LX/lxw;

    move-object/from16 v26, v1

    move/from16 v27, v17

    move-object/from16 v28, v8

    move-object/from16 v29, p1

    move-object/from16 v30, v7

    move-object/from16 v31, v6

    invoke-direct/range {v26 .. v31}, LX/lxw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v7, v4}, LX/BO9;->A1S(LX/iAM;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v3}, LX/BPF;->A16(I)Z

    move-result v0

    invoke-static {v5, v8, v6, v2, v0}, LX/BQD;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v2

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_10

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_11

    :cond_10
    const/16 v36, 0x3

    new-instance v0, LX/Q3R;

    move-object/from16 v34, v0

    move/from16 v35, v4

    move-object/from16 v37, v7

    move-object/from16 v38, v8

    move-object/from16 p0, v6

    invoke-direct/range {v34 .. v40}, LX/Q3R;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_11
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const v31, 0x3efff8

    const/16 v27, 0x0

    const/16 v29, 0x180

    move/from16 v26, v13

    move/from16 v28, v27

    move/from16 v30, v9

    move-wide/from16 v34, v32

    move-object/from16 v21, v5

    move-object/from16 v23, v0

    move-object/from16 v24, v1

    invoke-static/range {v21 .. v35}, LX/Be7;->A05(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/4ts;FFFIIIJJ)V

    move/from16 v0, v18

    invoke-static {v14, v0}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x632b14ef

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_12
    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->TRANSPARENT:J

    goto/16 :goto_4

    :cond_13
    const/4 v0, 0x0

    sget-wide v2, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->TRANSPARENT:J

    goto/16 :goto_3

    :cond_14
    invoke-static {v1}, LX/BO9;->A0Q(LX/mqj;)I

    move-result v0

    int-to-float v13, v0

    int-to-float v0, v4

    div-float/2addr v13, v0

    goto/16 :goto_2

    :cond_15
    invoke-interface {v5}, LX/iAM;->HM3()V

    :cond_16
    :goto_5
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_17

    const/16 p3, 0x13

    new-instance v0, LX/euo;

    move-object/from16 v36, v0

    move-object/from16 v37, p1

    move-object/from16 v38, v20

    move-object/from16 p0, p4

    move/from16 p1, v19

    invoke-direct/range {v36 .. v42}, LX/euo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_17
    return-void
.end method

.method public static final A03(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIIZZ)V
    .locals 16

    move-object/from16 v15, p1

    const v0, 0xaa2f6f8

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p4

    and-int/lit8 v0, p4, 0x6

    move/from16 v5, p6

    if-nez v0, :cond_8

    invoke-static {v9, v5}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v2

    or-int v2, v2, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move/from16 v7, p3

    if-nez v0, :cond_0

    invoke-static {v9, v7}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    move/from16 v4, p7

    if-nez v0, :cond_1

    invoke-static {v9, v4}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, v6, 0xc00

    move-object/from16 v8, p2

    if-nez v0, :cond_2

    invoke-static {v9, v8}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    move/from16 p3, p5

    and-int/lit8 v1, p5, 0x10

    if-eqz v1, :cond_7

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_1
    invoke-static {v2}, LX/BQD;->A1C(I)Z

    move-result v0

    invoke-static {v9, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v1, :cond_4

    sget-object v15, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.basel.gallery.ui.SelectionCircle (GalleryPreviewOverlay.kt:291)"

    const v0, 0x31238883

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-wide v2, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->WHITE:J

    move-wide v0, v2

    invoke-static {v15}, LX/2KM;->A0Q(LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v11, LX/2Ja;->A00:LX/2Jg;

    invoke-static {v10, v11}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v10

    if-nez p6, :cond_6

    sget-wide v2, Lcom/instagram/compose/core/theme/BasePrismColors;->BLACK_50_TRANSPARENT:J

    :cond_6
    invoke-static {v10, v11, v2, v3}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v2

    invoke-static {v2, v11, v0, v1}, LX/2Mo;->A04(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v2

    const/4 v12, 0x1

    sget-object v1, LX/4IS;->A00:LX/4IS;

    invoke-static {v12}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v1, v2, v0, v8}, LX/2NB;->A06(LX/LWz;LX/3Yb;LX/2Tt;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v0

    invoke-static {v11}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v14

    invoke-static {v9}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    move-object v10, v9

    check-cast v10, LX/2EJ;

    invoke-static {v10}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v9, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v10, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_9

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    invoke-static {v9, v15}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_8
    move v2, v6

    goto/16 :goto_0

    :cond_9
    invoke-static {v9, v10, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v14, v3, v2, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz p6, :cond_a

    if-eqz p7, :cond_a

    if-lez v7, :cond_a

    const v0, 0x19ddea73

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->BLACK:J

    invoke-static {v9, v2, v0, v1}, LX/2Jt;->A2j(LX/iAM;Ljava/lang/String;J)V

    :goto_2
    invoke-static {v10, v11, v12}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x3b277d92

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_a
    const v0, 0x1928d630

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_b
    invoke-interface {v9}, LX/iAM;->HM3()V

    :cond_c
    :goto_3
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_d

    const/16 p4, 0x3

    new-instance v14, LX/egp;

    move/from16 p6, v4

    move/from16 p5, v5

    move/from16 p2, v6

    move/from16 p1, v7

    move-object/from16 p0, v8

    invoke-direct/range {v14 .. v22}, LX/egp;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;IIIIZZ)V

    iput-object v14, v0, LX/2GH;->A06:LX/snk;

    :cond_d
    return-void
.end method

.method public static final A04(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZ)V
    .locals 19

    move-object/from16 v7, p1

    const v0, 0x15cdf582

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p5

    and-int/lit8 v0, p5, 0x6

    move/from16 v3, p7

    if-nez v0, :cond_8

    invoke-static {v9, v3}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v11

    or-int v11, v11, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move/from16 v5, p4

    if-nez v0, :cond_0

    invoke-static {v9, v5}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move/from16 v2, p8

    if-nez v0, :cond_1

    invoke-static {v9, v2}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v11, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    move-object/from16 v15, p2

    if-nez v0, :cond_2

    invoke-static {v9, v15}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_2
    and-int/lit16 v0, v4, 0x6000

    move-object/from16 v6, p3

    if-nez v0, :cond_3

    invoke-static {v9, v6}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_3
    move/from16 p0, p6

    and-int/lit8 v1, p6, 0x20

    const/high16 v0, 0x30000

    if-nez v1, :cond_4

    and-int v0, p5, v0

    if-nez v0, :cond_5

    invoke-static {v9, v7}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v11, v0

    :cond_5
    invoke-static {v11}, LX/BQE;->A0x(I)Z

    move-result v0

    invoke-static {v9, v11, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_6

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    :cond_6
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.basel.gallery.ui.PreviewTopBar (GalleryPreviewOverlay.kt:263)"

    const v0, 0x47356716

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v7, v0}, LX/AtF;->A0P(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v9}, LX/Ata;->A0l(LX/iAM;)LX/lpy;

    move-result-object v14

    invoke-static {v9}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    move-object v8, v9

    check-cast v8, LX/2EJ;

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v9, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v8, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_a

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    move v11, v4

    goto/16 :goto_0

    :cond_9
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_a
    invoke-static {v9, v8, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v14, v12, v10, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    shr-int/lit8 v0, v11, 0x9

    and-int/lit8 v16, v0, 0xe

    const/16 v17, 0x6

    const/16 p2, 0x0

    move-object v12, v9

    move-object/from16 v14, p2

    move-object v13, v14

    invoke-static/range {v12 .. v17}, LX/RkI;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {v11}, LX/B7f;->A02(I)I

    move-result v0

    invoke-static {v11, v0}, LX/AsD;->A0K(II)I

    move-result p5

    const/16 p6, 0x10

    move-object/from16 p1, v9

    invoke-static/range {p1 .. p8}, LX/XB1;->A03(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIIZZ)V

    invoke-static {v8}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x54c153f5

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_b
    :goto_1
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_c

    const/16 p1, 0x0

    new-instance v13, LX/eik;

    move/from16 p3, v2

    move/from16 p2, v3

    move/from16 v18, v4

    move/from16 v17, v5

    move-object/from16 v16, v6

    move-object v14, v7

    invoke-direct/range {v13 .. v22}, LX/eik;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIIZZ)V

    iput-object v13, v0, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void
.end method
