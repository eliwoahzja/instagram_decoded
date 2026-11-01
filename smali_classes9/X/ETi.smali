.class public final LX/ETi;
.super LX/4Ki;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/business/fragment/CategorySearchFragment;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    const v0, 0x15d077e5

    invoke-static {p2, v0}, LX/18S;->A0D(Ljava/lang/Object;I)I

    move-result v2

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_7

    const-string v0, "Unhandled view type"

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const v0, -0xc55f7a4

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    throw v1

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/759;

    if-eqz v0, :cond_2

    check-cast v1, LX/759;

    if-eqz v1, :cond_2

    instance-of v0, p3, LX/HfF;

    if-eqz v0, :cond_1

    check-cast p3, LX/HfF;

    if-eqz p3, :cond_1

    invoke-static {p3, v1}, LX/Iw3;->A00(LX/HfF;LX/759;)V

    goto :goto_1

    :cond_1
    const v0, -0x766c0cca

    goto :goto_2

    :cond_2
    const v0, -0x574239ed

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/HKq;

    if-eqz v0, :cond_5

    check-cast v1, LX/HKq;

    if-eqz v1, :cond_5

    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_4

    iget-object v3, v1, LX/HKq;->A00:Landroid/widget/TextView;

    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x5

    goto :goto_0

    :cond_4
    const v0, 0x2e063530

    goto :goto_2

    :cond_5
    const v0, -0x1df9ec59

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/HKr;

    if-eqz v0, :cond_9

    check-cast v3, LX/HKr;

    if-eqz v3, :cond_9

    instance-of v0, p3, LX/LzJ;

    if-eqz v0, :cond_8

    check-cast p3, LX/LzJ;

    if-eqz p3, :cond_8

    iget-object v1, p0, LX/ETi;->A01:Lcom/instagram/business/fragment/CategorySearchFragment;

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v3, v3, LX/HKr;->A00:Landroid/widget/TextView;

    iget-object v0, p3, LX/LzJ;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x1f

    invoke-static {v3, v0, p3, v1}, LX/LHH;->A02(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x6

    :goto_0
    new-instance v0, LX/R56;

    invoke-direct {v0, v1}, LX/R56;-><init>(I)V

    invoke-static {v3, v0}, LX/0Sp;->A0C(Landroid/view/View;LX/0Om;)V

    :cond_7
    :goto_1
    const v0, 0x412477f7

    :goto_2
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_8
    const v0, -0x58f20524

    goto :goto_2

    :cond_9
    const v0, 0x3745be2a

    goto :goto_2
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p2, LX/LzJ;

    if-nez v0, :cond_0

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_0
    :goto_0
    invoke-interface {p1, v1}, LX/Ha3;->AN4(I)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p2, LX/HfF;

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    goto :goto_0

    :cond_3
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, 0xbfd1627

    invoke-static {p2, v0}, LX/18S;->A0D(Ljava/lang/Object;I)I

    move-result v3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const-string v0, "Unhandled view type"

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const v0, -0x7450e63b

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    throw v1

    :cond_0
    iget-object v0, p0, LX/ETi;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0}, LX/20W;->A06(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1448

    invoke-static {v1, p2, v0, v2}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/HKr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b364f

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/HKr;->A00:Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/ETi;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0}, LX/20W;->A06(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e01fd

    invoke-static {v1, p2, v0, v2}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/HKq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b09fc

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/HKq;->A00:Landroid/widget/TextView;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/ETi;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0}, LX/20W;->A06(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e14ef

    invoke-static {v1, p2, v0, v2}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/759;

    invoke-direct {v1, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/ETi;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e051e

    const/4 v0, 0x0

    invoke-static {v2, p2, v1, v0}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    :goto_2
    const v0, -0x21018f90

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-object v2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
