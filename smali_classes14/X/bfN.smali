.class public final LX/bfN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08K;


# instance fields
.field public A00:I

.field public A01:LX/08Z;

.field public A02:Ljava/lang/CharSequence;


# virtual methods
.method public final CGa()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic EHj(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p0}, LX/BRH;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final EXV(LX/08J;J)LX/08L;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bfN;->A01:LX/08Z;

    invoke-static {p1, v0}, LX/B8G;->A0I(LX/08J;LX/08Z;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v1, 0x2

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget v0, p0, LX/bfN;->A00:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v0, p0, LX/bfN;->A02:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2, p2, p3}, LX/BRH;->A0b(Landroid/view/View;J)LX/08L;

    move-result-object v0

    return-object v0
.end method

.method public final Ely(LX/08J;J)I
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/a1z;->A00(LX/08K;LX/08J;J)I

    move-result v0

    return v0
.end method

.method public final Em2(LX/08J;J)I
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/a1z;->A01(LX/08K;LX/08J;J)I

    move-result v0

    return v0
.end method
