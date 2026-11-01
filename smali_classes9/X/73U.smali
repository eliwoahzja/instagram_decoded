.class public final LX/73U;
.super LX/8QJ;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/OgU;

.field public A02:Ljava/util/List;


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f140568

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, p1}, LX/KIL;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)LX/82P;

    move-result-object v0

    return-object v0
.end method

.method public final A0X(LX/3d7;I)V
    .locals 9

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/73U;->A02:Ljava/util/List;

    invoke-static {v0, p2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h2;

    if-eqz v1, :cond_4

    iget-object v0, p1, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    iget-object v4, v1, LX/3h2;->A01:LX/a0P;

    const v0, 0x36452d

    invoke-interface {v4, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f140559

    new-instance v0, LX/LEs;

    invoke-direct {v0, p0, p2, v6}, LX/LEs;-><init>(Ljava/lang/Object;II)V

    new-instance v1, LX/NDy;

    invoke-direct {v1, v5, v0, v3, v2}, LX/NDy;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;I)V

    const v0, 0x6dd47f53

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, LX/1T0;->A05(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    const/4 v0, 0x0

    :cond_2
    :goto_1
    iput v0, v1, LX/NDy;->A05:I

    const/4 v7, 0x1

    invoke-static {p2}, LX/020;->A1U(I)Z

    move-result v4

    invoke-virtual {p0}, LX/8QJ;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-static {p2, v0}, LX/011;->A0t(II)Z

    move-result v5

    invoke-virtual {p0}, LX/8QJ;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v7

    const/4 v8, 0x0

    if-ge p2, v0, :cond_3

    const/4 v8, 0x1

    :cond_3
    iget-object v3, p0, LX/73U;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/Jm1;

    invoke-direct/range {v2 .. v8}, LX/Jm1;-><init>(Lcom/instagram/common/session/UserSession;ZZZZZ)V

    instance-of v0, p1, LX/82P;

    if-eqz v0, :cond_4

    check-cast p1, LX/82P;

    if-eqz p1, :cond_4

    invoke-static {v1, v2, p1}, LX/KIL;->A01(LX/NDy;LX/Jm1;LX/82P;)V

    :cond_4
    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x7c62c71d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/73U;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x5b9ac446

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method
