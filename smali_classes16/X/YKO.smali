.class public final LX/YKO;
.super LX/A1C;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:Z


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 4

    check-cast p2, LX/Wts;

    invoke-static {p2, p1}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/YKO;->A02:Z

    iget-object v3, p1, LX/3d7;->A0I:Landroid/view/View;

    if-eqz v0, :cond_1

    instance-of v0, v3, Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v0, :cond_0

    check-cast v3, Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v3, :cond_0

    iget-object v2, p2, LX/Wts;->A01:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1328bf

    invoke-static {v1, v3, v2, v0}, LX/BTD;->A0s(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    iget-object v0, p2, LX/Wts;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 5

    invoke-static {p2, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v4, p0, LX/YKO;->A02:Z

    if-eqz v4, :cond_1

    invoke-static {p2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v3, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-direct {v3, v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_0
    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, p0, LX/YKO;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/YKO;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v2, LX/SL9;

    invoke-direct {v2, v3}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v1, v2, LX/SL9;->A00:Lkotlin/jvm/functions/Function1;

    iput-object v0, v2, LX/SL9;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/instagram/igds/components/textcell/IgdsListCell;

    sget-object v0, LX/H0i;->A05:LX/H0i;

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/H0i;)V

    const/16 v1, 0x39

    new-instance v0, LX/ebe;

    invoke-direct {v0, v2, v1}, LX/ebe;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, Lcom/instagram/igds/components/textcell/IgdsListCell;->A00:Landroid/view/View$OnClickListener;

    sget-object v1, LX/ebD;->A00:LX/ebD;

    :goto_1
    invoke-static {v1, v3}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    const/16 v0, 0x3a

    new-instance v1, LX/ebe;

    invoke-direct {v1, v2, v0}, LX/ebe;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_1
    const v0, 0x7f0e107f

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    goto :goto_0
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Wts;

    return-object v0
.end method
