.class public final LX/INP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8ni;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8ni;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/INP;->A00:LX/8ni;

    iput-object p2, p0, LX/INP;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    move-object/from16 v26, p0

    move-object/from16 v0, v26

    iget-object v0, v0, LX/INP;->A00:LX/8ni;

    move-object/from16 v25, v0

    iget-object v7, v0, LX/8ni;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v7, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-static {v0, v7}, LX/3EG;->A00(LX/4My;Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v0

    iget-boolean v0, v0, LX/1ow;->A0O:Z

    sput-boolean v0, Lcom/facebook/advancedcryptotransport/AppInstallContext;->mIsApplicationFirstRunOnUpgrade:Z

    move-object/from16 v0, v25

    iget-object v1, v0, LX/8ni;->A01:Landroid/content/Context;

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    new-instance v2, LX/INy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/INy;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    new-instance v0, LX/INz;

    invoke-direct {v0, v2}, LX/INz;-><init>(LX/INy;)V

    iput-object v0, v2, LX/INy;->A02:LX/INz;

    iput-object v1, v2, LX/INy;->A01:Landroid/content/Context;

    iput-boolean v6, v2, LX/INy;->A05:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v1, 0xa

    new-instance v0, LX/JjD;

    invoke-direct {v0, v2, v1}, LX/JjD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/INy;->A02(LX/INy;Lkotlin/jvm/functions/Function0;)V

    :try_start_0
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v8

    const v2, 0x594dc32b

    const/16 v24, 0x3

    new-instance v23, LX/2kl;

    move-object/from16 v1, v23

    move/from16 v0, v24

    invoke-direct {v1, v2, v0, v6, v6}, LX/2kl;-><init>(IIZZ)V

    const-string v22, ""

    const-wide/16 v3, 0x1

    const-wide/16 v0, 0x5

    const-class v21, LX/IOO;

    monitor-enter v21
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    sget-object v2, LX/IOO;->A00:LX/IOk;

    if-nez v2, :cond_12

    new-instance v12, LX/Jn4;

    invoke-direct {v12, v5}, LX/Jn4;-><init>(I)V

    new-instance v9, LX/IOP;

    invoke-direct {v9, v8}, LX/IOP;-><init>(Landroid/content/Context;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    new-instance v8, LX/IOi;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    iput-object v10, v8, LX/IOi;->A03:Ljava/lang/Integer;

    iput-boolean v6, v8, LX/IOi;->A04:Z

    iput-boolean v6, v8, LX/IOi;->A05:Z

    long-to-int v13, v0

    new-instance v1, LX/IOj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, LX/IOj;->A01:Ljava/util/List;

    monitor-enter v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v14, v1, LX/IOj;->A01:Ljava/util/List;

    monitor-enter v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v14}, Ljava/util/List;->clear()V

    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    sget-object v0, LX/IOj;->A03:Ljava/net/InetSocketAddress;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/IOj;->A04:Ljava/net/InetSocketAddress;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iput v13, v1, LX/IOj;->A00:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v8, LX/IOi;->A02:LX/IOj;

    iput-wide v3, v8, LX/IOi;->A00:J

    iput-wide v3, v8, LX/IOi;->A01:J

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    new-instance v2, LX/IOk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    iput-object v11, v2, LX/IOk;->A06:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/IOk;->A05:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/IOk;->A04:Ljava/lang/Object;

    iput-object v10, v2, LX/IOk;->A03:Ljava/lang/Integer;

    iput-object v12, v2, LX/IOk;->A01:LX/4De;

    move-object/from16 v0, v23

    iput-object v0, v2, LX/IOk;->A07:Ljava/util/concurrent/Executor;

    const-wide/16 v19, 0x0

    cmp-long v0, v3, v19

    if-nez v0, :cond_0

    const-wide/32 v3, 0x3b9aca00

    :cond_0
    new-instance v10, LX/G8N;

    invoke-direct {v10}, LX/G8N;-><init>()V

    const-wide/16 v0, 0xa

    invoke-virtual {v10, v0, v1}, LX/G8N;->A01(J)V

    sget-object v13, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v10, LX/G8N;->A02:J

    const-wide/16 v17, -0x1

    const/16 v16, 0x1

    cmp-long v14, v0, v17

    const/4 v15, 0x0

    if-nez v14, :cond_1

    const/4 v15, 0x1

    :cond_1
    const-string v14, "refresh was already set to %s ns"

    invoke-static {v0, v1, v14, v15}, LX/1jm;->A08(JLjava/lang/String;Z)V

    cmp-long v0, v3, v19

    if-gtz v0, :cond_2

    const/16 v16, 0x0

    :cond_2
    const-string v1, "duration must be positive: %s %s"

    if-eqz v16, :cond_11

    invoke-virtual {v13, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, v10, LX/G8N;->A02:J

    iget-object v1, v10, LX/G8N;->A04:LX/4De;

    const/4 v0, 0x0

    if-nez v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, LX/1jm;->A0F(Z)V

    iput-object v12, v10, LX/G8N;->A04:LX/4De;

    new-instance v13, LX/IOz;

    invoke-direct {v13, v9}, LX/IOz;-><init>(LX/IOP;)V

    iget-object v1, v10, LX/G8N;->A05:LX/Peb;

    const/4 v0, 0x0

    if-nez v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-static {v0}, LX/1jm;->A0F(Z)V

    iput-object v13, v10, LX/G8N;->A05:LX/Peb;

    new-instance v1, LX/IPO;

    move-object v13, v1

    move-object v14, v2

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v12

    move-object/from16 v18, v23

    move-wide/from16 v19, v3

    invoke-direct/range {v13 .. v20}, LX/IPO;-><init>(LX/IOk;LX/IOi;LX/IOP;LX/4De;Ljava/util/concurrent/Executor;J)V

    new-instance v0, LX/IPP;

    invoke-direct {v0, v10, v1}, LX/IPP;-><init>(LX/G8N;LX/NhP;)V

    iput-object v0, v2, LX/IOk;->A02:LX/IPP;

    invoke-virtual {v12}, LX/4De;->A00()J

    move-result-wide v16

    iget-object v1, v9, LX/IOP;->A00:Landroid/content/Context;

    const-string v0, "act_dns_cache"

    invoke-virtual {v1, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v8, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    invoke-virtual {v8}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_7
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move-wide/from16 v0, v16

    invoke-static {v13, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    const/16 v3, 0x3b

    invoke-static {v10, v3, v5}, LX/5BY;->A0E(Ljava/lang/CharSequence;CI)I

    move-result v4

    const/4 v3, -0x1

    if-eq v4, v3, :cond_7

    invoke-virtual {v10, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v3, v8, v16

    if-gtz v3, :cond_8

    move-wide v0, v8

    :cond_8
    add-int/lit8 v3, v4, 0x1

    invoke-virtual {v10, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_a

    sget-object v14, LX/56z;->A00:LX/56z;

    :cond_9
    new-instance v3, LX/Ih6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v14, v3, LX/Ih6;->A01:Ljava/util/List;

    iput-wide v0, v3, LX/Ih6;->A00:J

    goto :goto_5

    :cond_a
    const-string v4, ";"

    new-instance v3, LX/5BJ;

    invoke-direct {v3, v4}, LX/5BJ;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    invoke-virtual {v3, v8, v5}, LX/5BJ;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v8, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :cond_b
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v8, v3}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    :goto_2
    new-array v3, v5, [Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/String;

    array-length v9, v10

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v9}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_3

    :cond_c
    sget-object v4, LX/56z;->A00:LX/56z;

    goto :goto_2

    :goto_3
    if-ge v12, v9, :cond_9

    aget-object v4, v10, v12
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    move/from16 v3, v24

    invoke-static {v4, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-static {v13, v3}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v14, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catch_0
    :try_start_a
    const-string v4, "Failed to decodeSingleAddress an InetAddress"

    new-instance v3, Ljava/net/UnknownHostException;

    invoke-direct {v3, v4}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_a
    .catch Ljava/net/UnknownHostException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catch_1
    :try_start_b
    move-exception v8

    const-string v4, "Failed to decode InetAddress"

    const-string v3, "InetAddressUtils"

    invoke-static {v3, v4, v8}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_3
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :goto_5
    :try_start_c
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v13, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :catch_2
    move-exception v3

    const-string v1, "Failed to deserialize cache entry"

    const-string v0, "DnsCacheEntry"

    invoke-static {v0, v1, v3}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v11}, Ljava/util/AbstractMap;->size()I

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-static {v0, v1, v5}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v2, LX/IOk;->A06:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ih6;

    if-eqz v1, :cond_f

    iget-object v0, v2, LX/IOk;->A02:LX/IPP;

    iget-object v1, v1, LX/Ih6;->A01:Ljava/util/List;

    iget-object v0, v0, LX/GBx;->A00:LX/GBW;

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object v1, v2, LX/IOk;->A07:Ljava/util/concurrent/Executor;

    new-instance v0, LX/Olp;

    invoke-direct {v0, v2, v3}, LX/Olp;-><init>(LX/IOk;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_6

    :cond_10
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v2, LX/IOO;->A00:LX/IOk;

    goto :goto_8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_0
    :try_start_d
    move-exception v0

    monitor-exit v14
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    throw v0

    :catchall_1
    move-exception v1

    monitor-exit v11

    goto :goto_7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :cond_11
    :try_start_f
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0, v13}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/common/base/Strings;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_7
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :cond_12
    :goto_8
    :try_start_10
    monitor-exit v21

    goto :goto_9
    :try_end_10
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_10 .. :try_end_10} :catch_3

    :catchall_2
    move-exception v0

    :try_start_11
    monitor-exit v21
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_12 .. :try_end_12} :catch_3

    :catch_3
    move-exception v2

    const-string v1, "Failed to create DnsResolver due to missing class, skipping custom DNS"

    const/16 v0, 0x407

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :goto_9
    new-instance v0, LX/IRn;

    invoke-direct {v0, v2}, LX/IRn;-><init>(LX/IOk;)V

    sput-object v0, LX/IRo;->A00:LX/IRn;

    :goto_a
    move-object/from16 v0, v26

    iget-object v2, v0, LX/INP;->A01:Ljava/lang/String;

    const/16 v0, 0x407

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "[not an error] initializeMemAndMailbox() called"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DirectUserScopedInitializer.maybeInitializeACT"

    const v0, -0x3445fdc5    # -2.4380534E7f

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    const v0, 0x50046

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/16 v0, 0x3a

    new-instance v1, LX/Jl0;

    invoke-direct {v1, v7, v0}, LX/Jl0;-><init>(Ljava/lang/Object;I)V

    const-class v0, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;

    invoke-virtual {v7, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;

    invoke-virtual {v0, v2}, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->initialize(Ljava/lang/String;)V

    const v0, 0x3347465c

    invoke-static {v0}, LX/1jk;->A00(I)V

    invoke-static/range {v25 .. v25}, LX/8ni;->A01(LX/8ni;)V

    invoke-static {v7}, LX/8zt;->A00(Lcom/instagram/common/session/UserSession;)LX/8zt;

    move-result-object v0

    iget-object v0, v0, LX/8zt;->A09:LX/saM;

    invoke-static {v0}, LX/9A0;->A00(LX/saM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    :try_start_13
    const-string v1, "DirectUserScopedInitializer.maybeInitializeArmadilloCallingEvents"

    const v0, 0x4109246f

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    const/16 v0, 0x2c

    new-instance v1, LX/396;

    invoke-direct {v1, v7, v0}, LX/396;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3KQ;

    invoke-virtual {v7, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3KQ;

    iget-boolean v1, v2, LX/3KQ;->A02:Z

    const/16 v0, 0x78

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_13

    const-string v1, "Should only be initialized once"

    invoke-static {v0, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_13
    iget-object v3, v2, LX/3KQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Lcom/instagram/common/session/UserSession;->isStopped()Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v1, LX/3L1;->A02:LX/3L1;

    new-instance v0, LX/3Ko;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/3Ko;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v0, LX/3Ko;->A01:LX/3L1;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_b
    iget-object v5, v0, LX/3Ko;->A01:LX/3L1;

    const/16 v0, 0x27

    new-instance v1, LX/D4f;

    invoke-direct {v1, v3, v0}, LX/D4f;-><init>(Lcom/instagram/common/session/UserSession;I)V

    const-class v0, LX/3L6;

    invoke-virtual {v3, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3L6;

    iget-object v4, v0, LX/3L6;->A00:LX/3I5;

    iget-object v3, v2, LX/3KQ;->A00:LX/5We;

    iget-object v1, v5, LX/3L1;->A01:LX/4Mh;

    new-instance v0, LX/3I6;

    invoke-direct {v0}, LX/3I6;-><init>()V

    invoke-virtual {v1, v0}, LX/4Mh;->A0I(LX/Vhn;)LX/4Mh;

    move-result-object v1

    sget-object v0, LX/3I9;->A00:LX/3I9;

    invoke-virtual {v1, v0}, LX/4Mh;->A0J(LX/LbJ;)LX/4Mh;

    move-result-object v1

    new-instance v0, LX/3J0;

    invoke-direct {v0, v4, v2}, LX/3J0;-><init>(LX/3I5;LX/3KQ;)V

    invoke-virtual {v1, v0}, LX/4Mh;->A0I(LX/Vhn;)LX/4Mh;

    move-result-object v1

    sget-object v0, LX/3J1;->A00:LX/3J1;

    invoke-virtual {v3, v1, v0}, LX/5We;->A02(LX/4Mh;LX/Vny;)V

    iput-boolean v6, v2, LX/3KQ;->A02:Z

    goto :goto_c

    :cond_14
    const/16 v0, 0x26

    new-instance v1, LX/D4f;

    invoke-direct {v1, v3, v0}, LX/D4f;-><init>(Lcom/instagram/common/session/UserSession;I)V

    const-class v0, LX/3Ko;

    invoke-virtual {v3, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ko;

    goto :goto_b
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :goto_c
    const v0, 0x3bcc53d1

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-void

    :catchall_3
    move-exception v1

    const v0, -0x3f61f5b9

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1

    :cond_15
    return-void
.end method
