.class public final LX/G2b;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:LX/G3T;

.field public A05:LX/G3Z;

.field public A06:LX/EzV;

.field public A07:Ljava/lang/Integer;

.field public A08:Z

.field public A09:Ljava/lang/Float;

.field public A0A:Lkotlin/jvm/functions/Function0;

.field public final A0B:LX/Esp;

.field public final A0C:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/G3T;)V
    .locals 11

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/G3T;->A0A:LX/G3T;

    iput-object v0, p0, LX/G2b;->A04:LX/G3T;

    const/16 v1, 0x8

    new-instance v0, LX/G4X;

    invoke-direct {v0, p0, v1}, LX/G4X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/G2b;->A0C:LX/Esp;

    const/4 v1, 0x7

    new-instance v0, LX/R8S;

    invoke-direct {v0, p0, v1}, LX/R8S;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/G2b;->A0B:LX/Esp;

    sget-object v0, LX/EzV;->A0E:LX/EzV;

    iput-object v0, p0, LX/G2b;->A06:LX/EzV;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x72830cc0

    const-string v0, "StackedMediaButton.initWithType"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    const/4 v0, 0x4

    if-eq v3, v0, :cond_1

    const/4 v0, 0x7

    if-eq v3, v0, :cond_3

    goto :goto_0

    :cond_1
    sget-wide v0, LX/6V6;->A04:J

    const/high16 v0, 0x42300000    # 44.0f

    goto :goto_1

    :cond_2
    sget-wide v0, LX/6V6;->A04:J

    const/high16 v0, 0x41000000    # 8.0f

    goto :goto_1

    :cond_3
    sget-wide v0, LX/6V6;->A04:J

    const/high16 v0, 0x42400000    # 48.0f

    goto :goto_1

    :goto_0
    sget-wide v0, LX/6V6;->A04:J

    const/high16 v0, 0x42700000    # 60.0f

    :goto_1
    invoke-static {v2, v0}, LX/AuB;->A08(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumWidth(I)V

    const/4 v4, 0x4

    const/high16 v0, 0x42300000    # 44.0f

    if-eq v3, v4, :cond_4

    const/high16 v0, 0x42400000    # 48.0f

    :cond_4
    invoke-static {v2, v0}, LX/AuB;->A08(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 v9, 0x1

    invoke-virtual {p0, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iput-object p2, p0, LX/G2b;->A04:LX/G3T;

    new-instance v0, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v0, v2}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x2

    invoke-virtual {v0, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    iput-object v0, p0, LX/G2b;->A03:Lcom/instagram/common/ui/base/IgTextView;

    new-instance v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-direct {v1, v2}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    iput-object v1, p0, LX/G2b;->A01:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    iput-object v0, p0, LX/G2b;->A02:Landroid/widget/LinearLayout;

    invoke-static {p0}, LX/194;->A1G(Landroid/view/View;)V

    iget-object v5, p0, LX/G2b;->A03:Lcom/instagram/common/ui/base/IgTextView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v10, "labelTextView"

    if-nez v5, :cond_5

    :try_start_1
    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_5
    const/16 v0, 0x31

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setGravity(I)V

    const v0, 0x7f140572

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-boolean v3, p2, LX/G3T;->A01:Z

    if-eqz v3, :cond_8

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    const-string v1, "StackedMediaButton.initWithType.setAutoSizeTextTypeUniformWithConfiguration"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x2fbd18aa

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_6
    :try_start_2
    iget-object v8, p0, LX/G2b;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v8, :cond_7

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    sget-wide v0, LX/6V6;->A01:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->A00(J)F

    move-result v0

    float-to-int v7, v0

    sget-wide v0, LX/6V6;->A04:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->A00(J)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v8, v7, v0, v9, v6}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x42ef0652

    invoke-static {v0}, LX/0OO;->A00(I)V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v1

    goto :goto_7

    :cond_8
    :try_start_4
    sget-object v0, LX/G3T;->A0D:LX/G3T;

    if-ne p2, v0, :cond_a

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-wide v0, LX/6V6;->A02:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->A00(J)F

    move-result v0

    invoke-virtual {v5, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_9
    :goto_2
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_3

    :cond_a
    invoke-virtual {v5}, Landroid/widget/TextView;->setSingleLine()V

    goto :goto_2

    :goto_3
    const/4 v1, -0x2

    if-nez v3, :cond_b

    goto :goto_4

    :cond_b
    const/4 v0, -0x1

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_5

    :goto_4
    sget-object v0, LX/G3T;->A0D:LX/G3T;

    if-eq p2, v0, :cond_b

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :goto_5
    const/16 v0, 0x11

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v4}, Landroid/view/View;->setTextAlignment(I)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v2, v1}, LX/AuB;->A08(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v2, v1}, LX/AuB;->A08(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    sget-object v0, LX/G3T;->A08:LX/G3T;

    if-eq p2, v0, :cond_e

    iget-object v0, p0, LX/G2b;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_d

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_6
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_8

    :goto_7
    :try_start_5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x12318bb7

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_c
    :goto_8
    throw v1

    :cond_d
    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_e
    invoke-virtual {p0}, LX/G2b;->A03()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x173a8f61

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_f
    return-void

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x3c3660ab

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_10
    throw v1
.end method

.method private final A00()Landroid/graphics/drawable/GradientDrawable;
    .locals 4

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/G2b;->A06:LX/EzV;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, LX/EzV;->A00(Landroid/content/Context;Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, p0, LX/G2b;->A09:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v3

    :cond_0
    iget-object v0, p0, LX/G2b;->A04:LX/G3T;

    iget v0, v0, LX/G3T;->A00:F

    goto :goto_0
.end method

.method public static final A01(LX/G2b;)V
    .locals 3

    iget-object v2, p0, LX/G2b;->A04:LX/G3T;

    sget-object v0, LX/G3T;->A0C:LX/G3T;

    const/4 v1, 0x0

    if-eq v2, v0, :cond_1

    iget-boolean v0, v2, LX/G3T;->A01:Z

    if-nez v0, :cond_0

    sget-object v0, LX/G3T;->A07:LX/G3T;

    if-ne v2, v0, :cond_1

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_1
    sget-object v0, LX/G3T;->A0D:LX/G3T;

    if-eq v2, v0, :cond_0

    invoke-direct {p0}, LX/G2b;->A00()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final getButtonAlpha()F
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_0
    const v0, 0x3ecccccd    # 0.4f

    return v0
.end method

.method private final getDefaultColor()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/G2b;->A06:LX/EzV;

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/EzV;->A01(Landroid/content/Context;Z)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    return v0
.end method

.method private final getYellowCirclePaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/G2b;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getYellowCircleRadius()F
    .locals 1

    iget-object v0, p0, LX/G2b;->A0B:LX/Esp;

    invoke-static {v0}, LX/BR7;->A05(LX/Esp;)F

    move-result v0

    return v0
.end method

.method public static synthetic setNewBadge$default(LX/G2b;LX/G3Z;Lkotlin/jvm/functions/Function0;Lcom/instagram/common/session/UserSession;ILjava/lang/Object;)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LX/G2b;->setNewBadge(LX/G3Z;Lkotlin/jvm/functions/Function0;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 3

    const v1, 0x7f082218

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, LX/G2b;->getDefaultColor()I

    move-result v0

    invoke-static {v1, v0}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    iget-object v1, p0, LX/G2b;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const-string v0, "labelTextView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v1, v2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final A03()V
    .locals 5

    iget-object v3, p0, LX/G2b;->A04:LX/G3T;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/4 v4, 0x0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-wide v0, LX/6V6;->A04:J

    invoke-static {v2}, LX/7lf;->A03(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {p0, v0, v0}, LX/7lf;->A0u(Landroid/view/View;II)V

    iget-boolean v0, v3, LX/G3T;->A01:Z

    if-nez v0, :cond_0

    invoke-static {v2}, LX/7lf;->A03(Landroid/content/Context;)F

    move-result v0

    float-to-int v4, v0

    :cond_0
    invoke-static {p0, v4, v4}, LX/7lf;->A0t(Landroid/view/View;II)V

    :cond_1
    :goto_0
    invoke-static {p0}, LX/G2b;->A01(LX/G2b;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-wide v0, LX/6V6;->A04:J

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v3, v1}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {p0, v0, v0}, LX/7lf;->A0u(Landroid/view/View;II)V

    iget-object v2, p0, LX/G2b;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const-string v0, "labelTextView"

    if-nez v2, :cond_3

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/7lf;->A03(Landroid/content/Context;)F

    move-result v0

    float-to-int v4, v0

    :cond_4
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-static {v3, v1}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {p0, v0, v0}, LX/7lf;->A0t(Landroid/view/View;II)V

    sget-wide v0, LX/6V6;->A03:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->A00(J)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-wide v0, LX/6V6;->A04:J

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v2, v1}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {p0, v0, v0}, LX/7lf;->A0u(Landroid/view/View;II)V

    invoke-static {v2, v1}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {p0, v0, v0}, LX/7lf;->A0t(Landroid/view/View;II)V

    goto :goto_0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 16

    const/4 v3, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    invoke-super {v5, v6}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v4, v5, LX/G2b;->A04:LX/G3T;

    sget-object v2, LX/G3T;->A0C:LX/G3T;

    if-ne v4, v2, :cond_1

    iget-object v1, v5, LX/G2b;->A05:LX/G3Z;

    sget-object v0, LX/G3Z;->A02:LX/G3Z;

    if-ne v1, v0, :cond_1

    sget-object v4, Lcom/instagram/common/ui/base/BadgingUtil;->INSTANCE:Lcom/instagram/common/ui/base/BadgingUtil;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f131e66

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f070009

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    const v0, 0x7f040732

    invoke-static {v7, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v10

    sget-wide v0, LX/6V6;->A04:J

    const v0, 0x7f07008f

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v14

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v15

    const/4 v11, 0x0

    const/high16 v12, -0x3e900000    # -15.0f

    move v13, v12

    invoke-virtual/range {v4 .. v15}, Lcom/instagram/common/ui/base/BadgingUtil;->drawBadge(Landroid/view/View;Landroid/graphics/Canvas;Landroid/content/Context;Ljava/lang/String;FILandroid/graphics/Typeface;FFFF)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/G3T;->A0D:LX/G3T;

    if-eq v4, v0, :cond_2

    if-eq v4, v2, :cond_2

    sget-object v0, LX/G3T;->A08:LX/G3T;

    if-ne v4, v0, :cond_3

    :cond_2
    iget-object v1, v5, LX/G2b;->A05:LX/G3Z;

    sget-object v0, LX/G3Z;->A03:LX/G3Z;

    if-ne v1, v0, :cond_3

    sget-object v4, Lcom/instagram/common/ui/base/BadgingUtil;->INSTANCE:Lcom/instagram/common/ui/base/BadgingUtil;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f135abc

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f070021

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    const v0, 0x7f04078a

    invoke-static {v7, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v10

    const-string v0, "sans-serif-medium"

    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v12, v0

    const v0, 0x3f0ccccd    # 0.55f

    mul-float/2addr v12, v0

    sget-wide v0, LX/6V6;->A04:J

    const/high16 v13, -0x3e900000    # -15.0f

    const v0, 0x7f070004

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v14

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v15

    invoke-virtual/range {v4 .. v15}, Lcom/instagram/common/ui/base/BadgingUtil;->drawBadge(Landroid/view/View;Landroid/graphics/Canvas;Landroid/content/Context;Ljava/lang/String;FILandroid/graphics/Typeface;FFFF)V

    :goto_0
    iget-object v0, v5, LX/G2b;->A0A:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_3
    sget-object v0, LX/G3T;->A04:LX/G3T;

    if-ne v4, v0, :cond_0

    iget-object v1, v5, LX/G2b;->A05:LX/G3Z;

    sget-object v0, LX/G3Z;->A02:LX/G3Z;

    if-ne v1, v0, :cond_0

    sget-object v2, Lcom/instagram/common/ui/base/BadgingUtil;->INSTANCE:Lcom/instagram/common/ui/base/BadgingUtil;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135abc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7lf;->A01(Landroid/content/Context;)F

    move-result v0

    invoke-virtual {v2, v5, v6, v1, v0}, Lcom/instagram/common/ui/base/BadgingUtil;->drawBaselNewBadge(Landroid/view/View;Landroid/graphics/Canvas;Ljava/lang/String;F)V

    goto :goto_0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    const v0, 0x78ea755f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/G2b;->A01:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    const-string v0, "iconImageView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-direct {p0}, LX/G2b;->getDefaultColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const v0, 0x37ef00bc

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final getButtonType()LX/G3T;
    .locals 1

    iget-object v0, p0, LX/G2b;->A04:LX/G3T;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, LX/G2b;->A08:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v6, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-double v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v2, v0

    sub-double/2addr v4, v2

    int-to-float v3, v6

    double-to-float v2, v4

    iget-object v0, p0, LX/G2b;->A0B:LX/Esp;

    invoke-static {v0}, LX/BR7;->A05(LX/Esp;)F

    move-result v1

    invoke-direct {p0}, LX/G2b;->getYellowCirclePaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final setButtonStyle(LX/EzV;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/G2b;->A06:LX/EzV;

    iget-object v1, p0, LX/G2b;->A04:LX/G3T;

    sget-object v0, LX/G3T;->A04:LX/G3T;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v2, p1, LX/EzV;->A00:I

    const/16 v1, 0xb

    const v0, 0x7f0407ea

    if-ne v2, v1, :cond_0

    const v0, 0x7f040738

    :cond_0
    invoke-static {v3, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    :goto_0
    iget-object v0, p0, LX/G2b;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_2

    const-string v0, "labelTextView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-direct {p0}, LX/G2b;->getDefaultColor()I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, LX/G2b;->getDefaultColor()I

    move-result v2

    iget-object v0, p0, LX/G2b;->A07:Ljava/lang/Integer;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/G2b;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    :cond_3
    iget-object v1, p0, LX/G2b;->A01:Landroid/widget/ImageView;

    const-string v0, "iconImageView"

    if-nez v1, :cond_4

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_5
    invoke-static {p0}, LX/G2b;->A01(LX/G2b;)V

    return-void
.end method

.method public final setCornerRadius(F)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/G2b;->A09:Ljava/lang/Float;

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-direct {p0}, LX/G2b;->getButtonAlpha()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 11

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/G2b;->A01:Landroid/widget/ImageView;

    const-string v0, "iconImageView"

    if-nez v4, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v9, p0, LX/G2b;->A04:LX/G3T;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v2, 0x4

    const/16 v6, 0x9

    if-eq v8, v2, :cond_6

    const/4 v0, 0x6

    if-eq v8, v0, :cond_6

    sget-wide v0, LX/6V6;->A04:J

    const/high16 v0, 0x41a00000    # 20.0f

    if-eq v8, v6, :cond_1

    const/high16 v0, 0x41600000    # 14.0f

    :cond_1
    :goto_0
    invoke-static {v7, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v10, 0x0

    const/4 v0, 0x7

    if-eq v8, v0, :cond_5

    const/16 v0, 0x9

    if-eq v8, v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    invoke-static {v7, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-int v1, v0

    if-eq v8, v2, :cond_2

    const/16 v0, 0x9

    if-eq v8, v0, :cond_3

    const/high16 v10, 0x40800000    # 4.0f

    :cond_2
    :goto_2
    invoke-static {v7, v10}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v6, v5, v1, v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/4 v8, 0x1

    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    sget-object v0, LX/G3T;->A0D:LX/G3T;

    if-ne v9, v0, :cond_8

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v7, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {v7, v2}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v2, p0, LX/G2b;->A02:Landroid/widget/LinearLayout;

    const-string v0, "iconImageContainer"

    if-nez v2, :cond_7

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const v10, 0x4115c28f    # 9.36f

    goto :goto_2

    :cond_4
    const v0, 0x4115c28f    # 9.36f

    goto :goto_1

    :cond_5
    const/high16 v0, 0x40800000    # 4.0f

    goto :goto_1

    :cond_6
    sget-wide v0, LX/6V6;->A04:J

    const/high16 v0, 0x41c00000    # 24.0f

    goto :goto_0

    :cond_7
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-direct {p0}, LX/G2b;->A00()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-static {v7}, LX/7lf;->A03(Landroid/content/Context;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ne v0, v3, :cond_9

    invoke-virtual {v2, v4, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v4, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    :goto_3
    iput-object p1, p0, LX/G2b;->A00:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, LX/G2b;->getDefaultColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setIconResId(I)V
    .locals 8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/G2b;->A07:Ljava/lang/Integer;

    iget-object v3, p0, LX/G2b;->A01:Landroid/widget/ImageView;

    const-string v0, "iconImageView"

    if-nez v3, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    iget-object v0, p0, LX/G2b;->A04:LX/G3T;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v5, 0x4

    if-eq v6, v5, :cond_6

    const/16 v0, 0x9

    if-eq v6, v0, :cond_5

    const/4 v0, 0x6

    if-eq v6, v0, :cond_6

    const/16 v0, 0x8

    if-eq v6, v0, :cond_5

    sget-wide v0, LX/6V6;->A04:J

    const/high16 v0, 0x41600000    # 14.0f

    :goto_0
    invoke-static {v7, v0}, LX/AuB;->A08(Landroid/content/Context;F)I

    move-result v0

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-ne v6, v2, :cond_1

    const/high16 v0, 0x40800000    # 4.0f

    :cond_1
    invoke-static {v7, v0}, LX/AuB;->A08(Landroid/content/Context;F)I

    move-result v2

    if-eq v6, v5, :cond_2

    const/high16 v1, 0x40800000    # 4.0f

    :cond_2
    invoke-static {v7, v1}, LX/AuB;->A08(Landroid/content/Context;F)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/4 v0, 0x1

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0, v3, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, LX/G2b;->A00:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, LX/G2b;->getDefaultColor()I

    move-result v0

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_4
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_5
    sget-wide v0, LX/6V6;->A04:J

    const/high16 v0, 0x41a00000    # 20.0f

    goto :goto_0

    :cond_6
    sget-wide v0, LX/6V6;->A04:J

    const/high16 v0, 0x41c00000    # 24.0f

    goto :goto_0
.end method

.method public final setLabel(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/G2b;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_0

    const-string v0, "labelTextView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final setLabelAlpha(F)V
    .locals 1

    iget-object v0, p0, LX/G2b;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_0

    const-string v0, "labelTextView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final setNewBadge(LX/G3Z;Lkotlin/jvm/functions/Function0;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/G2b;->A05:LX/G3Z;

    iput-object p2, p0, LX/G2b;->A0A:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    if-eqz p1, :cond_0

    const v0, 0x3f333333    # 0.7f

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    invoke-direct {p0}, LX/G2b;->getButtonAlpha()F

    move-result v0

    goto :goto_0
.end method
