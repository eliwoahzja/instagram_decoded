.class public final LX/G33;
.super LX/3d7;
.source ""

# interfaces
.implements LX/gmr;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:LX/ZZs;

.field public A07:LX/hcs;


# virtual methods
.method public final A0K(LX/ZgD;LX/ZOd;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/ZgD;->A02:Z

    const/16 v3, 0x8

    if-nez v0, :cond_1

    iget-object v2, p0, LX/G33;->A00:Landroid/view/View;

    iget v0, p2, LX/ZOd;->A01:I

    invoke-static {v0}, LX/16V;->A08(I)I

    move-result v1

    const v0, -0x4aaa2ef7

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, p0, LX/G33;->A02:Landroid/view/View;

    iget v1, p2, LX/ZOd;->A00:I

    iget v0, p2, LX/ZOd;->A01:I

    if-le v1, v0, :cond_0

    iget-boolean v0, p1, LX/ZgD;->A02:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/ZgD;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    const v0, -0x3dbbb667

    :goto_0
    invoke-static {v2, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_1
    iget-object v1, p0, LX/G33;->A00:Landroid/view/View;

    const v0, 0x75d169b5

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v2, p0, LX/G33;->A02:Landroid/view/View;

    const v0, 0x57cec5ef

    goto :goto_0
.end method

.method public final A0L(LX/ZgD;LX/ZOd;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v6, 0x1

    iget-boolean v0, p1, LX/ZgD;->A02:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/G33;->A06:LX/ZZs;

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/G33;->A04:Landroid/widget/TextView;

    const v0, 0x10a6801c

    invoke-static {v5, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v5}, LX/135;->A0N(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f13657f

    iget v0, p2, LX/ZOd;->A01:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/G33;->A06:LX/ZZs;

    const-string v0, "Required value was null."

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/ZZs;->A01:LX/ZgD;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/ZZs;->A00()I

    move-result v0

    sub-int/2addr v0, v6

    :goto_0
    invoke-static {v2, v0}, LX/Ata;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {v1}, LX/ZZs;->A00()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, p0, LX/G33;->A04:Landroid/widget/TextView;

    const v0, 0x3aef0430

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    return-void
.end method

.method public final Fo5(LX/ZOd;I)V
    .locals 7

    const/4 v6, 0x0

    iget-object v1, p0, LX/G33;->A06:LX/ZZs;

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/G33;->A07:LX/hcs;

    if-eqz v0, :cond_9

    const-string v5, "Required value was null."

    iget v0, p1, LX/ZOd;->A01:I

    invoke-virtual {v1, v0}, LX/ZZs;->A01(I)LX/ZgD;

    move-result-object v3

    const/4 v0, 0x1

    if-ne v0, p2, :cond_7

    iget-object v4, p0, LX/G33;->A05:Landroid/widget/TextView;

    iget-object v0, v3, LX/ZgD;->A04:LX/H79;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/20W;->A0v(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/7nC;

    invoke-direct {v1}, Landroid/text/style/CharacterStyle;-><init>()V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v2, v1, v6, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/G33;->A06:LX/ZZs;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/ZZs;->A00:LX/H75;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x1013750c

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3, p1}, LX/G33;->A0L(LX/ZgD;LX/ZOd;)V

    :cond_0
    iget-object v0, p0, LX/G33;->A06:LX/ZZs;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/ZZs;->A00:LX/H75;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x650245b0

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3, p1}, LX/G33;->A0K(LX/ZgD;LX/ZOd;)V

    :cond_1
    iget-object v2, p0, LX/G33;->A07:LX/hcs;

    if-eqz v2, :cond_3

    invoke-virtual {v3}, LX/ZgD;->A00()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v0, p1, LX/ZOd;->A01:I

    invoke-interface {v2, v1, v0}, LX/hcs;->Fnz(Ljava/lang/String;I)V

    return-void

    :cond_2
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, p0, LX/G33;->A06:LX/ZZs;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/ZZs;->A00:LX/H75;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x650245b0

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, v3, p1}, LX/G33;->A0K(LX/ZgD;LX/ZOd;)V

    return-void

    :cond_8
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    return-void
.end method
