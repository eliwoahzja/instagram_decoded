.class public abstract LX/3j2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02v;


# static fields
.field public static final A08:LX/02p;

.field public static final A09:LX/02p;

.field public static final A0A:LX/02p;

.field public static final A0B:LX/02p;


# instance fields
.field public A00:J

.field public A01:LX/01x;

.field public A02:LX/01m;

.field public A03:Ljava/util/Map;

.field public final A04:LX/1bx;

.field public final A05:LX/8wo;

.field public final A06:LX/8wq;

.field public final A07:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/02p;->A11:LX/02p;

    sput-object v0, LX/3j2;->A09:LX/02p;

    sget-object v0, LX/02p;->A18:LX/02p;

    sput-object v0, LX/3j2;->A0A:LX/02p;

    sget-object v0, LX/02p;->A12:LX/02p;

    sput-object v0, LX/3j2;->A0B:LX/02p;

    sget-object v0, LX/02p;->A0t:LX/02p;

    sput-object v0, LX/3j2;->A08:LX/02p;

    return-void
.end method

.method public constructor <init>(LX/1bx;LX/8wo;LX/8wq;Ljava/util/Set;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/3j2;->A00:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3j2;->A07:Ljava/util/Map;

    iput-object p2, p0, LX/3j2;->A05:LX/8wo;

    iput-object p3, p0, LX/3j2;->A06:LX/8wq;

    iput-object p1, p0, LX/3j2;->A04:LX/1bx;

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "listener"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3j2;->A03:Ljava/util/Map;

    return-void
.end method

.method private A01(J)J
    .locals 4

    const-wide/32 v1, 0x100000

    cmp-long v0, p1, v1

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/3j2;->A06:LX/8wq;

    iget-object v1, v0, LX/8wq;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8206ff00121072L

    :goto_0
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    const-wide/16 v0, 0x400

    mul-long/2addr v2, v0

    return-wide v2

    :cond_0
    const-wide/32 v1, 0x180000

    cmp-long v0, p1, v1

    if-gtz v0, :cond_1

    iget-object v0, p0, LX/3j2;->A06:LX/8wq;

    iget-object v1, v0, LX/8wq;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8206ff00111071L

    goto :goto_0

    :cond_1
    const-wide/32 v1, 0x280000

    cmp-long v0, p1, v1

    if-gtz v0, :cond_2

    iget-object v0, p0, LX/3j2;->A06:LX/8wq;

    iget-object v1, v0, LX/8wq;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8206ff00131073L

    goto :goto_0

    :cond_2
    const-wide/32 v0, 0x380000

    cmp-long v2, p1, v0

    iget-object v0, p0, LX/3j2;->A06:LX/8wq;

    iget-object v1, v0, LX/8wq;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    if-gtz v2, :cond_3

    const-wide v0, 0x8206ff00141074L    # 3.2089709899928104E-306

    goto :goto_0

    :cond_3
    const-wide v0, 0x8206ff00151075L

    goto :goto_0
.end method

.method private A02(J)J
    .locals 4

    const-wide/32 v1, 0x100000

    cmp-long v0, p1, v1

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/3j2;->A06:LX/8wq;

    iget-object v1, v0, LX/8wq;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8206ff00121072L

    :goto_0
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    const-wide/16 v0, 0x400

    mul-long/2addr v2, v0

    return-wide v2

    :cond_0
    const-wide/32 v1, 0x180000

    cmp-long v0, p1, v1

    if-gtz v0, :cond_1

    iget-object v0, p0, LX/3j2;->A06:LX/8wq;

    iget-object v1, v0, LX/8wq;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8206ff00111071L

    goto :goto_0

    :cond_1
    const-wide/32 v1, 0x280000

    cmp-long v0, p1, v1

    if-gtz v0, :cond_2

    iget-object v0, p0, LX/3j2;->A06:LX/8wq;

    iget-object v1, v0, LX/8wq;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8206ff00131073L

    goto :goto_0

    :cond_2
    const-wide/32 v0, 0x380000

    cmp-long v2, p1, v0

    iget-object v0, p0, LX/3j2;->A06:LX/8wq;

    iget-object v1, v0, LX/8wq;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    if-gtz v2, :cond_3

    const-wide v0, 0x8206ff00141074L    # 3.2089709899928104E-306

    goto :goto_0

    :cond_3
    const-wide v0, 0x8206ff00151075L

    goto :goto_0
.end method

.method private A03(J)J
    .locals 4

    const-wide/32 v1, 0x100000

    cmp-long v0, p1, v1

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/3j2;->A06:LX/8wq;

    iget-object v1, v0, LX/8wq;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8206ff00171077L

    :goto_0
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    const-wide/16 v0, 0x400

    mul-long/2addr v2, v0

    return-wide v2

    :cond_0
    const-wide/32 v1, 0x180000

    cmp-long v0, p1, v1

    if-gtz v0, :cond_1

    iget-object v0, p0, LX/3j2;->A06:LX/8wq;

    iget-object v1, v0, LX/8wq;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8206ff00161076L

    goto :goto_0

    :cond_1
    const-wide/32 v1, 0x280000

    cmp-long v0, p1, v1

    if-gtz v0, :cond_2

    iget-object v0, p0, LX/3j2;->A06:LX/8wq;

    iget-object v1, v0, LX/8wq;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8206ff00181078L

    goto :goto_0

    :cond_2
    const-wide/32 v0, 0x380000

    cmp-long v2, p1, v0

    iget-object v0, p0, LX/3j2;->A06:LX/8wq;

    iget-object v1, v0, LX/8wq;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    if-gtz v2, :cond_3

    const-wide v0, 0x8206ff00191079L    # 3.2089709902000397E-306

    goto :goto_0

    :cond_3
    const-wide v0, 0x8206ff001a107aL

    goto :goto_0
.end method

.method private A04(Ljava/lang/String;)LX/01q;
    .locals 3

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "NO_NAME"

    :cond_0
    iget-object v2, p0, LX/3j2;->A03:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/3j2;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3j2;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01q;

    monitor-exit v2

    return-object v0

    :cond_1
    new-instance v1, LX/01q;

    invoke-direct {v1, p1}, LX/01q;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/3j2;->A03:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A05(LX/01q;LX/01m;LX/01m;)V
    .locals 8

    iget-wide v2, p2, LX/01m;->A04:J

    iget-wide v0, p1, LX/01m;->A04:J

    sub-long/2addr v2, v0

    iget-object v4, p2, LX/01m;->A05:Ljava/lang/Integer;

    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v4, v7, :cond_0

    iget-wide v0, p0, LX/01q;->A01:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/01q;->A01:J

    :cond_0
    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    if-ne v4, v6, :cond_1

    iget-wide v0, p0, LX/01q;->A02:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/01q;->A02:J

    :cond_1
    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    if-ne v4, v5, :cond_2

    iget-wide v0, p0, LX/01q;->A00:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/01q;->A00:J

    :cond_2
    iget-object v4, p2, LX/01m;->A06:Ljava/lang/Integer;

    if-ne v4, v7, :cond_3

    iget-wide v0, p0, LX/01q;->A04:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/01q;->A04:J

    :cond_3
    if-ne v4, v6, :cond_4

    iget-wide v0, p0, LX/01q;->A05:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/01q;->A05:J

    :cond_4
    if-ne v4, v5, :cond_5

    iget-wide v0, p0, LX/01q;->A03:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/01q;->A03:J

    :cond_5
    iget-object v4, p2, LX/01m;->A07:Ljava/lang/Integer;

    if-ne v4, v7, :cond_6

    iget-wide v0, p0, LX/01q;->A07:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/01q;->A07:J

    :cond_6
    if-ne v4, v6, :cond_7

    iget-wide v0, p0, LX/01q;->A08:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/01q;->A08:J

    :cond_7
    if-ne v4, v5, :cond_8

    iget-wide v0, p0, LX/01q;->A06:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/01q;->A06:J

    :cond_8
    return-void
.end method


# virtual methods
.method public final A06(J)J
    .locals 4

    const-wide/32 v1, 0x100000

    cmp-long v0, p1, v1

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/3j2;->A06:LX/8wq;

    iget-object v1, v0, LX/8wq;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8206ff00171077L

    :goto_0
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    const-wide/16 v0, 0x400

    mul-long/2addr v2, v0

    return-wide v2

    :cond_0
    const-wide/32 v1, 0x180000

    cmp-long v0, p1, v1

    if-gtz v0, :cond_1

    iget-object v0, p0, LX/3j2;->A06:LX/8wq;

    iget-object v1, v0, LX/8wq;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8206ff00161076L

    goto :goto_0

    :cond_1
    const-wide/32 v1, 0x280000

    cmp-long v0, p1, v1

    if-gtz v0, :cond_2

    iget-object v0, p0, LX/3j2;->A06:LX/8wq;

    iget-object v1, v0, LX/8wq;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8206ff00181078L

    goto :goto_0

    :cond_2
    const-wide/32 v0, 0x380000

    cmp-long v2, p1, v0

    iget-object v0, p0, LX/3j2;->A06:LX/8wq;

    iget-object v1, v0, LX/8wq;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    if-gtz v2, :cond_3

    const-wide v0, 0x8206ff00191079L    # 3.2089709902000397E-306

    goto :goto_0

    :cond_3
    const-wide v0, 0x8206ff001a107aL

    goto :goto_0
.end method

.method public final A07(LX/01p;LX/0Te;)V
    .locals 2

    iget-object v1, p0, LX/3j2;->A07:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A08(LX/0Te;)V
    .locals 2

    iget-object v1, p0, LX/3j2;->A07:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final Btd(LX/01x;)LX/01x;
    .locals 20

    move-object/from16 v8, p0

    iget-object v0, v8, LX/3j2;->A02:LX/01m;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, LX/01m;->A00()LX/01m;

    move-result-object v6

    :goto_0
    move-object/from16 v7, p1

    iget-object v10, v7, LX/01x;->A00:Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_0
    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/02z;

    iget-object v11, v3, LX/02z;->A00:LX/02p;

    sget-object v0, LX/02p;->A0Y:LX/02p;

    if-ne v11, v0, :cond_9

    invoke-virtual {v3}, LX/02z;->A04()J

    move-result-wide v17

    invoke-virtual {v3}, LX/02z;->A03()J

    move-result-wide v0

    sub-long v2, v17, v0

    const-wide/32 v4, 0x20000

    cmp-long v0, v17, v4

    if-gtz v0, :cond_5

    iget-object v5, v8, LX/3j2;->A06:LX/8wq;

    invoke-virtual {v5}, LX/8wq;->A00()J

    move-result-wide v15

    :goto_2
    const-wide/16 v13, 0x400

    mul-long/2addr v15, v13

    const-wide/32 v11, 0x20000

    cmp-long v0, v17, v11

    if-gtz v0, :cond_2

    iget-object v1, v5, LX/8wq;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x8206ff0009106aL

    :goto_3
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v4

    mul-long/2addr v4, v13

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    cmp-long v0, v2, v15

    if-gtz v0, :cond_1

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    :cond_1
    iput-object v1, v6, LX/01m;->A06:Ljava/lang/Integer;

    iput-wide v2, v6, LX/01m;->A01:J

    goto :goto_1

    :cond_2
    const-wide/32 v11, 0x40000

    cmp-long v0, v17, v11

    if-gtz v0, :cond_3

    iget-object v1, v5, LX/8wq;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x8206ff000a106bL

    goto :goto_3

    :cond_3
    const-wide/32 v0, 0x60000

    cmp-long v4, v17, v0

    iget-object v1, v5, LX/8wq;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    if-gtz v4, :cond_4

    const-wide v0, 0x8206ff000b106cL

    goto :goto_3

    :cond_4
    const-wide v0, 0x8206ff000c106dL

    goto :goto_3

    :cond_5
    const-wide/32 v4, 0x40000

    cmp-long v0, v17, v4

    if-gtz v0, :cond_6

    iget-object v5, v8, LX/3j2;->A06:LX/8wq;

    invoke-virtual {v5}, LX/8wq;->A01()J

    move-result-wide v15

    goto :goto_2

    :cond_6
    const-wide/32 v4, 0x60000

    cmp-long v0, v17, v4

    iget-object v5, v8, LX/3j2;->A06:LX/8wq;

    if-gtz v0, :cond_7

    invoke-virtual {v5}, LX/8wq;->A02()J

    move-result-wide v15

    goto :goto_2

    :cond_7
    iget-object v0, v5, LX/8wq;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    invoke-static {v0, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8106ff001e22e6L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    iget-object v0, v5, LX/8wq;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    if-eqz v1, :cond_8

    const-wide v0, 0x8206ff00101070L

    :goto_4
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v15

    goto/16 :goto_2

    :cond_8
    const-wide v0, 0x8206ff000c106dL

    goto :goto_4

    :cond_9
    iget-object v9, v8, LX/3j2;->A06:LX/8wq;

    iget-object v12, v9, LX/8wq;->A00:LX/02p;

    const/4 v15, 0x0

    if-ne v11, v12, :cond_a

    invoke-virtual {v3}, LX/02z;->A04()J

    move-result-wide v13

    const-wide/16 v4, 0x0

    cmp-long v0, v13, v4

    if-lez v0, :cond_a

    invoke-virtual {v3}, LX/02z;->A03()J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-lez v0, :cond_a

    cmp-long v0, v1, v13

    if-gtz v0, :cond_a

    const/4 v15, 0x1

    :cond_a
    if-eqz v15, :cond_19

    invoke-virtual {v3}, LX/02z;->A03()J

    move-result-wide v4

    invoke-virtual {v3}, LX/02z;->A04()J

    move-result-wide v2

    sget-object v13, LX/3j2;->A0B:LX/02p;

    if-eq v11, v13, :cond_b

    sub-long v4, v2, v4

    :cond_b
    sget-object v11, LX/3j2;->A0A:LX/02p;

    if-ne v12, v11, :cond_12

    invoke-direct {v8, v2, v3}, LX/3j2;->A03(J)J

    move-result-wide v14

    :goto_5
    iget-object v1, v9, LX/8wq;->A00:LX/02p;

    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-direct {v8, v2, v3}, LX/3j2;->A02(J)J

    move-result-wide v2

    :goto_6
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    cmp-long v0, v4, v14

    if-gtz v0, :cond_c

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    cmp-long v0, v4, v2

    if-gtz v0, :cond_c

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    :cond_c
    iput-object v1, v6, LX/01m;->A07:Ljava/lang/Integer;

    iput-wide v4, v6, LX/01m;->A02:J

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-wide/32 v11, 0x200000

    cmp-long v0, v2, v11

    if-gtz v0, :cond_e

    iget-object v1, v9, LX/8wq;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8206ff00011062L

    :goto_7
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    const-wide/16 v0, 0x400

    mul-long/2addr v2, v0

    goto :goto_6

    :cond_e
    const-wide/32 v11, 0x300000

    cmp-long v0, v2, v11

    if-gtz v0, :cond_f

    iget-object v1, v9, LX/8wq;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8206ff00021063L

    goto :goto_7

    :cond_f
    const-wide/32 v0, 0x400000

    cmp-long v11, v2, v0

    iget-object v1, v9, LX/8wq;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    if-gtz v11, :cond_10

    const-wide v0, 0x8206ff00031064L

    goto :goto_7

    :cond_10
    const-wide v0, 0x8206ff00041065L

    goto :goto_7

    :cond_11
    invoke-direct {v8, v2, v3}, LX/3j2;->A01(J)J

    move-result-wide v2

    goto :goto_6

    :cond_12
    if-ne v12, v13, :cond_18

    const-wide/32 v14, 0x200000

    cmp-long v0, v2, v14

    if-gtz v0, :cond_13

    invoke-virtual {v9}, LX/8wq;->A03()J

    move-result-wide v14

    :goto_8
    const-wide/16 v0, 0x400

    mul-long/2addr v14, v0

    goto/16 :goto_5

    :cond_13
    const-wide/32 v14, 0x300000

    cmp-long v0, v2, v14

    if-gtz v0, :cond_14

    invoke-virtual {v9}, LX/8wq;->A04()J

    move-result-wide v14

    goto :goto_8

    :cond_14
    const-wide/32 v0, 0x400000

    cmp-long v15, v2, v0

    iget-object v0, v9, LX/8wq;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v12, 0x0

    invoke-static {v0, v12}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v14

    const-wide v0, 0x8106ff001f22e7L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    iget-object v0, v9, LX/8wq;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v12}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    if-gtz v15, :cond_16

    if-eqz v1, :cond_15

    const-wide v0, 0x8206ff00071068L

    :goto_9
    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v14

    goto :goto_8

    :cond_15
    const-wide v0, 0x8206ff00031064L

    goto :goto_9

    :cond_16
    if-eqz v1, :cond_17

    const-wide v0, 0x8206ff00081069L

    goto :goto_9

    :cond_17
    const-wide v0, 0x8206ff00041065L

    goto :goto_9

    :cond_18
    invoke-virtual {v8, v2, v3}, LX/3j2;->A06(J)J

    move-result-wide v14

    goto/16 :goto_5

    :cond_19
    sget-object v0, LX/02p;->A05:LX/02p;

    if-eq v11, v0, :cond_1a

    sget-object v0, LX/02p;->A09:LX/02p;

    if-ne v11, v0, :cond_0

    invoke-virtual {v3}, LX/02z;->A03()J

    move-result-wide v0

    iput-wide v0, v6, LX/01m;->A00:J

    goto/16 :goto_1

    :cond_1a
    invoke-virtual {v3}, LX/02z;->A03()J

    move-result-wide v2

    iget-object v0, v9, LX/8wq;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8206ff001c107cL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v13

    const-wide/16 v11, 0x400

    mul-long/2addr v13, v11

    iget-object v0, v9, LX/8wq;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8206ff001b107bL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v4

    mul-long/2addr v4, v11

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    cmp-long v0, v2, v13

    if-gtz v0, :cond_1b

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1b

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    :cond_1b
    iput-object v1, v6, LX/01m;->A05:Ljava/lang/Integer;

    iput-wide v2, v6, LX/01m;->A03:J

    goto/16 :goto_1

    :cond_1c
    new-instance v6, LX/01m;

    invoke-direct {v6}, LX/01m;-><init>()V

    goto/16 :goto_0

    :cond_1d
    iget-object v3, v8, LX/3j2;->A06:LX/8wq;

    iget-object v1, v3, LX/8wq;->A00:LX/02p;

    sget-object v0, LX/02p;->A0t:LX/02p;

    if-ne v1, v0, :cond_1e

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v6, LX/01m;->A07:Ljava/lang/Integer;

    :cond_1e
    iget-object v0, v8, LX/3j2;->A04:LX/1bx;

    invoke-interface {v0}, LX/1bx;->now()J

    move-result-wide v0

    iput-wide v0, v6, LX/01m;->A04:J

    iget-object v0, v7, LX/01x;->A01:Ljava/util/Map;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Ljava/util/Map;->size()I

    :cond_1f
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    const/4 v2, 0x1

    if-eqz v0, :cond_21

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v2, :cond_20

    const/4 v2, 0x0

    :cond_20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    goto :goto_a

    :cond_21
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_22
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    if-eqz v2, :cond_22

    const/4 v2, 0x0

    goto :goto_b

    :cond_23
    invoke-static {}, LX/0Ws;->A01()Ljava/lang/String;

    iget-object v1, v8, LX/3j2;->A02:LX/01m;

    iget-boolean v0, v3, LX/8wq;->A03:Z

    if-eqz v0, :cond_2b

    if-nez v1, :cond_2a

    iget-object v2, v8, LX/3j2;->A01:LX/01x;

    if-eqz v2, :cond_2b

    :goto_c
    iget-object v3, v8, LX/3j2;->A02:LX/01m;

    move-object v7, v8

    check-cast v7, LX/4nj;

    iput-object v6, v7, LX/4nj;->A00:LX/01m;

    const/4 v13, 0x0

    if-eqz v3, :cond_24

    iget-object v1, v6, LX/01m;->A05:Ljava/lang/Integer;

    iget-object v0, v3, LX/01m;->A05:Ljava/lang/Integer;

    const/4 v12, 0x0

    if-eq v1, v0, :cond_25

    :cond_24
    const/4 v12, 0x1

    if-eqz v3, :cond_26

    :cond_25
    iget-object v1, v6, LX/01m;->A06:Ljava/lang/Integer;

    iget-object v0, v3, LX/01m;->A06:Ljava/lang/Integer;

    const/4 v11, 0x0

    if-eq v1, v0, :cond_27

    :cond_26
    const/4 v11, 0x1

    if-eqz v3, :cond_28

    :cond_27
    iget-object v1, v6, LX/01m;->A07:Ljava/lang/Integer;

    iget-object v0, v3, LX/01m;->A07:Ljava/lang/Integer;

    if-eq v1, v0, :cond_29

    :cond_28
    const/4 v13, 0x1

    :cond_29
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v7, LX/3j2;->A07:Ljava/util/Map;

    monitor-enter v1

    goto/16 :goto_d

    :cond_2a
    const-string v0, "GLOBAL"

    invoke-direct {v8, v0}, LX/3j2;->A04(Ljava/lang/String;)LX/01q;

    move-result-object v4

    invoke-static {}, LX/0Ws;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, LX/3j2;->A04(Ljava/lang/String;)LX/01q;

    move-result-object v0

    invoke-static {v4, v1, v6}, LX/3j2;->A05(LX/01q;LX/01m;LX/01m;)V

    invoke-static {v0, v1, v6}, LX/3j2;->A05(LX/01q;LX/01m;LX/01m;)V

    iget-wide v9, v6, LX/01m;->A04:J

    iget-wide v0, v1, LX/01m;->A04:J

    sub-long/2addr v9, v0

    iget-wide v2, v8, LX/3j2;->A00:J

    add-long/2addr v2, v9

    iput-wide v2, v8, LX/3j2;->A00:J

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    sget-object v9, LX/02p;->A06:LX/02p;

    iget-wide v0, v4, LX/01q;->A01:J

    new-instance v5, LX/02x;

    invoke-direct {v5, v9, v0, v1}, LX/02x;-><init>(LX/02p;J)V

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v9, LX/02p;->A07:LX/02p;

    iget-wide v0, v4, LX/01q;->A02:J

    new-instance v5, LX/02x;

    invoke-direct {v5, v9, v0, v1}, LX/02x;-><init>(LX/02p;J)V

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v9, LX/02p;->A0Z:LX/02p;

    iget-wide v0, v4, LX/01q;->A04:J

    new-instance v5, LX/02x;

    invoke-direct {v5, v9, v0, v1}, LX/02x;-><init>(LX/02p;J)V

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v9, LX/02p;->A0a:LX/02p;

    iget-wide v0, v4, LX/01q;->A05:J

    new-instance v5, LX/02x;

    invoke-direct {v5, v9, v0, v1}, LX/02x;-><init>(LX/02p;J)V

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v9, LX/02p;->A16:LX/02p;

    iget-wide v0, v4, LX/01q;->A07:J

    new-instance v5, LX/02x;

    invoke-direct {v5, v9, v0, v1}, LX/02x;-><init>(LX/02p;J)V

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/02p;->A17:LX/02p;

    iget-wide v4, v4, LX/01q;->A08:J

    new-instance v0, LX/02x;

    invoke-direct {v0, v1, v4, v5}, LX/02x;-><init>(LX/02p;J)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/02p;->A1B:LX/02p;

    new-instance v0, LX/02x;

    invoke-direct {v0, v1, v2, v3}, LX/02x;-><init>(LX/02p;J)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    new-instance v2, LX/01x;

    invoke-direct {v2, v7, v0, v0}, LX/01x;-><init>(Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;)V

    iput-object v2, v8, LX/3j2;->A01:LX/01x;

    goto/16 :goto_c

    :cond_2b
    sget-object v2, LX/01x;->A03:LX/01x;

    goto/16 :goto_c

    :goto_d
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2c
    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0Te;

    const v4, 0x29661576

    const/4 v5, -0x1

    if-eqz v12, :cond_2d

    :try_start_1
    instance-of v0, v9, LX/0Sx;

    if-eqz v0, :cond_2d

    const-string v1, "address_space"

    iget-object v0, v6, LX/01m;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/01n;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v7, v1, v0}, LX/4nj;->A00(LX/0Te;LX/4nj;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    move-object v1, v9

    check-cast v1, LX/0Sx;

    iget-object v0, v6, LX/01m;->A05:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/0Sx;->Ese(Ljava/lang/Integer;)V

    goto :goto_f

    :cond_2d
    const/4 v3, -0x1

    :goto_f
    if-eqz v11, :cond_2e

    instance-of v0, v9, LX/0Rm;

    if-eqz v0, :cond_2e

    const-string v1, "java"

    iget-object v0, v6, LX/01m;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/01n;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v7, v1, v0}, LX/4nj;->A00(LX/0Te;LX/4nj;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    move-object v1, v9

    check-cast v1, LX/0Rm;

    iget-object v0, v6, LX/01m;->A06:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/0Rm;->FTt(Ljava/lang/Integer;)V

    :cond_2e
    if-eqz v13, :cond_2f

    instance-of v0, v9, LX/0Re;

    if-eqz v0, :cond_2f

    const-string v1, "system"

    iget-object v0, v6, LX/01m;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/01n;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v7, v1, v0}, LX/4nj;->A00(LX/0Te;LX/4nj;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    check-cast v9, LX/0Re;

    iget-object v0, v6, LX/01m;->A07:Ljava/lang/Integer;

    invoke-interface {v9, v0}, LX/0Re;->G7S(Ljava/lang/Integer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2f
    sget-object v1, LX/4x7;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-nez v1, :cond_30

    invoke-static {}, LX/4x7;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    :cond_30
    if-eq v3, v5, :cond_2c

    const/4 v0, 0x2

    invoke-interface {v1, v4, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    goto :goto_e

    :catchall_0
    move-exception v2

    goto :goto_10

    :catchall_1
    move-exception v2

    const/4 v3, -0x1

    :goto_10
    invoke-static {}, LX/4x7;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    if-eq v3, v5, :cond_31

    const/4 v0, 0x3

    invoke-interface {v1, v4, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_31
    throw v2

    :cond_32
    iget-object v0, v8, LX/3j2;->A05:LX/8wo;

    iget-boolean v0, v0, LX/8wo;->A02:Z

    if-nez v0, :cond_33

    const/4 v6, 0x0

    :cond_33
    iput-object v6, v8, LX/3j2;->A02:LX/01m;

    return-object v2

    :catchall_2
    :try_start_3
    move-exception v2

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v2
.end method

.method public final CPs()I
    .locals 1

    const/16 v0, 0x1b

    return v0
.end method
