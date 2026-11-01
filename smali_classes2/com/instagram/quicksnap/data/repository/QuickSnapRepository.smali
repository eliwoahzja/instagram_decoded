.class public final Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;
.super LX/9IJ;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/4z3;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:Lcom/instagram/common/session/UserSession;

.field public final A0C:LX/2in;

.field public final A0D:LX/8vI;

.field public final A0E:LX/8vG;

.field public final A0F:LX/0kU;

.field public final A0G:Lcom/instagram/quicksnap/data/api/QuickSnapApi;

.field public final A0H:LX/0kK;

.field public final A0I:Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;

.field public final A0J:LX/8vJ;

.field public final A0K:Ljava/util/Map;

.field public final A0L:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0M:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0N:LX/Ge9;

.field public final A0O:LX/Ge9;

.field public final A0P:LX/snm;

.field public final A0Q:LX/snm;

.field public final A0R:LX/snm;

.field public final A0S:LX/snm;

.field public final A0T:LX/snm;

.field public final A0U:LX/snm;

.field public final A0V:LX/snm;

.field public final A0W:LX/snm;

.field public final A0X:LX/snm;

.field public final A0Y:LX/GhC;

.field public final A0Z:LX/GhC;

.field public final A0a:LX/GhC;

.field public final A0b:LX/GhC;

.field public final A0c:LX/GhC;

.field public volatile A0d:Z

