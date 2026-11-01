.class public final LX/JUh;
.super LX/A1C;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/snk;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 6

    check-cast p2, LX/Qgx;

    check-cast p1, LX/D0C;

    invoke-static {p2, p1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, p0, LX/JUh;->A00:Landroid/content/Context;

    iget-object v5, p0, LX/JUh;->A01:LX/snk;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v4, p2, LX/Qgx;->A01:LX/MOt;

    iget-object v2, p1, LX/3d7;->A0I:Landroid/view/View;

    const/16 v1, 0x9

    new-instance v0, LX/QJm;

    invoke-direct {v0, v1, v4, v5, p1}, LX/QJm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, p1, LX/D0C;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f0821f9

    goto :goto_0

    :cond_1
    const v0, 0x7f082201

    goto :goto_0

    :cond_2
    const v0, 0x7f0821fd

    goto :goto_0

    :cond_3
    const v0, 0x7f0821de

    :goto_0
    invoke-static {v3, v1, v0}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v1, p1, LX/D0C;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_6

    const/4 v0, 0x1

    if-eq v2, v0, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const v0, 0x7f132fb5

    :goto_1
    invoke-static {v3, v1, v0}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, p1, LX/D0C;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x10f2020d

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :cond_4
    const v0, 0x7f132fac

    goto :goto_1

    :cond_5
    const v0, 0x7f132113

    goto :goto_1

    :cond_6
    const v0, 0x7f132fae

    goto :goto_1
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 3

    invoke-static {p2, p1}, LX/249;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e0482

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/D0C;

    invoke-direct {v1, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/D0C;->A00:Landroid/view/View;

    const v0, 0x7f0b0e18

    invoke-static {v2, v0}, LX/215;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v1, LX/D0C;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b0e1a

    invoke-static {v2, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/D0C;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0e19

    invoke-static {v2, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/D0C;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Qgx;

    return-object v0
.end method
