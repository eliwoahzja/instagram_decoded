.class public abstract LX/0dv;
.super LX/0ds;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A00:LX/0ao;

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:Ljava/util/ArrayList;

.field public A03:Ljava/util/ArrayList;

.field public A04:Z

.field public final A05:I

.field public final A06:LX/0dj;


# direct methods
.method public constructor <init>(LX/0dj;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0ds;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, LX/0dv;->A00:LX/0ao;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object v0, p0, LX/0dv;->A03:Ljava/util/ArrayList;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iput-object v0, p0, LX/0dv;->A02:Ljava/util/ArrayList;

    .line 20
    iput-object v1, p0, LX/0dv;->A01:Landroidx/fragment/app/Fragment;

    .line 22
    iput-object p1, p0, LX/0dv;->A06:LX/0dj;

    .line 24
    iput p2, p0, LX/0dv;->A05:I

    .line 26
    return-void
.end method


# virtual methods
.method public final A07()Landroid/os/Parcelable;
    .locals 5

    .line 0
    iget-object v2, p0, LX/0dv;->A03:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_2

    .line 8
    new-instance v4, Landroid/os/Bundle;

    .line 10
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 13
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 16
    move-result v0

    .line 17
    new-array v1, v0, [Landroidx/fragment/app/Fragment$SavedState;

    .line 19
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    const-string/jumbo v0, "states"

    .line 25
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 28
    :goto_0
    const/4 v3, 0x0

    .line 29
    :goto_1
    iget-object v1, p0, LX/0dv;->A02:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 34
    move-result v0

    .line 35
    if-ge v3, v0, :cond_3

    .line 37
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 43
    if-eqz v2, :cond_1

    .line 45
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 51
    if-nez v4, :cond_0

    .line 53
    new-instance v4, Landroid/os/Bundle;

    .line 55
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 58
    :cond_0
    const-string v0, "f"

    .line 60
    invoke-static {v0, v3}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    iget-object v0, p0, LX/0dv;->A06:LX/0dj;

    .line 66
    invoke-virtual {v0, v4, v2, v1}, LX/0dj;->A0h(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 69
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v4, 0x0

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-object v4
.end method

.method public A08(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/0dv;->A02:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 5
    move-result v0

    .line 6
    if-le v0, p2, :cond_1

    .line 8
    invoke-virtual {v4, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_1

    .line 14
    :cond_0
    return-object v3

    .line 15
    :cond_1
    iget-object v0, p0, LX/0dv;->A00:LX/0ao;

    .line 17
    if-nez v0, :cond_2

    .line 19
    iget-object v1, p0, LX/0dv;->A06:LX/0dj;

    .line 21
    new-instance v0, LX/0ao;

    .line 23
    invoke-direct {v0, v1}, LX/0ao;-><init>(LX/0dj;)V

    .line 26
    iput-object v0, p0, LX/0dv;->A00:LX/0ao;

    .line 28
    :cond_2
    invoke-virtual {p0, p2}, LX/0dv;->A0H(I)Landroidx/fragment/app/Fragment;

    .line 31
    move-result-object v3

    .line 32
    iget-object v1, p0, LX/0dv;->A03:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 37
    move-result v0

    .line 38
    if-le v0, p2, :cond_3

    .line 40
    invoke-virtual {v1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroidx/fragment/app/Fragment$SavedState;

    .line 46
    if-eqz v0, :cond_3

    .line 48
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setInitialSavedState(Landroidx/fragment/app/Fragment$SavedState;)V

    .line 51
    :cond_3
    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 54
    move-result v0

    .line 55
    if-gt v0, p2, :cond_4

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 66
    iget v2, p0, LX/0dv;->A05:I

    .line 68
    if-nez v2, :cond_5

    .line 70
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 73
    :cond_5
    invoke-virtual {v4, p2, v3}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v1, p0, LX/0dv;->A00:LX/0ao;

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 81
    move-result v0

    .line 82
    invoke-virtual {v1, v3, v0}, LX/0ao;->A0H(Landroidx/fragment/app/Fragment;I)V

    .line 85
    const/4 v0, 0x1

    .line 86
    if-ne v2, v0, :cond_0

    .line 88
    iget-object v1, p0, LX/0dv;->A00:LX/0ao;

    .line 90
    sget-object v0, LX/0ho;->A06:LX/0ho;

    .line 92
    invoke-virtual {v1, v3, v0}, LX/0ao;->A0J(Landroidx/fragment/app/Fragment;LX/0ho;)V

    .line 95
    return-object v3
.end method

.method public A0B(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 7

    .line 0
    if-eqz p1, :cond_4

    .line 2
    check-cast p1, Landroid/os/Bundle;

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 7
    const-string/jumbo v0, "states"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 13
    move-result-object v5

    .line 14
    iget-object v2, p0, LX/0dv;->A03:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 19
    iget-object v4, p0, LX/0dv;->A02:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v5, :cond_0

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    array-length v0, v5

    .line 29
    if-ge v1, v0, :cond_0

    .line 31
    aget-object v0, v5, v1

    .line 33
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v6

    .line 47
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 53
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ljava/lang/String;

    .line 59
    const-string v0, "f"

    .line 61
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 75
    move-result v2

    .line 76
    iget-object v0, p0, LX/0dv;->A06:LX/0dj;

    .line 78
    invoke-virtual {v0, p1, v5}, LX/0dj;->A0P(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 81
    move-result-object v1

    .line 82
    if-nez v1, :cond_2

    .line 84
    const-string v0, "Bad fragment at key "

    .line 86
    invoke-static {v0, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    const-string v0, "FragmentStatePagerAdapt"

    .line 92
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    :goto_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 99
    move-result v0

    .line 100
    if-gt v0, v2, :cond_3

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 110
    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    return-void
.end method

.method public final A0C(Landroid/view/ViewGroup;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0dv;->A00:LX/0ao;

    .line 2
    if-eqz v2, :cond_1

    .line 4
    iget-boolean v0, p0, LX/0dv;->A04:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    iput-boolean v0, p0, LX/0dv;->A04:Z

    .line 12
    invoke-virtual {v2}, LX/0ao;->A06()V

    .line 15
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    iput-boolean v1, p0, LX/0dv;->A04:Z

    .line 19
    throw v0

    .line 20
    :goto_0
    iput-boolean v1, p0, LX/0dv;->A04:Z

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/0dv;->A00:LX/0ao;

    .line 25
    :cond_1
    return-void
.end method

.method public final A0D(Landroid/view/ViewGroup;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq v1, v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v0, "ViewPager with adapter "

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, " requires a view id"

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0
.end method

.method public final A0E(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 4

    .line 0
    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 2
    iget-object v0, p0, LX/0dv;->A01:Landroidx/fragment/app/Fragment;

    .line 4
    if-eq p2, v0, :cond_3

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 13
    iget v0, p0, LX/0dv;->A05:I

    .line 15
    if-ne v0, v3, :cond_5

    .line 17
    iget-object v2, p0, LX/0dv;->A00:LX/0ao;

    .line 19
    if-nez v2, :cond_0

    .line 21
    iget-object v0, p0, LX/0dv;->A06:LX/0dj;

    .line 23
    new-instance v2, LX/0ao;

    .line 25
    invoke-direct {v2, v0}, LX/0ao;-><init>(LX/0dj;)V

    .line 28
    iput-object v2, p0, LX/0dv;->A00:LX/0ao;

    .line 30
    :cond_0
    iget-object v1, p0, LX/0dv;->A01:Landroidx/fragment/app/Fragment;

    .line 32
    sget-object v0, LX/0ho;->A06:LX/0ho;

    .line 34
    invoke-virtual {v2, v1, v0}, LX/0ao;->A0J(Landroidx/fragment/app/Fragment;LX/0ho;)V

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p2, v3}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 40
    iget v0, p0, LX/0dv;->A05:I

    .line 42
    if-ne v0, v3, :cond_4

    .line 44
    iget-object v1, p0, LX/0dv;->A00:LX/0ao;

    .line 46
    if-nez v1, :cond_2

    .line 48
    iget-object v0, p0, LX/0dv;->A06:LX/0dj;

    .line 50
    new-instance v1, LX/0ao;

    .line 52
    invoke-direct {v1, v0}, LX/0ao;-><init>(LX/0dj;)V

    .line 55
    iput-object v1, p0, LX/0dv;->A00:LX/0ao;

    .line 57
    :cond_2
    sget-object v0, LX/0ho;->A05:LX/0ho;

    .line 59
    invoke-virtual {v1, p2, v0}, LX/0ao;->A0J(Landroidx/fragment/app/Fragment;LX/0ho;)V

    .line 62
    :goto_1
    iput-object p2, p0, LX/0dv;->A01:Landroidx/fragment/app/Fragment;

    .line 64
    :cond_3
    return-void

    .line 65
    :cond_4
    invoke-virtual {p2, v3}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    iget-object v0, p0, LX/0dv;->A01:Landroidx/fragment/app/Fragment;

    .line 71
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 74
    goto :goto_0
.end method

.method public A0F(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 3

    .line 0
    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 2
    iget-object v0, p0, LX/0dv;->A00:LX/0ao;

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v1, p0, LX/0dv;->A06:LX/0dj;

    .line 8
    new-instance v0, LX/0ao;

    .line 10
    invoke-direct {v0, v1}, LX/0ao;-><init>(LX/0dj;)V

    .line 13
    iput-object v0, p0, LX/0dv;->A00:LX/0ao;

    .line 15
    :cond_0
    :goto_0
    iget-object v2, p0, LX/0dv;->A03:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-gt v0, p3, :cond_1

    .line 24
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 34
    iget-object v0, p0, LX/0dv;->A06:LX/0dj;

    .line 36
    invoke-virtual {v0, p2}, LX/0dj;->A0N(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$SavedState;

    .line 39
    move-result-object v0

    .line 40
    :goto_1
    invoke-virtual {v2, p3, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v0, p0, LX/0dv;->A02:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v0, p3, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v0, p0, LX/0dv;->A00:LX/0ao;

    .line 50
    invoke-virtual {v0, p2}, LX/0ao;->A0F(Landroidx/fragment/app/Fragment;)V

    .line 53
    iget-object v0, p0, LX/0dv;->A01:Landroidx/fragment/app/Fragment;

    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 61
    iput-object v1, p0, LX/0dv;->A01:Landroidx/fragment/app/Fragment;

    .line 63
    :cond_2
    return-void

    .line 64
    :cond_3
    move-object v0, v1

    .line 65
    goto :goto_1
.end method

.method public final A0G(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 2
    iget-object v0, p2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 4
    if-ne v0, p1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public abstract A0H(I)Landroidx/fragment/app/Fragment;
.end method
