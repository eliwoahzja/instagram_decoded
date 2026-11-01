.class public final LX/LvT;
.super LX/Ky0;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:LX/Vso;

.field public A05:LX/Kw0;

.field public A06:LX/Pxa;


# virtual methods
.method public final A0L(LX/Ppy;I)V
    .locals 9

    const/4 v1, 0x0

    invoke-interface {p1}, LX/Ppy;->getTitle()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/LvT;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/LvT;->A05:LX/Kw0;

    invoke-interface {p1}, LX/Ppy;->CzI()Ljava/util/List;

    move-result-object v7

    invoke-interface {p1}, LX/Ppy;->getId()Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    move v8, p2

    move-object v4, v3

    invoke-virtual/range {v2 .. v8}, LX/Kw0;->A0e(LX/MiC;LX/24w;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    iget-object v0, p0, LX/LvT;->A01:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/0zW;->A02(Landroid/view/View;I)V

    new-instance v0, LX/LoO;

    invoke-direct {v0, v1, p1, p0}, LX/LoO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/LvT;->A04:LX/Vso;

    return-void
.end method
