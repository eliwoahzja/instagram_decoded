.class public final LX/CWJ;
.super LX/3d6;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/CWJ;->$t:I

    iput-object p4, p0, LX/CWJ;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/CWJ;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/CWJ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0P(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 7

    iget v1, p0, LX/CWJ;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const v0, -0x148bd297

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v1, p0, LX/CWJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/2A6;

    iget-boolean v0, v1, LX/2A6;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iput-boolean v0, v1, LX/2A6;->A00:Z

    iget-object v1, p0, LX/CWJ;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/CWJ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-static {v1, v0}, LX/eBW;->A03(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Set;)V

    :cond_0
    const v0, 0x7553091c

    :goto_0
    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    const v0, 0x27ed239

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v1, p0, LX/CWJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/2A6;

    iget-boolean v0, v1, LX/2A6;->A00:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    iput-boolean v0, v1, LX/2A6;->A00:Z

    iget-object v1, p0, LX/CWJ;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/CWJ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-static {v1, v0}, LX/eBW;->A03(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Set;)V

    :cond_2
    const v0, -0x13551578    # -1.6529995E27f

    goto :goto_0

    :cond_3
    const v0, 0x20324a

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    invoke-super {p0, p1, p2}, LX/3d6;->A0P(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_5

    iget-object v6, p0, LX/CWJ;->A02:Ljava/lang/Object;

    check-cast v6, LX/Pj7;

    iget-object v0, v6, LX/Pj7;->A08:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v4

    iget-object v3, p0, LX/CWJ;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    :cond_4
    add-int/lit8 v2, v2, -0x1

    const/4 v0, -0x1

    if-ge v0, v2, :cond_5

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G3p;

    iget-object v0, v6, LX/Pj7;->A0D:LX/PFM;

    iget-object v1, v1, LX/G3p;->A00:LX/asH;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/PFM;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v4, v0, :cond_4

    iget-object v0, p0, LX/CWJ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;

    invoke-virtual {v0, v2}, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;->setSelectedIndex(I)V

    :cond_5
    const v0, -0x1cd90bad

    goto :goto_0
.end method
