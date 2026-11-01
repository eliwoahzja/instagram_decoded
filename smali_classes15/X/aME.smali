.class public abstract LX/aME;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, LX/20W;->A06(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e15b2

    invoke-static {v1, p1, v0, v2}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/F8I;

    invoke-direct {v1, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b3828

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/F8I;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b3827

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/F8I;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b3823

    invoke-static {v2, v0}, LX/244;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v0

    iput-object v0, v1, LX/F8I;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b3826

    invoke-static {v2, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v1, LX/F8I;->A01:Landroid/view/ViewStub;

    const v0, 0x7f0b3824

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/F8I;->A00:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final A01(LX/9PW;LX/Ea0;LX/AHT;LX/F8I;LX/Esp;)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {v2, p3, p2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-interface {p4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v0, LX/hYm;

    invoke-interface {v0}, LX/hYm;->G0K()V

    iget-object v4, p2, LX/AHT;->A01:Lcom/instagram/netego/model/SimpleActionDictIntf;

    invoke-interface {v4}, Lcom/instagram/netego/model/SimpleActionDictIntf;->CKt()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-static {v0}, LX/1yn;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p3, LX/F8I;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-nez v1, :cond_0

    iget-object v0, p3, LX/F8I;->A01:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v1, p3, LX/F8I;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    :cond_0
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v4}, Lcom/instagram/netego/model/SimpleActionDictIntf;->CKt()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {p0, v0, v1, v3, v2}, LX/116;->A0Q(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;IZ)V

    iget-object v1, p3, LX/F8I;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-nez v1, :cond_1

    iget-object v0, p3, LX/F8I;->A01:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v1, p3, LX/F8I;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    :cond_1
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, -0x672fcef9

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_0
    iget-object v1, p3, LX/F8I;->A03:Landroid/widget/TextView;

    invoke-virtual {p2}, LX/AHT;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p3, LX/F8I;->A02:Landroid/widget/TextView;

    invoke-virtual {p2}, LX/AHT;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v4}, Lcom/instagram/netego/model/SimpleActionDictIntf;->BYm()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p3, LX/F8I;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v0, :cond_2

    const v0, -0x331dc537    # -1.1860948E8f

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-interface {v4}, Lcom/instagram/netego/model/SimpleActionDictIntf;->BYm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x12

    invoke-static {v1, p4, p1, p2, v0}, LX/bu2;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_1
    const v1, -0x60297359

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v4, v0, v1}, LX/215;->A0I(LX/knx;Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    const v0, -0x68524e1b

    invoke-static {v1, v0, v3}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v0

    iget-object v1, p3, LX/F8I;->A00:Landroid/view/View;

    if-eqz v0, :cond_4

    const v0, -0x1a612976

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v0, 0x42

    invoke-static {v1, p4, v0}, LX/bw1;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_2
    const v0, -0x51e294ab

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_1

    :cond_3
    iget-object v0, p3, LX/F8I;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v0}, LX/7lf;->A0Y(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    const v0, 0x75d457c4

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
