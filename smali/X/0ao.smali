.class public final LX/0ao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0an;
.implements LX/0am;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Ljava/lang/CharSequence;

.field public A09:Ljava/lang/CharSequence;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/ArrayList;

.field public A0C:Ljava/util/ArrayList;

.field public A0D:Ljava/util/ArrayList;

.field public A0E:Ljava/util/ArrayList;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public final A0J:LX/0cl;

.field public final A0K:LX/0dj;

.field public final A0L:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(LX/0dj;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/0dj;->A0R()LX/0cl;

    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p1, LX/0dj;->A0A:LX/0cd;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v0, LX/0cd;->A01:Landroid/content/Context;

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iput-object v0, p0, LX/0ao;->A0C:Ljava/util/ArrayList;

    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LX/0ao;->A0H:Z

    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, LX/0ao;->A0G:Z

    .line 30
    iput-object v2, p0, LX/0ao;->A0J:LX/0cl;

    .line 32
    iput-object v1, p0, LX/0ao;->A0L:Ljava/lang/ClassLoader;

    .line 34
    const/4 v0, -0x1

    .line 35
    iput v0, p0, LX/0ao;->A07:I

    .line 37
    iput-object p1, p0, LX/0ao;->A0K:LX/0dj;

    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    goto :goto_0
.end method

.method public static A00(Landroid/os/Bundle;LX/0ao;Ljava/lang/Class;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 0
    iget-object v2, p1, LX/0ao;->A0J:LX/0cl;

    .line 2
    if-eqz v2, :cond_2

    .line 4
    iget-object v1, p1, LX/0ao;->A0L:Ljava/lang/ClassLoader;

    .line 6
    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v1, v0}, LX/0cl;->A02(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 15
    move-result-object v0

    .line 16
    if-eqz p0, :cond_0

    .line 18
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 21
    :cond_0
    return-object v0

    .line 22
    :cond_1
    const-string v1, "The FragmentManager must be attached to itshost to create a Fragment"

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 30
    :cond_2
    const-string v1, "Creating a Fragment requires that this FragmentTransaction was built with FragmentManager.beginTransaction()"

    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method


# virtual methods
.method public final A01()I
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v1, v0}, LX/0ao;->A02(ZZ)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A02(ZZ)I
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/0ao;->A0I:Z

    .line 2
    if-nez v0, :cond_3

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, LX/0dj;->A0H(I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    new-instance v0, LX/0ey;

    .line 13
    invoke-direct {v0}, LX/0ey;-><init>()V

    .line 16
    new-instance v2, Ljava/io/PrintWriter;

    .line 18
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 21
    const-string v1, "  "

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v2, v1, v0}, LX/0ao;->A0P(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    .line 27
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, LX/0ao;->A0I:Z

    .line 33
    iget-boolean v0, p0, LX/0ao;->A0F:Z

    .line 35
    if-eqz v0, :cond_2

    .line 37
    iget-object v0, p0, LX/0ao;->A0K:LX/0dj;

    .line 39
    iget-object v0, v0, LX/0dj;->A0b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 44
    move-result v0

    .line 45
    :goto_0
    iput v0, p0, LX/0ao;->A07:I

    .line 47
    if-eqz p2, :cond_1

    .line 49
    iget-object v0, p0, LX/0ao;->A0K:LX/0dj;

    .line 51
    invoke-virtual {v0, p0, p1}, LX/0dj;->A0v(LX/0an;Z)V

    .line 54
    :cond_1
    iget v0, p0, LX/0ao;->A07:I

    .line 56
    return v0

    .line 57
    :cond_2
    const/4 v0, -0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const-string v1, "commit already called"

    .line 61
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0
.end method

.method public final A03()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/0ao;->A0C:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 5
    move-result v4

    .line 6
    :cond_0
    :goto_0
    add-int/lit8 v4, v4, -0x1

    .line 8
    if-ltz v4, :cond_3

    .line 10
    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/0ea;

    .line 16
    iget-boolean v0, v5, LX/0ea;->A08:Z

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget v2, v5, LX/0ea;->A00:I

    .line 22
    const/16 v0, 0x8

    .line 24
    const/4 v1, 0x0

    .line 25
    if-ne v2, v0, :cond_1

    .line 27
    iput-boolean v1, v5, LX/0ea;->A08:Z

    .line 29
    add-int/lit8 v4, v4, -0x1

    .line 31
    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, v5, LX/0ea;->A05:Landroidx/fragment/app/Fragment;

    .line 37
    iget v3, v0, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 39
    const/4 v0, 0x2

    .line 40
    iput v0, v5, LX/0ea;->A00:I

    .line 42
    iput-boolean v1, v5, LX/0ea;->A08:Z

    .line 44
    add-int/lit8 v2, v4, -0x1

    .line 46
    :goto_1
    if-ltz v2, :cond_0

    .line 48
    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/0ea;

    .line 54
    iget-boolean v0, v1, LX/0ea;->A08:Z

    .line 56
    if-eqz v0, :cond_2

    .line 58
    iget-object v0, v1, LX/0ea;->A05:Landroidx/fragment/app/Fragment;

    .line 60
    iget v0, v0, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 62
    if-ne v0, v3, :cond_2

    .line 64
    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 67
    add-int/lit8 v4, v4, -0x1

    .line 69
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    return-void
.end method

.method public final A04()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v0}, LX/0ao;->A02(ZZ)I

    .line 4
    return-void
.end method

.method public final A05()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0ao;->A07()V

    .line 3
    iget-object v1, p0, LX/0ao;->A0K:LX/0dj;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, p0, v0}, LX/0dj;->A0w(LX/0an;Z)V

    .line 9
    return-void
