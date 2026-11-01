.class public final Lcom/instagram/zero/headers/IGZeroHeadersConfigFetch;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/zero/headers/IGZeroHeadersConfigFetch;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v1

    const-string v0, "connectivity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/zero/headers/IGZeroHeadersConfigFetch;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static final A00(Lcom/instagram/zero/headers/IGZeroHeadersConfigFetch;Ljava/lang/String;LX/HAU;LX/2A6;LX/8Px;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p3, LX/2A6;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p3, LX/2A6;->A00:Z

    invoke-interface {p2, p4}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v2, LX/2mw;->A01:LX/2mw;

    const-string v1, "HEADERS_CONFIG_FETCH"

    const v0, 0x30c02b05

    invoke-virtual {v2, v1, v0}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v2, "error_message"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to resume as continuation is already resumed. Attempted result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", Flow ID: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/Ndx;->report()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0x8

    move-object/from16 v4, p4

    instance-of v0, v4, LX/EoN;

    if-eqz v0, :cond_0

    move-object v5, v4

    check-cast v5, LX/EoN;

    iget v0, v5, LX/EoN;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/EoN;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/EoN;->A00:I

    :goto_0
    iget-object v2, v5, LX/EoN;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/EoN;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v5, LX/EoN;

    invoke-direct {v5, p0, v4, v3, v0}, LX/EoN;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v2

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v8, LX/6dh;

    invoke-direct {v8}, LX/6dh;-><init>()V

    new-instance v7, LX/6dh;

    invoke-direct {v7}, LX/6dh;-><init>()V

    const/4 v9, 0x0

    const-string v0, "is_on_wifi"

    invoke-virtual {v8, v0}, LX/6dh;->A02(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/zero/headers/IGZeroHeadersConfigFetch;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2bu;->A00(LX/4Nb;)LX/2bu;

    move-result-object v0

    sget-object v10, LX/2cb;->A1R:LX/2cb;

    invoke-virtual {v0, v10}, LX/2bu;->A02(LX/2cb;)LX/2cc;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v11, v0, LX/2cc;->A01:Ljava/lang/String;

    if-nez v11, :cond_4

    :cond_3
    const-string v11, ""

    :cond_4
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_6

    invoke-static {v2, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x8109720000353dL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/2bu;->A00(LX/4Nb;)LX/2bu;

    move-result-object v1

    const-string v0, "ZERO_HEADERS_CONFIG_FETCH"

    invoke-virtual {v1, v10, v0}, LX/2bu;->A03(LX/2cb;Ljava/lang/String;)LX/2cc;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v11, v0, LX/2cc;->A01:Ljava/lang/String;

    if-nez v11, :cond_6

    :cond_5
    const-string v11, ""

    :cond_6
    const-string v0, "logged_out_id"

    invoke-virtual {v8, v0, v11}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "old_cursor"

    invoke-virtual {v8, v0, p2}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, p0, Lcom/instagram/zero/headers/IGZeroHeadersConfigFetch;->A01:Ljava/lang/Object;

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v10, Landroid/net/ConnectivityManager;

    const-string v6, "none"

    if-eqz v0, :cond_7

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7

    check-cast v10, Landroid/net/ConnectivityManager;

    invoke-virtual {v10}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1, v9}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v6, "mobile"

    :cond_7
    :goto_1
    const-string v0, "network_interface"

    invoke-virtual {v8, v0, v6}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "reason"

    invoke-virtual {v8, v0, p1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "flow_id"

    invoke-virtual {v8, v1, v0}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ig4a-instagram-schema"

    invoke-static {v1}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v6

    iget-object v1, v8, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    iget-object v1, v7, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/ErN;->A00:LX/ErN;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "ZeroHeadersPingParamsV2"

    const-string v8, "xig_zero_headers_ping_params_v2"

    invoke-static/range {v6 .. v12}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    const v1, 0x1c00e

    invoke-static {v2, v1}, LX/3el;->A00(LX/miz;I)LX/2sr;

    move-result-object v8

    iput-object v0, v5, LX/EoN;->A03:Ljava/lang/Object;

    iput-object v7, v5, LX/EoN;->A04:Ljava/lang/Object;

    iput-object v8, v5, LX/EoN;->A05:Ljava/lang/Object;

    iput v4, v5, LX/EoN;->A00:I

    sget-object v1, LX/025;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v5}, LX/1vg;->A02(LX/HAU;)LX/HAU;

    move-result-object v1

    new-instance v6, LX/025;

    invoke-direct {v6, v1}, LX/025;-><init>(LX/HAU;)V

    new-instance v5, LX/2A6;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v1, v8, LX/2sr;->A00:LX/0AD;

    invoke-interface {v1}, LX/0AD;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/a06;

    const/16 p4, 0x2

    new-instance v12, LX/OBV;

    move-object p1, v6

    move-object p2, v5

    invoke-direct/range {v12 .. v17}, LX/OBV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v1, LX/A1V;

    invoke-direct {v1, p0, v0, v6, v5}, LX/A1V;-><init>(Lcom/instagram/zero/headers/IGZeroHeadersConfigFetch;Ljava/lang/String;LX/HAU;LX/2A6;)V

    invoke-static {v7, v2}, LX/6mj;->A00(LX/3YS;LX/4Nb;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v4, v1, v12, v7, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    invoke-virtual {v6}, LX/025;->A00()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    return-object v3

    :cond_8
    invoke-virtual {v1, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v6, "wifi"

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x539

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_a
    const-string v6, "unknown"

    goto/16 :goto_1

    :cond_b
    return-object v0
.end method
