.class public final Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/ILU;Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$Companion;Ljava/lang/Throwable;LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/4 v4, 0x5

    instance-of v0, p3, LX/Qhd;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/Qhd;

    iget v1, v0, LX/Qhd;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_9

    move-object v2, p3

    check-cast v2, LX/Qhd;

    iget v3, v2, LX/Qhd;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_9

    sub-int/2addr v3, v1

    iput v3, v2, LX/Qhd;->A00:I

    :goto_0
    iget-object v7, v2, LX/Qhd;->A03:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v2, LX/Qhd;->A00:I

    const/4 v6, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_5

    if-eq v1, v4, :cond_7

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object p2

    :cond_2
    throw p2

    :cond_3
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl;->TAG:Ljava/lang/String;

    const-string v0, "Failed to create FranzBridgeImpl"

    invoke-static {v1, v0, p2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/MCV;->A00:LX/MCV;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    sput-boolean v0, LX/MCV;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    sget-object v0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl;->singleFranzInstanceMutex:LX/rlm;

    invoke-interface {v0, v3}, LX/rlm;->HTh(Ljava/lang/Object;)V

    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "Can\'t find assets folder"

    invoke-static {v1, v0}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "Asset file not found"

    invoke-static {v1, v0}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_4
    new-instance v0, LX/Qjc;

    invoke-direct {v0, v1, p0, v3, v6}, LX/Qjc;-><init>(Ljava/lang/String;Ljava/lang/Object;LX/HAU;I)V

    iput-object p2, v2, LX/Qhd;->A02:Ljava/lang/Object;

    iput v6, v2, LX/Qhd;->A00:I

    invoke-static {v2, v0}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_6

    return-object v5

    :cond_5
    iget-object p2, v2, LX/Qhd;->A02:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, LX/qgW;

    if-eqz v7, :cond_2

    iput-object p2, v2, LX/Qhd;->A02:Ljava/lang/Object;

    iput v4, v2, LX/Qhd;->A00:I

    invoke-static {v7, v2}, LX/218;->A0P(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_8

    return-object v5

    :cond_7
    iget-object p2, v2, LX/Qhd;->A02:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    if-eqz v7, :cond_2

    return-object v7

    :cond_9
    invoke-static {p1, p3, v4}, LX/Qhd;->A01(Ljava/lang/Object;LX/HAU;I)LX/Qhd;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method


# virtual methods
.method public final A01(LX/ILU;LX/HAU;)Ljava/lang/Object;
    .locals 10

    const/4 v2, 0x1

    instance-of v0, p2, LX/Qhb;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/Qhb;

    iget v0, v5, LX/Qhb;->$t:I

    if-ne v0, v2, :cond_0

    iget v3, v5, LX/Qhb;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v5, LX/Qhb;->A00:I

    :goto_0
    iget-object v3, v5, LX/Qhb;->A06:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/Qhb;->A00:I

    const/4 v7, 0x3

    const/4 v6, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_3

    if-eq v1, v6, :cond_4

    if-eq v1, v7, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/Qhb;

    invoke-direct {v5, p0, p2}, LX/Qhb;-><init>(Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$Companion;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v3

    :cond_2
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, p1, LX/ILU;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/ILU;->A02:Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;

    iput-object p1, v5, LX/Qhb;->A01:Ljava/lang/Object;

    iput-object p0, v5, LX/Qhb;->A02:Ljava/lang/Object;

    iput-object p1, v5, LX/Qhb;->A03:Ljava/lang/Object;

    iput-object v8, v5, LX/Qhb;->A04:Ljava/lang/Object;

    iput v2, v5, LX/Qhb;->A00:I

    invoke-static {v0, v5}, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;->A01(Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v4, :cond_5

    move-object v9, p0

    move-object v0, p1

    goto :goto_1

    :cond_3
    iget-object v8, v5, LX/Qhb;->A04:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object p1, v5, LX/Qhb;->A03:Ljava/lang/Object;

    check-cast p1, LX/ILU;

    iget-object v9, v5, LX/Qhb;->A02:Ljava/lang/Object;

    iget-object v0, v5, LX/Qhb;->A01:Ljava/lang/Object;

    check-cast v0, LX/ILU;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v3, Ljava/io/File;

    iget-object v1, v0, LX/ILU;->A02:Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;

    const/4 v0, 0x0

    iput-object v0, v5, LX/Qhb;->A01:Ljava/lang/Object;

    iput-object v9, v5, LX/Qhb;->A02:Ljava/lang/Object;

    iput-object p1, v5, LX/Qhb;->A03:Ljava/lang/Object;

    iput-object v8, v5, LX/Qhb;->A04:Ljava/lang/Object;

    iput-object v3, v5, LX/Qhb;->A05:Ljava/lang/Object;

    iput v6, v5, LX/Qhb;->A00:I

    invoke-static {v1, v5}, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;->A02(Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_5

    move-object v1, v3

    move-object v3, v0

    goto :goto_2

    :cond_4
    iget-object v1, v5, LX/Qhb;->A05:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v8, v5, LX/Qhb;->A04:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object p1, v5, LX/Qhb;->A03:Ljava/lang/Object;

    check-cast p1, LX/ILU;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v3, Ljava/io/File;

    invoke-static {v8, v1, v2}, LX/21R;->A1Z(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/HuW;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/HuW;->A04:Ljava/io/File;

    iput-object v3, v6, LX/HuW;->A03:Ljava/io/File;

    invoke-static {v8}, LX/IT0;->A00(Ljava/lang/String;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iput-object v1, v6, LX/HuW;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, Lcom/instagram/service/tigon/IGTigonService;->Companion:LX/2rp;

    invoke-static {v1}, LX/2rp;->A00(LX/4Nb;)Lcom/instagram/service/tigon/IGTigonService;

    move-result-object v0

    iput-object v0, v6, LX/HuW;->A01:Lcom/facebook/tigon/iface/TigonServiceHolder;

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82088400081356L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    iput-wide v0, v6, LX/HuW;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v3, 0x0

    iput-object v3, v5, LX/Qhb;->A01:Ljava/lang/Object;

    iput-object v3, v5, LX/Qhb;->A02:Ljava/lang/Object;

    iput-object v3, v5, LX/Qhb;->A03:Ljava/lang/Object;

    iput-object v3, v5, LX/Qhb;->A04:Ljava/lang/Object;

    iput-object v3, v5, LX/Qhb;->A05:Ljava/lang/Object;

    iput v7, v5, LX/Qhb;->A00:I

    iget-object v2, p1, LX/ILU;->A04:LX/Ikk;

    const/4 v1, 0x6

    new-instance v0, LX/681;

    invoke-direct {v0, v6, p1, v3, v1}, LX/681;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v5, v2, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_5

    return-object v0

    :cond_5
    return-object v4
.end method
