.class public final Lcom/instagram/video/live/mvvm/model/datasource/GetArchiveForLiveBroadcastDataSource;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/video/live/mvvm/model/datasource/GetArchiveForLiveBroadcastDataSource;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/video/live/mvvm/model/datasource/GetArchiveForLiveBroadcastDataSource;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/video/live/mvvm/model/datasource/GetArchiveForLiveBroadcastDataSource;->A00:Lcom/instagram/video/live/mvvm/model/datasource/GetArchiveForLiveBroadcastDataSource;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 16

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x23

    move-object/from16 v6, p3

    instance-of v0, v6, LX/Ujh;

    if-eqz v0, :cond_0

    move-object v7, v6

    check-cast v7, LX/Ujh;

    iget v0, v7, LX/Ujh;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v7, LX/Ujh;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/Ujh;->A00:I

    :goto_0
    iget-object v8, v7, LX/Ujh;->A01:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/Ujh;->A00:I

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    move-object/from16 v0, p0

    invoke-static {v0, v6, v4}, LX/Ujh;->A02(Ljava/lang/Object;LX/HAU;I)LX/Ujh;

    move-result-object v7

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v0, "broadcast_id"

    invoke-static {v1, v5, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v9

    const-string v0, "broadcast_igid"

    move-object/from16 v1, p2

    invoke-static {v9, v1, v0}, LX/216;->A0F(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)LX/6dh;

    move-result-object v0

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v8

    const-string v1, "request_data"

    iget-object v0, v0, LX/6dh;->A00:LX/6dj;

    invoke-static {v9, v0, v1}, LX/215;->A1M(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/20W;->A0H()LX/ruN;

    move-result-object v9

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v13

    invoke-static {v8}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v14

    sget-object v15, LX/VAE;->A00:LX/VAE;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    const-string v10, "GetArchiveForLiveBroadcast"

    const-string v11, "xdt_get_archive_for_live_broadcast"

    invoke-static/range {v9 .. v15}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    invoke-static/range {p1 .. p1}, LX/249;->A0G(LX/miz;)LX/a06;

    move-result-object v0

    iput v4, v7, LX/Ujh;->A00:I

    invoke-static {v0, v1, v7}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_3

    return-object v6

    :cond_2
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v8, LX/BOe;

    instance-of v0, v8, LX/0ci;

    if-eqz v0, :cond_7

    invoke-static {v8}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x236bcf5f

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v7

    if-eqz v7, :cond_8

    const v0, -0x64648390

    invoke-interface {v7, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    move-object v3, v0

    :cond_4
    const/4 v0, 0x0

    if-eqz v1, :cond_6

    const v1, -0x607e173f

    invoke-static {v3, v1}, LX/20W;->A0E(LX/a1n;I)LX/a1n;

    move-result-object v5

    const/4 v6, 0x1

    const/16 v1, 0xd1b

    invoke-interface {v5, v1}, LX/a0P;->DB5(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    const v1, -0x7fc66a71

    invoke-interface {v7, v1}, LX/a0P;->BgR(I)Z

    move-result v3

    if-eqz v6, :cond_5

    const v0, 0x6453fd7f

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    const v0, -0x41e48aeb    # -0.15181382f

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :cond_5
    new-instance v1, LX/FYh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/FYh;->A00:Ljava/lang/String;

    iput-boolean v3, v1, LX/FYh;->A03:Z

    iput-object v2, v1, LX/FYh;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/FYh;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v1

    :goto_2
    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_9

    return-object v1

    :cond_6
    const/4 v6, 0x0

    const-string v4, ""

    goto :goto_1

    :cond_7
    instance-of v0, v8, LX/4wK;

    if-eqz v0, :cond_d

    check-cast v8, LX/4wK;

    iget-object v2, v8, LX/4wK;->A00:Ljava/lang/Object;

    :cond_8
    new-instance v1, LX/4wK;

    invoke-direct {v1, v2}, LX/4wK;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_c

    check-cast v1, LX/4wK;

    iget-object v0, v1, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v0, LX/6BY;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    const-string v0, ""

    :cond_b
    new-instance v6, LX/4wK;

    invoke-direct {v6, v0}, LX/4wK;-><init>(Ljava/lang/Object;)V

    return-object v6

    :cond_c
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
