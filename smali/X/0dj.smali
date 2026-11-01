.class public abstract LX/0dj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/01h;

.field public A02:LX/02k;

.field public A03:LX/02k;

.field public A04:LX/02k;

.field public A05:LX/0ao;

.field public A06:Landroidx/fragment/app/Fragment;

.field public A07:Landroidx/fragment/app/Fragment;

.field public A08:LX/0bo;

.field public A09:LX/0cl;

.field public A0A:LX/0cd;

.field public A0B:LX/0dr;

.field public A0C:Ljava/lang/Runnable;

.field public A0D:Ljava/util/ArrayDeque;

.field public A0E:Ljava/util/ArrayList;

.field public A0F:Ljava/util/ArrayList;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:LX/0cl;

.field public A0M:LX/0cw;

.field public A0N:Ljava/util/ArrayList;

.field public A0O:Ljava/util/ArrayList;

.field public A0P:Ljava/util/ArrayList;

.field public A0Q:Ljava/util/ArrayList;

.field public A0R:Z

.field public final A0S:LX/01a;

.field public final A0T:LX/0cp;

.field public final A0U:LX/0cr;

.field public final A0V:LX/0dw;

.field public final A0W:Ljava/util/ArrayList;

.field public final A0X:Ljava/util/Map;

.field public final A0Y:Ljava/util/Map;

.field public final A0Z:Ljava/util/Map;

.field public final A0a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A0b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0c:LX/0Kr;

.field public final A0d:LX/0Kr;

.field public final A0e:LX/0Kr;

.field public final A0f:LX/0Kr;

.field public final A0g:LX/0Qo;

.field public mExecutingActions:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iput-object v0, p0, LX/0dj;->A0W:Ljava/util/ArrayList;

    .line 10
    new-instance v0, LX/0dw;

    .line 12
    invoke-direct {v0}, LX/0dw;-><init>()V

    .line 15
    iput-object v0, p0, LX/0dj;->A0V:LX/0dw;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iput-object v0, p0, LX/0dj;->A0E:Ljava/util/ArrayList;

    .line 24
    new-instance v0, LX/0cp;

    .line 26
    invoke-direct {v0, p0}, LX/0cp;-><init>(LX/0dj;)V

    .line 29
    iput-object v0, p0, LX/0dj;->A0T:LX/0cp;

    .line 31
    const/4 v2, 0x0

    .line 32
    iput-object v2, p0, LX/0dj;->A05:LX/0ao;

    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, LX/0dj;->A0H:Z

    .line 37
    new-instance v0, LX/0ct;

    .line 39
    invoke-direct {v0, p0}, LX/0ct;-><init>(LX/0dj;)V

    .line 42
    iput-object v0, p0, LX/0dj;->A0S:LX/01a;

    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 49
    iput-object v0, p0, LX/0dj;->A0b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/0dj;->A0X:Ljava/util/Map;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    .line 64
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/0dj;->A0Z:Ljava/util/Map;

    .line 73
    new-instance v0, Ljava/util/HashMap;

    .line 75
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 78
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/0dj;->A0Y:Ljava/util/Map;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    .line 86
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    iput-object v0, p0, LX/0dj;->A0F:Ljava/util/ArrayList;

    .line 91
    new-instance v0, LX/0cr;

    .line 93
    invoke-direct {v0, p0}, LX/0cr;-><init>(LX/0dj;)V

    .line 96
    iput-object v0, p0, LX/0dj;->A0U:LX/0cr;

    .line 98
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 103
    iput-object v0, p0, LX/0dj;->A0a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 105
    const/4 v1, 0x2

    .line 106
    new-instance v0, LX/9aR;

    .line 108
    invoke-direct {v0, p0, v1}, LX/9aR;-><init>(Ljava/lang/Object;I)V

    .line 111
    iput-object v0, p0, LX/0dj;->A0c:LX/0Kr;

    .line 113
    const/4 v1, 0x3

    .line 114
    new-instance v0, LX/9aR;

    .line 116
    invoke-direct {v0, p0, v1}, LX/9aR;-><init>(Ljava/lang/Object;I)V

    .line 119
    iput-object v0, p0, LX/0dj;->A0f:LX/0Kr;

    .line 121
    const/4 v1, 0x4

    .line 122
    new-instance v0, LX/9aR;

    .line 124
    invoke-direct {v0, p0, v1}, LX/9aR;-><init>(Ljava/lang/Object;I)V

    .line 127
    iput-object v0, p0, LX/0dj;->A0d:LX/0Kr;

    .line 129
    const/4 v1, 0x5

    .line 130
    new-instance v0, LX/9aR;

    .line 132
    invoke-direct {v0, p0, v1}, LX/9aR;-><init>(Ljava/lang/Object;I)V

    .line 135
    iput-object v0, p0, LX/0dj;->A0e:LX/0Kr;

    .line 137
    new-instance v0, LX/0cu;

    .line 139
    invoke-direct {v0, p0}, LX/0cu;-><init>(LX/0dj;)V

    .line 142
    iput-object v0, p0, LX/0dj;->A0g:LX/0Qo;

    .line 144
    const/4 v0, -0x1

    .line 145
    iput v0, p0, LX/0dj;->A00:I

    .line 147
    iput-object v2, p0, LX/0dj;->A09:LX/0cl;

    .line 149
    new-instance v0, LX/0cv;

    .line 151
    invoke-direct {v0, p0}, LX/0cv;-><init>(LX/0dj;)V

    .line 154
    iput-object v0, p0, LX/0dj;->A0L:LX/0cl;

    .line 156
    new-instance v0, LX/0cx;

    .line 158
    invoke-direct {v0, p0}, LX/0cx;-><init>(LX/0dj;)V

    .line 161
    iput-object v0, p0, LX/0dj;->A0M:LX/0cw;

    .line 163
    new-instance v0, Ljava/util/ArrayDeque;

    .line 165
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 168
    iput-object v0, p0, LX/0dj;->A0D:Ljava/util/ArrayDeque;

    .line 170
    new-instance v0, LX/0cy;

    .line 172
    invoke-direct {v0, p0}, LX/0cy;-><init>(LX/0dj;)V

    .line 175
    iput-object v0, p0, LX/0dj;->A0C:Ljava/lang/Runnable;

    .line 177
    return-void
.end method

