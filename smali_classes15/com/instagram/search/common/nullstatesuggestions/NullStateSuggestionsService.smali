.class public final Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# instance fields
.field public A00:J

.field public A01:LX/I1W;

.field public A02:LX/I1X;

.field public A03:LX/gn2;

.field public A04:LX/cAr;

.field public A05:LX/YNn;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/List;

.field public A0F:Ljava/util/List;

.field public A0G:Ljava/util/List;

.field public A0H:Ljava/util/List;

.field public A0I:Ljava/util/List;

.field public A0J:Ljava/util/List;

.field public A0K:Ljava/util/List;

.field public A0L:Ljava/util/List;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public final A0P:Landroid/os/Handler;

.field public final A0Q:Lcom/instagram/common/session/UserSession;

.field public final A0R:Ljava/lang/Runnable;

.field public final A0S:Z

.field public final A0T:J

.field public final A0U:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A0Q:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81119c000c5dedL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A0S:Z

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81119c000e5defL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A0U:Z

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82119c00121f94L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, p0, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A0T:J

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A0K:Ljava/util/List;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A08:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A06:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A07:Ljava/lang/Integer;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A0P:Landroid/os/Handler;

    new-instance v0, LX/D6w;

    invoke-direct {v0, p0}, LX/D6w;-><init>(Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;)V

    iput-object v0, p0, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A0R:Ljava/lang/Runnable;

    return-void
.end method

