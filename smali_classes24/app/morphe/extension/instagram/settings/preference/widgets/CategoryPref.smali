.class public Lapp/morphe/extension/instagram/settings/preference/widgets/CategoryPref;
.super Landroid/preference/PreferenceCategory;
.source "CategoryPref.java"


# instance fields
.field private firstCategory:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private applyCategoryStyle(Landroid/widget/TextView;)V
    .locals 4

    .line 60
    iget-boolean v0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/CategoryPref;->firstCategory:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    .line 62
    :goto_0
    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41880000    # 17.0f

    invoke-static {v1, v2}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->dp(Landroid/content/Context;F)I

    move-result v1

    .line 63
    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    int-to-float v0, v0

    invoke-static {v2, v0}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->dp(Landroid/content/Context;F)I

    move-result v0

    .line 64
    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v2, v3}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->dp(Landroid/content/Context;F)I

    move-result v2

    .line 65
    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {p0, v3}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->dp(Landroid/content/Context;F)I

    move-result p0

    .line 61
    invoke-virtual {p1, v1, v0, v2, p0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 67
    invoke-static {}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->backgroundColor()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public onBindView(Landroid/view/View;)V
    .locals 1

    .line 52
    check-cast p1, Landroid/widget/TextView;

    .line 53
    invoke-virtual {p0}, Landroid/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    invoke-static {}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->primaryTextColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    invoke-direct {p0, p1}, Lapp/morphe/extension/instagram/settings/preference/widgets/CategoryPref;->applyCategoryStyle(Landroid/widget/TextView;)V

    .line 56
    invoke-virtual {p0}, Landroid/preference/Preference;->isEnabled()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 39
    new-instance p1, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTextView;

    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTextView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    const/high16 v1, 0x41700000    # 15.0f

    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 41
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 42
    invoke-direct {p0, p1}, Lapp/morphe/extension/instagram/settings/preference/widgets/CategoryPref;->applyCategoryStyle(Landroid/widget/TextView;)V

    .line 43
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p0, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public setFirstCategory(Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/CategoryPref;->firstCategory:Z

    return-void
.end method
