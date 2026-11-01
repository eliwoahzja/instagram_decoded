.class public final LX/dc8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/ak6;

.field public A02:Ljava/lang/String;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public static final A00(Landroid/view/View;LX/Jvi;)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v2, LX/5Ly;

    invoke-direct {v2, p1, p0, v0}, LX/5Ly;-><init>(LX/Jvi;Ljava/lang/Object;F)V

    new-instance v1, LX/5Lv;

    invoke-direct {v1, v0}, LX/5Lv;-><init>(F)V

    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {v1, v0}, LX/5Lv;->A01(F)V

    const/high16 v0, 0x43fa0000    # 500.0f

    invoke-virtual {v1, v0}, LX/5Lv;->A02(F)V

    iput-object v1, v2, LX/5Ly;->A00:LX/5Lv;

    invoke-virtual {v2}, LX/Ai1;->A02()V

    return-void
.end method

.method public static final A01(Lcom/instagram/igds/components/form/IgFormField;LX/dc8;)V
    .locals 11

    iget-boolean v0, p1, LX/dc8;->A0A:Z

    const/4 v4, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133594

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x16

    new-instance v1, LX/lqL;

    invoke-direct {v1, v0, p0, p1}, LX/lqL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/instagram/igds/components/form/IgFormField;->setupSecondRightAddOnButton(Ljava/lang/CharSequence;ZLkotlin/jvm/functions/Function0;)V

    iput-boolean v4, p1, LX/dc8;->A0A:Z

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getSecondRightAddOnButtonText()Landroid/widget/TextView;

    move-result-object v5

    invoke-static {v5}, LX/216;->A0l(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v9

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/16 v1, 0xc

    new-instance v0, LX/Q1q;

    invoke-direct {v0, v5, v1}, LX/Q1q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/6by;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v8

    invoke-static {}, LX/a5S;->values()[LX/a5S;

    move-result-object v7

    array-length v6, v7

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v6, :cond_0

    aget-object v1, v7, v2

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ij;

    invoke-virtual {v1, v0}, LX/a5S;->A03(LX/4ij;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static/range {v0 .. v0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    float-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    invoke-virtual {v5}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v5}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    iget-object v0, p1, LX/dc8;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a5S;

    if-eqz v0, :cond_1

    invoke-virtual {p1, p0, v0}, LX/dc8;->A03(Lcom/instagram/igds/components/form/IgFormField;LX/a5S;)V

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getSecondRightAddOnButton()Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/kn7;

    invoke-direct {v2, p0, p1}, LX/kn7;-><init>(Lcom/instagram/igds/components/form/IgFormField;LX/dc8;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getSecondRightAddOnButton()Landroid/view/View;

    move-result-object v1

    const v0, 0x11e9885

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-boolean v0, p1, LX/dc8;->A09:Z

    if-nez v0, :cond_3

    iput-boolean v4, p1, LX/dc8;->A09:Z

    iget-object v0, p1, LX/dc8;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    return-void
.end method


# virtual methods
.method public final A02(LX/00T;Lcom/instagram/igds/components/form/IgFormField;)V
    .locals 13

    const/4 v3, 0x1

    iget-object v2, p0, LX/dc8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v4, LX/7lA;->A06:LX/7lA;

    invoke-static {v4, v2}, LX/0cI;->A00(LX/7lA;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2, p0}, LX/dc8;->A01(Lcom/instagram/igds/components/form/IgFormField;LX/dc8;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/dc8;->A06:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    invoke-static {v4, v2}, LX/0cI;->A00(LX/7lA;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/5z4;->A09:LX/5z4;

    const/16 v0, 0x85

    invoke-static {v2, v0}, LX/AuB;->A1P(Ljava/lang/Object;I)LX/C3C;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v2, v1, v6, v0}, LX/7ma;->A01(Lcom/instagram/common/session/UserSession;LX/5z4;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/dc8;->A0B:Z

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/instagram/igds/components/form/IgFormField;->getSecondRightAddOnButtonText()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v11

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    move-result v9

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v8

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    new-instance v1, LX/ak6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/ak6;->A06:Landroid/content/res/ColorStateList;

    iput v11, v1, LX/ak6;->A00:F

    iput-object v10, v1, LX/ak6;->A07:Landroid/graphics/Typeface;

    iput v9, v1, LX/ak6;->A01:I

    iput v8, v1, LX/ak6;->A04:I

    iput v5, v1, LX/ak6;->A05:I

    iput v2, v1, LX/ak6;->A03:I

    iput v0, v1, LX/ak6;->A02:I

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/dc8;->A01:LX/ak6;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133596

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x17

    new-instance v0, LX/lqL;

    invoke-direct {v0, v1, p2, p0}, LX/lqL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v2, v3, v0}, Lcom/instagram/igds/components/form/IgFormField;->setupSecondRightAddOnButton(Ljava/lang/CharSequence;ZLkotlin/jvm/functions/Function0;)V

    iput-boolean v3, p0, LX/dc8;->A0B:Z

    invoke-virtual {p2}, Lcom/instagram/igds/components/form/IgFormField;->getSecondRightAddOnButtonText()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v0, 0x7f140572

    invoke-static {v5, v0, v7}, LX/0WS;->A04(Landroid/widget/TextView;IZ)V

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v8, v5}, LX/BVB;->A14(Landroid/content/Context;Landroid/widget/TextView;)V

    const v0, 0x7f040768

    invoke-static {v8, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v2

    const v0, 0x7f04076a

    invoke-static {v8, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x7f040769

    invoke-static {v8, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    filled-new-array {v2, v1, v0}, [I

    move-result-object v1

    const v0, 0x7f082142

    invoke-static {v8, v1, v0}, LX/5gO;->A05(Landroid/content/Context;[II)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    invoke-static {v8}, LX/225;->A00(Landroid/content/Context;)F

    move-result v1

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v2, v7, v7, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v5, v2, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object v2, p0, LX/dc8;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x10

    new-instance v0, LX/I48;

    invoke-direct {v0, v1, p2, p0}, LX/I48;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v4, v2, v0}, LX/Dsj;->A01(LX/00T;LX/7lA;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    invoke-virtual {p2}, Lcom/instagram/igds/components/form/IgFormField;->getSecondRightAddOnButton()Landroid/view/View;

    move-result-object v1

    const v0, -0x77e744cb

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-boolean v0, p0, LX/dc8;->A09:Z

    if-nez v0, :cond_0

    iput-boolean v3, p0, LX/dc8;->A09:Z

    iget-object v0, p0, LX/dc8;->A07:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final A03(Lcom/instagram/igds/components/form/IgFormField;LX/a5S;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p2, :cond_7

    invoke-static {p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/a5S;->A03(LX/4ij;)Landroid/graphics/Typeface;

    move-result-object v4

    :goto_0
    invoke-virtual {p1}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v1

    if-nez v4, :cond_6

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-boolean v0, p0, LX/dc8;->A0A:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/instagram/igds/components/form/IgFormField;->getSecondRightAddOnButtonText()Landroid/widget/TextView;

    move-result-object v1

    if-nez v4, :cond_5

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p1}, Lcom/instagram/igds/components/form/IgFormField;->getSecondRightAddOnButton()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f133595

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/a5S;->A00:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "Default"

    :cond_1
    invoke-static {v2, v3, v0, v1}, LX/BTD;->A0s(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2
    if-eqz p2, :cond_4

    if-nez v4, :cond_4

    const/16 v0, 0x492

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/dfw;->A00:LX/rni;

    const v2, 0x10ad3990

    invoke-interface {v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(I)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v1

    const-string v0, "failure_reason"

    invoke-virtual {v1, v0, v4}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v1}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    const/4 v0, 0x3

    :goto_3
    invoke-interface {v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_3
    return-void

    :cond_4
    sget-object v3, LX/dfw;->A00:LX/rni;

    const v2, 0x10ad3990

    invoke-interface {v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_3

    :cond_5
    move-object v0, v4

    goto :goto_2

    :cond_6
    move-object v0, v4

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    goto :goto_0
.end method
