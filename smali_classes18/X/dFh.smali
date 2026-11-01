.class public final LX/dFh;
.super LX/LEp;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/dFh;->$t:I

    iput-object p2, p0, LX/dFh;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/dFh;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 10

    iget v0, p0, LX/dFh;->$t:I

    if-eqz v0, :cond_a

    iget-object v2, p0, LX/dFh;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/widget/EditText;

    invoke-static {v2}, LX/116;->A0L(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v4, p0, LX/dFh;->A01:Ljava/lang/Object;

    check-cast v4, LX/ntJ;

    if-lez v0, :cond_0

    iget-object v1, v4, LX/ntJ;->A03:Landroid/graphics/drawable/Drawable;

    :goto_0
    const v0, -0x41a63fed

    invoke-static {v1, v2, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v0, v4, LX/ntJ;->A07:Landroid/view/ViewGroup;

    const-string v9, "optionsContainer"

    if-nez v0, :cond_1

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v4, LX/ntJ;->A04:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v3, 0x3

    if-lt v0, v3, :cond_c

    iget-object v0, v4, LX/ntJ;->A07:Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v8, "null cannot be cast to non-null type android.widget.EditText"

    invoke-static {v0, v8}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, LX/116;->A0L(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x0

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v6

    iget-object v0, v4, LX/ntJ;->A07:Landroid/view/ViewGroup;

    if-nez v0, :cond_3

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x4

    if-ge v0, v2, :cond_5

    if-nez v6, :cond_5

    iget-object v1, v4, LX/ntJ;->A07:Landroid/view/ViewGroup;

    if-nez v1, :cond_4

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v4, v7}, LX/ntJ;->A00(LX/ntJ;Z)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_5
    iget-object v0, v4, LX/ntJ;->A07:Landroid/view/ViewGroup;

    if-nez v0, :cond_6

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ne v0, v2, :cond_c

    if-eqz v6, :cond_c

    iget-object v0, v4, LX/ntJ;->A07:Landroid/view/ViewGroup;

    if-nez v0, :cond_7

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v8}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, LX/116;->A0L(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v4, LX/ntJ;->A07:Landroid/view/ViewGroup;

    if-nez v0, :cond_8

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v4, LX/ntJ;->A07:Landroid/view/ViewGroup;

    if-nez v0, :cond_9

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void

    :cond_a
    iget-object v3, p0, LX/dFh;->A01:Ljava/lang/Object;

    check-cast v3, LX/lGi;

    iget-object v2, v3, LX/lGi;->A08:Landroid/view/View;

    iget-object v1, p0, LX/dFh;->A00:Ljava/lang/Object;

    check-cast v1, LX/mHo;

    new-instance v0, LX/oBA;

    invoke-direct {v0, v1}, LX/oBA;-><init>(LX/mHo;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v3}, LX/lGi;->A03()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/lGi;->A0F:Z

    iget-object v1, v3, LX/lGi;->A09:Landroid/widget/EditText;

    iget-object v0, v3, LX/lGi;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/lGi;->A00(LX/lGi;)V

    return-void

    :cond_b
    iget-boolean v0, v3, LX/lGi;->A0F:Z

    if-nez v0, :cond_c

    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v0

    invoke-static {v3, v0}, LX/lGi;->A01(LX/lGi;Z)V

    return-void

    :cond_c
    return-void
.end method
