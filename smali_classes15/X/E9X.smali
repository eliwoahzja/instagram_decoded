.class public final LX/E9X;
.super LX/8QJ;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/E9X;->$t:I

    iput-object p1, p0, LX/E9X;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/8QJ;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 3

    iget v1, p0, LX/E9X;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/YBV;->A00(Landroid/view/ViewGroup;)LX/F3g;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/YBV;->A00(Landroid/view/ViewGroup;)LX/F3g;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/254;->A0J(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1239

    invoke-static {v1, p1, v0, v2}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/E9X;->A00:Ljava/lang/Object;

    check-cast v0, LX/MYT;

    iget-object v0, v0, LX/MYT;->A06:LX/Rks;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/F4a;

    invoke-direct {v1, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v0, v1, LX/F4a;->A01:LX/Rks;

    const v0, 0x7f0b39de

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/F4a;->A00:Landroid/widget/TextView;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/254;->A0J(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1497

    invoke-static {v1, p1, v0, v2}, LX/216;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    const v0, 0x7f0b36c3

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/F4v;

    invoke-direct {v1, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/F4v;->A00:Landroid/view/ViewGroup;

    iput-object v0, v1, LX/F4v;->A01:Landroid/widget/TextView;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic A0X(LX/3d7;I)V
    .locals 5

    iget v1, p0, LX/E9X;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    check-cast p1, LX/F3g;

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p1, LX/F3g;->A00:Landroid/widget/TextView;

    iget-object v2, p0, LX/E9X;->A00:Ljava/lang/Object;

    check-cast v2, LX/XGK;

    iget-object v0, v2, LX/XGK;->A02:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v2, LX/XGK;->A01:[LX/YZM;

    aget-object v0, v4, p2

    iget v0, v0, LX/YZM;->A01:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget v2, v2, LX/XGK;->A00:I

    aget-object v1, v4, p2

    :goto_0
    iget v0, v1, LX/YZM;->A00:I

    invoke-static {v3, v2, v0}, LX/7lf;->A0s(Landroid/view/View;II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/E9X;->A00:Ljava/lang/Object;

    check-cast v4, LX/XGJ;

    iget-object v2, v4, LX/XGJ;->A02:[[Ljava/lang/String;

    aget-object v0, v2, v0

    array-length v0, v0

    div-int v1, p2, v0

    rem-int/2addr p2, v0

    iget-object v3, p1, LX/F3g;->A00:Landroid/widget/TextView;

    aget-object v0, v2, v1

    aget-object v0, v0, p2

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/XGJ;->A01:[LX/YZM;

    aget-object v0, v0, v1

    iget v0, v0, LX/YZM;->A01:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget v2, v4, LX/XGJ;->A00:I

    iget-object v0, v4, LX/XGJ;->A01:[LX/YZM;

    aget-object v1, v0, v1

    goto :goto_0

    :cond_1
    check-cast p1, LX/F3g;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p1, LX/F3g;->A00:Landroid/widget/TextView;

    iget-object v2, p0, LX/E9X;->A00:Ljava/lang/Object;

    check-cast v2, LX/XGI;

    iget-object v0, v2, LX/XGI;->A02:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v1, v2, LX/XGI;->A01:LX/YZM;

    iget v0, v1, LX/YZM;->A01:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget v2, v2, LX/XGI;->A00:I

    goto :goto_0

    :cond_2
    check-cast p1, LX/F4v;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p1, LX/F4v;->A00:Landroid/view/ViewGroup;

    iget-object v2, p0, LX/E9X;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/bo0;

    invoke-direct {v0, v2, p2, v1}, LX/bo0;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0, v3}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, p1, LX/F4v;->A01:Landroid/widget/TextView;

    sget-object v0, LX/BZw;->A03:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    check-cast p1, LX/F4a;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E9X;->A00:Ljava/lang/Object;

    check-cast v0, LX/MYT;

    iget-object v0, v0, LX/MYT;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DRW;

    invoke-virtual {v0}, LX/DRW;->A17()LX/K7n;

    move-result-object v0

    iget-object v0, v0, LX/K7n;->A06:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/AudienceGeoLocationIntf;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/F4a;->A00:Landroid/widget/TextView;

    invoke-interface {v3}, Lcom/instagram/api/schemas/AudienceGeoLocationIntf;->BwO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, LX/3d7;->A0I:Landroid/view/View;

    const/16 v1, 0x2d

    new-instance v0, LX/TyA;

    invoke-direct {v0, v1, v3, p1}, LX/TyA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public final getItemCount()I
    .locals 4

    iget v1, p0, LX/E9X;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const v0, 0x47c0ea0c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/E9X;->A00:Ljava/lang/Object;

    check-cast v0, LX/XGK;

    iget-object v0, v0, LX/XGK;->A02:[Ljava/lang/String;

    array-length v1, v0

    const v0, -0x321c3fc0

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return v1

    :cond_0
    const v0, 0x27e57111

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/E9X;->A00:Ljava/lang/Object;

    check-cast v2, LX/XGJ;

    iget-object v1, v2, LX/XGJ;->A02:[[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    array-length v1, v0

    iget-object v0, v2, LX/XGJ;->A01:[LX/YZM;

    array-length v0, v0

    mul-int/2addr v1, v0

    const v0, -0x3d217f02

    goto :goto_0

    :cond_1
    const v0, 0x6d79c706

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/E9X;->A00:Ljava/lang/Object;

    check-cast v0, LX/XGI;

    iget-object v0, v0, LX/XGI;->A02:[Ljava/lang/String;

    array-length v1, v0

    const v0, 0x7468ed9c

    goto :goto_0

    :cond_2
    const v0, 0x67d4480a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/E9X;->A00:Ljava/lang/Object;

    check-cast v0, LX/MYT;

    iget-object v0, v0, LX/MYT;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DRW;

    invoke-virtual {v0}, LX/DRW;->A17()LX/K7n;

    move-result-object v0

    iget-object v0, v0, LX/K7n;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x754bd0d6

    goto :goto_0

    :cond_3
    const v0, -0x3ea9fcaf

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x79257a50

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const/4 v1, 0x7

    return v1
.end method
