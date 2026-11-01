.class public abstract LX/Vee;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/GB2;LX/35h;FIIZ)V
    .locals 15

    move-object/from16 v12, p1

    move-object/from16 v11, p2

    move-object/from16 v13, p3

    invoke-static {v13, v11}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const v0, -0x4aea068b

    move-object v2, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 p0, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_7

    invoke-static {v2, v13}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v2, v11}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, p0, 0x180

    move/from16 v1, p7

    if-nez v0, :cond_1

    invoke-static {v2, v1}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, p0, 0xc00

    move/from16 v14, p4

    if-nez v0, :cond_2

    invoke-static {v2, v14}, LX/BPg;->A06(LX/iAM;F)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    move/from16 p1, p6

    and-int/lit8 v5, p6, 0x10

    if-eqz v5, :cond_6

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_1
    invoke-static {v3}, LX/BQD;->A1C(I)Z

    move-result v0

    invoke-static {v2, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v5, :cond_4

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v5, "instagram.features.clips.viewer.feature.clipsitem.feature.ufi.feature.mediaalbumart.ui.MediaAlbumArtButton (MediaAlbumArtButton.kt:57)"

    const v0, 0x257b3308

    invoke-static {v5, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    const/16 v9, 0xc06

    const/16 v10, 0x16

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    move-object v6, v2

    move-object v7, v5

    invoke-static/range {v5 .. v10}, LX/HZp;->A06(LX/lis;LX/iAM;Lkotlin/jvm/functions/Function1;FII)LX/mqj;

    move-result-object v10

    sget-object v5, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v12, v14}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2MZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v5, v4}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v9

    invoke-static {v2}, LX/BPF;->A0A(LX/iAM;)I

    move-result v8

    move-object v7, v2

    check-cast v7, LX/2EJ;

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v2, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v4, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v7, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_9

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    and-int/lit16 v0, p0, 0x6000

    if-nez v0, :cond_3

    invoke-static {v2, v12}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_1

    :cond_7
    move v3, p0

    goto/16 :goto_0

    :cond_8
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_9
    invoke-static {v2, v7, v4}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v9, v6, v5, v8}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v10}, LX/BO9;->A05(LX/mqj;)F

    move-result p5

    invoke-static {v3}, LX/B7f;->A02(I)I

    move-result p6

    move-object/from16 p2, v2

    move-object/from16 p3, v11

    move-object/from16 p4, v13

    invoke-static/range {p2 .. p7}, LX/Vee;->A01(LX/iAM;LX/GB2;LX/35h;FIZ)V

    invoke-static {v7}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x140b45ce

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_a
    :goto_2
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_b

    const/16 p2, 0x2

    new-instance v10, LX/baz;

    move/from16 p3, v1

    invoke-direct/range {v10 .. v18}, LX/baz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIIIZ)V

    iput-object v10, v0, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void
.end method

