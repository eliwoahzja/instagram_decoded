.class public final LX/Udk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/GIW;

.field public final synthetic A02:LX/IkT;

.field public final synthetic A03:LX/YZP;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/GIW;LX/IkT;LX/YZP;)V
    .locals 0

    iput-object p4, p0, LX/Udk;->A03:LX/YZP;

    iput-object p2, p0, LX/Udk;->A01:LX/GIW;

    iput-object p3, p0, LX/Udk;->A02:LX/IkT;

    iput-object p1, p0, LX/Udk;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 37

    move-object/from16 v4, p0

    iget-object v5, v4, LX/Udk;->A03:LX/YZP;

    iget-object v0, v5, LX/YZP;->A03:LX/0dj;

    const/16 v26, 0x0

    invoke-static {v0}, LX/PUa;->A00(LX/0dj;)V

    iget-object v0, v4, LX/Udk;->A01:LX/GIW;

    move-object/from16 v36, v0

    const/16 v0, 0x37

    new-instance v1, LX/D47;

    invoke-direct {v1, v5, v0}, LX/D47;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v0, v1}, LX/70R;->A00(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v0, v36

    iget-object v0, v0, LX/GIW;->A02:Ljava/lang/String;

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    move-object/from16 v0, v36

    iget-object v2, v0, LX/GIW;->A00:Ljava/lang/String;

    iget-object v6, v4, LX/Udk;->A02:LX/IkT;

    new-instance v4, LX/2A6;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v7, v5, LX/YZP;->A01:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f1387cf

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    iget-object v1, v5, LX/YZP;->A00:Landroid/app/Activity;

    const v0, 0x7f1387ce

    const/16 v25, 0x1

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-static {v1, v2, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v16

    const v0, 0x7f135be4

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v21

    const/16 v0, 0xf

    new-instance v2, LX/Pzn;

    invoke-direct {v2, v0, v4, v5, v6}, LX/Pzn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-instance v1, LX/QCf;

    invoke-direct {v1, v0, v6, v5}, LX/QCf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/QCb;

    invoke-direct {v0, v6, v5, v4}, LX/QCb;-><init>(LX/IkT;LX/YZP;LX/2A6;)V

    new-instance v6, LX/Nov;

    move-object/from16 v8, v26

    move-object v9, v2

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v0

    move-object v14, v1

    move-object v15, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move/from16 v26, v3

    move/from16 v27, v3

    invoke-direct/range {v6 .. v27}, LX/Nov;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZZ)V

    invoke-virtual {v6}, LX/Nov;->A01()V

    return-void

    :cond_1
    iget-object v10, v5, LX/YZP;->A0H:LX/PDA;

    iget-object v3, v4, LX/Udk;->A02:LX/IkT;

    const/16 v1, 0x13

    new-instance v25, LX/lqX;

    move-object/from16 v0, v25

    invoke-direct {v0, v1, v3, v5}, LX/lqX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x14

    new-instance v24, LX/lqX;

    move-object/from16 v0, v24

    invoke-direct {v0, v1, v3, v5}, LX/lqX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v4, LX/Udk;->A00:Landroid/view/View;

    const/16 v1, 0xe

    new-instance v23, LX/ltx;

    move-object/from16 v0, v23

    invoke-direct {v0, v2, v3, v5, v1}, LX/ltx;-><init>(Landroid/view/View;LX/IkT;LX/YZP;I)V

    const/16 v1, 0xf

    new-instance v22, LX/ltx;

    move-object/from16 v0, v22

    invoke-direct {v0, v2, v3, v5, v1}, LX/ltx;-><init>(Landroid/view/View;LX/IkT;LX/YZP;I)V

    const/16 v0, 0xec

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v21

    const/4 v9, 0x1

    iget-object v8, v10, LX/PDA;->A00:Landroid/content/Context;

    const/4 v7, 0x2

    new-array v0, v7, [I

    fill-array-data v0, :array_0

    invoke-virtual {v8, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v9, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v20

    :goto_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, -0x1

    const/4 v2, -0x2

    invoke-static {v4, v3, v2}, LX/229;->A0y(Landroid/view/View;II)V

    const/high16 v0, 0x60000

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, LX/mHB;

    invoke-direct {v0, v7}, LX/mHB;-><init>(I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v13, Landroid/widget/FrameLayout;

    invoke-direct {v13, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v13, v3, v2}, LX/215;->A1J(Landroid/view/View;II)V

    invoke-virtual {v13, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/16 v12, 0x10

    invoke-static {v10, v12}, LX/PDA;->A00(LX/PDA;I)I

    move-result v15

    const/16 v0, 0x8

    invoke-static {v10, v0}, LX/PDA;->A00(LX/PDA;I)I

    move-result v14

    invoke-static {v10, v12}, LX/PDA;->A00(LX/PDA;I)I

    move-result v11

    invoke-static {v10, v12}, LX/PDA;->A00(LX/PDA;I)I

    move-result v0

    invoke-virtual {v13, v15, v14, v11, v0}, Landroid/view/View;->setPadding(IIII)V

    sget-object v0, LX/QId;->A00:LX/QId;

    invoke-static {v0, v13}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v11, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v11, v8}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v19, 0x11

    move/from16 v0, v19

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {v11, v7, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v11}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v11, v0, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1387d7

    invoke-static {v1, v11, v0}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v13, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v11, Landroid/view/View;

    invoke-direct {v11, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {v10, v9}, LX/PDA;->A00(LX/PDA;I)I

    move-result v0

    invoke-static {v11, v3, v0}, LX/215;->A1J(Landroid/view/View;II)V

    const v1, 0x5d36f59a

    move/from16 v0, v20

    invoke-static {v11, v0, v1}, LX/0KG;->A0U(Landroid/view/View;II)V

    const v1, 0x3df5c28f    # 0.12f

    const v0, 0x46bba7ef

    invoke-static {v11, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v3, v2}, LX/215;->A1J(Landroid/view/View;II)V

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v0, 0x48

    invoke-static {v10, v0}, LX/PDA;->A00(LX/PDA;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v11, 0x7f0805e8

    const v0, 0x367fb8f1

    invoke-static {v1, v11, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    invoke-static {v10, v12}, LX/PDA;->A00(LX/PDA;I)I

    move-result v13

    const/16 v18, 0xc

    move/from16 v0, v18

    invoke-static {v10, v0}, LX/PDA;->A00(LX/PDA;I)I

    move-result v14

    invoke-static {v10, v12}, LX/PDA;->A00(LX/PDA;I)I

    move-result v11

    invoke-static {v10, v0}, LX/PDA;->A00(LX/PDA;I)I

    move-result v0

    invoke-virtual {v1, v13, v14, v11, v0}, Landroid/view/View;->setPadding(IIII)V

    const/16 v0, 0x1e

    invoke-static {v1, v4, v0}, LX/QJc;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    new-instance v11, Landroid/widget/FrameLayout;

    invoke-direct {v11, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v14, 0x18

    invoke-static {v10, v14}, LX/PDA;->A00(LX/PDA;I)I

    move-result v13

    invoke-static {v10, v14}, LX/PDA;->A00(LX/PDA;I)I

    move-result v0

    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v15, v13, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v10, v12}, LX/PDA;->A00(LX/PDA;I)I

    move-result v0

    invoke-virtual {v15, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v11, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-static {v11}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v17

    new-instance v12, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-object/from16 v13, v26

    move-object/from16 v0, v17

    invoke-direct {v12, v0, v13, v6}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v10, v14}, LX/PDA;->A00(LX/PDA;I)I

    move-result v16

    invoke-static {v10, v14}, LX/PDA;->A00(LX/PDA;I)I

    move-result v13

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    move/from16 v15, v19

    move/from16 v14, v16

    invoke-direct {v0, v14, v13, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, v36

    iget-object v13, v0, LX/GIW;->A01:Ljava/lang/String;

    if-eqz v13, :cond_4

    invoke-static {v13}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {v13}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v31

    iget-object v13, v10, LX/PDA;->A01:LX/9PW;

    sget-object v32, LX/4zl;->A06:LX/4zl;

    new-instance v0, LX/2sE;

    move-object/from16 v27, v0

    move-object/from16 v28, v26

    move-object/from16 v29, v13

    move-object/from16 v30, v26

    move/from16 v33, v9

    move/from16 v34, v6

    move/from16 v35, v6

    invoke-direct/range {v27 .. v35}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v12, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :goto_1
    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v12, Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-object/from16 v0, v17

    invoke-direct {v12, v0}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;)V

    move/from16 v0, v18

    invoke-static {v10, v0}, LX/PDA;->A00(LX/PDA;I)I

    move-result v14

    invoke-static {v10, v0}, LX/PDA;->A00(LX/PDA;I)I

    move-result v15

    const v13, 0x800055

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v14, v15, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v10, v7}, LX/PDA;->A00(LX/PDA;I)I

    move-result v0

    int-to-float v13, v0

    const v0, -0xff574c3

    invoke-static {v12, v13, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    invoke-static {v10, v7}, LX/PDA;->A00(LX/PDA;I)I

    move-result v0

    int-to-float v13, v0

    const v0, -0x549a2398

    invoke-static {v12, v13, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    invoke-virtual {v12, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v0, 0x7f0800ef

    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v11, Landroid/widget/LinearLayout;

    invoke-direct {v11, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/high16 v12, 0x3f800000    # 1.0f

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v2, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v12, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v12, v8}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    invoke-static {v12, v3, v2}, LX/215;->A1J(Landroid/view/View;II)V

    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const v0, 0x7f14049b

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v0, 0x7f1387d6

    invoke-static {v9, v12, v0}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v9, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v9, v8}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v10, v7}, LX/PDA;->A00(LX/PDA;I)I

    move-result v0

    iput v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v9, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v9, v7, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    move/from16 v0, v20

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    move-object/from16 v0, v36

    iget-object v0, v0, LX/GIW;->A03:Ljava/lang/String;

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/16 v6, 0x8

    :cond_3
    const v0, -0x11e12652

    invoke-static {v9, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v11, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v10, LX/PDA;->A03:Lkotlin/jvm/functions/Function3;

    iget-object v7, v10, LX/PDA;->A00:Landroid/content/Context;

    iget-object v1, v10, LX/PDA;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v21

    invoke-interface {v2, v7, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/C1K;

    const/4 v3, 0x4

    new-instance v2, LX/VmK;

    move-object/from16 v1, v25

    move-object/from16 v0, v24

    invoke-direct {v2, v3, v1, v0}, LX/VmK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v6, LX/C1K;->A04:LX/Wdt;

    sget-object v3, LX/QIc;->A00:LX/QIc;

    const/16 v2, 0x17

    new-instance v1, LX/Smh;

    move-object/from16 v0, v22

    invoke-direct {v1, v0, v2}, LX/Smh;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v6, LX/C1K;->A02:Landroid/view/View;

    iput-object v3, v6, LX/C1K;->A01:Landroid/view/View$OnClickListener;

    iput-object v1, v6, LX/C1K;->A05:LX/Nfa;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1387d4

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f0822a8

    const/16 v1, 0x1d

    move-object/from16 v0, v23

    invoke-static {v0, v1}, LX/QJc;->A00(Ljava/lang/Object;I)LX/QJc;

    move-result-object v0

    invoke-virtual {v6, v3, v2, v0}, LX/C1K;->A09(Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    new-instance v1, LX/Pw3;

    invoke-direct {v1, v6}, LX/Pw3;-><init>(LX/C1K;)V

    iget-object v0, v5, LX/YZP;->A00:Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/Pw3;->A04(Landroid/content/Context;)V

    return-void

    :cond_4
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v15, 0x4

    invoke-static {v10, v15}, LX/PDA;->A00(LX/PDA;I)I

    move-result v14

    invoke-static {v10, v15}, LX/PDA;->A00(LX/PDA;I)I

    move-result v13

    invoke-static {v10, v15}, LX/PDA;->A00(LX/PDA;I)I

    move-result v0

    invoke-static {v10, v15}, LX/PDA;->A00(LX/PDA;I)I

    move-result v15

    invoke-virtual {v12, v14, v13, v0, v15}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const v0, 0x7f082102

    invoke-static {v13, v12, v0}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    goto/16 :goto_1

    :cond_5
    move/from16 v20, v1

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x1010036
        0x1010038
    .end array-data
.end method
