.class public final LX/0hZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hvn;


# instance fields
.field public A00:Z

.field public final A01:LX/0iB;

.field public final A02:Ljava/util/Set;

.field public final A03:[LX/0iJ;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/4Nb;

.field public final A06:LX/2a0;

.field public final A07:Ljava/util/Set;

.field public final A08:Ljava/util/Set;

.field public final A09:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4Nb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0hZ;->A05:LX/4Nb;

    iput-object p1, p0, LX/0hZ;->A04:Landroid/content/Context;

    new-instance v0, LX/0iB;

    invoke-direct {v0, p1, p2}, LX/0iB;-><init>(Landroid/content/Context;LX/4Nb;)V

    iput-object v0, p0, LX/0hZ;->A01:LX/0iB;

    invoke-static {p0}, LX/0iC;->A01(LX/Hvn;)[LX/0iJ;

    move-result-object v0

    iput-object v0, p0, LX/0hZ;->A03:[LX/0iJ;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/0hZ;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, LX/2AZ;->A00()LX/2AZ;

    move-result-object v1

    new-instance v0, LX/2a0;

    invoke-direct {v0, v1}, LX/2a0;-><init>(LX/2AZ;)V

    iput-object v0, p0, LX/0hZ;->A06:LX/2a0;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/0hZ;->A02:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/0hZ;->A07:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/0hZ;->A08:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/0hZ;->A09:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, LX/0hZ;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public static final A00(LX/0hZ;)V
    .locals 7

    iget-object v1, p0, LX/0hZ;->A05:LX/4Nb;

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c890001455aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0hZ;->A09:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v6, LX/0iD;->A05:[Ljava/lang/String;

    const/4 v5, 0x3

    const/4 v4, 0x0

    :goto_0
    aget-object v0, v6, v4

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/Egn;

    invoke-direct {v0, p0, v1}, LX/Egn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_0

    array-length v0, v3

    if-eqz v0, :cond_0

    const/16 v1, 0xa

    if-le v0, v1, :cond_2

    invoke-static {v3, v1}, LX/0iC;->A02([Ljava/io/File;I)[Ljava/io/File;

    move-result-object v3

    :cond_2
    array-length v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_1
    add-int/lit8 v2, v2, -0x1

    const/4 v0, -0x1

    if-ge v0, v2, :cond_3

    aget-object v0, v3, v2

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "DIRECTORIES"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0hZ;->A01(LX/0hZ;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    if-ge v4, v5, :cond_0

    goto :goto_0
.end method

.method public static final A01(LX/0hZ;Ljava/lang/String;Ljava/util/List;)V
    .locals 17

    :try_start_0
    move-object/from16 v6, p0

    move-object/from16 v5, p1

    iget-object v4, v6, LX/0hZ;->A01:LX/0iB;

    move-object/from16 v0, p2

    invoke-virtual {v4, v5, v0}, LX/0iB;->A05(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v6, LX/0hZ;->A09:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v5, v0}, LX/0iB;->A03(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_3

    :cond_0
    move-object v8, v5

    const/16 v2, 0x2f

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v5, v2, v1}, LX/5BY;->A0F(Ljava/lang/CharSequence;CI)I

    move-result v2

    const/4 v1, -0x1

    if-eq v2, v1, :cond_1

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    :cond_1
    const-string v1, ".pending"

    const/4 v3, 0x2

    const/4 v10, 0x0

    invoke-virtual {v8, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v5, v0}, LX/0iB;->A03(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_3

    :cond_2
    iget-object v7, v6, LX/0hZ;->A02:Ljava/util/Set;

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4, v5, v0}, LX/0iB;->A03(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_3

    :cond_3
    sget-object v1, LX/0iD;->A04:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v4, v5}, LX/0iB;->A02(Ljava/lang/String;)V

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v4, v5, v0}, LX/0iB;->A03(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_3

    :cond_4
    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/0iC;->A00(Ljava/util/regex/Matcher;I)I

    move-result v12

    invoke-static {v2, v3}, LX/0iC;->A00(Ljava/util/regex/Matcher;I)I

    move-result v13

    sub-int/2addr v13, v1

    const/4 v1, 0x3

    invoke-static {v2, v1}, LX/0iC;->A00(Ljava/util/regex/Matcher;I)I

    move-result v14

    const/4 v1, 0x4

    invoke-static {v2, v1}, LX/0iC;->A00(Ljava/util/regex/Matcher;I)I

    move-result v15

    const/4 v1, 0x5

    invoke-static {v2, v1}, LX/0iC;->A00(Ljava/util/regex/Matcher;I)I

    move-result v16

    const/4 v1, 0x6

    invoke-static {v2, v1}, LX/0iC;->A00(Ljava/util/regex/Matcher;I)I

    move-result p0

    new-instance v11, Ljava/util/GregorianCalendar;

    invoke-direct/range {v11 .. v17}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    invoke-virtual {v11}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_5
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, LX/1dF;

    iget-wide v0, v0, LX/1dF;->A00:J

    cmp-long v12, v0, v2

    if-gtz v12, :cond_5

    invoke-virtual {v11, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v4, v5, v0}, LX/0iB;->A03(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_3

    :cond_7
    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-string/jumbo v7, "current_time_since_screenshot"

    sub-long v0, p1, v2

    invoke-virtual {v4, v5, v7, v0, v1}, LX/0iB;->A04(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v13, v6, LX/0hZ;->A08:Ljava/util/Set;

    invoke-interface {v13, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    new-instance v0, LX/FAL;

    invoke-direct {v0, v4, v1, v10, v7}, LX/FAL;-><init>(Ljava/lang/Object;IIZ)V

    invoke-static {v0}, LX/0iB;->A00(Lkotlin/jvm/functions/Function1;)V

    iget-object v12, v6, LX/0hZ;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v16

    const-wide/16 v14, 0x0

    cmp-long v0, v16, v14

    if-eqz v0, :cond_8

    const-string/jumbo v8, "screenshot_time_since_latest"

    sub-long v0, v2, v16

    invoke-virtual {v4, v5, v8, v0, v1}, LX/0iB;->A04(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_8
    cmp-long v0, v2, v16

    if-lez v0, :cond_9

    invoke-virtual {v12, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_9
    invoke-interface {v13, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v12, v6, LX/0hZ;->A05:LX/4Nb;

    instance-of v8, v12, Lcom/instagram/common/session/UserSession;

    if-eqz v8, :cond_a

    move-object v0, v12

    check-cast v0, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_a

    invoke-static {v0, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v0, 0x810c890002455bL

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_a

    sub-long v2, v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    const-wide/16 v1, 0x2710

    cmp-long v0, v13, v1

    if-lez v0, :cond_a

    goto :goto_3

    :cond_a
    if-eqz v8, :cond_b

    check-cast v12, Lcom/instagram/common/session/UserSession;

    if-eqz v12, :cond_b

    invoke-static {v12, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c890003455cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    goto :goto_2

    :cond_b
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1dF;

    const-string v2, "NonBlockingScreenshotDetectorImpl"

    const-string v1, "Reporting screenshot: %s -> %s"

    iget-object v0, v3, LX/1dF;->A01:LX/Ryn;

    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LX/POz;

    invoke-direct {v0, v3, v9}, LX/POz;-><init>(LX/1dF;Ljava/lang/Long;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_c
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-virtual {v4, v5, v0}, LX/0iB;->A03(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_3

    :goto_2
    if-eqz v0, :cond_b

    if-eqz v7, :cond_b
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    iget-object v0, v6, LX/0hZ;->A07:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    iget-object v0, v6, LX/0hZ;->A07:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    throw v1
.end method


# virtual methods
.method public final ANR(LX/1dF;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/0hZ;->A09:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v3

    :try_start_0
    const-string v2, "NonBlockingScreenshotDetectorImpl"

    const-string v0, "Setting active session"

    invoke-static {v2, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "Now handling %s active screenshot sessions"

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_0
    return-void
.end method

.method public final AZs(JLjava/lang/String;Ljava/util/List;)V
    .locals 3

    move-object v2, p3

    const/16 v1, 0x2f

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p3, v1, v0}, LX/5BY;->A0F(Ljava/lang/CharSequence;CI)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v0, ".pending"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0hZ;->A02:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0hZ;->A07:Ljava/util/Set;

    invoke-interface {v1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0hZ;->A09:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0hZ;->A06:LX/2a0;

    new-instance v0, LX/JEo;

    invoke-direct {v0, p0, p3, p4}, LX/JEo;-><init>(LX/0hZ;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/2a0;->BCJ(LX/1kp;)V

    :cond_1
    return-void
.end method

.method public final GeC(LX/1dF;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/0hZ;->A09:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v3

    :try_start_0
    const-string v2, "NonBlockingScreenshotDetectorImpl"

    const-string v0, "Resigning active session"

    invoke-static {v2, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const-string v1, "Now handling %s active screenshot sessions"

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_0
    return-void
.end method

.method public final HOH(LX/Ryn;)LX/1dF;
    .locals 3

    const-string v1, "NonBlockingScreenshotDetectorImpl"

    const-string v0, "Started new screenshot session"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, LX/1dF;

    invoke-direct {v0, p1, v1, v2}, LX/1dF;-><init>(LX/Ryn;J)V

    return-object v0
.end method

.method public final HOd()V
    .locals 4

    iget-object v0, p0, LX/0hZ;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const-string v3, "NonBlockingScreenshotDetectorImpl"

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    return-void

    :cond_0
    if-gez v0, :cond_1

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Negative active watchers: %d previous watchers"

    invoke-static {v3, v2, v0, v1}, LX/0lj;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/0hZ;->A06:LX/2a0;

    new-instance v0, LX/1dE;

    invoke-direct {v0, p0}, LX/1dE;-><init>(LX/0hZ;)V

    invoke-virtual {v1, v0}, LX/2a0;->BCJ(LX/1kp;)V

    return-void
.end method

.method public final HPQ()V
    .locals 3

    iget-object v0, p0, LX/0hZ;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    const-string v2, "NonBlockingScreenshotDetectorImpl"

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0hZ;->A09:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0hZ;->A06:LX/2a0;

    new-instance v0, LX/8Jo;

    invoke-direct {v0, p0}, LX/8Jo;-><init>(LX/0hZ;)V

    :goto_0
    invoke-virtual {v1, v0}, LX/2a0;->BCJ(LX/1kp;)V

    :cond_0
    return-void

    :cond_1
    if-gez v0, :cond_2

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v0, "Already stopped ScreenshotDetector"

    invoke-static {v2, v1, v0}, LX/0lj;->A0N(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/0hZ;->A06:LX/2a0;

    new-instance v0, LX/3Xq;

    invoke-direct {v0, p0}, LX/3Xq;-><init>(LX/0hZ;)V

    goto :goto_0
.end method
