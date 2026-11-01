.class public LX/6Sz;
.super Landroid/widget/EditText;
.source ""

# interfaces
.implements LX/0Ra;


# instance fields
.field public A00:LX/DAH;

.field public final A01:LX/6QA;

.field public final A02:LX/jxQ;

.field public final A03:LX/6UA;

.field public final A04:LX/6Qz;

.field public final A05:LX/myQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/6Pz;->A03(Landroid/content/Context;Landroid/view/View;)V

    new-instance v0, LX/6QA;

    invoke-direct {v0, p0}, LX/6QA;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/6Sz;->A01:LX/6QA;

    invoke-virtual {v0, p2, p3}, LX/6QA;->A08(Landroid/util/AttributeSet;I)V

    new-instance v0, LX/6Qz;

    invoke-direct {v0, p0}, LX/6Qz;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LX/6Sz;->A04:LX/6Qz;

    invoke-virtual {v0, p2, p3}, LX/6Qz;->A08(Landroid/util/AttributeSet;I)V

    invoke-virtual {v0}, LX/6Qz;->A04()V

    new-instance v0, LX/6UA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LX/6UA;->A00:Landroid/widget/TextView;

    iput-object v0, p0, LX/6Sz;->A03:LX/6UA;

    new-instance v0, LX/myQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/6Sz;->A05:LX/myQ;

    new-instance v6, LX/jxQ;

    invoke-direct {v6, p0}, LX/jxQ;-><init>(Landroid/widget/EditText;)V

    iput-object v6, p0, LX/6Sz;->A02:LX/jxQ;

    invoke-virtual {v6, p2, p3}, LX/jxQ;->A02(Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v5

    instance-of v0, v5, Landroid/text/method/NumberKeyListener;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->isFocusable()Z

    move-result v4

    invoke-super {p0}, Landroid/view/View;->isClickable()Z

    move-result v3

    invoke-super {p0}, Landroid/view/View;->isLongClickable()Z

    move-result v2

    invoke-super {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    invoke-virtual {v6, v5}, LX/jxQ;->A00(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object v0

    if-eq v0, v5, :cond_0

    invoke-super {p0, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    invoke-super {p0, v1}, Landroid/widget/TextView;->setRawInputType(I)V

    invoke-super {p0, v4}, Landroid/view/View;->setFocusable(Z)V

    invoke-super {p0, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-super {p0, v2}, Landroid/view/View;->setLongClickable(Z)V

    :cond_0
    return-void
.end method

.method private getSuperCaller()LX/DAH;
    .locals 1

    iget-object v0, p0, LX/6Sz;->A00:LX/DAH;

    if-nez v0, :cond_0

    new-instance v0, LX/DAH;

    invoke-direct {v0, p0}, LX/DAH;-><init>(LX/6Sz;)V

    iput-object v0, p0, LX/6Sz;->A00:LX/DAH;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final Foe(LX/0Oz;)LX/0Oz;
    .locals 1

    iget-object v0, p0, LX/6Sz;->A05:LX/myQ;

    invoke-virtual {v0, p0, p1}, LX/myQ;->Fod(Landroid/view/View;LX/0Oz;)LX/0Oz;

    move-result-object v0

    return-object v0
.end method

.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    iget-object v0, p0, LX/6Sz;->A01:LX/6QA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6QA;->A03()V

    :cond_0
    iget-object v0, p0, LX/6Sz;->A04:LX/6Qz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6Qz;->A04()V

    :cond_1
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

    iget-object v0, p0, LX/6Sz;->A01:LX/6QA;

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

    iget-object v0, p0, LX/6Sz;->A01:LX/6QA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6QA;->A02()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/6Sz;->A04:LX/6Qz;

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

    iget-object v0, p0, LX/6Sz;->A04:LX/6Qz;

    iget-object v0, v0, LX/6Qz;->A08:LX/Kre;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Kre;->A01:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getText()Landroid/text/Editable;
    .locals 1

    invoke-super {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 1

    .line 268435456
    .line 268435457
    .line 268435458
    invoke-virtual {p0}, LX/6Sz;->getText()Landroid/text/Editable;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 1

    invoke-direct {p0}, LX/6Sz;->getSuperCaller()LX/DAH;

    move-result-object v0

    iget-object v0, v0, LX/DAH;->A00:LX/6Sz;

    invoke-super {v0}, Landroid/widget/TextView;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v2

    invoke-static {p1, v2, p0}, LX/6Qz;->A03(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    invoke-static {p0, p1, v2}, LX/gSQ;->A00(Landroid/view/View;Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;)V

    if-eqz v2, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-gt v1, v0, :cond_0

    invoke-static {p0}, LX/0Sp;->A0P(Landroid/view/View;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p1, Landroid/view/inputmethod/EditorInfo;->contentMimeTypes:[Ljava/lang/String;

    new-instance v1, LX/0Xa;

    invoke-direct {v1, p0}, LX/0Xa;-><init>(Landroid/view/View;)V

    new-instance v0, LX/0Xc;

    invoke-direct {v0, v2, v1}, LX/0Xc;-><init>(Landroid/view/inputmethod/InputConnection;LX/0XA;)V

    move-object v2, v0

    :cond_0
    iget-object v0, p0, LX/6Sz;->A02:LX/jxQ;

    invoke-virtual {v0, p1, v2}, LX/jxQ;->A01(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    const v0, 0x1426d988

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    const/16 v0, 0x21

    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    :cond_0
    const v0, -0x28cbc63c

    invoke-static {v0, v2}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public onDragEvent(Landroid/view/DragEvent;)Z
    .locals 1

    invoke-static {p0, p1}, LX/k7m;->A00(Landroid/view/View;Landroid/view/DragEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDragEvent(Landroid/view/DragEvent;)Z

    move-result v0

    return v0
.end method

.method public onTextContextMenuItem(I)Z
    .locals 1

    invoke-static {p0, p1}, LX/k7m;->A01(Landroid/widget/TextView;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    move-result v0

    return v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/6Sz;->A01:LX/6QA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6QA;->A04()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, LX/6Sz;->A01:LX/6QA;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/6QA;->A05(I)V

    :cond_0
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/6Sz;->A04:LX/6Qz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6Qz;->A04()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/6Sz;->A04:LX/6Qz;

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

    iget-object v0, p0, LX/6Sz;->A02:LX/jxQ;

    invoke-virtual {v0, p1}, LX/jxQ;->A03(Z)V

    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    iget-object v0, p0, LX/6Sz;->A02:LX/jxQ;

    invoke-virtual {v0, p1}, LX/jxQ;->A00(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/6Sz;->A01:LX/6QA;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/6QA;->A06(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, LX/6Sz;->A01:LX/6QA;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/6QA;->A07(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/6Sz;->A04:LX/6Qz;

    invoke-virtual {v0, p1}, LX/6Qz;->A06(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, LX/6Qz;->A04()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, LX/6Sz;->A04:LX/6Qz;

    invoke-virtual {v0, p1}, LX/6Qz;->A07(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, LX/6Qz;->A04()V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, LX/6Sz;->A04:LX/6Qz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/6Qz;->A05(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 1

    invoke-direct {p0}, LX/6Sz;->getSuperCaller()LX/DAH;

    move-result-object v0

    iget-object v0, v0, LX/DAH;->A00:LX/6Sz;

    invoke-super {v0, p1}, Landroid/widget/TextView;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    invoke-static {p1}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method
