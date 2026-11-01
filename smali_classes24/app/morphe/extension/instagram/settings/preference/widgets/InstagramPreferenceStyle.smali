.class public final Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;
.super Ljava/lang/Object;
.source "InstagramPreferenceStyle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle$PreferenceRow;,
        Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle$DragHandleView;
    }
.end annotation


# static fields
.field private static final IGDS_SWITCH_CLASS_NAME:Ljava/lang/String; = "com.instagram.igds.components.switchbutton.IgdsSwitch"

.field static final NAVIGATION_DRAG_DURATION_MS:J = 0x78L

.field private static final TAG_SUMMARY:Ljava/lang/String; = "piko_instagram_pref_summary"

.field private static final TAG_SWITCH:Ljava/lang/String; = "piko_instagram_pref_switch"

.field private static final TAG_TITLE:Ljava/lang/String; = "piko_instagram_pref_title"

.field private static final TAG_TRAILING:Ljava/lang/String; = "piko_instagram_pref_trailing"

.field private static final TRAILING_CHECK:I = 0x3

.field public static final TRAILING_CHEVRON:I = 0x2

.field public static final TRAILING_SWITCH:I = 0x1


# direct methods
.method public static bridge synthetic -$$Nest$smbottomPaddingDp(IZ)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->bottomPaddingDp(IZ)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$smtopPaddingDp(IZ)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->topPaddingDp(IZ)I

    move-result p0

    return p0
.end method

