.class public final Lapp/morphe/extension/instagram/settings/preference/widgets/LikeAnimationPreference;
.super Lapp/morphe/extension/instagram/settings/preference/widgets/ListPref;
.source "LikeAnimationPreference.java"


# instance fields
.field private animation:Landroid/graphics/drawable/Drawable;

.field private defaultAnimation:Landroid/animation/AnimatorSet;

.field private final playPreview:Ljava/lang/Runnable;

.field private preview:Landroid/widget/ImageView;

.field private selectedIndex:I

.field private unavailablePreview:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$3G4LfZBGwX1k14zjiIf3jxrWPjA(Lapp/morphe/extension/instagram/settings/preference/widgets/LikeAnimationPreference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/instagram/settings/preference/widgets/LikeAnimationPreference;->playPreview()V

    return-void
.end method

.method public static synthetic $r8$lambda$gw49MKih9bg647ZEp7qZZEdq6po()Ljava/lang/String;
    .locals 1

    .line 113
    const-string v0, "Could not preview like animation"

    return-object v0
.end method

.method public static synthetic $r8$lambda$hWFxa1dC6pLc2o-w3AJLwMnIYr4(Lapp/morphe/extension/instagram/settings/preference/widgets/LikeAnimationPreference;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lapp/morphe/extension/instagram/settings/preference/widgets/LikeAnimationPreference;->lambda$onPrepareDialogBuilder$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$kzZHqiGSMnXypk4ccysCpuF8QTw()Ljava/lang/String;
    .locals 1

    .line 152
    const-string v0, "Could not stop like animation preview"

    return-object v0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 40
    invoke-direct {p0, p1}, Lapp/morphe/extension/instagram/settings/preference/widgets/ListPref;-><init>(Landroid/content/Context;)V

    .line 37
    new-instance v0, Lapp/morphe/extension/instagram/settings/preference/widgets/LikeAnimationPreference$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lapp/morphe/extension/instagram/settings/preference/widgets/LikeAnimationPreference$$ExternalSyntheticLambda1;-><init>(Lapp/morphe/extension/instagram/settings/preference/widgets/LikeAnimationPreference;)V

    iput-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/LikeAnimationPreference;->playPreview:Ljava/lang/Runnable;

    .line 41
    new-instance v0, Lapp/morphe/extension/instagram/settings/preference/Helper;

    invoke-direct {v0, p1}, Lapp/morphe/extension/instagram/settings/preference/Helper;-><init>(Landroid/content/Context;)V

    .line 42
    new-instance p1, Lapp/morphe/extension/instagram/settings/preference/widgets/LikeAnimationPreference$$ExternalSyntheticLambda2;

    invoke-direct {p1, v0}, Lapp/morphe/extension/instagram/settings/preference/widgets/LikeAnimationPreference$$ExternalSyntheticLambda2;-><init>(Lapp/morphe/extension/instagram/settings/preference/Helper;)V

    invoke-virtual {p0, p1}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method private synthetic lambda$onPrepareDialogBuilder$0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 78
    iput p2, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/LikeAnimationPreference;->selectedIndex:I

    .line 79
    invoke-direct {p0}, Lapp/morphe/extension/instagram/settings/preference/widgets/LikeAnimationPreference;->playPreview()V

    return-void
.end method

.method private playDefaultPreview()V
    .locals 10

    .line 119
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 121
    :cond_0
    invoke-static {v0}, Lapp/morphe/extension/instagram/patches/feed/ChangeLikeAnimationPatch;->defaultPreviewDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 123
    invoke-direct {p0}, Lapp/morphe/extension/instagram/settings/preference/widgets/LikeAnimationPreference;->showUnavailablePreview()V

    return-void

    .line 126
    :cond_1
    iget-object v1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/LikeAnimationPreference;->preview:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 128
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 129
    iget-object v1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/LikeAnimationPreference;->preview:Landroid/widget/ImageView;

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget-object v2, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/LikeAnimationPreference;->preview:Landroid/widget/ImageView;

    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v5, v3, [F

    fill-array-data v5, :array_1

    .line 130
    invoke-static {v2, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget-object v4, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/LikeAnimationPreference;->preview:Landroid/widget/ImageView;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v3, [F

    fill-array-data v6, :array_2

    .line 131
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const/4 v6, 0x3

    new-array v6, v6, [Landroid/animation/Animator;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v2, v6, v1

    aput-object v4, v6, v3

    .line 129
    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v8, 0x15e

    .line 132
    invoke-virtual {v0, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 133
    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 134
    iget-object v2, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/LikeAnimationPreference;->preview:Landroid/widget/ImageView;

    new-array v4, v3, [F

    fill-array-data v4, :array_3

    invoke-static {v2, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 135
    invoke-virtual {v2, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    const-wide/16 v4, 0xfa

    .line 136
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 137
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/LikeAnimationPreference;->defaultAnimation:Landroid/animation/AnimatorSet;

    .line 138
    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v0, v3, v7

    aput-object v2, v3, v1

    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 139
    iget-object p0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/LikeAnimationPreference;->defaultAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private playPreview()V
    .locals 2

    .line 93
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/LikeAnimationPreference;->preview:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 94
    :cond_0
    invoke-direct {p0}, Lapp/morphe/extension/instagram/settings/preference/widgets/LikeAnimationPreference;->stopPreview()V

    .line 95
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/LikeAnimationPreference;->preview:Landroid/widget/ImageView;

    const-string v1, "piko_like_animation_preview"

    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 96
    invoke-virtual {p0}, Landroid/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v0

    iget v1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/LikeAnimationPreference;->selectedIndex:I

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    :try_start_0
    invoke-static {v0}, Lapp/morphe/extension/instagram/patches/feed/ChangeLikeAnimationPatch;->previewAnimation(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    sget-object v1, Lapp/morphe/extension/instagram/settings/Settings;->CHANGE_LIKE_ANIMATION:Lapp/morphe/extension/crimera/settings/StringSetting;

    iget-object v1, v1, Lapp/morphe/extension/crimera/settings/StringSetting;->defaultValue:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 100
    invoke-direct {p0}, Lapp/morphe/extension/instagram/settings/preference/widgets/LikeAnimationPreference;->playDefaultPreview()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lapp/morphe/extension/instagram/patches/feed/ChangeLikeAnimationPatch;->previewDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/LikeAnimationPreference;->animation:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    .line 105
    invoke-direct {p0}, Lapp/morphe/extension/instagram/settings/preference/widgets/LikeAnimationPreference;->showUnavailablePreview()V

    return-void

    .line 108
    :cond_2
    iget-object v1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/LikeAnimationPreference;->preview:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/LikeAnimationPreference;->animation:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lapp/morphe/extension/instagram/patches/feed/ChangeLikeAnimationPatch;->startPreview(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 111
    :goto_0
    invoke-direct {p0}, Lapp/morphe/extension/instagram/settings/preference/widgets/LikeAnimationPreference;->stopPreview()V

    .line 112
    invoke-direct {p0}, Lapp/morphe/extension/instagram/settings/preference/widgets/LikeAnimationPreference;->showUnavailablePreview()V

    .line 113
    new-instance p0, Lapp/morphe/extension/instagram/settings/preference/widgets/LikeAnimationPreference$$ExternalSyntheticLambda3;

    invoke-direct {p0}, Lapp/morphe/extension/instagram/settings/preference/widgets/LikeAnimationPreference$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {p0, v0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-void
.end method

.method private showUnavailablePreview()V
    .locals 2

    .line 169
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/LikeAnimationPreference;->preview:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/LikeAnimationPreference;->preview:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 171
    iget-object p0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/LikeAnimationPreference;->unavailablePreview:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private stopPreview()V
    .locals 4

    .line 143
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/LikeAnimationPreference;->defaultAnimation:Landroid/animation/AnimatorSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 145
    iput-object v1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/LikeAnimationPreference;->defaultAnimation:Landroid/animation/AnimatorSet;

    .line 147
    :cond_0
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/LikeAnimationPreference;->animation:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 149
    :try_start_0
    invoke-static {v0}, Lapp/morphe/extension/instagram/patches/feed/ChangeLikeAnimationPatch;->stopPreview(Landroid/graphics/drawable/Drawable;)V

    .line 150
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/LikeAnimationPreference;->animation:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 152
    :goto_0
    new-instance v3, Lapp/morphe/extension/instagram/settings/preference/widgets/LikeAnimationPreference$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lapp/morphe/extension/instagram/settings/preference/widgets/LikeAnimationPreference$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v3, v0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    .line 154
    :goto_1
    iput-object v1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/LikeAnimationPreference;->animation:Landroid/graphics/drawable/Drawable;

    .line 156
    :cond_1
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/LikeAnimationPreference;->preview:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 157
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/LikeAnimationPreference;->unavailablePreview:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/LikeAnimationPreference;->preview:Landroid/widget/ImageView;

    iget-object v2, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/LikeAnimationPreference;->playPreview:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 160
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/LikeAnimationPreference;->preview:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 161
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/LikeAnimationPreference;->preview:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 162
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/LikeAnimationPreference;->preview:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 163
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/LikeAnimationPreference;->preview:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 164
    iget-object p0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/LikeAnimationPreference;->preview:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_2
    return-void
.end method


# virtual methods
.method public onDialogClosed(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 177
    invoke-super {p0, v0}, Landroid/preference/DialogPreference;->onDialogClosed(Z)V

    .line 178
    invoke-direct {p0}, Lapp/morphe/extension/instagram/settings/preference/widgets/LikeAnimationPreference;->stopPreview()V

    const/4 v0, 0x0

    .line 179
    iput-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/LikeAnimationPreference;->preview:Landroid/widget/ImageView;

    .line 180
    iput-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/LikeAnimationPreference;->unavailablePreview:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 182
    invoke-virtual {p0}, Landroid/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object p1

    iget v0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/LikeAnimationPreference;->selectedIndex:I

    aget-object p1, p1, v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 183
    invoke-virtual {p0, p1}, Landroid/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V
    .locals 7

    .line 47
    invoke-virtual {p0}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/LikeAnimationPreference;->selectedIndex:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 48
    iput v1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/LikeAnimationPreference;->selectedIndex:I

    .line 50
    :cond_0
    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x41a00000    # 20.0f

    .line 51
    invoke-static {v0, v2}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->dp(Landroid/content/Context;F)I

    move-result v3

    .line 52
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    .line 53
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 54
    invoke-virtual {v4, v3, v3, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 56
    new-instance v1, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTextView;

    invoke-direct {v1, v0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTextView;-><init>(Landroid/content/Context;)V

    .line 57
    invoke-virtual {p0}, Landroid/preference/DialogPreference;->getDialogTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 59
    invoke-static {}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->primaryTextColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/LikeAnimationPreference;->preview:Landroid/widget/ImageView;

    .line 63
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 64
    iget-object v1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/LikeAnimationPreference;->preview:Landroid/widget/ImageView;

    const-string v2, "piko_like_animation_preview"

    invoke-static {v2}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/LikeAnimationPreference;->preview:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x43000000    # 128.0f

    .line 66
    invoke-static {v0, v3}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->dp(Landroid/content/Context;F)I

    move-result v5

    const/4 v6, -0x1

    invoke-direct {v2, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 65
    invoke-virtual {v4, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    new-instance v1, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTextView;

    invoke-direct {v1, v0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/LikeAnimationPreference;->unavailablePreview:Landroid/widget/TextView;

    .line 69
    const-string v2, "piko_like_animation_preview_unavailable"

    invoke-static {v2}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/LikeAnimationPreference;->unavailablePreview:Landroid/widget/TextView;

    invoke-static {}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->secondaryTextColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    iget-object v1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/LikeAnimationPreference;->unavailablePreview:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 72
    iget-object v1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/LikeAnimationPreference;->unavailablePreview:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    iget-object v1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/LikeAnimationPreference;->unavailablePreview:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 74
    invoke-static {v0, v3}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->dp(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {v2, v6, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 73
    invoke-virtual {v4, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    invoke-virtual {p1, v4}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 77
    invoke-virtual {p0}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    iget v1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/LikeAnimationPreference;->selectedIndex:I

    new-instance v2, Lapp/morphe/extension/instagram/settings/preference/widgets/LikeAnimationPreference$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lapp/morphe/extension/instagram/settings/preference/widgets/LikeAnimationPreference$$ExternalSyntheticLambda4;-><init>(Lapp/morphe/extension/instagram/settings/preference/widgets/LikeAnimationPreference;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v0, 0x104000a

    .line 81
    invoke-virtual {p1, v0, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/high16 v0, 0x1040000

    .line 82
    invoke-virtual {p1, v0, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method public showDialog(Landroid/os/Bundle;)V
    .locals 0

    .line 87
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->showDialog(Landroid/os/Bundle;)V

    .line 88
    invoke-virtual {p0}, Landroid/preference/DialogPreference;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    check-cast p1, Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCheckedItemPosition()I

    move-result p1

    iput p1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/LikeAnimationPreference;->selectedIndex:I

    .line 89
    iget-object p1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/LikeAnimationPreference;->preview:Landroid/widget/ImageView;

    iget-object p0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/LikeAnimationPreference;->playPreview:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