.field public volatile A0e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/quicksnap/data/api/QuickSnapApi;)V
    .locals 27

    move-object/from16 v3, p1

    invoke-static {v3}, LX/8vI;->A02(Lcom/instagram/common/session/UserSession;)LX/8vI;

    move-result-object v5

    const v0, 0x1c009

    invoke-static {v3, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810cf90006480aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x1259d9b1

    invoke-static {v0}, LX/9IJ;->A0D(I)LX/1ux;

    move-result-object v1

    :goto_0
    const-string v0, "QuickSnapRepository"

    move-object/from16 v4, p0

    invoke-direct {v4, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object v3, v4, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0B:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p2

    iput-object v0, v4, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0G:Lcom/instagram/quicksnap/data/api/QuickSnapApi;

    iput-object v5, v4, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0D:LX/8vI;

    iput-object v8, v4, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0I:Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;

    sget-object v1, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0E:LX/4gw;

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/4gw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    move-result-object v1

    new-instance v0, LX/0kK;

    invoke-direct {v0, v3, v1}, LX/0kK;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;)V

    iput-object v0, v4, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0H:LX/0kK;

    invoke-static {v3}, LX/8vJ;->A00(Lcom/instagram/common/session/UserSession;)LX/8vJ;

    move-result-object v12

    iput-object v12, v4, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0J:LX/8vJ;

    invoke-static {v3}, LX/8vG;->A00(Lcom/instagram/common/session/UserSession;)LX/8vG;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0E:LX/8vG;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v4, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0K:Ljava/util/Map;

    new-instance v0, LX/0kU;

    invoke-direct {v0, v6}, LX/0kU;-><init>(I)V

    iput-object v0, v4, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0F:LX/0kU;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v4, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0L:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v4, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0M:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v14, 0x0

    sget-object v5, LX/56z;->A00:LX/56z;

    new-instance v13, LX/0l0;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v14

    invoke-direct/range {v13 .. v26}, LX/0l0;-><init>(LX/7Rr;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-instance v10, LX/5Cf;

    invoke-direct {v10, v13}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v10, v4, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0W:LX/snm;

    sget-object v0, LX/57A;->A00:LX/57A;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v11

    iput-object v11, v4, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0V:LX/snm;

    invoke-static {v5}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v2

    iput-object v2, v4, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0X:LX/snm;

    sget-object v7, LX/3ip;->A01:LX/5Db;

    new-instance v9, LX/5Cf;

    invoke-direct {v9, v7}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v9, v4, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0Q:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v14, v9}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, v4, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0Z:LX/GhC;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/5Cf;

    invoke-direct {v0, v1}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v0, v4, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0U:LX/snm;

    iget-object v1, v12, LX/8vJ;->A04:LX/GhC;

    new-instance v0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository$quickSnapConsumptionFlow$1;

    invoke-direct {v0, v14}, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository$quickSnapConsumptionFlow$1;-><init>(LX/HAU;)V

    invoke-static {v0, v10, v1, v11, v2}, LX/0QE;->A01(LX/1nl;LX/Ge9;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6Tc;

    move-result-object v2

    iput-object v2, v4, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0O:LX/Ge9;

    iget-object v1, v8, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A07:LX/GhC;

    new-instance v0, LX/6c4;

    invoke-direct {v0, v4, v14, v6}, LX/6c4;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2, v1, v9}, LX/0QE;->A00(LX/1nk;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6Tc;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0N:LX/Ge9;

    new-instance v1, LX/5Cf;

    invoke-direct {v1, v7}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v1, v4, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0P:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v14, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, v4, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0Y:LX/GhC;

    invoke-static {v3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0C:LX/2in;

    iget-object v6, v0, LX/2in;->A05:LX/Kmf;

    const-string/jumbo v0, "quicksnap_last_flyout_newest_snap_timestamp_seconds"

    const-wide/16 v2, 0x0

    invoke-interface {v6, v0, v2, v3}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v4, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A01:J

    const-string/jumbo v0, "quicksnap_last_archive_open_timestamp_seconds"

    invoke-interface {v6, v0, v2, v3}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v4, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A00:J

    invoke-static {v5}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0R:LX/snm;

    iput-object v0, v4, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0a:LX/GhC;

    new-instance v0, LX/0l1;

    invoke-direct {v0, v5, v5, v5, v5}, LX/0l1;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-instance v1, LX/5Cf;

    invoke-direct {v1, v0}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v1, v4, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0S:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v14, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, v4, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0b:LX/GhC;

    invoke-static {v5}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, v4, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0T:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v14, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, v4, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0c:LX/GhC;

    iget-object v3, v4, LX/9IJ;->A01:LX/mkc;

    const/16 v0, 0x17

    new-instance v2, LX/6Uk;

    invoke-direct {v2, v4, v14, v0}, LX/6Uk;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v2, v3, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    return-void

    :cond_0
    const v1, 0x1259d9b1

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/9IJ;->A0F(II)LX/1ux;

    move-result-object v1

    goto/16 :goto_0
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x18

    new-instance v1, LX/9fc;

    invoke-direct {v1, p0, v0}, LX/9fc;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    return-object v0
.end method

.method public static final A01(LX/7NY;Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;LX/1mN;)V
    .locals 22

    move-object/from16 v6, p0

    if-eqz p0, :cond_2

    iget-object v8, v6, LX/7NY;->A01:Lcom/instagram/feed/media/Media;

    const/4 v5, 0x0

    invoke-static {v8, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v3, -0x41fb41ba

    const-string/jumbo v2, "ig4a-instagram-schema"

    invoke-virtual {v8, v2, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v9, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v9, v3, v2}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v4, LX/9zk;

    invoke-direct {v4, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    move-object/from16 v1, p1

    iget-object v0, v1, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0M:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v7, v6, LX/7NY;->A0A:Ljava/lang/String;

    invoke-virtual {v0, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v1, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0R:LX/snm;

    :cond_0
    invoke-interface {v8}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v10, v4, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x21

    new-instance v1, LX/R29;

    invoke-direct {v1, v4, v0}, LX/R29;-><init>(Ljava/lang/Object;I)V

    const v0, 0x13a720eb

    invoke-interface {v10, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    sget-object v17, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v6}, LX/7NY;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v13

    const/16 v0, 0x22

    new-instance v1, LX/R29;

    invoke-direct {v1, v4, v0}, LX/R29;-><init>(Ljava/lang/Object;I)V

    const v0, 0x1293de6d

    invoke-interface {v10, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-boolean v10, v6, LX/7NY;->A0D:Z

    const/4 v14, 0x0

    if-eqz v10, :cond_3

    const-wide/16 v11, 0x0

    cmp-long v10, v0, v11

    if-lez v10, :cond_3

    long-to-int v10, v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    :goto_0
    new-instance v12, LX/Ftx;

    move-object/from16 v16, p2

    move-object v15, v14

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    invoke-direct/range {v12 .. v23}, LX/Ftx;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/7QH;LX/MM4;LX/1mN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    invoke-interface {v2, v5, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_1
    invoke-interface {v8, v3, v2}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return-void

    :cond_3
    move-object/from16 v18, v14

    goto :goto_0

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ftx;

    iget-object v0, v0, LX/Ftx;->A07:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1
.end method

.method public static final A02(Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0R:LX/snm;

    :cond_0
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ftx;

    iget-object v12, v5, LX/Ftx;->A07:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v15, v5, LX/Ftx;->A00:J

    iget-object v6, v5, LX/Ftx;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v13, v5, LX/Ftx;->A08:Ljava/lang/String;

    const/4 v7, 0x0

    sget-object v14, LX/56z;->A00:LX/56z;

    new-instance v5, LX/Ftx;

    move-object/from16 v10, p1

    move-object v8, v7

    move-object v9, v7

    move-object v11, v7

    invoke-direct/range {v5 .. v16}, LX/Ftx;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/7QH;LX/MM4;LX/1mN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    :cond_1
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v3, v4, v2}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static final A03(Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;Ljava/lang/String;)V
    .locals 6

    iget-object v5, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0R:LX/snm;

    :cond_0
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Ftx;

    iget-object v0, v0, LX/Ftx;->A07:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v5, v4, v3}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0M:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A0O(LX/0l3;LX/HAU;IZZ)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0x20

    instance-of v0, p2, LX/6Ue;

    if-eqz v0, :cond_0

    move-object v9, p2

    check-cast v9, LX/6Ue;

    iget v0, v9, LX/6Ue;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v9, LX/6Ue;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v9, LX/6Ue;->A00:I

    :goto_0
    iget-object v7, v9, LX/6Ue;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v9, LX/6Ue;->A00:I

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_3

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v9, LX/6Ue;

    invoke-direct {v9, p0, p2, v3}, LX/6Ue;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    instance-of v0, v7, LX/1uk;

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v3, p0, LX/9IJ;->A01:LX/mkc;

    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0x1b97dc63

    invoke-virtual {v1, v0, v2}, LX/4Lc;->A04(II)LX/1un;

    move-result-object v2

    const/16 v0, 0x18

    new-instance v1, LX/6Uk;

    invoke-direct {v1, p0, v6, v0}, LX/6Uk;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v2, v1, v3, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    iget-object v7, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0I:Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;

    iput v5, v9, LX/6Ue;->A00:I

    move-object v8, p1

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    invoke-virtual/range {v7 .. v12}, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A02(LX/0l3;LX/HAU;IZZ)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_4

    return-object v4

    :cond_3
    instance-of v0, v7, LX/1uk;

    if-eqz v0, :cond_4

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v7, LX/7Ru;

    iget-object v8, v7, LX/7Ru;->A00:LX/0l0;

    const/4 v10, 0x0

    if-eqz v8, :cond_c

    iget-object v4, v7, LX/7Ru;->A01:Ljava/lang/Integer;

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    if-ne v4, v3, :cond_5

    iput-boolean v5, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0e:Z

    :cond_5
    iget-object v2, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0E:LX/8vG;

    iget-object v1, v8, LX/0l0;->A09:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iput-object v1, v2, LX/8vG;->A01:Ljava/lang/String;

    :cond_6
    iget-object v1, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0W:LX/snm;

    :cond_7
    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v8}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4oU;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, v8, LX/0l0;->A02:Ljava/lang/Boolean;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0Q:LX/snm;

    invoke-interface {v0, v6, v2}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0U:LX/snm;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_8
    if-ne v4, v3, :cond_c

    iget-object v1, v8, LX/0l0;->A0A:Ljava/util/List;

    if-eqz v1, :cond_c

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "_"

    invoke-static {v1, v0, v1}, LX/5BY;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    invoke-static {v3}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    iget-object v6, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0J:LX/8vJ;

    iget-object v0, v6, LX/8vJ;->A03:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "instantssample-"

    invoke-static {v1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v9, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v6, v4}, LX/8vJ;->A03(Ljava/util/List;)V

    :cond_c
    iget-object v0, v7, LX/7Ru;->A01:Ljava/lang/Integer;

    if-nez v8, :cond_d

    const/4 v5, 0x0

    :cond_d
    new-instance v4, LX/7Rv;

    invoke-direct {v4, v0, v5}, LX/7Rv;-><init>(Ljava/lang/Integer;Z)V

    return-object v4
.end method

.method public final A0P(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x2f

    instance-of v0, p2, LX/Jk2;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/Jk2;

    iget v0, v5, LX/Jk2;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Jk2;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Jk2;->A00:I

    :goto_0
    iget-object v2, v5, LX/Jk2;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v5, LX/Jk2;->A00:I

    const/4 v1, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v1, :cond_3

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v5, LX/Jk2;

    invoke-direct {v5, p0, p2, v3, v0}, LX/Jk2;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0G:Lcom/instagram/quicksnap/data/api/QuickSnapApi;

    iput-object p1, v5, LX/Jk2;->A01:Ljava/lang/Object;

    iput v1, v5, LX/Jk2;->A00:I

    invoke-virtual {v0, p1, v5}, Lcom/instagram/quicksnap/data/api/QuickSnapApi;->A05(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    :cond_2
    return-object v4

    :cond_3
    iget-object p1, v5, LX/Jk2;->A01:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Ljava/lang/Boolean;

    move-object v4, v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0R:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0P:LX/snm;

    invoke-interface {v0, p1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-object v2

    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ftx;

    iget-object v0, v0, LX/Ftx;->A07:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0, p1}, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A03(Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;Ljava/lang/String;)V

    return-object v2
.end method

.method public final A0Q(Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x15

    instance-of v0, p2, LX/1Z0;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/1Z0;

    iget v0, v6, LX/1Z0;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/1Z0;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/1Z0;->A00:I

    :goto_0
    iget-object v2, v6, LX/1Z0;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/1Z0;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_4

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/1Z0;

    invoke-direct {v6, p0, p2, v3}, LX/1Z0;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v1, 0x5

    new-instance v0, LX/43w;

    invoke-direct {v0, p1, p0, v2, v1}, LX/43w;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v3, v6, LX/1Z0;->A00:I

    invoke-static {v6, v0}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Ljava/util/Collection;

    iput v4, v6, LX/1Z0;->A00:I

    invoke-static {v2, v6}, LX/4uG;->A00(Ljava/util/Collection;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_5

    return-object v5

    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Ljava/lang/Iterable;

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_7

    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1
.end method

.method public final A0R(LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v4, 0x12

    instance-of v0, p1, LX/CvQ;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/CvQ;

    iget v0, v3, LX/CvQ;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/CvQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/CvQ;->A00:I

    :goto_0
    iget-object v6, v3, LX/CvQ;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/CvQ;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_3

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v3, LX/CvQ;

    invoke-direct {v3, p0, p1, v4, v0}, LX/CvQ;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    instance-of v0, v6, LX/1uk;

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0I:Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;

    iput v5, v3, LX/CvQ;->A00:I

    invoke-virtual {v0, v3}, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A04(LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_4

    return-object v2

    :cond_3
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, LX/0l0;

    if-eqz v6, :cond_8

    iget-object v4, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0W:LX/snm;

    :cond_5
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/0l0;

    iget-object v0, v2, LX/0l0;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v2, v6

    :cond_6
    invoke-interface {v4, v3, v2}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_7

    iput-boolean v5, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0d:Z

    iget-object v0, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0I:Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;

    invoke-virtual {v0, v6}, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A05(LX/0l0;)V

    :cond_7
    iget-object v0, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4oU;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v3, v6, LX/0l0;->A02:Ljava/lang/Boolean;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0Q:LX/snm;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v3}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v2, :cond_8

    iget-object v1, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0U:LX/snm;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_8
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2
.end method

.method public final A0S()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0I:Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;

    iget-object v1, v0, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A0F:LX/2sj;

    if-nez v1, :cond_0

    const-string v0, "NOT_STARTED"

    return-object v0

    :cond_0
    invoke-interface {v1}, LX/2sj;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "FAILED"

    return-object v0

    :cond_1
    invoke-interface {v1}, LX/2sj;->EE6()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ALL_READY"

    return-object v0

    :cond_2
    const-string v0, "IN_FLIGHT"

    return-object v0
.end method

.method public final A0T(LX/9Rc;)V
    .locals 11

    move-object v9, p0

    iget-object v0, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0B:Lcom/instagram/common/session/UserSession;

    move-object v7, p1

    invoke-virtual {p1, v0}, LX/9Rc;->A00(Lcom/instagram/common/session/UserSession;)LX/7NY;

    move-result-object v8

    iget-object v1, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0K:Ljava/util/Map;

    iget-object v0, p1, LX/9Rc;->A07:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0F:LX/0kU;

    iget-object v6, p1, LX/9Rc;->A03:LX/L32;

    sget-object v0, LX/0kU;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    iget-object v5, v4, LX/0kU;->A02:LX/rni;

    const-wide/32 v0, 0xea60

    const v2, 0x5a72657

    invoke-interface {v5, v2, v3, v0, v1}, LX/rni;->EiZ(IIJ)V

    const/16 v0, 0x1c

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "surface"

    invoke-interface {v5, v2, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_0

    iget-object v0, v6, LX/L32;->A08:Ljava/lang/Long;

    if-eqz v0, :cond_2

    const-string/jumbo v1, "video"

    :goto_0
    const-string/jumbo v0, "media_type"

    invoke-interface {v5, v2, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "has_caption"

    iget-boolean v0, v6, LX/L32;->A0B:Z

    invoke-interface {v5, v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    const-string/jumbo v1, "is_flash_on"

    iget-boolean v0, v6, LX/L32;->A0D:Z

    invoke-interface {v5, v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    iget-boolean v0, v6, LX/L32;->A0E:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x6a

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/16 v0, 0xb3

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v2, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v6, LX/Dak;

    invoke-direct {v6, v4, v3}, LX/Dak;-><init>(LX/0kU;I)V

    iget-object v1, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0L:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v8, LX/7NY;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/9IJ;->A01:LX/mkc;

    const/4 v10, 0x0

    new-instance v5, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository$sendQuickSnap$1;

    invoke-direct/range {v5 .. v10}, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository$sendQuickSnap$1;-><init>(LX/Dak;LX/9Rc;LX/7NY;Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;LX/HAU;)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v5, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void

    :cond_1
    const-string/jumbo v1, "back"

    goto :goto_1

    :cond_2
    const-string/jumbo v1, "photo"

    goto :goto_0
.end method

.method public final A0U(Ljava/lang/String;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0V:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Set;

    invoke-static {p1, v0}, LX/4dx;->A01(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A0V(Z)V
    .locals 5

    iget-object v4, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0Q:LX/snm;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0U:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v2, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-interface {v4, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0C:LX/2in;

    invoke-static {v0}, LX/6NT;->A00(LX/2in;)V

    :cond_0
    if-nez v1, :cond_1

    iget-object v3, p0, LX/9IJ;->A01:LX/mkc;

    const/4 v2, 0x0

    const/16 v0, 0x20

    new-instance v1, LX/1S9;

    invoke-direct {v1, p0, v2, v0}, LX/1S9;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_1
    return-void
.end method
