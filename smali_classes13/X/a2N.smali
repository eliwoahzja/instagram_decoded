.class public final LX/a2N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/QDV;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/QDV;)V
    .locals 0

    iput-object p2, p0, LX/a2N;->A01:LX/QDV;

    iput-object p1, p0, LX/a2N;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v9, v0, LX/a2N;->A01:LX/QDV;

    iget-object v1, v0, LX/a2N;->A00:Landroid/view/View;

    const v0, 0x7f0b26db

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/view/ViewGroup;

    if-eqz v14, :cond_3

    iget-object v8, v9, LX/QDV;->A02:LX/Ttb;

    if-nez v8, :cond_0

    invoke-static {v1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v15

    const/4 v13, 0x0

    new-instance v8, LX/Ttb;

    invoke-direct {v8, v15}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v15}, LX/0Zg;->A03(Landroid/content/Context;)I

    move-result v19

    move/from16 v0, v19

    iput v0, v8, LX/Ttb;->A00:I

    invoke-virtual {v8, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v18, 0x10

    move/from16 v0, v18

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {v15}, LX/0Zg;->A08(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundColor(I)V

    move/from16 v0, v18

    invoke-static {v8, v0}, LX/Ttb;->A00(LX/Ttb;I)I

    move-result v2

    const/16 v3, 0x9

    invoke-static {v8, v3}, LX/Ttb;->A00(LX/Ttb;I)I

    move-result v1

    invoke-static {v8, v3}, LX/Ttb;->A00(LX/Ttb;I)I

    move-result v0

    invoke-virtual {v8, v2, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v8}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    new-instance v12, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v12, v4}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x2

    const/high16 v0, 0x41900000    # 18.0f

    invoke-virtual {v12, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iput-object v12, v8, LX/Ttb;->A05:Lcom/instagram/common/ui/base/IgTextView;

    new-instance v11, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v11, v4}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iput-object v11, v8, LX/Ttb;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v17, 0x800013

    new-instance v10, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v10, v4}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    move/from16 v0, v17

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget v0, v8, LX/Ttb;->A00:I

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {v10, v2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v10}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v10, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iput-object v10, v8, LX/Ttb;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x800015

    new-instance v7, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v7, v4}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget v0, v8, LX/Ttb;->A00:I

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v7, v2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v7}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iput-object v7, v8, LX/Ttb;->A01:Lcom/instagram/common/ui/base/IgTextView;

    new-instance v6, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v6, v4}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x11

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget v5, v8, LX/Ttb;->A00:I

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v16, 0x41880000    # 17.0f

    move/from16 v5, v16

    invoke-virtual {v6, v2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v6, v5, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iput-object v6, v8, LX/Ttb;->A06:Lcom/instagram/common/ui/base/IgTextView;

    new-instance v5, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v5, v4}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget v4, v8, LX/Ttb;->A00:I

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    move/from16 v4, v16

    invoke-virtual {v5, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v5, v4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iput-object v5, v8, LX/Ttb;->A03:Lcom/instagram/common/ui/base/IgTextView;

    new-instance v4, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v4, v15}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    move/from16 v0, v19

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v4, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-static {v8, v3}, LX/Ttb;->A00(LX/Ttb;I)I

    move-result v1

    invoke-static {v8, v2}, LX/Ttb;->A00(LX/Ttb;I)I

    move-result v0

    invoke-static {v8, v3}, LX/Ttb;->A00(LX/Ttb;I)I

    move-result v3

    invoke-static {v8, v2}, LX/Ttb;->A00(LX/Ttb;I)I

    move-result v2

    invoke-virtual {v4, v1, v0, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v13}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/16 v0, 0xb

    invoke-static {v8, v0}, LX/Ttb;->A00(LX/Ttb;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {v15}, LX/0Zg;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v4, v8, LX/Ttb;->A07:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v15, v13}, LX/AwG;->A0N(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    move-result-object v3

    move/from16 v0, v17

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v2, -0x2

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v16, 0x6

    move/from16 v0, v16

    invoke-static {v8, v0}, LX/Ttb;->A00(LX/Ttb;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v3, v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v15, v13}, LX/AwG;->A0N(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    move-result-object v1

    move/from16 v0, v18

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xa

    invoke-static {v8, v6}, LX/Ttb;->A00(LX/Ttb;I)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v8, v6}, LX/Ttb;->A00(LX/Ttb;I)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v1, v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v15, v13}, LX/AwG;->A0N(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    move-result-object v5

    const v0, 0x800015

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move/from16 v0, v16

    invoke-static {v8, v0}, LX/Ttb;->A00(LX/Ttb;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v5, v11, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v4, 0x3f800000    # 1.0f

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v13, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v8, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v13, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v8, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v9, LX/QDV;->A02:LX/Ttb;

    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    if-eq v1, v14, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    const v0, -0x2163d171

    invoke-static {v8, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const/4 v3, -0x2

    const/16 v2, 0x30

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v14, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    sget-object v5, LX/0ho;->A06:LX/0ho;

    iget-object v0, v9, LX/6q2;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/00T;

    invoke-static {v3}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/4 v6, 0x0

    const/16 v7, 0x30

    new-instance v1, LX/DSa;

    move-object v2, v9

    move-object v4, v8

    invoke-direct/range {v1 .. v7}, LX/DSa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_3
    return-void
.end method
