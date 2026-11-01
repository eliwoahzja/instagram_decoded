.class public final LX/XqO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vgk;


# instance fields
.field public final synthetic A00:LX/P8B;


# direct methods
.method public constructor <init>(LX/P8B;)V
    .locals 0

    iput-object p1, p0, LX/XqO;->A00:LX/P8B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F6A(LX/25k;I)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/XqO;->A00:LX/P8B;

    iget-object v0, v4, LX/P8B;->A04:LX/HN6;

    if-nez v0, :cond_0

    const-string v0, "tabPagerAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/HN6;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/QvV;

    iget-object v2, v4, LX/P8B;->A02:Lcom/google/android/material/tabs/TabLayout;

    if-nez v2, :cond_1

    const-string v0, "tabLayout"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const-string v0, "text"

    invoke-static {v2, v0, v1}, LX/DBa;->A00(Landroid/view/ViewGroup;Ljava/lang/String;I)LX/LiN;

    move-result-object v3

    sget-object v0, LX/QvV;->A03:LX/QvV;

    if-ne v5, v0, :cond_2

    iput-object v3, v4, LX/P8B;->A06:LX/LiN;

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    const v0, 0x7f1350e7

    goto :goto_0

    :cond_4
    const v0, 0x7f1350e8

    :goto_0
    invoke-static {v4, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/LiN;->setTitle(Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082215

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v3, v0}, LX/LiN;->setTitleDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    invoke-interface {v3}, LX/LiN;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/XfV;

    invoke-direct {v0, p2, v1, v3, v4}, LX/XfV;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p1, v2}, LX/25k;->A03(Landroid/view/View;)V

    return-void
.end method
