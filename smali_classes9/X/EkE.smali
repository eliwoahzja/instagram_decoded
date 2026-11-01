.class public final LX/EkE;
.super LX/4Kj;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/HhV;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/HhV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/EkE;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/EkE;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/EkE;->A02:LX/HhV;

    return-void
.end method


# virtual methods
.method public final A0u(LX/6BY;)V
    .locals 14

    const v0, 0x155c0ba7

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v9, p0, LX/EkE;->A02:LX/HhV;

    if-eqz v9, :cond_3

    iget-object v0, p0, LX/EkE;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3iF;->A00(LX/4Nb;)LX/3iF;

    move-result-object v6

    const/4 v4, 0x0

    iget-object v3, v9, LX/HhV;->A01:LX/3iK;

    iget-object v2, v3, LX/3iK;->A07:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v7, v6, LX/3iF;->A03:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v12, v6, LX/3iF;->A05:Ljava/util/HashMap;

    invoke-virtual {v12, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    iget-wide v0, v9, LX/HhV;->A00:J

    const/4 v13, 0x0

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v8, v10, v0

    if-nez v8, :cond_0

    iget-wide v0, v6, LX/3iF;->A00:J

    const-wide/16 v10, 0x1

    add-long/2addr v0, v10

    iput-wide v0, v6, LX/3iF;->A00:J

    invoke-static {v2, v12, v0, v1}, LX/020;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    iget-object v0, v6, LX/3iF;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v6, LX/3iF;->A01:Ljava/util/Map;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :goto_0
    const/4 v13, 0x1

    :cond_0
    monitor-exit v7

    if-eqz v13, :cond_3

    invoke-static {}, LX/16V;->A0o()LX/4Wl;

    move-result-object v10

    iget-boolean v0, v9, LX/HhV;->A03:Z

    if-eqz v0, :cond_1

    invoke-virtual {v10}, LX/4Wl;->A0H()Ljava/util/Set;

    move-result-object v0

    invoke-static {v2, v0}, LX/4dx;->A01(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v8

    iget-object v7, v10, LX/4Wl;->A0B:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0x142

    invoke-static {v10, v8, v7, v1, v0}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    :cond_1
    iget-boolean v0, v9, LX/HhV;->A02:Z

    if-eqz v0, :cond_2

    invoke-virtual {v10}, LX/4Wl;->A0G()Ljava/util/Set;

    move-result-object v0

    invoke-static {v2, v0}, LX/4dx;->A01(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/4Wl;->A0Q(Ljava/util/Set;)V

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v6, v1, v1, v1, v4}, LX/3iF;->A0M(LX/9PW;LX/4Nb;Ljava/lang/Iterable;Z)V

    invoke-virtual {v3}, LX/3iK;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/3iF;->A09(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const v0, -0x446e094d

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0w(Ljava/lang/Object;)V
    .locals 13

    const v0, -0x489c69c4

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v9

    check-cast p1, LX/knx;

    const v0, -0x7a29ed4c

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/EkE;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3iF;->A00(LX/4Nb;)LX/3iF;

    move-result-object v7

    const v1, 0x6eb1a93

    const-string v0, "itas-android"

    invoke-interface {p1, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v3

    invoke-static {v3, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v1, LX/L69;

    invoke-direct {v1, v0, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const/4 v0, 0x1

    new-instance v10, LX/iol;

    invoke-direct {v10, v0, v7, p0, v1}, LX/iol;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/EkE;->A02:LX/HhV;

    if-nez v1, :cond_1

    invoke-virtual {v10}, LX/iol;->invoke()Ljava/lang/Object;

    :cond_0
    :goto_0
    const v0, 0x13f0e32d

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, 0x15e6c1af

    invoke-static {v0, v9}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    iget-object v0, v1, LX/HhV;->A01:LX/3iK;

    iget-object v8, v0, LX/3iK;->A07:Ljava/lang/String;

    if-eqz v8, :cond_0

    iget-object v6, v7, LX/3iF;->A03:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v5, v7, LX/3iF;->A05:Ljava/util/HashMap;

    invoke-virtual {v5, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iget-wide v0, v1, LX/HhV;->A00:J

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v3, v11, v0

    if-nez v3, :cond_2

    iget-object v0, v7, LX/3iF;->A01:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/16 v3, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v10}, LX/iol;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-wide v0, v7, LX/3iF;->A00:J

    add-long/2addr v0, v3

    iput-wide v0, v7, LX/3iF;->A00:J

    invoke-static {v8, v5, v0, v1}, LX/020;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_3
    iget-wide v0, v7, LX/3iF;->A00:J

    add-long/2addr v0, v3

    iput-wide v0, v7, LX/3iF;->A00:J

    invoke-static {v8, v5, v0, v1}, LX/020;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0
.end method
