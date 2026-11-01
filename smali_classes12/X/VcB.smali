.class public final LX/VcB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vhp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/VcB;->$t:I

    iput-object p3, p0, LX/VcB;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/VcB;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FUI(IZ)V
    .locals 11

    iget v1, p0, LX/VcB;->$t:I

    move v10, p1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    iget-object v0, p0, LX/VcB;->A01:Ljava/lang/Object;

    check-cast v0, LX/T6l;

    iput p1, v0, LX/T6l;->A02:I

    iput p1, v0, LX/T6l;->A00:I

    invoke-static {v0, p1}, LX/T6l;->A04(LX/T6l;I)V

    iget-object v0, p0, LX/VcB;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/VcB;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v9, p0, LX/VcB;->A01:Ljava/lang/Object;

    check-cast v9, LX/QFS;

    if-lez p1, :cond_4

    iget-object v8, v9, LX/jpI;->A0A:LX/c3L;

    iget-object v1, v8, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b3372

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_0

    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    instance-of v0, v7, LX/W2Q;

    if-eqz v0, :cond_0

    check-cast v7, LX/W2Q;

    if-eqz v7, :cond_0

    iget-object v0, v9, LX/QFS;->A06:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-virtual {v6, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/8s3;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/8s3;->A07()V

    :cond_3
    iget-boolean v0, v9, LX/QFS;->A0B:Z

    if-nez v0, :cond_a

    invoke-virtual {v6}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v5

    iget-object v3, v8, LX/c3L;->A07:Ljava/util/List;

    iput-object v3, v9, LX/QFS;->A07:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/eeB;

    if-nez v0, :cond_7

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, v9, LX/jpI;->A0A:LX/c3L;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v9}, LX/QFS;->A01(LX/QFS;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/VcB;->A01:Ljava/lang/Object;

    check-cast v0, LX/OVR;

    iget-object v3, v0, LX/OVR;->A02:LX/PVr;

    iget-object v0, p0, LX/VcB;->A00:Ljava/lang/Object;

    check-cast v0, LX/E2Y;

    iget-object v2, v0, LX/E2Y;->A00:Landroid/view/View;

    iget-object v1, v0, LX/E2Y;->A02:Lcom/instagram/common/ui/base/IgEditText;

    iget-object v0, v0, LX/E2Y;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v3, v2, v1, v0, p1}, LX/PVr;->A0H(Landroid/view/View;Lcom/instagram/common/ui/base/IgEditText;Lcom/instagram/igds/components/button/IgdsButton;I)V

    return-void

    :cond_6
    const/4 v1, -0x1

    :cond_7
    const/4 v2, 0x1

    if-ltz v1, :cond_8

    add-int/lit8 v0, v1, 0x1

    invoke-interface {v3, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    :cond_8
    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v8, LX/c3L;->A07:Ljava/util/List;

    iget-object v1, v8, LX/c3L;->A0C:LX/W2Q;

    iget-object v0, v1, LX/W2Q;->A03:Ljava/util/List;

    invoke-static {v1, v3, v0}, LX/249;->A18(LX/8QJ;Ljava/util/Collection;Ljava/util/List;)V

    iput-boolean v2, v9, LX/QFS;->A0B:Z

    if-eqz v5, :cond_9

    new-instance v0, LX/Xcz;

    invoke-direct {v0, v6}, LX/Xcz;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_9
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, LX/16z;

    iput-boolean v2, v0, LX/16z;->A0n:Z

    :cond_a
    new-instance v5, LX/Xvm;

    invoke-direct/range {v5 .. v10}, LX/Xvm;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/W2Q;LX/c3L;LX/QFS;I)V

    iput-object v5, v9, LX/QFS;->A06:Ljava/lang/Runnable;

    invoke-virtual {v6, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
