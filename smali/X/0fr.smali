.class public abstract LX/0fr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0fq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/0fq;->A02:LX/0fq;

    .line 2
    sput-object v0, LX/0fr;->A00:LX/0fq;

    .line 4
    return-void
.end method

.method public static final A00(Landroidx/fragment/app/Fragment;)LX/0fq;
    .locals 1

    .line 0
    :goto_0
    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    .line 15
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object v0, LX/0fr;->A00:LX/0fq;

    .line 20
    return-object v0
.end method

.method public static final A01(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "Attempting to use <fragment> tag to add fragment "

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v0, " to container "

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    new-instance v3, LX/0fs;

    .line 27
    invoke-direct {v3, p1, v0}, LX/0fj;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 30
    iput-object p0, v3, LX/0fs;->A00:Landroid/view/ViewGroup;

    .line 32
    const/4 v0, 0x0

    .line 33
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-static {v0}, LX/0dj;->A0H(I)Z

    .line 39
    invoke-static {p1}, LX/0fr;->A00(Landroidx/fragment/app/Fragment;)LX/0fq;

    .line 42
    move-result-object v2

    .line 43
    iget-object v1, v2, LX/0fq;->A01:Ljava/util/Set;

    .line 45
    sget-object v0, LX/0fn;->A02:LX/0fn;

    .line 47
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v2, v1, v0}, LX/0fr;->A07(LX/0fq;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 67
    invoke-static {v2, v3}, LX/0fr;->A06(LX/0fq;LX/0fj;)V

    .line 70
    :cond_0
    return-void
.end method

.method public static final A02(Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "Attempting to get retain instance for fragment "

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    new-instance v3, LX/0fu;

    .line 19
    invoke-direct {v3, p0, v0}, LX/0fj;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v0}, LX/0dj;->A0H(I)Z

    .line 26
    invoke-static {p0}, LX/0fr;->A00(Landroidx/fragment/app/Fragment;)LX/0fq;

    .line 29
    move-result-object v2

    .line 30
    iget-object v1, v2, LX/0fq;->A01:Ljava/util/Set;

    .line 32
    sget-object v0, LX/0fn;->A03:LX/0fn;

    .line 34
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v2, v1, v0}, LX/0fr;->A07(LX/0fq;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 54
    invoke-static {v2, v3}, LX/0fr;->A06(LX/0fq;LX/0fj;)V

    .line 57
    :cond_0
    return-void
.end method

.method public static final A03(Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "Attempting to get target request code from fragment "

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    new-instance v3, LX/0fw;

    .line 19
    invoke-direct {v3, p0, v0}, LX/0fj;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v0}, LX/0dj;->A0H(I)Z

    .line 26
    invoke-static {p0}, LX/0fr;->A00(Landroidx/fragment/app/Fragment;)LX/0fq;

    .line 29
    move-result-object v2

    .line 30
    iget-object v1, v2, LX/0fq;->A01:Ljava/util/Set;

    .line 32
    sget-object v0, LX/0fn;->A05:LX/0fn;

    .line 34
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v2, v1, v0}, LX/0fr;->A07(LX/0fq;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 54
    invoke-static {v2, v3}, LX/0fr;->A06(LX/0fq;LX/0fj;)V

    .line 57
    :cond_0
    return-void
.end method

.method public static final A04(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;I)V
    .locals 4

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "Attempting to nest fragment "

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v0, " within the view of parent fragment "

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, " via container with ID "

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, " without using parent\'s childFragmentManager"

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    new-instance v3, LX/0gb;

    .line 40
    invoke-direct {v3, p0, v0}, LX/0fj;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 43
    iput-object p1, v3, LX/0gb;->A00:Landroidx/fragment/app/Fragment;

    .line 45
    const/4 v0, 0x0

    .line 46
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-static {v0}, LX/0dj;->A0H(I)Z

    .line 52
    invoke-static {p0}, LX/0fr;->A00(Landroidx/fragment/app/Fragment;)LX/0fq;

    .line 55
    move-result-object v2

    .line 56
    iget-object v1, v2, LX/0fq;->A01:Ljava/util/Set;

    .line 58
    sget-object v0, LX/0fn;->A07:LX/0fn;

    .line 60
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v2, v1, v0}, LX/0fr;->A07(LX/0fq;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 80
    invoke-static {v2, v3}, LX/0fr;->A06(LX/0fq;LX/0fj;)V

    .line 83
    :cond_0
    return-void
.end method

.method public static final A05(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 4

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "Attempting to reuse fragment "

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v0, " with previous ID "

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    new-instance v3, LX/0fk;

    .line 27
    invoke-direct {v3, p0, v0}, LX/0fj;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {v0}, LX/0dj;->A0H(I)Z

    .line 34
    invoke-static {p0}, LX/0fr;->A00(Landroidx/fragment/app/Fragment;)LX/0fq;

    .line 37
    move-result-object v2

    .line 38
    iget-object v1, v2, LX/0fq;->A01:Ljava/util/Set;

    .line 40
    sget-object v0, LX/0fn;->A01:LX/0fn;

    .line 42
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v2, v1, v0}, LX/0fr;->A07(LX/0fq;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 62
    invoke-static {v2, v3}, LX/0fr;->A06(LX/0fq;LX/0fj;)V

    .line 65
    :cond_0
    return-void
.end method

.method public static final A06(LX/0fq;LX/0fj;)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/0fj;->A00:Landroidx/fragment/app/Fragment;

    .line 2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    iget-object v1, p0, LX/0fq;->A01:Ljava/util/Set;

    .line 12
    sget-object v0, LX/0fn;->A09:LX/0fn;

    .line 14
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    sget-object v0, LX/0fn;->A08:LX/0fn;

    .line 19
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    new-instance v3, LX/0fm;

    .line 27
    invoke-direct {v3, p1, v2}, LX/0fm;-><init>(LX/0fj;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, LX/0dj;->A0A:LX/0cd;

    .line 42
    iget-object v2, v0, LX/0cd;->A02:Landroid/os/Handler;

    .line 44
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 47
    move-result-object v1

    .line 48
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 58
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    invoke-virtual {v3}, LX/0fm;->run()V

    .line 65
    const/4 v0, 0x0

    .line 66
    throw v0
.end method

.method public static final A07(LX/0fq;Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/0fq;->A00:Ljava/util/Map;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/Set;

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz p0, :cond_0

    .line 15
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 18
    move-result-object v1

    .line 19
    const-class v0, LX/0fj;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 27
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    const/4 v0, 0x0

    .line 38
    :cond_0
    return v0

    .line 39
    :cond_1
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    xor-int/lit8 v0, v0, 0x1

    .line 45
    return v0
.end method
