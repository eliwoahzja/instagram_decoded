.class public final Lapp/morphe/extension/instagram/settings/preference/widgets/DownloadFileNameTemplatePref;
.super Lapp/morphe/extension/instagram/settings/preference/widgets/EditTextPref;
.source "DownloadFileNameTemplatePref.java"


# instance fields
.field private editorContainer:Landroid/widget/FrameLayout;

.field private positiveButton:Landroid/widget/Button;

.field private previewView:Landroid/widget/TextView;

.field private previewWatcher:Landroid/text/TextWatcher;


# direct methods
.method public static synthetic $r8$lambda$VpAIqiP8wR_zh_NJOCBhN6X13AA(Lapp/morphe/extension/instagram/settings/preference/widgets/DownloadFileNameTemplatePref;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lapp/morphe/extension/instagram/settings/preference/widgets/DownloadFileNameTemplatePref;->lambda$createInsertButton$1(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$itSDj_AHkaFr33iKx9eWdEyhNrs(Landroid/widget/EditText;)V
    .locals 1

    .line 314
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result v0

    .line 315
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 316
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->bringPointIntoView(I)Z

    return-void
.end method

.method public static synthetic $r8$lambda$kXIVYXxzjN-YWmuLqinhwf6rztY(Lapp/morphe/extension/instagram/settings/preference/widgets/DownloadFileNameTemplatePref;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/instagram/settings/preference/widgets/DownloadFileNameTemplatePref;->lambda$showDialog$0(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdatePreview(Lapp/morphe/extension/instagram/settings/preference/widgets/DownloadFileNameTemplatePref;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/instagram/settings/preference/widgets/DownloadFileNameTemplatePref;->updatePreview(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lapp/morphe/extension/instagram/settings/preference/widgets/EditTextPref;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private applyButtonAccessibility(Landroid/widget/TextView;)V
    .locals 1

    .line 236
    new-instance v0, Lapp/morphe/extension/instagram/settings/preference/widgets/DownloadFileNameTemplatePref$2;

    invoke-direct {v0, p0}, Lapp/morphe/extension/instagram/settings/preference/widgets/DownloadFileNameTemplatePref$2;-><init>(Lapp/morphe/extension/instagram/settings/preference/widgets/DownloadFileNameTemplatePref;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method private createButtonBackground(Landroid/content/Context;)Landroid/graphics/drawable/StateListDrawable;
    .locals 5

    .line 249
    invoke-static {}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->secondaryTextColor()I

    move-result v0

    const v1, 0x3f333333    # 0.7f

    invoke-direct {p0, v0, v1}, Lapp/morphe/extension/instagram/settings/preference/widgets/DownloadFileNameTemplatePref;->withAlpha(IF)I

    move-result v0

    .line 250
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v2, 0x10100a7

    .line 251
    filled-new-array {v2}, [I

    move-result-object v2

    .line 255
    invoke-static {}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->pressedBackgroundColor()I

    move-result v3

    const/high16 v4, 0x41000000    # 8.0f

    .line 253
    invoke-direct {p0, p1, v3, v0, v4}, Lapp/morphe/extension/instagram/settings/preference/widgets/DownloadFileNameTemplatePref;->roundedBackground(Landroid/content/Context;IIF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    .line 251
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x0

    .line 260
    new-array v3, v2, [I

    .line 262
    invoke-direct {p0, p1, v2, v0, v4}, Lapp/morphe/extension/instagram/settings/preference/widgets/DownloadFileNameTemplatePref;->roundedBackground(Landroid/content/Context;IIF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    .line 260
    invoke-virtual {v1, v3, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v1
.end method

.method private createInsertButton(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 4

    .line 209
    new-instance v0, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTextView;

    invoke-direct {v0, p1}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTextView;-><init>(Landroid/content/Context;)V

    .line 210
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    const/high16 v2, 0x41700000    # 15.0f

    .line 211
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 212
    invoke-static {}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->primaryTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v1, 0x11

    .line 213
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v1, 0x42300000    # 44.0f

    .line 214
    invoke-static {p1, v1}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->dp(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    const/4 v1, 0x1

    .line 215
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 216
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v2, 0x0

    .line 217
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const/high16 v2, 0x41600000    # 14.0f

    .line 218
    invoke-static {p1, v2}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->dp(Landroid/content/Context;F)I

    move-result v2

    const/high16 v3, 0x40e00000    # 7.0f

    .line 219
    invoke-static {p1, v3}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->dp(Landroid/content/Context;F)I

    move-result v3

    .line 220
    invoke-virtual {v0, v2, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 226
    invoke-direct {p0, p1}, Lapp/morphe/extension/instagram/settings/preference/widgets/DownloadFileNameTemplatePref;->createButtonBackground(Landroid/content/Context;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 227
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 228
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 229
    const-string p1, "piko_download_file_name_insert_token"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 230
    new-instance p1, Lapp/morphe/extension/instagram/settings/preference/widgets/DownloadFileNameTemplatePref$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, p3}, Lapp/morphe/extension/instagram/settings/preference/widgets/DownloadFileNameTemplatePref$$ExternalSyntheticLambda0;-><init>(Lapp/morphe/extension/instagram/settings/preference/widgets/DownloadFileNameTemplatePref;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/settings/preference/widgets/DownloadFileNameTemplatePref;->applyButtonAccessibility(Landroid/widget/TextView;)V

    return-object v0
.end method

.method private createSectionLabel(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 1

    .line 196
    new-instance p0, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTextView;

    invoke-direct {p0, p1}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTextView;-><init>(Landroid/content/Context;)V

    .line 197
    invoke-static {p2}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    invoke-static {}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->secondaryTextColor()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p2, 0x2

    const/high16 v0, 0x41400000    # 12.0f

    .line 199
    invoke-virtual {p0, p2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const/high16 p2, 0x40800000    # 4.0f

    .line 200
    invoke-static {p1, p2}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->dp(Landroid/content/Context;F)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p2, p2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    return-object p0
.end method

.method private errorTextColor(Landroid/content/Context;)I
    .locals 2

    .line 367
    new-instance p0, Landroid/util/TypedValue;

    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    .line 368
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const v0, 0x1010543

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 369
    iget p0, p0, Landroid/util/TypedValue;->data:I

    return p0

    :cond_0
    const p0, -0x12b6aa

    return p0
.end method

.method private insertComponent(Ljava/lang/String;)V
    .locals 4

    .line 289
    invoke-virtual {p0}, Landroid/preference/EditTextPreference;->getEditText()Landroid/widget/EditText;

    move-result-object p0

    .line 290
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 291
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    .line 292
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    if-ltz v1, :cond_0

    if-gez v2, :cond_1

    .line 294
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    move v2, v1

    .line 297
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 298
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 299
    invoke-interface {v0, v3, v1, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 300
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v3, p1

    invoke-virtual {p0, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 301
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method private synthetic lambda$createInsertButton$1(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 230
    invoke-direct {p0, p1}, Lapp/morphe/extension/instagram/settings/preference/widgets/DownloadFileNameTemplatePref;->insertComponent(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$showDialog$0(Landroid/view/View;)V
    .locals 0

    .line 173
    invoke-direct {p0}, Lapp/morphe/extension/instagram/settings/preference/widgets/DownloadFileNameTemplatePref;->resetTemplate()V

    return-void
.end method

.method private static matchWidthWrapHeight()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .line 375
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method private positionEditorAtEnd(Landroid/widget/EditText;)V
    .locals 0

    .line 312
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setSelection(I)V

    .line 313
    new-instance p0, Lapp/morphe/extension/instagram/settings/preference/widgets/DownloadFileNameTemplatePref$$ExternalSyntheticLambda2;

    invoke-direct {p0, p1}, Lapp/morphe/extension/instagram/settings/preference/widgets/DownloadFileNameTemplatePref$$ExternalSyntheticLambda2;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private resetTemplate()V
    .locals 2

    .line 305
    invoke-virtual {p0}, Landroid/preference/EditTextPreference;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    .line 306
    const-string v1, "{username}_{media_id}_{variant_suffix}"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/settings/preference/widgets/DownloadFileNameTemplatePref;->positionEditorAtEnd(Landroid/widget/EditText;)V

    .line 308
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method private roundedBackground(Landroid/content/Context;IIF)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 273
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x0

    .line 274
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 275
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    if-eqz p3, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    .line 277
    invoke-static {p1, p2}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->dp(Landroid/content/Context;F)I

    move-result p2

    invoke-virtual {p0, p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 279
    :cond_0
    invoke-static {p1, p4}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->dp(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object p0
.end method

.method private updatePreview(Ljava/lang/String;)V
    .locals 9

    .line 321
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/DownloadFileNameTemplatePref;->previewView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 324
    :cond_0
    invoke-virtual {p0}, Landroid/preference/EditTextPreference;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 325
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    .line 326
    new-instance v1, Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Values;

    .line 331
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v7, 0x0

    const-string v8, "1080x1440"

    const-string v2, "username"

    const-string v3, "123456"

    const-string v4, "ABC123"

    const-string v6, "image"

    invoke-direct/range {v1 .. v8}, Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Values;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;)V

    .line 336
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v2

    .line 337
    const-string v3, ".jpg"

    invoke-static {p1, v1, v3, v2}, Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter;->isValidTemplate(Ljava/lang/String;Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Values;Ljava/lang/String;Ljava/time/ZoneId;)Z

    move-result v4

    .line 343
    iget-object v5, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/DownloadFileNameTemplatePref;->positiveButton:Landroid/widget/Button;

    if-eqz v5, :cond_1

    .line 344
    invoke-virtual {v5, v4}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    if-eqz v0, :cond_2

    .line 347
    iget-object p0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/DownloadFileNameTemplatePref;->previewView:Landroid/widget/TextView;

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    if-nez v4, :cond_3

    .line 351
    iget-object p1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/DownloadFileNameTemplatePref;->previewView:Landroid/widget/TextView;

    const-string v0, "piko_download_file_name_template_invalid"

    invoke-static {v0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    iget-object p1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/DownloadFileNameTemplatePref;->previewView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/settings/preference/widgets/DownloadFileNameTemplatePref;->errorTextColor(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 356
    :cond_3
    invoke-static {p1, v1, v3, v2}, Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter;->format(Ljava/lang/String;Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Values;Ljava/lang/String;Ljava/time/ZoneId;)Ljava/lang/String;

    move-result-object p1

    .line 362
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/DownloadFileNameTemplatePref;->previewView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    iget-object p0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/DownloadFileNameTemplatePref;->previewView:Landroid/widget/TextView;

    invoke-static {}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->primaryTextColor()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private withAlpha(IF)I
    .locals 0

    const p0, 0xffffff

    and-int/2addr p0, p1

    .line 285
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public onAddEditTextToDialogView(Landroid/view/View;Landroid/widget/EditText;)V
    .locals 2

    .line 141
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/DownloadFileNameTemplatePref;->editorContainer:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 142
    invoke-super {p0, p1, p2}, Lapp/morphe/extension/instagram/settings/preference/widgets/EditTextPref;->onAddEditTextToDialogView(Landroid/view/View;Landroid/widget/EditText;)V

    return-void

    .line 145
    :cond_0
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p1, -0x1

    const/4 v1, -0x2

    invoke-direct {p0, p1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 p1, 0x0

    invoke-virtual {v0, p2, p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onCreateDialogView()Landroid/view/View;
    .locals 12

    .line 50
    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41c00000    # 24.0f

    .line 51
    invoke-static {v0, v1}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->dp(Landroid/content/Context;F)I

    move-result v2

    .line 53
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    .line 54
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v5, 0x0

    .line 55
    invoke-virtual {v3, v2, v5, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 57
    invoke-virtual {p0}, Landroid/preference/EditTextPreference;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    .line 59
    instance-of v7, v6, Landroid/view/ViewGroup;

    if-eqz v7, :cond_0

    .line 60
    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 62
    :cond_0
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 63
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 64
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 65
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMinLines(I)V

    .line 66
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    const v6, 0x800013

    .line 67
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v6, 0x2

    const/high16 v7, 0x41800000    # 16.0f

    .line 68
    invoke-virtual {v2, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 70
    new-instance v8, Landroid/widget/FrameLayout;

    invoke-direct {v8, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v8, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/DownloadFileNameTemplatePref;->editorContainer:Landroid/widget/FrameLayout;

    .line 71
    invoke-static {}, Lapp/morphe/extension/instagram/settings/preference/widgets/DownloadFileNameTemplatePref;->matchWidthWrapHeight()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    new-instance v8, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTextView;

    invoke-direct {v8, v0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTextView;-><init>(Landroid/content/Context;)V

    iput-object v8, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/DownloadFileNameTemplatePref;->previewView:Landroid/widget/TextView;

    .line 74
    invoke-virtual {v8, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 75
    iget-object v6, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/DownloadFileNameTemplatePref;->previewView:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 76
    iget-object v6, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/DownloadFileNameTemplatePref;->previewView:Landroid/widget/TextView;

    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    move-result v7

    .line 79
    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v8

    const/high16 v9, 0x40800000    # 4.0f

    .line 80
    invoke-static {v0, v9}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->dp(Landroid/content/Context;F)I

    move-result v10

    .line 76
    invoke-virtual {v6, v7, v5, v8, v10}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 82
    iget-object v6, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/DownloadFileNameTemplatePref;->previewView:Landroid/widget/TextView;

    invoke-static {}, Lapp/morphe/extension/instagram/settings/preference/widgets/DownloadFileNameTemplatePref;->matchWidthWrapHeight()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    const-string v6, "piko_download_file_name_variables"

    .line 85
    invoke-direct {p0, v0, v6}, Lapp/morphe/extension/instagram/settings/preference/widgets/DownloadFileNameTemplatePref;->createSectionLabel(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v6

    .line 86
    invoke-static {}, Lapp/morphe/extension/instagram/settings/preference/widgets/DownloadFileNameTemplatePref;->matchWidthWrapHeight()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    .line 84
    invoke-virtual {v3, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    new-instance v6, Landroid/widget/HorizontalScrollView;

    invoke-direct {v6, v0}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 90
    invoke-virtual {v6, v5}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 91
    invoke-virtual {v6, v4}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 92
    invoke-static {v0, v1}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->dp(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 93
    invoke-virtual {v6, v5}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 94
    invoke-virtual {v6, v4}, Landroid/view/View;->setOverScrollMode(I)V

    .line 96
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 97
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v4, 0x41400000    # 12.0f

    .line 98
    invoke-static {v0, v4}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->dp(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v1, v5, v5, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 99
    invoke-static {}, Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Token;->values()[Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Token;

    move-result-object v4

    .line 100
    array-length v7, v4

    :goto_0
    if-ge v5, v7, :cond_1

    aget-object v8, v4, v5

    .line 101
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "piko_download_file_name_token_"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Token;->key()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 102
    invoke-virtual {v8}, Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Token;->placeholder()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v0, v10, v8}, Lapp/morphe/extension/instagram/settings/preference/widgets/DownloadFileNameTemplatePref;->createInsertButton(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v8

    .line 103
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v10, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 107
    invoke-static {v0, v9}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->dp(Landroid/content/Context;F)I

    move-result v11

    .line 108
    invoke-virtual {v10, v11, v11, v11, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 109
    invoke-virtual {v1, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {v6, v1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 112
    invoke-static {}, Lapp/morphe/extension/instagram/settings/preference/widgets/DownloadFileNameTemplatePref;->matchWidthWrapHeight()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    const/high16 v4, 0x41000000    # 8.0f

    .line 113
    invoke-static {v0, v4}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->dp(Landroid/content/Context;F)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 114
    invoke-virtual {v3, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/DownloadFileNameTemplatePref;->previewWatcher:Landroid/text/TextWatcher;

    if-eqz v0, :cond_2

    .line 117
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 119
    :cond_2
    new-instance v0, Lapp/morphe/extension/instagram/settings/preference/widgets/DownloadFileNameTemplatePref$1;

    invoke-direct {v0, p0}, Lapp/morphe/extension/instagram/settings/preference/widgets/DownloadFileNameTemplatePref$1;-><init>(Lapp/morphe/extension/instagram/settings/preference/widgets/DownloadFileNameTemplatePref;)V

    iput-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/DownloadFileNameTemplatePref;->previewWatcher:Landroid/text/TextWatcher;

    .line 133
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 134
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/settings/preference/widgets/DownloadFileNameTemplatePref;->updatePreview(Ljava/lang/String;)V

    return-object v3
.end method

.method public onDialogClosed(Z)V
    .locals 2

    .line 185
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onDialogClosed(Z)V

    .line 186
    iget-object p1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/DownloadFileNameTemplatePref;->previewWatcher:Landroid/text/TextWatcher;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 187
    invoke-virtual {p0}, Landroid/preference/EditTextPreference;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    iget-object v1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/DownloadFileNameTemplatePref;->previewWatcher:Landroid/text/TextWatcher;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 188
    iput-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/DownloadFileNameTemplatePref;->previewWatcher:Landroid/text/TextWatcher;

    .line 190
    :cond_0
    iput-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/DownloadFileNameTemplatePref;->previewView:Landroid/widget/TextView;

    .line 191
    iput-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/DownloadFileNameTemplatePref;->editorContainer:Landroid/widget/FrameLayout;

    .line 192
    iput-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/DownloadFileNameTemplatePref;->positiveButton:Landroid/widget/Button;

    return-void
.end method

.method public onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V
    .locals 1

    .line 157
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V

    .line 158
    const-string p0, "piko_reset"

    invoke-static {p0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method public showDialog(Landroid/os/Bundle;)V
    .locals 2

    .line 163
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->showDialog(Landroid/os/Bundle;)V

    .line 165
    invoke-virtual {p0}, Landroid/preference/DialogPreference;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    .line 166
    instance-of v0, p1, Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    goto :goto_0

    .line 169
    :cond_0
    check-cast p1, Landroid/app/AlertDialog;

    .line 170
    invoke-virtual {p0}, Landroid/preference/EditTextPreference;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/settings/preference/widgets/DownloadFileNameTemplatePref;->positionEditorAtEnd(Landroid/widget/EditText;)V

    const/4 v0, -0x3

    .line 171
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 173
    new-instance v1, Lapp/morphe/extension/instagram/settings/preference/widgets/DownloadFileNameTemplatePref$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lapp/morphe/extension/instagram/settings/preference/widgets/DownloadFileNameTemplatePref$$ExternalSyntheticLambda1;-><init>(Lapp/morphe/extension/instagram/settings/preference/widgets/DownloadFileNameTemplatePref;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const/4 v0, -0x1

    .line 176
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    iput-object p1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/DownloadFileNameTemplatePref;->positiveButton:Landroid/widget/Button;

    if-nez p1, :cond_2

    :goto_0
    return-void

    .line 180
    :cond_2
    invoke-virtual {p0}, Landroid/preference/EditTextPreference;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lapp/morphe/extension/instagram/settings/preference/widgets/DownloadFileNameTemplatePref;->updatePreview(Ljava/lang/String;)V

    return-void
.end method
