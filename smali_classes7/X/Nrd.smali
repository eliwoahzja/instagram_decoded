.class public final LX/Nrd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final synthetic A02:LX/Dib;


# direct methods
.method public constructor <init>(LX/Dib;)V
    .locals 0

    iput-object p1, p0, LX/Nrd;->A02:LX/Dib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/Nrd;->A00:Z

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v5, 0x1

    :cond_1
    iget-object v4, p0, LX/Nrd;->A02:LX/Dib;

    invoke-static {v4}, LX/Dib;->A0L(LX/Dib;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    iget-boolean v0, p0, LX/Nrd;->A00:Z

    const-string v2, "Required value was null."

    if-eq v5, v0, :cond_3

    iget-object v0, v4, LX/Dib;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v4}, LX/Dib;->A0F(LX/Dib;)V

    invoke-static {v4}, LX/Dib;->A0J(LX/Dib;)V

    const/4 v0, -0x1

    if-eqz v5, :cond_2

    const/4 v0, -0x2

    :cond_2
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, v4, LX/Dib;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-boolean v0, p0, LX/Nrd;->A01:Z

    if-eq v3, v0, :cond_4

    invoke-static {v4}, LX/Dib;->A0C(LX/Dib;)V

    iget-object v1, v4, LX/Dib;->A07:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    const v0, 0x78289ea3

    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    :cond_4
    iput-boolean v5, p0, LX/Nrd;->A00:Z

    iput-boolean v3, p0, LX/Nrd;->A01:Z

    return-void

    :cond_5
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
