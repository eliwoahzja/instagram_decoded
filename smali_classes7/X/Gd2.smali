.class public final LX/Gd2;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/lsj;

.field public final synthetic A02:LX/Ui4;

.field public final synthetic A03:LX/GZQ;

.field public final synthetic A04:LX/GZr;

.field public final synthetic A05:Lkotlin/jvm/functions/Function3;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/lsj;LX/Ui4;LX/GZQ;LX/GZr;Lkotlin/jvm/functions/Function3;FZ)V
    .locals 1

    iput-boolean p7, p0, LX/Gd2;->A06:Z

    iput p6, p0, LX/Gd2;->A00:F

    iput-object p2, p0, LX/Gd2;->A02:LX/Ui4;

    iput-object p4, p0, LX/Gd2;->A04:LX/GZr;

    iput-object p1, p0, LX/Gd2;->A01:LX/lsj;

    iput-object p5, p0, LX/Gd2;->A05:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, LX/Gd2;->A03:LX/GZQ;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v3, p2

    check-cast v3, LX/iAM;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v2, v5, 0x11

    const/16 v0, 0x10

    const/4 v15, 0x1

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    and-int/lit8 v0, v5, 0x1

    invoke-interface {v3, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.creation.genai.magicmod.common.ui.MagicModImage.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MagicModImage.kt:64)"

    const v0, 0x31055245

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    move-object/from16 v9, p0

    iget-boolean v0, v9, LX/Gd2;->A06:Z

    const/4 v12, 0x0

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    if-eqz v0, :cond_13

    iget v0, v9, LX/Gd2;->A00:F

    invoke-static {v1, v0, v4}, LX/C4e;->A03(LX/3Yb;FZ)LX/3Yb;

    move-result-object v0

    sget-object v14, LX/2KM;->A01:LX/2KN;

    invoke-interface {v0, v14}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v11

    :goto_0
    iget-object v10, v9, LX/Gd2;->A02:LX/Ui4;

    invoke-static {v11, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x13accd4

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.creation.genai.common.ui.zoomable (ZoomModifier.kt:42)"

    const v0, 0x7543e4fd

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    if-nez v10, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x71498545

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    move-object v5, v3

    check-cast v5, LX/2EJ;

    invoke-static {v5, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_1
    iget-object v6, v9, LX/Gd2;->A04:LX/GZr;

    iget-object v8, v9, LX/Gd2;->A01:LX/lsj;

    iget-object v2, v9, LX/Gd2;->A05:Lkotlin/jvm/functions/Function3;

    iget-object v7, v9, LX/Gd2;->A03:LX/GZQ;

    sget-object v0, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v4}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v13

    invoke-static {v3}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    const/16 v9, 0x20

    ushr-long v9, v0, v9

    xor-long/2addr v0, v9

    long-to-int v10, v0

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v3, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v11, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_15

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v2, v10, LX/Ui4;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_6

    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v0, LX/0cX;->A00:LX/0cX;

    new-instance v8, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v8, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    invoke-interface {v3, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    const/16 v21, 0x0

    if-nez v0, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_8

    :cond_7
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v0, LX/0cX;->A00:LX/0cX;

    new-instance v7, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v7, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    invoke-interface {v3, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_a

    :cond_9
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v0, LX/0cX;->A00:LX/0cX;

    new-instance v6, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v6, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    invoke-interface {v3, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v5, :cond_b

    sget-object v0, LX/0cX;->A00:LX/0cX;

    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v2, v0, v12}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    invoke-interface {v3, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    const/16 v13, 0x20

    if-ne v0, v5, :cond_c

    const-wide/16 v0, 0x0

    shl-long/2addr v0, v13

    new-instance v13, LX/3Ct;

    invoke-direct {v13, v0, v1}, LX/3Ct;-><init>(J)V

    sget-object v1, LX/0cX;->A00:LX/0cX;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v13}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v3, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v3, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    or-int v16, v16, v1

    invoke-interface {v3, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    or-int v16, v16, v1

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v16, :cond_d

    if-ne v1, v5, :cond_e

    :cond_d
    new-instance v1, LX/hsM;

    move-object/from16 v22, v1

    move-object/from16 v23, v8

    move-object/from16 v24, v0

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    move-object/from16 v27, v12

    invoke-direct/range {v22 .. v27}, LX/hsM;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/HAU;)V

    invoke-interface {v3, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    check-cast v1, LX/snk;

    invoke-static {v3, v13, v1}, LX/2GJ;->A06(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v19

    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v20

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v22

    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v23

    const v26, 0x7ffe4

    move-object/from16 v18, v12

    move/from16 v24, v21

    move/from16 v25, v4

    move/from16 v27, v4

    move-object/from16 v17, v12

    move-object/from16 v16, v11

    invoke-static/range {v16 .. v27}, LX/2Mi;->A05(LX/3Yb;LX/2ND;LX/lka;FFFFFFIIZ)LX/3Yb;

    move-result-object v13

    sget-object v11, LX/4z7;->A00:LX/4z7;

    invoke-interface {v3, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v16, 0x1

    if-nez v1, :cond_f

    const/16 v16, 0x0

    :cond_f
    invoke-interface {v3, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    or-int v16, v16, v1

    invoke-interface {v3, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    or-int v16, v16, v1

    invoke-interface {v3, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    or-int v16, v16, v1

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v16, :cond_10

    if-ne v1, v5, :cond_11

    :cond_10
    new-instance v1, LX/XjC;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v22, v10

    invoke-direct/range {v16 .. v22}, LX/XjC;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/Ui4;)V

    invoke-interface {v3, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_11
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v13, v1, v11}, LX/2ON;->A00(LX/3Yb;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;)LX/3Yb;

    move-result-object v11

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x13d4ac3e

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_12
    move-object v5, v3

    check-cast v5, LX/2EJ;

    invoke-static {v5, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_1

    :cond_13
    sget-object v14, LX/2KM;->A01:LX/2KN;

    move-object v11, v14

    goto/16 :goto_0

    :cond_14
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto/16 :goto_4

    :cond_15
    invoke-interface {v3}, LX/iAM;->HOC()V

    iget-boolean v0, v5, LX/2EJ;->A0M:Z

    if-eqz v0, :cond_1d

    invoke-interface {v3, v11}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_2
    sget-object v0, LX/2LB;->A04:LX/snk;

    invoke-static {v3, v13, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v0, LX/2LB;->A06:LX/snk;

    invoke-static {v3, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/2LB;->A03:LX/snk;

    invoke-static {v3, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v0, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v0}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/2LB;->A05:LX/snk;

    invoke-static {v3, v9, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v0, LX/2LG;->A00:LX/2LG;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v9, "com.instagram.creation.genai.magicmod.common.ui.rememberValueOnPreviousComposition (ComposeUtils.kt:12)"

    const v1, 0x43b26f26

    invoke-static {v9, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_16
    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v9, :cond_17

    sget-object v9, LX/0cX;->A00:LX/0cX;

    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v1, v9, v12}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    invoke-interface {v3, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_17
    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v1, v6}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_18

    const v1, -0x15912448

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_18
    check-cast v9, LX/GZr;

    if-eqz v9, :cond_19

    iget-boolean v1, v9, LX/GZr;->A05:Z

    const/16 v10, 0x12c

    if-eq v1, v15, :cond_1a

    :cond_19
    const/4 v10, 0x0

    :cond_1a
    sget-object v9, LX/AR3;->A01:LX/lit;

    new-instance v1, LX/AR5;

    invoke-direct {v1, v9, v10, v4}, LX/AR5;-><init>(LX/lit;II)V

    sget-object v21, LX/GZt;->A00:Lkotlin/jvm/functions/Function3;

    const/16 v22, 0x6c00

    const-string v20, "ImageCrossfade"

    const/16 v23, 0x2

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v12

    move-object/from16 v19, v8

    invoke-static/range {v16 .. v23}, LX/Gd4;->A01(LX/sdn;LX/iAM;LX/3Yb;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    if-eqz v6, :cond_1c

    iget-object v6, v6, LX/GZr;->A00:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_1c

    const v1, -0x5ca96b1

    invoke-interface {v3, v1}, LX/iAM;->HO8(I)V

    instance-of v1, v7, LX/GdX;

    const/4 v9, 0x6

    move-object v7, v3

    move-object v8, v14

    move/from16 v10, v23

    move v11, v4

    move v12, v1

    invoke-static/range {v6 .. v12}, LX/Gda;->A00(Landroid/graphics/Bitmap;LX/iAM;LX/3Yb;IIZZ)V

    :goto_3
    invoke-static {v5, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v3, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v15}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x55898f63

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1b
    :goto_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1c
    const v1, -0x5ca96b2

    invoke-interface {v3, v1}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_1d
    invoke-interface {v3}, LX/iAM;->HZl()V

    goto/16 :goto_2
.end method
