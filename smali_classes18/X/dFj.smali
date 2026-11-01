.class public final LX/dFj;
.super LX/LEp;
.source ""


# instance fields
.field public A00:Ljava/lang/CharSequence;

.field public A01:Z

.field public final A02:I

.field public final A03:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/dFj;->A03:Landroid/widget/EditText;

    iput p2, p0, LX/dFj;->A02:I

    const-string v0, ""

    iput-object v0, p0, LX/dFj;->A00:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/dFj;->A01:Z

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v0, p0, LX/dFj;->A00:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v1, v0, :cond_0

    iget-object v3, p0, LX/dFj;->A03:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    iget v0, p0, LX/dFj;->A02:I

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/dFj;->A01:Z

    :try_start_0
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v0, p0, LX/dFj;->A00:Ljava/lang/CharSequence;

    invoke-interface {v2, v4, v1, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v4, p0, LX/dFj;->A01:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v4, p0, LX/dFj;->A01:Z

    throw v0

    :cond_0
    iget-object v0, p0, LX/dFj;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iput-object v0, p0, LX/dFj;->A00:Ljava/lang/CharSequence;

    :cond_1
    return-void
.end method
