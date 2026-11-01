.class public final LX/OUV;
.super LX/A1C;
.source ""


# instance fields
.field public A00:LX/OlX;

.field public A01:LX/0gX;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 3

    check-cast p2, LX/KY7;

    check-cast p1, LX/DY3;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p1, LX/DY3;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    sget-object v0, LX/H0i;->A04:LX/H0i;

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/H0i;)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p2, LX/KY7;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    iget-object v0, p2, LX/KY7;->A01:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 5

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {p2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-direct {v0, v2, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v4, LX/DY3;

    invoke-direct {v4, v0}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v0, v4, LX/DY3;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, p0, LX/OUV;->A01:LX/0gX;

    iget-object v2, p0, LX/OUV;->A00:LX/OlX;

    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A06:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    iget-object v0, v4, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v3, v0, v1, v2}, LX/0gX;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/mpr;)V

    return-object v4
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/KY7;

    return-object v0
.end method
