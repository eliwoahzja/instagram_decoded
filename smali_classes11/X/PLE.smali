.class public final LX/PLE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8QJ;

.field public A01:LX/3d3;

.field public A02:LX/Aez;

.field public A03:LX/DHU;

.field public A04:Z

.field public final A05:Landroidx/viewpager2/widget/ViewPager2;

.field public final A06:Lcom/google/android/material/tabs/TabLayout;

.field public final A07:LX/Vgk;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayout;LX/Vgk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/PLE;->A06:Lcom/google/android/material/tabs/TabLayout;

    iput-object p1, p0, LX/PLE;->A05:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p3, p0, LX/PLE;->A07:LX/Vgk;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-boolean v0, p0, LX/PLE;->A04:Z

    if-nez v0, :cond_1

    iget-object v4, p0, LX/PLE;->A05:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v4, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    iput-object v0, p0, LX/PLE;->A00:LX/8QJ;

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/PLE;->A04:Z

    iget-object v2, p0, LX/PLE;->A06:Lcom/google/android/material/tabs/TabLayout;

    new-instance v1, LX/DHU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/DHU;->A02:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    iput v0, v1, LX/DHU;->A01:I

    iput v0, v1, LX/DHU;->A00:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/PLE;->A03:LX/DHU;

    invoke-virtual {v4, v1}, Landroidx/viewpager2/widget/ViewPager2;->A09(LX/3e6;)V

    new-instance v1, LX/QUg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/QUg;->A00:Landroidx/viewpager2/widget/ViewPager2;

    iput-boolean v3, v1, LX/QUg;->A01:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/PLE;->A02:LX/Aez;

    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->A0D(LX/Aez;)V

    new-instance v1, LX/CUW;

    invoke-direct {v1, p0}, LX/CUW;-><init>(LX/PLE;)V

    iput-object v1, p0, LX/PLE;->A01:LX/3d3;

    iget-object v0, p0, LX/PLE;->A00:LX/8QJ;

    invoke-virtual {v0, v1}, LX/8QJ;->A0M(LX/3d3;)V

    invoke-virtual {p0}, LX/PLE;->A02()V

    iget v1, v4, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v3, v3}, Lcom/google/android/material/tabs/TabLayout;->A0A(FIZZ)V

    return-void

    :cond_0
    const-string v0, "TabLayoutMediator attached before ViewPager2 has an adapter"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "TabLayoutMediator is already attached"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A01()V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/PLE;->A00:LX/8QJ;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/PLE;->A01:LX/3d3;

    invoke-virtual {v1, v0}, LX/8QJ;->A0S(LX/3d3;)V

    iput-object v2, p0, LX/PLE;->A01:LX/3d3;

    :cond_0
    iget-object v0, p0, LX/PLE;->A06:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, LX/PLE;->A02:LX/Aez;

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->A0b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/PLE;->A05:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, p0, LX/PLE;->A03:LX/DHU;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->A0A(LX/3e6;)V

    iput-object v2, p0, LX/PLE;->A02:LX/Aez;

    iput-object v2, p0, LX/PLE;->A03:LX/DHU;

    iput-object v2, p0, LX/PLE;->A00:LX/8QJ;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/PLE;->A04:Z

    return-void
.end method

.method public final A02()V
    .locals 6

    iget-object v5, p0, LX/PLE;->A06:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout;->A09()V

    iget-object v0, p0, LX/PLE;->A00:LX/8QJ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/8QJ;->getItemCount()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout;->A06()LX/25k;

    move-result-object v1

    iget-object v0, p0, LX/PLE;->A07:LX/Vgk;

    invoke-interface {v0, v1, v2}, LX/Vgk;->F6A(LX/25k;I)V

    invoke-virtual {v5, v1, v3}, Lcom/google/android/material/tabs/TabLayout;->A0F(LX/25k;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-lez v4, :cond_1

    iget-object v0, v5, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    iget-object v0, p0, LX/PLE;->A05:Landroidx/viewpager2/widget/ViewPager2;

    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    if-eq v1, v0, :cond_1

    invoke-virtual {v5, v1}, Lcom/google/android/material/tabs/TabLayout;->A07(I)LX/25k;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0G(LX/25k;Z)V

    :cond_1
    return-void
.end method
