.class public final LX/UwG;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source ""

# interfaces
.implements LX/qqL;


# instance fields
.field public A00:LX/rbQ;

.field public A01:Ljava/lang/Runnable;

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const v0, 0x7f040004

    invoke-direct {p0, p1, v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/pUh;

    invoke-direct {v0, p0}, LX/pUh;-><init>(LX/UwG;)V

    iput-object v0, p0, LX/UwG;->A01:Ljava/lang/Runnable;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/UwG;->A03:Z

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/UwG;->A01(Landroid/content/Context;LX/UwG;)V

    invoke-static {p1, p0}, LX/UwG;->A01(Landroid/content/Context;LX/UwG;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A01(Landroid/content/Context;LX/UwG;)V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p1, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-super {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-super {p1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const/16 v1, 0x11

    new-instance v0, LX/mNT;

    invoke-direct {v0, p1, v1}, LX/mNT;-><init>(Ljava/lang/Object;I)V

    invoke-super {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget-object v0, LX/0ql;->A2N:[I

    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p1, LX/UwG;->A03:Z

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final onCheckIsTextEditor()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    new-instance v0, LX/UUG;

    invoke-direct {v0, p0}, LX/UUG;-><init>(LX/UwG;)V

    new-instance v1, LX/UUc;

    invoke-direct {v1, v0, v2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    iput-object p0, v1, LX/UUc;->A00:LX/qqL;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    const v0, 0xf0f9a60

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v1

    invoke-super {p0, p1, p2, p3}, Landroid/widget/TextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/UwG;->A01:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const v0, -0x644059df

    invoke-static {v0, v1}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/UwG;->A00:LX/rbQ;

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x43

    if-ne v1, v0, :cond_1

    invoke-interface {v2, p0}, LX/rbQ;->F9g(Landroid/view/View;)V

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_1
    const/16 v0, 0x3e

    if-eq p1, v0, :cond_2

    const/16 v0, 0x42

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa0

    if-eq p1, v0, :cond_2

    const/16 v0, 0x17

    if-eq p1, v0, :cond_2

    check-cast v2, LX/og8;

    iget-object v0, v2, LX/og8;->A00:LX/oLe;

    invoke-static {v0}, LX/oLe;->A01(LX/oLe;)V

    iget-object v0, v0, LX/oLe;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto :goto_0

    :cond_2
    return v3
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/UwG;->A00:LX/rbQ;

    if-eqz v1, :cond_1

    const/16 v0, 0x3e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x42

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa0

    if-eq p1, v0, :cond_0

    const/16 v0, 0x17

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-interface {v1, p0}, LX/rbQ;->F9g(Landroid/view/View;)V

    return v2

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v2

    return v2
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 3

    const/16 v0, 0x10

    if-ne p1, v0, :cond_2

    iget-object v1, p0, LX/UwG;->A00:LX/rbQ;

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/UwG;->A02:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v1, p0}, LX/rbQ;->F9g(Landroid/view/View;)V

    :cond_0
    return v2

    :cond_1
    iput-boolean v2, p0, LX/UwG;->A02:Z

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, LX/UwG;->A01:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, LX/UwG;->A00:LX/rbQ;

    if-eqz v0, :cond_0

    check-cast v0, LX/og8;

    iget-object v1, v0, LX/og8;->A00:LX/oLe;

    iget-boolean v0, v1, LX/oLe;->A0G:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/oLe;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7lf;->A0r(Landroid/view/View;I)V

    return v2

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v2

    return v2
.end method

.method public final setOnDeleteKeyListener(LX/rbQ;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/UwG;->A00:LX/rbQ;

    return-void
.end method

.method public final setShouldShowX(Z)V
    .locals 0

    iput-boolean p1, p0, LX/UwG;->A03:Z

    return-void
.end method
