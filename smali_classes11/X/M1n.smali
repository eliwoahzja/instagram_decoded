.class public final LX/M1n;
.super LX/BYA;
.source ""

# interfaces
.implements LX/0pw;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Z

.field public final A02:Landroidx/viewpager/widget/ViewPager;

.field public final A03:Lcom/google/android/material/tabs/TabLayout;

.field public final A04:LX/Wbd;

.field public final A05:LX/OOr;

.field public final A06:Ljava/util/List;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/0dj;Landroidx/viewpager/widget/ViewPager;Lcom/google/android/material/tabs/TabLayout;LX/Wbd;LX/OOr;Ljava/util/List;Z)V
    .locals 2

    invoke-static {p4, p1, p2, p3, p6}, LX/255;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v0

    invoke-direct {p0, p1}, LX/BXw;-><init>(LX/0dj;)V

    iput-object p4, p0, LX/BYA;->A00:LX/Wbd;

    iput-object p6, p0, LX/BYA;->A01:Ljava/util/List;

    iput-boolean v0, p0, LX/BYA;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p4, p0, LX/M1n;->A04:LX/Wbd;

    iput-object p2, p0, LX/M1n;->A02:Landroidx/viewpager/widget/ViewPager;

    iput-object p3, p0, LX/M1n;->A03:Lcom/google/android/material/tabs/TabLayout;

    iput-object p6, p0, LX/M1n;->A06:Ljava/util/List;

    iput-object p5, p0, LX/M1n;->A05:LX/OOr;

    iput-boolean p7, p0, LX/M1n;->A07:Z

    iput-object p6, p0, LX/M1n;->A00:Ljava/util/List;

    invoke-virtual {p0}, LX/BYA;->A0N()V

    iget-object v0, p0, LX/M1n;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    invoke-direct {p0}, LX/M1n;->A02()V

    :goto_0
    invoke-virtual {p2, p0}, Landroidx/viewpager/widget/ViewPager;->A0K(LX/0pw;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/M1n;->A03:Lcom/google/android/material/tabs/TabLayout;

    const v0, 0x43aa1493

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public static final A01(LX/M1n;I)Landroid/view/ViewGroup;
    .locals 2

    iget-object v1, p0, LX/M1n;->A03:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 p0, 0x0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    return-object v1

    :cond_0
    move-object v1, p0

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private final A02()V
    .locals 19

    move-object/from16 v5, p0

    iget-object v4, v5, LX/M1n;->A03:Lcom/google/android/material/tabs/TabLayout;

    const v0, -0x2d89ad1b

    invoke-static {v4, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    iget-object v0, v5, LX/M1n;->A02:Landroidx/viewpager/widget/ViewPager;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {v0, v6}, LX/7lf;->A04(Landroid/content/Context;F)F

    iget-object v0, v5, LX/M1n;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v16

    iget-object v0, v5, LX/M1n;->A04:LX/Wbd;

    invoke-interface {v0, v1}, LX/Wbd;->B3K(Ljava/lang/Object;)LX/PpE;

    move-result-object v2

    const/4 v9, 0x0

    invoke-static {v9, v4, v2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v4}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e061c

    invoke-virtual {v1, v0, v4, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/135;->A0N(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v10

    move-object v8, v3

    check-cast v8, Landroid/widget/TextView;

    invoke-static {v8}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v12

    iget v0, v2, LX/PpE;->A08:I

    const/4 v11, -0x1

    if-eq v0, v11, :cond_8

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_1
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, v2, LX/PpE;->A04:I

    if-eq v1, v11, :cond_1

    invoke-virtual {v12, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    const/4 v13, 0x0

    if-eqz v14, :cond_7

    const/high16 v15, 0x41400000    # 12.0f

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v7, v15, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v14, v9, v9, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_2
    invoke-virtual {v8, v14, v13, v13, v13}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v7, v6, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_1
    const v0, 0x7f140574

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    const v0, 0x7f07001f

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v8, v9, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget v0, v2, LX/PpE;->A06:I

    if-eq v0, v11, :cond_2

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_2
    iget v0, v2, LX/PpE;->A07:I

    if-eq v0, v11, :cond_3

    invoke-static {v12, v0}, LX/0Eb;->A01(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    if-eq v1, v11, :cond_3

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    :cond_3
    iget v0, v2, LX/PpE;->A05:I

    if-eq v0, v11, :cond_4

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_4
    sget-object v1, LX/0WS;->A08:LX/0WS;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    const/4 v7, 0x0

    invoke-virtual {v1, v12, v7, v8, v0}, LX/0WS;->A0B(Landroid/content/Context;Landroid/graphics/Typeface;Landroid/widget/TextView;Ljava/lang/Integer;)V

    iget v0, v2, LX/PpE;->A00:I

    if-eq v0, v11, :cond_5

    invoke-virtual {v12, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x6d169e13

    invoke-static {v1, v8, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_5
    iget v2, v2, LX/PpE;->A03:I

    if-eq v2, v11, :cond_6

    invoke-virtual {v10, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v10, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v8, v1, v9, v0, v9}, Landroid/view/View;->setPadding(IIII)V

    :cond_6
    invoke-virtual {v8, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v2, 0x6

    new-instance v1, LX/QDy;

    move/from16 v0, v16

    invoke-direct {v1, v5, v0, v2}, LX/QDy;-><init>(Ljava/lang/Object;II)V

    invoke-static {v1, v3}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout;->A06()LX/25k;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/25k;->A03(Landroid/view/View;)V

    invoke-virtual {v4, v0}, Lcom/google/android/material/tabs/TabLayout;->A0E(LX/25k;)V

    sget-object v0, LX/008;->A0B:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_7
    move-object v14, v13

    goto/16 :goto_2

    :cond_8
    iget-object v0, v2, LX/PpE;->A0B:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/QLa;

    invoke-direct {v0, v5, v1}, LX/QLa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v4, v3}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    :goto_3
    iget-boolean v0, v5, LX/M1n;->A01:Z

    const/4 v2, 0x1

    if-nez v0, :cond_a

    new-instance v1, LX/E1m;

    move-object/from16 v0, v18

    invoke-direct {v1, v0}, LX/E1m;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    invoke-virtual {v4, v1}, Lcom/google/android/material/tabs/TabLayout;->A0D(LX/Aez;)V

    iput-boolean v2, v5, LX/M1n;->A01:Z

    :cond_a
    iget-boolean v0, v5, LX/M1n;->A07:Z

    if-nez v0, :cond_b

    sget-object v0, LX/DBc;->A00:LX/DBc;

    invoke-virtual {v0, v4, v3}, LX/DBc;->A04(Lcom/google/android/material/tabs/TabLayout;Z)V

    :cond_b
    return-void

    :cond_c
    const/4 v1, 0x7

    new-instance v0, LX/QKd;

    invoke-direct {v0, v5, v1}, LX/QKd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_3
.end method


# virtual methods
.method public final A0Q(Ljava/util/List;)V
    .locals 3

    invoke-super {p0, p1}, LX/BYA;->A0Q(Ljava/util/List;)V

    iput-object p1, p0, LX/M1n;->A00:Ljava/util/List;

    iget-object v2, p0, LX/M1n;->A03:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->A09()V

    iget-object v0, p0, LX/M1n;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    invoke-direct {p0}, LX/M1n;->A02()V

    return-void

    :cond_0
    const v0, -0x21f4c7

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method

.method public final FhF(I)V
    .locals 0

    return-void
.end method

.method public final FhG(IFI)V
    .locals 3

    iget-object v2, p0, LX/M1n;->A03:Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, p2, p1, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0A(FIZZ)V

    return-void
.end method

.method public final FhI(I)V
    .locals 3

    iget-object v2, p0, LX/M1n;->A03:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2, p1}, Lcom/google/android/material/tabs/TabLayout;->A07(I)LX/25k;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0G(LX/25k;Z)V

    return-void
.end method