.end method

.method public final A06()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0ao;->A07()V

    .line 3
    iget-object v1, p0, LX/0ao;->A0K:LX/0dj;

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v1, p0, v0}, LX/0dj;->A0w(LX/0an;Z)V

    .line 9
    return-void
.end method

.method public final A07()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0ao;->A0F:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/0ao;->A0H:Z

    .line 7
    return-void

    .line 8
    :cond_0
    const-string v1, "This transaction is already being added to the back stack"

    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method

.method public final A08(I)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/0ao;->A0F:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    const/4 v5, 0x2

    .line 5
    invoke-static {v5}, LX/0dj;->A0H(I)Z

    .line 8
    iget-object v4, p0, LX/0ao;->A0C:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 13
    move-result v3

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v3, :cond_1

    .line 17
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0ea;

    .line 23
    iget-object v1, v0, LX/0ea;->A05:Landroidx/fragment/app/Fragment;

    .line 25
    if-eqz v1, :cond_0

    .line 27
    iget v0, v1, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 29
    add-int/2addr v0, p1

    .line 30
    iput v0, v1, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 32
    invoke-static {v5}, LX/0dj;->A0H(I)Z

    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final A09(IIII)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iput p1, p0, LX/0ao;->A02:I

    .line 2
    iput p2, p0, LX/0ao;->A03:I

    .line 4
    iput p3, p0, LX/0ao;->A04:I

    .line 6
    iput p4, p0, LX/0ao;->A05:I

    .line 8
    return-void
.end method

