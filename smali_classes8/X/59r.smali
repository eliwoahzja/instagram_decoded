.class public final LX/59r;
.super LX/8QJ;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/CdI;

.field public A02:Ljava/util/List;


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 4

    invoke-static {p1}, LX/18S;->A0t(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, p0, LX/59r;->A00:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e07af

    invoke-static {v1, p1, v0, v3}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/61p;

    invoke-direct {v1, v0}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/61p;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0X(LX/3d7;I)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/61p;

    if-eqz v0, :cond_1

    check-cast p1, LX/61p;

    iget-object v0, p0, LX/59r;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/JVF;

    iget-object v5, p0, LX/59r;->A01:LX/CdI;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p1, LX/3d7;->A0I:Landroid/view/View;

    const v0, 0x7f0b0a03

    invoke-static {v4, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, v6, LX/JVF;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    const v1, 0x7f133ea9

    goto :goto_0

    :pswitch_1
    const v1, 0x7f133eaa

    goto :goto_0

    :pswitch_2
    const v1, 0x7f133eab

    goto :goto_0

    :pswitch_3
    const v1, 0x7f133eac

    goto :goto_0

    :pswitch_4
    const v1, 0x7f133ead

    goto :goto_0

    :pswitch_5
    const v1, 0x7f133eae

    goto :goto_0

    :pswitch_6
    const v1, 0x7f133eaf

    :goto_0
    iget-object v0, p1, LX/61p;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v0, p1, LX/61p;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-boolean v2, v6, LX/JVF;->A01:Z

    const v1, 0x7f060081

    if-eqz v2, :cond_0

    const v1, 0x7f060244

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    const v0, 0x52f515be

    invoke-static {v4, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    const/16 v1, 0x19

    new-instance v0, LX/Txp;

    invoke-direct {v0, v1, v6, v5}, LX/Txp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x22e76c1

    invoke-static {v4, v0, v2}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    if-eqz v2, :cond_1

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x61710367

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/59r;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x63fdcfd0

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method
