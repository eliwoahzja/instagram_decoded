.class public final LX/UWF;
.super Landroid/widget/EditText;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView$OnEditorActionListener;

.field public A01:LX/gJe;


# direct methods
.method public static synthetic getOnEditorActionListener$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getOnEditorActionListener()Landroid/widget/TextView$OnEditorActionListener;
    .locals 1

    iget-object v0, p0, LX/UWF;->A00:Landroid/widget/TextView$OnEditorActionListener;

    return-object v0
.end method

.method public final getVirtualKeyboard()LX/gJe;
    .locals 1

    iget-object v0, p0, LX/UWF;->A01:LX/gJe;

    return-object v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/UUf;

    invoke-direct {v0, v1, p0}, LX/UUf;-><init>(Landroid/view/inputmethod/InputConnection;LX/UWF;)V

    return-object v0
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    invoke-static {p1}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final setVirtualKeyboard(LX/gJe;)V
    .locals 0

    iput-object p1, p0, LX/UWF;->A01:LX/gJe;

    return-void
.end method
