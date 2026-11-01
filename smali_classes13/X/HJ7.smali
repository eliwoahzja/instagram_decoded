.class public final LX/HJ7;
.super LX/3d7;
.source ""


# instance fields
.field public A00:LX/0kN;

.field public A01:LX/0kN;

.field public A02:LX/Klx;

.field public A03:Lcom/instagram/model/direct/DirectThreadKey;

.field public final A04:Landroid/view/ViewGroup;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Lcom/instagram/common/ui/base/IgTextView;

.field public final A07:Lcom/instagram/common/ui/base/IgTextView;

.field public final A08:LX/0kN;

.field public final A09:LX/0kN;

.field public final A0A:LX/0kN;

.field public final A0B:LX/0kN;

.field public final A0C:LX/0kN;

.field public final A0D:LX/0kN;

.field public final A0E:LX/0kN;

.field public final A0F:LX/0kN;

.field public final A0G:LX/0kN;

.field public final A0H:LX/0kN;

.field public final A0I:LX/0kN;

.field public final A0J:LX/0kN;

.field public final A0K:LX/0kN;

.field public final A0L:LX/Klx;

.field public final A0M:LX/Klx;

.field public final A0N:LX/Klx;

.field public final A0O:LX/Klx;

.field public final A0P:LX/Klx;

.field public final A0Q:LX/Klx;

.field public final A0R:LX/Sis;

.field public final A0S:LX/gAp;

.field public final A0T:LX/YjL;

.field public final A0U:LX/Xzq;

.field public final A0V:LX/Xze;

.field public final A0W:LX/G3J;


