.class public final LX/6i5;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/6i5;->$t:I

    iput-object p2, p0, LX/6i5;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/6i5;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/6i5;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/6i5;->A00:Ljava/lang/Object;

    check-cast v0, LX/hQL;

    iget-boolean v0, v0, LX/hQL;->A0D:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/6i5;->A01:Ljava/lang/Object;

    check-cast v0, LX/XJv;

    iget-object v6, v0, LX/XJv;->A0C:LX/at1;

    if-nez v6, :cond_0

    const-string v0, "bannerDelegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    iget-object v4, v6, LX/at1;->A05:Landroid/view/View;

    const v0, 0xb878e7e

    const/4 v3, 0x0

    invoke-static {v4, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v5, v6, LX/at1;->A00:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070016

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {p0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/16z;

    iget-object v1, v0, LX/16z;->A0E:LX/Rrf;

    if-eqz v1, :cond_3

    iget v0, v1, LX/Rrf;->A0B:I

    invoke-virtual {v1, v0}, LX/Rrf;->A0F(I)F

    move-result v0

    :goto_0
    float-to-int v3, v0

    :cond_1
    add-int/2addr v2, v3

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f081e0d    # 1.8093104E38f

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v5}, LX/F6b;->A01(Landroid/content/Context;)I

    move-result v2

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, v6, LX/at1;->A0G:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A01(LX/6i5;)Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/6i5;->A01:Ljava/lang/Object;

    check-cast v5, LX/nru;

    iget-object v1, p0, LX/6i5;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b085a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0e0a8a

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0f92

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    invoke-virtual {v4}, Landroid/view/View;->requestApplyInsets()V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, LX/0LY;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070017

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, Lcom/instagram/ui/widget/coordinatorlayoutbehavior/BottomSheetScaleBehavior;

    invoke-direct {v0}, Lcom/instagram/ui/widget/coordinatorlayoutbehavior/BottomSheetScaleBehavior;-><init>()V

    iput v1, v0, Lcom/instagram/ui/widget/coordinatorlayoutbehavior/BottomSheetScaleBehavior;->A00:I

    check-cast v2, LX/0LY;

    invoke-virtual {v2, v0}, LX/0LY;->A02(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    iget-object v0, v5, LX/nru;->A05:LX/Rwd;

    invoke-virtual {v4, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/8QJ;)V

    invoke-virtual {v4, v3}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    new-instance v0, LX/S0r;

    invoke-direct {v0, v5, v3}, LX/S0r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroidx/viewpager2/widget/ViewPager2;->A09(LX/3e6;)V

    return-object v4
.end method

.method public static A02(LX/6i5;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/6i5;->A01:Ljava/lang/Object;

    check-cast v0, LX/SOP;

    iget-object v1, v0, LX/SOP;->A04:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6i5;->A00:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v2, v0, LX/6zQ;->A0C:LX/2gb;

    const v0, 0x7f082877

    invoke-static {v2, v0}, LX/D8V;->A00(LX/2gb;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v2}, LX/2gb;->A03()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const v2, -0xff6a0a

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const-string v0, " \u200b"

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v0, 0x2

    new-instance v3, Landroid/text/style/ImageSpan;

    invoke-direct {v3, p0, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v4

    :cond_0
    const/4 v4, 0x0

    return-object v4
.end method

.method public static A03(LX/6i5;)Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, LX/6i5;->A01:Ljava/lang/Object;

    check-cast v1, LX/SPV;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v7, v1, LX/SPV;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v0, p0, LX/6i5;->A00:Ljava/lang/Object;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v5, v1, LX/SPV;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_2

    instance-of v4, v0, LX/Yqa;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-eqz v4, :cond_0

    int-to-double v2, v0

    const-wide v0, 0x3ffa8f5c28f5c28fL    # 1.66

    mul-double/2addr v2, v0

    double-to-int v0, v2

    :cond_0
    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-eqz v4, :cond_1

    int-to-double v2, v0

    const-wide v0, 0x3ffa8f5c28f5c28fL    # 1.66

    mul-double/2addr v2, v0

    double-to-int v0, v2

    :cond_1
    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A04(LX/6i5;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/6i5;->A00:Ljava/lang/Object;

    check-cast v0, LX/hQL;

    iget-object v0, v0, LX/hQL;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object p0, p0, LX/6i5;->A01:Ljava/lang/Object;

    check-cast p0, LX/XJv;

    iget-object v0, p0, LX/XJv;->A0C:LX/at1;

    if-nez v0, :cond_0

    const-string v0, "bannerDelegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/at1;->A05:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x3f01cd3e

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1
    iget-object v1, p0, LX/XJv;->A0F:LX/ciZ;

    const-string v0, "mapButtonController"

    if-nez v1, :cond_2

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v1}, LX/ciZ;->A00()V

    iget-object v1, p0, LX/XJv;->A0F:LX/ciZ;

    if-nez v1, :cond_3

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/ciZ;->A01(Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A05(LX/6i5;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/6i5;->A01:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zvw;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    iget-object p0, p0, LX/6i5;->A00:Ljava/lang/Object;

    check-cast p0, LX/ckK;

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, LX/ckK;->A00:LX/0Y1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, LX/0Y1;->A0W(IZ)V

    :cond_0
    :goto_0
    const-string v2, "manual_play"

    const/4 v1, 0x0

    iget-object v0, p0, LX/ckK;->A00:LX/0Y1;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v1}, LX/0Y1;->A0e(Ljava/lang/String;Z)V

    :cond_1
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    iget-object p0, p0, LX/6i5;->A00:Ljava/lang/Object;

    check-cast p0, LX/ckK;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/6i5;->A00:Ljava/lang/Object;

    check-cast v0, LX/ckK;

    const-string v1, "manual_pause"

    iget-object v0, v0, LX/ckK;->A00:LX/0Y1;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0Y1;->A0b(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static A06(LX/6i5;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/6i5;->A01:Ljava/lang/Object;

    check-cast v3, LX/fnz;

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/fnz;->A08:Z

    iget-object v1, p0, LX/6i5;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x635ddaa7

    invoke-static {v1, v0}, LX/0KG;->A0Q(Landroid/view/View;I)V

    const v0, -0x37e2afeb

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    iget-object v1, v3, LX/fnz;->A06:LX/0wS;

    if-eqz v1, :cond_1

    sget-object v0, LX/RvW;->A0C:LX/RvW;

    invoke-virtual {v1, v0, v2}, LX/0wS;->A0h(LX/RvW;Z)V

    invoke-virtual {v1, v0, v2}, LX/0wS;->A0g(LX/RvW;Z)V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/6i5;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/6i5;->A01:Ljava/lang/Object;

    check-cast v2, LX/YjX;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/YjX;->A00:J

    iget-object v1, p0, LX/6i5;->A00:Ljava/lang/Object;

    check-cast v1, LX/mqj;

    sget-object v0, LX/aFr;->A00:LX/C26;

    invoke-interface {v1}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/6i5;->A00:Ljava/lang/Object;

    check-cast v1, LX/ckK;

    iget-object v0, p0, LX/6i5;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Y1;

    iput-object v0, v1, LX/ckK;->A00:LX/0Y1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    iget-object v2, p0, LX/6i5;->A01:Ljava/lang/Object;

    check-cast v2, LX/MZ0;

    sget-object v1, LX/QJE;->A09:LX/QJE;

    iget-object v0, p0, LX/6i5;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K9Z;

    iget-object v0, v0, LX/K9Z;->A0A:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/MZ0;->A01(LX/MZ0;LX/QJE;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_2
    iget-object v1, p0, LX/6i5;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/6i5;->A01:Ljava/lang/Object;

    check-cast v0, LX/K9Z;

    iget-object v0, v0, LX/K9Z;->A02:LX/QMF;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_3
    iget-object v1, p0, LX/6i5;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/6i5;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/6i5;->A01:Ljava/lang/Object;

    check-cast v0, LX/6j9;

    iget-object v3, v0, LX/6j9;->A00:LX/6Em;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/6i5;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const v0, 0x7f0b023e

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1, v1}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v6

    iget-object v7, v3, LX/6Em;->A02:LX/Vjb;

    iget-object v5, v3, LX/6Em;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v3, LX/6Em;->A00:LX/9PW;

    iget-object v8, v3, LX/6Em;->A03:LX/5Jg;

    new-instance v3, LX/37A;

    invoke-direct/range {v3 .. v8}, LX/37A;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Klx;LX/Vjb;LX/5Jg;)V

    return-object v3

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/6i5;->A01:Ljava/lang/Object;

    check-cast v0, LX/6j9;

    iget-object v0, v0, LX/6j9;->A03:LX/6Ei;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6i5;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b07a4

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v1, LX/0kN;

    invoke-direct {v1, v0}, LX/0kN;-><init>(Landroid/view/ViewStub;)V

    new-instance v0, LX/34A;

    invoke-direct {v0, v1}, LX/34A;-><init>(LX/0kN;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/6i5;->A01:Ljava/lang/Object;

    check-cast v0, LX/6j9;

    iget-object v3, v0, LX/6j9;->A04:LX/6Dx;

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/6i5;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2}, LX/6j9;->A02(Landroid/view/ViewGroup;)V

    const/4 v1, 0x0

    const v0, 0x7f0b08c0

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1, v1}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v2

    iget-object v1, v3, LX/6Dx;->A00:LX/Vkl;

    new-instance v0, LX/3BR;

    invoke-direct {v0, v2, v1}, LX/3BR;-><init>(LX/Klx;LX/Vkl;)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/6i5;->A01:Ljava/lang/Object;

    check-cast v0, LX/6j9;

    iget-object v3, v0, LX/6j9;->A05:LX/6Ek;

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/6i5;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2}, LX/6j9;->A02(Landroid/view/ViewGroup;)V

    const/4 v1, 0x0

    const v0, 0x7f0b0c52

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1, v1}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v2

    iget-object v1, v3, LX/6Ek;->A00:LX/FdP;

    new-instance v0, LX/3Dn;

    invoke-direct {v0, v2, v1}, LX/3Dn;-><init>(LX/Klx;LX/FdP;)V

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/6i5;->A01:Ljava/lang/Object;

    check-cast v0, LX/6j9;

    iget-object v0, v0, LX/6j9;->A07:LX/6Eh;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/6i5;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1}, LX/6j9;->A02(Landroid/view/ViewGroup;)V

    const v0, 0x7f0b26a3

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v1, LX/0kN;

    invoke-direct {v1, v0}, LX/0kN;-><init>(Landroid/view/ViewStub;)V

    new-instance v0, LX/39z;

    invoke-direct {v0, v1}, LX/39z;-><init>(LX/0kN;)V

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/6i5;->A01:Ljava/lang/Object;

    check-cast v0, LX/6j9;

    iget-object v3, v0, LX/6j9;->A01:LX/6El;

    if-eqz v3, :cond_5

    iget-object v2, p0, LX/6i5;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2}, LX/6j9;->A02(Landroid/view/ViewGroup;)V

    const/4 v1, 0x0

    const v0, 0x7f0b1502

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1, v1}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v2

    iget-object v1, v3, LX/6El;->A00:LX/Vjr;

    new-instance v0, LX/3Do;

    invoke-direct {v0, v2, v1}, LX/3Do;-><init>(LX/Klx;LX/Vjr;)V

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/6i5;->A01:Ljava/lang/Object;

    check-cast v0, LX/6j9;

    iget-object v4, v0, LX/6j9;->A08:LX/6Dl;

    if-eqz v4, :cond_6

    iget-object v1, p0, LX/6i5;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b26ad

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iget-object v3, v4, LX/6Dl;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/0kN;

    invoke-direct {v2, v0}, LX/0kN;-><init>(Landroid/view/ViewStub;)V

    iget-object v1, v4, LX/6Dl;->A01:LX/WA8;

    new-instance v0, LX/2y9;

    invoke-direct {v0, v3, v2, v1}, LX/2y9;-><init>(Lcom/instagram/common/session/UserSession;LX/0kN;LX/WA8;)V

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/6i5;->A01:Ljava/lang/Object;

    check-cast v0, LX/6j9;

    iget-object v3, v0, LX/6j9;->A09:LX/6Dm;

    if-eqz v3, :cond_8

    iget-object v1, p0, LX/6i5;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1}, LX/6j9;->A02(Landroid/view/ViewGroup;)V

    const v0, 0x7f0b192f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_7

    check-cast v1, Landroid/view/ViewStub;

    :goto_0
    new-instance v2, LX/0kN;

    invoke-direct {v2, v1}, LX/0kN;-><init>(Landroid/view/ViewStub;)V

    iget-object v1, v3, LX/6Dm;->A00:LX/Vwl;

    new-instance v0, LX/3BO;

    invoke-direct {v0, v2, v1}, LX/3BO;-><init>(LX/0kN;LX/Vwl;)V

    return-object v0

    :cond_7
    const/4 v1, 0x0

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/6i5;->A01:Ljava/lang/Object;

    check-cast v0, LX/6j9;

    iget-object v2, v0, LX/6j9;->A0A:LX/6Dk;

    if-eqz v2, :cond_a

    iget-object v1, p0, LX/6i5;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b26af

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_9

    check-cast v1, Landroid/view/ViewStub;

    :goto_1
    iget-object v3, v2, LX/6Dk;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/0kN;

    invoke-direct {v4, v1}, LX/0kN;-><init>(Landroid/view/ViewStub;)V

    iget-object v5, v2, LX/6Dk;->A03:LX/Vkd;

    iget-object v1, v2, LX/6Dk;->A00:Landroid/app/Activity;

    iget-object v2, v2, LX/6Dk;->A01:LX/9PW;

    new-instance v0, LX/3DK;

    invoke-direct/range {v0 .. v5}, LX/3DK;-><init>(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/0kN;LX/Vkd;)V

    return-object v0

    :cond_9
    const/4 v1, 0x0

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/6i5;->A01:Ljava/lang/Object;

    check-cast v0, LX/6j9;

    iget-object v1, v0, LX/6j9;->A0B:LX/6Ec;

    if-eqz v1, :cond_b

    iget-object v0, p0, LX/6i5;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, LX/6j9;->A02(Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v0}, LX/6Ec;->A00(Landroid/view/ViewGroup;)LX/3Ak;

    move-result-object v0

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/6i5;->A01:Ljava/lang/Object;

    check-cast v0, LX/6j9;

    iget-object v4, v0, LX/6j9;->A0E:LX/6Ee;

    if-eqz v4, :cond_d

    iget-object v1, p0, LX/6i5;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1}, LX/6j9;->A02(Landroid/view/ViewGroup;)V

    const/4 v2, 0x0

    const v0, 0x7f0b26c8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_c

    return-object v0

    :cond_c
    iget-object v3, v4, LX/6Ee;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2, v2}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v2

    iget-object v1, v4, LX/6Ee;->A01:LX/Vji;

    new-instance v0, LX/3BI;

    invoke-direct {v0, v3, v2, v1}, LX/3BI;-><init>(Lcom/instagram/common/session/UserSession;LX/Klx;LX/Vji;)V

    return-object v0

    :cond_d
    const/4 v0, 0x0

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/6i5;->A01:Ljava/lang/Object;

    check-cast v0, LX/6j9;

    iget-object v4, v0, LX/6j9;->A0F:LX/6Ed;

    if-eqz v4, :cond_f

    iget-object v1, p0, LX/6i5;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1}, LX/6j9;->A02(Landroid/view/ViewGroup;)V

    const/4 v2, 0x0

    const v0, 0x7f0b26ca

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_e

    return-object v0

    :cond_e
    iget-object v3, v4, LX/6Ed;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2, v2}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v2

    iget-object v1, v4, LX/6Ed;->A01:LX/Vji;

    new-instance v0, LX/3Ap;

    invoke-direct {v0, v3, v2, v1}, LX/3Ap;-><init>(Lcom/instagram/common/session/UserSession;LX/Klx;LX/Vji;)V

    return-object v0

    :cond_f
    const/4 v0, 0x0

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/6i5;->A01:Ljava/lang/Object;

    check-cast v0, LX/6j9;

    iget-object v2, v0, LX/6j9;->A0N:LX/6Db;

    if-eqz v2, :cond_10

    iget-object v1, p0, LX/6i5;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2d18

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v7, v2, LX/6Db;->A04:LX/5Jg;

    iget-object v6, v2, LX/6Db;->A03:LX/5i9;

    iget-object v4, v2, LX/6Db;->A00:LX/9PW;

    iget-object v5, v2, LX/6Db;->A02:LX/6Dc;

    new-instance v2, LX/2p8;

    invoke-direct/range {v2 .. v7}, LX/2p8;-><init>(Landroid/view/View;LX/9PW;LX/6Dc;LX/5i9;LX/5Jg;)V

    return-object v2

    :cond_10
    const/4 v0, 0x0

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/6i5;->A01:Ljava/lang/Object;

    check-cast v0, LX/6j9;

    iget-object v3, v0, LX/6j9;->A0G:LX/6FA;

    if-eqz v3, :cond_11

    iget-object v2, p0, LX/6i5;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2}, LX/6j9;->A02(Landroid/view/ViewGroup;)V

    const/4 v1, 0x0

    const v0, 0x7f0b2d1f

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1, v1}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v2

    iget-object v1, v3, LX/6FA;->A00:LX/Fdp;

    new-instance v0, LX/3Ds;

    invoke-direct {v0, v2, v1}, LX/3Ds;-><init>(LX/Klx;LX/Fdp;)V

    return-object v0

    :cond_11
    const/4 v0, 0x0

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/6i5;->A01:Ljava/lang/Object;

    check-cast v0, LX/6j9;

    iget-object v1, v0, LX/6j9;->A0O:LX/6Dd;

    if-eqz v1, :cond_12

    iget-object v3, p0, LX/6i5;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const v0, 0x7f0b12cd

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v2, LX/0kN;

    invoke-direct {v2, v0}, LX/0kN;-><init>(Landroid/view/ViewStub;)V

    iget-object v1, v1, LX/6Dd;->A00:LX/GAg;

    new-instance v0, LX/2y7;

    invoke-direct {v0, v3, v2, v1}, LX/2y7;-><init>(Landroid/view/View;LX/0kN;LX/GAg;)V

    return-object v0

    :cond_12
    const/4 v0, 0x0

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/6i5;->A01:Ljava/lang/Object;

    check-cast v0, LX/6j9;

    iget-object v5, v0, LX/6j9;->A0I:LX/6Dy;

    if-eqz v5, :cond_13

    iget-object v2, p0, LX/6i5;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2}, LX/6j9;->A02(Landroid/view/ViewGroup;)V

    const/4 v1, 0x0

    const v0, 0x7f0b384e

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1, v1}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v4

    iget-object v3, v5, LX/6Dy;->A02:LX/Vkl;

    iget-object v2, v5, LX/6Dy;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/6Dy;->A00:LX/9PW;

    new-instance v0, LX/3BS;

    invoke-direct {v0, v1, v2, v4, v3}, LX/3BS;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Klx;LX/Vkl;)V

    return-object v0

    :cond_13
    const/4 v0, 0x0

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/6i5;->A01:Ljava/lang/Object;

    check-cast v0, LX/6j9;

    iget-object v3, v0, LX/6j9;->A06:LX/6Eb;

    if-eqz v3, :cond_15

    iget-object v1, p0, LX/6i5;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1}, LX/6j9;->A02(Landroid/view/ViewGroup;)V

    const v0, 0x7f0b385d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_14

    check-cast v1, Landroid/view/ViewStub;

    :goto_2
    new-instance v2, LX/0kN;

    invoke-direct {v2, v1}, LX/0kN;-><init>(Landroid/view/ViewStub;)V

    iget-object v1, v3, LX/6Eb;->A00:LX/Vkl;

    new-instance v0, LX/3DM;

    invoke-direct {v0, v2, v1}, LX/3DM;-><init>(LX/0kN;LX/Vkl;)V

    return-object v0

    :cond_14
    const/4 v1, 0x0

    goto :goto_2

    :cond_15
    const/4 v0, 0x0

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/6i5;->A01:Ljava/lang/Object;

    check-cast v0, LX/6j9;

    iget-object v1, v0, LX/6j9;->A0K:LX/6Ea;

    if-eqz v1, :cond_16

    iget-object v0, p0, LX/6i5;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, LX/6j9;->A02(Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v0}, LX/6Ea;->A00(Landroid/view/ViewGroup;)LX/3BP;

    move-result-object v0

    return-object v0

    :cond_16
    const/4 v0, 0x0

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/6i5;->A01:Ljava/lang/Object;

    check-cast v0, LX/6j9;

    iget-object v3, v0, LX/6j9;->A0P:LX/6Dh;

    if-eqz v3, :cond_18

    iget-object v1, p0, LX/6i5;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b26dc

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    if-nez v2, :cond_17

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_17
    iget-object v1, v3, LX/6Dh;->A00:LX/5i9;

    new-instance v0, LX/3DJ;

    invoke-direct {v0, v2, v1}, LX/3DJ;-><init>(Landroid/view/View;LX/5i9;)V

    return-object v0

    :cond_18
    const/4 v0, 0x0

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/6i5;->A01:Ljava/lang/Object;

    check-cast v0, LX/6j9;

    iget-object v3, v0, LX/6j9;->A0M:LX/6Eg;

    if-eqz v3, :cond_1a

    iget-object v1, p0, LX/6i5;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1}, LX/6j9;->A02(Landroid/view/ViewGroup;)V

    const v0, 0x7f0b417d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_19

    check-cast v1, Landroid/view/ViewStub;

    :goto_3
    new-instance v2, LX/0kN;

    invoke-direct {v2, v1}, LX/0kN;-><init>(Landroid/view/ViewStub;)V

    iget-object v1, v3, LX/6Eg;->A00:LX/Vkl;

    new-instance v0, LX/3DZ;

    invoke-direct {v0, v2, v1}, LX/3DZ;-><init>(LX/0kN;LX/Vkl;)V

    return-object v0

    :cond_19
    const/4 v1, 0x0

    goto :goto_3

    :cond_1a
    const/4 v0, 0x0

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/6i5;->A01:Ljava/lang/Object;

    check-cast v0, LX/YLE;

    iget-object v1, v0, LX/YLE;->A02:LX/XJg;

    iget-object v0, p0, LX/6i5;->A00:Ljava/lang/Object;

    check-cast v0, LX/fBP;

    check-cast v0, LX/Yqa;

    invoke-virtual {v1, v0}, LX/XJg;->A01(LX/Yqa;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/6i5;->A00:Ljava/lang/Object;

    check-cast v0, LX/ckK;

    const-string v1, "not_visible"

    iget-object v0, v0, LX/ckK;->A00:LX/0Y1;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v1}, LX/0Y1;->A0b(Ljava/lang/String;)V

    :cond_1b
    iget-object v0, p0, LX/6i5;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/6i5;->A01:Ljava/lang/Object;

    check-cast v0, LX/kHy;

    iget-boolean v0, v0, LX/kHy;->A08:Z

    if-nez v0, :cond_1c

    iget-object v0, p0, LX/6i5;->A00:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v1, v0, LX/6zQ;->A0C:LX/2gb;

    const/16 v0, 0xaf

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gb;->A04(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_1c
    const/4 v0, 0x0

    return-object v0

    :pswitch_1b
    iget-object v1, p0, LX/6i5;->A00:Ljava/lang/Object;

    check-cast v1, LX/5i9;

    iget-object v0, p0, LX/6i5;->A01:Ljava/lang/Object;

    check-cast v0, LX/7Yd;

    iget-object v2, v0, LX/7Yd;->A00:Ljava/lang/String;

    iget-object v4, v0, LX/7Yd;->A01:Ljava/lang/String;

    iget-boolean v5, v0, LX/7Yd;->A03:Z

    iget-boolean v6, v0, LX/7Yd;->A04:Z

    iget-boolean v7, v0, LX/7Yd;->A02:Z

    move-object v3, v2

    invoke-virtual/range {v1 .. v7}, LX/5i9;->Eno(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1c
    iget-object v1, p0, LX/6i5;->A01:Ljava/lang/Object;

    check-cast v1, LX/AxC;

    iget-object v0, p0, LX/6i5;->A00:Ljava/lang/Object;

    check-cast v0, LX/5i9;

    invoke-static {v0, v1}, LX/OLW;->A00(LX/5i9;LX/AxC;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1d
    invoke-static {p0}, LX/6i5;->A00(LX/6i5;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {p0}, LX/6i5;->A01(LX/6i5;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {p0}, LX/6i5;->A02(LX/6i5;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {p0}, LX/6i5;->A03(LX/6i5;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {p0}, LX/6i5;->A04(LX/6i5;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {p0}, LX/6i5;->A05(LX/6i5;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-static {p0}, LX/6i5;->A06(LX/6i5;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_22
        :pswitch_23
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_20
        :pswitch_18
        :pswitch_21
        :pswitch_1d
        :pswitch_19
        :pswitch_1e
        :pswitch_1a
        :pswitch_1f
        :pswitch_1b
        :pswitch_1c
    .end packed-switch
.end method
