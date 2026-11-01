.class public final LX/J0v;
.super LX/3d6;
.source ""


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/7lT;

.field public final synthetic A02:LX/09Y;

.field public final synthetic A03:LX/09Y;

.field public final synthetic A04:LX/09Y;

.field public final synthetic A05:LX/Rh8;


# direct methods
.method public constructor <init>(LX/7lT;LX/09Y;LX/09Y;LX/09Y;LX/Rh8;F)V
    .locals 0

    iput-object p5, p0, LX/J0v;->A05:LX/Rh8;

    iput-object p1, p0, LX/J0v;->A01:LX/7lT;

    iput p6, p0, LX/J0v;->A00:F

    iput-object p2, p0, LX/J0v;->A03:LX/09Y;

    iput-object p3, p0, LX/J0v;->A04:LX/09Y;

    iput-object p4, p0, LX/J0v;->A02:LX/09Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0P(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 11

    const v0, 0x6dc08599

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/3d6;->A0P(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v0, p0, LX/J0v;->A03:LX/09Y;

    invoke-static {v0}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, -0x632e3c23

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const v0, -0x1ce80999

    goto :goto_0

    :cond_1
    iget-object v9, p0, LX/J0v;->A04:LX/09Y;

    const/16 v0, 0x14

    invoke-static {v9, v0}, LX/BQH;->A1L(LX/09Y;I)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_7

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    iget-object v5, p0, LX/J0v;->A05:LX/Rh8;

    iget-object v0, v5, LX/Rh8;->A0H:LX/0gR;

    invoke-static {v0, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/YkU;

    const/4 v4, 0x0

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    if-eqz v6, :cond_5

    iget-object v2, v6, LX/YkU;->A01:Ljava/lang/String;

    iget-object v8, v5, LX/Rh8;->A0I:LX/0gR;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Uuz;

    iget-object v0, v0, LX/Uuz;->A03:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-ltz v7, :cond_3

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_3

    iget-object v2, p0, LX/J0v;->A02:LX/09Y;

    invoke-static {v2}, LX/BR8;->A0C(LX/09Y;)I

    move-result v0

    if-eq v0, v7, :cond_2

    const/16 v1, 0x35

    new-instance v0, LX/D8r;

    invoke-direct {v0, v7, v1}, LX/D8r;-><init>(II)V

    invoke-virtual {v2, v0}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    invoke-static {v9}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v8, v7}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, v5, LX/Rh8;->A0G:LX/snk;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, v6, LX/YkU;->A00:Ljava/lang/String;

    iget-object v0, v5, LX/Rh8;->A0F:LX/snk;

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v4

    :cond_4
    invoke-static {v1, v0, v4}, LX/0E2;->A1Q(Ljava/lang/Object;LX/snk;I)V

    :cond_5
    const v0, -0x7d83f53c

    goto/16 :goto_0

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_7
    const v0, 0x5498f476

    goto/16 :goto_0
.end method

.method public final A0Q(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 7

    const v0, -0x62ece3c8

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {p0, p1, p2, p3}, LX/3d6;->A0Q(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    instance-of v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    :goto_0
    const/4 v2, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    :goto_1
    const/4 v0, 0x1

    const/4 v6, 0x0

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/J0v;->A05:LX/Rh8;

    iget-object v0, v0, LX/Rh8;->A05:LX/04S;

    invoke-static {v0, v6}, LX/16V;->A1V(LX/04S;F)V

    const v0, 0x22410d9b

    :goto_2
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, LX/3d5;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    :cond_1
    iget-object v1, p0, LX/J0v;->A01:LX/7lT;

    int-to-float v0, v2

    invoke-static {v1, v0}, LX/AuE;->A1D(LX/7lT;F)V

    const v0, -0x40e66666    # -0.6f

    iget v5, p0, LX/J0v;->A00:F

    mul-float v2, v5, v0

    invoke-static {v1}, LX/BRC;->A01(LX/7lT;)F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_2

    invoke-static {v1}, LX/BRC;->A01(LX/7lT;)F

    move-result v0

    sub-float v1, v2, v0

    add-float v0, v5, v2

    div-float/2addr v1, v0

    sub-float/2addr v3, v1

    :cond_2
    iget-object v0, p0, LX/J0v;->A05:LX/Rh8;

    iget-object v2, v0, LX/Rh8;->A05:LX/04S;

    neg-float v1, v3

    mul-float/2addr v1, v5

    iget v0, v0, LX/Rh8;->A00:F

    add-float/2addr v1, v0

    neg-float v0, v5

    invoke-static {v1, v0, v6}, LX/3sc;->A03(FFF)F

    move-result v0

    invoke-static {v2, v0}, LX/16V;->A1V(LX/04S;F)V

    const v0, -0x38b220cd

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    move-object v3, v0

    goto :goto_0
.end method
