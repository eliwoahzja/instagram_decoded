.class public final LX/nKl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sfy;
.implements LX/NAC;


# static fields
.field public static final A0F:J

.field public static final A0G:J


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:LX/8ZI;

.field public A06:LX/8XC;

.field public A07:LX/9kN;

.field public A08:LX/sBz;

.field public A09:LX/jqq;

.field public A0A:LX/1cg;

.field public A0B:LX/1bs;

.field public A0C:Ljava/lang/Object;

.field public A0D:Ljava/util/Set;

.field public A0E:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/nKl;->A0F:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/nKl;->A0G:J

    return-void
.end method

.method private final A00(J)V
    .locals 13

    :try_start_0
    iget-object v8, p0, LX/nKl;->A08:LX/sBz;

    invoke-interface {v8}, LX/sBz;->C2Z()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, LX/nKl;->A0B:LX/1bs;

    invoke-interface {v0}, LX/1bs;->now()J

    move-result-wide v9

    sget-wide v0, LX/nKl;->A0F:J

    add-long/2addr v9, v0

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/gEJ;

    invoke-virtual {v3}, LX/gEJ;->A00()J

    move-result-wide v1

    cmp-long v0, v1, v9

    if-lez v0, :cond_0

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/nKl;->A07:LX/9kN;

    const/4 v1, 0x3

    new-instance v0, LX/qB6;

    invoke-direct {v0, v2, v1}, LX/qB6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0}, LX/55z;->A0O(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v7, p0, LX/nKl;->A09:LX/jqq;

    invoke-virtual {v7}, LX/jqq;->A00()J

    move-result-wide v11

    sub-long/2addr v11, p1

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/gEJ;

    cmp-long v0, v3, v11

    if-gtz v0, :cond_3

    invoke-interface {v8, v2}, LX/sBz;->GXJ(LX/gEJ;)J

    move-result-wide v5

    iget-object v1, p0, LX/nKl;->A0D:Ljava/util/Set;

    iget-object v0, v2, LX/gEJ;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_2

    add-int/lit8 v9, v9, 0x1

    add-long/2addr v3, v5

    invoke-static {}, LX/8x9;->A00()LX/8x9;

    move-result-object v0

    invoke-virtual {v0}, LX/8x9;->A01()V

    goto :goto_1

    :cond_3
    neg-long v0, v3

    int-to-long v4, v9

    neg-long v2, v4

    invoke-virtual {v7, v0, v1, v2, v3}, LX/jqq;->A02(JJ)V

    invoke-interface {v8}, LX/sBz;->GRb()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    throw v0
.end method

.method public static final A01(LX/nKl;)Z
    .locals 14

    iget-object v0, p0, LX/nKl;->A0B:LX/1bs;

    invoke-interface {v0}, LX/1bs;->now()J

    move-result-wide v5

    iget-object v1, p0, LX/nKl;->A09:LX/jqq;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/jqq;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v1

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/nKl;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    sub-long/2addr v5, v3

    sget-wide v1, LX/nKl;->A0G:J

    cmp-long v0, v5, v1

    if-gtz v0, :cond_0

    const/4 v10, 0x0

    return v10

    :cond_0
    iget-object v0, p0, LX/nKl;->A0B:LX/1bs;

    invoke-interface {v0}, LX/1bs;->now()J

    move-result-wide v7

    sget-wide v12, LX/nKl;->A0F:J

    add-long/2addr v12, v7

    :try_start_1
    iget-object v0, p0, LX/nKl;->A08:LX/sBz;

    invoke-interface {v0}, LX/sBz;->C2Z()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const-wide/16 v5, 0x0

    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/gEJ;

    add-int/lit8 v3, v3, 0x1

    iget-wide v0, v4, LX/gEJ;->A00:J

    const-wide/16 v9, 0x0

    cmp-long v2, v0, v9

    if-gez v2, :cond_2

    iget-object v0, v4, LX/gEJ;->A02:LX/nJv;

    iget-object v0, v0, LX/nJv;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, v4, LX/gEJ;->A00:J

    :cond_2
    add-long/2addr v5, v0

    invoke-virtual {v4}, LX/gEJ;->A00()J

    move-result-wide v1

    cmp-long v0, v1, v12

    if-lez v0, :cond_1

    iget-wide v1, v4, LX/gEJ;->A00:J

    cmp-long v0, v1, v9

    if-gez v0, :cond_3

    iget-object v0, v4, LX/gEJ;->A02:LX/nJv;

    iget-object v0, v0, LX/nJv;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, v4, LX/gEJ;->A00:J

    :cond_3
    invoke-virtual {v4}, LX/gEJ;->A00()J

    goto :goto_0

    :cond_4
    iget-object v9, p0, LX/nKl;->A09:LX/jqq;

    monitor-enter v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-wide v1, v9, LX/jqq;->A00:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v9

    int-to-long v3, v3

    cmp-long v0, v1, v3

    if-nez v0, :cond_5

    invoke-virtual {v9}, LX/jqq;->A00()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-eqz v0, :cond_6

    :cond_5
    monitor-enter v9
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iput-wide v3, v9, LX/jqq;->A00:J

    iput-wide v5, v9, LX/jqq;->A01:J

    iput-boolean v10, v9, LX/jqq;->A02:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v9

    goto :goto_1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v9

    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_6
    :goto_1
    iput-wide v7, p0, LX/nKl;->A00:J

    return v10

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_2
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/4 v0, 0x0

    return v0

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0
.end method


# virtual methods
.method public final DBT(LX/A6J;)LX/rlL;
    .locals 9

    invoke-static {}, LX/8x9;->A00()LX/8x9;

    move-result-object v7

    iput-object p1, v7, LX/8x9;->A00:LX/A6J;

    const/4 v8, 0x0

    :try_start_0
    iget-object v6, p0, LX/nKl;->A0C:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p1}, LX/9Ss;->A02(LX/A6J;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v3, 0x0

    move-object v2, v8

    move-object v1, v8

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, p0, LX/nKl;->A08:LX/sBz;

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, p1, v0}, LX/sBz;->DBV(Ljava/lang/Object;Ljava/lang/String;)LX/rlL;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/nKl;->A0D:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/nKl;->A0D:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v7}, LX/8x9;->A01()V

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v6

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception v0

    :try_start_4
    iput-object v0, v7, LX/8x9;->A01:Ljava/io/IOException;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v7}, LX/8x9;->A01()V

    return-object v8

    :catchall_1
    move-exception v0

    invoke-virtual {v7}, LX/8x9;->A01()V

    throw v0