.method public static A00(LX/a0P;Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;)LX/I7U;
    .locals 20

    const/4 v2, 0x0

    const v3, 0x53da6e00

    move-object/from16 v4, p0

    invoke-interface {v4, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    move-object v2, v1

    :cond_0
    const/4 v6, 0x0

    if-eqz v0, :cond_1

    const v0, 0x616be328

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    :cond_1
    const-string v8, ""

    :cond_2
    const/16 v0, 0x110

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v13

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    new-instance v5, Lcom/instagram/model/keyword/Keyword;

    move-object v7, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move/from16 p0, v19

    invoke-direct/range {v5 .. v20}, Lcom/instagram/model/keyword/Keyword;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    new-instance v2, LX/I7U;

    invoke-direct {v2, v5}, LX/I7U;-><init>(Lcom/instagram/model/keyword/Keyword;)V

    invoke-interface {v4, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x3cd8bd8c

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/I7U;->A05:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    :cond_3
    iput-object v6, v2, LX/I7U;->A04:Ljava/lang/Long;

    return-object v2

    :cond_4
    move-object v0, v6

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p1

    const/16 v7, 0xa

    move-object/from16 v5, p3

    instance-of v0, v5, LX/gbB;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/gbB;

    iget v2, v0, LX/gbB;->$t:I

    const/4 v0, 0x1

    if-eq v2, v7, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v2, p0

    if-eqz v0, :cond_2

    move-object v9, v5

    check-cast v9, LX/gbB;

    iget v4, v9, LX/gbB;->A00:I

    const/high16 v3, -0x80000000

    and-int v0, v4, v3

    if-eqz v0, :cond_2

    sub-int/2addr v4, v3

    iput v4, v9, LX/gbB;->A00:I

    :goto_0
    iget-object v6, v9, LX/gbB;->A03:Ljava/lang/Object;

    sget-object v10, LX/1wh;->A02:LX/1wh;

    iget v3, v9, LX/gbB;->A00:I

    const/4 v8, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v8, :cond_5

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v9, LX/gbB;

    invoke-direct {v9, v2, v5}, LX/gbB;-><init>(Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;LX/HAU;)V

    goto :goto_0

    :cond_3
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    move-object/from16 v6, p2

    if-eqz p2, :cond_a

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    monitor-enter v2

    :try_start_0
    iget-object v3, v2, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A07:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v3, v0, :cond_4

    sget-object v0, LX/4z7;->A00:LX/4z7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :cond_4
    :try_start_1
    iput-object v0, v2, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A07:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    sget-object v3, LX/1th;->A00:LX/1th;

    const/4 v5, 0x0

    const v0, 0x2e9241cf

    invoke-virtual {v3, v0}, LX/4Lc;->A02(I)LX/1un;

    move-result-object v4

    const/16 v3, 0x8

    new-instance v0, LX/gbZ;

    invoke-direct {v0, v2, v6, v5, v3}, LX/gbZ;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    iput-object v1, v9, LX/gbB;->A01:Ljava/lang/Object;

    iput v8, v9, LX/gbB;->A00:I

    invoke-static {v9, v4, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v10, :cond_6

    return-object v10

    :cond_5
    iget-object v1, v9, LX/gbB;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Ljava/util/List;

    monitor-enter v2

    :try_start_2
    iget-object v0, v2, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A0B:Ljava/lang/String;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    goto :goto_3

    :cond_7
    if-nez v6, :cond_8

    :try_start_3
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A07:Ljava/lang/Integer;

    goto :goto_2

    :cond_8
    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v7}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v6, v7}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/16 v0, 0x110

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v14

    const/4 v7, 0x0

    const-wide/16 p0, 0x0

    new-instance v6, Lcom/instagram/model/keyword/Keyword;

    move-object v8, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move/from16 p2, v5

    move/from16 p3, v5

    invoke-direct/range {v6 .. v21}, Lcom/instagram/model/keyword/Keyword;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    new-instance v0, LX/I7U;

    invoke-direct {v0, v6}, LX/I7U;-><init>(Lcom/instagram/model/keyword/Keyword;)V

    iput-object v4, v0, LX/I7U;->A04:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    iput-object v3, v2, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A0L:Ljava/util/List;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A07:Ljava/lang/Integer;

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_2
    monitor-exit v2

    invoke-static {}, LX/4gb;->A00()LX/4gb;

    move-result-object v1

    new-instance v0, LX/flw;

    invoke-direct {v0, v2}, LX/flw;-><init>(Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;)V

    invoke-virtual {v1, v0}, LX/3f6;->execute(Ljava/lang/Runnable;)V

    :cond_a
    :goto_3
    sget-object v10, LX/4z7;->A00:LX/4z7;

    return-object v10
.end method

.method public static final A02(Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;)V
    .locals 3

    iget-boolean v0, p0, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A0N:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A06:Ljava/lang/Integer;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A07:Ljava/lang/Integer;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A0N:Z

    iget-object v0, p0, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/21T;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-static {}, LX/4gb;->A00()LX/4gb;

    move-result-object v1

    new-instance v0, LX/gB2;

    invoke-direct {v0, p0, v2}, LX/gB2;-><init>(Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;Ljava/lang/Long;)V

    invoke-virtual {v1, v0}, LX/3f6;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private final declared-synchronized A03()Z
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-wide v6, p0, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v6

    iget-wide v2, p0, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A0T:J

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A04()Ljava/lang/Integer;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A06:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A05()Ljava/lang/Integer;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A07:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A06()Ljava/util/List;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A01:LX/I1W;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x30f5cb10

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A00(LX/a0P;Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;)LX/I7U;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/54A;->A0D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A07()Ljava/util/List;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A0L:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A02:LX/I1X;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x30f5cb10

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A00(LX/a0P;Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;)LX/I7U;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/54A;->A0D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A08()Ljava/util/List;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A0K:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I7U;

    iget-object v0, v0, LX/I7U;->A02:Lcom/instagram/model/keyword/Keyword;

    iget-object v1, v0, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    if-eqz v1, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A09()V
    .locals 2

    monitor-enter p0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A01:LX/I1W;

    iput-object v1, p0, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A02:LX/I1X;

    iput-object v1, p0, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A0L:Ljava/util/List;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A06:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A07:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A0B:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A0N:Z

    iput-boolean v0, p0, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A0M:Z

    iput-object v1, p0, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A09:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A0A:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A0E:Ljava/util/List;

    iput-object v1, p0, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A0F:Ljava/util/List;

    iput-object v1, p0, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A0G:Ljava/util/List;

    iput-object v1, p0, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A0H:Ljava/util/List;

    iput-object v1, p0, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A0I:Ljava/util/List;

    iput-object v1, p0, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A0J:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0A()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A08:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    const/4 v5, 0x0

    if-ne v2, v0, :cond_0

    iput-boolean v5, p0, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A0O:Z

    iget-object v4, p0, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A0P:Landroid/os/Handler;

    iget-object v3, p0, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A0R:Ljava/lang/Runnable;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A0Q:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82119c00081f92L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A0O:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v2, v0, :cond_1

    iput-boolean v5, p0, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A0O:Z

    iget-object v0, p0, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A03:LX/gn2;

    if-eqz v0, :cond_3

    :goto_0
    invoke-interface {v0, v1}, LX/gn2;->FfS(Z)V

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A0U:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A03()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A03:LX/gn2;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A0P:Landroid/os/Handler;

    iget-object v3, p0, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A0R:Ljava/lang/Runnable;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A0Q:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82119c00081f92L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0, v5}, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A0C(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0B()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A0O:Z

    iget-boolean v0, p0, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A0U:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A0C(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0C(Z)V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A08:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    iput-object v0, p0, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A08:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A04:LX/cAr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/cAr;->A00:LX/ak0;

    iget-object v1, v0, LX/ak0;->A01:LX/J66;

    const/16 v0, 0x3a4

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/J66;->A02(Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x0

    sget-object v0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v2, "is_from_manual_refresh"

    invoke-virtual {v0}, LX/0sc;->A02()LX/0tm;

    move-result-object v5

    invoke-static {v5, v3, v2}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "rank_token"

    invoke-static {v5, v3, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A0C:Ljava/lang/String;

    invoke-static {v5, v0, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v5, v0, v2}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v6

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v10

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "offset"

    invoke-virtual {v6, v0, v1}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "NULLSTATE"

    const/16 v0, 0x12c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x147

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x36a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x144

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, LX/6dh;->A02(Ljava/lang/String;)V

    const/16 v0, 0x415

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, LX/6dh;->A02(Ljava/lang/String;)V

    const/16 v0, 0x414

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/6dh;->A02(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A0D:Ljava/lang/String;

    const/16 v0, 0x13a

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v4}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x76

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v8, v6, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v4

    invoke-virtual {v4, v5, v0}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A0Q:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v9

    const-wide v4, 0x8113f6000b6755L    # 3.039979998111966E-306

    invoke-static {v9, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, LX/6dh;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v0, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x8114bb00036a4dL

    invoke-static {v5, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, LX/6dh;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v0, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x8114bb00046a4eL

    invoke-static {v4, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, LX/6dh;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "itas-android"

    invoke-static {v1}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v1

    invoke-virtual {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v5

    invoke-static {v10}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v6

    sget-object v7, LX/D7E;->A00:LX/D7E;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "NullStateSuggestModuleQuery"

    const-string v3, "xdt_fbsearch__nullstate_suggest_module"

    invoke-static/range {v1 .. v7}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    invoke-static {v0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v3

    const/4 v0, 0x2

    new-instance v2, LX/D7b;

    invoke-direct {v2, p0, v0}, LX/D7b;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/cSk;

    invoke-direct {v1, p0, v0}, LX/cSk;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/4gb;->A00()LX/4gb;

    move-result-object v0

    invoke-interface {v3, v1, v2, v4, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0D()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A01:LX/I1W;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A02:LX/I1X;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A0L:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized onSessionWillEnd()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A0K:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A0D:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A0C:Ljava/lang/String;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A08:Ljava/lang/Integer;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A00:J

    iget-object v1, p0, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A0P:Landroid/os/Handler;

    iget-object v0, p0, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A0R:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A09()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
