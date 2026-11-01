.class public abstract LX/0go;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/08b;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Runnable;

.field public volatile A08:Ljava/lang/Object;

.field public volatile A09:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/0go;->A0A:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    new-instance v0, Ljava/lang/Object;

    .line 268435461
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    iput-object v0, p0, LX/0go;->A06:Ljava/lang/Object;

    .line 268435466
    new-instance v0, LX/08b;

    .line 268435468
    invoke-direct {v0}, LX/08b;-><init>()V

    .line 268435471
    iput-object v0, p0, LX/0go;->A02:LX/08b;

    .line 268435473
    const/4 v0, 0x0

    .line 268435474
    iput v0, p0, LX/0go;->A00:I

    .line 268435476
    sget-object v1, LX/0go;->A0A:Ljava/lang/Object;

    .line 268435478
    iput-object v1, p0, LX/0go;->A09:Ljava/lang/Object;

    .line 268435480
    new-instance v0, LX/0ih;

    .line 268435482
    invoke-direct {v0, p0}, LX/0ih;-><init>(LX/0go;)V

    .line 268435485
    iput-object v0, p0, LX/0go;->A07:Ljava/lang/Runnable;

    .line 268435487
    iput-object v1, p0, LX/0go;->A08:Ljava/lang/Object;

    .line 268435489
    const/4 v0, -0x1

    .line 268435490
    iput v0, p0, LX/0go;->A01:I

    .line 268435492
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, LX/0go;->A06:Ljava/lang/Object;

    .line 10
    new-instance v0, LX/08b;

    .line 12
    invoke-direct {v0}, LX/08b;-><init>()V

    .line 15
    iput-object v0, p0, LX/0go;->A02:LX/08b;

    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, p0, LX/0go;->A00:I

    .line 20
    sget-object v0, LX/0go;->A0A:Ljava/lang/Object;

    .line 22
    iput-object v0, p0, LX/0go;->A09:Ljava/lang/Object;

    .line 24
    new-instance v0, LX/0ih;

    .line 26
    invoke-direct {v0, p0}, LX/0ih;-><init>(LX/0go;)V

    .line 29
    iput-object v0, p0, LX/0go;->A07:Ljava/lang/Runnable;

    .line 31
    iput-object p1, p0, LX/0go;->A08:Ljava/lang/Object;

    .line 33
    iput v1, p0, LX/0go;->A01:I

    .line 35
    return-void
.end method

