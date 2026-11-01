.class public final LX/KHx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AP7;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/KHx;->$t:I

    iput-object p1, p0, LX/KHx;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FRL(Landroid/view/View;)V
    .locals 4

    iget v1, p0, LX/KHx;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/KHx;->A00:Ljava/lang/Object;

    check-cast v1, LX/6V9;

    iput-object p1, v1, LX/6V9;->A00:Landroid/view/View;

    const v0, 0x7f0b4189

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/6V9;->A09:Landroid/view/ViewGroup;

    const v0, 0x7f0b363b

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/6V9;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f0b363c

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/6V9;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f0b0d1e

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/6V9;->A08:Landroid/view/ViewGroup;

    const v0, 0x7f0b0d1d

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/6V9;->A07:Landroid/view/ViewGroup;

    const v0, 0x7f0b38b3

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/6V9;->A06:Landroid/view/ViewGroup;

    const v0, 0x7f0b0d2e

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2, v2}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, v1, LX/6V9;->A0C:LX/Klx;

    return-void

    :cond_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/KHx;->A00:Ljava/lang/Object;

    check-cast v1, LX/6T0;

    const v0, 0x7f0b28c7

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, LX/6T0;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b28c6

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;

    iput-object v0, v1, LX/6T0;->A04:Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;

    const v0, 0x7f0b28c8

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v1, LX/6T0;->A02:Landroidx/recyclerview/widget/RecyclerView;

    return-void

    :cond_1
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/KHx;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ir3;

    iget-object v0, v1, LX/Ir3;->A03:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    iget-object v0, v1, LX/Ir3;->A0C:LX/Ir5;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    iget-object v0, v1, LX/Ir3;->A04:LX/FOz;

    invoke-virtual {v0, p1}, LX/FOz;->A0G(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :cond_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/KHx;->A00:Ljava/lang/Object;

    check-cast v1, LX/KHm;

    const v0, 0x7f0b2876

    invoke-static {p1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/KHm;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b1114

    invoke-static {p1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/KHm;->A00:Landroid/widget/TextView;

    return-void

    :cond_3
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/KHx;->A00:Ljava/lang/Object;

    check-cast v1, LX/EoY;

    iget-object v0, v1, LX/EoY;->A03:LX/Prh;

    check-cast v0, LX/FMk;

    invoke-virtual {v0}, LX/FMk;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v1, LX/EoY;->A00:I

    int-to-float v0, v0

    neg-float v1, v0

    const v0, -0x620fc943

    invoke-static {p1, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    const v0, 0x88b6080

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, -0x73eb0cd2

    invoke-static {p1, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    return-void

    :cond_4
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/KHx;->A00:Ljava/lang/Object;

    check-cast v3, LX/89H;

    const v0, 0x7f0b1a5c

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v2, v3, LX/89H;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v2, :cond_5

    const-string v0, "draftsDeleteButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v1, 0x1

    new-instance v0, LX/TvN;

    invoke-direct {v0, v3, v1}, LX/TvN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_6
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x1a93f32f

    invoke-static {p1, v0}, LX/0KG;->A0K(Landroid/view/View;I)V

    const v0, 0x7f0b0938

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, LX/KHx;->A00:Ljava/lang/Object;

    check-cast v2, LX/CNQ;

    const/4 v1, 0x5

    new-instance v0, LX/Nsc;

    invoke-direct {v0, v2, v1}, LX/Nsc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0b0937

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, LX/CNQ;->A01:Landroid/widget/TextView;

    return-void
.end method
