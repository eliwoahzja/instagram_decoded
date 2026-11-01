.class public final LX/0pc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/savedstate/SavedStateRegistry;

.field public final A01:LX/0pg;


# direct methods
.method public constructor <init>(LX/0pg;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0pc;->A01:LX/0pg;

    .line 5
    new-instance v0, Landroidx/savedstate/SavedStateRegistry;

    .line 7
    invoke-direct {v0, p1}, Landroidx/savedstate/SavedStateRegistry;-><init>(LX/0pg;)V

    .line 10
    iput-object v0, p0, LX/0pc;->A00:Landroidx/savedstate/SavedStateRegistry;

    .line 12
    return-void
.end method

.method public static final A00(LX/00X;)LX/0pc;
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, LX/9an;

    .line 3
    invoke-direct {v0, p0, v1}, LX/9an;-><init>(Ljava/lang/Object;I)V

    .line 6
    new-instance v1, LX/0pg;

    .line 8
    invoke-direct {v1, p0, v0}, LX/0pg;-><init>(LX/00X;Lkotlin/jvm/functions/Function0;)V

    .line 11
    new-instance v0, LX/0pc;

    .line 13
    invoke-direct {v0, v1}, LX/0pc;-><init>(LX/0pg;)V

    .line 16
    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0pc;->A01:LX/0pg;

    .line 2
    iget-boolean v0, v3, LX/0pg;->A01:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-virtual {v3}, LX/0pg;->A00()V

    .line 9
    :cond_0
    iget-object v2, v3, LX/0pg;->A04:LX/00X;

    .line 11
    invoke-interface {v2}, LX/00T;->getLifecycle()LX/0hp;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/0hp;->A04()LX/0ho;

    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/0ho;->A06:LX/0ho;

    .line 21
    invoke-virtual {v1, v0}, LX/0ho;->A00(LX/0ho;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 27
    iget-boolean v0, v3, LX/0pg;->A03:Z

    .line 29
    if-nez v0, :cond_2

    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p1, :cond_1

    .line 34
    const-string v2, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 36
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 42
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_1

    .line 48
    invoke-static {v2}, LX/giG;->A00(Ljava/lang/String;)V

    .line 51
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_1
    iput-object v0, v3, LX/0pg;->A00:Landroid/os/Bundle;

    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, v3, LX/0pg;->A03:Z

    .line 61
    return-void

    .line 62
    :cond_2
    const-string v1, "SavedStateRegistry was already restored."

    .line 64
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0

    .line 70
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string/jumbo v0, "performRestore cannot be called when owner is "

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-interface {v2}, LX/00T;->getLifecycle()LX/0hp;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, LX/0hp;->A04()LX/0ho;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 98
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    throw v0
.end method

.method public final A02(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/0pc;->A01:LX/0pg;

    .line 3
    new-array v0, v2, [LX/4z3;

    .line 5
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [LX/4z3;

    .line 11
    invoke-static {v0}, LX/0jF;->A00([LX/4z3;)Landroid/os/Bundle;

    .line 14
    move-result-object v5

    .line 15
    iget-object v0, v1, LX/0pg;->A00:Landroid/os/Bundle;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 22
    :cond_0
    iget-object v4, v1, LX/0pg;->A05:LX/0ph;

    .line 24
    monitor-enter v4

    .line 25
    :try_start_0
    iget-object v0, v1, LX/0pg;->A06:Ljava/util/Map;

    .line 27
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v3

    .line 35
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/Map$Entry;

    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/String;

    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/00E;

    .line 59
    invoke-interface {v0}, LX/00E;->GgZ()Landroid/os/Bundle;

    .line 62
    move-result-object v1

    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 71
    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 74
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :cond_1
    monitor-exit v4

    .line 76
    invoke-virtual {v5}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 82
    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 84
    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 87
    :cond_2
    return-void

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    monitor-exit v4

    .line 90
    throw v0
.end method
