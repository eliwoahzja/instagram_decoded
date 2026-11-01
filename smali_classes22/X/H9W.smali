.class public final LX/H9W;
.super Landroid/widget/EditText;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public A00:I

.field public A01:Landroid/text/TextWatcher;

.field public A02:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

.field public A03:LX/2gb;

.field public A04:LX/09Y;

.field public A05:Ljava/util/concurrent/atomic/AtomicReference;

.field public A06:Ljava/util/concurrent/atomic/AtomicReference;

.field public A07:Ljava/util/concurrent/atomic/AtomicReference;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:LX/snk;

.field public A0A:LX/snk;

.field public A0B:LX/snk;

.field public A0C:LX/snk;

.field public A0D:LX/snk;

.field public A0E:LX/snk;

.field public A0F:Lkotlin/jvm/functions/Function3;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z


# direct methods
.method public static final A00(Landroid/view/inputmethod/InputMethodManager;LX/H9W;)V
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
    iput-boolean v0, p1, LX/H9W;->A0H:Z

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/exp;

    invoke-direct {v0, p0, p1}, LX/exp;-><init>(Landroid/view/inputmethod/InputMethodManager;LX/H9W;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public getAutofillType()I
    .locals 1

    iget-boolean v0, p0, LX/H9W;->A0G:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->getAutofillType()I

    move-result v0

    return v0
.end method

.method public final getComponentContext()LX/2gb;
    .locals 1

    iget-object v0, p0, LX/H9W;->A03:LX/2gb;

    return-object v0
.end method

.method public final getMeasureSeqNumber()LX/09Y;
    .locals 1

    iget-object v0, p0, LX/H9W;->A04:LX/09Y;

    return-object v0
.end method

.method public final getOnEditorAction()Lkotlin/jvm/functions/Function3;
    .locals 1

    iget-object v0, p0, LX/H9W;->A0F:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final getOnInputConnection()LX/snk;
    .locals 1

    iget-object v0, p0, LX/H9W;->A09:LX/snk;

    return-object v0
.end method

.method public final getOnInputFocusChanged()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LX/H9W;->A08:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnKeyPreImeEvent()LX/snk;
    .locals 1

    iget-object v0, p0, LX/H9W;->A0A:LX/snk;

    return-object v0
.end method

.method public final getOnKeyUp()LX/snk;
    .locals 1

    iget-object v0, p0, LX/H9W;->A0B:LX/snk;

    return-object v0
.end method

.method public final getOnSelectionChanged()LX/snk;
    .locals 1

    iget-object v0, p0, LX/H9W;->A0C:LX/snk;

    return-object v0
.end method

.method public final getOnTextChanged()LX/snk;
    .locals 1

    iget-object v0, p0, LX/H9W;->A0D:LX/snk;

    return-object v0
.end method

.method public final getOnTextPasted()LX/snk;
    .locals 1

    iget-object v0, p0, LX/H9W;->A0E:LX/snk;

    return-object v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    iget-object v0, p0, LX/H9W;->A09:LX/snk;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, p1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputConnection;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/H9W;->A0F:Lkotlin/jvm/functions/Function3;

    if-eqz v1, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, p3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    const v0, -0x24ee182a

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v1

    invoke-super {p0, p1, p2, p3}, Landroid/widget/TextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    iget-object v0, p0, LX/H9W;->A08:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    :cond_0
    const v0, -0x6d98e9a6

    invoke-static {v0, v1}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p0, LX/H9W;->A0A:LX/snk;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, v0, v1}, LX/BR8;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/snk;)Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/H9W;->A0B:LX/snk;

    if-eqz v0, :cond_0

    invoke-static {p2, v0, p1}, LX/0E2;->A1Q(Ljava/lang/Object;LX/snk;I)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onMeasure(II)V
    .locals 2

    const v0, 0x6a88cc62

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v1

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    iput v0, p0, LX/H9W;->A00:I

    const v0, 0x70495fab

    invoke-static {v0, v1}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final onSelectionChanged(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onSelectionChanged(II)V

    iget-object v1, p0, LX/H9W;->A0C:LX/snk;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, p2}, LX/0E2;->A1Q(Ljava/lang/Object;LX/snk;I)V

    :cond_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-object v0, p0, LX/H9W;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/H9W;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, LX/H9W;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v1, :cond_2

    sget-boolean v0, LX/8ke;->useSpannableStringInTextInput:Z

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/238;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, LX/H9W;->A0D:LX/snk;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p0, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-boolean v0, p0, LX/H9W;->A0I:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/H9W;->A0E:LX/snk;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p0, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v2, p0, LX/H9W;->A0I:Z

    :cond_4
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    iget v1, p0, LX/H9W;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    if-eq v1, v2, :cond_5

    iget-object v0, p0, LX/H9W;->A03:LX/2gb;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/H9W;->A04:LX/09Y;

    if-eqz v1, :cond_5

    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/BQH;->A1K(LX/09Y;I)V

    :cond_5
    return-void

    :cond_6
    invoke-static {p1}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object v0

    goto :goto_0
.end method

.method public final onTextContextMenuItem(I)Z
    .locals 1

    const v0, 0x1020022

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/H9W;->A0E:LX/snk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/H9W;->A0I:Z

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    move-result v0

    return v0
.end method

.method public final setComponentContext(LX/2gb;)V
    .locals 0

    iput-object p1, p0, LX/H9W;->A03:LX/2gb;

    return-void
.end method

.method public final setDisableAutofill(Z)V
    .locals 0

    iput-boolean p1, p0, LX/H9W;->A0G:Z

    return-void
.end method

.method public final setMeasureSeqNumber(LX/09Y;)V
    .locals 0

    iput-object p1, p0, LX/H9W;->A04:LX/09Y;

    return-void
.end method

.method public final setOnEditorAction(Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, LX/H9W;->A0F:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final setOnInputConnection(LX/snk;)V
    .locals 0

    iput-object p1, p0, LX/H9W;->A09:LX/snk;

    return-void
.end method

.method public final setOnInputFocusChanged(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/H9W;->A08:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnKeyPreImeEvent(LX/snk;)V
    .locals 0

    iput-object p1, p0, LX/H9W;->A0A:LX/snk;

    return-void
.end method

.method public final setOnKeyUp(LX/snk;)V
    .locals 0

    iput-object p1, p0, LX/H9W;->A0B:LX/snk;

    return-void
.end method

.method public final setOnSelectionChanged(LX/snk;)V
    .locals 0

    iput-object p1, p0, LX/H9W;->A0C:LX/snk;

    return-void
.end method

.method public final setOnTextChanged(LX/snk;)V
    .locals 0

    iput-object p1, p0, LX/H9W;->A0D:LX/snk;

    return-void
.end method

.method public final setOnTextPasted(LX/snk;)V
    .locals 0

    iput-object p1, p0, LX/H9W;->A0E:LX/snk;

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

    invoke-static {v2, p0}, LX/H9W;->A00(Landroid/view/inputmethod/InputMethodManager;LX/H9W;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    new-instance v0, LX/aXO;

    invoke-direct {v0, v1, v2, p0}, LX/aXO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/H9W;->A02:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/H9W;->A02:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iput-boolean v0, p0, LX/H9W;->A0H:Z

    return-void
.end method

.method public final setTextState(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p1, p0, LX/H9W;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public final setTextWithSpansState(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p1, p0, LX/H9W;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public final setTextWithoutSpansState(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p1, p0, LX/H9W;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    invoke-static {p1}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method
