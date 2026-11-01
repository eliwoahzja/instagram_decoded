.class public final LX/kqu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/widget/TextView;

.field public A02:LX/iVp;

.field public A03:LX/NhS;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;


# direct methods
.method public static final A00(LX/kqu;)V
    .locals 11

    iget-object v0, p0, LX/kqu;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/fHx;

    iget-boolean v0, v6, LX/fHx;->A02:Z

    if-nez v0, :cond_0

    iget-object v4, p0, LX/kqu;->A00:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e11ad

    invoke-static {v1, v4, v0, v2}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v5, LX/fIa;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/fIa;->A01:Landroid/view/View;

    invoke-static {v1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v5, LX/fIa;->A00:Landroid/content/Context;

    const v0, 0x7f0b2f7d

    invoke-static {v1, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v5, LX/fIa;->A02:Landroid/widget/TextView;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, p0, LX/kqu;->A02:LX/iVp;

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, v5, LX/fIa;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v8

    iget-object v7, v5, LX/fIa;->A01:Landroid/view/View;

    iget-boolean v1, v6, LX/fHx;->A01:Z

    const v0, 0x34eb39eb

    invoke-static {v7, v0, v1}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    iget-object v9, v5, LX/fIa;->A01:Landroid/view/View;

    iget-boolean v0, v6, LX/fHx;->A01:Z

    iget-object v2, v5, LX/fIa;->A00:Landroid/content/Context;

    const v1, 0x7f136098

    if-eqz v0, :cond_1

    const v1, 0x7f136094

    :cond_1
    iget-object v0, v6, LX/fHx;->A00:Ljava/lang/String;

    invoke-static {v2, v9, v0, v1}, LX/BTD;->A0s(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, v5, LX/fIa;->A02:Landroid/widget/TextView;

    iget-object v1, v6, LX/fHx;->A00:Ljava/lang/String;

    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/62G;->A00:LX/62G;

    invoke-virtual {v8, v0}, LX/4ij;->A03(LX/4Nm;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v2, LX/5wT;

    invoke-direct {v2, v7}, LX/5wT;-><init>(Landroid/view/View;)V

    const/4 v1, 0x2

    new-instance v0, LX/cL1;

    invoke-direct {v0, v1, v6, v5, v3}, LX/cL1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/5wT;->A04:LX/Vso;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5wT;->A07:Z

    iput-boolean v0, v2, LX/5wT;->A0D:Z

    invoke-virtual {v2}, LX/5wT;->A00()LX/5wX;

    iget-object v0, v5, LX/fIa;->A01:Landroid/view/View;

    invoke-static {v4, v0}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public static final A01(LX/kqu;)V
    .locals 5

    iget-object v0, p0, LX/kqu;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x1

    const/4 v2, 0x1

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/fHx;

    iget-boolean v0, v1, LX/fHx;->A02:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/fHx;->A01:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/kqu;->A01:Landroid/widget/TextView;

    if-eqz v3, :cond_4

    const v0, 0x7f136097

    :cond_3
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_4
    const v0, 0x7f136096

    if-eqz v2, :cond_3

    const v0, 0x7f136095

    goto :goto_1
.end method
