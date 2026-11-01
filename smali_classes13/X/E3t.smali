.class public LX/E3t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/Bfu;

.field public final A02:LX/89n;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Z


# direct methods
.method public synthetic constructor <init>(LX/Bfu;LX/89n;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 2

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    const/16 v0, 0xbd

    new-instance p4, LX/E4I;

    invoke-direct {p4, v0}, LX/E4I;-><init>(I)V

    :cond_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    const/16 v0, 0x24b

    new-instance p5, LX/C84;

    invoke-direct {p5, v0}, LX/C84;-><init>(I)V

    :cond_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    const/4 p9, 0x0

    :cond_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    const/16 v0, 0x24c

    new-instance p6, LX/C84;

    invoke-direct {p6, v0}, LX/C84;-><init>(I)V

    :cond_3
    const/4 v1, 0x0

    and-int/lit16 v0, p8, 0x100

    if-eqz v0, :cond_4

    move-object p1, v1

    :cond_4
    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {p6}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p7, p0, LX/E3t;->A00:I

    iput-object p3, p0, LX/E3t;->A03:Ljava/lang/Integer;

    iput-object p2, p0, LX/E3t;->A02:LX/89n;

    iput-object p4, p0, LX/E3t;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/E3t;->A05:Lkotlin/jvm/functions/Function0;

    iput-boolean p9, p0, LX/E3t;->A07:Z

    iput-object p6, p0, LX/E3t;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/E3t;->A01:LX/Bfu;

    return-void
.end method


# virtual methods
.method public A02(LX/E3J;)V
    .locals 19

    move-object/from16 v1, p0

    instance-of v0, v1, LX/E4K;

    move-object/from16 v2, p1

    if-eqz v0, :cond_7

    move-object v9, v1

    check-cast v9, LX/E4K;

    const/4 v3, 0x0

    iget v8, v9, LX/E4K;->A01:I

    iget v1, v9, LX/E4K;->A02:I

    iget-object v4, v9, LX/E4K;->A04:Landroid/graphics/drawable/Drawable;

    iget-boolean v6, v9, LX/E4K;->A0B:Z

    iget-boolean v11, v9, LX/E4K;->A0A:Z

    iget-boolean v0, v9, LX/E4K;->A0D:Z

    move/from16 v18, v0

    iget-object v10, v9, LX/E4K;->A03:Landroid/animation/Animator$AnimatorListener;

    iget-boolean v14, v9, LX/E4K;->A0C:Z

    iget v5, v9, LX/E4K;->A00:F

    iget-object v0, v9, LX/E4K;->A08:Lkotlin/jvm/functions/Function0;

    move-object/from16 v17, v0

    iget-object v13, v9, LX/E4K;->A07:Lkotlin/jvm/functions/Function0;

    iget-object v12, v9, LX/E4K;->A09:Lkotlin/jvm/functions/Function0;

    iget-object v7, v9, LX/E4K;->A06:Lkotlin/jvm/functions/Function0;

    iget-object v0, v9, LX/E4K;->A05:Lkotlin/jvm/functions/Function0;

    move-object/from16 v16, v0

    iget-object v15, v2, LX/E3J;->A04:Landroid/view/View;

    instance-of v0, v15, Landroid/view/ViewGroup;

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    check-cast v15, Landroid/view/ViewGroup;

    if-eqz v15, :cond_0

    invoke-virtual {v15, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v15, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    if-eqz v14, :cond_0

    const/high16 v14, 0x3f800000    # 1.0f

    const v0, 0x79f62fc6

    invoke-static {v15, v14, v0}, LX/0KG;->A0H(Landroid/view/View;FI)V

    :cond_0
    invoke-static {v12}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v12

    invoke-static {v2, v7, v12}, LX/E3K;->A00(LX/E3J;Lkotlin/jvm/functions/Function0;Z)V

    invoke-static/range {v17 .. v17}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/E3J;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    iget-object v2, v2, LX/E3J;->A08:Lcom/instagram/common/ui/base/IgTextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x26bfd964

    invoke-static {v2, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v13}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v14

    iget-object v7, v2, LX/E3J;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v7, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v14, :cond_5

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v6, :cond_4

    iget-object v6, v2, LX/E3J;->A08:Lcom/instagram/common/ui/base/IgTextView;

    :goto_1
    if-eqz v12, :cond_3

    if-eqz v11, :cond_3

    iget-object v0, v2, LX/E3J;->A0A:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    :goto_2
    filled-new-array {v10, v9}, [Landroid/animation/Animator$AnimatorListener;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    new-instance v9, LX/Cng;

    move-object/from16 v15, v16

    move/from16 v16, v5

    move/from16 v17, v8

    move-object v10, v4

    move-object v11, v7

    move-object v12, v6

    invoke-direct/range {v9 .. v18}, LX/Cng;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/util/List;Lkotlin/jvm/functions/Function0;FIZ)V

    iget-object v0, v9, LX/Cng;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iput-object v9, v2, LX/E3J;->A00:LX/Cng;

    goto :goto_0

    :cond_3
    move-object v13, v9

    goto :goto_2

    :cond_4
    move-object v6, v9

    goto :goto_1

    :cond_5
    invoke-virtual {v7}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_6

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v4, v7, v0, v5, v3}, LX/Cng;->A01(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;FFZ)V

    invoke-interface/range {v16 .. v16}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_6
    new-instance v0, LX/XgO;

    move-object v8, v0

    move-object v9, v4

    move-object v10, v2

    move-object/from16 v11, v16

    move v12, v5

    move v13, v3

    invoke-direct/range {v8 .. v13}, LX/XgO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-virtual {v7, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto/16 :goto_0

    :cond_7
    instance-of v0, v1, LX/LsC;

    if-eqz v0, :cond_a

    move-object v4, v1

    check-cast v4, LX/LsC;

    iget-object v3, v2, LX/E3J;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget v0, v4, LX/LsC;->A01:I

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600aa

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, v4, LX/LsC;->A03:Landroid/content/Context;

    iget v0, v4, LX/LsC;->A02:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget v4, v4, LX/LsC;->A00:I

    const/4 v0, 0x1

    if-gt v0, v4, :cond_8

    const/16 v0, 0x65

    if-ge v4, v0, :cond_9

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f1316e4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/254;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    :cond_8
    :goto_3
    iget-object v1, v2, LX/E3J;->A08:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void

    :cond_9
    const v0, 0x7f1316e5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_a
    iget v10, v1, LX/E3t;->A00:I

    iget-object v9, v1, LX/E3t;->A03:Ljava/lang/Integer;

    iget-object v8, v1, LX/E3t;->A01:LX/Bfu;

    iget-object v0, v1, LX/E3t;->A06:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v7

    iget-boolean v5, v1, LX/E3t;->A07:Z

    iget-object v6, v1, LX/E3t;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v4, v1, LX/E3t;->A04:Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    iget-object v1, v2, LX/E3J;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x159bb3b8

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v2, LX/E3J;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, -0x9863ead

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v2, LX/E3J;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v9, :cond_c

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x5c7f44ac

    :goto_4
    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :goto_5
    invoke-static {v2, v6, v7}, LX/E3K;->A00(LX/E3J;Lkotlin/jvm/functions/Function0;Z)V

    iget-object v1, v2, LX/E3J;->A09:Lcom/instagram/common/ui/base/IgView;

    if-nez v5, :cond_b

    const/16 v3, 0x8

    :cond_b
    const v0, -0x6a847d28

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz v5, :cond_1

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_c
    if-eqz v8, :cond_d

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, LX/Bfu;->A04(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0xee72501

    goto :goto_4

    :cond_d
    const v0, -0x3bc61b11

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_5
.end method
