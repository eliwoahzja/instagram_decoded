.class public final LX/0yN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/9PW;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/9PW;)V
    .locals 0

    iput-object p2, p0, LX/0yN;->A01:LX/9PW;

    iput-object p1, p0, LX/0yN;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/0yN;->A01:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v4

    sget-object v1, LX/1cL;->A01:LX/1cL;

    iget-object v0, p0, LX/0yN;->A00:Landroid/view/View;

    invoke-static {v0, v1}, LX/1cL;->A00(Landroid/view/View;LX/1cL;)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, 0x7f0b1b70

    invoke-virtual {v3, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6Cz;

    if-eqz v0, :cond_0

    check-cast v1, LX/3d6;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1K(LX/3d6;)V

    :cond_0
    new-instance v0, LX/6Cz;

    invoke-direct {v0, v4}, LX/6Cz;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    invoke-virtual {v3, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v3, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_3

    check-cast v3, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-static {v3, v4}, LX/1cL;->A01(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;Ljava/lang/String;)V

    return-void

    :cond_3
    instance-of v0, v3, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    if-eqz v0, :cond_1

    check-cast v3, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-static {v3, v4}, LX/1cL;->A02(Lcom/instagram/ui/widget/refresh/RefreshableListView;Ljava/lang/String;)V

    return-void
.end method
