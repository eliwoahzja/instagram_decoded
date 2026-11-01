.class public final LX/Ybk;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;IIZ)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/Ybk;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Ybk;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-boolean p5, p0, LX/Ybk;->A03:Z

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;IZ)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/Ybk;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/Ybk;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-boolean p4, p0, LX/Ybk;->A03:Z

    .line 536870917
    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V
    .locals 1

    iput p4, p0, LX/Ybk;->$t:I

    iput-boolean p5, p0, LX/Ybk;->A03:Z

    iput-object p2, p0, LX/Ybk;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/Ybk;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 11

    iget v0, p0, LX/Ybk;->$t:I

    move-object v7, p2

    packed-switch v0, :pswitch_data_0

    iget-object v6, p0, LX/Ybk;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Ybk;->A01:Ljava/lang/Object;

    iget-boolean v9, p0, LX/Ybk;->A03:Z

    const/16 v8, 0xb

    :goto_0
    new-instance v4, LX/Ybk;

    invoke-direct/range {v4 .. v9}, LX/Ybk;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    return-object v4

    :pswitch_0
    iget-object v6, p0, LX/Ybk;->A02:Ljava/lang/Object;

    iget-boolean v9, p0, LX/Ybk;->A03:Z

    iget-object v5, p0, LX/Ybk;->A01:Ljava/lang/Object;

    const/4 v8, 0x1

    goto :goto_0

    :pswitch_1
    iget-boolean v9, p0, LX/Ybk;->A03:Z

    iget-object v6, p0, LX/Ybk;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Ybk;->A01:Ljava/lang/Object;

    const/4 v8, 0x6

    goto :goto_0

    :pswitch_2
    iget-object v6, p0, LX/Ybk;->A02:Ljava/lang/Object;

    iget-boolean v9, p0, LX/Ybk;->A03:Z

    iget-object v5, p0, LX/Ybk;->A01:Ljava/lang/Object;

    const/16 v8, 0xa

    goto :goto_0

    :pswitch_3
    iget-object v6, p0, LX/Ybk;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Ybk;->A01:Ljava/lang/Object;

    iget-boolean v9, p0, LX/Ybk;->A03:Z

    const/4 v8, 0x5

    goto :goto_0

    :pswitch_4
    iget-object v6, p0, LX/Ybk;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Ybk;->A01:Ljava/lang/Object;

    iget-boolean v9, p0, LX/Ybk;->A03:Z

    const/4 v8, 0x7

    goto :goto_0

    :pswitch_5
    iget-object v6, p0, LX/Ybk;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Ybk;->A01:Ljava/lang/Object;

    iget-boolean v9, p0, LX/Ybk;->A03:Z

    const/16 v8, 0x8

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/Ybk;->A02:Ljava/lang/Object;

    iget-boolean v1, p0, LX/Ybk;->A03:Z

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_7
    iget-object v2, p0, LX/Ybk;->A02:Ljava/lang/Object;

    iget-boolean v1, p0, LX/Ybk;->A03:Z

    const/4 v0, 0x2

    :goto_1
    new-instance v4, LX/Ybk;

    invoke-direct {v4, v2, p2, v0, v1}, LX/Ybk;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    iput-object p1, v4, LX/Ybk;->A01:Ljava/lang/Object;

    return-object v4

    :pswitch_8
    iget-object v2, p0, LX/Ybk;->A02:Ljava/lang/Object;

    iget-boolean v1, p0, LX/Ybk;->A03:Z

    const/4 v0, 0x3

    new-instance v4, LX/Ybk;

    invoke-direct {v4, v2, p2, v0, v1}, LX/Ybk;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    return-object v4

    :pswitch_9
    iget-object v6, p0, LX/Ybk;->A01:Ljava/lang/Object;

    iget-boolean v10, p0, LX/Ybk;->A03:Z

    const/4 v8, 0x4

    const/16 v9, 0x2a

    new-instance v4, LX/Ybk;

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, LX/Ybk;-><init>(Ljava/lang/Object;LX/HAU;IIZ)V

    iput-object p1, v4, LX/Ybk;->A02:Ljava/lang/Object;

    return-object v4

    :pswitch_a
    iget-object v6, p0, LX/Ybk;->A01:Ljava/lang/Object;

    iget-boolean v10, p0, LX/Ybk;->A03:Z

    const/16 v8, 0x9

    const/16 v9, 0x2a

    new-instance v4, LX/Ybk;

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, LX/Ybk;-><init>(Ljava/lang/Object;LX/HAU;IIZ)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_a
        :pswitch_2
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Ybk;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Ybk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v15, p0

    move-object/from16 v1, p1

    iget v0, v15, LX/Ybk;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, v15, LX/Ybk;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_2c

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v15, LX/Ybk;->A02:Ljava/lang/Object;

    check-cast v0, LX/XvQ;

    iget-object v3, v0, LX/XvQ;->A0G:LX/Izn;

    iget-object v2, v15, LX/Ybk;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-boolean v0, v15, LX/Ybk;->A03:Z

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/L5u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/L5u;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput-boolean v0, v1, LX/L5u;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v15, LX/Ybk;->A00:I

    invoke-interface {v3, v1, v15}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v4, :cond_2e

    :cond_0
    return-object v4

    :pswitch_0
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v15, LX/Ybk;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_2b

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v3, v15, LX/Ybk;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, v15, LX/Ybk;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-boolean v1, v15, LX/Ybk;->A03:Z

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v4, v1}, LX/BSP;->A04(Lcom/instagram/common/session/UserSession;Ljava/util/List;ZZZ)LX/2HA;

    move-result-object v1

    iput v4, v15, LX/Ybk;->A00:I

    const v0, 0x151d2550

    invoke-virtual {v1, v0, v15}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_0

    goto/16 :goto_16
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :pswitch_1
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v15, LX/Ybk;->A00:I

    const/4 v6, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_2c

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-boolean v0, v15, LX/Ybk;->A03:Z

    iget-object v5, v15, LX/Ybk;->A01:Ljava/lang/Object;

    check-cast v5, LX/D8Y;

    if-eqz v0, :cond_1

    iget-object v3, v5, LX/D8Y;->A02:LX/Wyp;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    iget-object v0, v5, LX/D8Y;->A01:LX/2ag;

    invoke-virtual {v0}, LX/2ag;->A03()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/Wyp;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    iget-object v3, v5, LX/D8Y;->A07:LX/5By;

    sget-object v2, LX/PWG;->A00:LX/PWG;

    iput-object v1, v15, LX/Ybk;->A02:Ljava/lang/Object;

    goto :goto_3

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v15, LX/Ybk;->A01:Ljava/lang/Object;

    check-cast v0, LX/D8Y;

    iget-object v2, v0, LX/D8Y;->A03:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    sget-object v1, LX/QFq;->A03:LX/QFq;

    iput v3, v15, LX/Ybk;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v15}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A03(LX/QFq;Ljava/lang/String;LX/HAU;)LX/4z3;

    move-result-object v1

    goto :goto_1

    :pswitch_2
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v15, LX/Ybk;->A00:I

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    if-ne v2, v3, :cond_2c

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-boolean v2, v15, LX/Ybk;->A03:Z

    iget-object v0, v15, LX/Ybk;->A02:Ljava/lang/Object;

    check-cast v0, LX/PWw;

    iget-object v3, v0, LX/PWw;->A06:LX/5By;

    iget-object v1, v15, LX/Ybk;->A01:Ljava/lang/Object;

    check-cast v1, LX/Wyo;

    if-eqz v2, :cond_4

    const v0, 0x7f1349cc

    new-instance v2, LX/PXZ;

    invoke-direct {v2, v1, v0}, LX/PXZ;-><init>(LX/Wyo;I)V

    iput v5, v15, LX/Ybk;->A00:I

    :goto_2
    invoke-interface {v3, v2, v15}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    const v0, 0x7f1349cb

    new-instance v2, LX/PXZ;

    invoke-direct {v2, v1, v0}, LX/PXZ;-><init>(LX/Wyo;I)V

    :goto_3
    iput v6, v15, LX/Ybk;->A00:I

    goto :goto_2

    :cond_5
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v15, LX/Ybk;->A02:Ljava/lang/Object;

    check-cast v0, LX/PWw;

    iget-object v2, v0, LX/PWw;->A06:LX/5By;

    const v0, 0x7f136b2a

    new-instance v1, LX/PXI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/PXI;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v3, v15, LX/Ybk;->A00:I

    invoke-interface {v2, v1, v15}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :pswitch_3
    iget-object v6, v15, LX/Ybk;->A01:Ljava/lang/Object;

    check-cast v6, LX/mkc;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v15, LX/Ybk;->A00:I

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v15, LX/Ybk;->A02:Ljava/lang/Object;

    check-cast v0, LX/N7b;

    iget-object v0, v0, LX/N7b;->A00:LX/PJP;

    iget-boolean v10, v15, LX/Ybk;->A03:Z

    iput-object v6, v15, LX/Ybk;->A01:Ljava/lang/Object;

    iput v4, v15, LX/Ybk;->A00:I

    invoke-static {v15, v4}, LX/16V;->A18(LX/HAU;I)LX/1wi;

    move-result-object v9

    iget-object v8, v0, LX/PJP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8212e4000220caL

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v8}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    sget-object v7, LX/7lA;->A05:LX/7lA;

    invoke-static {v7, v8}, LX/0cI;->A00(LX/7lA;Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v12, LX/RgV;->A00:LX/Izl;

    sget-object v11, LX/RgV;->A01:[LX/Lms;

    invoke-static {v2, v12, v11, v3}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v7, v11}, LX/21R;->A1W(II)Z

    move-result v14

    :try_start_2
    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v12

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v11

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v16

    invoke-static {v12}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v20

    invoke-static {v11}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v21

    sget-object v22, LX/Yfo;->A00:LX/Yfo;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v19

    const-string v17, "AuraAvailableAppIconsQuery"

    const-string v18, "ig_available_app_icons"

    invoke-static/range {v16 .. v22}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v11

    if-nez v10, :cond_7

    const-wide/16 v12, 0x0

    cmp-long v10, v0, v12

    if-lez v10, :cond_7

    if-nez v14, :cond_7

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-interface {v11, v0, v1}, LX/3YS;->setFreshCacheAgeMs(J)LX/3YS;

    move-result-object v10

    invoke-interface {v10, v0, v1}, LX/3YS;->setMaxToleratedCacheAgeMs(J)LX/3YS;

    move-result-object v0

    invoke-interface {v0, v4}, LX/3YS;->setEnsureCacheWrite(Z)LX/3YS;

    :cond_7
    invoke-static {v8}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v10

    new-instance v8, LX/UcE;

    invoke-direct {v8, v2, v9, v3, v7}, LX/UcE;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const/16 v0, 0x1b

    new-instance v1, LX/OBP;

    invoke-direct {v1, v9, v0}, LX/OBP;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/4gb;->A00()LX/4gb;

    move-result-object v0

    invoke-interface {v10, v1, v8, v11, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    invoke-virtual {v9}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_8

    return-object v5

    :goto_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JJ4;

    iget-object v9, v0, LX/JJ4;->A00:LX/Ht2;

    iget-object v8, v0, LX/JJ4;->A03:Ljava/lang/String;

    iget-object v7, v0, LX/JJ4;->A01:LX/QHt;

    iget-object v2, v0, LX/JJ4;->A02:Ljava/lang/String;

    iget-boolean v0, v0, LX/JJ4;->A04:Z

    invoke-static {v3, v4, v9, v8, v7}, LX/785;->A0w(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/JJ5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/JJ5;->A00:LX/Ht2;

    iput-object v8, v1, LX/JJ5;->A03:Ljava/lang/String;

    iput-object v7, v1, LX/JJ5;->A01:LX/QHt;

    iput-object v2, v1, LX/JJ5;->A02:Ljava/lang/String;

    iput-boolean v0, v1, LX/JJ5;->A04:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    instance-of v7, v5, Ljava/util/Collection;

    if-eqz v7, :cond_a

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JJ5;

    iget-object v1, v0, LX/JJ5;->A01:LX/QHt;

    sget-object v0, LX/QHt;->A03:LX/QHt;

    if-ne v1, v0, :cond_b

    const/4 v13, 0x1

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v13, 0x0

    :goto_7
    iget-object v9, v15, LX/Ybk;->A02:Ljava/lang/Object;

    check-cast v9, LX/N7b;

    iget-object v8, v9, LX/N7b;->A08:LX/snm;

    :cond_d
    invoke-interface {v8}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, LX/K0B;

    invoke-static {v5}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v11

    if-eqz v13, :cond_e

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    :goto_8
    iget-object v1, v12, LX/K0B;->A00:LX/Ht2;

    iget-object v0, v12, LX/K0B;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0, v2, v11, v3}, LX/K0B;->A00(LX/Ht2;Ljava/lang/Integer;Ljava/lang/Integer;LX/0gR;Z)LX/K0B;

    move-result-object v0

    invoke-interface {v8, v10, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v9, LX/N7b;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2e

    sget-object v0, LX/SsL;->A00:LX/rni;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-eqz v7, :cond_10

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_9

    :cond_e
    iget-object v1, v9, LX/N7b;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/7lA;->A05:LX/7lA;

    invoke-static {v0, v1}, LX/0cI;->A00(LX/7lA;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_8

    :cond_f
    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_8

    :goto_9
    const/4 v9, 0x0

    goto :goto_a

    :cond_10
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v9, 0x0

    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JJ5;

    iget-object v1, v0, LX/JJ5;->A01:LX/QHt;

    sget-object v0, LX/QHt;->A06:LX/QHt;

    if-ne v1, v0, :cond_11

    add-int/lit8 v9, v9, 0x1

    if-gez v9, :cond_11

    goto :goto_c

    :cond_12
    if-eqz v7, :cond_13

    :goto_a
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v8, 0x0

    goto :goto_b

    :cond_13
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v8, 0x0

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JJ5;

    iget-object v1, v0, LX/JJ5;->A01:LX/QHt;

    sget-object v0, LX/QHt;->A05:LX/QHt;

    if-ne v1, v0, :cond_14

    add-int/lit8 v8, v8, 0x1

    if-gez v8, :cond_14

    goto :goto_c

    :cond_15
    if-eqz v7, :cond_16

    :goto_b
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v7, 0x0

    goto :goto_d

    :cond_16
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x0

    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JJ5;

    iget-object v1, v0, LX/JJ5;->A01:LX/QHt;

    sget-object v0, LX/QHt;->A03:LX/QHt;

    if-ne v1, v0, :cond_17

    add-int/lit8 v7, v7, 0x1

    if-gez v7, :cond_17

    :goto_c
    invoke-static {}, LX/54A;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_18
    :goto_d
    sget-object v5, LX/SsL;->A00:LX/rni;

    const v2, 0x2f452fec

    invoke-interface {v5, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v5, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(I)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v1

    const-string v0, "icon_count"

    invoke-virtual {v1, v0, v10}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    const-string v0, "num_locked_icons"

    invoke-virtual {v1, v0, v9}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    const-string v0, "num_unlocked_aura_icons"

    invoke-virtual {v1, v0, v8}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    const-string v0, "num_cannes_icons"

    invoke-virtual {v1, v0, v7}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v1}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    const/4 v0, 0x2

    invoke-interface {v5, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    goto/16 :goto_18
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v9

    invoke-interface {v6}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1wo;->A07(LX/Ikk;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v8, v15, LX/Ybk;->A02:Ljava/lang/Object;

    check-cast v8, LX/N7b;

    iget-object v7, v8, LX/N7b;->A08:LX/snm;

    :cond_19
    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/K0B;

    iget-object v5, v0, LX/K0B;->A03:LX/0gR;

    iget-object v2, v0, LX/K0B;->A00:LX/Ht2;

    iget-object v1, v0, LX/K0B;->A02:Ljava/lang/Integer;

    iget-object v0, v0, LX/K0B;->A01:Ljava/lang/Integer;

    invoke-static {v2, v1, v0, v5, v3}, LX/K0B;->A00(LX/Ht2;Ljava/lang/Integer;Ljava/lang/Integer;LX/0gR;Z)LX/K0B;

    move-result-object v0

    invoke-interface {v7, v6, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v8, LX/N7b;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2e

    sget-object v4, LX/SsL;->A00:LX/rni;

    const v3, 0x2f452fec

    invoke-interface {v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(I)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v2

    const-string v1, "failure_reason"

    const-string v0, "picker_load_failed"

    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-static {v9}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_type"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    const/4 v0, 0x3

    invoke-interface {v4, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    goto/16 :goto_18

    :pswitch_4
    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v2, v15, LX/Ybk;->A00:I

    const/4 v8, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_1b

    if-ne v2, v6, :cond_2c

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1a
    iget-object v1, v15, LX/Ybk;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    iput v8, v15, LX/Ybk;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v15}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A1A(ZLX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2e

    return-object v7

    :cond_1b
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v15, LX/Ybk;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    invoke-static {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;)LX/Cjg;

    move-result-object v0

    iget-boolean v4, v15, LX/Ybk;->A03:Z

    iget-object v3, v15, LX/Ybk;->A01:Ljava/lang/Object;

    check-cast v3, LX/LOw;

    iget-object v0, v0, LX/Cjg;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    new-instance v1, LX/Vdw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Vdw;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean v4, v1, LX/Vdw;->A02:Z

    iput-object v3, v1, LX/Vdw;->A01:LX/LOw;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, v15, LX/Ybk;->A00:I

    invoke-static {v5, v1, v15, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A03(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;LX/Zho;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1a

    return-object v7

    :pswitch_5
    iget-object v9, v15, LX/Ybk;->A01:Ljava/lang/Object;

    check-cast v9, LX/mkc;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v0, v15, LX/Ybk;->A00:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_20

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1c
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1f

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_e
    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_1e

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_f
    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v3

    iget-object v1, v15, LX/Ybk;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;

    iget-object v0, v1, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A06:LX/snm;

    invoke-static {v0, v6}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v2, v1, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A03:LX/snm;

    if-eqz v4, :cond_1d

    if-eqz v3, :cond_1d

    iget-boolean v0, v15, LX/Ybk;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, LX/L08;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/L08;->A00:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_10
    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_18

    :cond_1d
    sget-object v1, LX/VfB;->A00:LX/VfB;

    goto :goto_10

    :cond_1e
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_f

    :cond_1f
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_e

    :cond_20
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v1, v15, LX/Ybk;->A03:Z

    iget-object v5, v15, LX/Ybk;->A02:Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v0, LX/BRh;

    invoke-direct {v0, v5, v4, v7, v1}, LX/BRh;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    sget-object v3, LX/1ur;->A00:LX/1ur;

    invoke-static {v3, v0, v9}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v2

    const/16 v1, 0x2f

    new-instance v0, LX/BM6;

    invoke-direct {v0, v5, v4, v1}, LX/BM6;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0, v9}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v0

    filled-new-array {v2, v0}, [LX/qgW;

    move-result-object v0

    iput-object v4, v15, LX/Ybk;->A01:Ljava/lang/Object;

    iput v7, v15, LX/Ybk;->A00:I

    invoke-static {v15, v0}, LX/4uG;->A02(LX/HAU;[LX/qgW;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_1c

    return-object v8

    :pswitch_6
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v15, LX/Ybk;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_25

    iget-object v4, v15, LX/Ybk;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_21
    check-cast v1, LX/QHM;

    sget-object v0, LX/QHM;->A02:LX/QHM;

    if-ne v1, v0, :cond_2e

    iget-object v3, v15, LX/Ybk;->A02:Ljava/lang/Object;

    check-cast v3, LX/DR7;

    iget-object v2, v3, LX/DR7;->A03:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A04(Lcom/instagram/user/model/User;LX/QHM;)V

    iget-object v6, v3, LX/DR7;->A07:LX/PhI;

    iget-boolean v7, v15, LX/Ybk;->A03:Z

    iget-object v5, v6, LX/PhI;->A01:LX/6dc;

    invoke-static {v5}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v1, v6, LX/PhI;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    const/4 v0, 0x0

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v2

    :goto_11
    const-string v1, "message_client_context_id"

    invoke-static {v1, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    invoke-static {v6}, LX/834;->A0m(LX/PhI;)LX/4z3;

    move-result-object v3

    const-string v2, "is_reply"

    if-eqz v7, :cond_23

    const-string v1, "True"

    :goto_12
    invoke-static {v2, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    invoke-static {v5, v6, v4, v3, v1}, LX/884;->A0Z(LX/6dc;LX/PhI;LX/4z3;LX/4z3;LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "view_comments_integrity_nudge"

    invoke-virtual {v5, v1}, LX/6dc;->A1i(Ljava/lang/String;)V

    const-string v1, "impression"

    invoke-virtual {v5, v1}, LX/6dc;->A1b(Ljava/lang/String;)V

    const-string v1, "comments_sheet"

    invoke-static {v5, v6, v1}, LX/834;->A0e(LX/6dc;LX/PhI;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5, v6, v1}, LX/PhI;->A01(LX/6dc;LX/PhI;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_22
    invoke-static {v5, v0, v2}, LX/249;->A1B(LX/6dc;Ljava/lang/Long;Ljava/util/Map;)V

    goto/16 :goto_18

    :cond_23
    const-string v1, "False"

    goto :goto_12

    :cond_24
    move-object v2, v0

    goto :goto_11

    :cond_25
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v15, LX/Ybk;->A02:Ljava/lang/Object;

    check-cast v6, LX/DR7;

    iget-object v0, v6, LX/DR7;->A05:LX/FdK;

    iget-object v0, v0, LX/FdK;->A00:LX/Wdj;

    if-eqz v0, :cond_2e

    invoke-interface {v0}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v4

    if-eqz v4, :cond_2e

    const v0, 0x2c0c7

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/wellbeing/respectfulcommentnudge/impl/RespectfulNudgePluginImpl;

    const v2, -0x2a76100

    const-string v0, "itas-android"

    invoke-static {v4, v0, v2}, LX/448;->A09(Lcom/instagram/feed/media/Media;Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    sget-object v14, LX/56z;->A00:LX/56z;

    invoke-static {v0, v14, v2}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v11, LX/HuC;

    invoke-direct {v11, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v10, v6, LX/DR7;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v9

    iput-object v4, v15, LX/Ybk;->A01:Ljava/lang/Object;

    iput v5, v15, LX/Ybk;->A00:I

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object v13, v12

    invoke-virtual/range {v8 .. v16}, Lcom/instagram/wellbeing/respectfulcommentnudge/impl/RespectfulNudgePluginImpl;->A00(LX/2by;Lcom/instagram/common/session/UserSession;LX/HuC;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;Z)Ljava/lang/Enum;

    move-result-object v1

    if-ne v1, v3, :cond_21

    return-object v3

    :pswitch_7
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, v15, LX/Ybk;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_26

    goto :goto_13

    :cond_26
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v15, LX/Ybk;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/homecoming/optin/data/api/HomecomingOptInApi;

    iget-boolean v1, v15, LX/Ybk;->A03:Z

    const/4 v0, 0x0

    :try_start_4
    iput-object v0, v15, LX/Ybk;->A02:Ljava/lang/Object;

    iput v3, v15, LX/Ybk;->A00:I

    invoke-static {v2, v15, v1}, Lcom/instagram/homecoming/optin/data/api/HomecomingOptInApi;->A01(Lcom/instagram/homecoming/optin/data/api/HomecomingOptInApi;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_27

    return-object v4

    :goto_13
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_27
    check-cast v1, Ljava/lang/Boolean;

    goto :goto_14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v1

    :goto_14
    instance-of v0, v1, LX/1uk;

    if-eqz v0, :cond_28

    const/4 v0, 0x0

    return-object v0

    :cond_28
    return-object v1

    :pswitch_8
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, v15, LX/Ybk;->A00:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v0, :cond_2c

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v1, v15, LX/Ybk;->A03:Z

    iget-object v0, v15, LX/Ybk;->A02:Ljava/lang/Object;

    check-cast v0, LX/bWM;

    iget-object v7, v0, LX/bWM;->A04:LX/Abc;

    if-eqz v1, :cond_29

    iget-object v3, v0, LX/bWM;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, v15, LX/Ybk;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/effect/AREffect;

    iget-object v0, v0, LX/bWM;->A05:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v10

    sget-object v5, LX/MjH;->A04:LX/MjH;

    iput v4, v15, LX/Ybk;->A00:I

    const-string v9, "effect_page"

    const/4 v6, 0x0

    move-object v4, v7

    move-object v7, v3

    move-object v8, v1

    move-object v11, v15

    invoke-virtual/range {v4 .. v11}, LX/Abc;->A02(LX/MjH;LX/6fd;Lcom/instagram/common/session/UserSession;LX/Waj;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_15
    if-ne v0, v2, :cond_2e

    return-object v2

    :cond_29
    iget-object v10, v0, LX/bWM;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v11, v15, LX/Ybk;->A01:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/model/effect/AREffect;

    iget-object v0, v0, LX/bWM;->A05:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v14

    sget-object v8, LX/MjH;->A04:LX/MjH;

    iput v3, v15, LX/Ybk;->A00:I

    const-string v12, "effect_page"

    const/4 v9, 0x0

    move-object v13, v9

    invoke-virtual/range {v7 .. v15}, LX/Abc;->A01(LX/MjH;LX/6fd;Lcom/instagram/common/session/UserSession;LX/Waj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_15

    :pswitch_9
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, v15, LX/Ybk;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_2b

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_5
    iget-object v0, v15, LX/Ybk;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/userlist/data/LikesListRepository;

    iget-object v3, v0, Lcom/instagram/user/userlist/data/LikesListRepository;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v15, LX/Ybk;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-boolean v1, v15, LX/Ybk;->A03:Z

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v5, v1}, LX/BSP;->A04(Lcom/instagram/common/session/UserSession;Ljava/util/List;ZZZ)LX/2HA;

    move-result-object v1

    iput v5, v15, LX/Ybk;->A00:I

    const v0, 0x151d2550

    invoke-virtual {v1, v0, v15}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_2a

    return-object v4

    :cond_2a
    return-object v5

    :goto_16
    return-object v5

    :cond_2b
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :catch_2
    move-exception v0

    throw v0

    :cond_2c
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_18

    :pswitch_a
    iget v3, v15, LX/Ybk;->A00:I

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_31

    if-eq v3, v6, :cond_30

    if-eq v3, v7, :cond_2f

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2d
    :goto_17
    iget-object v0, v15, LX/Ybk;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;

    iget-object v0, v0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A0C:Lcom/instagram/newsfeed/data/ActivityFeedRepository;

    iget-object v0, v0, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A04:Lcom/instagram/repository/common/MemoryCache;

    check-cast v0, LX/7hY;

    iget-object v0, v0, LX/7hY;->A00:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    :cond_2e
    :goto_18
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2f
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_30
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_19

    :cond_31
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v15, LX/Ybk;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;

    iget-object v0, v5, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A0L:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/A7V;

    iget-object v0, v15, LX/Ybk;->A01:Ljava/lang/Object;

    check-cast v0, LX/A7V;

    iget-object v1, v0, LX/A7V;->A0E:Ljava/lang/String;

    const-string v0, "x_meta_stories"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    iput v6, v15, LX/Ybk;->A00:I

    invoke-static {v3, v5}, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A04(LX/A7V;Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;)V

    :goto_19
    iget-object v3, v15, LX/Ybk;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;

    iget-object v1, v3, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A0L:LX/snm;

    iget-boolean v0, v15, LX/Ybk;->A03:Z

    if-eqz v0, :cond_32

    :goto_1a
    iget-object v2, v15, LX/Ybk;->A01:Ljava/lang/Object;

    :cond_32
    invoke-interface {v1, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    if-nez v0, :cond_2d

    :cond_33
    iget-object v0, v15, LX/Ybk;->A01:Ljava/lang/Object;

    check-cast v0, LX/A7V;

    iput v4, v15, LX/Ybk;->A00:I

    invoke-static {v0, v3}, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A04(LX/A7V;Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;)V

    goto :goto_17

    :cond_34
    iput v7, v15, LX/Ybk;->A00:I

    invoke-static {v3, v5}, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A04(LX/A7V;Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;)V

    :goto_1b
    iget-object v3, v15, LX/Ybk;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;

    iget-object v1, v3, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A0L:LX/snm;

    invoke-interface {v1, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-boolean v0, v15, LX/Ybk;->A03:Z

    if-eqz v0, :cond_33

    goto :goto_1a

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_a
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
