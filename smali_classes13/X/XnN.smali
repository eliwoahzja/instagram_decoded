.class public final LX/XnN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NA5;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:I

.field public final synthetic A06:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A07:LX/8T2;

.field public final synthetic A08:Lkotlin/jvm/functions/Function3;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/8T2;Lkotlin/jvm/functions/Function3;FFIIIIZ)V
    .locals 0

    iput-object p1, p0, LX/XnN;->A06:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, LX/XnN;->A07:LX/8T2;

    iput p4, p0, LX/XnN;->A00:F

    iput p6, p0, LX/XnN;->A04:I

    iput p7, p0, LX/XnN;->A05:I

    iput p8, p0, LX/XnN;->A02:I

    iput p9, p0, LX/XnN;->A03:I

    iput-boolean p10, p0, LX/XnN;->A09:Z

    iput-object p3, p0, LX/XnN;->A08:Lkotlin/jvm/functions/Function3;

    iput p5, p0, LX/XnN;->A01:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F1l(Landroid/view/View;)V
    .locals 14

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0b0f0c

    invoke-static {p1, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v7, 0x3faa3d71    # 1.33f

    const/high16 v5, 0x41600000    # 14.0f

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v0, 0x42

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v1, v4, v7}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_0
    const v8, 0x7f0b0f11

    invoke-static {p1, v8}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v1, v4, v7}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A05(Landroid/view/View;)I

    move-result v1

    iget-object v5, p0, LX/XnN;->A07:LX/8T2;

    iget-object v0, v5, LX/8T2;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4CP;

    if-eqz v3, :cond_12

    iget-object v0, v3, LX/4CP;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v0, :cond_12

    iget-boolean v0, v3, LX/4CP;->A0A:Z

    if-nez v0, :cond_12

    iget-object v0, v3, LX/4CP;->A04:Ljava/lang/Integer;

    if-nez v0, :cond_12

    if-lez v1, :cond_2

    iget-object v0, v5, LX/8T2;->A01:Ljava/util/List;

    sub-int/2addr v1, v6

    invoke-static {v0, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4CP;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/4CP;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v0, :cond_10

    iget-boolean v0, v1, LX/4CP;->A0A:Z

    if-nez v0, :cond_10

    iget-object v0, v1, LX/4CP;->A04:Ljava/lang/Integer;

    if-nez v0, :cond_10

    :cond_2
    :goto_0
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, -0x43f93028

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x78

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_4
    :goto_1
    iget-object v0, v3, LX/4CP;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    invoke-static {v5}, LX/8T2;->A00(LX/8T2;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_2
    const/high16 v13, 0x41000000    # 8.0f

    if-eqz v3, :cond_f

    iget-boolean v0, v3, LX/4CP;->A0A:Z

    if-ne v0, v6, :cond_f

    const/high16 v0, 0x40800000    # 4.0f

    iget v7, p0, LX/XnN;->A00:F

    mul-float/2addr v0, v7

    float-to-int v11, v0

    iget-object v0, v3, LX/4CP;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_e

    const/4 v12, 0x1

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v0, v7

    float-to-int v8, v0

    :goto_3
    const v0, 0x7f0b0f0f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x46b54659

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_5
    const/high16 v9, 0x40c00000    # 6.0f

    mul-float/2addr v9, v7

    const v0, 0x7f0b0f10

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_7

    const v0, -0x3dfc565a

    invoke-static {v5, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, -0xc3c3c4

    const v10, -0xd3d3d4

    new-instance v1, LX/Fqe;

    invoke-direct {v1}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput v11, v1, LX/Fqe;->A00:I

    iput v0, v1, LX/Fqe;->A01:I

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v0, v1, LX/Fqe;->A02:Landroid/graphics/Paint;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, -0x290dd3c7

    invoke-static {v1, v5, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    if-nez v12, :cond_6

    const v0, 0x7f0827eb

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_6
    const/16 v0, 0x17

    new-instance v1, LX/C4r;

    invoke-direct {v1, v9, v0}, LX/C4r;-><init>(FI)V

    const v0, -0x482ef4fd

    invoke-static {v5, v1, v0}, LX/0KG;->A0f(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    const v0, 0xf0ce196

    invoke-static {v5, v0, v6}, LX/0KG;->A0b(Landroid/view/View;IZ)V

    invoke-virtual {v5, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v7

    float-to-int v1, v0

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr v0, v7

    float-to-int v9, v0

    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v8, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/high16 v0, 0x40a80000    # 5.25f

    mul-float/2addr v7, v0

    invoke-virtual {v8, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v0, 0x26ffffff

    invoke-virtual {v8, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v8, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    new-instance v7, Landroid/graphics/drawable/InsetDrawable;

    move v10, v9

    move v11, v9

    move v12, v9

    invoke-direct/range {v7 .. v12}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    const v0, 0x398673fe

    invoke-static {v7, v5, v0}, LX/0KG;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_7
    :goto_4
    const v0, 0x7f0b0f17

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    iget v6, p0, LX/XnN;->A02:I

    iget v5, p0, LX/XnN;->A03:I

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_8

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_8
    const v0, 0x7f0b0f0b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_b

    iget v9, p0, LX/XnN;->A02:I

    iget-boolean v7, p0, LX/XnN;->A09:Z

    iget v1, p0, LX/XnN;->A00:F

    iget-object v5, p0, LX/XnN;->A08:Lkotlin/jvm/functions/Function3;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    instance-of v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_9

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v8, :cond_9

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_9
    if-eqz v7, :cond_c

    if-eqz v3, :cond_c

    iget-object v0, v3, LX/4CP;->A03:LX/4C2;

    if-eqz v0, :cond_c

    const/high16 v0, 0x42400000    # 48.0f

    mul-float/2addr v0, v1

    float-to-int v10, v0

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    float-to-int v9, v0

    mul-float/2addr v4, v1

    float-to-int v8, v4

    const/high16 v0, -0x3f000000    # -8.0f

    mul-float/2addr v1, v0

    float-to-int v4, v1

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_a

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_a

    iput v10, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v10, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_a
    invoke-virtual {v6, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    :goto_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v5, v6, v3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-static {p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040755

    invoke-static {v1, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v1

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget v0, p0, LX/XnN;->A01:F

    invoke-virtual {v5, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget v6, p0, LX/XnN;->A04:I

    iget v7, p0, LX/XnN;->A05:I

    new-instance v4, Landroid/graphics/drawable/InsetDrawable;

    move v8, v6

    move v9, v7

    invoke-direct/range {v4 .. v9}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v0, 0x10100a7

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v1, v2, [I

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v0, 0x49d7c9b7

    invoke-static {v3, p1, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    return-void

    :cond_c
    mul-float/2addr v1, v13

    float-to-int v4, v1

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_d

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_d

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_d
    invoke-virtual {v6, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_5

    :cond_e
    const/4 v12, 0x0

    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_f
    if-eqz v8, :cond_7

    iget v7, p0, LX/XnN;->A00:F

    mul-float/2addr v7, v13

    float-to-int v6, v7

    const v0, 0x7f0b0f0f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_7

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const v0, 0x5c63148a

    invoke-static {v1, v5, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-virtual {v5, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_4

    :cond_10
    const/high16 v1, 0x40000000    # 2.0f

    iget v0, p0, LX/XnN;->A00:F

    mul-float/2addr v0, v1

    float-to-int v7, v0

    const v0, 0x7f0b0f12

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_11

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_11

    iput v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_11
    const v0, 0x7f0b0f17

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    iput v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto/16 :goto_0

    :cond_12
    const v0, 0x7f0b0f0f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_13
    if-eqz v3, :cond_14

    goto/16 :goto_1

    :cond_14
    const/4 v8, 0x0

    goto/16 :goto_2
.end method

.method public final F1m(Landroid/view/View;)V
    .locals 0

    return-void
.end method
