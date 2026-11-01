.class public final LX/9Wd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/content/ContentResolver;

.field public A02:LX/Mvr;

.field public A03:LX/AUs;

.field public A04:LX/9PU;

.field public A05:LX/Jvz;

.field public A06:LX/NAH;

.field public A07:LX/Mwa;

.field public A08:Ljava/util/Map;

.field public A09:Ljava/util/Map;

.field public A0A:Ljava/util/Map;

.field public A0B:Ljava/util/Set;

.field public A0C:LX/Esp;

.field public A0D:LX/Esp;

.field public A0E:LX/Esp;

.field public A0F:LX/Esp;

.field public A0G:LX/Esp;

.field public A0H:LX/Esp;

.field public A0I:LX/Esp;

.field public A0J:LX/Esp;

.field public A0K:LX/Esp;

.field public A0L:LX/Esp;

.field public A0M:LX/Esp;

.field public A0N:LX/Esp;

.field public A0O:LX/Esp;

.field public A0P:LX/Esp;

.field public A0Q:LX/Esp;

.field public A0R:LX/Esp;

.field public A0S:LX/Esp;

.field public A0T:LX/Esp;

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z


# direct methods
.method public static final A00(LX/9Wd;LX/MwA;)LX/9PV;
    .locals 7

    iget-boolean v0, p0, LX/9Wd;->A0U:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/4ek;->A00()V

    iget-object v3, p0, LX/9Wd;->A04:LX/9PU;

    iget-object v1, v3, LX/9PU;->A06:LX/Mvr;

    iget-object v0, v3, LX/9PU;->A0A:LX/Naj;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/AFJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/AFJ;->A00:LX/Mvr;

    iput-object v0, v2, LX/AFJ;->A01:LX/Naj;

    iput-object p1, v2, LX/AFJ;->A02:LX/MwA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v3, LX/9PU;->A06:LX/Mvr;

    iget-object v0, v3, LX/9PU;->A0A:LX/Naj;

    new-instance p1, LX/9Gw;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p1, LX/9Gw;->A00:LX/Mvr;

    iput-object v0, p1, LX/9Gw;->A01:LX/Naj;

    iput-object v2, p1, LX/9Gw;->A02:LX/MwA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    iget-object v1, p0, LX/9Wd;->A04:LX/9PU;

    iget-object v0, v1, LX/9PU;->A0C:LX/sgj;

    iget-object p0, v1, LX/9PU;->A0A:LX/Naj;

    new-instance v6, LX/AL1;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/AL1;->A01:LX/sgj;

    iput-object p0, v6, LX/AL1;->A00:LX/Naj;

    iput-object p1, v6, LX/AL1;->A02:LX/MwA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v5, v1, LX/9PU;->A0N:Z

    iget-object v4, v1, LX/9PU;->A0G:LX/AJS;

    const-string v3, "EncodedCacheKeyMultiplexProducer"

    const-string v2, "multiplex_enc_cnt"

    new-instance v1, LX/9PV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Lca;->A01:LX/MwA;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, LX/Lca;->A04:Ljava/util/Map;

    iput-boolean v5, v1, LX/Lca;->A05:Z

    iput-object v3, v1, LX/Lca;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/Lca;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/Lca;->A00:LX/AJS;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p0, v1, LX/9PV;->A00:LX/Naj;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(LX/9Wd;LX/MwA;)LX/MwA;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/9Wd;->A04:LX/9PU;

    iget-object v2, v3, LX/9PU;->A0B:LX/sgj;

    iget-object v0, v3, LX/9PU;->A0A:LX/Naj;

    new-instance v1, LX/8VY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/8VY;->A01:LX/sgj;

    iput-object v0, v1, LX/8VY;->A00:LX/Naj;

    iput-object p1, v1, LX/8VY;->A02:LX/MwA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/9PU;->A02(LX/MwA;)LX/9g7;

    move-result-object v1

    iget-object v0, p0, LX/9Wd;->A06:LX/NAH;

    invoke-static {v1, v0}, LX/9PU;->A00(LX/MwA;LX/NAH;)LX/9YZ;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/9PU;->A01(LX/MwA;)LX/9d2;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/9Wd;LX/MwA;)LX/MwA;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/9Wd;->A04:LX/9PU;

    iget-object v0, v1, LX/9PU;->A0F:LX/Nda;

    invoke-interface {v0}, LX/Nda;->BHF()Ljava/util/concurrent/Executor;

    move-result-object v3

    iget-object v2, v1, LX/9PU;->A0K:LX/8XD;

    iget-object v0, v1, LX/9PU;->A03:Landroid/content/ContentResolver;

    new-instance v1, LX/nTC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/nTC;->A02:Ljava/util/concurrent/Executor;

    iput-object v2, v1, LX/nTC;->A01:LX/8XD;

    iput-object v0, v1, LX/nTC;->A00:Landroid/content/ContentResolver;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v1}, [LX/sgp;

    move-result-object v0

    invoke-static {p0, p1, v0}, LX/9Wd;->A04(LX/9Wd;LX/MwA;[LX/sgp;)LX/MwA;

    move-result-object v0

    return-object v0
.end method

.method public static final declared-synchronized A03(LX/9Wd;LX/MwA;)LX/MwA;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v5, p0, LX/9Wd;->A08:Ljava/util/Map;

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/MwA;

    if-nez v4, :cond_1

    iget-object v0, p0, LX/9Wd;->A04:LX/9PU;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v3, v0, LX/9PU;->A01:I

    iget v2, v0, LX/9PU;->A00:I

    iget-boolean v1, v0, LX/9PU;->A0L:Z

    new-instance v4, LX/LcA;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-gt v3, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0Ne;->A01(Ljava/lang/Boolean;)V

    iput-object p1, v4, LX/LcA;->A02:LX/MwA;

    iput v3, v4, LX/LcA;->A01:I

    iput v2, v4, LX/LcA;->A00:I

    iput-boolean v1, v4, LX/LcA;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final A04(LX/9Wd;LX/MwA;[LX/sgp;)LX/MwA;
    .locals 7

    invoke-static {p0, p1}, LX/9Wd;->A00(LX/9Wd;LX/MwA;)LX/9PV;

    move-result-object v0

    new-instance v1, LX/AN6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/AN6;->A00:LX/MwA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, p0, LX/9Wd;->A04:LX/9PU;

    const/4 v6, 0x1

    iget-object v0, p0, LX/9Wd;->A07:LX/Mwa;

    invoke-virtual {v4, v1, v0, v6}, LX/9PU;->A05(LX/MwA;LX/Mwa;Z)LX/ACU;

    move-result-object v3

    iget-wide v1, p0, LX/9Wd;->A00:J

    iget-object v0, v4, LX/9PU;->A0F:LX/Nda;

    invoke-interface {v0}, LX/Nda;->BHB()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v5, LX/nSs;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v5, LX/nSs;->A00:J

    invoke-static {v0}, LX/0Ne;->A02(Ljava/lang/Object;)V

    iput-object v0, v5, LX/nSs;->A04:Ljava/util/concurrent/Executor;

    invoke-static {v3}, LX/0Ne;->A02(Ljava/lang/Object;)V

    iput-object v3, v5, LX/nSs;->A02:LX/MwA;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, v5, LX/nSs;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const-wide/16 v0, 0x0

    iput-wide v0, v5, LX/nSs;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, p0, LX/9Wd;->A04:LX/9PU;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/sgp;

    new-instance v1, LX/nSv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/0Ne;->A02(Ljava/lang/Object;)V

    iput-object v0, v1, LX/nSv;->A00:[LX/sgp;

    array-length v3, v0

    const/4 v0, 0x0

    const-string v2, "index"

    if-ge v0, v3, :cond_0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/9Wd;->A07:LX/Mwa;

    invoke-virtual {v4, v1, v0, v6}, LX/9PU;->A05(LX/MwA;LX/Mwa;Z)LX/ACU;

    move-result-object v0

    new-instance v1, LX/nSn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/nSn;->A00:LX/MwA;

    iput-object v5, v1, LX/nSn;->A01:LX/MwA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, LX/9Wd;->A07(LX/MwA;)LX/MwA;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x6e6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Ne;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A05(LX/9Wd;LX/AFW;)LX/MwA;
    .locals 13

    invoke-static {}, LX/4ek;->A00()V

    const-string v8, " custom factories"

    const-string v7, "> "

    const-string v3, "Unsupported uri scheme! Uri is: <"

    const/4 v9, 0x0

    iget-object v1, p1, LX/AFW;->A03:Landroid/net/Uri;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v0, p1, LX/AFW;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v10, p0, LX/9Wd;->A0B:Ljava/util/Set;

    if-eqz v10, :cond_4

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Jvj;

    iget-object v4, p0, LX/9Wd;->A04:LX/9PU;

    iget-object v6, p0, LX/9Wd;->A06:LX/NAH;

    move-object v11, v5

    instance-of v0, v5, LX/A2Z;

    if-eqz v0, :cond_1

    check-cast v5, LX/A2Z;

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v0, p1, LX/AFW;->A03:Landroid/net/Uri;

    invoke-static {v0}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "emoji:/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x533

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_1
    instance-of v0, v5, LX/8Xx;

    if-eqz v0, :cond_0

    check-cast v5, LX/8Xx;

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v0, p1, LX/AFW;->A03:Landroid/net/Uri;

    invoke-static {v0}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x43a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-enter v11

    goto :goto_1

    :cond_2
    monitor-enter v11

    :try_start_0
    iget-object v0, v5, LX/A2Z;->A01:LX/MwA;

    if-nez v0, :cond_3

    iget-object v0, v5, LX/A2Z;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/Lby;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Lby;->A00:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iget-object v2, v4, LX/9PU;->A0B:LX/sgj;

    iget-object v0, v4, LX/9PU;->A0A:LX/Naj;

    new-instance v1, LX/8VY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/8VY;->A01:LX/sgj;

    iput-object v0, v1, LX/8VY;->A00:LX/Naj;

    iput-object v3, v1, LX/8VY;->A02:LX/MwA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/9PU;->A02(LX/MwA;)LX/9g7;

    move-result-object v0

    invoke-static {v0, v6}, LX/9PU;->A00(LX/MwA;LX/NAH;)LX/9YZ;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/9PU;->A01(LX/MwA;)LX/9d2;

    move-result-object v0

    iput-object v0, v5, LX/A2Z;->A01:LX/MwA;

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :goto_1
    :try_start_3
    iget-object v0, v5, LX/8Xx;->A00:LX/MwA;

    if-nez v0, :cond_3

    new-instance v3, LX/nSu;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v2, v4, LX/9PU;->A0B:LX/sgj;

    iget-object v0, v4, LX/9PU;->A0A:LX/Naj;

    new-instance v1, LX/8VY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/8VY;->A01:LX/sgj;

    iput-object v0, v1, LX/8VY;->A00:LX/Naj;

    iput-object v3, v1, LX/8VY;->A02:LX/MwA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/9PU;->A02(LX/MwA;)LX/9g7;

    move-result-object v0

    invoke-static {v0, v6}, LX/9PU;->A00(LX/MwA;LX/NAH;)LX/9YZ;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/9PU;->A01(LX/MwA;)LX/9d2;

    move-result-object v0

    iput-object v0, v5, LX/8Xx;->A00:LX/MwA;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    :goto_2
    monitor-exit v11

    return-object v0

    :catchall_1
    move-exception v1

    :try_start_4
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1e

    if-le v0, v1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "..."

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_5
    if-eqz v10, :cond_6

    invoke-interface {v10}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    iget-object v0, p0, LX/9Wd;->A0G:LX/Esp;

    goto :goto_3

    :pswitch_2
    iget-object v0, p0, LX/9Wd;->A0N:LX/Esp;

    goto :goto_3

    :pswitch_3
    iget-object v0, p0, LX/9Wd;->A0H:LX/Esp;

    goto :goto_3

    :pswitch_4
    invoke-virtual {p1}, LX/AFW;->A01()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/9Wd;->A0M:LX/Esp;

    goto :goto_3

    :pswitch_5
    invoke-virtual {p1}, LX/AFW;->A01()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-virtual {p0}, LX/9Wd;->A06()LX/MwA;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-virtual {p1}, LX/AFW;->A01()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/9Wd;->A01:Landroid/content/ContentResolver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string/jumbo v0, "video/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    iget-object v0, p0, LX/9Wd;->A0P:LX/Esp;

    goto :goto_3

    :cond_9
    iget-object v0, p0, LX/9Wd;->A0J:LX/Esp;

    goto :goto_3

    :pswitch_7
    iget-object v1, p0, LX/9Wd;->A0B:Ljava/util/Set;

    if-eqz v1, :cond_b

    iget-object v0, p0, LX/9Wd;->A02:LX/Mvr;

    invoke-interface {v0}, LX/Mvr;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Jvj;

    iget-object v1, p0, LX/9Wd;->A04:LX/9PU;

    iget-object v0, p0, LX/9Wd;->A06:LX/NAH;

    invoke-virtual {v2, v1, p0, v0}, LX/Jvj;->A00(LX/9PU;LX/9Wd;LX/NAH;)LX/MwA;

    move-result-object v0

    if-eqz v0, :cond_a

    return-object v0

    :cond_b
    iget-object v0, p0, LX/9Wd;->A0R:LX/Esp;

    goto :goto_3

    :pswitch_8
    iget-object v0, p0, LX/9Wd;->A0T:LX/Esp;

    :goto_3
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MwA;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public final A06()LX/MwA;
    .locals 1

    iget-object v0, p0, LX/9Wd;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MwA;

    return-object v0
.end method

.method public final A07(LX/MwA;)LX/MwA;
    .locals 11

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/4ek;->A00()V

    iget-object v1, p0, LX/9Wd;->A04:LX/9PU;

    iget-object v10, v1, LX/9PU;->A0J:LX/8PQ;

    iget-object v0, v1, LX/9PU;->A0F:LX/Nda;

    invoke-interface {v0}, LX/Nda;->BH8()Ljava/util/concurrent/Executor;

    move-result-object v9

    iget-object v8, v1, LX/9PU;->A0H:LX/Mvy;

    iget-object v7, v1, LX/9PU;->A0I:LX/Nbn;

    iget-object v6, v1, LX/9PU;->A0E:LX/AUs;

    iget-boolean v5, v1, LX/9PU;->A0O:Z

    iget-boolean v4, v1, LX/9PU;->A0M:Z

    iget v3, v1, LX/9PU;->A02:I

    iget-object v2, v1, LX/9PU;->A0D:LX/9Dk;

    sget-object v0, LX/4ez;->A00:LX/Mvr;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0P(Ljava/lang/Object;)V

    new-instance v1, LX/9LM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/9LM;->A06:LX/8PQ;

    iput-object v9, v1, LX/9LM;->A08:Ljava/util/concurrent/Executor;

    iput-object v8, v1, LX/9LM;->A04:LX/Mvy;

    iput-object v7, v1, LX/9LM;->A05:LX/Nbn;

    iput-object v6, v1, LX/9LM;->A03:LX/AUs;

    iput-boolean v5, v1, LX/9LM;->A0A:Z

    iput-boolean v4, v1, LX/9LM;->A09:Z

    iput-object p1, v1, LX/9LM;->A07:LX/MwA;

    iput v3, v1, LX/9LM;->A00:I

    iput-object v2, v1, LX/9LM;->A02:LX/9Dk;

    iput-object v0, v1, LX/9LM;->A01:LX/Mvr;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0, v1}, LX/9Wd;->A01(LX/9Wd;LX/MwA;)LX/MwA;

    move-result-object v0

    return-object v0
.end method

.method public final A08(LX/AFW;)LX/MwA;
    .locals 7

    invoke-static {}, LX/4ek;->A00()V

    invoke-static {p0, p1}, LX/9Wd;->A05(LX/9Wd;LX/AFW;)LX/MwA;

    move-result-object v6

    iget-object v0, p1, LX/AFW;->A0C:LX/8XF;

    if-eqz v0, :cond_1

    move-object v5, p0

    monitor-enter v5

    :try_start_0
    iget-object v4, p0, LX/9Wd;->A0A:Ljava/util/Map;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/MwA;

    if-nez v3, :cond_0

    iget-object v3, p0, LX/9Wd;->A04:LX/9PU;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v3, LX/9PU;->A07:LX/A3C;

    iget-object v0, v3, LX/9PU;->A0F:LX/Nda;

    invoke-interface {v0}, LX/Nda;->BH7()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/nSp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/nSp;->A00:LX/A3C;

    iput-object v6, v2, LX/nSp;->A01:LX/MwA;

    invoke-static {v0}, LX/0Ne;->A02(Ljava/lang/Object;)V

    iput-object v0, v2, LX/nSp;->A02:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v3, LX/9PU;->A0B:LX/sgj;

    iget-object v0, v3, LX/9PU;->A0A:LX/Naj;

    new-instance v3, LX/Lbz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/Lbz;->A01:LX/sgj;

    iput-object v0, v3, LX/Lbz;->A00:LX/Naj;

    iput-object v2, v3, LX/Lbz;->A02:LX/MwA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    monitor-exit v5

    move-object v6, v3

    :cond_1
    iget-boolean v0, p0, LX/9Wd;->A0W:Z

    if-eqz v0, :cond_2

    invoke-static {p0, v6}, LX/9Wd;->A03(LX/9Wd;LX/MwA;)LX/MwA;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v6
.end method

.method public final A09(LX/AFW;)LX/MwA;
    .locals 3

    iget-object v0, p1, LX/AFW;->A0B:LX/AKu;

    iget v2, v0, LX/AKu;->A00:I

    sget-object v0, LX/AKu;->A04:LX/AKu;

    iget v1, v0, LX/AKu;->A00:I

    const/4 v0, 0x0

    if-gt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0Ne;->A01(Ljava/lang/Boolean;)V

    iget v1, p1, LX/AFW;->A02:I

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    iget-object v0, p1, LX/AFW;->A03:Landroid/net/Uri;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1e

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "..."

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v0, "Unsupported uri scheme for encoded image fetch! Uri is: "

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, p0, LX/9Wd;->A0B:Ljava/util/Set;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/9Wd;->A02:LX/Mvr;

    invoke-interface {v0}, LX/Mvr;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jvj;

    invoke-virtual {v0, p0, p1}, LX/Jvj;->A01(LX/9Wd;LX/AFW;)LX/MwA;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_4
    iget-object v0, p0, LX/9Wd;->A0S:LX/Esp;

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/9Wd;->A0L:LX/Esp;

    :goto_0
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MwA;

    return-object v0
.end method