.method public static final A01(LX/iAM;LX/GB2;LX/35h;FIZ)V
    .locals 26

    const v0, 0x7c49fa51

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v7, p2

    if-nez v0, :cond_19

    invoke-static {v8, v7}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 p4, p1

    if-nez v0, :cond_0

    move-object/from16 v0, p4

    invoke-static {v8, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    move/from16 p2, p5

    if-nez v0, :cond_1

    move/from16 v0, p2

    invoke-static {v8, v0}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, p3

    invoke-static {v8, v0}, LX/BPg;->A06(LX/iAM;F)I

    move-result v0

    or-int/2addr v5, v0

    :cond_2
    and-int/lit16 v1, v5, 0x493

    const/16 v0, 0x492

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v8, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.clips.viewer.feature.clipsitem.feature.ufi.feature.mediaalbumart.ui.AlbumArtButtonContent (MediaAlbumArtButton.kt:82)"

    const v0, -0x133d0f9f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v9, LX/2IN;->A00:LX/Ahi;

    move-object v12, v8

    check-cast v12, LX/2EJ;

    invoke-static {v12}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v9, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/AsI;->A1L(LX/iAM;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    iget-object v14, v7, LX/35h;->A00:LX/1lB;

    iget-boolean v1, v14, LX/1lB;->A15:Z

    invoke-static {v8, v3, v1}, LX/BO9;->A1X(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_5

    :cond_4
    if-eqz v1, :cond_17

    invoke-static {v3}, LX/9eX;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    :goto_1
    invoke-static {v8, v0}, LX/AtE;->A0n(LX/iAM;Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    const v0, -0x52ffa72a

    invoke-static {v8, v0}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "instagram.features.clips.viewer.feature.clipsitem.feature.ufi.feature.mediaalbumart.ui.rememberAlbumArtDrawable (MediaAlbumArtButton.kt:150)"

    const v0, 0x1080e7ec

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {v8}, LX/B55;->A0M(LX/iAM;)Landroid/content/Context;

    move-result-object v13

    invoke-static {v12}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v9, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v8}, LX/AwG;->A0M(LX/iAM;)Landroid/content/res/Resources;

    move-result-object v11

    iget-object v9, v7, LX/35h;->A03:Ljava/util/List;

    iget-object v1, v7, LX/35h;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v18, v9

    if-nez v9, :cond_12

    move-object/from16 v18, v1

    const/16 v16, 0x0

    if-nez v1, :cond_12

    iget-boolean v0, v7, LX/35h;->A04:Z

    if-eqz v0, :cond_12

    const v0, 0x5b6a3861

    invoke-static {v8, v13, v0}, LX/AtF;->A1W(LX/iAM;Ljava/lang/Object;I)Z

    move-result v1

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_7

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_8

    :cond_7
    const v1, 0x7f0825d8

    move-object/from16 v0, v16

    invoke-virtual {v11, v1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v13}, LX/0Zg;->A02(Landroid/content/Context;)I

    move-result v11

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, v11, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-interface {v8, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v12, v4}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_9

    const v1, -0x2eec406

    :goto_2
    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_9
    invoke-static {v8, v12, v4}, LX/AtD;->A1B(LX/iAM;LX/2EJ;Z)Ljava/lang/Object;

    move-result-object v9

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v11, :cond_a

    invoke-static {v4}, LX/21X;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v9

    invoke-interface {v8, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v8}, LX/4TG;->A00(Landroid/graphics/drawable/Drawable;LX/iAM;)LX/Ahr;

    move-result-object v12

    const v0, 0x7f1315d9

    invoke-static {v8, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    sget-object v13, LX/3Yb;->A00:LX/2hw;

    const/4 v0, 0x1

    invoke-static {v13, v0}, LX/AtD;->A0u(LX/3Yb;Z)LX/3Yb;

    move-result-object v15

    invoke-static {v5}, LX/BQD;->A1B(I)Z

    move-result v13

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_b

    if-ne v0, v11, :cond_c

    :cond_b
    const/16 v13, 0x2b

    move/from16 v0, p3

    invoke-static {v8, v0, v13}, LX/AxE;->A0W(LX/iAM;FI)LX/CYI;

    move-result-object v0

    :cond_c
    invoke-static {v15, v0}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v13

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    iget-object v0, v7, LX/35h;->A01:LX/1MC;

    filled-new-array {v2, v15, v14, v0}, [Ljava/lang/Object;

    move-result-object v2

    move/from16 v0, v17

    invoke-interface {v8, v0}, LX/iAM;->AZd(Z)Z

    move-result v14

    move-object/from16 v0, p4

    invoke-static {v8, v0, v10, v14}, LX/BPg;->A1X(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v14

    invoke-static {v5}, LX/BQD;->A19(I)Z

    move-result v0

    invoke-static {v8, v7, v3, v0, v14}, LX/BQD;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v5

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_d

    if-ne v0, v11, :cond_e

    :cond_d
    new-instance v0, LX/XjK;

    move-object/from16 v18, v0

    move-object/from16 v19, v10

    move-object/from16 v20, v9

    move-object/from16 v21, v3

    move-object/from16 v22, p4

    move-object/from16 v23, v7

    move/from16 v24, v17

    move/from16 v25, p2

    invoke-direct/range {v18 .. v25}, LX/XjK;-><init>(Landroid/view/View;Landroidx/compose/runtime/MutableState;Lcom/instagram/common/session/UserSession;LX/GB2;LX/35h;ZZ)V

    invoke-interface {v8, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v13, v0, v2}, LX/2ON;->A02(LX/3Yb;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;[Ljava/lang/Object;)LX/3Yb;

    move-result-object v2

    const-string v0, "media_album_art_button"

    invoke-static {v2, v0}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v2

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_f

    const/16 v0, 0x75

    invoke-static {v8, v0}, LX/Ata;->A1C(LX/iAM;I)LX/C2t;

    move-result-object v0

    :cond_f
    invoke-static {v2, v0, v4}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v8, v0, v12, v1}, LX/2NE;->A0L(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x17dca

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_10
    :goto_3
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v0, LX/C5v;

    move-object v8, v0

    move-object v9, v7

    move-object/from16 v10, p4

    move/from16 v11, p3

    move v12, v6

    move v13, v4

    move/from16 v14, p2

    invoke-direct/range {v8 .. v14}, LX/C5v;-><init>(Ljava/lang/Object;Ljava/lang/Object;FIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_11
    return-void

    :cond_12
    const v0, 0x5b0cbb0c

    invoke-static {v8, v0, v4}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v12

    move-object/from16 v0, v18

    invoke-static {v8, v0, v15, v13}, LX/BQE;->A1O(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_13

    sget-object v15, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v15, :cond_15

    :cond_13
    const v0, 0x7f070029

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v20

    invoke-static {v11}, LX/AtE;->A09(Landroid/content/res/Resources;)I

    move-result v21

    const v0, 0x7f07000e

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v22

    invoke-static {v13}, LX/0Zg;->A02(Landroid/content/Context;)I

    move-result v23

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v24

    const/4 v11, 0x0

    const/16 v25, -0x1

    const/16 p0, 0x1

    new-instance v0, LX/7UX;

    move/from16 p1, v4

    move-object/from16 v18, v0

    move-object/from16 v19, v13

    invoke-direct/range {v18 .. v27}, LX/7UX;-><init>(Landroid/content/Context;IIIIIIZZ)V

    if-eqz v9, :cond_16

    invoke-virtual {v0, v9}, LX/7UX;->A05(Ljava/util/List;)V

    :cond_14
    :goto_4
    invoke-interface {v8, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_15
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_9

    const v1, -0xddf87e0

    goto/16 :goto_2

    :cond_16
    if-eqz v1, :cond_14

    invoke-virtual {v0, v1, v11}, LX/7UX;->A04(Lcom/instagram/common/typedurl/ImageUrl;LX/Vms;)V

    goto :goto_4

    :cond_17
    invoke-static {v3}, LX/9eX;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    goto/16 :goto_1

    :cond_18
    invoke-interface {v8}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_19
    move v5, v6

    goto/16 :goto_0
.end method
