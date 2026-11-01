.class public final LX/ccn;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/ccn;->$t:I

    iput-object p6, p0, LX/ccn;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/ccn;->A08:Ljava/lang/Object;

    iput-boolean p11, p0, LX/ccn;->A09:Z

    iput-object p4, p0, LX/ccn;->A07:Ljava/lang/Object;

    iput-object p9, p0, LX/ccn;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/ccn;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/ccn;->A00:Ljava/lang/Object;

    iput-object p10, p0, LX/ccn;->A06:Ljava/lang/Object;

    iput-object p7, p0, LX/ccn;->A03:Ljava/lang/Object;

    iput-object p8, p0, LX/ccn;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    iget v3, v2, LX/ccn;->$t:I

    if-eqz v3, :cond_13

    const/4 v1, 0x1

    check-cast v0, LX/iAM;

    if-eq v3, v1, :cond_f

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v3, v5, 0x3

    const/16 v16, 0x2

    const/4 v4, 0x0

    move/from16 v1, v16

    invoke-static {v3, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v5, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v3, "instagram.features.creation.genai.contextualbackground.ui.ContextualBackgroundScreen.<anonymous>.<anonymous> (ContextualBackgroundScreen.kt:123)"

    const v1, -0x7bf2d1dc

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v8, LX/2KM;->A01:LX/2KN;

    iget-object v7, v2, LX/ccn;->A02:Ljava/lang/Object;

    iget-object v3, v2, LX/ccn;->A08:Ljava/lang/Object;

    check-cast v3, LX/N6B;

    iget-boolean v10, v2, LX/ccn;->A09:Z

    iget-object v9, v2, LX/ccn;->A07:Ljava/lang/Object;

    check-cast v9, LX/GIy;

    iget-object v12, v2, LX/ccn;->A05:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-object v5, v2, LX/ccn;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    iget-object v1, v2, LX/ccn;->A00:Ljava/lang/Object;

    move-object/from16 v22, v1

    iget-object v1, v2, LX/ccn;->A06:Ljava/lang/Object;

    move-object/from16 v21, v1

    iget-object v1, v2, LX/ccn;->A03:Ljava/lang/Object;

    move-object/from16 v20, v1

    iget-object v1, v2, LX/ccn;->A04:Ljava/lang/Object;

    move-object/from16 v19, v1

    invoke-static {v4}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v15

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v14

    move-object v6, v0

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v0, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v1, :cond_1

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0, v6, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v15, v13, v11, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v7, v1, :cond_2

    const v1, 0x6a37fffc

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    const/16 v1, 0x30

    invoke-static {v0, v3, v1, v4}, LX/XcU;->A07(LX/iAM;LX/N6B;IZ)V

    :goto_0
    invoke-static {v6, v5, v4}, LX/BPg;->A1Z(LX/2EJ;Landroidx/compose/runtime/MutableState;Z)Z

    move-result v1

    xor-int/lit8 v7, v1, 0x1

    const/16 v5, 0xe

    new-instance v4, LX/BT7;

    move-object/from16 v2, v20

    move-object/from16 v1, v19

    invoke-direct {v4, v5, v2, v3, v1}, LX/BT7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x4b8647b6

    invoke-static {v0, v4, v1}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v2

    const/16 v1, 0x30

    invoke-static {v0, v2, v1, v7}, LX/XcU;->A0E(LX/iAM;Lkotlin/jvm/functions/Function3;IZ)V

    invoke-static {v6}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, 0x51bef32d

    goto/16 :goto_b

    :cond_2
    sget-object v13, LX/008;->A00:Ljava/lang/Integer;

    if-ne v7, v13, :cond_3

    if-nez v10, :cond_3

    const v1, 0x6a3a4a52

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    const/4 v2, 0x1

    const/16 v1, 0x30

    invoke-static {v0, v3, v1, v2}, LX/XcU;->A07(LX/iAM;LX/N6B;IZ)V

    const/16 v12, 0x1f

    const/4 v8, 0x0

    move-object v9, v8

    move-object v10, v8

    move v11, v4

    move v13, v4

    move v14, v4

    move-object v7, v0

    invoke-static/range {v7 .. v14}, LX/Xf9;->A00(LX/iAM;LX/3Yb;Ljava/lang/Integer;Ljava/lang/Integer;IIZZ)V

    goto :goto_0

    :cond_3
    const v1, 0x6a3d8a3c

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    sget-object v11, LX/008;->A01:Ljava/lang/Integer;

    if-ne v7, v11, :cond_e

    const v1, -0x4d4b60a

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    if-eqz v9, :cond_7

    const v1, 0x6a3e1901

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {v0, v9, v12, v4}, LX/XcU;->A06(LX/iAM;LX/GIy;Lkotlin/jvm/functions/Function1;I)V

    :goto_1
    invoke-static {v6, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v6, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v2, 0x69deac28

    :goto_2
    if-eqz v9, :cond_6

    iget-object v9, v9, LX/GIy;->A00:Landroid/graphics/Bitmap;

    :goto_3
    if-eqz v10, :cond_5

    if-eqz v9, :cond_5

    const v1, 0x6a55c08a

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    iget-object v1, v3, LX/N6B;->A05:Ljava/lang/Integer;

    invoke-static {v1, v13}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    const/4 v15, 0x6

    move-object v13, v0

    move-object v14, v8

    move/from16 v17, v4

    move-object v12, v9

    invoke-static/range {v12 .. v18}, LX/Gda;->A00(Landroid/graphics/Bitmap;LX/iAM;LX/3Yb;IIZZ)V

    :goto_4
    invoke-static {v6, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-ne v7, v11, :cond_4

    const v1, 0x6a5a94c9

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {v5}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    xor-int/lit8 v7, v1, 0x1

    const/16 v9, 0x17

    new-instance v2, LX/C1G;

    move-object v8, v2

    move-object/from16 v10, v22

    move-object v11, v5

    move-object v12, v3

    move-object/from16 v13, v21

    invoke-direct/range {v8 .. v13}, LX/C1G;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0xc02b90a

    invoke-static {v0, v2, v1}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v2

    const/16 v1, 0x30

    invoke-static {v0, v2, v1, v7}, LX/XcU;->A0E(LX/iAM;Lkotlin/jvm/functions/Function3;IZ)V

    :goto_5
    invoke-static {v6, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_0

    :cond_4
    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    goto :goto_5

    :cond_5
    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_6
    iget-object v9, v3, LX/N6B;->A00:Landroid/graphics/Bitmap;

    goto :goto_3

    :cond_7
    iget-object v2, v3, LX/N6B;->A04:Lcom/instagram/ui/text/TextColorScheme;

    if-eqz v2, :cond_8

    const v1, 0x6a40c1ac

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    const v1, 0x6a418db7

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    iget-object v12, v2, Lcom/instagram/ui/text/TextColorScheme;->A03:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v2}, Lcom/instagram/ui/text/TextColorScheme;->A02()[I

    move-result-object v2

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1, v12, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-static {v1, v0}, LX/4TG;->A00(Landroid/graphics/drawable/Drawable;LX/iAM;)LX/Ahr;

    move-result-object v2

    sget-object v1, LX/2ME;->A00:LX/lsl;

    invoke-static {v0, v8, v2, v1}, LX/2NE;->A0I(LX/iAM;LX/3Yb;LX/Ahr;LX/lsl;)V

    :goto_6
    invoke-static {v6, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_1

    :cond_8
    const v1, 0x6a4cba8e

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    iget-object v12, v3, LX/N6B;->A06:Ljava/lang/String;

    const v1, -0x16cf8877

    invoke-static {v0, v1}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v2, "instagram.features.creation.genai.contextualbackground.ui.rememberBitmapFromLocalPath (ContextualBackgroundScreen.kt:595)"

    const v1, 0x1b20572

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    const/4 v2, 0x0

    if-nez v12, :cond_b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, 0x37221b39

    :goto_7
    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_a
    invoke-static {v6, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-nez v2, :cond_d

    const v1, 0x6a4defb4

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_6

    :cond_b
    invoke-static {v12}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v2, LX/3Cs;

    invoke-direct {v2, v1}, LX/3Cs;-><init>(Landroid/graphics/Bitmap;)V

    :cond_c
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, 0x369ebf7e

    goto :goto_7

    :cond_d
    const v1, 0x6a4defb5

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    sget-object v1, LX/2ME;->A00:LX/lsl;

    invoke-static {v0, v8, v2, v1}, LX/2NE;->A0B(LX/iAM;LX/3Yb;LX/lsj;LX/lsl;)V

    goto :goto_6

    :cond_e
    const v2, 0x69deac28

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    invoke-static {v6, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_2

    :cond_f
    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v6, 0x0

    invoke-static {v1}, LX/BPF;->A15(I)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v3, "com.instagram.loot.inventory.ui.LootCanvasInventoryBottomSheet.<anonymous>.<anonymous>.<anonymous>.<anonymous> (LootCanvasInventoryBottomSheet.kt:331)"

    const v1, 0x653072ae

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_10
    iget-object v1, v2, LX/ccn;->A08:Ljava/lang/Object;

    check-cast v1, LX/Qp9;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_12

    const/4 v1, 0x1

    if-eq v3, v1, :cond_1f

    const/4 v1, 0x2

    if-eq v3, v1, :cond_11

    const v1, 0x3275a1af

    invoke-static {v0, v1, v6}, LX/BQD;->A0a(LX/iAM;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_11
    const v1, 0x3275e953

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    iget-object v5, v2, LX/ccn;->A03:Ljava/lang/Object;

    check-cast v5, LX/N8t;

    iget-object v4, v2, LX/ccn;->A02:Ljava/lang/Object;

    check-cast v4, LX/L3P;

    iget-boolean v3, v2, LX/ccn;->A09:Z

    iget-object v1, v2, LX/ccn;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/loot/stickercreation/data/api/LootStickerCameraSession;

    const/4 v13, 0x4

    const/4 v8, 0x0

    move-object v10, v4

    move-object v11, v5

    move v12, v6

    move v14, v3

    move-object v7, v0

    move-object v9, v1

    invoke-static/range {v7 .. v14}, LX/a7v;->A01(LX/iAM;LX/3Yb;Lcom/instagram/loot/stickercreation/data/api/LootStickerCameraSession;LX/L3P;LX/N8t;IIZ)V

    goto/16 :goto_a

    :cond_12
    const v1, 0x3275a82d

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    iget-object v5, v2, LX/ccn;->A07:Ljava/lang/Object;

    check-cast v5, LX/N4o;

    iget-object v4, v2, LX/ccn;->A05:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;

    iget-object v3, v2, LX/ccn;->A06:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;

    iget-object v1, v2, LX/ccn;->A00:Ljava/lang/Object;

    check-cast v1, LX/K8d;

    const/16 v14, 0x10

    const/4 v8, 0x0

    move-object v10, v3

    move-object v11, v1

    move-object v12, v5

    move v13, v6

    move-object v7, v0

    move-object v9, v4

    invoke-static/range {v7 .. v14}, LX/WrP;->A01(LX/iAM;LX/3Yb;Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;LX/K8d;LX/N4o;II)V

    goto/16 :goto_a

    :cond_13
    check-cast v0, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v3, "com.instagram.barcelona.feed.post.ui.PostTextSelectionMode.<anonymous> (PostTextSelectionMode.kt:401)"

    const v1, 0x6dcbe2d1

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_14
    iget-object v6, v2, LX/ccn;->A08:Ljava/lang/Object;

    invoke-interface {v0, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    iget-object v14, v2, LX/ccn;->A00:Ljava/lang/Object;

    invoke-static {v0, v14, v1}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v3

    iget-boolean v1, v2, LX/ccn;->A09:Z

    invoke-static {v0, v1, v3}, LX/AsI;->A1b(LX/iAM;ZZ)Z

    move-result v3

    iget-object v15, v2, LX/ccn;->A04:Ljava/lang/Object;

    invoke-static {v0, v15, v3}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v3

    iget-object v5, v2, LX/ccn;->A05:Ljava/lang/Object;

    invoke-static {v0, v5, v3}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v3

    iget-object v8, v2, LX/ccn;->A07:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v3, :cond_15

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v3, :cond_16

    :cond_15
    const/16 v19, 0x3

    new-instance v13, LX/I2W;

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    move/from16 v20, v1

    move-object/from16 v16, v5

    invoke-direct/range {v13 .. v20}, LX/I2W;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v0, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_16
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v6, v14}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0, v1}, LX/iAM;->AZd(Z)Z

    move-result v3

    invoke-static {v0, v15, v5, v4, v3}, LX/BQD;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_17

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_18

    :cond_17
    const/16 v22, 0x4

    new-instance v4, LX/I2W;

    move-object/from16 v16, v4

    move-object/from16 v17, v14

    move-object/from16 v18, v15

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v8

    move/from16 v23, v1

    invoke-direct/range {v16 .. v23}, LX/I2W;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_18
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    iget-object v10, v2, LX/ccn;->A01:Ljava/lang/Object;

    invoke-static {v0, v10, v3}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v3

    iget-object v9, v2, LX/ccn;->A02:Ljava/lang/Object;

    invoke-static {v0, v9, v3}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v3

    iget-object v5, v2, LX/ccn;->A06:Ljava/lang/Object;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_19

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v3, :cond_1a

    :cond_19
    const/4 v3, 0x7

    invoke-static {v10, v5, v9, v6, v3}, LX/AsD;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q6w;

    move-result-object v7

    invoke-interface {v0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1a
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    if-eqz v1, :cond_1d

    sget-wide v5, LX/Zj1;->A00:J

    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/R0N;

    iget-wide v5, v5, LX/R0N;->A03:J

    invoke-static {v5, v6}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v9

    :goto_8
    iget-object v2, v2, LX/ccn;->A03:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    sget-wide v5, LX/Zj1;->A00:J

    invoke-static {v2}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v17

    if-eqz v1, :cond_1c

    const v1, 0x7be9caca

    invoke-static {v0, v1}, LX/AtE;->A0t(LX/iAM;I)Ljava/lang/Object;

    move-result-object v3

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_1b

    const/16 v1, 0x4c

    invoke-static {v0, v2, v1}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v3

    :cond_1b
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/AtF;->A1b(Ljava/lang/Object;)Z

    move-result v15

    :goto_9
    const/16 v16, 0x84

    const/4 v8, 0x0

    move-object v10, v8

    move-object v11, v7

    move-object v12, v3

    move-object v14, v4

    move-object v7, v0

    invoke-static/range {v7 .. v17}, LX/XBZ;->A00(LX/iAM;LX/3Yb;LX/1xR;LX/2Ot;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, -0x5efc60e8

    goto :goto_b

    :cond_1c
    const v1, 0x7beb03f0

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {v0}, LX/AtF;->A1b(Ljava/lang/Object;)Z

    move-result v15

    goto :goto_9

    :cond_1d
    move-object v9, v3

    goto :goto_8

    :cond_1e
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto :goto_c

    :cond_1f
    const v1, 0x3275cd29

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    iget-object v3, v2, LX/ccn;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;

    iget-object v1, v2, LX/ccn;->A00:Ljava/lang/Object;

    check-cast v1, LX/K8d;

    iget-object v1, v1, LX/K8d;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x4

    const/4 v8, 0x0

    move-object v10, v1

    move v11, v6

    move-object v7, v0

    move-object v9, v3

    invoke-static/range {v7 .. v12}, LX/Si4;->A00(LX/iAM;LX/3Yb;Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;Lkotlin/jvm/functions/Function1;II)V

    :goto_a
    invoke-static {v0, v6}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, -0x32d3ae2a

    :goto_b
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_20
    :goto_c
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
