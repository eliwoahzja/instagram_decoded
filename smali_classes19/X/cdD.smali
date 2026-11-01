.class public final LX/cdD;
.super LX/nx5;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/cdD;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ExI(LX/Ign;LX/2rD;)V
    .locals 13

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v12, LX/lJx;->A02:LX/jQ1;

    invoke-virtual {v12}, LX/jQ1;->A00()LX/lJx;

    move-result-object v0

    invoke-interface {p1}, LX/Ign;->CNl()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v10

    invoke-virtual {v0, v10}, LX/lJx;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v8, p2, LX/2rD;->A01:I

    const/4 v0, -0x1

    if-eq v8, v0, :cond_1

    invoke-interface {p1}, LX/Ign;->DEP()I

    move-result v0

    if-gt v8, v0, :cond_1

    invoke-virtual {v12}, LX/jQ1;->A00()LX/lJx;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/lJx;->A05(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/cdD;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v11, 0x0

    invoke-static {v0, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8109bc000c3713L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v12}, LX/jQ1;->A00()LX/lJx;

    move-result-object v9

    invoke-interface {p1}, LX/Ign;->DQc()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1}, LX/Ign;->EVj()Z

    move-result v6

    invoke-interface {p1}, LX/Ign;->C48()J

    move-result-wide v4

    monitor-enter v9

    :try_start_0
    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v9, v10}, LX/lJx;->A05(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, LX/lJx;->A03:Ljava/util/Map;

    invoke-static {v10}, LX/C7E;->A0o(LX/IAD;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/fPi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/fPi;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v11, v1, LX/fPi;->A03:Z

    iput-object v7, v1, LX/fPi;->A02:Ljava/lang/String;

    iput-boolean v6, v1, LX/fPi;->A04:Z

    iput-wide v4, v1, LX/fPi;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v9, v10, v0}, LX/lJx;->A00(LX/lJx;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :goto_0
    monitor-exit v9

    :cond_1
    iget-object v9, p2, LX/2rD;->A06:Ljava/lang/String;

    iget v0, p2, LX/2rD;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v12}, LX/jQ1;->A00()LX/lJx;

    move-result-object v2

    invoke-interface {p1}, LX/Ign;->CNl()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    monitor-enter v2

    :try_start_3
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, LX/lJx;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/lJx;->A04:Ljava/util/Map;

    invoke-static {v3}, LX/C7E;->A0o(LX/IAD;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    move-object v8, v7

    invoke-static/range {v2 .. v9}, LX/lJx;->A01(LX/lJx;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    monitor-exit v2

    invoke-virtual {p0}, LX/nx5;->A00()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_3
    return-void
.end method

.method public final FQQ(LX/Ign;LX/0W6;)V
    .locals 10

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v5, 0x0

    if-eqz p2, :cond_1

    iget-object v0, p2, LX/0W6;->A01:LX/0W5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    :cond_0
    iget-object v7, p2, LX/0W6;->A02:Ljava/lang/String;

    :goto_0
    sget-object v0, LX/lJx;->A02:LX/jQ1;

    invoke-virtual {v0}, LX/jQ1;->A00()LX/lJx;

    move-result-object v2

    invoke-interface {p1}, LX/Ign;->CNl()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    monitor-enter v2

    goto :goto_1

    :cond_1
    move-object v8, v5

    if-nez p2, :cond_0

    move-object v7, v5

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, LX/lJx;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/lJx;->A04:Ljava/util/Map;

    invoke-static {v3}, LX/C7E;->A0o(LX/IAD;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    move-object v6, v5

    move-object v9, v5

    invoke-static/range {v2 .. v9}, LX/lJx;->A01(LX/lJx;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v2

    invoke-virtual {p0}, LX/nx5;->A00()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final FQi(LX/Ign;I)V
    .locals 0

    return-void
.end method