.method public final A0A(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    .line 0
    sget-object v0, LX/0eb;->A01:LX/0eh;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_3

    .line 8
    iget-object v0, p0, LX/0ao;->A0D:Ljava/util/ArrayList;

    .line 10
    if-nez v0, :cond_1

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iput-object v0, p0, LX/0ao;->A0D:Ljava/util/ArrayList;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iput-object v0, p0, LX/0ao;->A0E:Ljava/util/ArrayList;

    .line 26
    :cond_0
    iget-object v0, p0, LX/0ao;->A0D:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, LX/0ao;->A0E:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, LX/0ao;->A0E:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    const-string v1, "\' has already been added to the transaction."

    .line 45
    if-nez v0, :cond_2

    .line 47
    iget-object v0, p0, LX/0ao;->A0D:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 55
    const-string v0, "A shared element with the source name \'"

    .line 57
    invoke-static {v0, v2, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0

    .line 67
    :cond_2
    const-string v0, "A shared element with the target name \'"

    .line 69
    invoke-static {v0, p2, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0

    .line 79
    :cond_3
    const-string v1, "Unique transitionNames are required for all sharedElements"

    .line 81
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v0
.end method

.method public final A0B(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p2, Landroidx/fragment/app/Fragment;->mInDynamicContainer:Z

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, p2, p3, v0}, LX/0ao;->A0L(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 12
    return-void
.end method

.method public final A0C(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    const/4 v1, 0x7

    .line 1
    new-instance v0, LX/0ea;

    .line 3
    invoke-direct {v0, p1, v1}, LX/0ea;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 6
    invoke-virtual {p0, v0}, LX/0ao;->A0O(LX/0ea;)V

    .line 9
    return-void
.end method

.method public final A0D(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 0
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    .line 2
    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, LX/0ao;->A0K:LX/0dj;

    .line 6
    if-eq v1, v0, :cond_0

    .line 8
    const-string v2, "Cannot detach Fragment attached to a different FragmentManager. Fragment "

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, " is already attached to a FragmentManager."

    .line 16
    invoke-static {v2, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0

    .line 26
    :cond_0
    const/4 v1, 0x6

    .line 27
    new-instance v0, LX/0ea;

    .line 29
    invoke-direct {v0, p1, v1}, LX/0ea;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 32
    invoke-virtual {p0, v0}, LX/0ao;->A0O(LX/0ea;)V

    .line 35
    return-void
.end method

.method public final A0E(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 0
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    .line 2
    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, LX/0ao;->A0K:LX/0dj;

    .line 6
    if-eq v1, v0, :cond_0

    .line 8
    const-string v2, "Cannot hide Fragment attached to a different FragmentManager. Fragment "

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, " is already attached to a FragmentManager."

    .line 16
    invoke-static {v2, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0

    .line 26
    :cond_0
    const/4 v1, 0x4

    .line 27
    new-instance v0, LX/0ea;

    .line 29
    invoke-direct {v0, p1, v1}, LX/0ea;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 32
    invoke-virtual {p0, v0}, LX/0ao;->A0O(LX/0ea;)V

    .line 35
    return-void
.end method

.method public final A0F(Landroidx/fragment/app/Fragment;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    .line 2
    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, LX/0ao;->A0K:LX/0dj;

    .line 6
    if-eq v1, v0, :cond_0

    .line 8
    const-string v2, "Cannot remove Fragment attached to a different FragmentManager. Fragment "

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, " is already attached to a FragmentManager."

    .line 16
    invoke-static {v2, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0

    .line 26
    :cond_0
    const/4 v1, 0x3

    .line 27
    new-instance v0, LX/0ea;

    .line 29
    invoke-direct {v0, p1, v1}, LX/0ea;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 32
    invoke-virtual {p0, v0}, LX/0ao;->A0O(LX/0ea;)V

    .line 35
    return-void
.end method

.method public final A0G(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 0
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    .line 2
    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, LX/0ao;->A0K:LX/0dj;

    .line 6
    if-eq v1, v0, :cond_0

    .line 8
    const-string v2, "Cannot show Fragment attached to a different FragmentManager. Fragment "

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, " is already attached to a FragmentManager."

    .line 16
    invoke-static {v2, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0

    .line 26
    :cond_0
    const/4 v1, 0x5

    .line 27
    new-instance v0, LX/0ea;

    .line 29
    invoke-direct {v0, p1, v1}, LX/0ea;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 32
    invoke-virtual {p0, v0}, LX/0ao;->A0O(LX/0ea;)V

    .line 35
    return-void
.end method

.method public final A0H(Landroidx/fragment/app/Fragment;I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v1, p2, v0}, LX/0ao;->A0N(Landroidx/fragment/app/Fragment;Ljava/lang/String;II)V

    .line 5
    return-void
.end method

.method public final A0I(Landroidx/fragment/app/Fragment;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, LX/0ao;->A0M(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public final A0J(Landroidx/fragment/app/Fragment;LX/0ho;)V
    .locals 3

    .line 0
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    .line 2
    iget-object v2, p0, LX/0ao;->A0K:LX/0dj;

    .line 4
    if-ne v0, v2, :cond_2

    .line 6
    sget-object v0, LX/0ho;->A04:LX/0ho;

    .line 8
    const-string v2, "Cannot set maximum Lifecycle to "

    .line 10
    if-ne p2, v0, :cond_0

    .line 12
    iget v1, p1, Landroidx/fragment/app/Fragment;->mState:I

    .line 14
    const/4 v0, -0x1

    .line 15
    if-le v1, v0, :cond_0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, " after the Fragment has been created"

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    :cond_0
    sget-object v0, LX/0ho;->A03:LX/0ho;

    .line 45
    if-eq p2, v0, :cond_1

    .line 47
    const/16 v0, 0xa

    .line 49
    new-instance v1, LX/0ea;

    .line 51
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 54
    iput v0, v1, LX/0ea;->A00:I

    .line 56
    iput-object p1, v1, LX/0ea;->A05:Landroidx/fragment/app/Fragment;

    .line 58
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, v1, LX/0ea;->A08:Z

    .line 61
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mMaxState:LX/0ho;

    .line 63
    iput-object v0, v1, LX/0ea;->A07:LX/0ho;

    .line 65
    iput-object p2, v1, LX/0ea;->A06:LX/0ho;

    .line 67
    invoke-virtual {p0, v1}, LX/0ao;->A0O(LX/0ea;)V

    .line 70
    return-void

    .line 71
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, ". Use remove() to remove the fragment from the FragmentManager and trigger its destruction."

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    throw v0

    .line 97
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    const-string v0, "Cannot setMaxLifecycle for Fragment not attached to FragmentManager "

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 116
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    throw v0
.end method

.method public final A0K(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v1, v0}, LX/0ao;->A0N(Landroidx/fragment/app/Fragment;Ljava/lang/String;II)V

    .line 5
    return-void
.end method

.method public final A0L(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, LX/0ao;->A0N(Landroidx/fragment/app/Fragment;Ljava/lang/String;II)V

    .line 4
    return-void
.end method

.method public final A0M(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .locals 2

    .line 0
    if-eqz p3, :cond_0

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, LX/0ao;->A0N(Landroidx/fragment/app/Fragment;Ljava/lang/String;II)V

    .line 6
    return-void

    .line 7
    :cond_0
    const-string v1, "Must use non-zero containerViewId"

    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    throw v0
.end method

.method public final A0N(Landroidx/fragment/app/Fragment;Ljava/lang/String;II)V
    .locals 4

    .line 0
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mPreviousWho:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1, v0}, LX/0fr;->A05(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ljava/lang/Class;->getModifiers()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {v3}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_7

    .line 21
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_7

    .line 27
    invoke-virtual {v3}, Ljava/lang/Class;->isMemberClass()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_7

    .line 39
    :cond_1
    const-string v2, " now "

    .line 41
    const-string v3, ": was "

    .line 43
    if-eqz p2, :cond_3

    .line 45
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 47
    if-eqz v0, :cond_2

    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v0, "Can\'t change tag of fragment "

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    throw v0

    .line 92
    :cond_2
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 94
    :cond_3
    const/4 v0, -0x1

    .line 95
    if-eq p3, v0, :cond_6

    .line 97
    if-eqz p3, :cond_5

    .line 99
    iget v0, p1, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 101
    if-eqz v0, :cond_4

    .line 103
    if-eq v0, p3, :cond_4

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    const-string v0, "Can\'t change container ID of fragment "

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget v0, p1, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 138
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    throw v0

    .line 142
    :cond_4
    iput p3, p1, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 144
    iput p3, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 146
    :cond_5
    new-instance v0, LX/0ea;

    .line 148
    invoke-direct {v0, p1, p4}, LX/0ea;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 151
    invoke-virtual {p0, v0}, LX/0ao;->A0O(LX/0ea;)V

    .line 154
    iget-object v0, p0, LX/0ao;->A0K:LX/0dj;

    .line 156
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    .line 158
    return-void

    .line 159
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    const-string v0, "Can\'t add fragment "

    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    const-string v0, " with tag "

    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    const-string v0, " to container view with no id"

    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    move-result-object v1

    .line 189
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 191
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 194
    throw v0

    .line 195
    :cond_7
    const-string v2, "Fragment "

    .line 197
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 200
    move-result-object v1

    .line 201
    const-string v0, " must be a public static class to be  properly recreated from instance state."

    .line 203
    invoke-static {v2, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    move-result-object v1

    .line 207
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 209
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    throw v0
.end method

.method public final A0O(LX/0ea;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0ao;->A0C:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5
    iget v0, p0, LX/0ao;->A02:I

    .line 7
    iput v0, p1, LX/0ea;->A01:I

    .line 9
    iget v0, p0, LX/0ao;->A03:I

    .line 11
    iput v0, p1, LX/0ea;->A02:I

    .line 13
    iget v0, p0, LX/0ao;->A04:I

    .line 15
    iput v0, p1, LX/0ea;->A03:I

    .line 17
    iget v0, p0, LX/0ao;->A05:I

    .line 19
    iput v0, p1, LX/0ea;->A04:I

    .line 21
    return-void
.end method

.method public final A0P(Ljava/io/PrintWriter;Ljava/lang/String;Z)V
    .locals 6

    .line 0
    if-eqz p3, :cond_8

    .line 2
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5
    const-string/jumbo v0, "mName="

    .line 8
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, LX/0ao;->A0A:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 16
    const-string v0, " mIndex="

    .line 18
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21
    iget v0, p0, LX/0ao;->A07:I

    .line 23
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 26
    const-string v0, " mCommitted="

    .line 28
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 31
    iget-boolean v0, p0, LX/0ao;->A0I:Z

    .line 33
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 36
    iget v0, p0, LX/0ao;->A06:I

    .line 38
    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 43
    const-string/jumbo v0, "mTransition=#"

    .line 46
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 49
    iget v0, p0, LX/0ao;->A06:I

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 58
    :cond_0
    iget v0, p0, LX/0ao;->A02:I

    .line 60
    if-nez v0, :cond_1

    .line 62
    iget v0, p0, LX/0ao;->A03:I

    .line 64
    if-eqz v0, :cond_2

    .line 66
    :cond_1
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 69
    const-string/jumbo v0, "mEnterAnim=#"

    .line 72
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 75
    iget v0, p0, LX/0ao;->A02:I

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 84
    const-string v0, " mExitAnim=#"

    .line 86
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 89
    iget v0, p0, LX/0ao;->A03:I

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 98
    :cond_2
    iget v0, p0, LX/0ao;->A04:I

    .line 100
    if-nez v0, :cond_3

    .line 102
    iget v0, p0, LX/0ao;->A05:I

    .line 104
    if-eqz v0, :cond_4

    .line 106
    :cond_3
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 109
    const-string/jumbo v0, "mPopEnterAnim=#"

    .line 112
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 115
    iget v0, p0, LX/0ao;->A04:I

    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 124
    const-string v0, " mPopExitAnim=#"

    .line 126
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 129
    iget v0, p0, LX/0ao;->A05:I

    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 138
    :cond_4
    iget v0, p0, LX/0ao;->A01:I

    .line 140
    if-nez v0, :cond_5

    .line 142
    iget-object v0, p0, LX/0ao;->A09:Ljava/lang/CharSequence;

    .line 144
    if-eqz v0, :cond_6

    .line 146
    :cond_5
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 149
    const-string/jumbo v0, "mBreadCrumbTitleRes=#"

    .line 152
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 155
    iget v0, p0, LX/0ao;->A01:I

    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 164
    const-string v0, " mBreadCrumbTitleText="

    .line 166
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, LX/0ao;->A09:Ljava/lang/CharSequence;

    .line 171
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 174
    :cond_6
    iget v0, p0, LX/0ao;->A00:I

    .line 176
    if-nez v0, :cond_7

    .line 178
    iget-object v0, p0, LX/0ao;->A08:Ljava/lang/CharSequence;

    .line 180
    if-eqz v0, :cond_8

    .line 182
    :cond_7
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 185
    const-string/jumbo v0, "mBreadCrumbShortTitleRes=#"

    .line 188
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 191
    iget v0, p0, LX/0ao;->A00:I

    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 200
    const-string v0, " mBreadCrumbShortTitleText="

    .line 202
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, LX/0ao;->A08:Ljava/lang/CharSequence;

    .line 207
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 210
    :cond_8
    iget-object v3, p0, LX/0ao;->A0C:Ljava/util/ArrayList;

    .line 212
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_d

    .line 218
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 221
    const-string v0, "Operations:"

    .line 223
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 226
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 229
    move-result v2

    .line 230
    const/4 v1, 0x0

    .line 231
    :goto_0
    if-ge v1, v2, :cond_d

    .line 233
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 236
    move-result-object v4

    .line 237
    check-cast v4, LX/0ea;

    .line 239
    iget v5, v4, LX/0ea;->A00:I

    .line 241
    packed-switch v5, :pswitch_data_0

    .line 244
    const-string v0, "cmd="

    .line 246
    invoke-static {v0, v5}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 249
    move-result-object v5

    .line 250
    :goto_1
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 253
    const-string v0, "  Op #"

    .line 255
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 258
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 261
    const-string v0, ": "

    .line 263
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 266
    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 269
    const-string v0, " "

    .line 271
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 274
    iget-object v0, v4, LX/0ea;->A05:Landroidx/fragment/app/Fragment;

    .line 276
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 279
    if-eqz p3, :cond_c

    .line 281
    iget v0, v4, LX/0ea;->A01:I

    .line 283
    if-nez v0, :cond_9

    .line 285
    iget v0, v4, LX/0ea;->A02:I

    .line 287
    if-eqz v0, :cond_a

    .line 289
    :cond_9
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 292
    const-string v0, "enterAnim=#"

    .line 294
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 297
    iget v0, v4, LX/0ea;->A01:I

    .line 299
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 306
    const-string v0, " exitAnim=#"

    .line 308
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 311
    iget v0, v4, LX/0ea;->A02:I

    .line 313
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 320
    :cond_a
    iget v0, v4, LX/0ea;->A03:I

    .line 322
    if-nez v0, :cond_b

    .line 324
    iget v0, v4, LX/0ea;->A04:I

    .line 326
    if-eqz v0, :cond_c

    .line 328
    :cond_b
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 331
    const-string/jumbo v0, "popEnterAnim=#"

    .line 334
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 337
    iget v0, v4, LX/0ea;->A03:I

    .line 339
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 346
    const-string v0, " popExitAnim=#"

    .line 348
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 351
    iget v0, v4, LX/0ea;->A04:I

    .line 353
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 360
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 362
    goto/16 :goto_0

    .line 364
    :pswitch_0
    const-string v5, "NULL"

    .line 366
    goto :goto_1

    .line 367
    :pswitch_1
    const-string v5, "ADD"

    .line 369
    goto :goto_1

    .line 370
    :pswitch_2
    const-string v5, "REPLACE"

    .line 372
    goto :goto_1

    .line 373
    :pswitch_3
    const-string v5, "REMOVE"

    .line 375
    goto :goto_1

    .line 376
    :pswitch_4
    const-string v5, "HIDE"

    .line 378
    goto :goto_1

    .line 379
    :pswitch_5
    const-string v5, "SHOW"

    .line 381
    goto/16 :goto_1

    .line 383
    :pswitch_6
    const-string v5, "DETACH"

    .line 385
    goto/16 :goto_1

    .line 387
    :pswitch_7
    const-string v5, "ATTACH"

    .line 389
    goto/16 :goto_1

    .line 391
    :pswitch_8
    const-string v5, "SET_PRIMARY_NAV"

    .line 393
    goto/16 :goto_1

    .line 395
    :pswitch_9
    const-string v5, "UNSET_PRIMARY_NAV"

    .line 397
    goto/16 :goto_1

    .line 399
    :pswitch_a
    const-string v5, "OP_SET_MAX_LIFECYCLE"

    .line 401
    goto/16 :goto_1

    .line 403
    :cond_d
    return-void

    .line 404
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final A0Q(Ljava/lang/Class;I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {v1, p0, p1}, LX/0ao;->A00(Landroid/os/Bundle;LX/0ao;Ljava/lang/Class;)Landroidx/fragment/app/Fragment;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, v1, p2}, LX/0ao;->A0M(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 8
    return-void
.end method

.method public final A0R(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0ao;->A07()V

    .line 3
    iget-object v0, p0, LX/0ao;->A0B:Ljava/util/ArrayList;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v0, p0, LX/0ao;->A0B:Ljava/util/ArrayList;

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public final A0S(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0ao;->A0H:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/0ao;->A0F:Z

    .line 7
    iput-object p1, p0, LX/0ao;->A0A:Ljava/lang/String;

    .line 9
    return-void

    .line 10
    :cond_0
    const-string v1, "This FragmentTransaction is not allowed to be added to the back stack."

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method public final BHy(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, LX/0dj;->A0H(I)Z

    .line 4
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    iget-boolean v0, p0, LX/0ao;->A0F:Z

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, LX/0ao;->A0K:LX/0dj;

    .line 21
    iget-object v0, v0, LX/0dj;->A0E:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v0, 0x80

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    const-string v0, "BackStackEntry{"

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget v1, p0, LX/0ao;->A07:I

    .line 25
    if-ltz v1, :cond_0

    .line 27
    const-string v0, " #"

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    :cond_0
    iget-object v1, p0, LX/0ao;->A0A:Ljava/lang/String;

    .line 37
    if-eqz v1, :cond_1

    .line 39
    const-string v0, " "

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    :cond_1
    const-string/jumbo v0, "}"

    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
