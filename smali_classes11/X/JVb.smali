.class public final LX/JVb;
.super LX/A1C;
.source ""


# instance fields
.field public A00:LX/mhe;

.field public A01:LX/Vna;

.field public A02:Ljava/lang/Integer;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 5

    check-cast p2, LX/QgQ;

    check-cast p1, LX/Cuf;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v4, p1, LX/Cuf;->A00:Landroid/view/View;

    invoke-static {v4}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, p2, LX/QgQ;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/JVb;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Cuf;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x6

    new-instance v1, LX/QIh;

    invoke-direct {v1, v0, p2, p0}, LX/QIh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, LX/Cuf;->A00:Landroid/view/View;

    invoke-static {v1, v0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p2, LX/QgQ;->A00:LX/J3Z;

    iget-boolean v3, v0, LX/J3Z;->A0L:Z

    iget-object v2, p1, LX/Cuf;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/4 v1, 0x0

    const v0, -0x2291b6f0

    if-eqz v3, :cond_1

    const/16 v1, 0x8

    const v0, 0x12dfbd76

    :cond_1
    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p0, LX/JVb;->A00:LX/mhe;

    if-eqz v0, :cond_2

    invoke-interface {v0, v4, p2}, LX/mhe;->GV4(Landroid/view/View;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 7

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p0, LX/JVb;->A02:Ljava/lang/Integer;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    const/4 v1, 0x0

    const v0, 0x7f0e14e0

    if-nez v2, :cond_0

    const v0, 0x7f0e14e2

    :cond_0
    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v6

    new-instance v5, LX/Cuf;

    invoke-direct {v5, v6}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v6, v5, LX/Cuf;->A00:Landroid/view/View;

    const v0, 0x7f0b14bf

    invoke-static {v6, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    iput-object v4, v5, LX/Cuf;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b3772

    invoke-static {v6, v0}, LX/215;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v3

    iput-object v3, v5, LX/Cuf;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v3}, LX/21T;->A07(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070004

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v1}, LX/20W;->A00(Landroid/content/res/Resources;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {v6}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v3, v0}, LX/BWV;->A00(Landroid/content/Context;Lcom/instagram/common/ui/widget/imageview/CircularImageView;Ljava/lang/Integer;)V

    invoke-static {v4, v0}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/QgQ;

    return-object v0
.end method