.end method

.method public final E9y(LX/A6J;LX/9Cq;)V
    .locals 13

    invoke-static {}, LX/8x9;->A00()LX/8x9;

    move-result-object v3

    iput-object p1, v3, LX/8x9;->A00:LX/A6J;

    iget-object v1, p0, LX/nKl;->A0C:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p1}, LX/9Ss;->A00(LX/A6J;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    monitor-exit v1

    :try_start_1
    iget-object v6, p0, LX/nKl;->A0C:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-static {p0}, LX/nKl;->A01(LX/nKl;)Z

    move-result v12

    iget-object v0, p0, LX/nKl;->A08:LX/sBz;

    invoke-interface {v0}, LX/sBz;->isExternal()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    iget-object v7, p0, LX/nKl;->A0A:LX/1cg;

    iget-wide v0, p0, LX/nKl;->A03:J

    iget-object v4, p0, LX/nKl;->A09:LX/jqq;

    invoke-virtual {v4}, LX/jqq;->A00()J

    move-result-wide v4

    sub-long v10, v0, v4

    invoke-static {v7}, LX/1cg;->A04(LX/1cg;)V

    invoke-virtual {v7, v8}, LX/1cg;->A06(Ljava/lang/Integer;)J

    move-result-wide v8

    const-wide/16 v4, 0x0

    cmp-long v7, v8, v4

    if-lez v7, :cond_1

    goto :goto_1

    :cond_0
    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0

    :goto_1
    cmp-long v7, v8, v10

    if-gez v7, :cond_2

    :cond_1
    iget-wide v0, p0, LX/nKl;->A04:J

    :cond_2
    iput-wide v0, p0, LX/nKl;->A01:J

    iget-object v10, p0, LX/nKl;->A09:LX/jqq;

    invoke-virtual {v10}, LX/jqq;->A00()J

    move-result-wide v8

    iget-wide v0, p0, LX/nKl;->A01:J

    cmp-long v7, v8, v0

    if-lez v7, :cond_3

    if-nez v12, :cond_3

    invoke-virtual {v10}, LX/jqq;->A01()V

    invoke-static {p0}, LX/nKl;->A01(LX/nKl;)Z

    :cond_3
    iget-wide v0, p0, LX/nKl;->A01:J

    cmp-long v7, v8, v0

    if-lez v7, :cond_4

    const-wide/16 v7, 0x9

    mul-long/2addr v0, v7

    const-wide/16 v7, 0xa

    div-long/2addr v0, v7

    invoke-direct {p0, v0, v1}, LX/nKl;->A00(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_4
    :try_start_3
    monitor-exit v6

    iget-object v0, p0, LX/nKl;->A08:LX/sBz;

    invoke-interface {v0, p1, v2}, LX/sBz;->E9w(Ljava/lang/Object;Ljava/lang/String;)LX/is2;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    iget-object v7, v6, LX/is2;->A00:Ljava/io/File;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    new-instance v0, LX/dK1;

    invoke-direct {v0, v1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-wide v4, v0, LX/dK1;->A00:J

    invoke-virtual {p2, v0}, LX/9Cq;->A00(Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    iget-wide v9, v0, LX/dK1;->A00:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v0, v4, v9

    if-nez v0, :cond_b

    iget-object v8, p0, LX/nKl;->A0C:Ljava/lang/Object;

    monitor-enter v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget-object v5, v6, LX/is2;->A02:LX/nKa;

    iget-object v0, v5, LX/nKa;->A01:LX/1bs;

    invoke-interface {v0}, LX/1bs;->now()J

    move-result-wide v0

    iget-object v4, v6, LX/is2;->A01:Ljava/lang/String;

    invoke-virtual {v5, v4}, LX/nKa;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-static {v9}, LX/0Ne;->A02(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    invoke-virtual {v7, v9}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_7
    :try_end_8
    .catch LX/dKr; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v9, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    :cond_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/nKl;->A0D:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/nKl;->A09:LX/jqq;

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v4, v5, v0, v1}, LX/jqq;->A02(JJ)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    monitor-exit v8

    invoke-virtual {v9}, Ljava/io/File;->length()J

    iget-object v0, p0, LX/nKl;->A09:LX/jqq;

    monitor-enter v0

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_6

    const-class v1, LX/nKl;

    const-string v0, "Failed to delete temp file"

    invoke-static {v1, v0}, LX/0Mw;->A01(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :cond_6
    invoke-virtual {v3}, LX/8x9;->A01()V

    return-void

    :cond_7
    :try_start_c
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/io/FileNotFoundException;

    invoke-direct {v5, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    :goto_2
    const-string v4, "Unknown error renaming "

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v1, " to "

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v1, v0}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/dKr;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :cond_8
    const/4 v5, 0x0

    goto :goto_2

    :cond_9
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/dJ2;

    invoke-direct {v5, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/dKi;

    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2
    :try_end_c
    .catch LX/dKr; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catch_0
    :try_start_d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :catchall_0
    :try_start_e
    move-exception v0

    monitor-exit v8

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    goto :goto_3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_b
    :try_start_f
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v11

    const-string v7, "File was not written completely. Expected: "

    const-string v8, ", found: "

    invoke-static/range {v7 .. v12}, LX/003;->A0c(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/dKe;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_3
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_10
    iget-object v1, v6, LX/is2;->A00:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_c

    const-class v1, LX/nKl;

    const-string v0, "Failed to delete temp file"

    invoke-static {v1, v0}, LX/0Mw;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_4

    :catchall_3
    move-exception v2

    monitor-exit v6

    :cond_c
    :goto_4
    throw v2
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catch_2
    move-exception v2

    :try_start_11
    iput-object v2, v3, LX/8x9;->A01:Ljava/io/IOException;

    const-class v1, LX/nKl;

    const-string v0, "Failed inserting a file into the cache"

    invoke-static {v1, v0, v2}, LX/0Mw;->A02(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :catchall_4
    move-exception v0

    invoke-virtual {v3}, LX/8x9;->A01()V

    throw v0

    :catchall_5
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final GXR(LX/A6J;)V
    .locals 6

    iget-object v5, p0, LX/nKl;->A0C:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    invoke-static {p1}, LX/9Ss;->A02(LX/A6J;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/nKl;->A08:LX/sBz;

    invoke-interface {v0, v1}, LX/sBz;->GXK(Ljava/lang/String;)J

    iget-object v0, p0, LX/nKl;->A0D:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final HT1()V
    .locals 10

    iget-object v7, p0, LX/nKl;->A0C:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    invoke-static {p0}, LX/nKl;->A01(LX/nKl;)Z

    iget-object v0, p0, LX/nKl;->A09:LX/jqq;

    invoke-virtual {v0}, LX/jqq;->A00()J

    move-result-wide v8

    iget-wide v0, p0, LX/nKl;->A02:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-lez v2, :cond_0

    cmp-long v2, v8, v3

    if-lez v2, :cond_0

    cmp-long v2, v8, v0

    if-ltz v2, :cond_0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    long-to-double v2, v0

    long-to-double v0, v8

    div-double/2addr v2, v0

    sub-double/2addr v4, v2

    const-wide v1, 0x3f947ae147ae147bL    # 0.02

    cmpl-double v0, v4, v1

    if-lez v0, :cond_0

    iget-object v6, p0, LX/nKl;->A0C:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/nKl;->A09:LX/jqq;

    invoke-virtual {v0}, LX/jqq;->A01()V

    invoke-static {p0}, LX/nKl;->A01(LX/nKl;)Z

    invoke-virtual {v0}, LX/jqq;->A00()J

    move-result-wide v2

    long-to-double v0, v2

    mul-double/2addr v4, v0

    double-to-long v0, v4

    sub-long/2addr v2, v0

    invoke-direct {p0, v2, v3}, LX/nKl;->A00(J)V

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    monitor-exit v6

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_0
    :goto_1
    monitor-exit v7

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public final HT2()V
    .locals 2

    iget-object v1, p0, LX/nKl;->A0C:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/nKl;->A08:LX/sBz;

    invoke-interface {v0}, LX/sBz;->AaL()V

    iget-object v0, p0, LX/nKl;->A0D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/nKl;->A09:LX/jqq;

    invoke-virtual {v0}, LX/jqq;->A01()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
