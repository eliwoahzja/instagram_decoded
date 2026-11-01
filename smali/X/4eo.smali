.class public abstract LX/4eo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static A04:I

.field public static final A05:LX/Mvu;

.field public static final A06:LX/Mvv;

.field public static volatile A07:Z


# instance fields
.field public A00:Z

.field public final A01:LX/Mvu;

.field public final A02:LX/5oR;

.field public final A03:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4eq;

    .line 2
    invoke-direct {v0}, LX/4eq;-><init>()V

    .line 5
    sput-object v0, LX/4eo;->A06:LX/Mvv;

    .line 7
    new-instance v0, LX/4es;

    .line 9
    invoke-direct {v0}, LX/4es;-><init>()V

    .line 12
    sput-object v0, LX/4eo;->A05:LX/Mvu;

    .line 14
    return-void
.end method

.method public constructor <init>(LX/Mvu;LX/5oR;Ljava/lang/Throwable;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-boolean v0, p0, LX/4eo;->A00:Z

    .line 268435462
    invoke-static {p2}, LX/0Ne;->A02(Ljava/lang/Object;)V

    .line 268435465
    iput-object p2, p0, LX/4eo;->A02:LX/5oR;

    .line 268435467
    monitor-enter p2

    .line 268435468
    :try_start_0
    invoke-static {p2}, LX/5oR;->A00(LX/5oR;)V

    .line 268435471
    iget v0, p2, LX/5oR;->A00:I

    .line 268435473
    add-int/lit8 v0, v0, 0x1

    .line 268435475
    iput v0, p2, LX/5oR;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435477
    monitor-exit p2

    .line 268435478
    iput-object p1, p0, LX/4eo;->A01:LX/Mvu;

    .line 268435480
    iput-object p3, p0, LX/4eo;->A03:Ljava/lang/Throwable;

    .line 268435482
    return-void

    .line 268435483
    :catchall_0
    move-exception v0

    .line 268435484
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268435485
    throw v0
.end method

.method public constructor <init>(LX/Mvu;LX/Mvv;Ljava/lang/Object;Z)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/4eo;->A00:Z

    .line 7
    new-instance v0, LX/5oR;

    .line 9
    invoke-direct {v0, p2, p3, p4}, LX/5oR;-><init>(LX/Mvv;Ljava/lang/Object;Z)V

    .line 12
    iput-object v0, p0, LX/4eo;->A02:LX/5oR;

    .line 14
    iput-object p1, p0, LX/4eo;->A01:LX/Mvu;

    .line 16
    iput-object v1, p0, LX/4eo;->A03:Ljava/lang/Throwable;

    .line 18
    return-void
.end method

.method public static A00(LX/Mvu;LX/Mvv;Ljava/lang/Object;)LX/4eo;
    .locals 3

    .line 0
    instance-of v0, p2, Landroid/graphics/Bitmap;

    .line 2
    if-nez v0, :cond_0

    .line 4
    instance-of v0, p2, LX/Mpq;

    .line 6
    if-eqz v0, :cond_3

    .line 8
    :cond_0
    sget v1, LX/4eo;->A04:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_2

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v1, v0, :cond_1

    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne v1, v0, :cond_3

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v0, 0x0

    .line 21
    new-instance v2, LX/5oQ;

    .line 23
    invoke-direct {v2, v1, v1, p2, v0}, LX/4eo;-><init>(LX/Mvu;LX/Mvv;Ljava/lang/Object;Z)V

    .line 26
    return-object v2

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    new-instance v2, LX/GBn;

    .line 30
    invoke-direct {v2, p0, p1, p2, v0}, LX/4eo;-><init>(LX/Mvu;LX/Mvv;Ljava/lang/Object;Z)V

    .line 33
    return-object v2

    .line 34
    :cond_2
    new-instance v2, LX/GBo;

    .line 36
    invoke-direct {v2, p0, p1, p2}, LX/GBo;-><init>(LX/Mvu;LX/Mvv;Ljava/lang/Object;)V

    .line 39
    return-object v2

    .line 40
    :cond_3
    new-instance v2, LX/95d;

    .line 42
    invoke-direct {v2, p0, p1, p2}, LX/95d;-><init>(LX/Mvu;LX/Mvv;Ljava/lang/Object;)V

    .line 45
    return-object v2
.end method

.method public static A01(LX/4eo;)LX/4eo;
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, LX/4eo;->A09()LX/4eo;

    .line 5
    move-result-object p0

    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return-object p0
.end method

.method public static A02(LX/Mvv;Ljava/lang/Object;)LX/4eo;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v1, LX/4eo;->A05:LX/Mvu;

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-static {v1, p0, p1}, LX/4eo;->A00(LX/Mvu;LX/Mvv;Ljava/lang/Object;)LX/4eo;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public static A03(Ljava/io/Closeable;)LX/4eo;
    .locals 2

    .line 0
    sget-object v1, LX/4eo;->A06:LX/Mvv;

    .line 2
    sget-object v0, LX/4eo;->A05:LX/Mvu;

    .line 4
    invoke-static {v0, v1, p0}, LX/4eo;->A00(LX/Mvu;LX/Mvv;Ljava/lang/Object;)LX/4eo;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A04(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 3

    .line 0
    if-nez p0, :cond_1

    .line 2
    const/4 v2, 0x0

    .line 3
    :cond_0
    return-object v2

    .line 4
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 7
    move-result v0

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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
    check-cast v0, LX/4eo;

    .line 29
    invoke-static {v0}, LX/4eo;->A01(LX/4eo;)LX/4eo;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    goto :goto_0
.end method

.method public static A05(LX/4eo;)V
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, LX/4eo;->close()V

    .line 5
    :cond_0
    return-void
.end method

.method public static A06(Ljava/lang/Iterable;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object p0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/4eo;

    .line 18
    invoke-static {v0}, LX/4eo;->A05(LX/4eo;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public static A07(LX/4eo;)Z
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, LX/4eo;->A0B()Z

    .line 5
    move-result p0

    .line 6
    if-eqz p0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method


# virtual methods
.method public abstract A08()LX/4eo;
.end method

.method public declared-synchronized A09()LX/4eo;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/4eo;->A0B()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, LX/4eo;->A08()LX/4eo;

    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final declared-synchronized A0A()Ljava/lang/Object;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/4eo;->A00:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, LX/4eo;->A02:LX/5oR;

    .line 9
    invoke-virtual {v0}, LX/5oR;->A02()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :cond_0
    :try_start_1
    invoke-static {v0}, LX/0Ne;->A04(Z)V

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {v0}, LX/0Ne;->A02(Ljava/lang/Object;)V

    .line 24
    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 27
    move-result-object v0

    .line 28
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    throw v0
.end method

.method public declared-synchronized A0B()Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/4eo;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    monitor-exit p0

    .line 6
    return v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public close()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/4eo;->A00:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/4eo;->A00:Z

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, LX/4eo;->A02:LX/5oR;

    .line 13
    invoke-virtual {v0}, LX/5oR;->A03()V

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method
