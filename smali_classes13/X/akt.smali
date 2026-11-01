.class public final LX/akt;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/akt;->$t:I

    iput-object p2, p0, LX/akt;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/akt;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/akt;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    iget v2, v7, LX/akt;->$t:I

    if-eqz v2, :cond_23

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1c

    const/4 v1, 0x2

    if-eq v2, v1, :cond_14

    const/4 v1, 0x3

    if-eq v2, v1, :cond_10

    const/4 v1, 0x4

    if-eq v2, v1, :cond_c

    check-cast v0, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v1, 0x2

    const/16 v22, 0x1

    const/4 v9, 0x0

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "com.instagram.share.facebook.fragment.QuickCaptureAddToStoryDualDestinationFragment.renderUpdatedWhatsAppUi.<anonymous>.<anonymous> (QuickCaptureAddToStoryDualDestinationFragment.kt:388)"

    const v1, 0x4b17693b    # 9922875.0f

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v2, v7, LX/akt;->A01:Ljava/lang/Object;

    iget-object v6, v7, LX/akt;->A02:Ljava/lang/Object;

    iget-object v5, v7, LX/akt;->A00:Ljava/lang/Object;

    check-cast v5, LX/mqj;

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0, v9}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v12

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v11

    move-object v8, v0

    check-cast v8, LX/2EJ;

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v0, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v4, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v3, v8, LX/2EJ;->A0W:LX/FdL;

    if-eqz v3, :cond_29

    invoke-static {v0, v8, v4}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v12, v10, v7, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v5}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/70O;

    iget-object v7, v3, LX/70O;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    const v3, 0x7f13049d

    invoke-static {v0, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v15

    const v3, 0x7f13049c

    invoke-static {v0, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v16

    const/4 v12, 0x0

    const/high16 v4, 0x42700000    # 60.0f

    invoke-static {v1, v4}, LX/2KM;->A0U(LX/3Yb;F)LX/3Yb;

    move-result-object v10

    sget-object v3, LX/2KM;->A02:LX/2KN;

    invoke-interface {v10, v3}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v11

    const/16 v25, 0x0

    const v19, 0x30186180

    const/16 v21, 0x588

    move-object v14, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move/from16 v20, v9

    move/from16 v23, v22

    move/from16 v24, v9

    move-object v10, v0

    move-object v13, v7

    invoke-static/range {v10 .. v24}, LX/SGp;->A00(LX/iAM;LX/3Yb;LX/Ahr;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIZZZ)V

    invoke-static {v0}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v11

    invoke-interface {v5}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/70O;

    iget-boolean v7, v7, LX/70O;->A0D:Z

    invoke-interface {v0, v7}, LX/iAM;->AZd(Z)Z

    move-result v10

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v10, :cond_1

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v10, :cond_2

    :cond_1
    invoke-interface {v5}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/70O;

    iget-boolean v7, v7, LX/70O;->A0D:Z

    if-eqz v7, :cond_b

    invoke-static {v11}, LX/lDX;->A01(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v7

    :goto_0
    invoke-interface {v0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    check-cast v7, Landroid/graphics/drawable/Drawable;

    invoke-static {v7, v0}, LX/4TG;->A00(Landroid/graphics/drawable/Drawable;LX/iAM;)LX/Ahr;

    move-result-object v17

    invoke-interface {v5}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/70O;

    iget-object v15, v7, LX/70O;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const v7, 0x7f1376fa

    invoke-static {v0, v7}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v23

    invoke-interface {v5}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/70O;

    iget-object v14, v7, LX/70O;->A03:Ljava/lang/String;

    invoke-static {v1, v4}, LX/2KM;->A0U(LX/3Yb;F)LX/3Yb;

    move-result-object v7

    invoke-interface {v7, v3}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v19

    invoke-interface {v5}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/70O;

    iget-boolean v7, v7, LX/70O;->A07:Z

    const v16, 0x7f0823aa

    if-eqz v7, :cond_3

    const v16, 0x7f0800ee

    :cond_3
    invoke-interface {v5}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/70O;

    iget-boolean v13, v7, LX/70O;->A06:Z

    invoke-interface {v5}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/70O;

    iget-boolean v12, v7, LX/70O;->A07:Z

    invoke-interface {v5}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/70O;

    iget-boolean v10, v7, LX/70O;->A08:Z

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v11, :cond_4

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v11, :cond_5

    :cond_4
    const/16 v11, 0x46

    new-instance v7, LX/CVe;

    invoke-direct {v7, v2, v11}, LX/CVe;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, LX/Lmt;

    invoke-interface {v5}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/70O;

    iget-boolean v11, v11, LX/70O;->A0D:Z

    const/16 v20, 0x0

    if-eqz v11, :cond_6

    move-object/from16 v20, v17

    :cond_6
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/16 v28, 0x8

    const/16 v27, 0x180

    const/16 v29, 0x100

    move-object/from16 v24, v14

    move-object/from16 v26, v7

    move/from16 v30, v12

    move/from16 v31, v13

    move/from16 v32, v10

    move-object/from16 v18, v0

    move-object/from16 v21, v15

    invoke-static/range {v18 .. v32}, LX/SGp;->A00(LX/iAM;LX/3Yb;LX/Ahr;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIZZZ)V

    invoke-interface {v5}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/70O;

    iget-object v11, v7, LX/70O;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    const v7, 0x7f1376fc

    invoke-static {v0, v7}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v5}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/70O;

    iget-object v7, v7, LX/70O;->A04:Ljava/lang/String;

    invoke-static {v1, v4}, LX/2KM;->A0U(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    invoke-interface {v1, v3}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v13

    invoke-interface {v5}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/70O;

    iget-boolean v1, v1, LX/70O;->A0B:Z

    const v10, 0x7f082100

    if-eqz v1, :cond_7

    const v10, 0x7f0800f1

    :cond_7
    invoke-interface {v5}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/70O;

    iget-boolean v4, v1, LX/70O;->A0A:Z

    invoke-interface {v5}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/70O;

    iget-boolean v3, v1, LX/70O;->A0B:Z

    invoke-interface {v5}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/70O;

    iget-boolean v5, v1, LX/70O;->A0C:Z

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v0, v6, v2}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v10, :cond_8

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v10, :cond_9

    :cond_8
    const/16 v1, 0x1e

    invoke-static {v0, v2, v6, v1}, LX/AxE;->A0r(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/E7B;

    move-result-object v1

    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v23, 0x500

    move-object v12, v0

    move-object/from16 v14, v25

    move-object v15, v11

    move-object/from16 v18, v7

    move-object/from16 v19, v14

    move-object/from16 v20, v1

    move/from16 v21, v27

    move/from16 v22, v9

    move/from16 v24, v3

    move/from16 v25, v4

    move/from16 v26, v5

    invoke-static/range {v12 .. v26}, LX/SGp;->A00(LX/iAM;LX/3Yb;LX/Ahr;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIZZZ)V

    invoke-static {v8}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x5f4b41cb

    :goto_1
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_a
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_b
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_c
    check-cast v0, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v1, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v2, "com.instagram.compose.igds.components.mediagridselection.IgdsMediaGridSelection.<anonymous> (IgdsMediaGridSelection.kt:116)"

    const v1, -0x4bf0bc79

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d
    sget-object v10, LX/3Yb;->A00:LX/2hw;

    sget-object v1, LX/2KY;->A00:LX/ljy;

    invoke-static {v1, v10, v6}, LX/2KM;->A00(LX/ljy;LX/3Yb;Z)LX/3Yb;

    move-result-object v2

    iget-object v1, v7, LX/akt;->A01:Ljava/lang/Object;

    check-cast v1, LX/lpb;

    invoke-static {v1, v2}, LX/2La;->A04(LX/lpb;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2KY;->A04:LX/ljz;

    iget-object v8, v7, LX/akt;->A00:Ljava/lang/Object;

    check-cast v8, LX/gfp;

    iget-object v7, v7, LX/akt;->A02:Ljava/lang/Object;

    check-cast v7, LX/2Is;

    invoke-static {v0, v1}, LX/AsD;->A0t(LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v12

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v11

    move-object v4, v0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v0, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v4, LX/2EJ;->A0W:LX/FdL;

    if-eqz v1, :cond_29

    invoke-static {v0, v4, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v12, v9, v3, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    instance-of v1, v8, LX/NQ8;

    if-eqz v1, :cond_e

    const v1, 0x797fd65d

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    check-cast v8, LX/NQ8;

    iget-object v7, v8, LX/NQ8;->A01:LX/Ahr;

    sget-object v1, LX/WB3;->A00:LX/lpb;

    invoke-static {v10}, LX/2KM;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v3

    iget-wide v1, v8, LX/NQ8;->A00:J

    invoke-static {v0, v3, v7, v1, v2}, LX/4IW;->A03(LX/iAM;LX/3Yb;LX/Ahr;J)V

    :goto_3
    invoke-static {v4, v5, v6}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x611ee2a2

    goto/16 :goto_1

    :cond_e
    instance-of v1, v8, LX/NQ9;

    if-eqz v1, :cond_f

    const v1, 0x797ff1cb

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    check-cast v8, LX/NQ9;

    iget-object v3, v8, LX/NQ9;->A01:Ljava/lang/String;

    iget-wide v1, v8, LX/NQ9;->A00:J

    const v13, 0xbafa

    const/high16 v12, 0x6000000

    move-wide v14, v1

    move-object v8, v0

    move-object v9, v7

    move-object v10, v3

    move v11, v6

    invoke-static/range {v8 .. v15}, LX/2Jt;->A26(LX/iAM;LX/2Is;Ljava/lang/String;IIIJ)V

    goto :goto_3

    :cond_f
    if-nez v8, :cond_28

    const v1, 0x79800c46

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_10
    check-cast v0, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v1, 0x2

    const/4 v10, 0x0

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v2, "com.instagram.bloks.components.IGBloksComponentsNumbertickerNumberTickerBinderUtil.createRenderUnit.<no name provided>.fillComposable.<anonymous>.<anonymous> (IGBloksComponentsNumbertickerNumberTickerBinderUtil.kt:118)"

    const v1, 0x3c442512

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_11
    iget-object v9, v7, LX/akt;->A02:Ljava/lang/Object;

    check-cast v9, LX/WMr;

    iget-object v8, v7, LX/akt;->A00:Ljava/lang/Object;

    iget-object v7, v7, LX/akt;->A01:Ljava/lang/Object;

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0, v10}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v11

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v6

    move-object v5, v0

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v0, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v5, LX/2EJ;->A0W:LX/FdL;

    if-eqz v1, :cond_29

    invoke-static {v0, v5, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v11, v4, v3, v6}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v8, v7}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_12

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_13

    :cond_12
    const/16 v2, 0xe

    new-instance v1, LX/F8b;

    invoke-direct {v1, v2, v7, v8}, LX/F8b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_13
    check-cast v1, Lkotlin/jvm/functions/Function1;

    move/from16 v16, v10

    move-object v11, v0

    move-object v12, v9

    move-object v14, v1

    move v15, v10

    invoke-static/range {v11 .. v16}, LX/XIA;->A06(LX/iAM;LX/WMr;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v5}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x324d5310    # -3.7470976E8f

    goto/16 :goto_1

    :cond_14
    check-cast v0, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v6, 0x0

    const/4 v10, 0x2

    invoke-static {v1, v10}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v2, "com.instagram.basel.postcapture.debugoverlay.BaselPostCaptureDebugOverlay.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BaselPostCaptureDebugOverlay.kt:49)"

    const v1, 0x30ecfda2

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_15
    const v1, -0x698659e4

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {}, LX/MgJ;->values()[LX/MgJ;

    move-result-object v9

    iget-object v8, v7, LX/akt;->A02:Ljava/lang/Object;

    check-cast v8, LX/N3u;

    iget-object v5, v7, LX/akt;->A00:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    array-length v4, v9

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v4, :cond_17

    aget-object v2, v9, v3

    iget-object v1, v8, LX/N3u;->A02:LX/snl;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/NF9;

    if-eqz v1, :cond_16

    check-cast v2, LX/NF9;

    if-eqz v2, :cond_16

    const v1, -0x5a112377

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    iget-object v1, v8, LX/N3u;->A04:LX/BmR;

    move/from16 v16, v6

    move/from16 v17, v10

    move-object v11, v0

    move-object v12, v2

    move-object v13, v5

    move-object v14, v1

    move v15, v6

    invoke-static/range {v11 .. v17}, LX/WjV;->A03(LX/iAM;LX/gek;Lkotlin/jvm/functions/Function1;LX/lzi;III)V

    :goto_5
    invoke-static {v0, v6}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_16
    const v1, -0x5a112378

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_5

    :cond_17
    invoke-static {v0, v6}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v3

    iget-object v4, v7, LX/akt;->A01:Ljava/lang/Object;

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0, v6}, LX/Ata;->A0m(LX/iAM;I)LX/lpy;

    move-result-object v9

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v8

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v0, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v3, LX/2EJ;->A0W:LX/FdL;

    if-eqz v1, :cond_29

    invoke-static {v0, v3, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v9, v6, v5, v8}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v6, LX/5OU;->A00:LX/5OU;

    invoke-virtual {v6, v7}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v2

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v1, 0x0

    invoke-static {v2, v1, v1, v5, v1}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v9

    invoke-interface {v0, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_18

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_19

    :cond_18
    const/16 v1, 0x1d

    invoke-static {v0, v4, v1}, LX/AwG;->A0t(LX/iAM;Ljava/lang/Object;I)LX/loU;

    move-result-object v2

    :cond_19
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x6

    const/4 v13, 0x4

    const-string v10, "Step Backward"

    const-wide/16 v14, 0x0

    move-object v8, v0

    move-object v11, v2

    invoke-static/range {v8 .. v15}, LX/RlT;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJ)V

    invoke-static {v6, v7, v5}, LX/Ata;->A0K(LX/5OU;LX/3Yb;F)LX/3Yb;

    move-result-object v9

    invoke-interface {v0, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1a

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_1b

    :cond_1a
    const/16 v1, 0x1e

    invoke-static {v0, v4, v1}, LX/AwG;->A0t(LX/iAM;Ljava/lang/Object;I)LX/loU;

    move-result-object v2

    :cond_1b
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const-string v10, "Step Forward"

    move-object v11, v2

    invoke-static/range {v8 .. v15}, LX/RlT;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJ)V

    invoke-static {v3}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x68441d49

    goto/16 :goto_1

    :cond_1c
    check-cast v0, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_1d

    const-string v2, "com.instagram.barcelona.highlighter.ui.SelectionEmojisRow.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SelectionEmojiPicker.kt:267)"

    const v1, -0x4ce87daa

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1d
    iget-object v10, v7, LX/akt;->A02:Ljava/lang/Object;

    check-cast v10, LX/gdn;

    instance-of v1, v10, LX/NE8;

    if-eqz v1, :cond_20

    const v1, 0x7312f71

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    move-object v1, v10

    check-cast v1, LX/NE8;

    iget-object v9, v1, LX/NE8;->A00:Ljava/lang/String;

    sget-wide v2, LX/XBZ;->A00:J

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    const v1, 0x3f7ae148    # 0.98f

    invoke-static {v1}, LX/BPF;->A0g(F)LX/5QU;

    move-result-object v6

    iget-object v5, v7, LX/akt;->A00:Ljava/lang/Object;

    invoke-static {v0, v5, v10}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_1e

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_1f

    :cond_1e
    const/16 v1, 0x2b

    invoke-static {v0, v5, v10, v1}, LX/D1b;->A00(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D1b;

    move-result-object v4

    :cond_1f
    invoke-static {v6, v8, v4}, LX/AtD;->A0c(LX/LWz;LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v1, v9, v2, v3}, LX/2Jt;->A1n(LX/iAM;LX/3Yb;Ljava/lang/String;J)V

    :goto_6
    invoke-static {v0}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x2c567885

    goto/16 :goto_1

    :cond_20
    instance-of v1, v10, LX/NE9;

    if-eqz v1, :cond_2a

    const v1, 0x7389f66

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    move-object v1, v10

    check-cast v1, LX/NE9;

    iget-object v9, v1, LX/NE9;->A01:Ljava/lang/String;

    iget-object v8, v1, LX/NE9;->A00:Ljava/lang/String;

    sget v1, LX/XBZ;->A02:F

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    const/high16 v6, 0x41e00000    # 28.0f

    invoke-static {v1, v6}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v5

    const v1, 0x3f7ae148    # 0.98f

    invoke-static {v1}, LX/BPF;->A0g(F)LX/5QU;

    move-result-object v4

    iget-object v3, v7, LX/akt;->A01:Ljava/lang/Object;

    invoke-static {v0, v3, v10}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_21

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_22

    :cond_21
    const/16 v1, 0x2c

    invoke-static {v0, v3, v10, v1}, LX/D1b;->A00(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D1b;

    move-result-object v2

    :cond_22
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v16, 0x0

    invoke-static {v4, v5, v2}, LX/2NB;->A08(LX/LWz;LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v11

    const/16 v15, 0x180

    move-object v10, v0

    move-object v12, v9

    move-object v13, v8

    move v14, v6

    invoke-static/range {v10 .. v16}, LX/RfE;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;FII)V

    goto :goto_6

    :cond_23
    check-cast v0, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_24

    const-string v2, "com.instagram.barcelona.feed.post.ui.PostTextSelectionMode.<anonymous> (PostTextSelectionMode.kt:360)"

    const v1, -0x330d70fd

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_24
    sget-object v3, LX/2KM;->A02:LX/2KN;

    iget-object v2, v7, LX/akt;->A00:Ljava/lang/Object;

    check-cast v2, LX/LjO;

    iget-object v1, v7, LX/akt;->A02:Ljava/lang/Object;

    check-cast v1, LX/2kD;

    iget v1, v1, LX/2kD;->A03:F

    invoke-interface {v2, v1}, LX/LjO;->HRE(F)F

    move-result v1

    invoke-static {v3, v1}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v0, v1, v5}, LX/BPg;->A1I(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/lul;

    iget-object v3, v7, LX/akt;->A01:Ljava/lang/Object;

    invoke-interface {v0, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_25

    if-ne v1, v5, :cond_26

    :cond_25
    const/4 v2, 0x0

    new-instance v1, LX/D9X;

    invoke-direct {v1, v3, v2}, LX/D9X;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_26
    invoke-static {v4, v6, v1}, LX/AsI;->A0P(LX/lul;LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v1}, LX/AtE;->A1U(LX/iAM;LX/3Yb;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x401b3929

    goto/16 :goto_1

    :cond_27
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_2

    :cond_28
    const v1, 0x797fb863

    invoke-static {v0, v4, v1, v5}, LX/BPF;->A0s(LX/iAM;LX/2EJ;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_29
    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2a
    const v1, 0x2143a2e3

    invoke-static {v0, v1}, LX/BQD;->A0Z(LX/iAM;I)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
