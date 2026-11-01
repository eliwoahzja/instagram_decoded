.class public final LX/ONg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rrn;


# instance fields
.field public A00:I


# direct methods
.method public static final A00(Landroid/graphics/drawable/GradientDrawable;Landroid/view/ContextThemeWrapper;FI)Landroid/widget/TextView;
    .locals 3

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v0, p2

    float-to-int v1, v0

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v0, p2

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const v0, 0x5ed870f6

    invoke-static {p0, v2, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    return-object v2
.end method


# virtual methods
.method public final F7p(Landroid/view/ViewGroup;)LX/3d7;
    .locals 14

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, LX/ONg;->A00:I

    new-instance v11, Landroid/view/ContextThemeWrapper;

    invoke-direct {v11, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v11}, LX/225;->A00(Landroid/content/Context;)F

    move-result v10

    const/high16 v0, 0x42100000    # 36.0f

    mul-float/2addr v0, v10

    float-to-int v9, v0

    const/high16 v7, 0x40c00000    # 6.0f

    mul-float/2addr v7, v10

    float-to-int v12, v7

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v0, v10

    float-to-int v3, v0

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, LX/1iD;

    invoke-direct {v0, v2, v1}, LX/1iD;-><init>(II)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v0, v10

    float-to-int v1, v0

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v10

    float-to-int v0, v0

    invoke-virtual {v6, v3, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f0403fb

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v11, v0}, LX/232;->A09(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    iget v4, v0, Landroid/util/TypedValue;->data:I

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    const/16 v13, 0x1a

    invoke-static {v13, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    const v0, 0x7f040430

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v11, v0}, LX/232;->A09(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    iget v5, v0, Landroid/util/TypedValue;->data:I

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v13, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {v0, v11, v10, v4}, LX/ONg;->A00(Landroid/graphics/drawable/GradientDrawable;Landroid/view/ContextThemeWrapper;FI)Landroid/widget/TextView;

    move-result-object v4

    const/high16 v3, 0x3f800000    # 1.0f

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v8, v9, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    div-int/lit8 v1, v12, 0x2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {v0, v11, v10, v5}, LX/ONg;->A00(Landroid/graphics/drawable/GradientDrawable;Landroid/view/ContextThemeWrapper;FI)Landroid/widget/TextView;

    move-result-object v2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v8, v9, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, LX/B4g;

    invoke-direct {v1, v6}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v4, v1, LX/B4g;->A00:Landroid/widget/TextView;

    iput-object v2, v1, LX/B4g;->A01:Landroid/widget/TextView;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-static {v2, v0}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
