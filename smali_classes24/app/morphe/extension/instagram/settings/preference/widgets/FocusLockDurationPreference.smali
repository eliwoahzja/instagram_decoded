.class public Lapp/morphe/extension/instagram/settings/preference/widgets/FocusLockDurationPreference;
.super Landroid/preference/Preference;
.source "FocusLockDurationPreference.java"


# instance fields
.field private dragging:Z

.field private seekBar:Landroid/widget/SeekBar;

.field private titleView:Landroid/widget/TextView;

.field private valueView:Landroid/widget/TextView;


# direct methods
.method public static bridge synthetic -$$Nest$fgetdragging(Lapp/morphe/extension/instagram/settings/preference/widgets/FocusLockDurationPreference;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/FocusLockDurationPreference;->dragging:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputdragging(Lapp/morphe/extension/instagram/settings/preference/widgets/FocusLockDurationPreference;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/FocusLockDurationPreference;->dragging:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$mshowValue(Lapp/morphe/extension/instagram/settings/preference/widgets/FocusLockDurationPreference;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/instagram/settings/preference/widgets/FocusLockDurationPreference;->showValue(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, Landroid/preference/Preference;->setPersistent(Z)V

    .line 40
    invoke-virtual {p0, p1}, Landroid/preference/Preference;->setSelectable(Z)V

    return-void
.end method

.method private showValue(I)V
    .locals 0

    .line 124
    iget-object p0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/FocusLockDurationPreference;->valueView:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-static {p1}, Lapp/morphe/extension/instagram/patches/focusLock/FocusLockDuration;->labelForStep(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onBindView(Landroid/view/View;)V
    .locals 5

    .line 129
    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 131
    invoke-virtual {p0}, Landroid/preference/Preference;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    invoke-static {}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->primaryTextColor()I

    move-result v1

    goto :goto_0

    .line 134
    :cond_0
    invoke-static {}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->disabledTextColor()I

    move-result v1

    :goto_0
    if-eqz v0, :cond_1

    .line 136
    invoke-static {}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->selectionColor()I

    move-result v2

    goto :goto_1

    .line 137
    :cond_1
    invoke-static {}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->disabledTextColor()I

    move-result v2

    .line 139
    :goto_1
    iget-object v3, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/FocusLockDurationPreference;->titleView:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    .line 140
    invoke-virtual {p0}, Landroid/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v3, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/FocusLockDurationPreference;->titleView:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 143
    :cond_2
    iget-object v1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/FocusLockDurationPreference;->valueView:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 144
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 146
    :cond_3
    iget-object v1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/FocusLockDurationPreference;->seekBar:Landroid/widget/SeekBar;

    if-eqz v1, :cond_5

    .line 147
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 148
    iget-object v1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/FocusLockDurationPreference;->seekBar:Landroid/widget/SeekBar;

    invoke-static {}, Lapp/morphe/extension/instagram/patches/focusLock/FocusLockDuration;->currentStep()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 149
    iget-object v1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/FocusLockDurationPreference;->seekBar:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 152
    iget-object v1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/FocusLockDurationPreference;->seekBar:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 153
    iget-object v1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/FocusLockDurationPreference;->seekBar:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 155
    :cond_4
    iget-object v1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/FocusLockDurationPreference;->seekBar:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    invoke-direct {p0, v1}, Lapp/morphe/extension/instagram/settings/preference/widgets/FocusLockDurationPreference;->showValue(I)V

    .line 157
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .line 45
    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 47
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v2, 0x41880000    # 17.0f

    .line 50
    invoke-static {p1, v2}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->dp(Landroid/content/Context;F)I

    move-result v3

    const/high16 v4, 0x41600000    # 14.0f

    .line 51
    invoke-static {p1, v4}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->dp(Landroid/content/Context;F)I

    move-result v5

    .line 52
    invoke-static {p1, v2}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->dp(Landroid/content/Context;F)I

    move-result v2

    .line 53
    invoke-static {p1, v4}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->dp(Landroid/content/Context;F)I

    move-result v4

    .line 49
    invoke-virtual {v0, v3, v5, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 55
    invoke-static {}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->backgroundColor()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 56
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    .line 62
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v6, 0x10

    .line 63
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 64
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    new-instance v6, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTextView;

    invoke-direct {v6, p1}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTextView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/FocusLockDurationPreference;->titleView:Landroid/widget/TextView;

    const/high16 v7, 0x41900000    # 18.0f

    const/4 v8, 0x2

    .line 70
    invoke-virtual {v6, v8, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 71
    iget-object v6, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/FocusLockDurationPreference;->titleView:Landroid/widget/TextView;

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v7, v5, v4, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    new-instance v6, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTextView;

    invoke-direct {v6, p1}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTextView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/FocusLockDurationPreference;->valueView:Landroid/widget/TextView;

    const/high16 v7, 0x41800000    # 16.0f

    .line 78
    invoke-virtual {v6, v8, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 79
    iget-object v6, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/FocusLockDurationPreference;->valueView:Landroid/widget/TextView;

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    new-instance v2, Landroid/widget/SeekBar;

    invoke-direct {v2, p1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/FocusLockDurationPreference;->seekBar:Landroid/widget/SeekBar;

    .line 85
    invoke-static {}, Lapp/morphe/extension/instagram/patches/focusLock/FocusLockDuration;->stepCount()I

    move-result v6

    sub-int/2addr v6, v1

    invoke-virtual {v2, v6}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 86
    iget-object v1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/FocusLockDurationPreference;->seekBar:Landroid/widget/SeekBar;

    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    const/high16 v6, 0x41200000    # 10.0f

    .line 88
    invoke-static {p1, v6}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->dp(Landroid/content/Context;F)I

    move-result p1

    iget-object v6, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/FocusLockDurationPreference;->seekBar:Landroid/widget/SeekBar;

    .line 89
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    .line 86
    invoke-virtual {v1, v2, p1, v6, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 92
    iget-object p1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/FocusLockDurationPreference;->seekBar:Landroid/widget/SeekBar;

    new-instance v1, Lapp/morphe/extension/instagram/settings/preference/widgets/FocusLockDurationPreference$1;

    invoke-direct {v1, p0}, Lapp/morphe/extension/instagram/settings/preference/widgets/FocusLockDurationPreference$1;-><init>(Lapp/morphe/extension/instagram/settings/preference/widgets/FocusLockDurationPreference;)V

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 115
    iget-object p0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/FocusLockDurationPreference;->seekBar:Landroid/widget/SeekBar;

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method
