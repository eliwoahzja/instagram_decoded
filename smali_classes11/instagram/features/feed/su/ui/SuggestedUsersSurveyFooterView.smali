.class public final Linstagram/features/feed/su/ui/SuggestedUsersSurveyFooterView;
.super Lcom/instagram/common/ui/base/IgLinearLayout;
.source ""


# instance fields
.field public A00:LX/cjw;

.field public final A01:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public final A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A03:Lcom/instagram/common/ui/base/IgTextView;

.field public final A04:Lcom/instagram/common/ui/base/IgLinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    invoke-direct {p0, p1, v0}, Linstagram/features/feed/su/ui/SuggestedUsersSurveyFooterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/base/IgLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x14

    invoke-static {p0, v0}, Linstagram/features/feed/su/ui/SuggestedUsersSurveyFooterView;->A00(Linstagram/features/feed/su/ui/SuggestedUsersSurveyFooterView;I)I

    move-result v6

    invoke-static {p0, v2}, Linstagram/features/feed/su/ui/SuggestedUsersSurveyFooterView;->A00(Linstagram/features/feed/su/ui/SuggestedUsersSurveyFooterView;I)I

    move-result v5

    invoke-static {p0, v0}, Linstagram/features/feed/su/ui/SuggestedUsersSurveyFooterView;->A00(Linstagram/features/feed/su/ui/SuggestedUsersSurveyFooterView;I)I

    move-result v3

    const/16 v4, 0xc

    invoke-static {p0, v4}, Linstagram/features/feed/su/ui/SuggestedUsersSurveyFooterView;->A00(Linstagram/features/feed/su/ui/SuggestedUsersSurveyFooterView;I)I

    move-result v0

    invoke-virtual {p0, v6, v5, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {p1}, LX/0Zg;->A00(Landroid/content/Context;)I

    move-result v6

    const v0, 0x7f0407fe

    invoke-static {p1, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v7

    invoke-static {p0}, LX/16V;->A04(Landroid/view/View;)F

    move-result v12

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float v8, v12, v0

    const/high16 v0, 0x41600000    # 14.0f

    mul-float v9, v12, v0

    const/high16 v3, 0x41900000    # 18.0f

    mul-float v10, v12, v3

    const/high16 v3, 0x41000000    # 8.0f

    mul-float v11, v12, v3

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v12, v3

    new-instance v5, LX/H15;

    invoke-direct/range {v5 .. v12}, LX/H15;-><init>(IIFFFFF)V

    new-instance v6, Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-direct {v6, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v10, 0x10

    invoke-static {p0, v10}, Linstagram/features/feed/su/ui/SuggestedUsersSurveyFooterView;->A00(Linstagram/features/feed/su/ui/SuggestedUsersSurveyFooterView;I)I

    move-result v8

    const/16 v3, 0x8

    invoke-static {p0, v3}, Linstagram/features/feed/su/ui/SuggestedUsersSurveyFooterView;->A00(Linstagram/features/feed/su/ui/SuggestedUsersSurveyFooterView;I)I

    move-result v7

    invoke-static {p0, v10}, Linstagram/features/feed/su/ui/SuggestedUsersSurveyFooterView;->A00(Linstagram/features/feed/su/ui/SuggestedUsersSurveyFooterView;I)I

    move-result v5

    invoke-static {p0, v4}, Linstagram/features/feed/su/ui/SuggestedUsersSurveyFooterView;->A00(Linstagram/features/feed/su/ui/SuggestedUsersSurveyFooterView;I)I

    move-result v3

    invoke-virtual {v6, v8, v7, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    iput-object v6, p0, Linstagram/features/feed/su/ui/SuggestedUsersSurveyFooterView;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    const/4 v7, -0x1

    const/4 v5, -0x2

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v7, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-direct {v8, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {p0, v4}, Linstagram/features/feed/su/ui/SuggestedUsersSurveyFooterView;->A00(Linstagram/features/feed/su/ui/SuggestedUsersSurveyFooterView;I)I

    move-result v3

    invoke-virtual {v8, v2, v3, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v7, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v9, p1}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v9}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/4 v0, 0x2

    invoke-static {v9, v0}, LX/244;->A19(Landroid/widget/TextView;I)V

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const v3, 0x7f0407b3

    invoke-static {p1}, LX/0Zg;->A03(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v9, p0, Linstagram/features/feed/su/ui/SuggestedUsersSurveyFooterView;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-static {p0, v10}, Linstagram/features/feed/su/ui/SuggestedUsersSurveyFooterView;->A00(Linstagram/features/feed/su/ui/SuggestedUsersSurveyFooterView;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v8, v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-direct {v9, p1}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0828d9

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x7

    invoke-static {p0, v0}, Linstagram/features/feed/su/ui/SuggestedUsersSurveyFooterView;->A00(Linstagram/features/feed/su/ui/SuggestedUsersSurveyFooterView;I)I

    move-result v0

    invoke-virtual {v9, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v0, 0x30

    const/16 v0, 0x20

    if-eq v1, v0, :cond_0

    const v3, 0x7f0407e9

    :cond_0
    invoke-static {p1, v3}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iput-object v9, p0, Linstagram/features/feed/su/ui/SuggestedUsersSurveyFooterView;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/16 v0, 0x18

    invoke-static {p0, v0}, Linstagram/features/feed/su/ui/SuggestedUsersSurveyFooterView;->A00(Linstagram/features/feed/su/ui/SuggestedUsersSurveyFooterView;I)I

    move-result v3

    invoke-static {p0, v0}, Linstagram/features/feed/su/ui/SuggestedUsersSurveyFooterView;->A00(Linstagram/features/feed/su/ui/SuggestedUsersSurveyFooterView;I)I

    move-result v1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {p0, v4}, Linstagram/features/feed/su/ui/SuggestedUsersSurveyFooterView;->A00(Linstagram/features/feed/su/ui/SuggestedUsersSurveyFooterView;I)I

    move-result v0

    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    iput-object v1, p0, Linstagram/features/feed/su/ui/SuggestedUsersSurveyFooterView;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    invoke-static {p2, p3}, LX/18S;->A0J(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Linstagram/features/feed/su/ui/SuggestedUsersSurveyFooterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public static final A00(Linstagram/features/feed/su/ui/SuggestedUsersSurveyFooterView;I)I
    .locals 1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method
