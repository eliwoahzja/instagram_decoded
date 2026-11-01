.class public abstract LX/3e5;
.super LX/8QJ;
.source ""

# interfaces
.implements LX/Ftn;


# instance fields
.field public A00:LX/3fK;

.field public A01:Z

.field public A02:Z

.field public A03:LX/3fL;

.field public final A04:LX/0AB;

.field public final A05:LX/0AB;

.field public final A06:LX/0AB;

.field public final A07:LX/0dj;

.field public final A08:LX/0hp;


# direct methods
.method public constructor <init>(LX/0dj;LX/0hp;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/8QJ;-><init>()V

    .line 268435459
    new-instance v0, LX/0AB;

    .line 268435461
    invoke-direct {v0}, LX/0AB;-><init>()V

    .line 268435464
    iput-object v0, p0, LX/3e5;->A04:LX/0AB;

    .line 268435466
    new-instance v0, LX/0AB;

    .line 268435468
    invoke-direct {v0}, LX/0AB;-><init>()V

    .line 268435471
    iput-object v0, p0, LX/3e5;->A06:LX/0AB;

    .line 268435473
    new-instance v0, LX/0AB;

    .line 268435475
    invoke-direct {v0}, LX/0AB;-><init>()V

    .line 268435478
    iput-object v0, p0, LX/3e5;->A05:LX/0AB;

    .line 268435480
    new-instance v0, LX/3fK;

    .line 268435482
    invoke-direct {v0}, LX/3fK;-><init>()V

    .line 268435485
    iput-object v0, p0, LX/3e5;->A00:LX/3fK;

    .line 268435487
    const/4 v0, 0x0

    .line 268435488
    iput-boolean v0, p0, LX/3e5;->A02:Z

    .line 268435490
    iput-boolean v0, p0, LX/3e5;->A01:Z

    .line 268435492
    iput-object p1, p0, LX/3e5;->A07:LX/0dj;

    .line 268435494
    iput-object p2, p0, LX/3e5;->A08:LX/0hp;

    .line 268435496
    const/4 v0, 0x1

    .line 268435497
    invoke-super {p0, v0}, LX/8QJ;->A0P(Z)V

    .line 268435500
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v1

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0iA;

    invoke-direct {p0, v1, v0}, LX/3e5;-><init>(LX/0dj;LX/0hp;)V

    return-void
.end method

.method private A01(I)Ljava/lang/Long;
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/3e5;->A05:LX/0AB;

    iget-boolean v0, v1, LX/0AB;->A01:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0AB;->A00()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_3

    invoke-virtual {v1, v2}, LX/0AB;->A04(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_0

    if-nez v3, :cond_2

    invoke-virtual {v1, v2}, LX/0AB;->A02(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget v0, v1, LX/0AB;->A00:I

    goto :goto_1

    :cond_2
    const-string v1, "Design assumption violated: a ViewHolder can only be bound to one item at a time."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-object v3
.end method

.method private A02(J)V
    .locals 6

    iget-object v5, p0, LX/3e5;->A04:LX/0AB;

    invoke-virtual {v5, p1, p2}, LX/0AB;->A05(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_2

    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/3e5;->A0d(J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/3e5;->A06:LX/0AB;

    invoke-virtual {v0, p1, p2}, LX/0AB;->A07(J)V

    :cond_1
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5, p1, p2}, LX/0AB;->A07(J)V

    :cond_2
    return-void

    :cond_3
    iget-object v3, p0, LX/3e5;->A07:LX/0dj;

    invoke-virtual {v3}, LX/0dj;->A14()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3e5;->A01:Z

    return-void

    :cond_4
    invoke-virtual {p0, p1, p2}, LX/3e5;->A0d(J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/3e5;->A00:LX/3fK;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LX/3fK;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    sget-object v0, LX/WiR;->A01:LX/gbl;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v3, v4}, LX/0dj;->A0N(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$SavedState;

    move-result-object v1

    invoke-static {v2}, LX/3fK;->A00(Ljava/util/List;)V

    iget-object v0, p0, LX/3e5;->A06:LX/0AB;

    invoke-virtual {v0, p1, p2, v1}, LX/0AB;->A08(JLjava/lang/Object;)V

    :cond_6
    iget-object v0, p0, LX/3e5;->A00:LX/3fK;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LX/3fK;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    sget-object v0, LX/WiR;->A01:LX/gbl;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    :try_start_0
    new-instance v0, LX/0ao;

    invoke-direct {v0, v3}, LX/0ao;-><init>(LX/0dj;)V

    invoke-virtual {v0, v4}, LX/0ao;->A0F(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/0ao;->A05()V

    invoke-virtual {v5, p1, p2}, LX/0AB;->A07(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, LX/3fK;->A00(Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v2}, LX/3fK;->A00(Ljava/util/List;)V

    throw v0
.end method

.method public static final A03(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p1, :cond_2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    const-string v1, "Design assumption violated."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A04(J)Z
    .locals 3

    iget-object v0, p0, LX/3e5;->A05:LX/0AB;

    invoke-virtual {v0, p1, p2}, LX/0AB;->A01(J)I

    move-result v1

    const/4 v0, 0x0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/3e5;->A04:LX/0AB;

    invoke-virtual {v0, p1, p2}, LX/0AB;->A05(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    return v2

    :cond_2
    return v1
.end method


# virtual methods
.method public final A0P(Z)V
    .locals 2

    const-string v1, "Stable Ids are required for the adapter to function properly, and the adapter takes care of setting the flag."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic A0Q(LX/3d7;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setSaveEnabled(Z)V

    new-instance v0, LX/3gQ;

    invoke-direct {v0, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final bridge synthetic A0U(LX/3d7;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/3gQ;

    invoke-virtual {p0, p1}, LX/3e5;->A0c(LX/3gQ;)V

    iget-boolean v0, p0, LX/3e5;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/3e5;->A0b()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic A0W(LX/3d7;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget-object v0, p1, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-direct {p0, v0}, LX/3e5;->A01(I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, LX/3e5;->A02(J)V

    iget-object v0, p0, LX/3e5;->A05:LX/0AB;

    invoke-virtual {v0, v1, v2}, LX/0AB;->A07(J)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic A0X(LX/3d7;I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p1, LX/3gQ;

    iget-wide v1, p1, LX/3d7;->A08:J

    iget-object v5, p1, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    invoke-direct {p0, v6}, LX/3e5;->A01(I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-direct {p0, v3, v4}, LX/3e5;->A02(J)V

    iget-object v0, p0, LX/3e5;->A05:LX/0AB;

    invoke-virtual {v0, v3, v4}, LX/0AB;->A07(J)V

    :cond_0
    iget-object v3, p0, LX/3e5;->A05:LX/0AB;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, LX/0AB;->A08(JLjava/lang/Object;)V

    invoke-virtual {p0, p2}, LX/8QJ;->getItemId(I)J

    move-result-wide v1

    iget-object v4, p0, LX/3e5;->A04:LX/0AB;

    invoke-virtual {v4, v1, v2}, LX/0AB;->A01(J)I

    move-result v0

    if-gez v0, :cond_1

    invoke-virtual {p0, p2}, LX/3e5;->A0a(I)Landroidx/fragment/app/Fragment;

    move-result-object v3

    iget-object v0, p0, LX/3e5;->A06:LX/0AB;

    invoke-virtual {v0, v1, v2}, LX/0AB;->A05(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment$SavedState;

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setInitialSavedState(Landroidx/fragment/app/Fragment$SavedState;)V

    invoke-virtual {v4, v1, v2, v3}, LX/0AB;->A08(JLjava/lang/Object;)V

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, LX/3e5;->A0c(LX/3gQ;)V

    :cond_2
    iget-boolean v0, p0, LX/3e5;->A01:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/3e5;->A0b()V

    :cond_3
    return-void
.end method

.method public final A0Y(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    iget-object v0, p0, LX/3e5;->A03:LX/3fL;

    if-nez v0, :cond_1

    new-instance v3, LX/3fL;

    invoke-direct {v3, p0}, LX/3fL;-><init>(LX/3e5;)V

    iput-object v3, p0, LX/3e5;->A03:LX/3fL;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    iput-object v2, v3, LX/3fL;->A03:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v0, LX/3fM;

    invoke-direct {v0, v3}, LX/3fM;-><init>(LX/3fL;)V

    iput-object v0, v3, LX/3fL;->A02:LX/3e6;

    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->A09(LX/3e6;)V

    const/4 v1, 0x0

    new-instance v0, LX/6Rd;

    invoke-direct {v0, v3, v1}, LX/6Rd;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/3fL;->A01:LX/3d3;

    iget-object v2, v3, LX/3fL;->A05:LX/3e5;

    invoke-virtual {v2, v0}, LX/8QJ;->A0M(LX/3d3;)V

    const/4 v0, 0x1

    new-instance v1, LX/6Tm;

    invoke-direct {v1, v3, v0}, LX/6Tm;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/3fL;->A00:LX/00D;

    iget-object v0, v2, LX/3e5;->A08:LX/0hp;

    invoke-virtual {v0, v1}, LX/0hp;->A06(LX/00C;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected ViewPager2 instance. Got: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, LX/0Oe;->A05(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0Z(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    iget-object v3, p0, LX/3e5;->A03:LX/3fL;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v3, LX/3fL;->A02:LX/3e6;

    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->A0A(LX/3e6;)V

    iget-object v1, v3, LX/3fL;->A05:LX/3e5;

    iget-object v0, v3, LX/3fL;->A01:LX/3d3;

    invoke-virtual {v1, v0}, LX/8QJ;->A0S(LX/3d3;)V

    iget-object v1, v1, LX/3e5;->A08:LX/0hp;

    iget-object v0, v3, LX/3fL;->A00:LX/00D;

    invoke-virtual {v1, v0}, LX/0hp;->A07(LX/00C;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/3fL;->A03:Landroidx/viewpager2/widget/ViewPager2;

    iput-object v0, p0, LX/3e5;->A03:LX/3fL;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected ViewPager2 instance. Got: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract A0a(I)Landroidx/fragment/app/Fragment;
.end method

.method public final A0b()V
    .locals 8

    iget-boolean v0, p0, LX/3e5;->A01:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/3e5;->A07:LX/0dj;

    invoke-virtual {v0}, LX/0dj;->A14()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v7, 0x0

    new-instance v5, LX/08w;

    invoke-direct {v5, v7}, LX/08w;-><init>(I)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_0
    iget-object v3, p0, LX/3e5;->A04:LX/0AB;

    invoke-virtual {v3}, LX/0AB;->A00()I

    move-result v0

    if-ge v6, v0, :cond_1

    invoke-virtual {v3, v6}, LX/0AB;->A02(I)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, LX/3e5;->A0d(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/08w;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/3e5;->A05:LX/0AB;

    invoke-virtual {v0, v1, v2}, LX/0AB;->A07(J)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LX/3e5;->A02:Z

    if-nez v0, :cond_3

    iput-boolean v7, p0, LX/3e5;->A01:Z

    :goto_1
    invoke-virtual {v3}, LX/0AB;->A00()I

    move-result v0

    if-ge v4, v0, :cond_3

    invoke-virtual {v3, v4}, LX/0AB;->A02(I)J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, LX/3e5;->A04(J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/08w;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, LX/08w;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, LX/3e5;->A02(J)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final A0c(LX/3gQ;)V
    .locals 7

    iget-object v2, p0, LX/3e5;->A04:LX/0AB;

    iget-wide v0, p1, LX/3d7;->A08:J

    invoke-virtual {v2, v0, v1}, LX/0AB;->A05(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    const-string v2, "Design assumption violated."

    if-eqz v6, :cond_7

    iget-object v3, p1, LX/3d7;->A0I:Landroid/view/View;

    check-cast v3, Landroid/widget/FrameLayout;

    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez v1, :cond_1

    iget-object v2, p0, LX/3e5;->A07:LX/0dj;

    new-instance v1, LX/3gS;

    invoke-direct {v1, v3, v6, p0}, LX/3gS;-><init>(Landroid/widget/FrameLayout;Landroidx/fragment/app/Fragment;LX/3e5;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0dj;->A0s(LX/0da;Z)V

    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, v3, :cond_3

    :cond_2
    invoke-static {v1, v3}, LX/3e5;->A03(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/3e5;->A07:LX/0dj;

    invoke-virtual {v2}, LX/0dj;->A14()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, LX/3gS;

    invoke-direct {v0, v3, v6, p0}, LX/3gS;-><init>(Landroid/widget/FrameLayout;Landroidx/fragment/app/Fragment;LX/3e5;)V

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5}, LX/0dj;->A0s(LX/0da;Z)V

    iget-object v0, p0, LX/3e5;->A00:LX/3fK;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LX/3fK;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    sget-object v0, LX/WiR;->A01:LX/gbl;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-boolean v0, v2, LX/0dj;->A0G:Z

    if-nez v0, :cond_3

    iget-object v2, p0, LX/3e5;->A08:LX/0hp;

    const/4 v1, 0x0

    new-instance v0, LX/LaJ;

    invoke-direct {v0, v1, p1, p0}, LX/LaJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0hp;->A06(LX/00C;)V

    return-void

    :cond_6
    :try_start_0
    invoke-virtual {v6, v5}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    new-instance v3, LX/0ao;

    invoke-direct {v3, v2}, LX/0ao;-><init>(LX/0dj;)V

    const-string v2, "f"

    iget-wide v0, p1, LX/3d7;->A08:J

    invoke-static {v2, v0, v1}, LX/003;->A0M(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, LX/0ao;->A0K(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    sget-object v0, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v3, v6, v0}, LX/0ao;->A0J(Landroidx/fragment/app/Fragment;LX/0ho;)V

    invoke-virtual {v3}, LX/0ao;->A05()V

    iget-object v0, p0, LX/3e5;->A03:LX/3fL;

    invoke-virtual {v0, v5}, LX/3fL;->A00(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, LX/3fK;->A00(Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v4}, LX/3fK;->A00(Ljava/util/List;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0d(J)Z
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, LX/8QJ;->getItemCount()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, p1, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Gek(Landroid/os/Parcelable;)V
    .locals 8

    iget-object v5, p0, LX/3e5;->A06:LX/0AB;

    invoke-virtual {v5}, LX/0AB;->A09()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v4, p0, LX/3e5;->A04:LX/0AB;

    invoke-virtual {v4}, LX/0AB;->A09()Z

    move-result v0

    if-eqz v0, :cond_6

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v2, "f#"

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v1, v0, :cond_2

    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v0, p0, LX/3e5;->A07:LX/0dj;

    invoke-virtual {v0, p1, v6}, LX/0dj;->A0P(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v4, v1, v2, v0}, LX/0AB;->A08(JLjava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string v2, "s#"

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v1, v0, :cond_3

    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {p0, v2, v3}, LX/3e5;->A0d(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v2, v3, v1}, LX/0AB;->A08(JLjava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string v0, "Unexpected key in savedState: "

    invoke-static {v0, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-virtual {v4}, LX/0AB;->A09()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3e5;->A01:Z

    iput-boolean v0, p0, LX/3e5;->A02:Z

    invoke-virtual {p0}, LX/3e5;->A0b()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, LX/4GZ;

    invoke-direct {v3, p0}, LX/4GZ;-><init>(LX/3e5;)V

    iget-object v2, p0, LX/3e5;->A08:LX/0hp;

    const/4 v1, 0x0

    new-instance v0, LX/DIM;

    invoke-direct {v0, v1, v4, p0, v3}, LX/DIM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0hp;->A06(LX/00C;)V

    const-wide/16 v0, 0x2710

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void

    :cond_6
    const-string v0, "Expected the adapter to be \'fresh\' while restoring state."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getItemId(I)J
    .locals 4

    const v0, 0x447ff418

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    int-to-long v1, p1

    const v0, 0x405e455b

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-wide v1
.end method
