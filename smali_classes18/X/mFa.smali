.class public final LX/mFa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/mCH;


# direct methods
.method public constructor <init>(LX/mCH;I)V
    .locals 0

    iput p2, p0, LX/mFa;->A00:I

    iput-object p1, p0, LX/mFa;->A01:LX/mCH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget v0, p0, LX/mFa;->A00:I

    iget-object v2, p0, LX/mFa;->A01:LX/mCH;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/mCH;->A0S:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v2, v0, v1}, LX/mCH;->A08(LX/mCH;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v2, LX/mCH;->A0R:LX/qfy;

    invoke-interface {v0}, LX/qfy;->FgT()V

    return-void

    :cond_0
    iget-object v0, v2, LX/mCH;->A0R:LX/qfy;

    invoke-interface {v0}, LX/qfy;->Fp6()V

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
