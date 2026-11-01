.class public final LX/TmV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:Landroid/widget/EditText;

.field public A01:LX/2gp;

.field public A02:LX/BfL;

.field public A03:LX/56a;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/TmV;->A04:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/TmV;->A04:Z

    iget-object v0, p0, LX/TmV;->A02:LX/BfL;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/TmV;->A00:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/TmV;->A03:LX/56a;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/TmV;->A01:LX/2gp;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v3, p0, LX/TmV;->A02:LX/BfL;

    iget-object v2, p0, LX/TmV;->A03:LX/56a;

    invoke-static {v5, v4}, LX/21T;->A0O(Ljava/lang/Object;I)LX/8Yv;

    move-result-object v1

    iget-object v0, p0, LX/TmV;->A01:LX/2gp;

    invoke-static {v0, v3, v1, v2}, LX/3E1;->A02(LX/2gp;LX/BfL;LX/8Yv;LX/56a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Landroid/text/Editable;->getFilters()[Landroid/text/InputFilter;

    move-result-object v1

    new-array v0, v4, [Landroid/text/InputFilter;

    invoke-interface {p1, v0}, Landroid/text/Editable;->setFilters([Landroid/text/InputFilter;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p1, v4, v0, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    invoke-interface {p1, v1}, Landroid/text/Editable;->setFilters([Landroid/text/InputFilter;)V

    iget-object v1, p0, LX/TmV;->A00:Landroid/widget/EditText;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    :goto_0
    iput-boolean v4, p0, LX/TmV;->A04:Z

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    iget-object v2, p0, LX/TmV;->A01:LX/2gp;

    const-string v1, "ExpressionMask"

    const-string v0, "Format expression returned null. Ignoring."

    invoke-static {v2, v1, v0, v3}, LX/3yt;->A01(LX/2gp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
