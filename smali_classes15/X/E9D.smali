.class public final LX/E9D;
.super LX/8QJ;
.source ""


# instance fields
.field public A00:LX/E4R;

.field public A01:Lcom/instagram/user/model/User;

.field public A02:LX/YTn;

.field public A03:Ljava/util/List;


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/254;->A0J(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0ce6

    invoke-static {v1, p1, v0, v2}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/F4U;

    invoke-direct {v1, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b3395

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/F4U;->A00:Landroid/widget/TextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic A0X(LX/3d7;I)V
    .locals 8

    check-cast p1, LX/F4U;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/E9D;->A01:Lcom/instagram/user/model/User;

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7065c0e0

    invoke-static {v1, v0, v2}, LX/21R;->A0H(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v6

    iget-object v0, p0, LX/E9D;->A03:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/QHd;

    iget-object v3, p1, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v7, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/16 v0, 0x16

    invoke-static {v3, v0, v4, p0}, LX/bx1;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-static {v6}, LX/244;->A0n(LX/a0P;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    :cond_0
    iget-object v1, p1, LX/F4U;->A00:Landroid/widget/TextView;

    const v0, 0x7f1386bf

    if-ne v7, v2, :cond_3

    const v0, 0x7f1386a0

    goto/16 :goto_3

    :pswitch_1
    invoke-static {v6}, LX/244;->A0n(LX/a0P;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v2, p1, LX/F4U;->A00:Landroid/widget/TextView;

    const v1, 0x7f134d15

    const v0, -0x63f7adc5

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v0, v1}, LX/834;->A0p(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    iget-object v1, p1, LX/F4U;->A00:Landroid/widget/TextView;

    const v0, 0x7f134d14

    goto :goto_3

    :pswitch_2
    iget-object v0, p0, LX/E9D;->A00:LX/E4R;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/E4R;->A0J:Z

    if-nez v0, :cond_2

    iget-object v2, p1, LX/F4U;->A00:Landroid/widget/TextView;

    const v0, 0x7f136b70

    goto :goto_1

    :cond_2
    iget-object v2, p1, LX/F4U;->A00:Landroid/widget/TextView;

    const v0, 0x7f138439

    goto :goto_1

    :pswitch_3
    iget-object v2, p1, LX/F4U;->A00:Landroid/widget/TextView;

    const v0, 0x7f130f24

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_4
    iget-object v2, p1, LX/F4U;->A00:Landroid/widget/TextView;

    const v1, 0x7f130f25

    const v0, -0x63f7adc5

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v0, v1}, LX/834;->A0p(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    :goto_2
    invoke-static {v5}, LX/0Zg;->A0G(Landroid/content/Context;)I

    move-result v0

    invoke-static {v5, v2, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    goto :goto_0

    :pswitch_5
    iget-object v1, p1, LX/F4U;->A00:Landroid/widget/TextView;

    const v0, 0x7f134d18

    goto :goto_3

    :pswitch_6
    iget-object v1, p1, LX/F4U;->A00:Landroid/widget/TextView;

    const v0, 0x7f136a0e

    goto :goto_3

    :pswitch_7
    iget-object v1, p1, LX/F4U;->A00:Landroid/widget/TextView;

    const v0, 0x7f134d17

    goto :goto_3

    :pswitch_8
    iget-object v1, p1, LX/F4U;->A00:Landroid/widget/TextView;

    const v0, 0x7f134d12

    goto :goto_3

    :pswitch_9
    iget-object v1, p1, LX/F4U;->A00:Landroid/widget/TextView;

    const v0, 0x7f134d19

    goto :goto_3

    :pswitch_a
    iget-object v1, p1, LX/F4U;->A00:Landroid/widget/TextView;

    const v0, 0x7f13685f

    goto :goto_3

    :pswitch_b
    iget-object v1, p1, LX/F4U;->A00:Landroid/widget/TextView;

    const v0, 0x7f136879

    goto :goto_3

    :pswitch_c
    iget-object v1, p1, LX/F4U;->A00:Landroid/widget/TextView;

    const v0, 0x7f136863

    goto :goto_3

    :pswitch_d
    iget-object v1, p1, LX/F4U;->A00:Landroid/widget/TextView;

    const v0, 0x7f13687a

    goto :goto_3

    :pswitch_e
    iget-object v1, p1, LX/F4U;->A00:Landroid/widget/TextView;

    const v0, 0x7f1367bc

    :cond_3
    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_5
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x7d7e0bce

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/E9D;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x774c78e3

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method
