.class public final LX/fqN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qvN;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/fqN;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/fqN;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/fqN;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/fqN;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    iget v1, v2, LX/fqN;->$t:I

    packed-switch v1, :pswitch_data_0

    iget-object v4, v2, LX/fqN;->A00:Ljava/lang/Object;

    check-cast v4, LX/4HQ;

    iget-object v3, v2, LX/fqN;->A01:Ljava/lang/Object;

    check-cast v3, LX/4HP;

    iget-object v1, v2, LX/fqN;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v0, LX/HAU;

    invoke-static {v4, v3, v1, v0}, LX/4HQ;->A02(LX/4HQ;LX/4HP;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_0
    iget-object v4, v2, LX/fqN;->A01:Ljava/lang/Object;

    check-cast v4, LX/01O;

    iget-object v3, v2, LX/fqN;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    check-cast v0, LX/log;

    invoke-interface {v0}, LX/log;->Cvq()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v0, v1}, LX/log;->DOi(I)J

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget v1, v4, LX/01O;->A00:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_19

    iget v0, v4, LX/01O;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/01O;->A00:I

    goto/16 :goto_8

    :pswitch_1
    iget-object v1, v2, LX/fqN;->A00:Ljava/lang/Object;

    check-cast v1, LX/YuQ;

    iget-object v7, v2, LX/fqN;->A01:Ljava/lang/Object;

    iget-object v6, v2, LX/fqN;->A02:Ljava/lang/Object;

    check-cast v0, LX/WOm;

    iget-object v5, v1, LX/YuQ;->A00:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_19

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Vyf;

    instance-of v1, v8, LX/HUC;

    if-eqz v1, :cond_3

    const/4 v1, 0x5

    new-instance v9, LX/fsM;

    invoke-direct {v9, v8, v1}, LX/fsM;-><init>(Ljava/lang/Object;I)V

    move-object v1, v8

    check-cast v1, LX/HUC;

    iget v1, v1, LX/HUC;->A00:I

    if-nez v1, :cond_2

    const/4 v14, 0x0

    :goto_2
    const/16 v2, 0xc

    new-instance v1, LX/EU8;

    invoke-direct {v1, v2, v8, v6}, LX/EU8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    iget-object v8, v0, LX/WOm;->A00:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    new-instance v2, LX/gBA;

    move-object v13, v9

    move-object v9, v2

    move-object v10, v0

    move-object v12, v1

    invoke-direct/range {v9 .. v14}, LX/gBA;-><init>(LX/WOm;LX/3Yb;Lkotlin/jvm/functions/Function0;LX/snk;Lkotlin/jvm/functions/Function3;)V

    const v1, -0x6aa64e33

    invoke-static {v2, v1}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x3

    new-instance v2, LX/E5W;

    invoke-direct {v2, v8, v1}, LX/E5W;-><init>(Ljava/lang/Object;I)V

    const v1, -0x731428a5

    invoke-static {v2, v1}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v14

    goto :goto_2

    :cond_3
    instance-of v1, v8, LX/HU9;

    if-eqz v1, :cond_8

    check-cast v8, LX/HU9;

    if-eqz v7, :cond_1

    iget v2, v8, LX/HU9;->A00:I

    iget-object v10, v8, LX/HU9;->A01:Landroid/view/textclassifier/TextClassification;

    const/4 v15, 0x0

    if-gez v2, :cond_5

    const/4 v1, 0x6

    new-instance v8, LX/fsM;

    invoke-direct {v8, v10, v1}, LX/fsM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10}, Landroid/view/textclassifier/TextClassification;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_4

    const/4 v1, 0x4

    new-instance v2, LX/E5W;

    invoke-direct {v2, v9, v1}, LX/E5W;-><init>(Ljava/lang/Object;I)V

    const v1, -0x42f30a7b

    invoke-static {v2, v1}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v15

    :cond_4
    const/16 v2, 0xe

    new-instance v1, LX/EU8;

    invoke-direct {v1, v2, v7, v10}, LX/EU8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    sget-object v12, LX/3Yb;->A00:LX/2hw;

    iget-object v9, v0, LX/WOm;->A00:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    new-instance v2, LX/gBA;

    move-object v14, v8

    move-object v10, v2

    move-object v11, v0

    move-object v13, v1

    invoke-direct/range {v10 .. v15}, LX/gBA;-><init>(LX/WOm;LX/3Yb;Lkotlin/jvm/functions/Function0;LX/snk;Lkotlin/jvm/functions/Function3;)V

    const v1, -0x6aa64e33

    invoke-static {v2, v1}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v10}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/RemoteAction;

    invoke-static {v2}, LX/020;->A1U(I)Z

    move-result v2

    const/4 v1, 0x7

    new-instance v8, LX/fsM;

    invoke-direct {v8, v9, v1}, LX/fsM;-><init>(Ljava/lang/Object;I)V

    if-nez v2, :cond_6

    invoke-virtual {v9}, Landroid/app/RemoteAction;->shouldShowIcon()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    const/4 v1, 0x5

    new-instance v2, LX/E5W;

    invoke-direct {v2, v9, v1}, LX/E5W;-><init>(Ljava/lang/Object;I)V

    const v1, -0x4b2bf918

    invoke-static {v2, v1}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v15

    :cond_7
    const/16 v1, 0x18

    invoke-static {v9, v1}, LX/E4r;->A00(Ljava/lang/Object;I)LX/E4r;

    move-result-object v1

    goto :goto_4

    :cond_8
    instance-of v1, v8, LX/HUE;

    if-eqz v1, :cond_1

    iget-object v2, v0, LX/WOm;->A00:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    sget-object v1, LX/YIy;->A00:Lkotlin/jvm/functions/Function3;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :pswitch_2
    iget-object v5, v2, LX/fqN;->A00:Ljava/lang/Object;

    check-cast v5, LX/3iZ;

    iget-object v4, v2, LX/fqN;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v6, v2, LX/fqN;->A02:Ljava/lang/Object;

    check-cast v6, LX/3iZ;

    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0C()LX/2kD;

    move-result-object v0

    invoke-virtual {v0}, LX/2kD;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/ZhB;->A00(J)J

    move-result-wide v0

    iput-wide v0, v5, LX/3iZ;->A00:J

    const-wide/16 v2, 0x0

    iput-wide v2, v6, LX/3iZ;->A00:J

    const/4 v1, 0x1

    iget-object v0, v4, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A02(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)LX/lrl;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, v2, v3}, LX/lrl;->EYl(J)J

    move-result-wide v1

    :goto_5
    iget-object v0, v4, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0E:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2}, LX/Ata;->A1S(Landroidx/compose/runtime/MutableState;J)V

    sget-object v2, LX/VGp;->A02:LX/VGp;

    iget-wide v0, v5, LX/3iZ;->A00:J

    invoke-virtual {v4, v2, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0M(LX/VGp;J)V

    goto/16 :goto_8

    :cond_9
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    goto :goto_5

    :pswitch_3
    iget-object v1, v2, LX/fqN;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v3, v2, LX/fqN;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v2, v2, LX/fqN;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    check-cast v0, LX/Hzf;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-boolean v1, v3, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0O:Z

    if-eqz v1, :cond_19

    iget-boolean v1, v3, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0P:Z

    if-eqz v1, :cond_19

    iget-boolean v1, v3, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0R:Z

    if-nez v1, :cond_a

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, v3, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-static {v1}, LX/efM;->A00(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)I

    move-result v1

    if-lez v1, :cond_a

    const/4 v2, 0x1

    iget-object v1, v3, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0D:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v2}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    :cond_a
    sget-object v2, LX/VGs;->A03:LX/VGs;

    iget-object v1, v3, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0G:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v2, v3, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A03:LX/aCI;

    iget-wide v0, v0, LX/Hzf;->A00:J

    invoke-virtual {v2, v0, v1}, LX/aCI;->A03(J)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/ZLc;->A00(LX/aCI;J)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0N(J)Z

    goto/16 :goto_8

    :pswitch_4
    iget-object v11, v2, LX/fqN;->A00:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v5, v2, LX/fqN;->A01:Ljava/lang/Object;

    iget-object v2, v2, LX/fqN;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    check-cast v0, LX/Yv1;

    invoke-virtual {v0}, LX/Yv1;->A00()V

    sget-object v6, LX/VMF;->A07:LX/VMF;

    iget-object v1, v11, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-static {v1}, LX/efM;->A03(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-boolean v1, v11, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0O:Z

    if-eqz v1, :cond_b

    iget-boolean v1, v11, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0R:Z

    if-nez v1, :cond_b

    iget-boolean v1, v11, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0Q:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_c

    :cond_b
    const/4 v3, 0x0

    :cond_c
    const/4 v9, 0x0

    const/4 v4, 0x0

    new-instance v1, LX/FN1;

    invoke-direct {v1, v11, v9, v4}, LX/FN1;-><init>(Ljava/lang/Object;LX/HAU;I)V

    new-instance v10, LX/ooK;

    invoke-direct {v10, v4, v5, v1}, LX/ooK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v12, LX/VGs;->A03:LX/VGs;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v8, 0x3

    new-instance v7, LX/C9e;

    invoke-direct/range {v7 .. v12}, LX/C9e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v6, v0, v7, v3}, LX/HlY;->A00(Landroid/content/res/Resources;LX/VMF;LX/Yv1;Lkotlin/jvm/functions/Function1;Z)V

    sget-object v7, LX/VMF;->A06:LX/VMF;

    iget-object v1, v11, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-static {v1}, LX/efM;->A03(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-boolean v1, v11, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0Q:Z

    const/4 v6, 0x1

    if-eqz v1, :cond_e

    :cond_d
    const/4 v6, 0x0

    :cond_e
    const/4 v3, 0x1

    new-instance v1, LX/hjk;

    invoke-direct {v1, v11, v9, v3}, LX/hjk;-><init>(Ljava/lang/Object;LX/HAU;I)V

    new-instance v3, LX/ooK;

    invoke-direct {v3, v4, v5, v1}, LX/ooK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v13, LX/C9e;

    move v14, v8

    move-object v15, v9

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v18}, LX/C9e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v7, v0, v13, v6}, LX/HlY;->A00(Landroid/content/res/Resources;LX/VMF;LX/Yv1;Lkotlin/jvm/functions/Function1;Z)V

    sget-object v6, LX/VMF;->A08:LX/VMF;

    iget-boolean v1, v11, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0O:Z

    if-eqz v1, :cond_12

    iget-boolean v1, v11, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0R:Z

    if-nez v1, :cond_12

    iget-object v3, v11, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A05:LX/WGJ;

    iget-boolean v1, v3, LX/WGJ;->A02:Z

    if-nez v1, :cond_f

    iget-object v1, v11, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0L:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-boolean v1, v3, LX/WGJ;->A01:Z

    if-eqz v1, :cond_12

    :cond_f
    const/4 v7, 0x1

    :goto_6
    const/4 v3, 0x2

    new-instance v1, LX/hjk;

    invoke-direct {v1, v11, v9, v3}, LX/hjk;-><init>(Ljava/lang/Object;LX/HAU;I)V

    new-instance v3, LX/ooK;

    invoke-direct {v3, v4, v5, v1}, LX/ooK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v13, LX/C9e;

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v18}, LX/C9e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v6, v0, v13, v7}, LX/HlY;->A00(Landroid/content/res/Resources;LX/VMF;LX/Yv1;Lkotlin/jvm/functions/Function1;Z)V

    sget-object v4, LX/VMF;->A09:LX/VMF;

    iget-object v7, v11, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-static {v7}, LX/efM;->A01(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    move-result-wide v5

    invoke-static {v5, v6}, LX/2Ho;->A01(J)I

    move-result v3

    invoke-static {v5, v6}, LX/2Ho;->A02(J)I

    move-result v1

    sub-int/2addr v3, v1

    invoke-static {v7}, LX/efM;->A00(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)I

    move-result v1

    invoke-static {v3, v1}, LX/21R;->A1W(II)Z

    move-result v3

    sget-object v18, LX/VGs;->A04:LX/VGs;

    const/16 v1, 0x2c

    invoke-static {v11, v1}, LX/E4r;->A00(Ljava/lang/Object;I)LX/E4r;

    move-result-object v15

    const/16 v1, 0x2d

    invoke-static {v11, v1}, LX/E4r;->A00(Ljava/lang/Object;I)LX/E4r;

    move-result-object v16

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v13, LX/C9e;

    invoke-direct/range {v13 .. v18}, LX/C9e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v4, v0, v13, v3}, LX/HlY;->A00(Landroid/content/res/Resources;LX/VMF;LX/Yv1;Lkotlin/jvm/functions/Function1;Z)V

    sget-object v3, LX/VMF;->A05:LX/VMF;

    iget-boolean v1, v11, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0O:Z

    if-eqz v1, :cond_10

    iget-boolean v1, v11, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0R:Z

    if-nez v1, :cond_10

    iget-object v1, v11, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-static {v1}, LX/efM;->A03(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_11

    :cond_10
    const/4 v4, 0x0

    :cond_11
    const/16 v1, 0x2e

    invoke-static {v11, v1}, LX/E4r;->A00(Ljava/lang/Object;I)LX/E4r;

    move-result-object v10

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v7, LX/C9e;

    invoke-direct/range {v7 .. v12}, LX/C9e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_12
    const/4 v7, 0x0

    goto :goto_6

    :pswitch_5
    iget-object v4, v2, LX/fqN;->A01:Ljava/lang/Object;

    check-cast v4, LX/0Al;

    iget-object v3, v2, LX/fqN;->A02:Ljava/lang/Object;

    check-cast v3, LX/ZCd;

    check-cast v0, LX/WZj;

    const/4 v2, 0x0

    iget-object v1, v0, LX/WZj;->A05:LX/2Wv;

    iget-object v1, v1, LX/2Wv;->A04:LX/2Wu;

    iget-object v1, v1, LX/2Wu;->A03:LX/2BS;

    iget-object v1, v1, LX/2BS;->A00:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v4, v0, v3, v2, v1}, LX/agO;->A00(LX/0Al;LX/WZj;LX/ZCd;II)V

    goto/16 :goto_8

    :pswitch_6
    iget-object v5, v2, LX/fqN;->A00:Ljava/lang/Object;

    check-cast v5, LX/lpw;

    iget-object v4, v2, LX/fqN;->A01:Ljava/lang/Object;

    check-cast v4, LX/lsi;

    iget-object v3, v2, LX/fqN;->A02:Ljava/lang/Object;

    check-cast v3, LX/2A6;

    check-cast v0, LX/Af5;

    iget-wide v1, v0, LX/Af5;->A0A:J

    invoke-interface {v5, v4, v1, v2}, LX/lpw;->FCx(LX/lsi;J)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v0}, LX/Af5;->A00()V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2A6;->A00:Z

    goto/16 :goto_8

    :pswitch_7
    iget-object v8, v2, LX/fqN;->A00:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-object v11, v2, LX/fqN;->A01:Ljava/lang/Object;

    iget-object v7, v2, LX/fqN;->A02:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    check-cast v0, LX/Yv1;

    invoke-virtual {v0}, LX/Yv1;->A00()V

    sget-object v9, LX/VMF;->A07:LX/VMF;

    invoke-virtual {v8}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A08()LX/2Hp;

    move-result-object v1

    iget-wide v1, v1, LX/2Hp;->A00:J

    invoke-static {v1, v2}, LX/2Ho;->A04(J)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_13

    iget-object v1, v8, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0P:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v8, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0F:LX/iAF;

    instance-of v1, v1, LX/HjW;

    if-nez v1, :cond_13

    iget-object v1, v8, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A09:Landroidx/compose/ui/platform/Clipboard;

    const/4 v4, 0x1

    if-nez v1, :cond_14

    :cond_13
    const/4 v4, 0x0

    :cond_14
    const/4 v6, 0x0

    const/4 v10, 0x1

    new-instance v1, LX/hjP;

    invoke-direct {v1, v8, v6, v10}, LX/hjP;-><init>(Ljava/lang/Object;LX/HAU;I)V

    new-instance v3, LX/ooK;

    invoke-direct {v3, v10, v11, v1}, LX/ooK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/16 v5, 0x1c

    new-instance v1, LX/C2X;

    invoke-direct {v1, v5, v3, v6}, LX/C2X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v9, v0, v1, v4}, LX/HlY;->A00(Landroid/content/res/Resources;LX/VMF;LX/Yv1;Lkotlin/jvm/functions/Function1;Z)V

    sget-object v9, LX/VMF;->A06:LX/VMF;

    invoke-virtual {v8}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A08()LX/2Hp;

    move-result-object v1

    iget-wide v1, v1, LX/2Hp;->A00:J

    invoke-static {v1, v2}, LX/2Ho;->A04(J)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_15

    iget-object v1, v8, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0F:LX/iAF;

    instance-of v1, v1, LX/HjW;

    if-nez v1, :cond_15

    iget-object v1, v8, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A09:Landroidx/compose/ui/platform/Clipboard;

    const/4 v4, 0x1

    if-nez v1, :cond_16

    :cond_15
    const/4 v4, 0x0

    :cond_16
    const/4 v2, 0x2

    new-instance v1, LX/hjP;

    invoke-direct {v1, v8, v6, v2}, LX/hjP;-><init>(Ljava/lang/Object;LX/HAU;I)V

    new-instance v3, LX/ooK;

    invoke-direct {v3, v10, v11, v1}, LX/ooK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v1, LX/C2X;

    invoke-direct {v1, v5, v3, v6}, LX/C2X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v9, v0, v1, v4}, LX/HlY;->A00(Landroid/content/res/Resources;LX/VMF;LX/Yv1;Lkotlin/jvm/functions/Function1;Z)V

    sget-object v9, LX/VMF;->A08:LX/VMF;

    invoke-virtual {v8}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0I()Z

    move-result v4

    const/4 v2, 0x3

    new-instance v1, LX/hjP;

    invoke-direct {v1, v8, v6, v2}, LX/hjP;-><init>(Ljava/lang/Object;LX/HAU;I)V

    new-instance v3, LX/ooK;

    invoke-direct {v3, v10, v11, v1}, LX/ooK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v1, LX/C2X;

    invoke-direct {v1, v5, v3, v6}, LX/C2X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v9, v0, v1, v4}, LX/HlY;->A00(Landroid/content/res/Resources;LX/VMF;LX/Yv1;Lkotlin/jvm/functions/Function1;Z)V

    sget-object v10, LX/VMF;->A09:LX/VMF;

    invoke-virtual {v8}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A08()LX/2Hp;

    move-result-object v1

    iget-wide v1, v1, LX/2Hp;->A00:J

    invoke-static {v1, v2}, LX/2Ho;->A01(J)I

    move-result v3

    invoke-static {v1, v2}, LX/2Ho;->A02(J)I

    move-result v1

    sub-int/2addr v3, v1

    invoke-virtual {v8}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A08()LX/2Hp;

    move-result-object v1

    invoke-static {v1}, LX/B8G;->A0A(LX/2Hp;)I

    move-result v1

    invoke-static {v3, v1}, LX/21R;->A1W(II)Z

    move-result v9

    const/16 v1, 0x3d

    invoke-static {v8, v1}, LX/E4r;->A00(Ljava/lang/Object;I)LX/E4r;

    move-result-object v4

    const/16 v1, 0x3e

    invoke-static {v8, v1}, LX/E4r;->A00(Ljava/lang/Object;I)LX/E4r;

    move-result-object v3

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v1, LX/C2X;

    invoke-direct {v1, v5, v3, v4}, LX/C2X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v10, v0, v1, v9}, LX/HlY;->A00(Landroid/content/res/Resources;LX/VMF;LX/Yv1;Lkotlin/jvm/functions/Function1;Z)V

    sget-object v3, LX/VMF;->A05:LX/VMF;

    iget-object v1, v8, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0P:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v8}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A08()LX/2Hp;

    move-result-object v1

    iget-wide v1, v1, LX/2Hp;->A00:J

    invoke-static {v1, v2}, LX/2Ho;->A04(J)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_18

    :cond_17
    const/4 v4, 0x0

    :cond_18
    const/16 v1, 0x3f

    invoke-static {v8, v1}, LX/E4r;->A00(Ljava/lang/Object;I)LX/E4r;

    move-result-object v2

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v7, LX/C2X;

    invoke-direct {v7, v5, v2, v6}, LX/C2X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    invoke-static {v1, v3, v0, v7, v4}, LX/HlY;->A00(Landroid/content/res/Resources;LX/VMF;LX/Yv1;Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {v0}, LX/Yv1;->A00()V

    :cond_19
    :goto_8
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :pswitch_8
    iget-object v4, v2, LX/fqN;->A00:Ljava/lang/Object;

    check-cast v4, LX/0go;

    iget-object v3, v2, LX/fqN;->A01:Ljava/lang/Object;

    check-cast v3, LX/00T;

    iget-object v2, v2, LX/fqN;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v1, LX/G2F;

    invoke-direct {v1, v2, v0}, LX/G2F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v1}, LX/0go;->A06(LX/00T;LX/0bn;)V

    const/4 v0, 0x4

    new-instance v2, LX/BXd;

    invoke-direct {v2, v0, v1, v4}, LX/BXd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_9
    iget-object v4, v2, LX/fqN;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v3, v2, LX/fqN;->A01:Ljava/lang/Object;

    iget-object v1, v2, LX/fqN;->A02:Ljava/lang/Object;

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    new-instance v2, LX/S7w;

    invoke-direct {v2, v0, v3, v4, v1}, LX/S7w;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