# direct methods
.method public constructor <init>(Landroid/view/View;ZZ)V
    .locals 60

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-direct {v0, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    const v1, 0x7f0b36c9

    invoke-static {v2, v1}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v7

    iput-object v7, v0, LX/HJ7;->A04:Landroid/view/ViewGroup;

    const v1, 0x7f0b36d4

    invoke-static {v7, v1}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v11

    iput-object v11, v0, LX/HJ7;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const v1, 0x7f0b36ca

    invoke-static {v7, v1}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v13

    iput-object v13, v0, LX/HJ7;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v1, 0x7f0b36d1

    invoke-static {v7, v1}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    iput-object v6, v0, LX/HJ7;->A05:Landroid/widget/TextView;

    const v1, 0x7f0b414e

    invoke-virtual {v7, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1, v4, v4}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v1

    iput-object v1, v0, LX/HJ7;->A0L:LX/Klx;

    invoke-static {v7}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/G3J;

    invoke-direct {v1, v2}, LX/G3J;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, LX/HJ7;->A0W:LX/G3J;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_7

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_0
    const/16 v8, 0x8

    new-instance v1, LX/qhZ;

    invoke-direct {v1, v3, v8}, LX/qhZ;-><init>(Ljava/lang/Object;I)V

    const/16 v57, 0x0

    const v16, 0x7f0b4264

    const v17, 0x7f0e16bf

    const/16 v18, -0x2

    move-object v14, v0

    move-object v15, v1

    move/from16 v19, v18

    move/from16 v20, v4

    move/from16 v21, v4

    invoke-direct/range {v14 .. v21}, LX/HJ7;->A05(Lkotlin/jvm/functions/Function1;IIIIIZ)Landroid/view/ViewStub;

    move-result-object v14

    const v1, 0x7f070016

    const v10, 0x7f070016

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v19

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v20

    const/16 v8, 0x1ac

    invoke-static {v8}, LX/AsD;->A1D(I)LX/C79;

    move-result-object v16

    const v17, 0x7f0b447d

    const v18, 0x7f0e04f3

    const/4 v12, 0x1

    move-object v15, v0

    move/from16 v21, v12

    move/from16 v22, v4

    invoke-direct/range {v15 .. v22}, LX/HJ7;->A05(Lkotlin/jvm/functions/Function1;IIIIIZ)Landroid/view/ViewStub;

    move-result-object v9

    if-eqz v14, :cond_0

    move-object v5, v14

    :cond_0
    new-instance v8, LX/0kN;

    invoke-direct {v8, v5}, LX/0kN;-><init>(Landroid/view/ViewStub;)V

    iput-object v8, v0, LX/HJ7;->A09:LX/0kN;

    invoke-static {v9, v4, v4}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v5

    iput-object v5, v0, LX/HJ7;->A0P:LX/Klx;

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    instance-of v5, v8, LX/0pQ;

    if-eqz v5, :cond_1

    check-cast v8, LX/0pQ;

    if-eqz v8, :cond_1

    const/4 v5, -0x1

    iput v5, v8, LX/0pQ;->A0L:I

    const v5, 0x7f0b2191

    iput v5, v8, LX/0pQ;->A0M:I

    invoke-virtual {v11, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    instance-of v5, v8, LX/0pQ;

    if-eqz v5, :cond_2

    check-cast v8, LX/0pQ;

    if-eqz v8, :cond_2

    const v5, 0x7f0b36cf

    iput v5, v8, LX/0pQ;->A0q:I

    iput v5, v8, LX/0pQ;->A0L:I

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    const v22, 0x7f0b2191

    const v23, 0x7f0e090f

    const/4 v6, 0x4

    new-instance v5, LX/qhZ;

    invoke-direct {v5, v3, v6}, LX/qhZ;-><init>(Ljava/lang/Object;I)V

    const/16 v24, -0x2

    move-object/from16 v21, v5

    move/from16 v25, v24

    move/from16 v26, v22

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    invoke-direct/range {v19 .. v26}, LX/HJ7;->A03(Landroidx/constraintlayout/widget/ConstraintLayout;Lkotlin/jvm/functions/Function1;IIIII)Landroid/view/ViewStub;

    move-result-object v8

    new-instance v5, LX/0kN;

    invoke-direct {v5, v8}, LX/0kN;-><init>(Landroid/view/ViewStub;)V

    iput-object v5, v0, LX/HJ7;->A0D:LX/0kN;

    const v22, 0x7f0b36d0

    const v23, 0x7f0e0488

    const/4 v8, 0x7

    new-instance v5, LX/qhZ;

    invoke-direct {v5, v3, v8}, LX/qhZ;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v21, v5

    move/from16 v26, v22

    invoke-direct/range {v19 .. v26}, LX/HJ7;->A03(Landroidx/constraintlayout/widget/ConstraintLayout;Lkotlin/jvm/functions/Function1;IIIII)Landroid/view/ViewStub;

    move-result-object v16

    const v22, 0x7f0b36cf

    const v23, 0x7f0e0487

    const/4 v5, 0x6

    new-instance v8, LX/qhZ;

    invoke-direct {v8, v3, v5}, LX/qhZ;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v21, v8

    move/from16 v26, v22

    invoke-direct/range {v19 .. v26}, LX/HJ7;->A03(Landroidx/constraintlayout/widget/ConstraintLayout;Lkotlin/jvm/functions/Function1;IIIII)Landroid/view/ViewStub;

    move-result-object v15

    const v22, 0x7f0b36cc

    const v23, 0x7f0e048d

    const v26, 0x7f0b36cb

    const/16 v9, 0x63

    new-instance v8, LX/Q3v;

    invoke-direct {v8, v9}, LX/Q3v;-><init>(I)V

    move-object/from16 v21, v8

    invoke-direct/range {v19 .. v26}, LX/HJ7;->A03(Landroidx/constraintlayout/widget/ConstraintLayout;Lkotlin/jvm/functions/Function1;IIIII)Landroid/view/ViewStub;

    const v22, 0x7f0b36cd

    const v23, 0x7f0e0486

    const/4 v9, 0x5

    new-instance v8, LX/qhZ;

    invoke-direct {v8, v3, v9}, LX/qhZ;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v21, v8

    move/from16 v26, v22

    invoke-direct/range {v19 .. v26}, LX/HJ7;->A03(Landroidx/constraintlayout/widget/ConstraintLayout;Lkotlin/jvm/functions/Function1;IIIII)Landroid/view/ViewStub;

    move-result-object v14

    const v22, 0x7f0b36d3

    const v23, 0x7f0e0490

    const/16 v8, 0xe

    invoke-static {v0, v8}, LX/HJ7;->A00(LX/HJ7;I)I

    move-result v24

    invoke-static {v0, v8}, LX/HJ7;->A00(LX/HJ7;I)I

    move-result v25

    const/16 v9, 0x64

    new-instance v8, LX/Q3v;

    invoke-direct {v8, v9}, LX/Q3v;-><init>(I)V

    move-object/from16 v21, v8

    move/from16 v26, v22

    invoke-direct/range {v19 .. v26}, LX/HJ7;->A03(Landroidx/constraintlayout/widget/ConstraintLayout;Lkotlin/jvm/functions/Function1;IIIII)Landroid/view/ViewStub;

    move-result-object v8

    invoke-static {v8, v4, v4}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v8

    iput-object v8, v0, LX/HJ7;->A0O:LX/Klx;

    const v25, 0x7f0b36d2

    const v26, 0x7f0e048f

    const/4 v9, 0x3

    new-instance v8, LX/qhZ;

    invoke-direct {v8, v0, v9}, LX/qhZ;-><init>(Ljava/lang/Object;I)V

    const/16 v21, -0x2

    move-object/from16 v22, v0

    move-object/from16 v23, v2

    move-object/from16 v24, v8

    move/from16 v27, v21

    move/from16 v28, v21

    move/from16 v29, v25

    invoke-direct/range {v22 .. v29}, LX/HJ7;->A03(Landroidx/constraintlayout/widget/ConstraintLayout;Lkotlin/jvm/functions/Function1;IIIII)Landroid/view/ViewStub;

    move-result-object v8

    invoke-static {v8, v4, v4}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v8

    iput-object v8, v0, LX/HJ7;->A0N:LX/Klx;

    const/16 v9, 0x65

    new-instance v8, LX/Q3v;

    invoke-direct {v8, v9}, LX/Q3v;-><init>(I)V

    const v25, 0x7f0b2fc7

    const v26, 0x7f0e0408

    const/16 v50, -0x1

    move-object/from16 v24, v8

    move/from16 v29, v50

    invoke-direct/range {v22 .. v29}, LX/HJ7;->A03(Landroidx/constraintlayout/widget/ConstraintLayout;Lkotlin/jvm/functions/Function1;IIIII)Landroid/view/ViewStub;

    move-result-object v8

    new-instance v2, LX/0kN;

    invoke-direct {v2, v8}, LX/0kN;-><init>(Landroid/view/ViewStub;)V

    iput-object v2, v0, LX/HJ7;->A0F:LX/0kN;

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v26

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v27

    const/16 v1, 0x1a9

    invoke-static {v1}, LX/AsD;->A1D(I)LX/C79;

    move-result-object v23

    const v24, 0x7f0b447e

    move/from16 v28, v50

    move/from16 v29, v12

    move/from16 v25, v18

    invoke-direct/range {v22 .. v29}, LX/HJ7;->A05(Lkotlin/jvm/functions/Function1;IIIIIZ)Landroid/view/ViewStub;

    move-result-object v1

    invoke-static {v1, v4, v4}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v1

    iput-object v1, v0, LX/HJ7;->A0Q:LX/Klx;

    const/16 v1, 0x32

    invoke-static {v0, v1}, LX/HJ7;->A00(LX/HJ7;I)I

    move-result v26

    const/16 v1, 0x14

    invoke-static {v0, v1}, LX/HJ7;->A00(LX/HJ7;I)I

    move-result v27

    const/16 v1, 0x1aa

    invoke-static {v1}, LX/AsD;->A1D(I)LX/C79;

    move-result-object v23

    const/16 v2, 0x14

    const/16 v1, 0x10

    const v24, 0x7f0b447f

    const v25, 0x7f0e04ee

    invoke-direct/range {v22 .. v29}, LX/HJ7;->A05(Lkotlin/jvm/functions/Function1;IIIIIZ)Landroid/view/ViewStub;

    move-result-object v9

    if-nez v9, :cond_3

    const/4 v9, 0x0

    :cond_3
    new-instance v8, LX/0kN;

    invoke-direct {v8, v9}, LX/0kN;-><init>(Landroid/view/ViewStub;)V

    iput-object v8, v0, LX/HJ7;->A0K:LX/0kN;

    invoke-static {v0, v2}, LX/HJ7;->A00(LX/HJ7;I)I

    move-result v22

    const/16 v2, 0x1ab

    invoke-static {v2}, LX/AsD;->A1D(I)LX/C79;

    move-result-object v18

    const v19, 0x7f0b4152

    const v20, 0x7f0e04ed

    move-object/from16 v17, v0

    move/from16 v23, v50

    move/from16 v24, v12

    invoke-direct/range {v17 .. v24}, LX/HJ7;->A05(Lkotlin/jvm/functions/Function1;IIIIIZ)Landroid/view/ViewStub;

    move-result-object v2

    invoke-static {v2, v4, v4}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v2

    iput-object v2, v0, LX/HJ7;->A0M:LX/Klx;

    new-instance v2, LX/D94;

    invoke-direct {v2, v0, v6}, LX/D94;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v42

    invoke-static {v0, v1}, LX/HJ7;->A00(LX/HJ7;I)I

    move-result v45

    const/16 v1, 0x18

    invoke-static {v0, v1}, LX/HJ7;->A00(LX/HJ7;I)I

    move-result v46

    const v43, 0x7f0b202b

    const v44, 0x7f0e0400

    const v47, 0x800035

    move-object/from16 v41, v0

    move/from16 v48, v4

    move/from16 v49, v4

    invoke-direct/range {v41 .. v49}, LX/HJ7;->A04(LX/Esp;IIIIIII)Landroid/view/ViewStub;

    move-result-object v2

    new-instance v1, LX/0kN;

    invoke-direct {v1, v2}, LX/0kN;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, v0, LX/HJ7;->A0B:LX/0kN;

    const v47, 0x7f0b2033

    const v48, 0x7f0e0406

    invoke-static {v0, v5}, LX/HJ7;->A00(LX/HJ7;I)I

    move-result v52

    invoke-static {v0, v5}, LX/HJ7;->A00(LX/HJ7;I)I

    move-result v53

    const/16 v51, 0x11

    move-object/from16 v45, v0

    move-object/from16 v46, v42

    move/from16 v49, v21

    invoke-direct/range {v45 .. v53}, LX/HJ7;->A04(LX/Esp;IIIIIII)Landroid/view/ViewStub;

    move-result-object v2

    new-instance v1, LX/0kN;

    invoke-direct {v1, v2}, LX/0kN;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, v0, LX/HJ7;->A0C:LX/0kN;

    const v26, 0x7f0b203b

    const v27, 0x7f0e048a

    const/16 v23, 0x11

    move-object/from16 v24, v0

    move-object/from16 v25, v42

    move/from16 v28, v21

    move/from16 v29, v50

    move/from16 v30, v51

    move/from16 v31, v4

    move/from16 v32, v4

    invoke-direct/range {v24 .. v32}, LX/HJ7;->A04(LX/Esp;IIIIIII)Landroid/view/ViewStub;

    move-result-object v2

    new-instance v1, LX/0kN;

    invoke-direct {v1, v2}, LX/0kN;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, v0, LX/HJ7;->A0H:LX/0kN;

    const v26, 0x7f0b2029

    const v27, 0x7f0e0373

    const v1, 0x7f070015

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v31

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v32

    const/16 v30, 0x10

    move/from16 v29, v21

    invoke-direct/range {v24 .. v32}, LX/HJ7;->A04(LX/Esp;IIIIIII)Landroid/view/ViewStub;

    move-result-object v2

    new-instance v1, LX/0kN;

    invoke-direct {v1, v2}, LX/0kN;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, v0, LX/HJ7;->A08:LX/0kN;

    const v19, 0x7f0b3f2d

    const v20, 0x7f0e048b

    move-object/from16 v18, v42

    move/from16 v22, v50

    move/from16 v24, v4

    move/from16 v25, v4

    invoke-direct/range {v17 .. v25}, LX/HJ7;->A04(LX/Esp;IIIIIII)Landroid/view/ViewStub;

    move-result-object v2

    new-instance v1, LX/0kN;

    invoke-direct {v1, v2}, LX/0kN;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, v0, LX/HJ7;->A0I:LX/0kN;

    const v19, 0x7f0b3f2c

    const v20, 0x7f0e048c

    invoke-direct/range {v17 .. v25}, LX/HJ7;->A04(LX/Esp;IIIIIII)Landroid/view/ViewStub;

    move-result-object v2

    new-instance v1, LX/0kN;

    invoke-direct {v1, v2}, LX/0kN;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, v0, LX/HJ7;->A0J:LX/0kN;

    const v19, 0x7f0b2039    # 1.8493E38f

    const v20, 0x7f0e0489

    invoke-direct/range {v17 .. v25}, LX/HJ7;->A04(LX/Esp;IIIIIII)Landroid/view/ViewStub;

    move-result-object v2

    new-instance v1, LX/0kN;

    invoke-direct {v1, v2}, LX/0kN;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, v0, LX/HJ7;->A0G:LX/0kN;

    const v1, 0x7f0b042c

    invoke-virtual {v7, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v58

    check-cast v58, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual/range {v58 .. v58}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v1, v2, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_6

    check-cast v2, Landroid/widget/FrameLayout;

    :goto_1
    const v1, 0x7f070052

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v28

    const v1, 0x7f070022

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v35

    invoke-virtual/range {v58 .. v58}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v5, v1, Landroid/view/View;

    if-eqz v5, :cond_5

    check-cast v1, Landroid/view/View;

    :goto_2
    const v19, 0x7f0b1bd7

    const v20, 0x7f0e1509

    invoke-static {v0, v6}, LX/HJ7;->A00(LX/HJ7;I)I

    move-result v5

    neg-int v9, v5

    invoke-static {v0, v6}, LX/HJ7;->A00(LX/HJ7;I)I

    move-result v5

    neg-int v8, v5

    invoke-static {v0, v6}, LX/HJ7;->A00(LX/HJ7;I)I

    move-result v5

    neg-int v7, v5

    invoke-static {v0, v6}, LX/HJ7;->A00(LX/HJ7;I)I

    move-result v5

    neg-int v5, v5

    move/from16 v22, v21

    move/from16 v24, v9

    move/from16 v25, v8

    move/from16 v26, v7

    move/from16 v27, v5

    move-object/from16 v18, v2

    invoke-direct/range {v17 .. v27}, LX/HJ7;->A02(Landroid/widget/FrameLayout;IIIIIIIII)Landroid/view/ViewStub;

    move-result-object v5

    invoke-static {v5, v4, v4}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v56

    const v26, 0x7f0b3169

    const v27, 0x7f0e0cb7

    move-object/from16 v24, v0

    move-object/from16 v25, v2

    move/from16 v29, v28

    move/from16 v30, v23

    move/from16 v31, v4

    move/from16 v32, v4

    move/from16 v33, v4

    move/from16 v34, v4

    invoke-direct/range {v24 .. v34}, LX/HJ7;->A02(Landroid/widget/FrameLayout;IIIIIIIII)Landroid/view/ViewStub;

    move-result-object v5

    new-instance v6, LX/0kN;

    invoke-direct {v6, v5}, LX/0kN;-><init>(Landroid/view/ViewStub;)V

    const v33, 0x7f0b316e

    const v34, 0x7f0e0cb8

    move-object/from16 v31, v0

    move-object/from16 v32, v2

    move/from16 v36, v35

    move/from16 v37, v23

    move/from16 v38, v4

    move/from16 v39, v4

    move/from16 v40, v4

    move/from16 v41, v4

    invoke-direct/range {v31 .. v41}, LX/HJ7;->A02(Landroid/widget/FrameLayout;IIIIIIIII)Landroid/view/ViewStub;

    move-result-object v7

    new-instance v5, LX/0kN;

    invoke-direct {v5, v7}, LX/0kN;-><init>(Landroid/view/ViewStub;)V

    const v26, 0x7f0b23fb

    const v27, 0x7f0e0d35

    const/16 v30, 0x51

    move/from16 v28, v21

    move/from16 v29, v21

    move/from16 v31, v4

    move/from16 v32, v4

    move/from16 v33, v4

    move/from16 v34, v4

    invoke-direct/range {v24 .. v34}, LX/HJ7;->A02(Landroid/widget/FrameLayout;IIIIIIIII)Landroid/view/ViewStub;

    move-result-object v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    :cond_4
    new-instance v7, LX/0kN;

    invoke-direct {v7, v2}, LX/0kN;-><init>(Landroid/view/ViewStub;)V

    new-instance v2, LX/Sis;

    move/from16 v59, p2

    move-object/from16 v51, v2

    move-object/from16 v52, v1

    move-object/from16 v53, v6

    move-object/from16 v54, v5

    move-object/from16 v55, v7

    invoke-direct/range {v51 .. v59}, LX/Sis;-><init>(Landroid/view/View;LX/0kN;LX/0kN;LX/0kN;LX/Klx;LX/Klx;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Z)V

    iput-object v2, v0, LX/HJ7;->A0R:LX/Sis;

    iget-object v5, v2, LX/Sis;->A06:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v5}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getFrontAvatarView()Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v2

    const-string v1, "inbox_row_front_avatar"

    iput-object v1, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0R:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getBackAvatarView()Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v2

    const-string v1, "inbox_row_back_avatar"

    iput-object v1, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0R:Ljava/lang/String;

    invoke-virtual {v5, v4}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v5}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getFrontAvatarView()Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v1

    move/from16 v2, p3

    iput-boolean v2, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0V:Z

    invoke-virtual {v5}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getBackAvatarView()Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v1

    iput-boolean v2, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0V:Z

    new-instance v1, LX/0kN;

    invoke-direct {v1, v15}, LX/0kN;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, v0, LX/HJ7;->A00:LX/0kN;

    new-instance v2, LX/0kN;

    move-object/from16 v1, v16

    invoke-direct {v2, v1}, LX/0kN;-><init>(Landroid/view/ViewStub;)V

    iput-object v2, v0, LX/HJ7;->A01:LX/0kN;

    invoke-static {v14, v4, v4}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v1

    iput-object v1, v0, LX/HJ7;->A02:LX/Klx;

    const v26, 0x7f0b2035

    const v27, 0x7f0e040d

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v31

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v32

    const/16 v30, 0x10

    move-object/from16 v25, v42

    invoke-direct/range {v24 .. v32}, LX/HJ7;->A04(LX/Esp;IIIIIII)Landroid/view/ViewStub;

    move-result-object v1

    new-instance v2, LX/YjL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/YjL;->A01:Landroid/view/ViewStub;

    new-instance v1, LX/7ZI;

    invoke-direct {v1}, LX/7ZI;-><init>()V

    iput-object v1, v2, LX/YjL;->A02:LX/7ZI;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v0, LX/HJ7;->A0T:LX/YjL;

    const v26, 0x7f0b2037

    const v27, 0x7f0e0407

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v31

    const/16 v1, 0xa

    invoke-static {v0, v1}, LX/HJ7;->A00(LX/HJ7;I)I

    move-result v32

    invoke-direct/range {v24 .. v32}, LX/HJ7;->A04(LX/Esp;IIIIIII)Landroid/view/ViewStub;

    move-result-object v1

    new-instance v2, LX/gAp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/gAp;->A04:Landroid/view/ViewStub;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v0, LX/HJ7;->A0S:LX/gAp;

    const v26, 0x7f0b2038

    const v27, 0x7f0e0409

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v31

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v32

    invoke-direct/range {v24 .. v32}, LX/HJ7;->A04(LX/Esp;IIIIIII)Landroid/view/ViewStub;

    move-result-object v1

    new-instance v2, LX/Xze;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Xze;->A00:Landroid/view/ViewStub;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v0, LX/HJ7;->A0V:LX/Xze;

    const v19, 0x7f0b2030

    const v20, 0x7f0e0403

    const v1, 0x7f070061

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v24

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v25

    move-object/from16 v18, v42

    invoke-direct/range {v17 .. v25}, LX/HJ7;->A04(LX/Esp;IIIIIII)Landroid/view/ViewStub;

    move-result-object v1

    new-instance v2, LX/Xzq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Xzq;->A01:Landroid/view/ViewStub;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v0, LX/HJ7;->A0U:LX/Xzq;

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v35

    const v33, 0x7f0b2032

    const v34, 0x7f0e0405

    move-object/from16 v31, v0

    move-object/from16 v32, v42

    move/from16 v36, v50

    move/from16 v37, v4

    invoke-direct/range {v31 .. v39}, LX/HJ7;->A04(LX/Esp;IIIIIII)Landroid/view/ViewStub;

    move-result-object v2

    new-instance v1, LX/0kN;

    invoke-direct {v1, v2}, LX/0kN;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, v0, LX/HJ7;->A0E:LX/0kN;

    const/16 v1, 0xc

    invoke-static {v0, v1}, LX/HJ7;->A00(LX/HJ7;I)I

    move-result v22

    const v16, 0x7f0b2031

    const v17, 0x7f0e03fd

    move-object v14, v0

    move-object/from16 v15, v42

    move/from16 v18, v21

    move/from16 v19, v21

    move/from16 v20, v30

    move/from16 v21, v4

    invoke-direct/range {v14 .. v22}, LX/HJ7;->A04(LX/Esp;IIIIIII)Landroid/view/ViewStub;

    move-result-object v2

    new-instance v1, LX/0kN;

    invoke-direct {v1, v2}, LX/0kN;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, v0, LX/HJ7;->A0A:LX/0kN;

    invoke-virtual {v11, v12}, Lcom/instagram/common/ui/base/IgTextView;->setTransformText(Z)V

    invoke-virtual {v13, v12}, Lcom/instagram/common/ui/base/IgTextView;->setTransformText(Z)V

    return-void

    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_7
    move-object v2, v5

    goto/16 :goto_0
.end method

.method public static final A00(LX/HJ7;I)I
    .locals 0

    int-to-float p1, p1

    iget-object p0, p0, LX/HJ7;->A04:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LX/225;->A00(Landroid/content/Context;)F

    move-result p0

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static A01(Landroid/view/View;II)Landroid/view/ViewStub;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Landroid/view/ViewStub;

    invoke-direct {v0, p0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, p2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    return-object v0
.end method

.method private final A02(Landroid/widget/FrameLayout;IIIIIIIII)Landroid/view/ViewStub;
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, LX/HJ7;->A04:Landroid/view/ViewGroup;

    invoke-static {v0, p2}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    invoke-static {p1, p2, p3}, LX/HJ7;->A01(Landroid/view/View;II)Landroid/view/ViewStub;

    move-result-object v1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p4, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput p6, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, p7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput p8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, p9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput p10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method

.method private final A03(Landroidx/constraintlayout/widget/ConstraintLayout;Lkotlin/jvm/functions/Function1;IIIII)Landroid/view/ViewStub;
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, LX/HJ7;->A04:Landroid/view/ViewGroup;

    invoke-static {v0, p3}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    invoke-static {p1, p3, p4}, LX/HJ7;->A01(Landroid/view/View;II)Landroid/view/ViewStub;

    move-result-object v1

    const/4 v0, -0x1

    if-eq p7, v0, :cond_2

    invoke-virtual {v1, p7}, Landroid/view/ViewStub;->setInflatedId(I)V

    :cond_2
    new-instance v0, LX/0pQ;

    invoke-direct {v0, p5, p6}, LX/0pQ;-><init>(II)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method

.method private final A04(LX/Esp;IIIIIII)Landroid/view/ViewStub;
    .locals 3

    iget-object v0, p0, LX/HJ7;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/ViewStub;

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    invoke-interface {p1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, p2, p3}, LX/HJ7;->A01(Landroid/view/View;II)Landroid/view/ViewStub;

    move-result-object v2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p4, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput p6, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, p7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, p8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v2
.end method

.method private final A05(Lkotlin/jvm/functions/Function1;IIIIIZ)Landroid/view/ViewStub;
    .locals 4

    iget-object v3, p0, LX/HJ7;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    instance-of v0, v3, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    invoke-static {v3, p2, p3}, LX/HJ7;->A01(Landroid/view/View;II)Landroid/view/ViewStub;

    move-result-object v2

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p4, p5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz p6, :cond_2

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le p6, v0, :cond_1

    move p6, v0

    if-ltz v0, :cond_3

    :cond_1
    :goto_0
    invoke-virtual {v3, v2, p6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-object v2

    :cond_2
    if-eqz p7, :cond_3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v0}, LX/B55;->A0A(II)I

    move-result p6

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v2

    :cond_4
    invoke-static {v3, p2}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v2

    return-object v2
.end method
