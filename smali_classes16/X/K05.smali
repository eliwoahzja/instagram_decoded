.class public final LX/K05;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NA5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/K05;->$t:I

    iput-object p1, p0, LX/K05;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F1l(Landroid/view/View;)V
    .locals 3

    iget v1, p0, LX/K05;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/K05;->A00:Ljava/lang/Object;

    check-cast v2, LX/ddf;

    iget-boolean v0, v2, LX/ddf;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/ddf;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A05(Landroid/view/View;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/ddf;->A0I:LX/S7G;

    invoke-virtual {v0, v1}, LX/S7G;->A0e(I)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, -0x433b21

    invoke-static {p1, v0}, LX/0KG;->A0L(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/K05;->A00:Ljava/lang/Object;

    check-cast v2, LX/E3D;

    iget-boolean v0, v2, LX/E3D;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/E3D;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A05(Landroid/view/View;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/E3D;->A0I:LX/J9v;

    invoke-virtual {v0, v1}, LX/J9v;->A0e(I)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, -0x22431349

    invoke-static {p1, v0}, LX/0KG;->A0L(Landroid/view/View;I)V

    return-void

    :cond_2
    const/4 v1, 0x4

    new-instance v0, LX/mIX;

    invoke-direct {v0, p0, v1}, LX/mIX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public final F1m(Landroid/view/View;)V
    .locals 2

    iget v1, p0, LX/K05;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
