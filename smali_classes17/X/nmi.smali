.class public final LX/nmi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qqn;


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Klx;

.field public A03:LX/jDl;

.field public A04:LX/UD8;

.field public A05:Ljava/lang/Integer;

.field public A06:LX/Esp;

.field public A07:LX/Esp;

.field public A08:LX/Esp;

.field public A09:LX/Esp;

.field public A0A:LX/Esp;

.field public A0B:LX/Esp;

.field public A0C:Z


# direct methods
.method public static final A00(LX/nmi;I)LX/RyG;
    .locals 0

    iget-object p0, p0, LX/nmi;->A06:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Rwc;

    iget-object p0, p0, LX/Rwc;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0b(I)LX/3d7;

    move-result-object p0

    :goto_0
    check-cast p0, LX/RyG;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/nmi;LX/UD8;Z)V
    .locals 4

    iget-object v3, p1, LX/UD8;->A0J:Ljava/util/List;

    if-eqz v3, :cond_1

    iget v2, p1, LX/UD8;->A03:I

    iget-object v0, p0, LX/nmi;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    if-eq v2, v0, :cond_0

    iget-object v0, p0, LX/nmi;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A0t()V

    iget-object v0, p0, LX/nmi;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v2, p2}, Landroidx/viewpager2/widget/ViewPager2;->A07(IZ)V

    :cond_0
    iget-object v0, p0, LX/nmi;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4t1;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/4t1;->A05(II)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 3

    iget-object v0, p0, LX/nmi;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8QJ;

    invoke-virtual {v0}, LX/8QJ;->getItemCount()I

    move-result v2

    if-ltz v2, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-static {p0, v1}, LX/nmi;->A00(LX/nmi;I)LX/RyG;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/RyG;->A00:LX/nmd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/nmd;->A01()V

    :cond_0
    if-eq v1, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A03(LX/UD8;)V
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    iput-object p1, p0, LX/nmi;->A04:LX/UD8;

    iget-object v4, p1, LX/UD8;->A0J:Ljava/util/List;

    const/16 v2, 0x8

    if-eqz v4, :cond_3

    iget-object v0, p0, LX/nmi;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iget v0, p1, LX/UD8;->A00:F

    iput v0, v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    iget-object v0, p0, LX/nmi;->A0A:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, 0x1f0849f5

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p0, LX/nmi;->A09:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, 0x47152087

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-boolean v0, p1, LX/UD8;->A0R:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    iget-object v0, p0, LX/nmi;->A0A:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A07(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    new-instance v3, LX/01O;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, v3, LX/01O;->A00:I

    iget-boolean v0, p0, LX/nmi;->A0C:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/nmi;->A08:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    iput v0, v3, LX/01O;->A00:I

    :cond_1
    iget-object v0, p0, LX/nmi;->A0A:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/orA;

    invoke-direct {v0, p0, v3, v2}, LX/orA;-><init>(LX/nmi;LX/01O;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/nmi;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AuI;

    invoke-virtual {v0, v4}, LX/AuI;->A0c(Ljava/util/List;)V

    invoke-static {p0, p1, v5}, LX/nmi;->A01(LX/nmi;LX/UD8;Z)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/nmi;->A02:LX/Klx;

    invoke-interface {v0}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/nmi;->A02()V

    iget-object v0, p0, LX/nmi;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AuI;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-virtual {v1, v0}, LX/AuI;->A0c(Ljava/util/List;)V

    iget-object v0, p0, LX/nmi;->A0A:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, 0x42b69539

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void
.end method

.method public final bridge synthetic AVB(LX/qit;)V
    .locals 0

    check-cast p1, LX/UD8;

    invoke-virtual {p0, p1}, LX/nmi;->A03(LX/UD8;)V

    return-void
.end method