.method private A00(LX/0ii;)V
    .locals 2

    .line 0
    iget-boolean v0, p1, LX/0ii;->A01:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, LX/0ii;->A02()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, LX/0ii;->A01(Z)V

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget v1, p1, LX/0ii;->A00:I

    .line 17
    iget v0, p0, LX/0go;->A01:I

    .line 19
    if-ge v1, v0, :cond_0

    .line 21
    iput v0, p1, LX/0ii;->A00:I

    .line 23
    iget-object v1, p1, LX/0ii;->A02:LX/0bn;

    .line 25
    iget-object v0, p0, LX/0go;->A08:Ljava/lang/Object;

    .line 27
    invoke-interface {v1, v0}, LX/0bn;->onChanged(Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public static A01(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {}, LX/07y;->A00()LX/07y;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/07x;->A03()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    const-string v1, "Cannot invoke "

    .line 13
    const-string v0, " on a background thread"

    .line 15
    invoke-static {v1, p0, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0
.end method


# virtual methods
.method public A02()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0go;->A08:Ljava/lang/Object;

    .line 2
    sget-object v0, LX/0go;->A0A:Ljava/lang/Object;

    .line 4
    if-ne v1, v0, :cond_0

    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_0
    return-object v1
.end method

.method public A03()V
    .locals 0

    .line 0
    return-void
.end method

.method public A04()V
    .locals 0

    .line 0
    return-void
.end method

.method public final A05(LX/00T;)V
    .locals 3

    .line 0
    const-string/jumbo v0, "removeObservers"

    .line 3
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LX/0go;->A02:LX/08b;

    .line 8
    invoke-virtual {v0}, LX/08b;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0ii;

    .line 30
    invoke-virtual {v0, p1}, LX/0ii;->A03(LX/00T;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0bn;

    .line 42
    invoke-virtual {p0, v0}, LX/0go;->A08(LX/0bn;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public A06(LX/00T;LX/0bn;)V
    .locals 2

    .line 0
    const-string/jumbo v0, "observe"

    .line 3
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, LX/00T;->getLifecycle()LX/0hp;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/0hp;->A04()LX/0ho;

    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/0ho;->A03:LX/0ho;

    .line 16
    if-eq v1, v0, :cond_1

    .line 18
    new-instance v1, LX/0il;

    .line 20
    invoke-direct {v1, p1, p0, p2}, LX/0il;-><init>(LX/00T;LX/0go;LX/0bn;)V

    .line 23
    iget-object v0, p0, LX/0go;->A02:LX/08b;

    .line 25
    invoke-virtual {v0, p2, v1}, LX/08b;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0ii;

    .line 31
    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0, p1}, LX/0ii;->A03(LX/00T;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 39
    const-string v1, "Cannot add the same observer with different lifecycles"

    .line 41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0

    .line 47
    :cond_0
    invoke-interface {p1}, LX/00T;->getLifecycle()LX/0hp;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, LX/0hp;->A06(LX/00C;)V

    .line 54
    :cond_1
    return-void
.end method

.method public final A07(LX/0ii;)V
    .locals 4

    .line 0
    iget-boolean v1, p0, LX/0go;->A05:Z

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz v1, :cond_0

    .line 5
    iput-boolean v0, p0, LX/0go;->A04:Z

    .line 7
    return-void

    .line 8
    :cond_0
    iput-boolean v0, p0, LX/0go;->A05:Z

    .line 10
    :cond_1
    const/4 v3, 0x0

    .line 11
    iput-boolean v3, p0, LX/0go;->A04:Z

    .line 13
    if-eqz p1, :cond_3

    .line 15
    invoke-direct {p0, p1}, LX/0go;->A00(LX/0ii;)V

    .line 18
    const/4 p1, 0x0

    .line 19
    :cond_2
    :goto_0
    iget-boolean v0, p0, LX/0go;->A04:Z

    .line 21
    if-nez v0, :cond_1

    .line 23
    iput-boolean v3, p0, LX/0go;->A05:Z

    .line 25
    return-void

    .line 26
    :cond_3
    iget-object v0, p0, LX/0go;->A02:LX/08b;

    .line 28
    new-instance v2, LX/08i;

    .line 30
    invoke-direct {v2, v0}, LX/08i;-><init>(LX/08b;)V

    .line 33
    iget-object v1, v0, LX/08b;->A03:Ljava/util/WeakHashMap;

    .line 35
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_4
    invoke-virtual {v2}, LX/08i;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 48
    invoke-virtual {v2}, LX/08i;->next()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/util/Map$Entry;

    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/0ii;

    .line 60
    invoke-direct {p0, v0}, LX/0go;->A00(LX/0ii;)V

    .line 63
    iget-boolean v0, p0, LX/0go;->A04:Z

    .line 65
    if-eqz v0, :cond_4

    .line 67
    goto :goto_0
.end method

.method public A08(LX/0bn;)V
    .locals 2

    .line 0
    const-string/jumbo v0, "removeObserver"

    .line 3
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LX/0go;->A02:LX/08b;

    .line 8
    invoke-virtual {v0, p1}, LX/08b;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/0ii;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v1}, LX/0ii;->A00()V

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, LX/0ii;->A01(Z)V

    .line 23
    :cond_0
    return-void
.end method

.method public final A09(LX/0bn;)V
    .locals 3

    .line 0
    const-string/jumbo v0, "observeForever"

    .line 3
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/String;)V

    .line 6
    new-instance v2, LX/0ik;

    .line 8
    invoke-direct {v2, p0, p1}, LX/0ik;-><init>(LX/0go;LX/0bn;)V

    .line 11
    iget-object v0, p0, LX/0go;->A02:LX/08b;

    .line 13
    invoke-virtual {v0, p1, v2}, LX/08b;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    instance-of v0, v1, LX/0il;

    .line 19
    if-nez v0, :cond_1

    .line 21
    if-nez v1, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v2, v0}, LX/0ii;->A01(Z)V

    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    const-string v1, "Cannot add the same observer with different lifecycles"

    .line 30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0
.end method

.method public final A0A(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0go;->A06:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v2, p0, LX/0go;->A09:Ljava/lang/Object;

    .line 5
    sget-object v1, LX/0go;->A0A:Ljava/lang/Object;

    .line 7
    const/4 v0, 0x0

    .line 8
    if-ne v2, v1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    iput-object p1, p0, LX/0go;->A09:Ljava/lang/Object;

    .line 13
    monitor-exit v3

    .line 14
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-static {}, LX/07y;->A00()LX/07y;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/0go;->A07:Ljava/lang/Runnable;

    .line 22
    invoke-virtual {v1, v0}, LX/07x;->A02(Ljava/lang/Runnable;)V

    .line 25
    :cond_1
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public A0B(Ljava/lang/Object;)V
    .locals 1

    .line 0
    const-string/jumbo v0, "setValue"

    .line 3
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/String;)V

    .line 6
    iget v0, p0, LX/0go;->A01:I

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 10
    iput v0, p0, LX/0go;->A01:I

    .line 12
    iput-object p1, p0, LX/0go;->A08:Ljava/lang/Object;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, LX/0go;->A07(LX/0ii;)V

    .line 18
    return-void
.end method
