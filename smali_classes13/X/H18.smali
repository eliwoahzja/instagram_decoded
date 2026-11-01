.class public final LX/H18;
.super LX/3d6;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/H18;->$t:I

    iput-object p4, p0, LX/H18;->A02:Ljava/lang/Object;

    iput p1, p0, LX/H18;->A00:I

    iput-object p3, p0, LX/H18;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0P(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    iget v0, p0, LX/H18;->$t:I

    if-eqz v0, :cond_2

    const v0, -0x2d79795a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    if-nez p2, :cond_1

    iget-object v3, p0, LX/H18;->A02:Ljava/lang/Object;

    check-cast v3, LX/HMI;

    iget v0, p0, LX/H18;->A00:I

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0b(I)LX/3d7;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/3d7;->A0I:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type instagram.features.creation.base.ui.feedcolorfilterpicker.TileFrame"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/G7w;

    const/4 v1, 0x0

    iget-object v0, v3, LX/HMI;->A01:LX/hlo;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v1}, LX/hlo;->G9Q(LX/G7w;Z)V

    :cond_0
    iget-object v0, p0, LX/H18;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v3, p0}, Landroidx/recyclerview/widget/RecyclerView;->A1K(LX/3d6;)V

    :cond_1
    const v0, 0x66e5bdb

    :goto_0
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_2
    const v0, 0xb4a0627

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {p0, p1, p2}, LX/3d6;->A0P(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_3

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    instance-of v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/H18;->A02:Ljava/lang/Object;

    check-cast v0, LX/3d9;

    iget v1, p0, LX/H18;->A00:I

    iget-object v3, p0, LX/H18;->A01:Ljava/lang/Object;

    check-cast v3, LX/09Y;

    invoke-virtual {v0, v2}, LX/3d9;->A04(LX/3d5;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/3d5;->A04(Landroid/view/View;)I

    move-result v2

    if-eq v2, v1, :cond_3

    if-ltz v2, :cond_3

    const/16 v1, 0x37

    new-instance v0, LX/D8r;

    invoke-direct {v0, v2, v1}, LX/D8r;-><init>(II)V

    invoke-virtual {v3, v0}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    const v0, 0x4fa32fe4

    goto :goto_0
.end method
