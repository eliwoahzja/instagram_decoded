.class public final LX/AlE;
.super Landroid/view/autofill/AutofillManager$AutofillCallback;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final onAutofillEvent(Landroid/view/View;II)V
    .locals 2

    iget-object v0, p0, LX/AlE;->A00:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/218;->A0A(Ljava/lang/ref/Reference;)LX/CJ5;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/CJ5;->A0V:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/CJ5;->A01:LX/Sax;

    if-eqz v0, :cond_0

    invoke-interface {v0, p3}, LX/Sax;->Evl(I)V

    :cond_0
    return-void
.end method
