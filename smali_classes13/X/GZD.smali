.class public final LX/GZD;
.super LX/AuI;
.source ""


# static fields
.field public static final A06:I

.field public static final A07:I


# instance fields
.field public A00:LX/9PW;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v3, 0xf5

    const/16 v2, 0xf7

    const/16 v1, 0x33

    const/16 v0, 0xf3

    invoke-static {v1, v0, v3, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, LX/GZD;->A06:I

    const/16 v2, 0x70

    const/16 v1, 0xbc

    const/16 v0, 0xff

    invoke-static {v0, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, LX/GZD;->A07:I

    return-void
.end method


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 13

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    if-ne p2, v9, :cond_0

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/225;->A00(Landroid/content/Context;)F

    move-result v1

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, LX/834;->A0w(Landroid/view/View;)V

    const/16 v0, 0x11

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v3, v2, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Landroid/widget/ProgressBar;

    invoke-direct {v2, v4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x41c00000    # 24.0f

    mul-float/2addr v0, v1

    float-to-int v1, v0

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v9}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, LX/H1a;

    invoke-direct {v2, v3}, LX/3d7;-><init>(Landroid/view/View;)V

    return-object v2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LX/225;->A00(Landroid/content/Context;)F

    move-result v10

    invoke-static {v7, v2}, LX/AwG;->A0N(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    move-result-object v3

    const/16 v5, 0x10

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v8, -0x1

    const/4 v12, -0x2

    invoke-static {v3, v8, v12}, LX/229;->A0y(Landroid/view/View;II)V

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v0, v10

    float-to-int v1, v0

    const/high16 v4, 0x41800000    # 16.0f

    mul-float v0, v10, v4

    float-to-int v0, v0

    invoke-virtual {v3, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    const/high16 v0, 0x42300000    # 44.0f

    mul-float/2addr v0, v10

    float-to-int v0, v0

    const/high16 v11, 0x40c00000    # 6.0f

    mul-float/2addr v11, v10

    new-instance v6, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-direct {v6, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v0, v10

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v6}, LX/AsD;->A1N(Landroid/widget/ImageView;)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v0, -0xbbbbbc

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v1, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v0, -0x32a0b02b    # -2.3415944E8f

    invoke-static {v1, v6, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const/16 v0, 0x18

    new-instance v1, LX/C4r;

    invoke-direct {v1, v11, v0}, LX/C4r;-><init>(FI)V

    const v0, 0x5b43026e

    invoke-static {v6, v1, v0}, LX/0KG;->A0f(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    const v0, 0x5244ad95

    invoke-static {v6, v0, v9}, LX/0KG;->A0b(Landroid/view/View;IZ)V

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v7, v9}, LX/AwG;->A0N(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    move-result-object v11

    invoke-virtual {v11, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v12, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v5, v7}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    invoke-static {v5, v8, v12}, LX/215;->A1J(Landroid/view/View;II)V

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v11, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v4, v7}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v8, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, -0x777778

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v11, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/high16 v0, 0x41c00000    # 24.0f

    mul-float/2addr v10, v0

    float-to-int v2, v10

    new-instance v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-direct {v1, v7}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v0, 0x7f0826ea

    invoke-static {v7, v1, v0}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, LX/H8r;

    invoke-direct {v2, v3}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v6, v2, LX/H8r;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v5, v2, LX/H8r;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v4, v2, LX/H8r;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v1, v2, LX/H8r;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/225;->A00(Landroid/content/Context;)F

    move-result v0

    iput v0, v2, LX/H8r;->A00:F

    const/16 v1, 0x42

    new-instance v0, LX/BTd;

    invoke-direct {v0, v2, v1}, LX/BTd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/H8r;->A05:LX/Esp;

    const/16 v1, 0x43

    new-instance v0, LX/BTd;

    invoke-direct {v0, v2, v1}, LX/BTd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/H8r;->A06:LX/Esp;

    const/16 v1, 0x44

    new-instance v0, LX/Q1q;

    invoke-direct {v0, v3, v1}, LX/Q1q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/H8r;->A07:LX/Esp;

    const/16 v1, 0x45

    new-instance v0, LX/Q1q;

    invoke-direct {v0, v3, v1}, LX/Q1q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/H8r;->A08:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A0X(LX/3d7;I)V
    .locals 23

    const/4 v8, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v10, p0

    move/from16 v0, p2

    invoke-virtual {v10, v0}, LX/AuI;->A0a(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/RDC;

    instance-of v0, v7, LX/Qc0;

    if-eqz v0, :cond_7

    instance-of v0, v9, LX/H8r;

    if-eqz v0, :cond_7

    iget-boolean v0, v10, LX/GZD;->A05:Z

    if-eqz v0, :cond_15

    move-object v0, v7

    check-cast v0, LX/Qc0;

    iget-object v2, v0, LX/Qc0;->A00:LX/I6A;

    invoke-virtual {v2}, LX/I6A;->A00()LX/R2j;

    move-result-object v1

    sget-object v0, LX/R2j;->A05:LX/R2j;

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/I6A;->A00()LX/R2j;

    move-result-object v1

    sget-object v0, LX/R2j;->A0A:LX/R2j;

    if-ne v1, v0, :cond_15

    :cond_0
    const/4 v15, 0x1

    :goto_0
    move-object v6, v9

    check-cast v6, LX/H8r;

    move-object v0, v7

    check-cast v0, LX/Qc0;

    iget-object v14, v0, LX/Qc0;->A00:LX/I6A;

    iget-boolean v5, v0, LX/Qc0;->A02:Z

    iget-boolean v1, v0, LX/Qc0;->A03:Z

    iget-boolean v13, v0, LX/Qc0;->A01:Z

    iget-object v0, v10, LX/GZD;->A00:LX/9PW;

    move-object/from16 v22, v0

    iget-object v12, v10, LX/GZD;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v11, v10, LX/GZD;->A04:Lkotlin/jvm/functions/Function1;

    invoke-static {v14, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v22 .. v22}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v3, v6, LX/3d7;->A0I:Landroid/view/View;

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v15, :cond_1

    const v2, 0x3ecccccd    # 0.4f

    :cond_1
    const v0, 0x190347f9

    invoke-static {v3, v2, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    iget-object v2, v6, LX/H8r;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v5, :cond_14

    iget-object v0, v6, LX/H8r;->A07:LX/Esp;

    :goto_1
    invoke-static {v0}, LX/AsD;->A0Y(LX/Esp;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-nez v5, :cond_2

    const/high16 v4, 0x3f000000    # 0.5f

    :cond_2
    const v0, -0x9bd9558

    invoke-static {v2, v4, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    if-eqz v1, :cond_13

    sget v2, LX/GZD;->A06:I

    :goto_2
    const v0, 0x677824cb

    invoke-static {v3, v2, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    iget-object v5, v6, LX/H8r;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v4, -0x1

    if-eqz v1, :cond_12

    sget v0, LX/GZD;->A07:I

    :goto_3
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v3, 0x0

    if-eqz v1, :cond_11

    invoke-virtual {v14}, LX/I6A;->A00()LX/R2j;

    move-result-object v1

    sget-object v0, LX/R2j;->A07:LX/R2j;

    if-ne v1, v0, :cond_11

    const/high16 v0, 0x40400000    # 3.0f

    iget v1, v6, LX/H8r;->A00:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    move/from16 v21, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    move/from16 v16, v0

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    float-to-int v15, v0

    const/high16 v2, 0x40800000    # 4.0f

    mul-float v0, v2, v1

    float-to-int v1, v0

    sget v20, LX/GZD;->A07:I

    new-instance v0, LX/46G;

    move/from16 v17, v16

    move/from16 v18, v15

    move/from16 v19, v1

    move-object v15, v0

    move/from16 v16, v21

    invoke-direct/range {v15 .. v20}, LX/46G;-><init>(IIIII)V

    iput-boolean v13, v0, LX/46G;->A03:Z

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v5, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget v0, v6, LX/H8r;->A00:F

    mul-float/2addr v2, v0

    float-to-int v0, v2

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :goto_4
    invoke-virtual {v14}, LX/I6A;->A00()LX/R2j;

    move-result-object v0

    sget-object v2, LX/R2j;->A08:LX/R2j;

    if-ne v0, v2, :cond_10

    iget-object v1, v14, LX/3h0;->innerData:LX/a1n;

    const v0, 0x33ab10ef

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, -0x2f95122a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz v11, :cond_3

    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    invoke-static {v14}, LX/VmR;->A00(LX/I6A;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    :goto_5
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, LX/H8r;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v14}, LX/VmR;->A01(LX/I6A;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v14}, LX/I6A;->A00()LX/R2j;

    move-result-object v0

    invoke-static {v0}, LX/834;->A01(Ljava/lang/Enum;)I

    move-result v1

    const/4 v11, 0x1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_f

    const/4 v0, 0x7

    if-eq v1, v0, :cond_f

    if-eq v1, v11, :cond_e

    const/4 v0, 0x5

    if-eq v1, v0, :cond_d

    const/4 v0, 0x6

    if-eq v1, v0, :cond_f

    :cond_5
    move-object v1, v3

    :goto_6
    invoke-virtual {v14}, LX/I6A;->A00()LX/R2j;

    move-result-object v0

    if-eq v0, v2, :cond_6

    const/4 v11, 0x0

    :cond_6
    iget-object v2, v6, LX/H8r;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v11, :cond_c

    iget-object v0, v6, LX/H8r;->A05:LX/Esp;

    invoke-static {v0}, LX/AsD;->A0Y(LX/Esp;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_7
    const v5, 0x52750050

    invoke-static {v0, v2, v5}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    if-eqz v1, :cond_9

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-eqz v11, :cond_8

    const/high16 v4, 0x40400000    # 3.0f

    iget v0, v6, LX/H8r;->A00:F

    mul-float/2addr v0, v4

    float-to-int v0, v0

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    :goto_8
    invoke-static {v2}, LX/AsD;->A1N(Landroid/widget/ImageView;)V

    invoke-static {v1}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v15

    sget-object v16, LX/4zl;->A06:LX/4zl;

    const/16 v17, 0x1

    new-instance v11, LX/2sE;

    move-object v14, v3

    move/from16 v18, v8

    move/from16 v19, v8

    move-object/from16 v13, v22

    move-object v12, v3

    invoke-direct/range {v11 .. v19}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v2, v11}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :goto_9
    iget-object v2, v9, LX/3d7;->A0I:Landroid/view/View;

    const/16 v1, 0x8

    new-instance v0, LX/XfT;

    invoke-direct {v0, v1, v7, v10}, LX/XfT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/16 v0, 0x57

    new-instance v2, LX/lqu;

    invoke-direct {v2, v0, v7, v10}, LX/lqu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v6, LX/H8r;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/16 v0, 0x3a

    invoke-static {v1, v2, v0}, LX/XgI;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_7
    return-void

    :cond_8
    invoke-virtual {v2, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_8

    :cond_9
    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    invoke-virtual {v2, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    if-eqz v11, :cond_a

    const v0, 0x7f0827eb

    :goto_a
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    :goto_b
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_9

    :cond_a
    invoke-virtual {v14}, LX/I6A;->A00()LX/R2j;

    move-result-object v1

    sget-object v0, LX/R2j;->A05:LX/R2j;

    if-eq v1, v0, :cond_b

    invoke-virtual {v14}, LX/I6A;->A00()LX/R2j;

    move-result-object v1

    sget-object v0, LX/R2j;->A0A:LX/R2j;

    if-eq v1, v0, :cond_b

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_b

    :cond_b
    const v0, 0x7f082769

    goto :goto_a

    :cond_c
    iget-object v0, v6, LX/H8r;->A06:LX/Esp;

    invoke-static {v0}, LX/AsD;->A0Y(LX/Esp;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_7

    :cond_d
    iget-object v1, v14, LX/3h0;->innerData:LX/a1n;

    const v0, -0x2e82c178

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x697f14b

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0x2aff5e7

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_6

    :cond_e
    iget-object v1, v14, LX/3h0;->innerData:LX/a1n;

    const v0, 0x94e5f8e

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7ba7fc48

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x1c56c

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_6

    :cond_f
    iget-object v1, v14, LX/3h0;->innerData:LX/a1n;

    const v0, 0x33ab10ef

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0x2f95122a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eqz v12, :cond_5

    invoke-interface {v12, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto/16 :goto_6

    :cond_10
    invoke-static {v14}, LX/VmR;->A00(LX/I6A;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_11
    invoke-virtual {v5, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    :cond_12
    const/4 v0, -0x1

    goto/16 :goto_3

    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_14
    iget-object v0, v6, LX/H8r;->A08:LX/Esp;

    goto/16 :goto_1

    :cond_15
    const/4 v15, 0x0

    goto/16 :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, 0xae23770

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-virtual {p0, p1}, LX/AuI;->A0a(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Qc0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    const v0, -0x5082a7f1

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1

    :cond_0
    instance-of v0, v1, LX/Qc1;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    const v0, 0x4b44d1ea    # 1.2898794E7f

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    throw v1
.end method
