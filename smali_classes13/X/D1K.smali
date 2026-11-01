.class public final LX/D1K;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/D1K;->$t:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(II)LX/2DG;
    .locals 1

    new-instance v0, LX/D1K;

    invoke-direct {v0, p0}, LX/D1K;-><init>(I)V

    invoke-static {v0, p1}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v5, p2

    iget v0, v0, LX/D1K;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v5, Lcom/instagram/ui/widget/volume/VolumeIndicator;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/16 v1, 0x71

    new-instance v0, LX/E3W;

    invoke-direct {v0, v5, v1}, LX/E3W;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, Lcom/instagram/ui/widget/volume/VolumeIndicator;->A01:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x70

    new-instance v2, LX/P86;

    invoke-direct {v2, v5, v0}, LX/P86;-><init>(Ljava/lang/Object;I)V

    :goto_0
    new-instance v0, LX/7yX;

    invoke-direct {v0, v2}, LX/7yX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_0
    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-instance v2, LX/9zU;

    invoke-direct {v2, v5, v0}, LX/9zU;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_1
    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/16 v0, 0x13

    new-instance v2, LX/G7S;

    invoke-direct {v2, v5, v0}, LX/G7S;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_2
    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x734

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v2

    goto :goto_0

    :pswitch_3
    check-cast v5, LX/G7u;

    invoke-static {v8, v5}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v1, v5, LX/G7u;->A0D:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-static {v1, v5, v0}, LX/G7u;->A01(Landroid/widget/ImageView;LX/G7u;I)Ljava/util/List;

    move-result-object v3

    iget-object v0, v5, LX/G7u;->A0E:Landroid/widget/ImageView;

    invoke-static {v0, v5, v4}, LX/G7u;->A01(Landroid/widget/ImageView;LX/G7u;I)Ljava/util/List;

    move-result-object v2

    iget-object v1, v5, LX/G7u;->A0C:Landroid/widget/ImageView;

    const/4 v0, 0x2

    invoke-static {v1, v5, v0}, LX/G7u;->A01(Landroid/widget/ImageView;LX/G7u;I)Ljava/util/List;

    move-result-object v0

    iget-object v1, v5, LX/G7u;->A01:Landroid/animation/AnimatorSet;

    invoke-static {v0, v3}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance v0, LX/FZB;

    invoke-direct {v0, v5, v4}, LX/FZB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-boolean v4, v5, LX/G7u;->A0F:Z

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    const/16 v0, 0xb

    goto :goto_1

    :pswitch_4
    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/16 v0, 0xc

    new-instance v2, LX/igp;

    invoke-direct {v2, v5, v0}, LX/igp;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_5
    check-cast v5, LX/TyI;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, -0x883def

    invoke-virtual {v5, v0}, LX/TyI;->setBorderColor(I)V

    const/16 v0, 0x48

    new-instance v2, LX/HSD;

    invoke-direct {v2, v5, v0}, LX/HSD;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/16 v0, 0x12

    :goto_1
    new-instance v2, LX/H3H;

    invoke-direct {v2, v5, v0}, LX/H3H;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_7
    check-cast v5, Landroid/widget/FrameLayout;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1f;->A02(Landroid/widget/FrameLayout;)LX/I48;

    move-result-object v1

    const/16 v0, 0x428

    new-instance v2, LX/C3W;

    invoke-direct {v2, v1, v0}, LX/C3W;-><init>(Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v8, v5}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    const v0, 0x37c7584

    invoke-static {v2, v0}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.material3.ModalBottomSheet.<anonymous> (ModalBottomSheet.kt:129)"

    const v0, 0x6372038b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v2}, LX/aEN;->A00(LX/iAM;)LX/acA;

    move-result-object v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x958fb78

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    invoke-static {v2}, LX/AsD;->A1X(Ljava/lang/Object;)V

    return-object v1

    :pswitch_9
    invoke-static {v8, v5}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    const v0, -0xaea1be

    invoke-static {v2, v0}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "androidx.compose.material3.ModalBottomSheetContent.<anonymous> (ModalBottomSheet.kt:212)"

    const v0, 0x627b4e08

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v2}, LX/aEN;->A00(LX/iAM;)LX/acA;

    move-result-object v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x484df53

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    invoke-static {v2}, LX/AsD;->A1X(Ljava/lang/Object;)V

    return-object v1

    :pswitch_a
    check-cast v5, LX/Ys1;

    iget-object v0, v5, LX/Ys1;->A00:Landroidx/compose/material3/internal/AnchoredDraggableState;

    iget-object v0, v0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v5, LX/alV;

    const/4 v1, 0x0

    new-instance v0, LX/C58;

    invoke-direct {v0, v8, v1}, LX/C58;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/alV;->A00:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_6

    :pswitch_c
    check-cast v8, LX/led;

    check-cast v5, Ljava/util/List;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v5}, LX/249;->A0w(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_4

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Zot;->A01:LX/lnA;

    invoke-static {v0, v8, v1}, LX/Zot;->A00(LX/lnA;LX/led;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :pswitch_d
    check-cast v8, LX/led;

    check-cast v5, LX/2Hs;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v5, v5, LX/2Hs;->A01:Ljava/util/List;

    invoke-static {v5}, LX/249;->A0w(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_4

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Zot;->A05:LX/lnA;

    invoke-static {v0, v8, v1}, LX/Zot;->A00(LX/lnA;LX/led;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    return-object v4

    :pswitch_e
    check-cast v8, LX/led;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    const/4 v7, 0x0

    invoke-static {v7, v8, v5}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2BS;

    iget-object v4, v5, LX/2BS;->A00:Ljava/lang/String;

    iget-object v0, v5, LX/2BS;->A03:Ljava/util/List;

    if-nez v0, :cond_5

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_5
    sget-object v3, LX/Zot;->A00:LX/lnA;

    invoke-static {v3, v8, v0}, LX/Zot;->A00(LX/lnA;LX/led;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v5, LX/2BS;->A02:Ljava/util/List;

    if-nez v0, :cond_6

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_6
    invoke-static {v3, v8, v0}, LX/Zot;->A00(LX/lnA;LX/led;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {v5, v7, v0}, LX/2BS;->A03(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v8, v0}, LX/Zot;->A00(LX/lnA;LX/led;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v4, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {v8, v5}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    const v1, -0x12d441b0    # -3.3220006E27f

    invoke-static {v0, v1}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v2, "com.instagram.basel.common.ui.bottomsheet.MoreOptionsOverlay.<anonymous>.<anonymous> (BottomSheetUtil.kt:253)"

    const v1, 0x32490e4a

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    const/4 v7, 0x1

    const v1, 0x7f131c5b

    const/4 v8, 0x0

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f0802b4

    invoke-static {v0, v1}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v1, LX/Q0c;

    move-object v5, v3

    move v6, v8

    move v9, v7

    move v10, v8

    move v11, v8

    invoke-direct/range {v1 .. v11}, LX/Q0c;-><init>(LX/Ahr;LX/Ahr;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    filled-new-array {v1}, [LX/Q0c;

    move-result-object v1

    invoke-static {v1}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_4a

    const v1, -0x4e7b91bd

    goto/16 :goto_4

    :pswitch_10
    invoke-static {v8, v5}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    const v1, -0x6fb44e1a

    invoke-static {v0, v1}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v2, "com.instagram.basel.common.ui.colorpicker.ColorChip.<anonymous>.<anonymous> (ColorPickerV2.kt:746)"

    const v1, -0x26c0ad94

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    const/4 v3, 0x2

    const v1, 0x7f131a75

    const/4 v8, 0x0

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    const v1, 0x7f082749

    invoke-static {v0, v1, v8, v3, v8}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v14, 0x1

    const/16 v20, 0x1

    new-instance v2, LX/Q0c;

    move-object v9, v2

    move-object v13, v11

    move v15, v14

    move/from16 v16, v8

    move/from16 v17, v8

    move/from16 v18, v8

    move/from16 v19, v8

    invoke-direct/range {v9 .. v19}, LX/Q0c;-><init>(LX/Ahr;LX/Ahr;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    const v1, 0x7f1369de

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v17

    const v1, 0x7f08023a

    invoke-static {v0, v1, v8, v3, v8}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v15

    new-instance v1, LX/Q0c;

    move-object v14, v1

    move-object/from16 v16, v11

    move-object/from16 v18, v11

    move/from16 v19, v3

    move/from16 v21, v8

    move/from16 v22, v20

    move/from16 v23, v8

    move/from16 v24, v8

    invoke-direct/range {v14 .. v24}, LX/Q0c;-><init>(LX/Ahr;LX/Ahr;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    invoke-static {v2, v1}, LX/Ata;->A1P(LX/Q0c;LX/Q0c;)LX/0gS;

    move-result-object v2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_4a

    const v1, -0x7e5aaa67

    goto/16 :goto_4

    :pswitch_11
    invoke-static {v8, v5}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    const v1, -0x27963aca

    invoke-static {v0, v1}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v2, "com.instagram.basel.text.composer.ui.compose.EditFontContextMenu.<anonymous> (TextComposerImportFontsBottomSheet.kt:425)"

    const v1, 0x6aee5683

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_a

    const/16 v1, 0x7b

    invoke-static {v0, v1}, LX/Ata;->A17(LX/iAM;I)LX/353;

    move-result-object v2

    :cond_a
    invoke-static {v0, v2}, LX/BPF;->A1O(LX/iAM;Ljava/lang/Object;)Z

    move-result v4

    const/4 v3, 0x2

    const v1, 0x7f080242

    const/4 v8, 0x0

    invoke-static {v0, v1, v8, v3, v8}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v10

    const v1, 0x7f130e2c

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    const/4 v11, 0x0

    const/4 v15, 0x1

    new-instance v2, LX/Q0c;

    move-object v9, v2

    move-object v13, v11

    move v14, v8

    move/from16 v16, v8

    move/from16 v17, v8

    move/from16 v18, v8

    move/from16 v19, v8

    invoke-direct/range {v9 .. v19}, LX/Q0c;-><init>(LX/Ahr;LX/Ahr;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    if-nez v4, :cond_b

    const/4 v2, 0x0

    :cond_b
    const v1, 0x7f080239

    invoke-static {v0, v1, v8, v3, v8}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v10

    const v1, 0x7f130e2b

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    new-instance v1, LX/Q0c;

    move-object v9, v1

    move v14, v15

    move/from16 v17, v15

    invoke-direct/range {v9 .. v19}, LX/Q0c;-><init>(LX/Ahr;LX/Ahr;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    invoke-static {v2, v1}, LX/Ata;->A1P(LX/Q0c;LX/Q0c;)LX/0gS;

    move-result-object v1

    invoke-static {v1}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_4a

    const v1, -0x7b3780f2

    goto/16 :goto_4

    :pswitch_12
    invoke-static {v8, v5}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    const v1, -0x75b1f29d

    invoke-static {v0, v1}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v2, "com.instagram.creation.capture.quickcapture.sundial.puppets.ui.MediaDriverDropdown.<anonymous>.<anonymous> (PuppetsAudioRecordingScreen.kt:381)"

    const v1, 0x756b5bd5

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    const/4 v8, 0x0

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v2, "com.instagram.creation.capture.quickcapture.sundial.puppets.ui.MediaDriverDropdownItems (PuppetsAudioRecordingScreen.kt:387)"

    const v1, 0x312e587d

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d
    const v1, 0x7f136527

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    new-instance v2, LX/Q0c;

    move-object v4, v3

    move-object v6, v3

    move v7, v8

    move v9, v8

    move v10, v8

    move v11, v8

    move v12, v8

    invoke-direct/range {v2 .. v12}, LX/Q0c;-><init>(LX/Ahr;LX/Ahr;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    const v1, 0x7f136526

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x1

    new-instance v1, LX/Q0c;

    move-object v9, v1

    move-object v11, v3

    move-object v13, v3

    move v15, v14

    move/from16 v16, v8

    move/from16 v17, v8

    move/from16 v18, v8

    move/from16 v19, v8

    move-object v10, v3

    invoke-direct/range {v9 .. v19}, LX/Q0c;-><init>(LX/Ahr;LX/Ahr;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    filled-new-array {v2, v1}, [LX/RLn;

    move-result-object v1

    invoke-static {v1}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_e

    const v1, 0x75b76fab

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_e
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_4a

    const v1, 0x48729e48    # 248441.12f

    goto/16 :goto_4

    :pswitch_13
    check-cast v8, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v2}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v1, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsFeaturePromoPillComposeExamplesFragmentKt.lambda$-1689830710.<anonymous> (IgdsFeaturePromoPillComposeExamplesFragment.kt:112)"

    const v0, 0xbb25e32

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_f
    const v1, 0x7f0820cf

    const/4 v0, 0x6

    invoke-static {v8, v1, v0, v2, v3}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v10

    const/16 v14, 0x46

    const/16 v15, 0x1c

    const-string v11, "Made with Edits"

    const/4 v9, 0x0

    move-object v12, v9

    move-object v13, v9

    invoke-static/range {v8 .. v15}, LX/VGj;->A00(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    const/16 v11, 0x1f

    move-object v4, v8

    move-object v5, v9

    move-object v6, v9

    move-object v7, v9

    move-object v8, v9

    move v10, v3

    invoke-static/range {v4 .. v11}, LX/VGj;->A01(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_50

    const v0, 0x4bd34833    # 2.7693158E7f

    goto/16 :goto_5

    :pswitch_14
    check-cast v8, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v1, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsMediaPillComposeExamplesFragmentKt.lambda$-1218107484.<anonymous> (IgdsMediaPillComposeExamplesFragment.kt:157)"

    const v0, -0x1019fc72

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_10
    sget-object v7, LX/WoE;->A00:LX/WoE;

    invoke-static {v8}, LX/Wpi;->A00(LX/iAM;)LX/FuQ;

    move-result-object v10

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_11

    const/16 v0, 0x2b4

    invoke-static {v8, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v14

    :cond_11
    check-cast v14, Lkotlin/jvm/functions/Function0;

    const v15, 0x30e36

    const/16 v16, 0x10

    const-string v11, "Suggested for "

    const-string v12, "Suggested for you"

    const/4 v9, 0x0

    const-string v13, "you"

    invoke-virtual/range {v7 .. v16}, LX/WoE;->A02(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_50

    const v0, 0x393c86fe

    goto/16 :goto_5

    :pswitch_15
    check-cast v8, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v1, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsMediaPillComposeExamplesFragmentKt.lambda$-1227878045.<anonymous> (IgdsMediaPillComposeExamplesFragment.kt:133)"

    const v0, -0x4877e7dd

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_12
    sget-object v7, LX/WoE;->A00:LX/WoE;

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_13

    const/16 v0, 0x2b5

    invoke-static {v8, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v11

    :cond_13
    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/16 v12, 0x36

    const/4 v13, 0x4

    const-string v10, "Learn more"

    const/4 v9, 0x0

    invoke-virtual/range {v7 .. v13}, LX/WoE;->A09(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_50

    const v0, 0x71874793

    goto/16 :goto_5

    :pswitch_16
    check-cast v8, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v1, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsMediaPillComposeExamplesFragmentKt.lambda$-1633434301.<anonymous> (IgdsMediaPillComposeExamplesFragment.kt:166)"

    const v0, 0x1bcb3c22

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_14
    sget-object v7, LX/WoE;->A00:LX/WoE;

    invoke-static {v8}, LX/Wpi;->A01(LX/iAM;)LX/0gS;

    move-result-object v14

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_15

    const/16 v0, 0x2b6

    invoke-static {v8, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v13

    :cond_15
    check-cast v13, Lkotlin/jvm/functions/Function0;

    const v15, 0x30e36

    const/16 v16, 0x10

    const-string v10, "From your "

    const-string v11, "From your blend"

    const/4 v9, 0x0

    const-string v12, "blend"

    invoke-virtual/range {v7 .. v16}, LX/WoE;->A04(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0gR;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_50

    const v0, 0x6e2e174

    goto/16 :goto_5

    :pswitch_17
    check-cast v8, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v1, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsMediaPillComposeExamplesFragmentKt.lambda$-1643204862.<anonymous> (IgdsMediaPillComposeExamplesFragment.kt:135)"

    const v0, 0x2ba8c423

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_16
    sget-object v7, LX/WoE;->A00:LX/WoE;

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_17

    const/16 v0, 0x2b7

    invoke-static {v8, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v11

    :cond_17
    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/16 v12, 0x36

    const/4 v13, 0x4

    const-string v10, "View products"

    const/4 v9, 0x0

    invoke-virtual/range {v7 .. v13}, LX/WoE;->A0B(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_50

    const v0, -0x142c8cd

    goto/16 :goto_5

    :pswitch_18
    check-cast v8, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v1, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsMediaPillComposeExamplesFragmentKt.lambda$-1875749323.<anonymous> (IgdsMediaPillComposeExamplesFragment.kt:76)"

    const v0, -0x3707587c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_18
    invoke-static {v8}, LX/Wpi;->A00(LX/iAM;)LX/FuQ;

    move-result-object v0

    new-instance v10, LX/NR5;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, LX/NR5;->A00:LX/Ahr;

    invoke-static {v8}, LX/AtE;->A0s(LX/iAM;)Ljava/lang/Object;

    move-result-object v12

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_19

    const/16 v0, 0x2b8

    invoke-static {v8, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v12

    :cond_19
    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/16 v13, 0xc30

    const/4 v14, 0x4

    const-string v11, "Suggested for you"

    const/4 v9, 0x0

    invoke-static/range {v8 .. v14}, LX/XQA;->A04(LX/iAM;LX/3Yb;LX/ggl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_50

    const v0, 0x78ec622d

    goto/16 :goto_5

    :pswitch_19
    check-cast v8, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v1, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsMediaPillComposeExamplesFragmentKt.lambda$-2058531679.<anonymous> (IgdsMediaPillComposeExamplesFragment.kt:137)"

    const v0, 0x1c6a3b59

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1a
    sget-object v7, LX/WoE;->A00:LX/WoE;

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_1b

    const/16 v0, 0x2b9

    invoke-static {v8, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v11

    :cond_1b
    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/16 v12, 0x36

    const/4 v13, 0x4

    const-string v10, "View products"

    const/4 v9, 0x0

    invoke-virtual/range {v7 .. v13}, LX/WoE;->A0C(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_50

    const v0, 0x551e9dab    # 1.0900001E13f

    goto/16 :goto_5

    :pswitch_1a
    check-cast v8, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v1, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsMediaPillComposeExamplesFragmentKt.lambda$-255525285.<anonymous> (IgdsMediaPillComposeExamplesFragment.kt:153)"

    const v0, 0x603a08ae

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1c
    sget-object v7, LX/WoE;->A00:LX/WoE;

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_1d

    const/16 v0, 0x2ba

    invoke-static {v8, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v11

    :cond_1d
    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/16 v12, 0x36

    const/4 v13, 0x4

    const-string v10, "Dismiss"

    const/4 v9, 0x0

    invoke-virtual/range {v7 .. v13}, LX/WoE;->A05(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_50

    const v0, -0x738b5b8e

    goto/16 :goto_5

    :pswitch_1b
    check-cast v8, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v1, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsMediaPillComposeExamplesFragmentKt.lambda$-488069746.<anonymous> (IgdsMediaPillComposeExamplesFragment.kt:122)"

    const v0, 0x6cfe3406

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1e
    const-string v0, "A label far longer than this pill can possibly show"

    const/4 v9, 0x0

    new-instance v10, LX/L9n;

    invoke-direct {v10, v0, v9}, LX/L9n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f08251d

    new-instance v11, LX/NR4;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v0, v11, LX/NR4;->A00:I

    invoke-static {v8}, LX/AtE;->A0s(LX/iAM;)Ljava/lang/Object;

    move-result-object v13

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_1f

    const/16 v0, 0x2bb

    invoke-static {v8, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v13

    :cond_1f
    check-cast v13, Lkotlin/jvm/functions/Function0;

    const/16 v14, 0x6186

    const/16 v15, 0xa

    move-object v12, v9

    invoke-static/range {v8 .. v15}, LX/XQA;->A03(LX/iAM;LX/3Yb;LX/L9n;LX/ggl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_50

    const v0, -0x35d2c941

    goto/16 :goto_5

    :pswitch_1c
    check-cast v8, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v1, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsMediaPillComposeExamplesFragmentKt.lambda$-670852102.<anonymous> (IgdsMediaPillComposeExamplesFragment.kt:155)"

    const v0, 0x4f10b2e9    # 2.4276442E9f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_20
    sget-object v7, LX/WoE;->A00:LX/WoE;

    const/4 v12, 0x6

    const-string v10, "1/5"

    const/4 v9, 0x0

    move-object v11, v9

    move v13, v12

    invoke-virtual/range {v7 .. v13}, LX/WoE;->A03(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_50

    const v0, 0x34f110a5

    goto/16 :goto_5

    :pswitch_1d
    check-cast v8, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v1, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsMediaPillComposeExamplesFragmentKt.lambda$-72742929.<anonymous> (IgdsMediaPillComposeExamplesFragment.kt:115)"

    const v0, -0x16ab13d7

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_21
    const-string v1, "Sponsored by "

    const-string v0, "Acme"

    new-instance v10, LX/L9n;

    invoke-direct {v10, v1, v0}, LX/L9n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f08251d

    new-instance v11, LX/NR4;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v0, v11, LX/NR4;->A00:I

    invoke-static {v8}, LX/AtE;->A0s(LX/iAM;)Ljava/lang/Object;

    move-result-object v13

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_22

    const/16 v0, 0x2bc

    invoke-static {v8, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v13

    :cond_22
    check-cast v13, Lkotlin/jvm/functions/Function0;

    const/16 v14, 0x6186

    const/16 v15, 0xa

    const/4 v9, 0x0

    move-object v12, v9

    invoke-static/range {v8 .. v15}, LX/XQA;->A03(LX/iAM;LX/3Yb;LX/L9n;LX/ggl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_50

    const v0, -0x618a5df8

    goto/16 :goto_5

    :pswitch_1e
    check-cast v8, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v1, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsMediaPillComposeExamplesFragmentKt.lambda$-903396563.<anonymous> (IgdsMediaPillComposeExamplesFragment.kt:131)"

    const v0, -0x75cdbda7

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_23
    sget-object v7, LX/WoE;->A00:LX/WoE;

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_24

    const/16 v0, 0x2bd

    invoke-static {v8, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v11

    :cond_24
    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/16 v12, 0x36

    const/4 v13, 0x4

    const-string v10, "Learn more"

    const/4 v9, 0x0

    invoke-virtual/range {v7 .. v13}, LX/WoE;->A08(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_50

    const v0, 0x3f18f6a2

    goto/16 :goto_5

    :pswitch_1f
    check-cast v8, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v1, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsMediaPillComposeExamplesFragmentKt.lambda$1173237522.<anonymous> (IgdsMediaPillComposeExamplesFragment.kt:100)"

    const v0, 0x738f0ff6

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_25
    const-string v0, "Suggested for you"

    const/4 v9, 0x0

    new-instance v10, LX/L9n;

    invoke-direct {v10, v0, v9}, LX/L9n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/Wpi;->A00(LX/iAM;)LX/FuQ;

    move-result-object v0

    new-instance v11, LX/NR5;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, LX/NR5;->A00:LX/Ahr;

    invoke-static {v8}, LX/AtE;->A0s(LX/iAM;)Ljava/lang/Object;

    move-result-object v13

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_26

    const/16 v0, 0x2be

    invoke-static {v8, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v13

    :cond_26
    check-cast v13, Lkotlin/jvm/functions/Function0;

    const/16 v14, 0x6006

    const/16 v15, 0xa

    move-object v12, v9

    invoke-static/range {v8 .. v15}, LX/XQA;->A03(LX/iAM;LX/3Yb;LX/L9n;LX/ggl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_50

    const v0, 0x31c4d740

    goto/16 :goto_5

    :pswitch_20
    check-cast v8, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v1, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsMediaPillComposeExamplesFragmentKt.lambda$1293454230.<anonymous> (IgdsMediaPillComposeExamplesFragment.kt:52)"

    const v0, -0x6ff85a1d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_27
    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/Wpi;->A03(LX/iAM;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_50

    const v0, -0x1f2ab2f2

    goto/16 :goto_5

    :pswitch_21
    check-cast v8, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v1, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsMediaPillComposeExamplesFragmentKt.lambda$1405781983.<anonymous> (IgdsMediaPillComposeExamplesFragment.kt:141)"

    const v0, -0x50c62dc2

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_28
    sget-object v7, LX/WoE;->A00:LX/WoE;

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_29

    const/16 v0, 0x2bf

    invoke-static {v8, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v11

    :cond_29
    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/16 v12, 0x36

    const/4 v13, 0x4

    const-string v10, "View event"

    const/4 v9, 0x0

    invoke-virtual/range {v7 .. v13}, LX/WoE;->A07(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_50

    const v0, 0x15c38a2f

    goto/16 :goto_5

    :pswitch_22
    check-cast v8, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string v1, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsMediaPillComposeExamplesFragmentKt.lambda$1588564339.<anonymous> (IgdsMediaPillComposeExamplesFragment.kt:93)"

    const v0, 0x229cebbd

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2a
    const-string v0, "Learn more"

    const/4 v9, 0x0

    new-instance v10, LX/L9n;

    invoke-direct {v10, v0, v9}, LX/L9n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f08251d

    new-instance v11, LX/NR4;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v0, v11, LX/NR4;->A00:I

    invoke-static {v8}, LX/AtE;->A0s(LX/iAM;)Ljava/lang/Object;

    move-result-object v13

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_2b

    const/16 v0, 0x2c0

    invoke-static {v8, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v13

    :cond_2b
    check-cast v13, Lkotlin/jvm/functions/Function0;

    const/16 v14, 0x6186

    const/16 v15, 0xa

    move-object v12, v9

    invoke-static/range {v8 .. v15}, LX/XQA;->A03(LX/iAM;LX/3Yb;LX/L9n;LX/ggl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_50

    const v0, -0x1e92e30

    goto/16 :goto_5

    :pswitch_23
    check-cast v8, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string v1, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsMediaPillComposeExamplesFragmentKt.lambda$159801532.<anonymous> (IgdsMediaPillComposeExamplesFragment.kt:150)"

    const v0, 0x556e9a42

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2c
    sget-object v7, LX/WoE;->A00:LX/WoE;

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_2d

    const/16 v0, 0x2c1

    invoke-static {v8, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v11

    :cond_2d
    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/16 v12, 0x36

    const/4 v13, 0x4

    const-string v10, "Sound off"

    const/4 v9, 0x0

    invoke-virtual/range {v7 .. v13}, LX/WoE;->A0D(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_50

    const v0, -0x60d52929

    goto/16 :goto_5

    :pswitch_24
    check-cast v8, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2e

    const-string v1, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsMediaPillComposeExamplesFragmentKt.lambda$1821108800.<anonymous> (IgdsMediaPillComposeExamplesFragment.kt:139)"

    const v0, -0x72f14369

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2e
    sget-object v7, LX/WoE;->A00:LX/WoE;

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_2f

    const/16 v0, 0x2c2

    invoke-static {v8, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v11

    :cond_2f
    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/16 v12, 0x36

    const/4 v13, 0x4

    const-string v10, "View event"

    const/4 v9, 0x0

    invoke-virtual/range {v7 .. v13}, LX/WoE;->A06(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_50

    const v0, 0x588e8d9b

    goto/16 :goto_5

    :pswitch_25
    check-cast v8, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_30

    const-string v1, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsMediaPillComposeExamplesFragmentKt.lambda$2003891156.<anonymous> (IgdsMediaPillComposeExamplesFragment.kt:83)"

    const v0, -0x14a7e197

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_30
    invoke-static {v8}, LX/Wpi;->A01(LX/iAM;)LX/0gS;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v10, LX/NR3;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, LX/NR3;->A00:LX/0gR;

    invoke-static {v8}, LX/AtE;->A0s(LX/iAM;)Ljava/lang/Object;

    move-result-object v12

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_31

    const/16 v0, 0x2c3

    invoke-static {v8, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v12

    :cond_31
    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/16 v13, 0xc30

    const/4 v14, 0x4

    const-string v11, "From your blend"

    const/4 v9, 0x0

    invoke-static/range {v8 .. v14}, LX/XQA;->A04(LX/iAM;LX/3Yb;LX/ggl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_50

    const v0, -0x40d2cc14

    goto/16 :goto_5

    :pswitch_26
    check-cast v8, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_32

    const-string v1, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsMediaPillComposeExamplesFragmentKt.lambda$342583888.<anonymous> (IgdsMediaPillComposeExamplesFragment.kt:113)"

    const v0, -0x1cd4f9f5

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_32
    const-string v0, "1/5"

    const/4 v9, 0x0

    new-instance v10, LX/L9n;

    invoke-direct {v10, v0, v9}, LX/L9n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x6

    const/16 v15, 0x1e

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    invoke-static/range {v8 .. v15}, LX/XQA;->A03(LX/iAM;LX/3Yb;LX/L9n;LX/ggl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_50

    const v0, 0x2e2612b4

    goto/16 :goto_5

    :pswitch_27
    check-cast v8, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_33

    const-string v1, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsMediaPillComposeExamplesFragmentKt.lambda$575128349.<anonymous> (IgdsMediaPillComposeExamplesFragment.kt:147)"

    const v0, 0x1c3b2752

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_33
    sget-object v7, LX/WoE;->A00:LX/WoE;

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_34

    const/16 v0, 0x2c4

    invoke-static {v8, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v11

    :cond_34
    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/16 v12, 0x36

    const/4 v13, 0x4

    const-string v10, "Sound on"

    const/4 v9, 0x0

    invoke-virtual/range {v7 .. v13}, LX/WoE;->A0E(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_50

    const v0, -0x4720cf84

    goto/16 :goto_5

    :pswitch_28
    check-cast v8, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_35

    const-string v1, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsMediaPillComposeExamplesFragmentKt.lambda$704122380.<anonymous> (IgdsMediaPillComposeExamplesFragment.kt:69)"

    const v0, 0x47843235

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_35
    const v0, 0x7f08251d

    new-instance v10, LX/NR4;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v0, v10, LX/NR4;->A00:I

    invoke-static {v8}, LX/AtE;->A0s(LX/iAM;)Ljava/lang/Object;

    move-result-object v12

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_36

    const/16 v0, 0x2c5

    invoke-static {v8, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v12

    :cond_36
    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/16 v13, 0xc36

    const/4 v14, 0x4

    const-string v11, "Open link"

    const/4 v9, 0x0

    invoke-static/range {v8 .. v14}, LX/XQA;->A04(LX/iAM;LX/3Yb;LX/ggl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_50

    const v0, -0x607ddd3f

    goto/16 :goto_5

    :pswitch_29
    check-cast v8, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_37

    const-string v1, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsMediaPillComposeExamplesFragmentKt.lambda$757910705.<anonymous> (IgdsMediaPillComposeExamplesFragment.kt:107)"

    const v0, -0x790d942d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_37
    const-string v0, "From your blend"

    const/4 v9, 0x0

    new-instance v10, LX/L9n;

    invoke-direct {v10, v0, v9}, LX/L9n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/Wpi;->A01(LX/iAM;)LX/0gS;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v11, LX/NR3;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, LX/NR3;->A00:LX/0gR;

    invoke-static {v8}, LX/AtE;->A0s(LX/iAM;)Ljava/lang/Object;

    move-result-object v13

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_38

    const/16 v0, 0x2c6

    invoke-static {v8, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v13

    :cond_38
    check-cast v13, Lkotlin/jvm/functions/Function0;

    const/16 v14, 0x6006

    const/16 v15, 0xa

    move-object v12, v9

    invoke-static/range {v8 .. v15}, LX/XQA;->A03(LX/iAM;LX/3Yb;LX/L9n;LX/ggl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_50

    const v0, 0x73787d9d

    goto/16 :goto_5

    :pswitch_2a
    check-cast v8, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_39

    const-string v1, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsMediaPillComposeExamplesFragmentKt.lambda$990455166.<anonymous> (IgdsMediaPillComposeExamplesFragment.kt:144)"

    const v0, -0x45093144

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_39
    sget-object v7, LX/WoE;->A00:LX/WoE;

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_3a

    const/16 v0, 0x2c7

    invoke-static {v8, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v11

    :cond_3a
    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/16 v12, 0x36

    const/4 v13, 0x4

    const-string v10, "People tagged"

    const/4 v9, 0x0

    invoke-virtual/range {v7 .. v13}, LX/WoE;->A0A(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_50

    const v0, -0x686b7d2a

    goto/16 :goto_5

    :pswitch_2b
    invoke-static {v8, v5}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    const v1, 0x74c4be9

    invoke-static {v0, v1}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v1

    if-eqz v1, :cond_3b

    const-string v2, "com.instagram.direct.event.ui.DirectEventBottomSheetContent.<anonymous>.<anonymous>.<anonymous> (DirectEventBottomSheetContent.kt:287)"

    const v1, -0x3ec9403c

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3b
    const/4 v7, 0x1

    const v1, 0x7f133720

    const/4 v8, 0x0

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    new-instance v1, LX/Q0c;

    move-object v3, v2

    move-object v5, v2

    move v6, v8

    move v9, v7

    move v10, v8

    move v11, v8

    invoke-direct/range {v1 .. v11}, LX/Q0c;-><init>(LX/Ahr;LX/Ahr;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    filled-new-array {v1}, [LX/Q0c;

    move-result-object v1

    invoke-static {v1}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_4a

    const v1, -0x7aacf28

    goto/16 :goto_4

    :pswitch_2c
    invoke-static {v8, v5}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    const v1, 0x6631e6a0

    invoke-static {v0, v1}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v1

    if-eqz v1, :cond_3c

    const-string v2, "com.instagram.direct.event.ui.DirectEventBottomSheetContent.<anonymous>.<anonymous>.<anonymous> (DirectEventBottomSheetContent.kt:312)"

    const v1, 0x27628eb2

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3c
    const/4 v7, 0x1

    const v1, 0x7f136ac0

    const/4 v8, 0x0

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f0826c8

    invoke-static {v0, v1, v8, v8}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v1, LX/Q0c;

    move-object v5, v3

    move v6, v8

    move v9, v7

    move v10, v8

    move v11, v8

    invoke-direct/range {v1 .. v11}, LX/Q0c;-><init>(LX/Ahr;LX/Ahr;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    filled-new-array {v1}, [LX/Q0c;

    move-result-object v1

    invoke-static {v1}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_4a

    const v1, 0x4360aad0

    goto/16 :goto_4

    :pswitch_2d
    invoke-static {v8, v5}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    const v1, -0x386fd01

    invoke-static {v0, v1}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v1

    if-eqz v1, :cond_3d

    const-string v2, "com.instagram.direct.event.ui.DirectEventBottomSheetContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DirectEventBottomSheetContent.kt:520)"

    const v1, 0x50aa3308

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3d
    const v1, 0x7f133772

    const/4 v8, 0x0

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v9, 0x1

    new-instance v2, LX/Q0c;

    move-object v3, v2

    move-object v5, v4

    move-object v7, v4

    move v10, v8

    move v11, v8

    move v12, v8

    move v13, v8

    invoke-direct/range {v3 .. v13}, LX/Q0c;-><init>(LX/Ahr;LX/Ahr;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    const v1, 0x7f131f92

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v13

    new-instance v1, LX/Q0c;

    move-object v10, v1

    move-object v12, v4

    move-object v14, v4

    move v15, v9

    move/from16 v17, v8

    move/from16 v18, v8

    move/from16 v19, v8

    move/from16 v20, v8

    move-object v11, v4

    move/from16 v16, v9

    invoke-direct/range {v10 .. v20}, LX/Q0c;-><init>(LX/Ahr;LX/Ahr;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    invoke-static {v2, v1}, LX/Ata;->A1P(LX/Q0c;LX/Q0c;)LX/0gS;

    move-result-object v2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_4a

    const v1, 0x107216f3

    goto/16 :goto_4

    :pswitch_2e
    invoke-static {v8, v5}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    const v1, -0x7809301d

    invoke-static {v0, v1}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v1

    if-eqz v1, :cond_3e

    const-string v2, "com.instagram.direct.event.ui.DirectEventBottomSheetContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DirectEventBottomSheetContent.kt:950)"

    const v1, 0x5fa7ec82

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3e
    const v1, 0x7f133790

    const/4 v8, 0x0

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v9, 0x1

    new-instance v3, LX/Q0c;

    move-object v5, v4

    move-object v7, v4

    move v10, v8

    move v11, v8

    move v12, v8

    move v13, v8

    invoke-direct/range {v3 .. v13}, LX/Q0c;-><init>(LX/Ahr;LX/Ahr;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    const v1, 0x7f133791

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v13

    new-instance v2, LX/Q0c;

    move-object v10, v2

    move-object v12, v4

    move-object v14, v4

    move v15, v9

    move/from16 v17, v8

    move/from16 v18, v8

    move/from16 v19, v8

    move/from16 v20, v8

    move-object v11, v4

    move/from16 v16, v9

    invoke-direct/range {v10 .. v20}, LX/Q0c;-><init>(LX/Ahr;LX/Ahr;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    const v1, 0x7f133792

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x2

    new-instance v1, LX/Q0c;

    move-object v10, v1

    invoke-direct/range {v10 .. v20}, LX/Q0c;-><init>(LX/Ahr;LX/Ahr;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    filled-new-array {v3, v2, v1}, [LX/Q0c;

    move-result-object v1

    invoke-static {v1}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_4a

    const v1, 0x7383ba8c

    goto/16 :goto_4

    :pswitch_2f
    check-cast v8, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v8, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3f

    const-string v1, "com.instagram.direct.inbox.notes.tray.presentation.view.item.school.bulletinboard.ComposableSingletons$SchoolNotesBottomSheetContentKt.lambda$-744105712.<anonymous> (SchoolNotesBottomSheetContent.kt:126)"

    const v0, -0x5ff2bbbf

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3f
    const v0, 0x7f136de3

    invoke-static {v8, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v2}, LX/XKz;->A05(LX/iAM;Ljava/lang/String;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_50

    const v0, 0x2c886831

    goto/16 :goto_5

    :pswitch_30
    check-cast v8, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v8, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_40

    const-string v1, "com.instagram.direct.inbox.notes.tray.presentation.view.item.school.bulletinboard.ComposableSingletons$SchoolNotesBottomSheetContentKt.lambda$2045674186.<anonymous> (SchoolNotesBottomSheetContent.kt:121)"

    const v0, -0x36f03d4c    # -588843.25f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_40
    const v0, 0x7f136de4

    invoke-static {v8, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v2}, LX/XKz;->A05(LX/iAM;Ljava/lang/String;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_50

    const v0, -0x1eb1eead

    goto/16 :goto_5

    :pswitch_31
    invoke-static {v8, v5}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    const v1, -0x1a9cb471

    invoke-static {v0, v1}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v1

    if-eqz v1, :cond_41

    const-string v2, "com.instagram.friendmap.eventsmap.ui.FriendMapEventDebugContextMenu.<anonymous> (FriendMapEventBottomSheet.kt:250)"

    const v1, 0x610f5bb9

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_41
    const/4 v7, 0x1

    const v1, 0x7f133c4e

    const/4 v8, 0x0

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    new-instance v1, LX/Q0c;

    move-object v3, v2

    move-object v5, v2

    move v6, v8

    move v9, v8

    move v10, v8

    move v11, v8

    invoke-direct/range {v1 .. v11}, LX/Q0c;-><init>(LX/Ahr;LX/Ahr;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    filled-new-array {v1}, [LX/Q0c;

    move-result-object v1

    invoke-static {v1}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_4a

    const v1, -0x4d2dda62

    goto/16 :goto_4

    :pswitch_32
    invoke-static {v8, v5}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    const v1, 0x50fc5877

    invoke-static {v0, v1}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v1

    if-eqz v1, :cond_42

    const-string v2, "com.instagram.friendmap.hideplaces.ui.HiddenPlaceRow.<anonymous>.<anonymous>.<anonymous> (FriendMapHidePlacesBottomSheet.kt:209)"

    const v1, 0x772be3aa

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_42
    const/4 v3, 0x2

    const v1, 0x7f13358d

    const/4 v8, 0x0

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    const v1, 0x7f08235f

    invoke-static {v0, v1, v8, v3, v8}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v15, 0x1

    new-instance v2, LX/Q0c;

    move-object v9, v2

    move-object v13, v11

    move v14, v8

    move/from16 v16, v8

    move/from16 v17, v8

    move/from16 v18, v8

    move/from16 v19, v8

    invoke-direct/range {v9 .. v19}, LX/Q0c;-><init>(LX/Ahr;LX/Ahr;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    const v1, 0x7f132317

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v3}, LX/AtE;->A0i(LX/iAM;I)LX/Ahr;

    move-result-object v10

    new-instance v1, LX/Q0c;

    move-object v9, v1

    move v14, v15

    move/from16 v17, v15

    invoke-direct/range {v9 .. v19}, LX/Q0c;-><init>(LX/Ahr;LX/Ahr;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    invoke-static {v2, v1}, LX/Ata;->A1P(LX/Q0c;LX/Q0c;)LX/0gS;

    move-result-object v2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_4a

    const v1, -0x2d1e688a

    goto/16 :goto_4

    :pswitch_33
    invoke-static {v8, v5}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    const v1, 0x4dabf843    # 3.6064675E8f

    invoke-static {v0, v1}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v1

    if-eqz v1, :cond_43

    const-string v2, "com.instagram.homecoming.optin.ui.compose.HomecomingOptInScreenGetEarlyAccess.<anonymous>.<anonymous> (HomecomingOptInScreenGetEarlyAccess.kt:93)"

    const v1, -0x2a9cd5a3

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_43
    const/4 v6, 0x1

    const v1, 0x7f135ac7

    const/4 v8, 0x0

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f082383

    invoke-static {v0, v1, v8, v8}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v1, LX/Q0c;

    move-object v5, v3

    move v7, v6

    move v9, v8

    move v10, v8

    move v11, v8

    invoke-direct/range {v1 .. v11}, LX/Q0c;-><init>(LX/Ahr;LX/Ahr;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    filled-new-array {v1}, [LX/RLn;

    move-result-object v1

    invoke-static {v1}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_4a

    const v1, 0x6d045b6e

    goto/16 :goto_4

    :pswitch_34
    invoke-static {v8}, LX/0E2;->A1M(Ljava/lang/Object;)V

    check-cast v5, LX/M2n;

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v5, LX/M2n;->A01:Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_35
    invoke-static {v8, v5}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    const v1, 0x6d2a9d95

    invoke-static {v0, v1}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v1

    if-eqz v1, :cond_44

    const-string v2, "com.instagram.music.search.ui.ImportedAudioOverflowMenu.<anonymous>.<anonymous> (ImportedAudioOverflowMenu.kt:44)"

    const v1, -0x35d32927

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_44
    const/4 v3, 0x2

    const v1, 0x7f130dfd

    const/4 v8, 0x0

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    const v1, 0x7f080243

    invoke-static {v0, v1, v8, v3, v8}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v15, 0x1

    new-instance v2, LX/Q0c;

    move-object v9, v2

    move-object v13, v11

    move v14, v8

    move/from16 v16, v8

    move/from16 v17, v8

    move/from16 v18, v8

    move/from16 v19, v8

    invoke-direct/range {v9 .. v19}, LX/Q0c;-><init>(LX/Ahr;LX/Ahr;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    const v1, 0x7f130dfa

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    const v1, 0x7f08023a

    invoke-static {v0, v1, v8, v3, v8}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v10

    new-instance v1, LX/Q0c;

    move-object v9, v1

    move v14, v15

    move/from16 v17, v15

    invoke-direct/range {v9 .. v19}, LX/Q0c;-><init>(LX/Ahr;LX/Ahr;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    invoke-static {v2, v1}, LX/Ata;->A1P(LX/Q0c;LX/Q0c;)LX/0gS;

    move-result-object v2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_4a

    const v1, -0x9d27167

    goto/16 :goto_4

    :pswitch_36
    invoke-static {v8, v5}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    const v1, -0x209b8232

    invoke-static {v0, v1}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v1

    if-eqz v1, :cond_45

    const-string v2, "com.instagram.quicksnap.archive.grid.compose.QuickSnapArchiveScreen.<anonymous>.<anonymous>.<anonymous> (QuickSnapArchiveScreen.kt:177)"

    const v1, 0xe7a53d2

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_45
    const/4 v3, 0x2

    const v1, 0x7f13456b

    const/4 v8, 0x0

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v3}, LX/AtE;->A0i(LX/iAM;I)LX/Ahr;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v15, 0x1

    new-instance v2, LX/Q0c;

    move-object v9, v2

    move-object v13, v11

    move v14, v8

    move/from16 v16, v8

    move/from16 v17, v15

    move/from16 v18, v8

    move/from16 v19, v8

    invoke-direct/range {v9 .. v19}, LX/Q0c;-><init>(LX/Ahr;LX/Ahr;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    const v1, 0x7f1365e8

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    const v1, 0x7f08233c

    invoke-static {v0, v1, v8, v3, v8}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v10

    new-instance v1, LX/Q0c;

    move-object v9, v1

    move v14, v15

    move/from16 v17, v8

    invoke-direct/range {v9 .. v19}, LX/Q0c;-><init>(LX/Ahr;LX/Ahr;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    invoke-static {v2, v1}, LX/Ata;->A1P(LX/Q0c;LX/Q0c;)LX/0gS;

    move-result-object v2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_4a

    const v1, 0x143fb0e6

    goto/16 :goto_4

    :pswitch_37
    invoke-static {v8, v5}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    const v1, 0xa4ea426

    invoke-static {v0, v1}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v1

    if-eqz v1, :cond_46

    const-string v2, "com.instagram.schools.affiliatedaccounts.ui.SPPAffiliatedAccountRowEndContent.<anonymous>.<anonymous>.<anonymous> (AffiliatedAccountsComponent.kt:432)"

    const v1, 0x639862b0

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_46
    const/4 v14, 0x4

    const v1, 0x7f1375f5

    const/4 v8, 0x0

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    const/4 v10, 0x0

    const/4 v15, 0x1

    new-instance v9, LX/Q0c;

    move-object v11, v10

    move-object v13, v10

    move/from16 v16, v8

    move/from16 v17, v8

    move/from16 v18, v8

    move/from16 v19, v8

    invoke-direct/range {v9 .. v19}, LX/Q0c;-><init>(LX/Ahr;LX/Ahr;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    const/16 v21, 0x5

    const v1, 0x7f1375f4

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v19

    new-instance v1, LX/Q0c;

    move-object/from16 v16, v1

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v20, v10

    move/from16 v22, v15

    move/from16 v23, v8

    move/from16 v24, v8

    move/from16 v25, v8

    move/from16 v26, v8

    invoke-direct/range {v16 .. v26}, LX/Q0c;-><init>(LX/Ahr;LX/Ahr;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    filled-new-array {v9, v1}, [LX/Q0c;

    move-result-object v1

    invoke-static {v1}, LX/Ata;->A1O([Ljava/lang/Object;)LX/0gR;

    move-result-object v2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_4a

    const v1, 0x12869337

    goto/16 :goto_4

    :pswitch_38
    invoke-static {v8, v5}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    const v1, 0x6f8a277d

    invoke-static {v0, v1}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v1

    if-eqz v1, :cond_47

    const-string v2, "com.instagram.schools.affiliatedaccounts.ui.SPPAffiliatedAccountRowEndContent.<anonymous>.<anonymous>.<anonymous> (AffiliatedAccountsComponent.kt:473)"

    const v1, -0x76d8311a

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_47
    const/4 v6, 0x2

    const v1, 0x7f136ac0

    const/4 v8, 0x0

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v7, 0x1

    new-instance v1, LX/Q0c;

    move-object v3, v2

    move-object v5, v2

    move v9, v8

    move v10, v8

    move v11, v8

    invoke-direct/range {v1 .. v11}, LX/Q0c;-><init>(LX/Ahr;LX/Ahr;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_4a

    const v1, -0x7f8aefc0

    goto/16 :goto_4

    :pswitch_39
    invoke-static {v8, v5}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    const v1, -0x306144e2

    invoke-static {v0, v1}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v1

    if-eqz v1, :cond_48

    const-string v2, "instagram.features.clips.translations.audio.fragment.ComposeTranslationsConsumptionFragment.onCreateView.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ComposeTranslationsConsumptionFragment.kt:617)"

    const v1, 0xb052494

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_48
    const/4 v2, 0x2

    const v1, 0x7f131b41

    const/4 v8, 0x0

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v6

    const v1, 0x7f082719

    invoke-static {v0, v1, v8, v2, v8}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v9, 0x1

    new-instance v3, LX/Q0c;

    move-object v7, v5

    move v10, v8

    move v11, v8

    move v12, v8

    move v13, v8

    invoke-direct/range {v3 .. v13}, LX/Q0c;-><init>(LX/Ahr;LX/Ahr;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    const v1, 0x7f131b40

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v13

    const v1, 0x7f0826c8

    invoke-static {v0, v1, v8, v2, v8}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v11

    new-instance v1, LX/Q0c;

    move-object v10, v1

    move-object v12, v5

    move-object v14, v5

    move v15, v9

    move/from16 v16, v9

    move/from16 v17, v8

    move/from16 v18, v8

    move/from16 v19, v8

    move/from16 v20, v8

    invoke-direct/range {v10 .. v20}, LX/Q0c;-><init>(LX/Ahr;LX/Ahr;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    invoke-static {v3, v1}, LX/Ata;->A1P(LX/Q0c;LX/Q0c;)LX/0gS;

    move-result-object v2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_4a

    const v1, 0x1cfc1939

    goto :goto_4

    :pswitch_3a
    invoke-static {v8, v5}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    const v1, -0x7994dc0e

    invoke-static {v0, v1}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v1

    if-eqz v1, :cond_49

    const-string v2, "instagram.features.creation.genai.themes.ui.AiThemesMoreMenuButton.<anonymous>.<anonymous> (AiThemesMoreMenuButton.kt:78)"

    const v1, 0x3ebd181c

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_49
    const/4 v2, 0x2

    const v1, 0x7f134b8a

    const/4 v8, 0x0

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v6

    const v1, 0x7f082804

    invoke-static {v0, v1, v8, v2, v8}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v9, 0x1

    new-instance v3, LX/Q0c;

    move-object v7, v4

    move v10, v8

    move v11, v8

    move v12, v8

    move v13, v8

    invoke-direct/range {v3 .. v13}, LX/Q0c;-><init>(LX/Ahr;LX/Ahr;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    const v1, 0x7f134b89

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v13

    const v1, 0x7f0827fe

    invoke-static {v0, v1, v8, v2, v8}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v12

    new-instance v10, LX/Q0c;

    move-object v11, v4

    move-object v14, v4

    move v15, v9

    move/from16 v16, v9

    move/from16 v17, v8

    move/from16 v18, v8

    move/from16 v19, v8

    move/from16 v20, v8

    invoke-direct/range {v10 .. v20}, LX/Q0c;-><init>(LX/Ahr;LX/Ahr;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    invoke-static {v3, v10}, LX/Ata;->A1P(LX/Q0c;LX/Q0c;)LX/0gS;

    move-result-object v2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_4a

    const v1, 0x5260603

    :goto_4
    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_4a
    invoke-static {v0, v8}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    return-object v2

    :pswitch_3b
    invoke-static {v8, v5}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    const v0, -0x4e9e42ab

    invoke-static {v3, v0}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v0

    if-eqz v0, :cond_4b

    const-string v1, "instagram.features.direct.inbox.notes.customization.compose.ColorPickerInternal.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (NoteColorPicker.kt:114)"

    const v0, 0x7691588c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4b
    invoke-static {v3}, LX/WfG;->A00(LX/iAM;)J

    move-result-wide v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4c

    const v0, -0x5a4cee28

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4c
    invoke-static {v3}, LX/AsD;->A1X(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v0

    return-object v0

    :pswitch_3c
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    new-instance v1, LX/QQS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/QQS;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_4d
    sget-object v0, LX/QQT;->A00:LX/QQT;

    return-object v0

    :pswitch_3d
    check-cast v8, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4e

    const-string v1, "instagram.features.direct.messagethread.threadcontext.internal.ComposableSingletons$ThreadContextHeaderIntegrationFactoryKt.lambda$1755308449.<anonymous> (ThreadContextHeaderIntegrationFactory.kt:720)"

    const v0, 0x46e8f519

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4e
    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_4f

    const/16 v0, 0x37

    invoke-static {v8, v0}, LX/Ata;->A1B(LX/iAM;I)LX/mA2;

    move-result-object v10

    :cond_4f
    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x6

    const/4 v9, 0x0

    move-object v11, v9

    move v13, v12

    invoke-static/range {v8 .. v13}, LX/GZx;->A07(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_50

    const v0, -0x3e77fa41

    :goto_5
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_50
    :goto_6
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_51
    invoke-interface {v8}, LX/iAM;->HM3()V

    goto :goto_6

    :pswitch_3e
    invoke-static {v8, v5}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    const v0, 0x3ff81b0b

    invoke-static {v3, v0}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v0

    if-eqz v0, :cond_52

    const-string v1, "instagram.features.direct.thread.feature.messagelist.message.threadcontext.ui.EventRsvpStampButton.<anonymous>.<anonymous> (EventRsvpStamp.kt:86)"

    const v0, 0x3737bf2a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_52
    sget-object v0, LX/WhN;->A00:LX/0gS;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v1, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v1, LX/4UX;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/4 v12, 0x0

    invoke-static {v3, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v11, 0x1

    new-instance v5, LX/Q0c;

    move-object v7, v6

    move-object v9, v6

    move v13, v12

    move v14, v12

    move v15, v12

    invoke-direct/range {v5 .. v15}, LX/Q0c;-><init>(LX/Ahr;LX/Ahr;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_53
    invoke-static {v4}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_54

    const v0, 0x279723fb

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_54
    invoke-static {v3}, LX/AsD;->A1X(Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_1
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_39
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
    .end packed-switch
.end method
