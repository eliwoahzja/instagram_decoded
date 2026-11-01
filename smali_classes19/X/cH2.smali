.class public final LX/cH2;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:LX/ecH;

.field public A01:LX/jnf;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 19

    move-object/from16 v0, p0

    iget-object v8, v0, LX/cH2;->A01:LX/jnf;

    iget-object v1, v0, LX/cH2;->A00:LX/ecH;

    invoke-static {v8, v1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    new-instance v6, LX/VrG;

    invoke-direct {v6}, LX/0dq;-><init>()V

    iput-object v8, v6, LX/VrG;->A01:LX/jnf;

    iput-object v1, v6, LX/VrG;->A00:LX/ecH;

    iget-object v12, v8, LX/jnf;->A01:LX/GhC;

    invoke-interface {v12}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zwu;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/Zwu;->A03:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v2, v1, LX/ecH;->A00:Lcom/instagram/casting/data/media/AirwaveMediaMetadataFetcher;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, Lcom/instagram/casting/data/media/AirwaveMediaMetadataFetcher;->A00:Landroid/util/LruCache;

    const v0, -0xabc693b

    invoke-static {v1, v3, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K0w;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    move-object v0, v7

    goto :goto_1

    :goto_0
    monitor-exit v2

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/RGm;->A00(LX/K0w;)LX/M9Q;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v5

    iput-object v5, v6, LX/VrG;->A0B:LX/snm;

    invoke-interface {v12}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zwu;

    if-eqz v0, :cond_3

    iget-wide v0, v0, LX/Zwu;->A01:D

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v11

    iput-object v11, v6, LX/VrG;->A0A:LX/snm;

    invoke-static {v7}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v10

    iput-object v10, v6, LX/VrG;->A0D:LX/snm;

    invoke-static {v7}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v4

    iput-object v4, v6, LX/VrG;->A0C:LX/snm;

    iget-object v3, v8, LX/jnf;->A00:LX/GhC;

    iget-object v2, v8, LX/jnf;->A02:LX/GhC;

    const/4 v1, 0x0

    new-instance v0, LX/qeE;

    invoke-direct {v0, v1, v7}, LX/qeE;-><init>(ILX/HAU;)V

    invoke-static {v0, v3, v2, v12, v4}, LX/0QE;->A01(LX/1nl;LX/Ge9;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6Tc;

    move-result-object v3

    iput-object v3, v6, LX/VrG;->A09:LX/Ge9;

    const/4 v2, 0x5

    const/16 v1, 0x2a

    new-instance v0, LX/BQa;

    invoke-direct {v0, v6, v7, v2, v1}, LX/BQa;-><init>(Ljava/lang/Object;LX/HAU;II)V

    invoke-static {v0, v3, v5}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v17

    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v16

    const-wide/16 v4, 0x1388

    const-wide v2, 0x7fffffffffffffffL

    new-instance v13, LX/5Jm;

    invoke-direct {v13, v4, v5, v2, v3}, LX/5Jm;-><init>(JJ)V

    iget-object v1, v6, LX/VrG;->A01:LX/jnf;

    iget-object v0, v1, LX/jnf;->A00:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/qoI;

    iget-object v0, v1, LX/jnf;->A02:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/qoJ;

    iget-object v0, v1, LX/jnf;->A01:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Zwu;

    iget-object v0, v6, LX/VrG;->A0C:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move/from16 v0, v18

    invoke-static {v14, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/ZY0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v15, v0, LX/ZY0;->A00:LX/qoI;

    iput-object v14, v0, LX/ZY0;->A01:LX/qoJ;

    iput-object v9, v0, LX/ZY0;->A02:LX/Zwu;

    iput-object v1, v0, LX/ZY0;->A03:Ljava/lang/Boolean;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v6, LX/VrG;->A0B:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/M9Q;

    invoke-static {v0, v1}, LX/VrG;->A00(LX/ZY0;LX/M9Q;)LX/N3v;

    move-result-object v9

    move-object/from16 v1, v16

    move-object/from16 v0, v17

    invoke-static {v9, v1, v0, v13}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v6, LX/VrG;->A0F:LX/GhC;

    new-instance v0, Lcom/instagram/casting/ui/secondscreen/AirwaveSecondScreenViewModel$scrubberUiState$1;

    invoke-direct {v0, v7}, Lcom/instagram/casting/ui/secondscreen/AirwaveSecondScreenViewModel$scrubberUiState$1;-><init>(LX/HAU;)V

    invoke-static {v0, v12, v11, v10}, LX/0QE;->A00(LX/1nk;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6Tc;

    move-result-object v11

    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v10

    new-instance v9, LX/5Jm;

    invoke-direct {v9, v4, v5, v2, v3}, LX/5Jm;-><init>(JJ)V

    iget-object v0, v6, LX/VrG;->A01:LX/jnf;

    iget-object v0, v0, LX/jnf;->A01:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Zwu;

    iget-object v0, v6, LX/VrG;->A0D:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    :goto_3
    if-eqz v1, :cond_1

    iget-wide v0, v1, LX/Zwu;->A00:D

    :goto_4
    new-instance v4, LX/aRe;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v4, LX/aRe;->A01:D

    iput-wide v0, v4, LX/aRe;->A00:D

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v10, v11, v9}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v6, LX/VrG;->A0E:LX/GhC;

    new-instance v1, LX/RDJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/RDJ;->A00:LX/GhC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/VrG;->A02:LX/RDJ;

    new-instance v1, LX/9B8;

    move/from16 v0, v18

    invoke-direct {v1, v7, v7, v0}, LX/9B8;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;LX/5By;I)V

    iput-object v1, v6, LX/VrG;->A03:LX/9B8;

    invoke-static {v1}, LX/9B9;->A00(LX/9B8;)LX/9BB;

    move-result-object v0

    iput-object v0, v6, LX/VrG;->A04:LX/9BB;

    invoke-virtual {v8}, LX/jnf;->A00()V

    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x22

    new-instance v0, LX/SWv;

    invoke-direct {v0, v6, v7, v1}, LX/SWv;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v3, LX/1ur;->A00:LX/1ur;

    invoke-static {v3, v0, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x23

    new-instance v0, LX/SWv;

    invoke-direct {v0, v6, v7, v1}, LX/SWv;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_2
    iget-object v0, v6, LX/VrG;->A0A:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    goto :goto_3

    :cond_3
    const-wide/16 v0, 0x0

    goto/16 :goto_2
.end method
