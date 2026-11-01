.class public abstract LX/SoM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;)LX/E2Q;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, LX/20W;->A06(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1440

    invoke-static {v1, p1, v0, v2}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p0

    new-instance v2, LX/E2Q;

    invoke-direct {v2, p0}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object p0, v2, LX/E2Q;->A00:Landroid/view/View;

    iget-object v1, v2, LX/3d7;->A0I:Landroid/view/View;

    const v0, 0x7f0b37a0

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/E2Q;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b3799

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/E2Q;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b3645

    invoke-static {v1, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v2, LX/E2Q;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b379d

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/E2Q;->A03:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final A01(LX/TfW;LX/E2Q;)V
    .locals 7

    invoke-static {p1, p0}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, p1, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v3}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget v1, p0, LX/TfW;->A07:I

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/E2Q;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/215;->A19(Landroid/content/Context;Landroid/view/View;I)V

    :cond_0
    iget-object v1, p0, LX/TfW;->A0B:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/E2Q;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, LX/TfW;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_2

    const v0, 0x7f0b407b

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    iget v0, p0, LX/TfW;->A05:I

    if-eqz v0, :cond_c

    iget-object v6, p1, LX/E2Q;->A02:Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-object v1, p1, LX/E2Q;->A01:Landroid/widget/ImageView;

    const v0, 0x1e815d84

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, p0, LX/TfW;->A0C:Ljava/lang/String;

    iget-object v2, p1, LX/E2Q;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    const v0, 0x4a3c796c    # 3087963.0f

    invoke-static {v2, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p0, LX/TfW;->A0C:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-boolean v1, p0, LX/TfW;->A0F:Z

    if-eqz v1, :cond_a

    iget-object v0, p0, LX/TfW;->A09:Landroid/view/View$OnClickListener;

    invoke-static {v0, v3}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, -0x7543b787

    invoke-static {v3, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    invoke-static {v3}, LX/194;->A1G(Landroid/view/View;)V

    :goto_2
    iget-object v5, p1, LX/E2Q;->A04:Landroid/widget/TextView;

    const v0, -0x503ba5db

    invoke-static {v5, v0, v1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    const v0, -0x720331d9

    invoke-static {v2, v0, v1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    iget v1, p0, LX/TfW;->A01:I

    if-eqz v1, :cond_3

    const v0, 0x14816f71

    invoke-static {v3, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    :cond_3
    iget v0, p0, LX/TfW;->A08:I

    if-nez v0, :cond_4

    iget v0, p0, LX/TfW;->A02:I

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    iget v2, p0, LX/TfW;->A08:I

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget v0, p0, LX/TfW;->A02:I

    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_5
    iget v0, p0, LX/TfW;->A04:I

    if-lez v0, :cond_6

    invoke-static {v6, v0}, LX/244;->A19(Landroid/widget/TextView;I)V

    :cond_6
    instance-of v0, p0, LX/POr;

    if-eqz v0, :cond_7

    move-object v1, p0

    check-cast v1, LX/POr;

    iget-object v0, v1, LX/POr;->A02:LX/5En;

    invoke-virtual {v0, v5}, LX/5En;->A01(Landroid/view/View;)V

    new-instance v2, LX/Xdj;

    invoke-direct {v2, p0}, LX/Xdj;-><init>(LX/TfW;)V

    iget v0, v1, LX/POr;->A00:I

    int-to-long v0, v0

    invoke-virtual {v5, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    iget-boolean v0, p0, LX/TfW;->A0G:Z

    if-eqz v0, :cond_9

    const v0, 0x7f0b36e8

    invoke-static {v3, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f0825bf

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_8
    return-void

    :cond_9
    iget v0, p0, LX/TfW;->A03:I

    if-eqz v0, :cond_8

    const v0, 0x7f0b36e8

    invoke-static {v3, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    iget v0, p0, LX/TfW;->A03:I

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x4ff69700

    invoke-static {v3, v0}, LX/0KG;->A0L(Landroid/view/View;I)V

    goto :goto_2

    :cond_b
    const v0, -0x579d054b

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_c
    iget-object v0, p0, LX/TfW;->A0A:Ljava/lang/CharSequence;

    iget-object v6, p1, LX/E2Q;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_d
    const v0, 0x5bff44cc

    invoke-static {v6, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_0
.end method
