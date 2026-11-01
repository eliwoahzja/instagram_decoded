.class public final LX/bWL;
.super LX/Dcv;
.source ""


# direct methods
.method public constructor <init>(LX/2gp;LX/BfL;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/Dcv;-><init>(LX/2gp;LX/BfL;)V

    return-void
.end method


# virtual methods
.method public final A0Q(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final bridge synthetic A0T(Landroid/view/View;LX/2gp;LX/BfL;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const v1, 0x7f0b05f8

    iget-object v0, p2, LX/2gp;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p3}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    instance-of v0, v1, LX/5fI;

    if-eqz v0, :cond_0

    instance-of v0, v1, LX/5pF;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/5fI;

    invoke-interface {v0}, LX/5fI;->ET7()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "top"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    check-cast v1, LX/5pF;

    invoke-interface {v1}, LX/5pF;->ETq()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "bottom"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p2}, LX/94k;->A03(LX/2gp;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v1, LX/nhI;

    invoke-direct {v1, p2, p3, v3}, LX/nhI;-><init>(LX/2gp;LX/BfL;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/7gu;->A06(Landroid/app/Activity;LX/Gnn;Z)V

    goto :goto_0
.end method

.method public final bridge synthetic A0V(Landroid/view/View;LX/2gp;LX/BfL;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic B0t(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
