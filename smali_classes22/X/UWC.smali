.class public LX/UWC;
.super Landroid/widget/CheckedTextView;
.source ""


# instance fields
.field public A00:LX/6Mz;

.field public final A01:LX/6QA;

.field public final A02:LX/gFR;

.field public final A03:LX/6Qz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    const v9, 0x7f0401f9

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-object v7, p0

    move-object v6, p2

    invoke-direct {p0, p1, p2, v9}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, p0}, LX/6Pz;->A03(Landroid/content/Context;Landroid/view/View;)V

    new-instance v0, LX/6Qz;

    invoke-direct {v0, p0}, LX/6Qz;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LX/UWC;->A03:LX/6Qz;

    invoke-virtual {v0, p2, v9}, LX/6Qz;->A08(Landroid/util/AttributeSet;I)V

    invoke-virtual {v0}, LX/6Qz;->A04()V

    new-instance v0, LX/6QA;

    invoke-direct {v0, p0}, LX/6QA;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/UWC;->A01:LX/6QA;

    invoke-virtual {v0, p2, v9}, LX/6QA;->A08(Landroid/util/AttributeSet;I)V

    new-instance v1, LX/gFR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-object v3, v1, LX/gFR;->A00:Landroid/content/res/ColorStateList;

    iput-object v3, v1, LX/gFR;->A01:Landroid/graphics/PorterDuff$Mode;

    const/4 v10, 0x0

    iput-boolean v10, v1, LX/gFR;->A03:Z

    iput-boolean v10, v1, LX/gFR;->A04:Z

    iput-object p0, v1, LX/gFR;->A02:Landroid/widget/CheckedTextView;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/UWC;->A02:LX/gFR;

    sget-object v8, LX/0JM;->A0B:[I

    invoke-static {v4, p2, v8, v9, v10}, LX/0JN;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/0JN;

    move-result-object v2

    iget-object v5, v2, LX/0JN;->A02:Landroid/content/res/TypedArray;

    invoke-static/range {v4 .. v10}, LX/0Sp;->A06(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/util/AttributeSet;Landroid/view/View;[III)V

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v4, v0}, LX/029;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/UWC;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    :try_start_2
    invoke-virtual {v5, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v10, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, v0}, LX/029;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/UWC;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    const/4 v1, 0x2

    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, LX/0JN;->A01(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/CheckedTextView;->setCheckMarkTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    const/4 v1, 0x3

    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v3, v0}, LX/0JS;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/CheckedTextView;->setCheckMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    invoke-virtual {v2}, LX/0JN;->A04()V

    invoke-direct {p0}, LX/UWC;->getEmojiTextViewHelper()LX/6Mz;

    move-result-object v0

    invoke-virtual {v0, p2, v9}, LX/6Mz;->A00(Landroid/util/AttributeSet;I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/0JN;->A04()V

    throw v0
.end method

.method private getEmojiTextViewHelper()LX/6Mz;
    .locals 1

    iget-object v0, p0, LX/UWC;->A00:LX/6Mz;

    if-nez v0, :cond_0

    new-instance v0, LX/6Mz;

    invoke-direct {v0, p0}, LX/6Mz;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LX/UWC;->A00:LX/6Mz;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/CheckedTextView;->drawableStateChanged()V

    iget-object v0, p0, LX/UWC;->A03:LX/6Qz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6Qz;->A04()V

    :cond_0
    iget-object v0, p0, LX/UWC;->A01:LX/6QA;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6QA;->A03()V

    :cond_1
    iget-object v0, p0, LX/UWC;->A02:LX/gFR;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/gFR;->A00()V

    :cond_2
    return-void
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/UWC;->A01:LX/6QA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6QA;->A01()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, LX/UWC;->A01:LX/6QA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6QA;->A02()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportCheckMarkTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/UWC;->A02:LX/gFR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/gFR;->A00:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportCheckMarkTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, LX/UWC;->A02:LX/gFR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/gFR;->A01:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/UWC;->A03:LX/6Qz;

    iget-object v0, v0, LX/6Qz;->A08:LX/Kre;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Kre;->A00:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, LX/UWC;->A03:LX/6Qz;

    iget-object v0, v0, LX/6Qz;->A08:LX/Kre;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Kre;->A01:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {p0, p1, v0}, LX/gSQ;->A00(Landroid/view/View;Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;)V

    return-object v0
.end method

.method public setAllCaps(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, LX/UWC;->getEmojiTextViewHelper()LX/6Mz;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/6Mz;->A01(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/UWC;->A01:LX/6QA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6QA;->A04()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, LX/UWC;->A01:LX/6QA;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/6QA;->A05(I)V

    :cond_0
    return-void
.end method

.method public setCheckMarkDrawable(I)V
    .locals 1

    .line 268435456
    .line 268435457
    .line 268435458
    invoke-static {p0, p1}, LX/C7E;->A0G(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 268435459
    move-result-object v0

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-virtual {p0, v0}, LX/UWC;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268435463
    return-void
.end method

.method public setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/UWC;->A02:LX/gFR;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/gFR;->A05:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/gFR;->A05:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/gFR;->A05:Z

    invoke-virtual {v1}, LX/gFR;->A00()V

    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/UWC;->A03:LX/6Qz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6Qz;->A04()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/UWC;->A03:LX/6Qz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6Qz;->A04()V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    invoke-direct {p0}, LX/UWC;->getEmojiTextViewHelper()LX/6Mz;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/6Mz;->A02(Z)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/UWC;->A01:LX/6QA;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/6QA;->A06(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, LX/UWC;->A01:LX/6QA;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/6QA;->A07(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCheckMarkTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v1, p0, LX/UWC;->A02:LX/gFR;

    if-eqz v1, :cond_0

    iput-object p1, v1, LX/gFR;->A00:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/gFR;->A03:Z

    invoke-virtual {v1}, LX/gFR;->A00()V

    :cond_0
    return-void
.end method

.method public setSupportCheckMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v1, p0, LX/UWC;->A02:LX/gFR;

    if-eqz v1, :cond_0

    iput-object p1, v1, LX/gFR;->A01:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/gFR;->A04:Z

    invoke-virtual {v1}, LX/gFR;->A00()V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/UWC;->A03:LX/6Qz;

    invoke-virtual {v0, p1}, LX/6Qz;->A06(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, LX/6Qz;->A04()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, LX/UWC;->A03:LX/6Qz;

    invoke-virtual {v0, p1}, LX/6Qz;->A07(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, LX/6Qz;->A04()V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, LX/UWC;->A03:LX/6Qz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/6Qz;->A05(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    invoke-static {p1}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method
