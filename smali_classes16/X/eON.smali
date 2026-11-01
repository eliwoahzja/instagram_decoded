.class public final LX/eON;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Lcom/facebook/primitive/textinput/TextInputView;

.field public A03:LX/snk;


# direct methods
.method public static final A00(LX/eON;)V
    .locals 4

    iget-object v3, p0, LX/eON;->A02:Lcom/facebook/primitive/textinput/TextInputView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    iget v0, p0, LX/eON;->A01:I

    if-ne v1, v0, :cond_0

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    iget v0, p0, LX/eON;->A00:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/eON;->A03:LX/snk;

    iget v0, p0, LX/eON;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    invoke-static {v1, v2, v0}, LX/0E2;->A1Q(Ljava/lang/Object;LX/snk;I)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    iput v0, p0, LX/eON;->A01:I

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iput v0, p0, LX/eON;->A00:F

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget-object v1, p0, LX/eON;->A02:Lcom/facebook/primitive/textinput/TextInputView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/ecZ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_0
    invoke-static {p0}, LX/eON;->A00(LX/eON;)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