.method private A00(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;
    .locals 3

    .line 0
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 2
    if-nez v2, :cond_0

    .line 4
    iget v0, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lez v0, :cond_0

    .line 9
    iget-object v0, p0, LX/0dj;->A08:LX/0bo;

    .line 11
    invoke-virtual {v0}, LX/0bo;->A01()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v1, p0, LX/0dj;->A08:LX/0bo;

    .line 19
    iget v0, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 21
    invoke-virtual {v1, v0}, LX/0bo;->A00(I)Landroid/view/View;

    .line 24
    move-result-object v1

    .line 25
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 27
    if-eqz v0, :cond_0

    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Landroid/view/ViewGroup;

    .line 32
    :cond_0
    return-object v2
.end method

.method public static A01(Landroid/view/View;)Landroidx/fragment/app/Fragment;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p0}, LX/0dj;->A02(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v0, "View "

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, " does not have a Fragment set"

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
.end method

.method public static A02(Landroid/view/View;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 0
    :goto_0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_2

    .line 3
    const v0, 0x7f0b1939

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, Landroidx/fragment/app/Fragment;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    return-object v1

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    move-result-object p0

    .line 23
    instance-of v0, p0, Landroid/view/View;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    check-cast p0, Landroid/view/View;

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object p0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-object v2
.end method

.method private A03()Ljava/util/HashSet;
    .locals 6

    .line 0
    new-instance v5, Ljava/util/HashSet;

    .line 2
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 5
    iget-object v0, p0, LX/0dj;->A0V:LX/0dw;

    .line 7
    invoke-virtual {v0}, LX/0dw;->A02()Ljava/util/ArrayList;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v4

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0du;

    .line 27
    iget-object v0, v0, LX/0du;->A02:Landroidx/fragment/app/Fragment;

    .line 29
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 31
    if-eqz v3, :cond_0

    .line 33
    invoke-virtual {p0}, LX/0dj;->A0V()LX/0cw;

    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 41
    const v2, 0x7f0b3c61

    .line 44
    invoke-virtual {v3, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    instance-of v0, v1, LX/0bi;

    .line 50
    if-nez v0, :cond_1

    .line 52
    new-instance v1, LX/0bj;

    .line 54
    invoke-direct {v1, v3}, LX/0bi;-><init>(Landroid/view/ViewGroup;)V

    .line 57
    invoke-virtual {v3, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 60
    :cond_1
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-object v5
.end method

.method public static final A04(LX/0ao;)Ljava/util/HashSet;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    new-instance v3, Ljava/util/HashSet;

    .line 2
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, LX/0ao;->A0C:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 11
    move-result v0

    .line 12
    if-ge v2, v0, :cond_1

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0ea;

    .line 20
    iget-object v1, v0, LX/0ea;->A05:Landroidx/fragment/app/Fragment;

    .line 22
    if-eqz v1, :cond_0

    .line 24
    iget-boolean v0, p0, LX/0ao;->A0F:Z

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v3
.end method

.method private A05()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/0dj;->mExecutingActions:Z

    .line 3
    iget-object v0, p0, LX/0dj;->A0P:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 8
    iget-object v0, p0, LX/0dj;->A0Q:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 13
    return-void
.end method

.method private A06()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0dj;->A0R:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/0dj;->A0R:Z

    .line 7
    iget-object v0, p0, LX/0dj;->A0V:LX/0dw;

    .line 9
    invoke-virtual {v0}, LX/0dw;->A02()Ljava/util/ArrayList;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0du;

    .line 29
    invoke-virtual {p0, v0}, LX/0dj;->A0y(LX/0du;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method private A07()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0dj;->A03()Ljava/util/HashSet;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/0bi;

    .line 20
    iget-boolean v0, v1, LX/0bi;->A00:Z

    .line 22
    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {v0}, LX/0dj;->A0H(I)Z

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, v1, LX/0bi;->A00:Z

    .line 31
    invoke-virtual {v1}, LX/0bi;->A06()V

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public static A08(Landroidx/fragment/app/Fragment;LX/0dj;)V
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 4
    iget-object v0, p1, LX/0dj;->A0V:LX/0dw;

    .line 6
    invoke-virtual {v0, v1}, LX/0dw;->A00(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->performPrimaryNavigationFragmentChanged()V

    .line 19
    :cond_0
    return-void
.end method

.method public static A09(Landroidx/fragment/app/Fragment;LX/0dj;)V
    .locals 3

    .line 0
    invoke-direct {p1, p0}, LX/0dj;->A00(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getEnterAnim()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getExitAnim()I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getPopEnterAnim()I

    .line 18
    move-result v0

    .line 19
    add-int/2addr v1, v0

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getPopExitAnim()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    if-lez v1, :cond_1

    .line 27
    const v1, 0x7f0b4647

    .line 30
    invoke-virtual {v2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 36
    invoke-virtual {v2, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 39
    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getPopDirection()Z

    .line 48
    move-result v0

    .line 49
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    .line 52
    :cond_1
    return-void
.end method

.method public static A0A(LX/0dj;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0dj;->A03()Ljava/util/HashSet;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0bi;

    .line 20
    invoke-virtual {v0}, LX/0bi;->A07()V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public static A0B(LX/0dj;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0dj;->A0W:Ljava/util/ArrayList;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, LX/0dj;->A0S:LX/01a;

    .line 13
    invoke-virtual {v0, v1}, LX/01a;->A05(Z)V

    .line 16
    invoke-static {v2}, LX/0dj;->A0H(I)Z

    .line 19
    monitor-exit v3

    .line 20
    return-void

    .line 21
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {p0}, LX/0dj;->A0L()I

    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_1

    .line 28
    iget-object v0, p0, LX/0dj;->A06:Landroidx/fragment/app/Fragment;

    .line 30
    invoke-virtual {p0, v0}, LX/0dj;->A1A(Landroidx/fragment/app/Fragment;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    :goto_0
    invoke-static {v2}, LX/0dj;->A0H(I)Z

    .line 39
    iget-object v0, p0, LX/0dj;->A0S:LX/01a;

    .line 41
    invoke-virtual {v0, v1}, LX/01a;->A05(Z)V

    .line 44
    return-void

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
.end method

.method public static A0C(LX/0dj;I)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    :try_start_0
    iput-boolean v3, p0, LX/0dj;->mExecutingActions:Z

    .line 4
    iget-object v0, p0, LX/0dj;->A0V:LX/0dw;

    .line 6
    iget-object v0, v0, LX/0dw;->A02:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0du;

    .line 28
    if-eqz v0, :cond_0

    .line 30
    iput p1, v0, LX/0du;->A00:I

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0, p1, v2}, LX/0dj;->A0f(IZ)V

    .line 36
    invoke-direct {p0}, LX/0dj;->A03()Ljava/util/HashSet;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v1

    .line 44
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/0bi;

    .line 56
    invoke-virtual {v0}, LX/0bi;->A07()V

    .line 59
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :cond_2
    iput-boolean v2, p0, LX/0dj;->mExecutingActions:Z

    .line 62
    invoke-virtual {p0, v3}, LX/0dj;->A13(Z)V

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    iput-boolean v2, p0, LX/0dj;->mExecutingActions:Z

    .line 69
    throw v0
.end method

.method private A0D(Ljava/lang/RuntimeException;)V
    .locals 8

    .line 0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    const-string v7, "FragmentManager"

    .line 6
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    const-string v0, "Activity state:"

    .line 11
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    new-instance v0, LX/0ey;

    .line 16
    invoke-direct {v0}, LX/0ey;-><init>()V

    .line 19
    new-instance v6, Ljava/io/PrintWriter;

    .line 21
    invoke-direct {v6, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 24
    iget-object v5, p0, LX/0dj;->A0A:LX/0cd;

    .line 26
    const-string v4, "Failed dumping state"

    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const-string v2, "  "

    .line 32
    if-eqz v5, :cond_0

    .line 34
    :try_start_0
    new-array v1, v0, [Ljava/lang/String;

    .line 36
    check-cast v5, LX/0cf;

    .line 38
    iget-object v0, v5, LX/0cf;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 40
    invoke-virtual {v0, v2, v3, v6, v1}, Landroidx/fragment/app/FragmentActivity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    throw p1

    .line 44
    :cond_0
    :try_start_1
    new-array v0, v0, [Ljava/lang/String;

    .line 46
    invoke-virtual {p0, v2, v3, v6, v0}, LX/0dj;->A12(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    throw p1

    .line 50
    :catch_0
    move-exception v0

    .line 51
    invoke-static {v7, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    throw p1
.end method

.method private A0E(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_5

    .line 6
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 13
    move-result v0

    .line 14
    if-ne v1, v0, :cond_4

    .line 16
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 19
    move-result v3

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v2, v3, :cond_3

    .line 24
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0ao;

    .line 30
    iget-boolean v0, v0, LX/0ao;->A0G:Z

    .line 32
    if-nez v0, :cond_2

    .line 34
    if-eq v1, v2, :cond_0

    .line 36
    invoke-direct {p0, p1, p2, v1, v2}, LX/0dj;->A0F(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 39
    :cond_0
    add-int/lit8 v1, v2, 0x1

    .line 41
    invoke-virtual {p2, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Boolean;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 53
    :goto_1
    if-ge v1, v3, :cond_1

    .line 55
    invoke-virtual {p2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/0ao;

    .line 73
    iget-boolean v0, v0, LX/0ao;->A0G:Z

    .line 75
    if-nez v0, :cond_1

    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-direct {p0, p1, p2, v2, v1}, LX/0dj;->A0F(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 83
    add-int/lit8 v2, v1, -0x1

    .line 85
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    if-eq v1, v3, :cond_5

    .line 90
    invoke-direct {p0, p1, p2, v1, v3}, LX/0dj;->A0F(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 93
    return-void

    .line 94
    :cond_4
    const-string v1, "Internal error with the back stack records"

    .line 96
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 98
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    throw v0

    .line 102
    :cond_5
    return-void
.end method

.method private A0F(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 24

    .line 0
    move-object/from16 v9, p1

    .line 2
    move/from16 v8, p3

    .line 4
    invoke-virtual {v9, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0ao;

    .line 10
    iget-boolean v0, v0, LX/0ao;->A0G:Z

    .line 12
    move/from16 v21, v0

    .line 14
    move-object/from16 v10, p0

    .line 16
    iget-object v1, v10, LX/0dj;->A0O:Ljava/util/ArrayList;

    .line 18
    if-nez v1, :cond_e

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iput-object v1, v10, LX/0dj;->A0O:Ljava/util/ArrayList;

    .line 27
    :goto_0
    iget-object v0, v10, LX/0dj;->A0V:LX/0dw;

    .line 29
    move-object/from16 v23, v0

    .line 31
    invoke-virtual/range {v23 .. v23}, LX/0dw;->A04()Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 38
    iget-object v14, v10, LX/0dj;->A07:Landroidx/fragment/app/Fragment;

    .line 40
    move v12, v8

    .line 41
    const/16 v20, 0x0

    .line 43
    :goto_1
    const/4 v7, 0x1

    .line 44
    move-object/from16 v1, p2

    .line 46
    move/from16 v2, p4

    .line 48
    if-ge v12, v2, :cond_f

    .line 50
    invoke-virtual {v9, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v11

    .line 54
    check-cast v11, LX/0ao;

    .line 56
    invoke-virtual {v1, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Boolean;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    move-result v0

    .line 66
    iget-object v6, v10, LX/0dj;->A0O:Ljava/util/ArrayList;

    .line 68
    if-nez v0, :cond_9

    .line 70
    const/4 v5, 0x0

    .line 71
    :goto_2
    iget-object v4, v11, LX/0ao;->A0C:Ljava/util/ArrayList;

    .line 73
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 76
    move-result v0

    .line 77
    if-ge v5, v0, :cond_b

    .line 79
    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v13

    .line 83
    check-cast v13, LX/0ea;

    .line 85
    iget v1, v13, LX/0ea;->A00:I

    .line 87
    if-eq v1, v7, :cond_8

    .line 89
    const/4 v0, 0x2

    .line 90
    const/16 v19, 0x0

    .line 92
    const/16 v18, 0x3

    .line 94
    const/16 v17, 0x9

    .line 96
    if-eq v1, v0, :cond_2

    .line 98
    move/from16 v0, v18

    .line 100
    if-eq v1, v0, :cond_1

    .line 102
    const/4 v0, 0x6

    .line 103
    if-eq v1, v0, :cond_1

    .line 105
    const/4 v0, 0x7

    .line 106
    if-eq v1, v0, :cond_8

    .line 108
    const/16 v0, 0x8

    .line 110
    if-ne v1, v0, :cond_0

    .line 112
    new-instance v1, LX/0ea;

    .line 114
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 117
    move/from16 v0, v17

    .line 119
    iput v0, v1, LX/0ea;->A00:I

    .line 121
    iput-object v14, v1, LX/0ea;->A05:Landroidx/fragment/app/Fragment;

    .line 123
    iput-boolean v7, v1, LX/0ea;->A08:Z

    .line 125
    sget-object v0, LX/0ho;->A05:LX/0ho;

    .line 127
    iput-object v0, v1, LX/0ea;->A07:LX/0ho;

    .line 129
    iput-object v0, v1, LX/0ea;->A06:LX/0ho;

    .line 131
    invoke-virtual {v4, v5, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 134
    iput-boolean v7, v13, LX/0ea;->A08:Z

    .line 136
    add-int/lit8 v5, v5, 0x1

    .line 138
    iget-object v14, v13, LX/0ea;->A05:Landroidx/fragment/app/Fragment;

    .line 140
    :cond_0
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 142
    goto :goto_2

    .line 143
    :cond_1
    iget-object v0, v13, LX/0ea;->A05:Landroidx/fragment/app/Fragment;

    .line 145
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 148
    iget-object v2, v13, LX/0ea;->A05:Landroidx/fragment/app/Fragment;

    .line 150
    if-ne v2, v14, :cond_0

    .line 152
    new-instance v1, LX/0ea;

    .line 154
    move/from16 v0, v17

    .line 156
    invoke-direct {v1, v2, v0}, LX/0ea;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 159
    invoke-virtual {v4, v5, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 162
    add-int/lit8 v5, v5, 0x1

    .line 164
    move-object/from16 v14, v19

    .line 166
    goto :goto_3

    .line 167
    :cond_2
    iget-object v3, v13, LX/0ea;->A05:Landroidx/fragment/app/Fragment;

    .line 169
    iget v0, v3, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 171
    move/from16 v22, v0

    .line 173
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 176
    move-result v2

    .line 177
    sub-int/2addr v2, v7

    .line 178
    const/16 v16, 0x0

    .line 180
    :goto_4
    if-ltz v2, :cond_6

    .line 182
    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 188
    iget v15, v1, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 190
    move/from16 v0, v22

    .line 192
    if-ne v15, v0, :cond_3

    .line 194
    if-ne v1, v3, :cond_4

    .line 196
    const/16 v16, 0x1

    .line 198
    :cond_3
    :goto_5
    add-int/lit8 v2, v2, -0x1

    .line 200
    goto :goto_4

    .line 201
    :cond_4
    if-ne v1, v14, :cond_5

    .line 203
    new-instance v14, LX/0ea;

    .line 205
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 208
    move/from16 v0, v17

    .line 210
    iput v0, v14, LX/0ea;->A00:I

    .line 212
    iput-object v1, v14, LX/0ea;->A05:Landroidx/fragment/app/Fragment;

    .line 214
    iput-boolean v7, v14, LX/0ea;->A08:Z

    .line 216
    sget-object v0, LX/0ho;->A05:LX/0ho;

    .line 218
    iput-object v0, v14, LX/0ea;->A07:LX/0ho;

    .line 220
    iput-object v0, v14, LX/0ea;->A06:LX/0ho;

    .line 222
    invoke-virtual {v4, v5, v14}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 225
    add-int/lit8 v5, v5, 0x1

    .line 227
    move-object/from16 v14, v19

    .line 229
    :cond_5
    new-instance v15, LX/0ea;

    .line 231
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 234
    move/from16 v0, v18

    .line 236
    iput v0, v15, LX/0ea;->A00:I

    .line 238
    iput-object v1, v15, LX/0ea;->A05:Landroidx/fragment/app/Fragment;

    .line 240
    iput-boolean v7, v15, LX/0ea;->A08:Z

    .line 242
    sget-object v0, LX/0ho;->A05:LX/0ho;

    .line 244
    iput-object v0, v15, LX/0ea;->A07:LX/0ho;

    .line 246
    iput-object v0, v15, LX/0ea;->A06:LX/0ho;

    .line 248
    iget v0, v13, LX/0ea;->A01:I

    .line 250
    iput v0, v15, LX/0ea;->A01:I

    .line 252
    iget v0, v13, LX/0ea;->A03:I

    .line 254
    iput v0, v15, LX/0ea;->A03:I

    .line 256
    iget v0, v13, LX/0ea;->A02:I

    .line 258
    iput v0, v15, LX/0ea;->A02:I

    .line 260
    iget v0, v13, LX/0ea;->A04:I

    .line 262
    iput v0, v15, LX/0ea;->A04:I

    .line 264
    invoke-virtual {v4, v5, v15}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 267
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 270
    add-int/lit8 v5, v5, 0x1

    .line 272
    goto :goto_5

    .line 273
    :cond_6
    if-eqz v16, :cond_7

    .line 275
    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 278
    add-int/lit8 v5, v5, -0x1

    .line 280
    goto/16 :goto_3

    .line 282
    :cond_7
    iput v7, v13, LX/0ea;->A00:I

    .line 284
    iput-boolean v7, v13, LX/0ea;->A08:Z

    .line 286
    goto :goto_6

    .line 287
    :cond_8
    iget-object v3, v13, LX/0ea;->A05:Landroidx/fragment/app/Fragment;

    .line 289
    :goto_6
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 292
    goto/16 :goto_3

    .line 294
    :cond_9
    iget-object v3, v11, LX/0ao;->A0C:Ljava/util/ArrayList;

    .line 296
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 299
    move-result v2

    .line 300
    sub-int/2addr v2, v7

    .line 301
    :goto_7
    if-ltz v2, :cond_b

    .line 303
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 306
    move-result-object v1

    .line 307
    check-cast v1, LX/0ea;

    .line 309
    iget v0, v1, LX/0ea;->A00:I

    .line 311
    if-eq v0, v7, :cond_a

    .line 313
    packed-switch v0, :pswitch_data_0

    .line 316
    :goto_8
    :pswitch_0
    add-int/lit8 v2, v2, -0x1

    .line 318
    goto :goto_7

    .line 319
    :pswitch_1
    iget-object v0, v1, LX/0ea;->A05:Landroidx/fragment/app/Fragment;

    .line 321
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 324
    goto :goto_8

    .line 325
    :pswitch_2
    const/4 v14, 0x0

    .line 326
    goto :goto_8

    .line 327
    :pswitch_3
    iget-object v14, v1, LX/0ea;->A05:Landroidx/fragment/app/Fragment;

    .line 329
    goto :goto_8

    .line 330
    :pswitch_4
    iget-object v0, v1, LX/0ea;->A07:LX/0ho;

    .line 332
    iput-object v0, v1, LX/0ea;->A06:LX/0ho;

    .line 334
    goto :goto_8

    .line 335
    :cond_a
    :pswitch_5
    iget-object v0, v1, LX/0ea;->A05:Landroidx/fragment/app/Fragment;

    .line 337
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 340
    goto :goto_8

    .line 341
    :cond_b
    if-nez v20, :cond_c

    .line 343
    iget-boolean v0, v11, LX/0ao;->A0F:Z

    .line 345
    const/16 v20, 0x0

    .line 347
    if-eqz v0, :cond_d

    .line 349
    :cond_c
    const/16 v20, 0x1

    .line 351
    :cond_d
    add-int/lit8 v12, v12, 0x1

    .line 353
    goto/16 :goto_1

    .line 355
    :cond_e
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 358
    goto/16 :goto_0

    .line 360
    :cond_f
    iget-object v0, v10, LX/0dj;->A0O:Ljava/util/ArrayList;

    .line 362
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 365
    if-nez v21, :cond_12

    .line 367
    iget v0, v10, LX/0dj;->A00:I

    .line 369
    if-lt v0, v7, :cond_12

    .line 371
    move v5, v8

    .line 372
    :goto_9
    if-ge v5, v2, :cond_12

    .line 374
    invoke-virtual {v9, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 377
    move-result-object v0

    .line 378
    check-cast v0, LX/0ao;

    .line 380
    iget-object v0, v0, LX/0ao;->A0C:Ljava/util/ArrayList;

    .line 382
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 385
    move-result-object v4

    .line 386
    :cond_10
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_11

    .line 392
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    move-result-object v0

    .line 396
    check-cast v0, LX/0ea;

    .line 398
    iget-object v3, v0, LX/0ea;->A05:Landroidx/fragment/app/Fragment;

    .line 400
    if-eqz v3, :cond_10

    .line 402
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    .line 404
    if-eqz v0, :cond_10

    .line 406
    invoke-virtual {v10, v3}, LX/0dj;->A0U(Landroidx/fragment/app/Fragment;)LX/0du;

    .line 409
    move-result-object v3

    .line 410
    move-object/from16 v0, v23

    .line 412
    invoke-virtual {v0, v3}, LX/0dw;->A06(LX/0du;)V

    .line 415
    goto :goto_a

    .line 416
    :cond_11
    add-int/lit8 v5, v5, 0x1

    .line 418
    goto :goto_9

    .line 419
    :cond_12
    move v5, v8

    .line 420
    :goto_b
    if-ge v5, v2, :cond_1c

    .line 422
    invoke-virtual {v9, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 425
    move-result-object v4

    .line 426
    check-cast v4, LX/0ao;

    .line 428
    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Ljava/lang/Boolean;

    .line 434
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_18

    .line 440
    const/4 v0, -0x1

    .line 441
    invoke-virtual {v4, v0}, LX/0ao;->A08(I)V

    .line 444
    iget-object v12, v4, LX/0ao;->A0C:Ljava/util/ArrayList;

    .line 446
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 449
    move-result v11

    .line 450
    sub-int/2addr v11, v7

    .line 451
    :goto_c
    if-ltz v11, :cond_1b

    .line 453
    invoke-virtual {v12, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 456
    move-result-object v13

    .line 457
    check-cast v13, LX/0ea;

    .line 459
    iget-object v6, v13, LX/0ea;->A05:Landroidx/fragment/app/Fragment;

    .line 461
    if-eqz v6, :cond_14

    .line 463
    const/4 v0, 0x0

    .line 464
    iput-boolean v0, v6, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 466
    invoke-virtual {v6, v7}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    .line 469
    iget v14, v4, LX/0ao;->A06:I

    .line 471
    const/16 v3, 0x2002

    .line 473
    const/16 v0, 0x1001

    .line 475
    if-eq v14, v0, :cond_13

    .line 477
    const/16 v0, 0x2002

    .line 479
    const/16 v3, 0x1001

    .line 481
    if-eq v14, v0, :cond_13

    .line 483
    const/16 v3, 0x1004

    .line 485
    const/16 v0, 0x1003

    .line 487
    if-eq v14, v0, :cond_17

    .line 489
    if-eq v14, v3, :cond_16

    .line 491
    const/16 v0, 0x2005

    .line 493
    if-eq v14, v0, :cond_13

    .line 495
    const/4 v3, 0x0

    .line 496
    :cond_13
    :goto_d
    invoke-virtual {v6, v3}, Landroidx/fragment/app/Fragment;->setNextTransition(I)V

    .line 499
    iget-object v3, v4, LX/0ao;->A0E:Ljava/util/ArrayList;

    .line 501
    iget-object v0, v4, LX/0ao;->A0D:Ljava/util/ArrayList;

    .line 503
    invoke-virtual {v6, v3, v0}, Landroidx/fragment/app/Fragment;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 506
    :cond_14
    iget v3, v13, LX/0ea;->A00:I

    .line 508
    packed-switch v3, :pswitch_data_1

    .line 511
    :pswitch_6
    const-string v0, "Unknown cmd: "

    .line 513
    invoke-static {v0, v3}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 516
    move-result-object v1

    .line 517
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 519
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 522
    throw v0

    .line 523
    :pswitch_7
    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mMaxState:LX/0ho;

    .line 525
    iput-object v0, v13, LX/0ea;->A06:LX/0ho;

    .line 527
    iget-object v3, v4, LX/0ao;->A0K:LX/0dj;

    .line 529
    iget-object v0, v13, LX/0ea;->A07:LX/0ho;

    .line 531
    invoke-virtual {v3, v6, v0}, LX/0dj;->A0p(Landroidx/fragment/app/Fragment;LX/0ho;)V

    .line 534
    goto/16 :goto_f

    .line 536
    :pswitch_8
    iget-object v0, v4, LX/0ao;->A0K:LX/0dj;

    .line 538
    goto :goto_e

    .line 539
    :pswitch_9
    iget-object v0, v4, LX/0ao;->A0K:LX/0dj;

    .line 541
    const/4 v6, 0x0

    .line 542
    :goto_e
    invoke-virtual {v0, v6}, LX/0dj;->A0n(Landroidx/fragment/app/Fragment;)V

    .line 545
    goto/16 :goto_f

    .line 547
    :pswitch_a
    iget v15, v13, LX/0ea;->A01:I

    .line 549
    iget v14, v13, LX/0ea;->A02:I

    .line 551
    iget v3, v13, LX/0ea;->A03:I

    .line 553
    iget v0, v13, LX/0ea;->A04:I

    .line 555
    invoke-virtual {v6, v15, v14, v3, v0}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 558
    iget-object v0, v4, LX/0ao;->A0K:LX/0dj;

    .line 560
    invoke-virtual {v0, v6, v7}, LX/0dj;->A0q(Landroidx/fragment/app/Fragment;Z)V

    .line 563
    invoke-virtual {v0, v6}, LX/0dj;->A0l(Landroidx/fragment/app/Fragment;)V

    .line 566
    goto :goto_f

    .line 567
    :pswitch_b
    iget v15, v13, LX/0ea;->A01:I

    .line 569
    iget v14, v13, LX/0ea;->A02:I

    .line 571
    iget v3, v13, LX/0ea;->A03:I

    .line 573
    iget v0, v13, LX/0ea;->A04:I

    .line 575
    invoke-virtual {v6, v15, v14, v3, v0}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 578
    iget-object v0, v4, LX/0ao;->A0K:LX/0dj;

    .line 580
    invoke-virtual {v0, v6}, LX/0dj;->A0k(Landroidx/fragment/app/Fragment;)V

    .line 583
    goto :goto_f

    .line 584
    :pswitch_c
    iget v15, v13, LX/0ea;->A01:I

    .line 586
    iget v14, v13, LX/0ea;->A02:I

    .line 588
    iget v3, v13, LX/0ea;->A03:I

    .line 590
    iget v0, v13, LX/0ea;->A04:I

    .line 592
    invoke-virtual {v6, v15, v14, v3, v0}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 595
    iget-object v3, v4, LX/0ao;->A0K:LX/0dj;

    .line 597
    invoke-virtual {v3, v6, v7}, LX/0dj;->A0q(Landroidx/fragment/app/Fragment;Z)V

    .line 600
    const/4 v0, 0x2

    .line 601
    invoke-static {v0}, LX/0dj;->A0H(I)Z

    .line 604
    iget-boolean v0, v6, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 606
    if-nez v0, :cond_15

    .line 608
    iput-boolean v7, v6, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 610
    iget-boolean v0, v6, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 612
    xor-int/lit8 v0, v0, 0x1

    .line 614
    iput-boolean v0, v6, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 616
    invoke-static {v6, v3}, LX/0dj;->A09(Landroidx/fragment/app/Fragment;LX/0dj;)V

    .line 619
    goto :goto_f

    .line 620
    :pswitch_d
    iget v15, v13, LX/0ea;->A01:I

    .line 622
    iget v14, v13, LX/0ea;->A02:I

    .line 624
    iget v3, v13, LX/0ea;->A03:I

    .line 626
    iget v0, v13, LX/0ea;->A04:I

    .line 628
    invoke-virtual {v6, v15, v14, v3, v0}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 631
    const/4 v0, 0x2

    .line 632
    invoke-static {v0}, LX/0dj;->A0H(I)Z

    .line 635
    iget-boolean v0, v6, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 637
    if-eqz v0, :cond_15

    .line 639
    const/4 v0, 0x0

    .line 640
    iput-boolean v0, v6, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 642
    iget-boolean v0, v6, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 644
    xor-int/lit8 v0, v0, 0x1

    .line 646
    iput-boolean v0, v6, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 648
    goto :goto_f

    .line 649
    :pswitch_e
    iget v15, v13, LX/0ea;->A01:I

    .line 651
    iget v14, v13, LX/0ea;->A02:I

    .line 653
    iget v3, v13, LX/0ea;->A03:I

    .line 655
    iget v0, v13, LX/0ea;->A04:I

    .line 657
    invoke-virtual {v6, v15, v14, v3, v0}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 660
    iget-object v0, v4, LX/0ao;->A0K:LX/0dj;

    .line 662
    invoke-virtual {v0, v6}, LX/0dj;->A0T(Landroidx/fragment/app/Fragment;)LX/0du;

    .line 665
    goto :goto_f

    .line 666
    :pswitch_f
    iget v15, v13, LX/0ea;->A01:I

    .line 668
    iget v14, v13, LX/0ea;->A02:I

    .line 670
    iget v3, v13, LX/0ea;->A03:I

    .line 672
    iget v0, v13, LX/0ea;->A04:I

    .line 674
    invoke-virtual {v6, v15, v14, v3, v0}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 677
    iget-object v0, v4, LX/0ao;->A0K:LX/0dj;

    .line 679
    invoke-virtual {v0, v6, v7}, LX/0dj;->A0q(Landroidx/fragment/app/Fragment;Z)V

    .line 682
    invoke-virtual {v0, v6}, LX/0dj;->A0m(Landroidx/fragment/app/Fragment;)V

    .line 685
    :cond_15
    :goto_f
    add-int/lit8 v11, v11, -0x1

    .line 687
    goto/16 :goto_c

    .line 689
    :cond_16
    const/16 v3, 0x2005

    .line 691
    goto/16 :goto_d

    .line 693
    :cond_17
    const/16 v3, 0x1003

    .line 695
    goto/16 :goto_d

    .line 697
    :cond_18
    invoke-virtual {v4, v7}, LX/0ao;->A08(I)V

    .line 700
    iget-object v0, v4, LX/0ao;->A0C:Ljava/util/ArrayList;

    .line 702
    move-object/from16 v16, v0

    .line 704
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    .line 707
    move-result v12

    .line 708
    const/4 v11, 0x0

    .line 709
    const/4 v6, 0x0

    .line 710
    :goto_10
    if-ge v6, v12, :cond_1b

    .line 712
    move-object/from16 v0, v16

    .line 714
    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 717
    move-result-object v14

    .line 718
    check-cast v14, LX/0ea;

    .line 720
    iget-object v13, v14, LX/0ea;->A05:Landroidx/fragment/app/Fragment;

    .line 722
    if-eqz v13, :cond_19

    .line 724
    iput-boolean v11, v13, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 726
    invoke-virtual {v13, v11}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    .line 729
    iget v0, v4, LX/0ao;->A06:I

    .line 731
    invoke-virtual {v13, v0}, Landroidx/fragment/app/Fragment;->setNextTransition(I)V

    .line 734
    iget-object v3, v4, LX/0ao;->A0D:Ljava/util/ArrayList;

    .line 736
    iget-object v0, v4, LX/0ao;->A0E:Ljava/util/ArrayList;

    .line 738
    invoke-virtual {v13, v3, v0}, Landroidx/fragment/app/Fragment;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 741
    :cond_19
    iget v3, v14, LX/0ea;->A00:I

    .line 743
    packed-switch v3, :pswitch_data_2

    .line 746
    :pswitch_10
    const-string v0, "Unknown cmd: "

    .line 748
    invoke-static {v0, v3}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 751
    move-result-object v1

    .line 752
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 754
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 757
    throw v0

    .line 758
    :pswitch_11
    iget-object v0, v13, Landroidx/fragment/app/Fragment;->mMaxState:LX/0ho;

    .line 760
    iput-object v0, v14, LX/0ea;->A07:LX/0ho;

    .line 762
    iget-object v3, v4, LX/0ao;->A0K:LX/0dj;

    .line 764
    iget-object v0, v14, LX/0ea;->A06:LX/0ho;

    .line 766
    invoke-virtual {v3, v13, v0}, LX/0dj;->A0p(Landroidx/fragment/app/Fragment;LX/0ho;)V

    .line 769
    goto/16 :goto_12

    .line 771
    :pswitch_12
    iget-object v0, v4, LX/0ao;->A0K:LX/0dj;

    .line 773
    const/4 v13, 0x0

    .line 774
    goto :goto_11

    .line 775
    :pswitch_13
    iget-object v0, v4, LX/0ao;->A0K:LX/0dj;

    .line 777
    :goto_11
    invoke-virtual {v0, v13}, LX/0dj;->A0n(Landroidx/fragment/app/Fragment;)V

    .line 780
    goto/16 :goto_12

    .line 782
    :pswitch_14
    iget v15, v14, LX/0ea;->A01:I

    .line 784
    iget v3, v14, LX/0ea;->A02:I

    .line 786
    iget v0, v14, LX/0ea;->A03:I

    .line 788
    iget v14, v14, LX/0ea;->A04:I

    .line 790
    invoke-virtual {v13, v15, v3, v0, v14}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 793
    iget-object v0, v4, LX/0ao;->A0K:LX/0dj;

    .line 795
    invoke-virtual {v0, v13, v11}, LX/0dj;->A0q(Landroidx/fragment/app/Fragment;Z)V

    .line 798
    invoke-virtual {v0, v13}, LX/0dj;->A0k(Landroidx/fragment/app/Fragment;)V

    .line 801
    goto :goto_12

    .line 802
    :pswitch_15
    iget v15, v14, LX/0ea;->A01:I

    .line 804
    iget v3, v14, LX/0ea;->A02:I

    .line 806
    iget v0, v14, LX/0ea;->A03:I

    .line 808
    iget v14, v14, LX/0ea;->A04:I

    .line 810
    invoke-virtual {v13, v15, v3, v0, v14}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 813
    iget-object v0, v4, LX/0ao;->A0K:LX/0dj;

    .line 815
    invoke-virtual {v0, v13}, LX/0dj;->A0l(Landroidx/fragment/app/Fragment;)V

    .line 818
    goto :goto_12

    .line 819
    :pswitch_16
    iget v15, v14, LX/0ea;->A01:I

    .line 821
    iget v3, v14, LX/0ea;->A02:I

    .line 823
    iget v0, v14, LX/0ea;->A03:I

    .line 825
    iget v14, v14, LX/0ea;->A04:I

    .line 827
    invoke-virtual {v13, v15, v3, v0, v14}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 830
    iget-object v0, v4, LX/0ao;->A0K:LX/0dj;

    .line 832
    invoke-virtual {v0, v13, v11}, LX/0dj;->A0q(Landroidx/fragment/app/Fragment;Z)V

    .line 835
    const/4 v0, 0x2

    .line 836
    invoke-static {v0}, LX/0dj;->A0H(I)Z

    .line 839
    iget-boolean v0, v13, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 841
    if-eqz v0, :cond_1a

    .line 843
    iput-boolean v11, v13, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 845
    iget-boolean v0, v13, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 847
    xor-int/lit8 v0, v0, 0x1

    .line 849
    iput-boolean v0, v13, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 851
    goto :goto_12

    .line 852
    :pswitch_17
    iget v15, v14, LX/0ea;->A01:I

    .line 854
    iget v3, v14, LX/0ea;->A02:I

    .line 856
    iget v0, v14, LX/0ea;->A03:I

    .line 858
    iget v14, v14, LX/0ea;->A04:I

    .line 860
    invoke-virtual {v13, v15, v3, v0, v14}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 863
    iget-object v3, v4, LX/0ao;->A0K:LX/0dj;

    .line 865
    const/4 v0, 0x2

    .line 866
    invoke-static {v0}, LX/0dj;->A0H(I)Z

    .line 869
    iget-boolean v0, v13, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 871
    if-nez v0, :cond_1a

    .line 873
    iput-boolean v7, v13, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 875
    iget-boolean v0, v13, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 877
    xor-int/lit8 v0, v0, 0x1

    .line 879
    iput-boolean v0, v13, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 881
    invoke-static {v13, v3}, LX/0dj;->A09(Landroidx/fragment/app/Fragment;LX/0dj;)V

    .line 884
    goto :goto_12

    .line 885
    :pswitch_18
    iget v15, v14, LX/0ea;->A01:I

    .line 887
    iget v3, v14, LX/0ea;->A02:I

    .line 889
    iget v0, v14, LX/0ea;->A03:I

    .line 891
    iget v14, v14, LX/0ea;->A04:I

    .line 893
    invoke-virtual {v13, v15, v3, v0, v14}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 896
    iget-object v0, v4, LX/0ao;->A0K:LX/0dj;

    .line 898
    invoke-virtual {v0, v13}, LX/0dj;->A0m(Landroidx/fragment/app/Fragment;)V

    .line 901
    goto :goto_12

    .line 902
    :pswitch_19
    iget v15, v14, LX/0ea;->A01:I

    .line 904
    iget v3, v14, LX/0ea;->A02:I

    .line 906
    iget v0, v14, LX/0ea;->A03:I

    .line 908
    iget v14, v14, LX/0ea;->A04:I

    .line 910
    invoke-virtual {v13, v15, v3, v0, v14}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 913
    iget-object v0, v4, LX/0ao;->A0K:LX/0dj;

    .line 915
    invoke-virtual {v0, v13, v11}, LX/0dj;->A0q(Landroidx/fragment/app/Fragment;Z)V

    .line 918
    invoke-virtual {v0, v13}, LX/0dj;->A0T(Landroidx/fragment/app/Fragment;)LX/0du;

    .line 921
    :cond_1a
    :goto_12
    add-int/lit8 v6, v6, 0x1

    .line 923
    goto/16 :goto_10

    .line 925
    :cond_1b
    add-int/lit8 v5, v5, 0x1

    .line 927
    goto/16 :goto_b

    .line 929
    :cond_1c
    add-int/lit8 v0, p4, -0x1

    .line 931
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 934
    move-result-object v0

    .line 935
    check-cast v0, Ljava/lang/Boolean;

    .line 937
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 940
    move-result v4

    .line 941
    if-eqz v20, :cond_21

    .line 943
    iget-object v6, v10, LX/0dj;->A0F:Ljava/util/ArrayList;

    .line 945
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 948
    move-result v0

    .line 949
    if-nez v0, :cond_21

    .line 951
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 953
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 956
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 959
    move-result-object v3

    .line 960
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 963
    move-result v0

    .line 964
    if-eqz v0, :cond_1d

    .line 966
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 969
    move-result-object v0

    .line 970
    check-cast v0, LX/0ao;

    .line 972
    invoke-static {v0}, LX/0dj;->A04(LX/0ao;)Ljava/util/HashSet;

    .line 975
    move-result-object v0

    .line 976
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 979
    goto :goto_13

    .line 980
    :cond_1d
    iget-object v0, v10, LX/0dj;->A05:LX/0ao;

    .line 982
    if-nez v0, :cond_21

    .line 984
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 987
    move-result-object v5

    .line 988
    :cond_1e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 991
    move-result v0

    .line 992
    if-eqz v0, :cond_1f

    .line 994
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 997
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1000
    move-result-object v3

    .line 1001
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1004
    move-result v0

    .line 1005
    if-eqz v0, :cond_1e

    .line 1007
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1010
    goto :goto_14

    .line 1011
    :cond_1f
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1014
    move-result-object v6

    .line 1015
    :cond_20
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1018
    move-result v0

    .line 1019
    if-eqz v0, :cond_21

    .line 1021
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1024
    move-result-object v5

    .line 1025
    check-cast v5, LX/0dd;

    .line 1027
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1030
    move-result-object v3

    .line 1031
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1034
    move-result v0

    .line 1035
    if-eqz v0, :cond_20

    .line 1037
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1040
    move-result-object v0

    .line 1041
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1043
    invoke-interface {v5, v0, v4}, LX/0dd;->EwI(Landroidx/fragment/app/Fragment;Z)V

    .line 1046
    goto :goto_15

    .line 1047
    :cond_21
    move v5, v8

    .line 1048
    :goto_16
    if-ge v5, v2, :cond_26

    .line 1050
    invoke-virtual {v9, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1053
    move-result-object v6

    .line 1054
    check-cast v6, LX/0ao;

    .line 1056
    iget-object v0, v6, LX/0ao;->A0C:Ljava/util/ArrayList;

    .line 1058
    if-eqz v4, :cond_23

    .line 1060
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1063
    move-result v3

    .line 1064
    sub-int/2addr v3, v7

    .line 1065
    :goto_17
    if-ltz v3, :cond_25

    .line 1067
    iget-object v0, v6, LX/0ao;->A0C:Ljava/util/ArrayList;

    .line 1069
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1072
    move-result-object v0

    .line 1073
    check-cast v0, LX/0ea;

    .line 1075
    iget-object v0, v0, LX/0ea;->A05:Landroidx/fragment/app/Fragment;

    .line 1077
    if-eqz v0, :cond_22

    .line 1079
    invoke-virtual {v10, v0}, LX/0dj;->A0U(Landroidx/fragment/app/Fragment;)LX/0du;

    .line 1082
    move-result-object v0

    .line 1083
    invoke-virtual {v0}, LX/0du;->A03()V

    .line 1086
    :cond_22
    add-int/lit8 v3, v3, -0x1

    .line 1088
    goto :goto_17

    .line 1089
    :cond_23
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1092
    move-result-object v3

    .line 1093
    :cond_24
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1096
    move-result v0

    .line 1097
    if-eqz v0, :cond_25

    .line 1099
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1102
    move-result-object v0

    .line 1103
    check-cast v0, LX/0ea;

    .line 1105
    iget-object v0, v0, LX/0ea;->A05:Landroidx/fragment/app/Fragment;

    .line 1107
    if-eqz v0, :cond_24

    .line 1109
    invoke-virtual {v10, v0}, LX/0dj;->A0U(Landroidx/fragment/app/Fragment;)LX/0du;

    .line 1112
    move-result-object v0

    .line 1113
    invoke-virtual {v0}, LX/0du;->A03()V

    .line 1116
    goto :goto_18

    .line 1117
    :cond_25
    add-int/lit8 v5, v5, 0x1

    .line 1119
    goto :goto_16

    .line 1120
    :cond_26
    iget v0, v10, LX/0dj;->A00:I

    .line 1122
    invoke-virtual {v10, v0, v7}, LX/0dj;->A0f(IZ)V

    .line 1125
    invoke-virtual {v10, v9, v8, v2}, LX/0dj;->A0W(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    .line 1128
    move-result-object v0

    .line 1129
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1132
    move-result-object v3

    .line 1133
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1136
    move-result v0

    .line 1137
    if-eqz v0, :cond_27

    .line 1139
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1142
    move-result-object v0

    .line 1143
    check-cast v0, LX/0bi;

    .line 1145
    iput-boolean v4, v0, LX/0bi;->A01:Z

    .line 1147
    invoke-virtual {v0}, LX/0bi;->A08()V

    .line 1150
    invoke-virtual {v0}, LX/0bi;->A06()V

    .line 1153
    goto :goto_19

    .line 1154
    :cond_27
    :goto_1a
    if-ge v8, v2, :cond_2b

    .line 1156
    invoke-virtual {v9, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1159
    move-result-object v5

    .line 1160
    check-cast v5, LX/0ao;

    .line 1162
    invoke-virtual {v1, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1165
    move-result-object v0

    .line 1166
    check-cast v0, Ljava/lang/Boolean;

    .line 1168
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1171
    move-result v0

    .line 1172
    if-eqz v0, :cond_28

    .line 1174
    iget v0, v5, LX/0ao;->A07:I

    .line 1176
    if-ltz v0, :cond_28

    .line 1178
    const/4 v0, -0x1

    .line 1179
    iput v0, v5, LX/0ao;->A07:I

    .line 1181
    :cond_28
    iget-object v0, v5, LX/0ao;->A0B:Ljava/util/ArrayList;

    .line 1183
    if-eqz v0, :cond_2a

    .line 1185
    const/4 v4, 0x0

    .line 1186
    :goto_1b
    iget-object v3, v5, LX/0ao;->A0B:Ljava/util/ArrayList;

    .line 1188
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 1191
    move-result v0

    .line 1192
    if-ge v4, v0, :cond_29

    .line 1194
    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1197
    move-result-object v0

    .line 1198
    check-cast v0, Ljava/lang/Runnable;

    .line 1200
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1203
    add-int/lit8 v4, v4, 0x1

    .line 1205
    goto :goto_1b

    .line 1206
    :cond_29
    const/4 v0, 0x0

    .line 1207
    iput-object v0, v5, LX/0ao;->A0B:Ljava/util/ArrayList;

    .line 1209
    :cond_2a
    add-int/lit8 v8, v8, 0x1

    .line 1211
    goto :goto_1a

    .line 1212
    :cond_2b
    if-eqz v20, :cond_2c

    .line 1214
    const/4 v2, 0x0

    .line 1215
    :goto_1c
    iget-object v1, v10, LX/0dj;->A0F:Ljava/util/ArrayList;

    .line 1217
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 1220
    move-result v0

    .line 1221
    if-ge v2, v0, :cond_2c

    .line 1223
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1226
    move-result-object v0

    .line 1227
    check-cast v0, LX/0dd;

    .line 1229
    invoke-interface {v0}, LX/0dd;->onBackStackChanged()V

    .line 1232
    add-int/lit8 v2, v2, 0x1

    .line 1234
    goto :goto_1c

    .line 1235
    :cond_2c
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_6
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_19
        :pswitch_10
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method

.method private A0G(Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0dj;->mExecutingActions:Z

    .line 2
    if-nez v0, :cond_5

    .line 4
    iget-object v0, p0, LX/0dj;->A0A:LX/0cd;

    .line 6
    if-nez v0, :cond_1

    .line 8
    iget-boolean v0, p0, LX/0dj;->A0G:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const-string v1, "FragmentManager has been destroyed"

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0

    .line 20
    :cond_0
    const-string v1, "FragmentManager has not been attached to a host."

    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0

    .line 28
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/0dj;->A0A:LX/0cd;

    .line 34
    iget-object v0, v0, LX/0cd;->A02:Landroid/os/Handler;

    .line 36
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 39
    move-result-object v0

    .line 40
    if-ne v1, v0, :cond_4

    .line 42
    if-nez p1, :cond_2

    .line 44
    invoke-virtual {p0}, LX/0dj;->A14()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 50
    const-string v1, "Can not perform this action after onSaveInstanceState"

    .line 52
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0

    .line 58
    :cond_2
    iget-object v0, p0, LX/0dj;->A0Q:Ljava/util/ArrayList;

    .line 60
    if-nez v0, :cond_3

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    iput-object v0, p0, LX/0dj;->A0Q:Ljava/util/ArrayList;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    .line 71
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    iput-object v0, p0, LX/0dj;->A0P:Ljava/util/ArrayList;

    .line 76
    return-void

    .line 77
    :cond_3
    return-void

    .line 78
    :cond_4
    const-string v1, "Must be called from main thread of fragment host"

    .line 80
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    throw v0

    .line 86
    :cond_5
    const-string v1, "FragmentManager is already executing transactions"

    .line 88
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v0
.end method

.method public static A0H(I)Z
    .locals 1

    .line 0
    const-string v0, "FragmentManager"

    .line 2
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public static A0I(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    .line 6
    if-nez v0, :cond_2

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0dj;

    .line 10
    iget-object v0, v0, LX/0dj;->A0V:LX/0dw;

    .line 12
    invoke-virtual {v0}, LX/0dw;->A03()Ljava/util/ArrayList;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 20
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-static {v0}, LX/0dj;->A0I(Landroidx/fragment/app/Fragment;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    :cond_2
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_3
    const/4 v0, 0x0

    .line 43
    return v0
.end method

.method public static A0J(LX/0dj;)Z
    .locals 2

    .line 0
    iget-object p0, p0, LX/0dj;->A06:Landroidx/fragment/app/Fragment;

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-static {v0}, LX/0dj;->A0J(LX/0dj;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 25
    :cond_1
    return v1

    .line 26
    :cond_2
    const/4 v1, 0x0

    .line 27
    return v1
.end method

.method private A0K(Ljava/lang/String;II)Z
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p0

    .line 2
    invoke-virtual {p0, v0}, LX/0dj;->A13(Z)V

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v1}, LX/0dj;->A0G(Z)V

    .line 9
    iget-object v0, p0, LX/0dj;->A07:Landroidx/fragment/app/Fragment;

    .line 11
    move-object v4, p1

    .line 12
    move v7, p2

    .line 13
    if-eqz v0, :cond_0

    .line 15
    if-gez p2, :cond_0

    .line 17
    if-nez p1, :cond_0

    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/0dj;->A15()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    return v1

    .line 30
    :cond_0
    iget-object v5, p0, LX/0dj;->A0Q:Ljava/util/ArrayList;

    .line 32
    iget-object v6, p0, LX/0dj;->A0P:Ljava/util/ArrayList;

    .line 34
    move v8, p3

    .line 35
    invoke-virtual/range {v3 .. v8}, LX/0dj;->A1C(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 41
    iput-boolean v1, p0, LX/0dj;->mExecutingActions:Z

    .line 43
    :try_start_0
    invoke-direct {p0, v5, v6}, LX/0dj;->A0E(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 46
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    invoke-direct {p0}, LX/0dj;->A05()V

    .line 51
    throw v0

    .line 52
    :goto_0
    invoke-direct {p0}, LX/0dj;->A05()V

    .line 55
    :cond_1
    invoke-static {p0}, LX/0dj;->A0B(LX/0dj;)V

    .line 58
    invoke-direct {p0}, LX/0dj;->A06()V

    .line 61
    iget-object v0, p0, LX/0dj;->A0V:LX/0dw;

    .line 63
    iget-object v0, v0, LX/0dw;->A02:Ljava/util/HashMap;

    .line 65
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 77
    return v2
.end method


# virtual methods
.method public final A0L()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/0dj;->A0E:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, LX/0dj;->A05:LX/0ao;

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    add-int/2addr v2, v0

    .line 13
    return v2
.end method

.method public final A0M()Landroid/os/Bundle;
    .locals 10

    .line 0
    new-instance v5, Landroid/os/Bundle;

    .line 2
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 5
    invoke-direct {p0}, LX/0dj;->A07()V

    .line 8
    invoke-static {p0}, LX/0dj;->A0A(LX/0dj;)V

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v1}, LX/0dj;->A13(Z)V

    .line 15
    iput-boolean v1, p0, LX/0dj;->A0J:Z

    .line 17
    iget-object v0, p0, LX/0dj;->A0B:LX/0dr;

    .line 19
    iput-boolean v1, v0, LX/0dr;->A01:Z

    .line 21
    iget-object v6, p0, LX/0dj;->A0V:LX/0dw;

    .line 23
    iget-object v1, v6, LX/0dw;->A02:Ljava/util/HashMap;

    .line 25
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 28
    move-result v0

    .line 29
    new-instance v8, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v4

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 48
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/0du;

    .line 54
    if-eqz v0, :cond_0

    .line 56
    iget-object v3, v0, LX/0du;->A02:Landroidx/fragment/app/Fragment;

    .line 58
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 60
    invoke-virtual {v0}, LX/0du;->A00()Landroid/os/Bundle;

    .line 63
    move-result-object v1

    .line 64
    iget-object v0, v6, LX/0dw;->A03:Ljava/util/HashMap;

    .line 66
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 71
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-static {v0}, LX/0dj;->A0H(I)Z

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v4, v6, LX/0dw;->A03:Ljava/util/HashMap;

    .line 81
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 84
    move-result v0

    .line 85
    const/4 v9, 0x2

    .line 86
    if-eqz v0, :cond_3

    .line 88
    invoke-static {v9}, LX/0dj;->A0H(I)Z

    .line 91
    :cond_2
    return-object v5

    .line 92
    :cond_3
    iget-object v2, v6, LX/0dw;->A01:Ljava/util/ArrayList;

    .line 94
    monitor-enter v2

    .line 95
    :try_start_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 101
    monitor-exit v2

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 106
    move-result v0

    .line 107
    new-instance v7, Ljava/util/ArrayList;

    .line 109
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v1

    .line 116
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 128
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 130
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    invoke-static {v9}, LX/0dj;->A0H(I)Z

    .line 136
    goto :goto_1

    .line 137
    :cond_5
    monitor-exit v2

    .line 138
    goto :goto_3

    .line 139
    :goto_2
    const/4 v7, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    :goto_3
    iget-object v0, p0, LX/0dj;->A0E:Ljava/util/ArrayList;

    .line 142
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 145
    move-result v3

    .line 146
    if-lez v3, :cond_7

    .line 148
    new-array v6, v3, [Landroidx/fragment/app/BackStackRecordState;

    .line 150
    const/4 v2, 0x0

    .line 151
    :goto_4
    iget-object v0, p0, LX/0dj;->A0E:Ljava/util/ArrayList;

    .line 153
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 156
    move-result-object v1

    .line 157
    check-cast v1, LX/0ao;

    .line 159
    new-instance v0, Landroidx/fragment/app/BackStackRecordState;

    .line 161
    invoke-direct {v0, v1}, Landroidx/fragment/app/BackStackRecordState;-><init>(LX/0ao;)V

    .line 164
    aput-object v0, v6, v2

    .line 166
    invoke-static {v9}, LX/0dj;->A0H(I)Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_6

    .line 172
    iget-object v0, p0, LX/0dj;->A0E:Ljava/util/ArrayList;

    .line 174
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 177
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 179
    if-ge v2, v3, :cond_8

    .line 181
    goto :goto_4

    .line 182
    :cond_7
    const/4 v6, 0x0

    .line 183
    :cond_8
    new-instance v3, Landroidx/fragment/app/FragmentManagerState;

    .line 185
    invoke-direct {v3}, Landroidx/fragment/app/FragmentManagerState;-><init>()V

    .line 188
    iput-object v8, v3, Landroidx/fragment/app/FragmentManagerState;->A02:Ljava/util/ArrayList;

    .line 190
    iput-object v7, v3, Landroidx/fragment/app/FragmentManagerState;->A03:Ljava/util/ArrayList;

    .line 192
    iput-object v6, v3, Landroidx/fragment/app/FragmentManagerState;->A07:[Landroidx/fragment/app/BackStackRecordState;

    .line 194
    iget-object v0, p0, LX/0dj;->A0b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 199
    move-result v0

    .line 200
    iput v0, v3, Landroidx/fragment/app/FragmentManagerState;->A00:I

    .line 202
    iget-object v0, p0, LX/0dj;->A07:Landroidx/fragment/app/Fragment;

    .line 204
    if-eqz v0, :cond_9

    .line 206
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 208
    iput-object v0, v3, Landroidx/fragment/app/FragmentManagerState;->A01:Ljava/lang/String;

    .line 210
    :cond_9
    iget-object v1, v3, Landroidx/fragment/app/FragmentManagerState;->A04:Ljava/util/ArrayList;

    .line 212
    iget-object v2, p0, LX/0dj;->A0X:Ljava/util/Map;

    .line 214
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 221
    iget-object v1, v3, Landroidx/fragment/app/FragmentManagerState;->A05:Ljava/util/ArrayList;

    .line 223
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 230
    iget-object v1, p0, LX/0dj;->A0D:Ljava/util/ArrayDeque;

    .line 232
    new-instance v0, Ljava/util/ArrayList;

    .line 234
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 237
    iput-object v0, v3, Landroidx/fragment/app/FragmentManagerState;->A06:Ljava/util/ArrayList;

    .line 239
    const-string/jumbo v0, "state"

    .line 242
    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 245
    iget-object v6, p0, LX/0dj;->A0Z:Ljava/util/Map;

    .line 247
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 250
    move-result-object v0

    .line 251
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 254
    move-result-object v3

    .line 255
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_a

    .line 261
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Ljava/lang/String;

    .line 267
    const-string/jumbo v0, "result_"

    .line 270
    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    move-result-object v1

    .line 274
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Landroid/os/Bundle;

    .line 280
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 283
    goto :goto_5

    .line 284
    :cond_a
    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 287
    move-result-object v0

    .line 288
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 291
    move-result-object v3

    .line 292
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_2

    .line 298
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Ljava/lang/String;

    .line 304
    const-string v0, "fragment_"

    .line 306
    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Landroid/os/Bundle;

    .line 316
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 319
    goto :goto_6

    .line 320
    :catchall_0
    :try_start_1
    move-exception v0

    .line 321
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 322
    throw v0
.end method

.method public final A0N(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$SavedState;
    .locals 3

    .line 0
    iget-object v0, p0, LX/0dj;->A0V:LX/0dw;

    .line 2
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 4
    iget-object v0, v0, LX/0dw;->A02:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/0du;

    .line 12
    if-eqz v2, :cond_1

    .line 14
    iget-object v1, v2, LX/0du;->A02:Landroidx/fragment/app/Fragment;

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget v1, v1, Landroidx/fragment/app/Fragment;->mState:I

    .line 24
    const/4 v0, -0x1

    .line 25
    if-le v1, v0, :cond_0

    .line 27
    invoke-virtual {v2}, LX/0du;->A00()Landroid/os/Bundle;

    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Landroidx/fragment/app/Fragment$SavedState;

    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object v0, v1, Landroidx/fragment/app/Fragment$SavedState;->A00:Landroid/os/Bundle;

    .line 38
    const/4 v0, 0x0

    .line 39
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 41
    return-object v1

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    return-object v1

    .line 44
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v0, "Fragment "

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, " is not currently in the FragmentManager"

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-direct {p0, v0}, LX/0dj;->A0D(Ljava/lang/RuntimeException;)V

    .line 74
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 77
    move-result-object v0

    .line 78
    throw v0
.end method

.method public final A0O(I)Landroidx/fragment/app/Fragment;
    .locals 5

    .line 0
    iget-object v4, p0, LX/0dj;->A0V:LX/0dw;

    .line 2
    iget-object v3, v4, LX/0dw;->A01:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 7
    move-result v1

    .line 8
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 10
    if-ltz v1, :cond_1

    .line 12
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 18
    if-eqz v2, :cond_0

    .line 20
    iget v0, v2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 22
    if-ne v0, p1, :cond_0

    .line 24
    return-object v2

    .line 25
    :cond_1
    iget-object v0, v4, LX/0dw;->A02:Ljava/util/HashMap;

    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v1

    .line 35
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0du;

    .line 47
    if-eqz v0, :cond_2

    .line 49
    iget-object v2, v0, LX/0du;->A02:Landroidx/fragment/app/Fragment;

    .line 51
    iget v0, v2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 53
    if-ne v0, p1, :cond_2

    .line 55
    return-object v2

    .line 56
    :cond_3
    const/4 v2, 0x0

    .line 57
    return-object v2
.end method

.method public final A0P(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 0
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    if-nez v2, :cond_1

    .line 6
    const/4 v0, 0x0

    .line 7
    :cond_0
    return-object v0

    .line 8
    :cond_1
    iget-object v0, p0, LX/0dj;->A0V:LX/0dw;

    .line 10
    invoke-virtual {v0, v2}, LX/0dw;->A00(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    const-string v1, "Fragment no longer exists for key "

    .line 18
    const-string v0, ": unique id "

    .line 20
    invoke-static {v1, p2, v0, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, v0}, LX/0dj;->A0D(Ljava/lang/RuntimeException;)V

    .line 32
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method

.method public final A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 5

    .line 0
    iget-object v4, p0, LX/0dj;->A0V:LX/0dw;

    .line 2
    if-eqz p1, :cond_3

    .line 4
    iget-object v3, v4, LX/0dw;->A01:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 9
    move-result v1

    .line 10
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 12
    if-ltz v1, :cond_1

    .line 14
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 20
    if-eqz v2, :cond_0

    .line 22
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    return-object v2

    .line 31
    :cond_1
    iget-object v0, v4, LX/0dw;->A02:Ljava/util/HashMap;

    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v1

    .line 41
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0du;

    .line 53
    if-eqz v0, :cond_2

    .line 55
    iget-object v2, v0, LX/0du;->A02:Landroidx/fragment/app/Fragment;

    .line 57
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 65
    return-object v2

    .line 66
    :cond_3
    const/4 v2, 0x0

    .line 67
    return-object v2
.end method

.method public final A0R()LX/0cl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0dj;->A09:LX/0cl;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, LX/0dj;->A06:Landroidx/fragment/app/Fragment;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    .line 10
    invoke-virtual {v0}, LX/0dj;->A0R()LX/0cl;

    .line 13
    move-result-object v0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    iget-object v0, p0, LX/0dj;->A0L:LX/0cl;

    .line 17
    return-object v0
.end method

.method public final A0S(I)LX/0am;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v1, p0, LX/0dj;->A0E:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 5
    move-result v0

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    iget-object v0, p0, LX/0dj;->A05:LX/0ao;

    .line 10
    if-nez v0, :cond_1

    .line 12
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 14
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 17
    throw v0

    .line 18
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0am;

    .line 24
    :cond_1
    return-object v0
.end method

.method public final A0T(Landroidx/fragment/app/Fragment;)LX/0du;
    .locals 3

    .line 0
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mPreviousWho:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1, v0}, LX/0fr;->A05(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    invoke-static {v0}, LX/0dj;->A0H(I)Z

    .line 11
    invoke-virtual {p0, p1}, LX/0dj;->A0U(Landroidx/fragment/app/Fragment;)LX/0du;

    .line 14
    move-result-object v2

    .line 15
    iput-object p0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    .line 17
    iget-object v1, p0, LX/0dj;->A0V:LX/0dw;

    .line 19
    invoke-virtual {v1, v2}, LX/0dw;->A06(LX/0du;)V

    .line 22
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 24
    if-nez v0, :cond_2

    .line 26
    invoke-virtual {v1, p1}, LX/0dw;->A05(Landroidx/fragment/app/Fragment;)V

    .line 29
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 32
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 34
    if-nez v0, :cond_1

    .line 36
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 38
    :cond_1
    invoke-static {p1}, LX/0dj;->A0I(Landroidx/fragment/app/Fragment;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, LX/0dj;->A0I:Z

    .line 47
    :cond_2
    return-object v2
.end method

.method public final A0U(Landroidx/fragment/app/Fragment;)LX/0du;
    .locals 4

    .line 0
    iget-object v3, p0, LX/0dj;->A0V:LX/0dw;

    .line 2
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 4
    iget-object v0, v3, LX/0dw;->A02:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/0du;

    .line 12
    if-nez v2, :cond_1

    .line 14
    iget-object v0, p0, LX/0dj;->A0U:LX/0cr;

    .line 16
    new-instance v2, LX/0du;

    .line 18
    invoke-direct {v2, p1, v0, v3}, LX/0du;-><init>(Landroidx/fragment/app/Fragment;LX/0cr;LX/0dw;)V

    .line 21
    iget-object v0, p0, LX/0dj;->A0A:LX/0cd;

    .line 23
    iget-object v0, v0, LX/0cd;->A01:Landroid/content/Context;

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v2, LX/0du;->A02:Landroidx/fragment/app/Fragment;

    .line 31
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 33
    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v2, v1}, LX/0du;->A05(Ljava/lang/ClassLoader;)V

    .line 38
    :cond_0
    iget v0, p0, LX/0dj;->A00:I

    .line 40
    iput v0, v2, LX/0du;->A00:I

    .line 42
    :cond_1
    return-object v2
.end method

.method public final A0V()LX/0cw;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0dj;->A06:Landroidx/fragment/app/Fragment;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    .line 6
    invoke-virtual {v0}, LX/0dj;->A0V()LX/0cw;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/0dj;->A0M:LX/0cw;

    .line 13
    return-object v0
.end method

.method public final A0W(Ljava/util/ArrayList;II)Ljava/util/HashSet;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashSet;

    .line 2
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 5
    :goto_0
    if-ge p2, p3, :cond_2

    .line 7
    invoke-virtual {p1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0ao;

    .line 13
    iget-object v0, v0, LX/0ao;->A0C:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0ea;

    .line 31
    iget-object v0, v0, LX/0ea;->A05:Landroidx/fragment/app/Fragment;

    .line 33
    if-eqz v0, :cond_0

    .line 35
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 37
    if-eqz v0, :cond_0

    .line 39
    invoke-static {v0, p0}, LX/0bi;->A02(Landroid/view/ViewGroup;LX/0dj;)LX/0bi;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-object v2
.end method

.method public final A0X()V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/0dj;->A0G:Z

    .line 3
    invoke-virtual {p0, v0}, LX/0dj;->A13(Z)V

    .line 6
    invoke-static {p0}, LX/0dj;->A0A(LX/0dj;)V

    .line 9
    iget-object v1, p0, LX/0dj;->A0A:LX/0cd;

    .line 11
    instance-of v0, v1, LX/00V;

    .line 13
    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, LX/0dj;->A0V:LX/0dw;

    .line 17
    iget-object v0, v0, LX/0dw;->A00:LX/0dr;

    .line 19
    iget-boolean v0, v0, LX/0dr;->A00:Z

    .line 21
    :goto_0
    if-eqz v0, :cond_3

    .line 23
    :cond_0
    iget-object v0, p0, LX/0dj;->A0X:Ljava/util/Map;

    .line 25
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v5

    .line 33
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 39
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroidx/fragment/app/BackStackState;

    .line 45
    iget-object v0, v0, Landroidx/fragment/app/BackStackState;->A00:Ljava/util/List;

    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v4

    .line 51
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 57
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/String;

    .line 63
    iget-object v0, p0, LX/0dj;->A0V:LX/0dw;

    .line 65
    iget-object v2, v0, LX/0dw;->A00:LX/0dr;

    .line 67
    const/4 v1, 0x0

    .line 68
    const/4 v0, 0x3

    .line 69
    invoke-static {v0}, LX/0dj;->A0H(I)Z

    .line 72
    invoke-static {v2, v3, v1}, LX/0dr;->A00(LX/0dr;Ljava/lang/String;Z)V

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object v1, v1, LX/0cd;->A01:Landroid/content/Context;

    .line 78
    instance-of v0, v1, Landroid/app/Activity;

    .line 80
    if-eqz v0, :cond_0

    .line 82
    check-cast v1, Landroid/app/Activity;

    .line 84
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 87
    move-result v0

    .line 88
    xor-int/lit8 v0, v0, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const/4 v0, -0x1

    .line 92
    invoke-static {p0, v0}, LX/0dj;->A0C(LX/0dj;I)V

    .line 95
    iget-object v1, p0, LX/0dj;->A0A:LX/0cd;

    .line 97
    instance-of v0, v1, LX/00c;

    .line 99
    if-eqz v0, :cond_4

    .line 101
    check-cast v1, LX/00c;

    .line 103
    iget-object v0, p0, LX/0dj;->A0f:LX/0Kr;

    .line 105
    invoke-interface {v1, v0}, LX/00c;->GZJ(LX/0Kr;)V

    .line 108
    :cond_4
    iget-object v1, p0, LX/0dj;->A0A:LX/0cd;

    .line 110
    instance-of v0, v1, LX/00b;

    .line 112
    if-eqz v0, :cond_5

    .line 114
    check-cast v1, LX/00b;

    .line 116
    iget-object v0, p0, LX/0dj;->A0c:LX/0Kr;

    .line 118
    invoke-interface {v1, v0}, LX/00b;->GZ6(LX/0Kr;)V

    .line 121
    :cond_5
    iget-object v1, p0, LX/0dj;->A0A:LX/0cd;

    .line 123
    instance-of v0, v1, LX/00e;

    .line 125
    if-eqz v0, :cond_6

    .line 127
    check-cast v1, LX/00e;

    .line 129
    iget-object v0, p0, LX/0dj;->A0d:LX/0Kr;

    .line 131
    invoke-interface {v1, v0}, LX/00e;->GZD(LX/0Kr;)V

    .line 134
    :cond_6
    iget-object v1, p0, LX/0dj;->A0A:LX/0cd;

    .line 136
    instance-of v0, v1, LX/00f;

    .line 138
    if-eqz v0, :cond_7

    .line 140
    check-cast v1, LX/00f;

    .line 142
    iget-object v0, p0, LX/0dj;->A0e:LX/0Kr;

    .line 144
    invoke-interface {v1, v0}, LX/00f;->GZE(LX/0Kr;)V

    .line 147
    :cond_7
    iget-object v1, p0, LX/0dj;->A0A:LX/0cd;

    .line 149
    instance-of v0, v1, LX/00h;

    .line 151
    if-eqz v0, :cond_8

    .line 153
    iget-object v0, p0, LX/0dj;->A06:Landroidx/fragment/app/Fragment;

    .line 155
    if-nez v0, :cond_8

    .line 157
    check-cast v1, LX/00h;

    .line 159
    iget-object v0, p0, LX/0dj;->A0g:LX/0Qo;

    .line 161
    invoke-interface {v1, v0}, LX/00h;->GYu(LX/0Qo;)V

    .line 164
    :cond_8
    const/4 v1, 0x0

    .line 165
    iput-object v1, p0, LX/0dj;->A0A:LX/0cd;

    .line 167
    iput-object v1, p0, LX/0dj;->A08:LX/0bo;

    .line 169
    iput-object v1, p0, LX/0dj;->A06:Landroidx/fragment/app/Fragment;

    .line 171
    iget-object v0, p0, LX/0dj;->A01:LX/01h;

    .line 173
    if-eqz v0, :cond_9

    .line 175
    iget-object v0, p0, LX/0dj;->A0S:LX/01a;

    .line 177
    invoke-virtual {v0}, LX/01a;->A03()V

    .line 180
    iput-object v1, p0, LX/0dj;->A01:LX/01h;

    .line 182
    :cond_9
    iget-object v0, p0, LX/0dj;->A03:LX/02k;

    .line 184
    if-eqz v0, :cond_a

    .line 186
    invoke-virtual {v0}, LX/02k;->A00()V

    .line 189
    iget-object v0, p0, LX/0dj;->A04:LX/02k;

    .line 191
    invoke-virtual {v0}, LX/02k;->A00()V

    .line 194
    iget-object v0, p0, LX/0dj;->A02:LX/02k;

    .line 196
    invoke-virtual {v0}, LX/02k;->A00()V

    .line 199
    :cond_a
    return-void
.end method

.method public final A0Y()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0dj;->A0V:LX/0dw;

    .line 2
    invoke-virtual {v0}, LX/0dw;->A04()Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->onLowMemory()V

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public final A0Z()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/0dj;->A0V:LX/0dw;

    .line 2
    invoke-virtual {v0}, LX/0dw;->A03()Ljava/util/ArrayList;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 31
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0dj;

    .line 33
    invoke-virtual {v0}, LX/0dj;->A0Z()V

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public final A0a()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, LX/0dj;->A13(Z)V

    .line 4
    invoke-direct {p0}, LX/0dj;->A07()V

    .line 7
    return-void
.end method

.method public final A0b()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0dj;->A0A:LX/0cd;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, LX/0dj;->A0J:Z

    .line 7
    iput-boolean v1, p0, LX/0dj;->A0K:Z

    .line 9
    iget-object v0, p0, LX/0dj;->A0B:LX/0dr;

    .line 11
    iput-boolean v1, v0, LX/0dr;->A01:Z

    .line 13
    iget-object v0, p0, LX/0dj;->A0V:LX/0dw;

    .line 15
    invoke-virtual {v0}, LX/0dw;->A04()Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 35
    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->noteStateNotSaved()V

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final A0c()V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/0df;

    .line 5
    invoke-direct {v0, p0, v3, v2, v1}, LX/0df;-><init>(LX/0dj;Ljava/lang/String;II)V

    .line 8
    invoke-virtual {p0, v0, v1}, LX/0dj;->A0v(LX/0an;Z)V

    .line 11
    return-void
.end method

.method public final A0d(I)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    if-ltz p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1, v1}, LX/0dj;->A0K(Ljava/lang/String;II)Z

    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Bad id: "

    .line 10
    invoke-static {v0, p1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method public final A0e(IIZ)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    if-ltz p1, :cond_0

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/0df;

    .line 5
    invoke-direct {v0, p0, v1, p1, p2}, LX/0df;-><init>(LX/0dj;Ljava/lang/String;II)V

    .line 8
    invoke-virtual {p0, v0, p3}, LX/0dj;->A0v(LX/0an;Z)V

    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "Bad id: "

    .line 14
    invoke-static {v0, p1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method

.method public final A0f(IZ)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/0dj;->A0A:LX/0cd;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p1, v0, :cond_0

    .line 7
    const-string v1, "No activity"

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    throw v0

    .line 15
    :cond_0
    if-nez p2, :cond_2

    .line 17
    iget v0, p0, LX/0dj;->A00:I

    .line 19
    if-ne p1, v0, :cond_2

    .line 21
    :cond_1
    return-void

    .line 22
    :cond_2
    iput p1, p0, LX/0dj;->A00:I

    .line 24
    iget-object v5, p0, LX/0dj;->A0V:LX/0dw;

    .line 26
    iget-object v0, v5, LX/0dw;->A01:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v2

    .line 32
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 44
    iget-object v1, v5, LX/0dw;->A02:Ljava/util/HashMap;

    .line 46
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 48
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/0du;

    .line 54
    if-eqz v0, :cond_3

    .line 56
    invoke-virtual {v0}, LX/0du;->A03()V

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    iget-object v0, v5, LX/0dw;->A02:Ljava/util/HashMap;

    .line 62
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v4

    .line 70
    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_7

    .line 76
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    check-cast v3, LX/0du;

    .line 82
    if-eqz v3, :cond_5

    .line 84
    invoke-virtual {v3}, LX/0du;->A03()V

    .line 87
    iget-object v1, v3, LX/0du;->A02:Landroidx/fragment/app/Fragment;

    .line 89
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 91
    if-eqz v0, :cond_5

    .line 93
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_5

    .line 99
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 101
    if-eqz v0, :cond_6

    .line 103
    iget-object v2, v5, LX/0dw;->A03:Ljava/util/HashMap;

    .line 105
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 107
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_6

    .line 113
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 115
    invoke-virtual {v3}, LX/0du;->A00()Landroid/os/Bundle;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_6
    invoke-virtual {v5, v3}, LX/0dw;->A07(LX/0du;)V

    .line 125
    goto :goto_1

    .line 126
    :cond_7
    invoke-virtual {v5}, LX/0dw;->A02()Ljava/util/ArrayList;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object v1

    .line 134
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8

    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/0du;

    .line 146
    invoke-virtual {p0, v0}, LX/0dj;->A0y(LX/0du;)V

    .line 149
    goto :goto_2

    .line 150
    :cond_8
    iget-boolean v0, p0, LX/0dj;->A0I:Z

    .line 152
    if-eqz v0, :cond_1

    .line 154
    iget-object v2, p0, LX/0dj;->A0A:LX/0cd;

    .line 156
    if-eqz v2, :cond_1

    .line 158
    iget v1, p0, LX/0dj;->A00:I

    .line 160
    const/4 v0, 0x7

    .line 161
    if-ne v1, v0, :cond_1

    .line 163
    check-cast v2, LX/0cf;

    .line 165
    iget-object v0, v2, LX/0cf;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 167
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 170
    const/4 v0, 0x0

    .line 171
    iput-boolean v0, p0, LX/0dj;->A0I:Z

    .line 173
    return-void
.end method

.method public final A0g(Landroid/content/res/Configuration;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0dj;->A0V:LX/0dw;

    .line 2
    invoke-virtual {v0}, LX/0dw;->A04()Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public final A0h(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p2, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    .line 2
    if-eq v0, p0, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v0, "Fragment "

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, " is not currently in the FragmentManager"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, v0}, LX/0dj;->A0D(Ljava/lang/RuntimeException;)V

    .line 34
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_0
    iget-object v0, p2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 41
    invoke-virtual {p1, p3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public final A0i(Landroid/os/Parcelable;)V
    .locals 16

    .line 0
    move-object/from16 v5, p1

    .line 2
    check-cast v5, Landroid/os/Bundle;

    .line 4
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v3

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    move-object/from16 v4, p0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 26
    const-string/jumbo v0, "result_"

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_0

    .line 41
    iget-object v0, v4, LX/0dj;->A0A:LX/0cd;

    .line 43
    iget-object v0, v0, LX/0cd;->A01:Landroid/content/Context;

    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 52
    const/4 v0, 0x7

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    iget-object v0, v4, LX/0dj;->A0Z:Ljava/util/Map;

    .line 59
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance v6, Ljava/util/HashMap;

    .line 65
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 68
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v3

    .line 76
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/String;

    .line 88
    const-string v0, "fragment_"

    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 96
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_2

    .line 102
    iget-object v0, v4, LX/0dj;->A0A:LX/0cd;

    .line 104
    iget-object v0, v0, LX/0cd;->A01:Landroid/content/Context;

    .line 106
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 113
    const/16 v0, 0x9

    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    iget-object v2, v4, LX/0dj;->A0V:LX/0dw;

    .line 125
    iget-object v7, v2, LX/0dw;->A03:Ljava/util/HashMap;

    .line 127
    invoke-virtual {v7}, Ljava/util/AbstractMap;->clear()V

    .line 130
    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 133
    const-string/jumbo v3, "state"

    .line 136
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Landroidx/fragment/app/FragmentManagerState;

    .line 142
    if-eqz v5, :cond_14

    .line 144
    iget-object v6, v2, LX/0dw;->A02:Ljava/util/HashMap;

    .line 146
    invoke-virtual {v6}, Ljava/util/AbstractMap;->clear()V

    .line 149
    iget-object v0, v5, Landroidx/fragment/app/FragmentManagerState;->A02:Ljava/util/ArrayList;

    .line 151
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object v8

    .line 155
    :cond_4
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result v0

    .line 159
    const/4 v15, 0x2

    .line 160
    if-eqz v0, :cond_6

    .line 162
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-result-object v10

    .line 170
    check-cast v10, Landroid/os/Bundle;

    .line 172
    if-eqz v10, :cond_4

    .line 174
    invoke-virtual {v10, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Landroidx/fragment/app/FragmentState;

    .line 180
    iget-object v0, v4, LX/0dj;->A0B:LX/0dr;

    .line 182
    iget-object v1, v1, Landroidx/fragment/app/FragmentState;->mWho:Ljava/lang/String;

    .line 184
    iget-object v0, v0, LX/0dr;->A03:Ljava/util/HashMap;

    .line 186
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 192
    if-eqz v1, :cond_5

    .line 194
    invoke-static {v15}, LX/0dj;->A0H(I)Z

    .line 197
    iget-object v0, v4, LX/0dj;->A0U:LX/0cr;

    .line 199
    new-instance v9, LX/0du;

    .line 201
    invoke-direct {v9, v10, v1, v0, v2}, LX/0du;-><init>(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/0cr;LX/0dw;)V

    .line 204
    :goto_3
    iget-object v0, v9, LX/0du;->A02:Landroidx/fragment/app/Fragment;

    .line 206
    iput-object v10, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 208
    iput-object v4, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    .line 210
    invoke-static {v15}, LX/0dj;->A0H(I)Z

    .line 213
    iget-object v0, v4, LX/0dj;->A0A:LX/0cd;

    .line 215
    iget-object v0, v0, LX/0cd;->A01:Landroid/content/Context;

    .line 217
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v9, v0}, LX/0du;->A05(Ljava/lang/ClassLoader;)V

    .line 224
    invoke-virtual {v2, v9}, LX/0dw;->A06(LX/0du;)V

    .line 227
    iget v0, v4, LX/0dj;->A00:I

    .line 229
    iput v0, v9, LX/0du;->A00:I

    .line 231
    goto :goto_2

    .line 232
    :cond_5
    iget-object v1, v4, LX/0dj;->A0U:LX/0cr;

    .line 234
    iget-object v0, v4, LX/0dj;->A0A:LX/0cd;

    .line 236
    iget-object v0, v0, LX/0cd;->A01:Landroid/content/Context;

    .line 238
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 241
    move-result-object v14

    .line 242
    invoke-virtual {v4}, LX/0dj;->A0R()LX/0cl;

    .line 245
    move-result-object v11

    .line 246
    new-instance v9, LX/0du;

    .line 248
    move-object v12, v1

    .line 249
    move-object v13, v2

    .line 250
    invoke-direct/range {v9 .. v14}, LX/0du;-><init>(Landroid/os/Bundle;LX/0cl;LX/0cr;LX/0dw;Ljava/lang/ClassLoader;)V

    .line 253
    goto :goto_3

    .line 254
    :cond_6
    iget-object v0, v4, LX/0dj;->A0B:LX/0dr;

    .line 256
    iget-object v0, v0, LX/0dr;->A03:Ljava/util/HashMap;

    .line 258
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 261
    move-result-object v1

    .line 262
    new-instance v0, Ljava/util/ArrayList;

    .line 264
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 267
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 270
    move-result-object v7

    .line 271
    :cond_7
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_8

    .line 277
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    move-result-object v3

    .line 281
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 283
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 285
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    move-result-object v0

    .line 289
    if-nez v0, :cond_7

    .line 291
    invoke-static {v15}, LX/0dj;->A0H(I)Z

    .line 294
    iget-object v0, v4, LX/0dj;->A0B:LX/0dr;

    .line 296
    invoke-virtual {v0, v3}, LX/0dr;->A16(Landroidx/fragment/app/Fragment;)V

    .line 299
    iput-object v4, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    .line 301
    iget-object v0, v4, LX/0dj;->A0U:LX/0cr;

    .line 303
    new-instance v1, LX/0du;

    .line 305
    invoke-direct {v1, v3, v0, v2}, LX/0du;-><init>(Landroidx/fragment/app/Fragment;LX/0cr;LX/0dw;)V

    .line 308
    const/4 v0, 0x1

    .line 309
    iput v0, v1, LX/0du;->A00:I

    .line 311
    invoke-virtual {v1}, LX/0du;->A03()V

    .line 314
    iput-boolean v0, v3, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 316
    invoke-virtual {v1}, LX/0du;->A03()V

    .line 319
    goto :goto_4

    .line 320
    :cond_8
    iget-object v1, v5, Landroidx/fragment/app/FragmentManagerState;->A03:Ljava/util/ArrayList;

    .line 322
    iget-object v0, v2, LX/0dw;->A01:Ljava/util/ArrayList;

    .line 324
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 327
    if-eqz v1, :cond_a

    .line 329
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 332
    move-result-object v1

    .line 333
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_a

    .line 339
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    move-result-object v3

    .line 343
    check-cast v3, Ljava/lang/String;

    .line 345
    invoke-virtual {v2, v3}, LX/0dw;->A00(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 348
    move-result-object v0

    .line 349
    if-eqz v0, :cond_9

    .line 351
    invoke-static {v15}, LX/0dj;->A0H(I)Z

    .line 354
    invoke-virtual {v2, v0}, LX/0dw;->A05(Landroidx/fragment/app/Fragment;)V

    .line 357
    goto :goto_5

    .line 358
    :cond_9
    const-string v1, "No instantiated fragment for ("

    .line 360
    const-string v0, ")"

    .line 362
    invoke-static {v1, v3, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 365
    move-result-object v1

    .line 366
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 368
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 371
    throw v0

    .line 372
    :cond_a
    iget-object v0, v5, Landroidx/fragment/app/FragmentManagerState;->A07:[Landroidx/fragment/app/BackStackRecordState;

    .line 374
    const/4 v6, 0x0

    .line 375
    if-eqz v0, :cond_10

    .line 377
    array-length v1, v0

    .line 378
    new-instance v0, Ljava/util/ArrayList;

    .line 380
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 383
    iput-object v0, v4, LX/0dj;->A0E:Ljava/util/ArrayList;

    .line 385
    const/4 v8, 0x0

    .line 386
    :goto_6
    iget-object v1, v5, Landroidx/fragment/app/FragmentManagerState;->A07:[Landroidx/fragment/app/BackStackRecordState;

    .line 388
    array-length v0, v1

    .line 389
    if-ge v8, v0, :cond_11

    .line 391
    aget-object v11, v1, v8

    .line 393
    new-instance v7, LX/0ao;

    .line 395
    invoke-direct {v7, v4}, LX/0ao;-><init>(LX/0dj;)V

    .line 398
    const/4 v1, 0x0

    .line 399
    const/4 v14, 0x0

    .line 400
    :goto_7
    iget-object v13, v11, Landroidx/fragment/app/BackStackRecordState;->A0D:[I

    .line 402
    array-length v0, v13

    .line 403
    const/4 v10, 0x1

    .line 404
    if-ge v1, v0, :cond_c

    .line 406
    new-instance v12, LX/0ea;

    .line 408
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 411
    add-int/lit8 v3, v1, 0x1

    .line 413
    aget v0, v13, v1

    .line 415
    iput v0, v12, LX/0ea;->A00:I

    .line 417
    invoke-static {v15}, LX/0dj;->A0H(I)Z

    .line 420
    invoke-static {}, LX/0ho;->values()[LX/0ho;

    .line 423
    move-result-object v1

    .line 424
    iget-object v0, v11, Landroidx/fragment/app/BackStackRecordState;->A0C:[I

    .line 426
    aget v0, v0, v14

    .line 428
    aget-object v0, v1, v0

    .line 430
    iput-object v0, v12, LX/0ea;->A07:LX/0ho;

    .line 432
    invoke-static {}, LX/0ho;->values()[LX/0ho;

    .line 435
    move-result-object v1

    .line 436
    iget-object v0, v11, Landroidx/fragment/app/BackStackRecordState;->A0B:[I

    .line 438
    aget v0, v0, v14

    .line 440
    aget-object v0, v1, v0

    .line 442
    iput-object v0, v12, LX/0ea;->A06:LX/0ho;

    .line 444
    add-int/lit8 v1, v3, 0x1

    .line 446
    aget v0, v13, v3

    .line 448
    if-nez v0, :cond_b

    .line 450
    const/4 v10, 0x0

    .line 451
    :cond_b
    iput-boolean v10, v12, LX/0ea;->A08:Z

    .line 453
    add-int/lit8 v0, v1, 0x1

    .line 455
    aget v10, v13, v1

    .line 457
    iput v10, v12, LX/0ea;->A01:I

    .line 459
    add-int/lit8 v1, v0, 0x1

    .line 461
    aget v9, v13, v0

    .line 463
    iput v9, v12, LX/0ea;->A02:I

    .line 465
    add-int/lit8 v0, v1, 0x1

    .line 467
    aget v3, v13, v1

    .line 469
    iput v3, v12, LX/0ea;->A03:I

    .line 471
    add-int/lit8 v1, v0, 0x1

    .line 473
    aget v0, v13, v0

    .line 475
    iput v0, v12, LX/0ea;->A04:I

    .line 477
    iput v10, v7, LX/0ao;->A02:I

    .line 479
    iput v9, v7, LX/0ao;->A03:I

    .line 481
    iput v3, v7, LX/0ao;->A04:I

    .line 483
    iput v0, v7, LX/0ao;->A05:I

    .line 485
    invoke-virtual {v7, v12}, LX/0ao;->A0O(LX/0ea;)V

    .line 488
    add-int/lit8 v14, v14, 0x1

    .line 490
    goto :goto_7

    .line 491
    :cond_c
    iget v0, v11, Landroidx/fragment/app/BackStackRecordState;->A03:I

    .line 493
    iput v0, v7, LX/0ao;->A06:I

    .line 495
    iget-object v0, v11, Landroidx/fragment/app/BackStackRecordState;->A06:Ljava/lang/String;

    .line 497
    iput-object v0, v7, LX/0ao;->A0A:Ljava/lang/String;

    .line 499
    iput-boolean v10, v7, LX/0ao;->A0F:Z

    .line 501
    iget v0, v11, Landroidx/fragment/app/BackStackRecordState;->A01:I

    .line 503
    iput v0, v7, LX/0ao;->A01:I

    .line 505
    iget-object v0, v11, Landroidx/fragment/app/BackStackRecordState;->A05:Ljava/lang/CharSequence;

    .line 507
    iput-object v0, v7, LX/0ao;->A09:Ljava/lang/CharSequence;

    .line 509
    iget v0, v11, Landroidx/fragment/app/BackStackRecordState;->A00:I

    .line 511
    iput v0, v7, LX/0ao;->A00:I

    .line 513
    iget-object v0, v11, Landroidx/fragment/app/BackStackRecordState;->A04:Ljava/lang/CharSequence;

    .line 515
    iput-object v0, v7, LX/0ao;->A08:Ljava/lang/CharSequence;

    .line 517
    iget-object v0, v11, Landroidx/fragment/app/BackStackRecordState;->A08:Ljava/util/ArrayList;

    .line 519
    iput-object v0, v7, LX/0ao;->A0D:Ljava/util/ArrayList;

    .line 521
    iget-object v0, v11, Landroidx/fragment/app/BackStackRecordState;->A09:Ljava/util/ArrayList;

    .line 523
    iput-object v0, v7, LX/0ao;->A0E:Ljava/util/ArrayList;

    .line 525
    iget-boolean v0, v11, Landroidx/fragment/app/BackStackRecordState;->A0A:Z

    .line 527
    iput-boolean v0, v7, LX/0ao;->A0G:Z

    .line 529
    iget v0, v11, Landroidx/fragment/app/BackStackRecordState;->A02:I

    .line 531
    iput v0, v7, LX/0ao;->A07:I

    .line 533
    const/4 v9, 0x0

    .line 534
    :goto_8
    iget-object v1, v11, Landroidx/fragment/app/BackStackRecordState;->A07:Ljava/util/ArrayList;

    .line 536
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 539
    move-result v0

    .line 540
    if-ge v9, v0, :cond_e

    .line 542
    invoke-virtual {v1, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 545
    move-result-object v3

    .line 546
    check-cast v3, Ljava/lang/String;

    .line 548
    if-eqz v3, :cond_d

    .line 550
    iget-object v0, v7, LX/0ao;->A0C:Ljava/util/ArrayList;

    .line 552
    invoke-virtual {v0, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 555
    move-result-object v1

    .line 556
    check-cast v1, LX/0ea;

    .line 558
    invoke-virtual {v2, v3}, LX/0dw;->A00(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 561
    move-result-object v0

    .line 562
    iput-object v0, v1, LX/0ea;->A05:Landroidx/fragment/app/Fragment;

    .line 564
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 566
    goto :goto_8

    .line 567
    :cond_e
    invoke-virtual {v7, v10}, LX/0ao;->A08(I)V

    .line 570
    invoke-static {v15}, LX/0dj;->A0H(I)Z

    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_f

    .line 576
    new-instance v0, LX/0ey;

    .line 578
    invoke-direct {v0}, LX/0ey;-><init>()V

    .line 581
    new-instance v1, Ljava/io/PrintWriter;

    .line 583
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 586
    const-string v0, "  "

    .line 588
    invoke-virtual {v7, v1, v0, v6}, LX/0ao;->A0P(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    .line 591
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    .line 594
    :cond_f
    iget-object v0, v4, LX/0dj;->A0E:Ljava/util/ArrayList;

    .line 596
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 599
    add-int/lit8 v8, v8, 0x1

    .line 601
    goto/16 :goto_6

    .line 603
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    .line 605
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 608
    iput-object v0, v4, LX/0dj;->A0E:Ljava/util/ArrayList;

    .line 610
    :cond_11
    iget-object v1, v4, LX/0dj;->A0b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 612
    iget v0, v5, Landroidx/fragment/app/FragmentManagerState;->A00:I

    .line 614
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 617
    iget-object v0, v5, Landroidx/fragment/app/FragmentManagerState;->A01:Ljava/lang/String;

    .line 619
    if-eqz v0, :cond_12

    .line 621
    invoke-virtual {v2, v0}, LX/0dw;->A00(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 624
    move-result-object v0

    .line 625
    iput-object v0, v4, LX/0dj;->A07:Landroidx/fragment/app/Fragment;

    .line 627
    invoke-static {v0, v4}, LX/0dj;->A08(Landroidx/fragment/app/Fragment;LX/0dj;)V

    .line 630
    :cond_12
    iget-object v3, v5, Landroidx/fragment/app/FragmentManagerState;->A04:Ljava/util/ArrayList;

    .line 632
    if-eqz v3, :cond_13

    .line 634
    :goto_9
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 637
    move-result v0

    .line 638
    if-ge v6, v0, :cond_13

    .line 640
    iget-object v2, v4, LX/0dj;->A0X:Ljava/util/Map;

    .line 642
    invoke-virtual {v3, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 645
    move-result-object v1

    .line 646
    iget-object v0, v5, Landroidx/fragment/app/FragmentManagerState;->A05:Ljava/util/ArrayList;

    .line 648
    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 651
    move-result-object v0

    .line 652
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    add-int/lit8 v6, v6, 0x1

    .line 657
    goto :goto_9

    .line 658
    :cond_13
    iget-object v1, v5, Landroidx/fragment/app/FragmentManagerState;->A06:Ljava/util/ArrayList;

    .line 660
    new-instance v0, Ljava/util/ArrayDeque;

    .line 662
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 665
    iput-object v0, v4, LX/0dj;->A0D:Ljava/util/ArrayDeque;

    .line 667
    :cond_14
    return-void
.end method

.method public final A0j(Landroid/view/Menu;)V
    .locals 2

    .line 0
    iget v1, p0, LX/0dj;->A00:I

    .line 2
    const/4 v0, 0x1

    .line 3
    if-lt v1, v0, :cond_1

    .line 5
    iget-object v0, p0, LX/0dj;->A0V:LX/0dw;

    .line 7
    invoke-virtual {v0}, LX/0dw;->A04()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->performOptionsMenuClosed(Landroid/view/Menu;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final A0k(Landroidx/fragment/app/Fragment;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v1, 0x2

    .line 1
    invoke-static {v1}, LX/0dj;->A0H(I)Z

    .line 4
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 11
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, LX/0dj;->A0V:LX/0dw;

    .line 17
    invoke-virtual {v0, p1}, LX/0dw;->A05(Landroidx/fragment/app/Fragment;)V

    .line 20
    invoke-static {v1}, LX/0dj;->A0H(I)Z

    .line 23
    invoke-static {p1}, LX/0dj;->A0I(Landroidx/fragment/app/Fragment;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, LX/0dj;->A0I:Z

    .line 32
    :cond_0
    return-void
.end method

.method public final A0l(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 0
    const/4 v1, 0x2

    .line 1
    invoke-static {v1}, LX/0dj;->A0H(I)Z

    .line 4
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 6
    if-nez v0, :cond_1

    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 11
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-static {v1}, LX/0dj;->A0H(I)Z

    .line 18
    iget-object v0, p0, LX/0dj;->A0V:LX/0dw;

    .line 20
    iget-object v1, v0, LX/0dw;->A01:Ljava/util/ArrayList;

    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 26
    monitor-exit v1

    .line 27
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0

    .line 31
    :goto_0
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 34
    invoke-static {p1}, LX/0dj;->A0I(Landroidx/fragment/app/Fragment;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    iput-boolean v2, p0, LX/0dj;->A0I:Z

    .line 42
    :cond_0
    invoke-static {p1, p0}, LX/0dj;->A09(Landroidx/fragment/app/Fragment;LX/0dj;)V

    .line 45
    :cond_1
    return-void
.end method

.method public final A0m(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, LX/0dj;->A0H(I)Z

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 7
    move-result v1

    .line 8
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    if-nez v1, :cond_2

    .line 14
    :cond_0
    iget-object v0, p0, LX/0dj;->A0V:LX/0dw;

    .line 16
    iget-object v1, v0, LX/0dw;->A01:Ljava/util/ArrayList;

    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 22
    monitor-exit v1

    .line 23
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0

    .line 27
    :goto_0
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 30
    invoke-static {p1}, LX/0dj;->A0I(Landroidx/fragment/app/Fragment;)Z

    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-eqz v1, :cond_1

    .line 37
    iput-boolean v0, p0, LX/0dj;->A0I:Z

    .line 39
    :cond_1
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 41
    invoke-static {p1, p0}, LX/0dj;->A09(Landroidx/fragment/app/Fragment;LX/0dj;)V

    .line 44
    :cond_2
    return-void
.end method

.method public final A0n(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 4
    iget-object v0, p0, LX/0dj;->A0V:LX/0dw;

    .line 6
    invoke-virtual {v0, v1}, LX/0dw;->A00(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:LX/0cd;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    .line 22
    if-ne v0, p0, :cond_1

    .line 24
    :cond_0
    iget-object v0, p0, LX/0dj;->A07:Landroidx/fragment/app/Fragment;

    .line 26
    iput-object p1, p0, LX/0dj;->A07:Landroidx/fragment/app/Fragment;

    .line 28
    invoke-static {v0, p0}, LX/0dj;->A08(Landroidx/fragment/app/Fragment;LX/0dj;)V

    .line 31
    iget-object v0, p0, LX/0dj;->A07:Landroidx/fragment/app/Fragment;

    .line 33
    invoke-static {v0, p0}, LX/0dj;->A08(Landroidx/fragment/app/Fragment;LX/0dj;)V

    .line 36
    return-void

    .line 37
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v0, "Fragment "

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, " is not an active fragment of FragmentManager "

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0
.end method

.method public final A0o(Landroidx/fragment/app/Fragment;LX/0bo;LX/0cd;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/0dj;->A0A:LX/0cd;

    .line 2
    if-nez v0, :cond_10

    .line 4
    iput-object p3, p0, LX/0dj;->A0A:LX/0cd;

    .line 6
    iput-object p2, p0, LX/0dj;->A08:LX/0bo;

    .line 8
    iput-object p1, p0, LX/0dj;->A06:Landroidx/fragment/app/Fragment;

    .line 10
    if-eqz p1, :cond_f

    .line 12
    new-instance v1, LX/0cz;

    .line 14
    invoke-direct {v1, p1, p0}, LX/0cz;-><init>(Landroidx/fragment/app/Fragment;LX/0dj;)V

    .line 17
    :goto_0
    iget-object v0, p0, LX/0dj;->A0a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_0
    iget-object v0, p0, LX/0dj;->A06:Landroidx/fragment/app/Fragment;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-static {p0}, LX/0dj;->A0B(LX/0dj;)V

    .line 29
    :cond_1
    instance-of v0, p3, LX/00Y;

    .line 31
    if-eqz v0, :cond_3

    .line 33
    move-object v2, p3

    .line 34
    check-cast v2, LX/00Y;

    .line 36
    invoke-interface {v2}, LX/00Y;->CoN()LX/01h;

    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, LX/0dj;->A01:LX/01h;

    .line 42
    if-eqz p1, :cond_2

    .line 44
    move-object v2, p1

    .line 45
    :cond_2
    iget-object v0, p0, LX/0dj;->A0S:LX/01a;

    .line 47
    invoke-virtual {v1, v0, v2}, LX/01h;->A06(LX/01a;LX/00T;)V

    .line 50
    :cond_3
    if-eqz p1, :cond_d

    .line 52
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    .line 54
    iget-object v3, v0, LX/0dj;->A0B:LX/0dr;

    .line 56
    iget-object v2, v3, LX/0dr;->A02:Ljava/util/HashMap;

    .line 58
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 60
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/0dr;

    .line 66
    if-nez v1, :cond_4

    .line 68
    iget-boolean v0, v3, LX/0dr;->A05:Z

    .line 70
    new-instance v1, LX/0dr;

    .line 72
    invoke-direct {v1, v0}, LX/0dr;-><init>(Z)V

    .line 75
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 77
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_4
    :goto_1
    iput-object v1, p0, LX/0dj;->A0B:LX/0dr;

    .line 82
    invoke-virtual {p0}, LX/0dj;->A14()Z

    .line 85
    move-result v0

    .line 86
    iput-boolean v0, v1, LX/0dr;->A01:Z

    .line 88
    iget-object v0, p0, LX/0dj;->A0V:LX/0dw;

    .line 90
    iput-object v1, v0, LX/0dw;->A00:LX/0dr;

    .line 92
    iget-object v1, p0, LX/0dj;->A0A:LX/0cd;

    .line 94
    instance-of v0, v1, LX/00X;

    .line 96
    if-eqz v0, :cond_5

    .line 98
    if-nez p1, :cond_5

    .line 100
    check-cast v1, LX/00X;

    .line 102
    invoke-interface {v1}, LX/00X;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 105
    move-result-object v2

    .line 106
    const/4 v0, 0x3

    .line 107
    new-instance v1, LX/9ay;

    .line 109
    invoke-direct {v1, p0, v0}, LX/9ay;-><init>(Ljava/lang/Object;I)V

    .line 112
    const-string v0, "android:support:fragments"

    .line 114
    invoke-virtual {v2, v1, v0}, Landroidx/savedstate/SavedStateRegistry;->A03(LX/00E;Ljava/lang/String;)V

    .line 117
    invoke-virtual {v2, v0}, Landroidx/savedstate/SavedStateRegistry;->A00(Ljava/lang/String;)Landroid/os/Bundle;

    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_5

    .line 123
    invoke-virtual {p0, v0}, LX/0dj;->A0i(Landroid/os/Parcelable;)V

    .line 126
    :cond_5
    iget-object v1, p0, LX/0dj;->A0A:LX/0cd;

    .line 128
    instance-of v0, v1, LX/00Z;

    .line 130
    if-eqz v0, :cond_6

    .line 132
    check-cast v1, LX/00Z;

    .line 134
    invoke-interface {v1}, LX/00Z;->BKh()LX/00P;

    .line 137
    move-result-object v4

    .line 138
    if-eqz p1, :cond_c

    .line 140
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 142
    const-string v0, ":"

    .line 144
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    :goto_2
    const-string v0, "FragmentManager:"

    .line 150
    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v5

    .line 154
    const-string v0, "StartActivityForResult"

    .line 156
    invoke-static {v5, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v3

    .line 160
    new-instance v2, LX/04y;

    .line 162
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 165
    const/4 v1, 0x1

    .line 166
    new-instance v0, LX/9ax;

    .line 168
    invoke-direct {v0, p0, v1}, LX/9ax;-><init>(LX/0dj;I)V

    .line 171
    invoke-virtual {v4, v0, v2, v3}, LX/00P;->A02(LX/01z;LX/03m;Ljava/lang/String;)LX/03w;

    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, LX/0dj;->A03:LX/02k;

    .line 177
    const-string v0, "StartIntentSenderForResult"

    .line 179
    invoke-static {v5, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object v3

    .line 183
    new-instance v2, LX/0dA;

    .line 185
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 188
    const/4 v1, 0x2

    .line 189
    new-instance v0, LX/9ax;

    .line 191
    invoke-direct {v0, p0, v1}, LX/9ax;-><init>(LX/0dj;I)V

    .line 194
    invoke-virtual {v4, v0, v2, v3}, LX/00P;->A02(LX/01z;LX/03m;Ljava/lang/String;)LX/03w;

    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p0, LX/0dj;->A04:LX/02k;

    .line 200
    const-string v0, "RequestPermissions"

    .line 202
    invoke-static {v5, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    move-result-object v3

    .line 206
    new-instance v2, LX/04v;

    .line 208
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 211
    const/4 v1, 0x0

    .line 212
    new-instance v0, LX/9ax;

    .line 214
    invoke-direct {v0, p0, v1}, LX/9ax;-><init>(LX/0dj;I)V

    .line 217
    invoke-virtual {v4, v0, v2, v3}, LX/00P;->A02(LX/01z;LX/03m;Ljava/lang/String;)LX/03w;

    .line 220
    move-result-object v0

    .line 221
    iput-object v0, p0, LX/0dj;->A02:LX/02k;

    .line 223
    :cond_6
    iget-object v1, p0, LX/0dj;->A0A:LX/0cd;

    .line 225
    instance-of v0, v1, LX/00b;

    .line 227
    if-eqz v0, :cond_7

    .line 229
    check-cast v1, LX/00b;

    .line 231
    iget-object v0, p0, LX/0dj;->A0c:LX/0Kr;

    .line 233
    invoke-interface {v1, v0}, LX/00b;->APW(LX/0Kr;)V

    .line 236
    :cond_7
    iget-object v1, p0, LX/0dj;->A0A:LX/0cd;

    .line 238
    instance-of v0, v1, LX/00c;

    .line 240
    if-eqz v0, :cond_8

    .line 242
    check-cast v1, LX/00c;

    .line 244
    iget-object v0, p0, LX/0dj;->A0f:LX/0Kr;

    .line 246
    invoke-interface {v1, v0}, LX/00c;->APl(LX/0Kr;)V

    .line 249
    :cond_8
    iget-object v1, p0, LX/0dj;->A0A:LX/0cd;

    .line 251
    instance-of v0, v1, LX/00e;

    .line 253
    if-eqz v0, :cond_9

    .line 255
    check-cast v1, LX/00e;

    .line 257
    iget-object v0, p0, LX/0dj;->A0d:LX/0Kr;

    .line 259
    invoke-interface {v1, v0}, LX/00e;->APc(LX/0Kr;)V

    .line 262
    :cond_9
    iget-object v1, p0, LX/0dj;->A0A:LX/0cd;

    .line 264
    instance-of v0, v1, LX/00f;

    .line 266
    if-eqz v0, :cond_a

    .line 268
    check-cast v1, LX/00f;

    .line 270
    iget-object v0, p0, LX/0dj;->A0e:LX/0Kr;

    .line 272
    invoke-interface {v1, v0}, LX/00f;->APd(LX/0Kr;)V

    .line 275
    :cond_a
    iget-object v1, p0, LX/0dj;->A0A:LX/0cd;

    .line 277
    instance-of v0, v1, LX/00h;

    .line 279
    if-eqz v0, :cond_b

    .line 281
    if-nez p1, :cond_b

    .line 283
    check-cast v1, LX/00h;

    .line 285
    iget-object v0, p0, LX/0dj;->A0g:LX/0Qo;

    .line 287
    invoke-interface {v1, v0}, LX/00h;->API(LX/0Qo;)V

    .line 290
    :cond_b
    return-void

    .line 291
    :cond_c
    const-string v1, ""

    .line 293
    goto/16 :goto_2

    .line 295
    :cond_d
    instance-of v0, p3, LX/00V;

    .line 297
    if-eqz v0, :cond_e

    .line 299
    check-cast p3, LX/00V;

    .line 301
    invoke-interface {p3}, LX/00V;->getViewModelStore()LX/0kj;

    .line 304
    move-result-object v3

    .line 305
    sget-object v2, LX/0dr;->A06:LX/0dp;

    .line 307
    const/4 v0, 0x0

    .line 308
    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 311
    sget-object v0, LX/0mm;->A00:LX/0mm;

    .line 313
    new-instance v1, LX/0kh;

    .line 315
    invoke-direct {v1, v2, v3, v0}, LX/0kh;-><init>(LX/0dp;LX/0kj;LX/0ml;)V

    .line 318
    const-class v0, LX/0dr;

    .line 320
    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    .line 323
    move-result-object v1

    .line 324
    check-cast v1, LX/0dr;

    .line 326
    goto/16 :goto_1

    .line 328
    :cond_e
    const/4 v0, 0x0

    .line 329
    new-instance v1, LX/0dr;

    .line 331
    invoke-direct {v1, v0}, LX/0dr;-><init>(Z)V

    .line 334
    goto/16 :goto_1

    .line 336
    :cond_f
    instance-of v0, p3, LX/0ce;

    .line 338
    if-eqz v0, :cond_0

    .line 340
    move-object v1, p3

    .line 341
    goto/16 :goto_0

    .line 343
    :cond_10
    const-string v1, "Already attached"

    .line 345
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 347
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 350
    throw v0
.end method

.method public final A0p(Landroidx/fragment/app/Fragment;LX/0ho;)V
    .locals 2

    .line 0
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 2
    iget-object v0, p0, LX/0dj;->A0V:LX/0dw;

    .line 4
    invoke-virtual {v0, v1}, LX/0dw;->A00(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:LX/0cd;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    .line 20
    if-ne v0, p0, :cond_1

    .line 22
    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->mMaxState:LX/0ho;

    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v0, "Fragment "

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, " is not an active fragment of FragmentManager "

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0
.end method

.method public final A0q(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/0dj;->A00(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 6
    instance-of v0, v1, Landroidx/fragment/app/FragmentContainerView;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast v1, Landroidx/fragment/app/FragmentContainerView;

    .line 12
    xor-int/lit8 v0, p2, 0x1

    .line 14
    iput-boolean v0, v1, Landroidx/fragment/app/FragmentContainerView;->A00:Z

    .line 16
    :cond_0
    return-void
.end method

.method public final A0r(LX/0da;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/0dj;->A0U:LX/0cr;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    iget-object v3, v1, LX/0cr;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    monitor-enter v3

    .line 9
    :try_start_0
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 12
    move-result v2

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v2, :cond_1

    .line 16
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0cq;

    .line 22
    iget-object v0, v0, LX/0cq;->A00:LX/0da;

    .line 24
    if-ne v0, p1, :cond_0

    .line 26
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_1
    :goto_1
    monitor-exit v3

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v3

    .line 37
    throw v0
.end method

.method public final A0s(LX/0da;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0dj;->A0U:LX/0cr;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    iget-object v1, v1, LX/0cr;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    new-instance v0, LX/0cq;

    .line 10
    invoke-direct {v0, p1, p2}, LX/0cq;-><init>(LX/0da;Z)V

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method

.method public final A0t(LX/0dd;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0dj;->A0F:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method

.method public final A0u(LX/0dd;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0dj;->A0F:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method

.method public final A0v(LX/0an;Z)V
    .locals 3

    .line 0
    if-nez p2, :cond_2

    .line 2
    iget-object v0, p0, LX/0dj;->A0A:LX/0cd;

    .line 4
    if-nez v0, :cond_1

    .line 6
    iget-boolean v0, p0, LX/0dj;->A0G:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const-string v1, "FragmentManager has been destroyed"

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0

    .line 18
    :cond_0
    const-string v1, "FragmentManager has not been attached to a host."

    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0

    .line 26
    :cond_1
    invoke-virtual {p0}, LX/0dj;->A14()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 32
    const-string v1, "Can not perform this action after onSaveInstanceState"

    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0

    .line 40
    :cond_2
    iget-object v2, p0, LX/0dj;->A0W:Ljava/util/ArrayList;

    .line 42
    monitor-enter v2

    .line 43
    :try_start_0
    iget-object v0, p0, LX/0dj;->A0A:LX/0cd;

    .line 45
    if-nez v0, :cond_3

    .line 47
    if-nez p2, :cond_4

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    :try_start_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x1

    .line 58
    if-ne v1, v0, :cond_4

    .line 60
    iget-object v0, p0, LX/0dj;->A0A:LX/0cd;

    .line 62
    iget-object v0, v0, LX/0cd;->A02:Landroid/os/Handler;

    .line 64
    iget-object v1, p0, LX/0dj;->A0C:Ljava/lang/Runnable;

    .line 66
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 69
    iget-object v0, p0, LX/0dj;->A0A:LX/0cd;

    .line 71
    iget-object v0, v0, LX/0cd;->A02:Landroid/os/Handler;

    .line 73
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    invoke-static {p0}, LX/0dj;->A0B(LX/0dj;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :cond_4
    :try_start_2
    monitor-exit v2

    .line 80
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    :catchall_0
    move-exception v1

    .line 82
    goto :goto_1

    .line 83
    :goto_0
    :try_start_3
    const-string v0, "Activity has been destroyed"

    .line 85
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 87
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    :goto_1
    throw v1

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    throw v0
.end method

.method public final A0w(LX/0an;Z)V
    .locals 4

    .line 0
    if-eqz p2, :cond_1

    .line 2
    iget-object v0, p0, LX/0dj;->A0A:LX/0cd;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-boolean v0, p0, LX/0dj;->A0G:Z

    .line 8
    if-eqz v0, :cond_1

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    invoke-direct {p0, p2}, LX/0dj;->A0G(Z)V

    .line 14
    iget-object v0, p0, LX/0dj;->A05:LX/0ao;

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_4

    .line 19
    iput-boolean v3, v0, LX/0ao;->A0I:Z

    .line 21
    invoke-virtual {v0}, LX/0ao;->A03()V

    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v0}, LX/0dj;->A0H(I)Z

    .line 28
    iget-object v0, p0, LX/0dj;->A05:LX/0ao;

    .line 30
    invoke-virtual {v0, v3, v3}, LX/0ao;->A02(ZZ)I

    .line 33
    iget-object v2, p0, LX/0dj;->A05:LX/0ao;

    .line 35
    iget-object v1, p0, LX/0dj;->A0Q:Ljava/util/ArrayList;

    .line 37
    iget-object v0, p0, LX/0dj;->A0P:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v2, v1, v0}, LX/0ao;->BHy(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 42
    iget-object v0, p0, LX/0dj;->A05:LX/0ao;

    .line 44
    iget-object v0, v0, LX/0ao;->A0C:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v1

    .line 50
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/0ea;

    .line 62
    iget-object v0, v0, LX/0ea;->A05:Landroidx/fragment/app/Fragment;

    .line 64
    if-eqz v0, :cond_2

    .line 66
    iput-boolean v3, v0, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, LX/0dj;->A05:LX/0ao;

    .line 72
    const/4 v3, 0x1

    .line 73
    :cond_4
    iget-object v1, p0, LX/0dj;->A0Q:Ljava/util/ArrayList;

    .line 75
    iget-object v0, p0, LX/0dj;->A0P:Ljava/util/ArrayList;

    .line 77
    invoke-interface {p1, v1, v0}, LX/0an;->BHy(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v3, :cond_5

    .line 83
    if-eqz v0, :cond_6

    .line 85
    :cond_5
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, LX/0dj;->mExecutingActions:Z

    .line 88
    :try_start_0
    iget-object v1, p0, LX/0dj;->A0Q:Ljava/util/ArrayList;

    .line 90
    iget-object v0, p0, LX/0dj;->A0P:Ljava/util/ArrayList;

    .line 92
    invoke-direct {p0, v1, v0}, LX/0dj;->A0E(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 95
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    invoke-direct {p0}, LX/0dj;->A05()V

    .line 100
    throw v0

    .line 101
    :goto_1
    invoke-direct {p0}, LX/0dj;->A05()V

    .line 104
    :cond_6
    invoke-static {p0}, LX/0dj;->A0B(LX/0dj;)V

    .line 107
    invoke-direct {p0}, LX/0dj;->A06()V

    .line 110
    iget-object v0, p0, LX/0dj;->A0V:LX/0dw;

    .line 112
    iget-object v0, v0, LX/0dw;->A02:Ljava/util/HashMap;

    .line 114
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 117
    move-result-object v1

    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 126
    return-void
.end method

.method public final A0x(LX/0cm;LX/00T;Ljava/lang/String;)V
    .locals 8

    .line 0
    invoke-interface {p2}, LX/00T;->getLifecycle()LX/0hp;

    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {v3}, LX/0hp;->A04()LX/0ho;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/0ho;->A03:LX/0ho;

    .line 10
    if-eq v1, v0, :cond_1

    .line 12
    const/4 v7, 0x1

    .line 13
    new-instance v2, LX/9au;

    .line 15
    move-object v4, p0

    .line 16
    move-object v5, p1

    .line 17
    move-object v6, p3

    .line 18
    invoke-direct/range {v2 .. v7}, LX/9au;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 21
    iget-object v1, p0, LX/0dj;->A0Y:Ljava/util/Map;

    .line 23
    new-instance v0, LX/0db;

    .line 25
    invoke-direct {v0, p1, v3, v2}, LX/0db;-><init>(LX/0cm;LX/0hp;LX/00D;)V

    .line 28
    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0db;

    .line 34
    if-eqz v0, :cond_0

    .line 36
    iget-object v1, v0, LX/0db;->A00:LX/0hp;

    .line 38
    iget-object v0, v0, LX/0db;->A01:LX/00D;

    .line 40
    invoke-virtual {v1, v0}, LX/0hp;->A07(LX/00C;)V

    .line 43
    :cond_0
    const/4 v0, 0x2

    .line 44
    invoke-static {v0}, LX/0dj;->A0H(I)Z

    .line 47
    invoke-virtual {v3, v2}, LX/0hp;->A06(LX/00C;)V

    .line 50
    :cond_1
    return-void
.end method

.method public final A0y(LX/0du;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/0du;->A02:Landroidx/fragment/app/Fragment;

    .line 2
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-boolean v0, p0, LX/0dj;->mExecutingActions:Z

    .line 8
    if-eqz v0, :cond_1

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/0dj;->A0R:Z

    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v1, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 17
    invoke-virtual {p1}, LX/0du;->A03()V

    .line 20
    return-void
.end method

.method public final A0z(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0dj;->A0Y:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0db;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v1, v0, LX/0db;->A00:LX/0hp;

    .line 12
    iget-object v0, v0, LX/0db;->A01:LX/00D;

    .line 14
    invoke-virtual {v1, v0}, LX/0hp;->A07(LX/00C;)V

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    invoke-static {v0}, LX/0dj;->A0H(I)Z

    .line 21
    return-void
.end method

.method public final A10(Ljava/lang/String;I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, -0x1

    .line 1
    new-instance v1, LX/0df;

    .line 3
    invoke-direct {v1, p0, p1, v0, p2}, LX/0df;-><init>(LX/0dj;Ljava/lang/String;II)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v1, v0}, LX/0dj;->A0v(LX/0an;Z)V

    .line 10
    return-void
.end method

.method public final A11(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/0dj;->A0Y:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0db;

    .line 8
    if-eqz v2, :cond_0

    .line 10
    sget-object v1, LX/0ho;->A06:LX/0ho;

    .line 12
    iget-object v0, v2, LX/0db;->A00:LX/0hp;

    .line 14
    invoke-virtual {v0}, LX/0hp;->A04()LX/0ho;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, LX/0ho;->A00(LX/0ho;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v2, p1, p2}, LX/0db;->FMU(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 27
    :goto_0
    const/4 v0, 0x2

    .line 28
    invoke-static {v0}, LX/0dj;->A0H(I)Z

    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, LX/0dj;->A0Z:Ljava/util/Map;

    .line 34
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    goto :goto_0
.end method

.method public final A12(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .line 0
    const-string v0, "    "

    .line 2
    invoke-static {p1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v5

    .line 6
    iget-object v3, p0, LX/0dj;->A0V:LX/0dw;

    .line 8
    invoke-static {p1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    iget-object v1, v3, LX/0dw;->A02:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 23
    const-string v0, "Active Fragments:"

    .line 25
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/0du;

    .line 48
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 51
    if-eqz v0, :cond_0

    .line 53
    iget-object v0, v0, LX/0du;->A02:Landroidx/fragment/app/Fragment;

    .line 55
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 58
    invoke-virtual {v0, v2, p2, p3, p4}, Landroidx/fragment/app/Fragment;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string/jumbo v0, "null"

    .line 65
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v4, v3, LX/0dw;->A01:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 74
    move-result v3

    .line 75
    if-lez v3, :cond_2

    .line 77
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 80
    const-string v0, "Added Fragments:"

    .line 82
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 85
    const/4 v2, 0x0

    .line 86
    :goto_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 93
    const-string v0, "  #"

    .line 95
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 101
    const-string v0, ": "

    .line 103
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 113
    add-int/lit8 v2, v2, 0x1

    .line 115
    if-ge v2, v3, :cond_2

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    iget-object v0, p0, LX/0dj;->A0N:Ljava/util/ArrayList;

    .line 120
    const/4 v4, 0x0

    .line 121
    if-eqz v0, :cond_3

    .line 123
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 126
    move-result v3

    .line 127
    if-lez v3, :cond_3

    .line 129
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 132
    const-string v0, "Fragments Created Menus:"

    .line 134
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 137
    const/4 v2, 0x0

    .line 138
    :goto_2
    iget-object v0, p0, LX/0dj;->A0N:Ljava/util/ArrayList;

    .line 140
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 147
    const-string v0, "  #"

    .line 149
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 155
    const-string v0, ": "

    .line 157
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 167
    add-int/lit8 v2, v2, 0x1

    .line 169
    if-ge v2, v3, :cond_3

    .line 171
    goto :goto_2

    .line 172
    :cond_3
    iget-object v0, p0, LX/0dj;->A0E:Ljava/util/ArrayList;

    .line 174
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 177
    move-result v3

    .line 178
    if-lez v3, :cond_4

    .line 180
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 183
    const-string v0, "Back Stack:"

    .line 185
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 188
    const/4 v2, 0x0

    .line 189
    :goto_3
    iget-object v0, p0, LX/0dj;->A0E:Ljava/util/ArrayList;

    .line 191
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 194
    move-result-object v1

    .line 195
    check-cast v1, LX/0ao;

    .line 197
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 200
    const-string v0, "  #"

    .line 202
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 205
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 208
    const-string v0, ": "

    .line 210
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 220
    const/4 v0, 0x1

    .line 221
    invoke-virtual {v1, p3, v5, v0}, LX/0ao;->A0P(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    .line 224
    add-int/lit8 v2, v2, 0x1

    .line 226
    if-ge v2, v3, :cond_4

    .line 228
    goto :goto_3

    .line 229
    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 232
    const-string v1, "Back Stack Index: "

    .line 234
    iget-object v0, p0, LX/0dj;->A0b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 236
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 239
    move-result v0

    .line 240
    invoke-static {v1, v0}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 247
    iget-object v3, p0, LX/0dj;->A0W:Ljava/util/ArrayList;

    .line 249
    monitor-enter v3

    .line 250
    :try_start_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 253
    move-result v2

    .line 254
    if-lez v2, :cond_5

    .line 256
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 259
    const-string v0, "Pending Actions:"

    .line 261
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 264
    :goto_4
    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 267
    move-result-object v1

    .line 268
    check-cast v1, LX/0an;

    .line 270
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 273
    const-string v0, "  #"

    .line 275
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 278
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 281
    const-string v0, ": "

    .line 283
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 286
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 289
    add-int/lit8 v4, v4, 0x1

    .line 291
    if-ge v4, v2, :cond_5

    .line 293
    goto :goto_4

    .line 294
    :cond_5
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 298
    const-string v0, "FragmentManager misc state:"

    .line 300
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 303
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 306
    const-string v0, "  mHost="

    .line 308
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 311
    iget-object v0, p0, LX/0dj;->A0A:LX/0cd;

    .line 313
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 316
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 319
    const-string v0, "  mContainer="

    .line 321
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 324
    iget-object v0, p0, LX/0dj;->A08:LX/0bo;

    .line 326
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 329
    iget-object v0, p0, LX/0dj;->A06:Landroidx/fragment/app/Fragment;

    .line 331
    if-eqz v0, :cond_6

    .line 333
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 336
    const-string v0, "  mParent="

    .line 338
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 341
    iget-object v0, p0, LX/0dj;->A06:Landroidx/fragment/app/Fragment;

    .line 343
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 346
    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 349
    const-string v0, "  mCurState="

    .line 351
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 354
    iget v0, p0, LX/0dj;->A00:I

    .line 356
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 359
    const-string v0, " mStateSaved="

    .line 361
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 364
    iget-boolean v0, p0, LX/0dj;->A0J:Z

    .line 366
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 369
    const-string v0, " mStopped="

    .line 371
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 374
    iget-boolean v0, p0, LX/0dj;->A0K:Z

    .line 376
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 379
    const-string v0, " mDestroyed="

    .line 381
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 384
    iget-boolean v0, p0, LX/0dj;->A0G:Z

    .line 386
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 389
    iget-boolean v0, p0, LX/0dj;->A0I:Z

    .line 391
    if-eqz v0, :cond_7

    .line 393
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 396
    const-string v0, "  mNeedMenuInvalidate="

    .line 398
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 401
    iget-boolean v0, p0, LX/0dj;->A0I:Z

    .line 403
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 406
    :cond_7
    return-void

    .line 407
    :catchall_0
    move-exception v0

    .line 408
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 409
    throw v0
.end method

.method public final A13(Z)V
    .locals 7

    .line 0
    invoke-direct {p0, p1}, LX/0dj;->A0G(Z)V

    .line 3
    iget-boolean v0, p0, LX/0dj;->A0H:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, LX/0dj;->A05:LX/0ao;

    .line 10
    if-eqz v0, :cond_2

    .line 12
    iput-boolean v2, v0, LX/0ao;->A0I:Z

    .line 14
    invoke-virtual {v0}, LX/0ao;->A03()V

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v0}, LX/0dj;->A0H(I)Z

    .line 21
    iget-object v0, p0, LX/0dj;->A05:LX/0ao;

    .line 23
    invoke-virtual {v0, v2, v2}, LX/0ao;->A02(ZZ)I

    .line 26
    iget-object v1, p0, LX/0dj;->A0W:Ljava/util/ArrayList;

    .line 28
    iget-object v0, p0, LX/0dj;->A05:LX/0ao;

    .line 30
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 33
    iget-object v0, v0, LX/0ao;->A0C:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v1

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0ea;

    .line 51
    iget-object v0, v0, LX/0ea;->A05:Landroidx/fragment/app/Fragment;

    .line 53
    if-eqz v0, :cond_0

    .line 55
    iput-boolean v2, v0, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, LX/0dj;->A05:LX/0ao;

    .line 61
    :cond_2
    :goto_1
    iget-object v6, p0, LX/0dj;->A0Q:Ljava/util/ArrayList;

    .line 63
    iget-object v5, p0, LX/0dj;->A0P:Ljava/util/ArrayList;

    .line 65
    iget-object v4, p0, LX/0dj;->A0W:Ljava/util/ArrayList;

    .line 67
    monitor-enter v4

    .line 68
    :try_start_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 71
    move-result v0

    .line 72
    const/4 v3, 0x0

    .line 73
    if-eqz v0, :cond_3

    .line 75
    monitor-exit v4

    .line 76
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 77
    :cond_3
    :try_start_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 80
    move-result v1

    .line 81
    const/4 v2, 0x0

    .line 82
    :goto_2
    if-ge v3, v1, :cond_4

    .line 84
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/0an;

    .line 90
    invoke-interface {v0, v6, v5}, LX/0an;->BHy(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 93
    move-result v0

    .line 94
    or-int/2addr v2, v0

    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 97
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    :cond_4
    :try_start_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 101
    iget-object v0, p0, LX/0dj;->A0A:LX/0cd;

    .line 103
    iget-object v1, v0, LX/0cd;->A02:Landroid/os/Handler;

    .line 105
    iget-object v0, p0, LX/0dj;->A0C:Ljava/lang/Runnable;

    .line 107
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 110
    monitor-exit v4

    .line 111
    if-eqz v2, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 113
    const/4 v0, 0x1

    .line 114
    iput-boolean v0, p0, LX/0dj;->mExecutingActions:Z

    .line 116
    :try_start_3
    iget-object v1, p0, LX/0dj;->A0Q:Ljava/util/ArrayList;

    .line 118
    iget-object v0, p0, LX/0dj;->A0P:Ljava/util/ArrayList;

    .line 120
    invoke-direct {p0, v1, v0}, LX/0dj;->A0E(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    invoke-direct {p0}, LX/0dj;->A05()V

    .line 126
    goto :goto_1

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    invoke-direct {p0}, LX/0dj;->A05()V

    .line 131
    throw v0

    .line 132
    :cond_5
    :goto_3
    invoke-static {p0}, LX/0dj;->A0B(LX/0dj;)V

    .line 135
    invoke-direct {p0}, LX/0dj;->A06()V

    .line 138
    iget-object v0, p0, LX/0dj;->A0V:LX/0dw;

    .line 140
    iget-object v0, v0, LX/0dw;->A02:Ljava/util/HashMap;

    .line 142
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 145
    move-result-object v1

    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 154
    return-void

    .line 155
    :catchall_1
    move-exception v2

    .line 156
    :try_start_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 159
    iget-object v0, p0, LX/0dj;->A0A:LX/0cd;

    .line 161
    iget-object v1, v0, LX/0cd;->A02:Landroid/os/Handler;

    .line 163
    iget-object v0, p0, LX/0dj;->A0C:Ljava/lang/Runnable;

    .line 165
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 168
    throw v2

    .line 169
    :catchall_2
    move-exception v0

    .line 170
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 171
    throw v0
.end method

.method public final A14()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0dj;->A0J:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-boolean v0, p0, LX/0dj;->A0K:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public final A15()Z
    .locals 3

    .line 0
    const/4 v2, -0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, v2, v1}, LX/0dj;->A0K(Ljava/lang/String;II)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final A16(Landroid/view/Menu;)Z
    .locals 4

    .line 0
    iget v1, p0, LX/0dj;->A00:I

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    if-lt v1, v0, :cond_1

    .line 6
    iget-object v0, p0, LX/0dj;->A0V:LX/0dw;

    .line 8
    invoke-virtual {v0}, LX/0dw;->A04()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 28
    if-eqz v1, :cond_0

    .line 30
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isMenuVisible()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 42
    const/4 v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return v3
.end method

.method public final A17(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 6

    .line 0
    iget v1, p0, LX/0dj;->A00:I

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ge v1, v0, :cond_0

    .line 6
    return v5

    .line 7
    :cond_0
    iget-object v0, p0, LX/0dj;->A0V:LX/0dw;

    .line 9
    invoke-virtual {v0}, LX/0dw;->A04()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v4

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 25
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 31
    if-eqz v1, :cond_1

    .line 33
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isMenuVisible()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {v1, p1, p2}, Landroidx/fragment/app/Fragment;->performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 45
    if-nez v3, :cond_2

    .line 47
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 52
    :cond_2
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    const/4 v2, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object v0, p0, LX/0dj;->A0N:Ljava/util/ArrayList;

    .line 59
    if-eqz v0, :cond_5

    .line 61
    :goto_1
    iget-object v1, p0, LX/0dj;->A0N:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 66
    move-result v0

    .line 67
    if-ge v5, v0, :cond_5

    .line 69
    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    if-eqz v3, :cond_4

    .line 75
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 78
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    iput-object v3, p0, LX/0dj;->A0N:Ljava/util/ArrayList;

    .line 83
    return v2
.end method

.method public final A18(Landroid/view/MenuItem;)Z
    .locals 4

    .line 0
    iget v0, p0, LX/0dj;->A00:I

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-lt v0, v2, :cond_1

    .line 6
    iget-object v0, p0, LX/0dj;->A0V:LX/0dw;

    .line 8
    invoke-virtual {v0}, LX/0dw;->A04()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->performContextItemSelected(Landroid/view/MenuItem;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    return v2

    .line 37
    :cond_1
    return v3
.end method

.method public final A19(Landroid/view/MenuItem;)Z
    .locals 4

    .line 0
    iget v0, p0, LX/0dj;->A00:I

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-lt v0, v2, :cond_1

    .line 6
    iget-object v0, p0, LX/0dj;->A0V:LX/0dw;

    .line 8
    invoke-virtual {v0}, LX/0dw;->A04()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->performOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    return v2

    .line 37
    :cond_1
    return v3
.end method

.method public final A1A(Landroidx/fragment/app/Fragment;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    .line 5
    iget-object v0, v1, LX/0dj;->A07:Landroidx/fragment/app/Fragment;

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, v1, LX/0dj;->A06:Landroidx/fragment/app/Fragment;

    .line 15
    invoke-virtual {p0, v0}, LX/0dj;->A1A(Landroidx/fragment/app/Fragment;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    :cond_0
    return v2

    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    return v2
.end method

.method public final A1B(Ljava/lang/String;I)Z
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, v0, p2}, LX/0dj;->A0K(Ljava/lang/String;II)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final A1C(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v2, 0x1

    .line 8
    :cond_0
    iget-object v4, p0, LX/0dj;->A0E:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_b

    .line 16
    if-nez p1, :cond_2

    .line 18
    if-gez p4, :cond_2

    .line 20
    if-eqz v2, :cond_8

    .line 22
    const/4 v3, 0x0

    .line 23
    :cond_1
    iget-object v2, p0, LX/0dj;->A0E:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 28
    move-result v1

    .line 29
    sub-int/2addr v1, v6

    .line 30
    :goto_0
    if-lt v1, v3, :cond_a

    .line 32
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 52
    move-result v3

    .line 53
    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 55
    if-ltz v3, :cond_b

    .line 57
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/0ao;

    .line 63
    if-eqz p1, :cond_4

    .line 65
    iget-object v0, v1, LX/0ao;->A0A:Ljava/lang/String;

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 73
    :goto_1
    if-nez v2, :cond_5

    .line 75
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 78
    move-result v0

    .line 79
    add-int/lit8 v0, v0, -0x1

    .line 81
    if-eq v3, v0, :cond_b

    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    if-ltz p4, :cond_3

    .line 88
    iget v0, v1, LX/0ao;->A07:I

    .line 90
    if-ne p4, v0, :cond_3

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    :goto_2
    if-lez v3, :cond_9

    .line 95
    add-int/lit8 v2, v3, -0x1

    .line 97
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/0ao;

    .line 103
    if-eqz p1, :cond_6

    .line 105
    iget-object v0, v1, LX/0ao;->A0A:Ljava/lang/String;

    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_7

    .line 113
    :cond_6
    if-ltz p4, :cond_1

    .line 115
    iget v0, v1, LX/0ao;->A07:I

    .line 117
    if-ne p4, v0, :cond_1

    .line 119
    :cond_7
    move v3, v2

    .line 120
    goto :goto_2

    .line 121
    :cond_8
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 124
    move-result v0

    .line 125
    add-int/lit8 v3, v0, -0x1

    .line 127
    :cond_9
    :goto_3
    if-gez v3, :cond_1

    .line 129
    return v5

    .line 130
    :cond_a
    return v6

    .line 131
    :cond_b
    return v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    const/16 v0, 0x80

    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    const-string v0, "FragmentManager{"

    .line 9
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, " in "

    .line 25
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v3, p0, LX/0dj;->A06:Landroidx/fragment/app/Fragment;

    .line 30
    const-string/jumbo v2, "}"

    .line 33
    const-string/jumbo v1, "{"

    .line 36
    if-nez v3, :cond_0

    .line 38
    iget-object v3, p0, LX/0dj;->A0A:LX/0cd;

    .line 40
    if-nez v3, :cond_0

    .line 42
    const-string/jumbo v2, "null"

    .line 45
    :goto_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string/jumbo v0, "}}"

    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    goto :goto_0
.end method
