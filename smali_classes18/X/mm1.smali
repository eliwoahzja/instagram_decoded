.class public final LX/mm1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hvm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AVE(Landroid/content/Context;LX/pmR;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    check-cast p3, Landroid/view/ViewGroup;

    check-cast p4, LX/ada;

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p4, LX/ada;->A02:LX/VG3;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    iget-object v1, p4, LX/ada;->A03:LX/2gp;

    iget-object v0, p4, LX/ada;->A04:LX/BfL;

    invoke-static {v1, v0}, LX/9BW;->A07(LX/2gp;LX/BfL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nAW;

    iget-object v1, v0, LX/nAW;->A02:Landroid/os/Parcelable;

    if-eqz v1, :cond_0

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/3d5;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-string v0, "LayoutManager for the RecyclerView was null by the time the SaveInstanceState binder was invoked"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic Btf()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/7tK;->A01(LX/Hvm;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic CT7()LX/GA1;
    .locals 1

    invoke-static {p0}, LX/7tK;->A00(LX/Hvm;)LX/7sE;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic HJC(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/ada;

    check-cast p2, LX/ada;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p1, LX/ada;->A02:LX/VG3;

    iget-object v0, p2, LX/ada;->A02:LX/VG3;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final synthetic HTS(Landroid/content/Context;LX/pmR;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p0, p3, p4, p5, p6}, LX/Hvm;->HTT(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic HTT(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, LX/ada;

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/16 v0, 0x8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    if-eqz v2, :cond_0

    iget-object v1, p2, LX/ada;->A03:LX/2gp;

    iget-object v0, p2, LX/ada;->A04:LX/BfL;

    invoke-static {v1, v0}, LX/9BW;->A07(LX/2gp;LX/BfL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/nAW;

    invoke-virtual {v2}, LX/3d5;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, LX/nAW;->A02:Landroid/os/Parcelable;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    return-void

    :cond_0
    const-string v0, "LayoutManager for the RecyclerView was null by the time the SaveInstanceState binder was invoked"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
