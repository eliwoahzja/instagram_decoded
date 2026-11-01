.class public abstract LX/b9k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/SyX;LX/mmx;LX/SOb;)V
    .locals 11

    const/4 v8, 0x0

    move-object v10, p1

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object v9, p0

    iget-object v6, p0, LX/3gI;->A01:LX/a0P;

    const v7, 0x279d2a2d

    invoke-static {v6, v7, v8}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v2

    const-string v5, "itas-android"

    sget-object v4, LX/56z;->A00:LX/56z;

    invoke-static {v5, v4, v7}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/Sss;

    invoke-direct {v0, v1, v2}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-interface {p1, v0}, LX/mmx;->HIo(LX/Sss;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v2, p2, LX/SOb;->A00:Lcom/instagram/common/accessibility/AccessibleTextView;

    const v0, -0x10585633

    invoke-static {v2, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v6, v7, v8}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v1

    invoke-static {v5, v4, v7}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v8, LX/Sss;

    invoke-direct {v8, v0, v1}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    iget-object v7, v8, LX/3gI;->A01:LX/a0P;

    const v5, 0x163919ef

    invoke-interface {v7, v5}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/b8l;->A00(Ljava/lang/Integer;)I

    move-result v4

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const v1, -0x263ff1e0

    if-eq v0, v4, :cond_1

    :cond_0
    const v1, -0x5c2d3e9b

    :cond_1
    invoke-interface {v6, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v7, v5}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_3

    const v0, 0x61de7d91

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, " "

    invoke-static {v1, v0, p1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    if-eqz p1, :cond_2

    invoke-static {v2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/249;->A01(Landroid/content/Context;)I

    move-result p2

    sget-object p0, LX/008;->A01:Ljava/lang/Integer;

    const/16 v0, 0x10

    new-instance v7, LX/0Vq;

    invoke-direct {v7, v0, p1}, LX/0Vq;-><init>(ILjava/lang/CharSequence;)V

    new-instance v6, LX/XzE;

    invoke-direct/range {v6 .. v13}, LX/XzE;-><init>(LX/0Vq;LX/Sss;LX/SyX;LX/mmx;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {v1, v6, p1}, LX/3CM;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    move-object v3, v1

    :cond_2
    invoke-static {v2, v3}, LX/21R;->A1C(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    if-nez p1, :cond_4

    const-string v0, ""

    goto :goto_0

    :cond_4
    move-object v0, p1

    goto :goto_0

    :cond_5
    iget-object v1, p2, LX/SOb;->A00:Lcom/instagram/common/accessibility/AccessibleTextView;

    const v0, 0x11456a8e

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
