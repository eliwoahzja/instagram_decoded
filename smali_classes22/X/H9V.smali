.class public final LX/H9V;
.super Landroid/widget/EditText;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public A00:I

.field public A01:Landroid/text/TextWatcher;

.field public A02:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

.field public A03:LX/2gb;

.field public A04:LX/3i3;

.field public A05:LX/3i3;

.field public A06:LX/3i3;

.field public A07:LX/3i3;

.field public A08:LX/3i3;

.field public A09:LX/3i3;

.field public A0A:LX/3i3;

.field public A0B:LX/3i3;

.field public A0C:Ljava/util/concurrent/atomic/AtomicReference;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public static final A00(Landroid/view/inputmethod/InputMethodManager;LX/H9V;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :goto_0
    iput-boolean v0, p1, LX/H9V;->A0E:Z

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/eyM;

    invoke-direct {v0, p0, p1}, LX/eyM;-><init>(Landroid/view/inputmethod/InputMethodManager;LX/H9V;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public getAutofillType()I
    .locals 1

    iget-boolean v0, p0, LX/H9V;->A0D:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->getAutofillType()I

    move-result v0

    return v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v2

    iget-object v1, p0, LX/H9V;->A05:LX/3i3;

    if-eqz v1, :cond_0

    new-instance v0, LX/YhC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/YhC;->A01:Landroid/view/inputmethod/InputConnection;

    iput-object p1, v0, LX/YhC;->A00:Landroid/view/inputmethod/EditorInfo;

    invoke-virtual {v1, v0}, LX/3i3;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputConnection;

    return-object v0

    :cond_0
    return-object v2
.end method

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/H9V;->A04:LX/3i3;

    if-eqz v1, :cond_0

    new-instance v0, LX/cKm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/cKm;->A02:Landroid/widget/TextView;

    iput p2, v0, LX/cKm;->A00:I

    iput-object p3, v0, LX/cKm;->A01:Landroid/view/KeyEvent;

    invoke-virtual {v1, v0}, LX/3i3;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_0
    return v0
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 3

    const v0, 0x5ff7e737

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v2

    invoke-super {p0, p1, p2, p3}, Landroid/widget/TextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    iget-object v1, p0, LX/H9V;->A06:LX/3i3;

    if-eqz v1, :cond_0

    new-instance v0, LX/Yc1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, v0, LX/Yc1;->A00:Z

    invoke-virtual {v1, v0}, LX/3i3;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const v0, 0x5eab757f

    invoke-static {v0, v2}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p0, LX/H9V;->A07:LX/3i3;

    if-eqz v1, :cond_0

    new-instance v0, LX/Yc2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, LX/Yc2;->A00:Landroid/view/KeyEvent;

    invoke-virtual {v1, v0}, LX/3i3;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p0, LX/H9V;->A08:LX/3i3;

    if-eqz v1, :cond_0

    new-instance v0, LX/YhD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p1, v0, LX/YhD;->A00:I

    iput-object p2, v0, LX/YhD;->A01:Landroid/view/KeyEvent;

    invoke-virtual {v1, v0}, LX/3i3;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onMeasure(II)V
    .locals 2

    const v0, 0x1054c410

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v1

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    iput v0, p0, LX/H9V;->A00:I

    const v0, -0x65e7c705

    invoke-static {v0, v1}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final onSelectionChanged(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onSelectionChanged(II)V

    iget-object v1, p0, LX/H9V;->A09:LX/3i3;

    if-eqz v1, :cond_0

    new-instance v0, LX/XGi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3i3;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    sget-boolean v0, LX/8ke;->snapshotTextInputTextOnTextChanged:Z

    iget-object v1, p0, LX/H9V;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v2, p0, LX/H9V;->A0A:LX/3i3;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/ceJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LX/ceJ;->A00:Landroid/widget/EditText;

    iput-object v1, v0, LX/ceJ;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3i3;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-boolean v0, p0, LX/H9V;->A0F:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/H9V;->A0B:LX/3i3;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance v0, LX/Yc4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LX/Yc4;->A00:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, LX/3i3;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v4, p0, LX/H9V;->A0F:Z

    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    iget v1, p0, LX/H9V;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    if-eq v1, v2, :cond_3

    iget-object v3, p0, LX/H9V;->A03:LX/2gb;

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/2gb;->A01:LX/3i0;

    if-eqz v0, :cond_3

    new-array v0, v4, [Ljava/lang/Object;

    new-instance v2, LX/mVF;

    invoke-direct {v2, v4, v0}, LX/mVF;-><init>(I[Ljava/lang/Object;)V

    const/16 v0, 0x6b8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, LX/Sra;

    invoke-static {v3, v0, v1}, LX/2gb;->A02(LX/2gb;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/2gb;->A0F(LX/mVF;)V

    :cond_3
    return-void

    :cond_4
    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final onTextContextMenuItem(I)Z
    .locals 1

    const v0, 0x1020022

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/H9V;->A0B:LX/3i3;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/H9V;->A0F:Z

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    move-result v0

    return v0
.end method

.method public final setComponentContext(LX/2gb;)V
    .locals 0

    iput-object p1, p0, LX/H9V;->A03:LX/2gb;

    return-void
.end method

.method public final setDisableAutofill(Z)V
    .locals 0

    iput-boolean p1, p0, LX/H9V;->A0D:Z

    return-void
.end method

.method public final setEditorActionEventHandler(LX/3i3;)V
    .locals 0

    iput-object p1, p0, LX/H9V;->A04:LX/3i3;

    return-void
.end method

.method public final setInputConnectionEventHandler(LX/3i3;)V
    .locals 0

    iput-object p1, p0, LX/H9V;->A05:LX/3i3;

    return-void
.end method

.method public final setInputFocusChangedEventHandler(LX/3i3;)V
    .locals 0

    iput-object p1, p0, LX/H9V;->A06:LX/3i3;

    return-void
.end method

.method public final setKeyPreImeEventEventHandler(LX/3i3;)V
    .locals 0

    iput-object p1, p0, LX/H9V;->A07:LX/3i3;

    return-void
.end method

.method public final setKeyUpEventHandler(LX/3i3;)V
    .locals 0

    iput-object p1, p0, LX/H9V;->A08:LX/3i3;

    return-void
.end method

.method public final setSelectionChangedEventHandler(LX/3i3;)V
    .locals 0

    iput-object p1, p0, LX/H9V;->A09:LX/3i3;

    return-void
.end method

.method public final setSoftInputVisibility(Z)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v2, :cond_0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, p0}, LX/H9V;->A00(Landroid/view/inputmethod/InputMethodManager;LX/H9V;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x1

    new-instance v0, LX/aXO;

    invoke-direct {v0, v1, v2, p0}, LX/aXO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/H9V;->A02:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/H9V;->A02:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iput-boolean v0, p0, LX/H9V;->A0E:Z

    return-void
.end method

.method public final setTextChangedEventHandler(LX/3i3;)V
    .locals 0

    iput-object p1, p0, LX/H9V;->A0A:LX/3i3;

    return-void
.end method

.method public final setTextPastedEventHandler(LX/3i3;)V
    .locals 0

    iput-object p1, p0, LX/H9V;->A0B:LX/3i3;

    return-void
.end method

.method public final setTextState(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p1, p0, LX/H9V;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    invoke-static {p1}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method
