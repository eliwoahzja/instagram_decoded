.class public final Landroidx/savedstate/SavedStateRegistry;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0pA;

.field public final A01:LX/0pg;


# direct methods
.method public constructor <init>(LX/0pg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/savedstate/SavedStateRegistry;->A01:LX/0pg;

    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 5

    .line 0
    iget-object v4, p0, Landroidx/savedstate/SavedStateRegistry;->A01:LX/0pg;

    .line 2
    iget-boolean v0, v4, LX/0pg;->A03:Z

    .line 4
    if-eqz v0, :cond_4

    .line 6
    iget-object v3, v4, LX/0pg;->A00:Landroid/os/Bundle;

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v3, :cond_0

    .line 11
    return-object v2

    .line 12
    :cond_0
    invoke-virtual {v3, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 22
    invoke-virtual {v3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_2

    .line 28
    invoke-static {p1}, LX/giG;->A00(Ljava/lang/String;)V

    .line 31
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 34
    move-result-object v1

    .line 35
    throw v1

    .line 36
    :cond_1
    move-object v1, v2

    .line 37
    :cond_2
    invoke-virtual {v3, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v3}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 46
    iput-object v2, v4, LX/0pg;->A00:Landroid/os/Bundle;

    .line 48
    :cond_3
    return-object v1

    .line 49
    :cond_4
    const-string v0, "You can \'consumeRestoredStateForKey\' only after the corresponding component has moved to the \'CREATED\' state"

    .line 51
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v1
.end method

.method public final A01(Ljava/lang/String;)LX/00E;
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/savedstate/SavedStateRegistry;->A01:LX/0pg;

    .line 2
    iget-object v3, v0, LX/0pg;->A05:LX/0ph;

    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v0, v0, LX/0pg;->A06:Ljava/util/Map;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v2

    .line 15
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/00E;

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 46
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_1
    monitor-exit v3

    .line 49
    return-object v1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit v3

    .line 52
    throw v0
.end method

.method public final A02()V
    .locals 5

    .line 0
    const-class v4, LX/0hi;

    .line 2
    const/4 v2, 0x0

    .line 3
    iget-object v0, p0, Landroidx/savedstate/SavedStateRegistry;->A01:LX/0pg;

    .line 5
    iget-boolean v0, v0, LX/0pg;->A02:Z

    .line 7
    if-eqz v0, :cond_2

    .line 9
    iget-object v1, p0, Landroidx/savedstate/SavedStateRegistry;->A00:LX/0pA;

    .line 11
    if-nez v1, :cond_0

    .line 13
    new-instance v1, LX/0pA;

    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    iput-object v0, v1, LX/0pA;->A00:Ljava/util/Set;

    .line 25
    const-string v0, "androidx.savedstate.Restarter"

    .line 27
    invoke-virtual {p0, v1, v0}, Landroidx/savedstate/SavedStateRegistry;->A03(LX/00E;Ljava/lang/String;)V

    .line 30
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 32
    :cond_0
    iput-object v1, p0, Landroidx/savedstate/SavedStateRegistry;->A00:LX/0pA;

    .line 34
    :try_start_0
    new-array v0, v2, [Ljava/lang/Class;

    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    iget-object v0, p0, Landroidx/savedstate/SavedStateRegistry;->A00:LX/0pA;

    .line 41
    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    iget-object v0, v0, LX/0pA;->A00:Ljava/util/Set;

    .line 49
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_1
    return-void

    .line 53
    :catch_0
    move-exception v3

    .line 54
    const-string v2, "Class "

    .line 56
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, " must have default constructor in order to be automatically recreated"

    .line 62
    invoke-static {v2, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 68
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    throw v0

    .line 72
    :cond_2
    const-string v1, "Can not perform this action after onSaveInstanceState"

    .line 74
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v0
.end method

.method public final A03(LX/00E;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, p0, Landroidx/savedstate/SavedStateRegistry;->A01:LX/0pg;

    .line 10
    iget-object v2, v0, LX/0pg;->A05:LX/0ph;

    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v1, v0, LX/0pg;->A06:Ljava/util/Map;

    .line 15
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v2

    .line 25
    return-void

    .line 26
    :cond_0
    :try_start_1
    const-string v1, "SavedStateProvider with the given key is already registered"

    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v2

    .line 36
    throw v0
.end method