.method private constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applySystemBarStyle(Landroid/app/Activity;)V
    .locals 2

    .line 151
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->backgroundColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 152
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->backgroundColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 154
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    .line 155
    invoke-static {}, Lapp/morphe/extension/instagram/constants/UI;->isDarkMode()Z

    move-result v1

    if-eqz v1, :cond_0

    and-int/lit16 v0, v0, -0x2011

    goto :goto_0

    :cond_0
    or-int/lit16 v0, v0, 0x2010

    .line 162
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public static applyToolbarLayout(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Z)V
    .locals 6

    const/4 v0, 0x0

    .line 88
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x10

    .line 89
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v2, 0x41700000    # 15.0f

    .line 90
    invoke-static {p0, v2}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->dp(Landroid/content/Context;F)I

    move-result v3

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {p0, v4}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->dp(Landroid/content/Context;F)I

    move-result v4

    .line 91
    invoke-static {p0, v2}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->dp(Landroid/content/Context;F)I

    move-result v2

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {p0, v5}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->dp(Landroid/content/Context;F)I

    move-result v5

    .line 90
    invoke-virtual {p1, v3, v4, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 92
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x428c0000    # 70.0f

    .line 93
    invoke-static {p0, v3}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->dp(Landroid/content/Context;F)I

    move-result v3

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 92
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/high16 p1, 0x41800000    # 16.0f

    .line 96
    invoke-static {p0, p1}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->dp(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {p2, v0, v0, p1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 97
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x42300000    # 44.0f

    .line 98
    invoke-static {p0, v2}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->dp(Landroid/content/Context;F)I

    move-result v3

    invoke-static {p0, v2}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->dp(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {p1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 99
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 100
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p4, :cond_0

    const/high16 p1, 0x41c80000    # 25.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x41a00000    # 20.0f

    :goto_0
    const/4 p2, 0x2

    .line 102
    invoke-virtual {p3, p2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 103
    const-string p1, "sans-serif"

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 104
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const/4 p1, 0x1

    .line 105
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    if-nez p4, :cond_1

    const/16 p4, 0x12

    const/16 v2, 0x14

    .line 107
    invoke-virtual {p3, p4, v2, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 110
    :cond_1
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-direct {p1, v0, p2, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 112
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 p2, 0x40e00000    # 7.0f

    .line 113
    invoke-static {p0, p2}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->dp(Landroid/content/Context;F)I

    move-result p0

    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 114
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static backgroundColor()I
    .locals 1

    .line 126
    invoke-static {}, Lapp/morphe/extension/instagram/constants/UI;->getBackgroundColor()I

    move-result v0

    return v0
.end method

.method public static bindIcon(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 336
    instance-of v0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle$PreferenceRow;

    if-eqz v0, :cond_0

    .line 337
    check-cast p0, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle$PreferenceRow;

    invoke-virtual {p0, p1}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle$PreferenceRow;->setIcon(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static bindSwitchAccessibility(Landroid/view/View;Z)V
    .locals 1

    .line 497
    instance-of v0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle$PreferenceRow;

    if-eqz v0, :cond_0

    .line 498
    check-cast p0, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle$PreferenceRow;

    invoke-virtual {p0, p1}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle$PreferenceRow;->setSwitchAccessibilityChecked(Z)V

    :cond_0
    return-void
.end method

.method public static bindText(Landroid/preference/Preference;Landroid/view/View;)V
    .locals 7

    .line 282
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 283
    invoke-virtual {p0}, Landroid/preference/Preference;->isEnabled()Z

    move-result v0

    .line 285
    const-string v1, "piko_instagram_pref_title"

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 286
    const-string v2, "piko_instagram_pref_summary"

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 287
    const-string v3, "piko_instagram_pref_trailing"

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    if-eqz v0, :cond_0

    .line 289
    invoke-static {}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->primaryTextColor()I

    move-result v4

    goto :goto_0

    :cond_0
    invoke-static {}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->disabledTextColor()I

    move-result v4

    :goto_0
    if-eqz v0, :cond_1

    .line 290
    invoke-static {}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->secondaryTextColor()I

    move-result v5

    goto :goto_1

    :cond_1
    invoke-static {}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->disabledTextColor()I

    move-result v5

    :goto_1
    if-eqz v1, :cond_2

    .line 293
    invoke-virtual {p0}, Landroid/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 295
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_2
    if-eqz v2, :cond_5

    .line 299
    invoke-virtual {p0}, Landroid/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object p0

    .line 300
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v4, v1, 0x1

    if-nez v1, :cond_3

    goto :goto_2

    .line 301
    :cond_3
    const-string p0, ""

    :goto_2
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v1, :cond_4

    const/4 p0, 0x0

    goto :goto_3

    :cond_4
    const/16 p0, 0x8

    .line 302
    :goto_3
    invoke-virtual {v2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 303
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 304
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 305
    instance-of p0, p1, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle$PreferenceRow;

    if-eqz p0, :cond_5

    .line 306
    move-object p0, p1

    check-cast p0, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle$PreferenceRow;

    invoke-virtual {p0, v4}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle$PreferenceRow;->setHasSummary(Z)V

    :cond_5
    if-eqz v3, :cond_8

    .line 311
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 312
    instance-of p0, v3, Landroid/widget/ImageView;

    if-eqz p0, :cond_7

    if-eqz v0, :cond_6

    .line 314
    const-string p0, "igds_color_secondary_icon"

    invoke-static {p0}, Lapp/morphe/extension/instagram/constants/UI;->getThemedColour(Ljava/lang/String;)I

    move-result p0

    goto :goto_4

    .line 315
    :cond_6
    invoke-static {}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->disabledTextColor()I

    move-result p0

    .line 316
    :goto_4
    move-object v1, v3

    check-cast v1, Landroid/widget/ImageView;

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, p0, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 321
    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 324
    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private static bottomPaddingDp(IZ)I
    .locals 0

    .line 0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0xf

    return p0

    :cond_1
    :goto_0
    const/16 p0, 0x14

    return p0
.end method

.method private static chevronDrawableName(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 61
    const-string p0, "instagram_chevron_right_outline_rtl_16"

    return-object p0

    .line 62
    :cond_0
    const-string p0, "instagram_chevron_right_outline_16"

    return-object p0
.end method

.method public static consumeSwitchClickAllowed(Landroid/view/View;)Z
    .locals 1

    .line 503
    instance-of v0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle$PreferenceRow;

    if-eqz v0, :cond_0

    .line 504
    check-cast p0, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle$PreferenceRow;

    invoke-static {p0}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle$PreferenceRow;->-$$Nest$mconsumeSwitchClickAllowed(Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle$PreferenceRow;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static createNativeSwitch(Landroid/content/Context;)Landroid/widget/CompoundButton;
    .locals 3

    .line 485
    :try_start_0
    const-string v0, "com.instagram.igds.components.switchbutton.IgdsSwitch"

    .line 486
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/widget/CompoundButton;

    .line 487
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    .line 488
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 489
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/CompoundButton;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 492
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to create Instagram\'s IgdsSwitch"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static createNavigationCheckRow(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;Z)Landroid/view/View;
    .locals 12

    .line 357
    new-instance v0, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle$PreferenceRow;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle$PreferenceRow;-><init>(Landroid/content/Context;I)V

    const/16 v1, 0x10

    .line 358
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v2, 0x42600000    # 56.0f

    .line 359
    invoke-static {p0, v2}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->dp(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    const/high16 v2, 0x41400000    # 12.0f

    .line 360
    invoke-static {p0, v2}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->dp(Landroid/content/Context;F)I

    move-result v3

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {p0, v4}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->dp(Landroid/content/Context;F)I

    move-result v5

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {p0, v6}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->dp(Landroid/content/Context;F)I

    move-result v7

    invoke-static {p0, v4}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->dp(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v0, v3, v5, v7, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 362
    new-instance v3, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontCheckBox;

    invoke-direct {v3, p0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontCheckBox;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    .line 363
    invoke-virtual {v3, v4}, Landroid/view/View;->setClickable(Z)V

    .line 364
    invoke-virtual {v3, v4}, Landroid/view/View;->setFocusable(Z)V

    const/16 v5, 0x11

    .line 365
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v7, 0x2

    .line 366
    invoke-virtual {v3, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 367
    invoke-virtual {v3, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 368
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v9, 0x42000000    # 32.0f

    invoke-static {p0, v9}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->dp(Landroid/content/Context;F)I

    move-result v9

    const/high16 v10, 0x42400000    # 48.0f

    invoke-static {p0, v10}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->dp(Landroid/content/Context;F)I

    move-result v11

    invoke-direct {v8, v9, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 370
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 371
    invoke-static {v3, p2}, Lapp/morphe/extension/instagram/constants/UI;->setThemedIcon(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 372
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 373
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x41c00000    # 24.0f

    .line 374
    invoke-static {p0, v8}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->dp(Landroid/content/Context;F)I

    move-result v9

    .line 375
    invoke-static {p0, v8}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->dp(Landroid/content/Context;F)I

    move-result v11

    invoke-direct {p2, v9, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 377
    invoke-static {p0, v6}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->dp(Landroid/content/Context;F)I

    move-result v9

    invoke-virtual {p2, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 378
    invoke-static {p0, v2}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->dp(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 379
    invoke-virtual {v0, v3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 381
    new-instance p2, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTextView;

    invoke-direct {p2, p0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTextView;-><init>(Landroid/content/Context;)V

    .line 382
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v2, 0x41880000    # 17.0f

    .line 383
    invoke-virtual {p2, v7, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 384
    invoke-static {}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->primaryTextColor()I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 385
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 386
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 391
    invoke-static {p0, v6}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->dp(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 392
    invoke-virtual {v0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393
    invoke-virtual {v0, p2}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle$PreferenceRow;->setHighlightView(Landroid/view/View;)V

    .line 395
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 396
    const-string v1, "piko_instagram_pref_trailing"

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 397
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 398
    new-instance v1, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle$DragHandleView;

    invoke-direct {v1, p0}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle$DragHandleView;-><init>(Landroid/content/Context;)V

    const v2, 0x3f3851ec    # 0.72f

    .line 399
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 400
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 401
    invoke-static {p0, v8}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->dp(Landroid/content/Context;F)I

    move-result v3

    .line 402
    invoke-static {p0, v8}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->dp(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v2, v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 405
    invoke-virtual {p2, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 406
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 407
    invoke-static {p0, v10}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->dp(Landroid/content/Context;F)I

    move-result v2

    .line 408
    invoke-static {p0, v10}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->dp(Landroid/content/Context;F)I

    move-result p0

    invoke-direct {v1, v2, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 406
    invoke-virtual {v0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 411
    invoke-virtual {v0, p3}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle$PreferenceRow;->setSwitchAccessibilityChecked(Z)V

    .line 412
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static createPreferenceView(Landroid/content/Context;I)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 166
    invoke-static {p0, p1, v0}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->createPreferenceView(Landroid/content/Context;ILjava/lang/String;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static createPreferenceView(Landroid/content/Context;ILjava/lang/String;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    .line 170
    new-instance v3, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle$PreferenceRow;

    invoke-direct {v3, v0, v1}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle$PreferenceRow;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v5, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    .line 171
    :goto_0
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v6, 0x10

    .line 172
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v7, 0x429c0000    # 78.0f

    .line 173
    invoke-static {v0, v7}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->dp(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/view/View;->setMinimumHeight(I)V

    const/high16 v7, 0x41880000    # 17.0f

    .line 174
    invoke-static {v0, v7}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->dp(Landroid/content/Context;F)I

    move-result v8

    const/high16 v9, 0x41200000    # 10.0f

    invoke-static {v0, v9}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->dp(Landroid/content/Context;F)I

    move-result v10

    invoke-static {v0, v7}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->dp(Landroid/content/Context;F)I

    move-result v7

    invoke-static {v0, v9}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->dp(Landroid/content/Context;F)I

    move-result v11

    invoke-virtual {v3, v8, v10, v7, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 175
    invoke-static {}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->backgroundColor()I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 176
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    const/4 v8, -0x1

    const/4 v10, -0x2

    invoke-direct {v7, v8, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v2, :cond_1

    .line 182
    invoke-virtual {v3, v2}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle$PreferenceRow;->setIcon(Ljava/lang/String;)V

    .line 185
    :cond_1
    const-string v2, "piko_instagram_pref_summary"

    const/high16 v7, 0x41900000    # 18.0f

    const-string v11, "piko_instagram_pref_title"

    const/high16 v12, 0x41600000    # 14.0f

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x2

    if-ne v1, v5, :cond_2

    .line 186
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 187
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 188
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 189
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    invoke-virtual {v3, v1}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle$PreferenceRow;->setHighlightView(Landroid/view/View;)V

    .line 195
    new-instance v6, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTextView;

    invoke-direct {v6, v0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTextView;-><init>(Landroid/content/Context;)V

    .line 196
    invoke-virtual {v6, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 197
    invoke-virtual {v6, v14, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 198
    invoke-static {}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->primaryTextColor()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 199
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 200
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 201
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v4, v10, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 206
    invoke-static {v0, v12}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->dp(Landroid/content/Context;F)I

    move-result v7

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 207
    invoke-virtual {v1, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    invoke-static {v0}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->nativeSwitchContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->createNativeSwitch(Landroid/content/Context;)Landroid/widget/CompoundButton;

    move-result-object v5

    .line 210
    invoke-virtual {v5, v4}, Landroid/view/View;->setClickable(Z)V

    .line 211
    invoke-virtual {v5, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 212
    invoke-virtual {v5, v14}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 213
    const-string v6, "piko_instagram_pref_switch"

    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 214
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x42500000    # 52.0f

    invoke-static {v0, v7}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->dp(Landroid/content/Context;F)I

    move-result v7

    const/high16 v11, 0x42000000    # 32.0f

    invoke-static {v0, v11}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->dp(Landroid/content/Context;F)I

    move-result v11

    invoke-direct {v6, v7, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    new-instance v1, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTextView;

    invoke-direct {v1, v0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTextView;-><init>(Landroid/content/Context;)V

    .line 217
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 218
    invoke-virtual {v1, v14, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 219
    invoke-static {}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->secondaryTextColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 220
    invoke-static {v0, v13}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->dp(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2, v13}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 221
    invoke-static {v0, v9}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->dp(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v1, v4, v0, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 222
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v3

    .line 230
    :cond_2
    new-instance v15, Landroid/widget/LinearLayout;

    invoke-direct {v15, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 231
    invoke-virtual {v15, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 232
    invoke-virtual {v15, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 234
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v4, v10, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 239
    invoke-static {v0, v12}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->dp(Landroid/content/Context;F)I

    move-result v9

    iput v9, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 240
    invoke-virtual {v3, v15, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    new-instance v6, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTextView;

    invoke-direct {v6, v0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTextView;-><init>(Landroid/content/Context;)V

    .line 243
    invoke-virtual {v6, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 244
    invoke-virtual {v6, v14, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 245
    invoke-static {}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->primaryTextColor()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 246
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 247
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 248
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v15, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    new-instance v5, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTextView;

    invoke-direct {v5, v0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTextView;-><init>(Landroid/content/Context;)V

    .line 254
    invoke-virtual {v5, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 255
    invoke-virtual {v5, v14, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 256
    invoke-static {}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->secondaryTextColor()I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 257
    invoke-static {v0, v13}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->dp(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v5, v2, v13}, Landroid/widget/TextView;->setLineSpacing(FF)V

    const/high16 v2, 0x41200000    # 10.0f

    .line 258
    invoke-static {v0, v2}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->dp(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v5, v4, v2, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 259
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v15, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-ne v1, v14, :cond_3

    .line 265
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 266
    const-string v2, "piko_instagram_pref_trailing"

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 270
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v2

    .line 269
    invoke-static {v2}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->chevronDrawableName(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "igds_color_secondary_icon"

    .line 267
    invoke-static {v1, v2, v4}, Lapp/morphe/extension/instagram/constants/UI;->setThemedIcon(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 275
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x41b00000    # 22.0f

    invoke-static {v0, v4}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->dp(Landroid/content/Context;F)I

    move-result v4

    const/high16 v5, 0x42080000    # 34.0f

    invoke-static {v0, v5}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->dp(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {v2, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-object v3
.end method

.method public static dialogContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 119
    invoke-static {}, Lapp/morphe/extension/instagram/constants/UI;->isDarkMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x1030128

    goto :goto_0

    :cond_0
    const v0, 0x103012b

    .line 122
    :goto_0
    new-instance v1, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontContext;

    invoke-direct {v1, p0, v0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontContext;-><init>(Landroid/content/Context;I)V

    return-object v1
.end method

.method public static disabledTextColor()I
    .locals 1

    .line 143
    const-string v0, "igds_color_separator"

    invoke-static {v0}, Lapp/morphe/extension/instagram/constants/UI;->getThemedColour(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static dp(Landroid/content/Context;F)I
    .locals 1

    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    .line 74
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static findSwitch(Landroid/view/View;)Landroid/widget/CompoundButton;
    .locals 1

    .line 348
    const-string v0, "piko_instagram_pref_switch"

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/CompoundButton;

    return-object p0
.end method

.method public static isNavigationDragHandleHit(Landroid/view/View;FF)Z
    .locals 4

    .line 418
    const-string v0, "piko_instagram_pref_trailing"

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 419
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 422
    new-array v1, v1, [I

    .line 423
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 424
    aget v2, v1, v0

    int-to-float v3, v2

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_1

    .line 425
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float p1, p1, v2

    if-gez p1, :cond_1

    const/4 p1, 0x1

    aget v1, v1, p1

    int-to-float v2, v1

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_1

    .line 427
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr v1, p0

    int-to-float p0, v1

    cmpg-float p0, p2, p0

    if-gez p0, :cond_1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method private static nativeSwitchContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 3

    .line 461
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 462
    invoke-static {}, Lapp/morphe/extension/instagram/constants/UI;->isDarkMode()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    .line 464
    :goto_0
    iput v1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 466
    new-instance v1, Landroid/view/ContextThemeWrapper;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 467
    invoke-virtual {v1, v0}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 468
    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    return-object v1
.end method

.method public static pressedBackgroundColor()I
    .locals 2

    .line 130
    const-string v0, "igds_color_secondary_background"

    invoke-static {v0}, Lapp/morphe/extension/instagram/constants/UI;->getThemedColour(Ljava/lang/String;)I

    move-result v0

    .line 131
    const-string v1, "igds_elevated_highlight_background"

    invoke-static {v1, v0}, Lapp/morphe/extension/shared/ResourceUtils;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static primaryTextColor()I
    .locals 1

    .line 135
    const-string v0, "igds_color_primary_text"

    invoke-static {v0}, Lapp/morphe/extension/instagram/constants/UI;->getThemedColour(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static secondaryTextColor()I
    .locals 1

    .line 139
    const-string v0, "igds_color_secondary_text"

    invoke-static {v0}, Lapp/morphe/extension/instagram/constants/UI;->getThemedColour(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static selectionColor()I
    .locals 2

    .line 147
    const-string v0, "igds_primary_button"

    const v1, -0xff6a0a

    invoke-static {v0, v1}, Lapp/morphe/extension/shared/ResourceUtils;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static setNativeSwitchChecked(Landroid/widget/CompoundButton;ZZ)V
    .locals 2

    if-eqz p2, :cond_1

    .line 446
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    if-ne p2, p1, :cond_0

    goto :goto_0

    .line 452
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-string v0, "setCheckedAnimated"

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    .line 453
    invoke-virtual {p2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    .line 454
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 456
    :catch_0
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    .line 447
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public static setNavigationRowDragging(Landroid/view/View;ZZ)V
    .locals 2

    .line 435
    instance-of v0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle$PreferenceRow;

    if-eqz v0, :cond_0

    check-cast p0, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle$PreferenceRow;

    invoke-static {p0}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle$PreferenceRow;->-$$Nest$fgettrailingType(Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle$PreferenceRow;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 437
    invoke-virtual {p0, p1, p2}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle$PreferenceRow;->setDragState(ZZ)V

    :cond_0
    return-void
.end method

.method public static setPressedHighlightEnabled(Landroid/view/View;Z)V
    .locals 1

    .line 342
    instance-of v0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle$PreferenceRow;

    if-eqz v0, :cond_0

    .line 343
    check-cast p0, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle$PreferenceRow;

    invoke-virtual {p0, p1}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle$PreferenceRow;->setPressedHighlightEnabled(Z)V

    :cond_0
    return-void
.end method

.method public static setTrailingVisible(Landroid/view/View;Z)V
    .locals 1

    .line 328
    const-string v0, "piko_instagram_pref_trailing"

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 330
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 331
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method private static topPaddingDp(IZ)I
    .locals 0

    .line 0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0xf

    return p0

    :cond_1
    :goto_0
    const/16 p0, 0xa

    return p0
.end method

.method public static useMaterialSwitchStyle(Landroid/view/View;Z)Z
    .locals 1

    .line 473
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 474
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 475
    instance-of v0, p0, Lapp/morphe/extension/instagram/settings/SettingsActivity;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 478
    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_1
    return p1
.end method
