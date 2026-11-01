.class public final LX/nq3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rFf;


# instance fields
.field public final synthetic A00:LX/bq8;


# direct methods
.method public constructor <init>(LX/bq8;)V
    .locals 0

    iput-object p1, p0, LX/nq3;->A00:LX/bq8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FEV(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 4

    iget-object v3, p1, Lcom/google/android/material/textfield/TextInputLayout;->A0E:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    iget-object v1, p0, LX/nq3;->A00:LX/bq8;

    iget-object v0, v1, LX/bq8;->A03:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, v1, LX/bq8;->A02:Landroid/text/TextWatcher;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
