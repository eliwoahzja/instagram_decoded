.class public final LX/S6c;
.super LX/UnP;
.source ""


# instance fields
.field public A00:Landroid/view/LayoutInflater;

.field public A01:LX/Rpb;


# virtual methods
.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/18S;->A0q(LX/Ha3;)V

    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 7

    const v0, -0x51d26dcd

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    if-nez p2, :cond_0

    iget-object v2, p0, LX/S6c;->A00:Landroid/view/LayoutInflater;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x7f0e1412

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/Wxv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b06cb

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/Wxv;->A00:Landroid/view/View;

    const v0, 0x7f0b06ca

    invoke-static {p2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/Wxv;->A01:Landroid/widget/TextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    const-string v1, "Required value was null."

    if-eqz v4, :cond_6

    check-cast v4, LX/Wxv;

    iget-object v3, p0, LX/S6c;->A01:LX/Rpb;

    if-eqz p4, :cond_5

    check-cast p4, LX/ZFd;

    if-eqz p5, :cond_7

    check-cast p5, LX/Wxs;

    invoke-static {v4, v3, p4, p5}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, LX/Rpb;->A06:LX/OzR;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Rpb;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/Rpb;->A07:LX/KVq;

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/KVq;->A08(S)V

    :cond_1
    iget-object v2, v4, LX/Wxv;->A00:Landroid/view/View;

    iget-boolean v0, p5, LX/Wxs;->A01:Z

    invoke-static {v0}, LX/21R;->A00(I)I

    move-result v1

    const v0, -0x7a7ddf41

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v4, LX/Wxv;->A01:Landroid/widget/TextView;

    iget-object v0, p4, LX/ZFd;->A03:LX/b2m;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/b2m;->A00:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x6

    invoke-static {v1, v0, v3, p4}, LX/bx1;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v4, LX/Wxv;->A01:Landroid/widget/TextView;

    invoke-static {v5}, LX/21T;->A07(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v4

    iget v0, p5, LX/Wxs;->A00:I

    if-lez v0, :cond_2

    const/4 v3, 0x0

    :goto_1
    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, -0x1973a6df

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    return-object p2

    :cond_2
    invoke-static {v5}, LX/135;->A0N(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/135;->A09(Landroid/content/res/Resources;)I

    move-result v3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_5
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x38ccd04

    goto :goto_2

    :cond_6
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x6ee1ac23

    goto :goto_2

    :cond_7
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x70189e7a

    :goto_2
    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    throw v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
