.class public final LX/75B;
.super LX/A1C;
.source ""


# instance fields
.field public final A00:LX/74w;


# direct methods
.method public constructor <init>(LX/74w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/75B;->A00:LX/74w;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 22

    move-object/from16 v10, p1

    move-object/from16 v9, p2

    check-cast v9, LX/75I;

    check-cast v10, LX/H0N;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v8, 0x1

    invoke-static {v10, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v7, v0, LX/75B;->A00:LX/74w;

    const/4 v6, 0x0

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v5, v10, LX/H0N;->A00:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v4, v0, Landroid/util/DisplayMetrics;->density:F

    iget-boolean v3, v9, LX/75I;->A08:Z

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v0, v10, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Jh8;->A03(Landroid/content/Context;)[I

    move-result-object v14

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-array v12, v0, [I

    const/4 v13, 0x3

    const/4 v11, 0x0

    :goto_0
    sub-int v1, v13, v11

    aget v0, v14, v11

    aput v0, v12, v1

    if-eq v11, v13, :cond_1

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    move-object v12, v2

    :cond_1
    iget-object v0, v9, LX/75I;->A01:Landroid/graphics/drawable/Drawable;

    const-string v11, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    iget-object v1, v10, LX/H0N;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_e

    if-eqz v12, :cond_c

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v21, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    move-object/from16 v18, v2

    move-object/from16 v19, v12

    move-object/from16 v17, v0

    invoke-static/range {v16 .. v21}, LX/Jh8;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;[F[IFF)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearColorFilter()V

    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    invoke-static {v12, v11}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v0, 0x7f070016

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v9, LX/75I;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v12, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v1, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, -0x2eaaada1

    invoke-static {v1, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_3
    iget-object v11, v9, LX/75I;->A06:Ljava/lang/String;

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, v9, LX/75I;->A00:Landroid/graphics/Typeface;

    if-nez v0, :cond_2

    invoke-static {v15}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v15}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v1

    sget-object v0, LX/5J1;->A00:LX/5J1;

    invoke-virtual {v1, v0}, LX/4ij;->A03(LX/4Nm;)Landroid/graphics/Typeface;

    move-result-object v0

    :cond_2
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, v9, LX/75I;->A03:Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v5, v8, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_3
    iget-object v0, v9, LX/75I;->A02:Ljava/lang/Float;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    mul-float/2addr v1, v4

    const v0, 0x2320d800

    invoke-static {v5, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    :cond_4
    iget-object v0, v9, LX/75I;->A04:Ljava/lang/Float;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v4, v0

    const v0, 0x1c3c5153

    invoke-static {v5, v4, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    :cond_5
    iget-boolean v1, v9, LX/75I;->A07:Z

    if-eqz v1, :cond_6

    const/high16 v0, -0x1000000

    if-eqz v3, :cond_7

    :cond_6
    const/4 v0, -0x1

    :cond_7
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v10, LX/3d7;->A0I:Landroid/view/View;

    iget-object v0, v9, LX/75I;->A05:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_8

    const v1, 0x7f082f06

    if-eqz v3, :cond_9

    :cond_8
    const v1, 0x7f082f07

    :cond_9
    const v0, 0x1e87721e

    invoke-static {v4, v1, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    const/4 v1, 0x3

    new-instance v0, LX/Nrw;

    invoke-direct {v0, v1, v10, v7, v9}, LX/Nrw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    const v0, 0x7f07002f

    if-nez v1, :cond_a

    const v0, 0x7f070015

    :cond_a
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {v4, v0, v6, v0, v6}, Landroid/view/View;->setPadding(IIII)V

    const v0, -0x2d0288c8

    invoke-static {v4, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    const/16 v1, 0xb

    new-instance v0, LX/Ju6;

    invoke-direct {v0, v9, v1}, LX/Ju6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/0Sp;->A0C(Landroid/view/View;LX/0Om;)V

    return-void

    :cond_b
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v0, 0x7f070009

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v12, v9, LX/75I;->A07:Z

    const v0, -0x443ab652

    invoke-static {v1, v0, v12}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    const/4 v0, -0x1

    if-eqz v12, :cond_d

    const/high16 v0, -0x1000000

    :cond_d
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_1

    :cond_e
    const v0, -0x688ec73c

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_3
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 3

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const v0, 0x7f0e168f

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/H0N;

    invoke-direct {v1, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1d77

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v1, LX/H0N;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b2219

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v1, LX/H0N;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type instagram.features.creation.capture.quickcapture.text.attribute.TextToolAttributeItemViewBinder.Companion.Holder"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/3d7;

    return-object v1
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/75I;

    return-object v0
.end method
