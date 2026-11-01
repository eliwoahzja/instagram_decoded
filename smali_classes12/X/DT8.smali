.class public final LX/DT8;
.super LX/8QJ;
.source ""


# instance fields
.field public A00:LX/Zgn;

.field public A01:Ljava/util/List;


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/254;->A0J(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0f47

    invoke-static {v1, p1, v0, v2}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/DT8;->A00:LX/Zgn;

    new-instance v1, LX/DuH;

    invoke-direct {v1, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v0, v1, LX/DuH;->A02:LX/Zgn;

    const v0, 0x7f0b247f

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/DuH;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b2480

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/DuH;->A01:Landroid/widget/TextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic A0X(LX/3d7;I)V
    .locals 4

    check-cast p1, LX/DuH;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DT8;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/AudienceGeoLocationIntf;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/DuH;->A00:Landroid/widget/TextView;

    invoke-interface {v3}, Lcom/instagram/api/schemas/AudienceGeoLocationIntf;->BwO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, LX/DuH;->A01:Landroid/widget/TextView;

    invoke-interface {v3}, Lcom/instagram/api/schemas/AudienceGeoLocationIntf;->CYM()LX/b3a;

    move-result-object v0

    invoke-static {v0}, LX/448;->A00(Ljava/lang/Enum;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/16 v0, 0xc

    if-eq v1, v0, :cond_2

    const/16 v0, 0xe

    if-eq v1, v0, :cond_1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_0

    const v0, 0x7f1303cb

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p1, LX/3d7;->A0I:Landroid/view/View;

    const/16 v0, 0x2a

    invoke-static {v1, v0, v3, p1}, LX/TyA;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, 0x7f1303ce

    goto :goto_0

    :cond_1
    const v0, 0x7f1303cd

    goto :goto_0

    :cond_2
    const v0, 0x7f1303cc

    goto :goto_0

    :cond_3
    const v0, 0x7f1303ca

    goto :goto_0

    :cond_4
    const v0, 0x7f1303c9

    goto :goto_0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x4d75657e    # 2.5731683E8f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/DT8;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x32352954

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method
