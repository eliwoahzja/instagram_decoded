.class public final LX/479;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/479;->$t:I

    iput-object p1, p0, LX/479;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/479;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/479;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/479;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget v0, p0, LX/479;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/479;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/479;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    :goto_0
    new-instance v3, LX/479;

    invoke-direct {v3, v2, v1, p2, v0}, LX/479;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/479;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/479;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/479;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/479;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/479;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/479;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/479;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/479;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/479;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/479;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/479;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/479;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_2

    :pswitch_6
    iget-object v2, p0, LX/479;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/479;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_2

    :pswitch_7
    iget-object v1, p0, LX/479;->A02:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_1

    :pswitch_8
    iget-object v1, p0, LX/479;->A02:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_1

    :pswitch_9
    iget-object v1, p0, LX/479;->A02:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_1

    :pswitch_a
    iget-object v1, p0, LX/479;->A02:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_1

    :pswitch_b
    iget-object v1, p0, LX/479;->A02:Ljava/lang/Object;

    const/16 v0, 0xa

    :goto_1
    new-instance v3, LX/479;

    invoke-direct {v3, v1, p2, v0}, LX/479;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v3, LX/479;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_c
    iget-object v2, p0, LX/479;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/479;->A02:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_2

    :pswitch_d
    iget-object v2, p0, LX/479;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/479;->A02:Ljava/lang/Object;

    const/16 v0, 0xd

    :goto_2
    new-instance v3, LX/479;

    invoke-direct {v3, v1, v2, p2, v0}, LX/479;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_4
        :pswitch_d
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/479;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/479;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/479;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/479;->A00:I

    const/4 v7, 0x1

    instance-of v0, p1, LX/1uk;

    if-eqz v1, :cond_1a

    if-nez v0, :cond_1d

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/479;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_1d

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/479;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-object v0, p0, LX/479;->A02:Ljava/lang/Object;

    check-cast v0, LX/8rA;

    iget-wide v0, v0, LX/8rA;->A04:J

    iput v3, p0, LX/479;->A00:I

    invoke-static {v2, p0, v0, v1}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A03(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_1
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/479;->A00:I

    const/4 v8, 0x1

    if-nez v0, :cond_22

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/479;->A01:Ljava/lang/Object;

    check-cast v5, LX/Adv;

    const/4 v6, 0x0

    iget-object v7, p0, LX/479;->A02:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    new-instance v4, LX/6q8;

    invoke-direct/range {v4 .. v9}, LX/6q8;-><init>(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;ZZ)V

    iput v8, p0, LX/479;->A00:I

    invoke-virtual {v5, p0, v4, v9}, LX/Adv;->A07(LX/HAU;LX/snk;Z)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :pswitch_2
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/479;->A00:I

    const-wide/16 v1, 0x7d0

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    if-nez p1, :cond_2

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "AiEmbodimentViewModel"

    const-string v0, "Playout did not report a first frame within %dms; releasing the greeting anyway"

    invoke-static {v1, v0, v2}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/479;->A01:Ljava/lang/Object;

    check-cast v0, LX/7BQ;

    invoke-static {v0}, LX/7BQ;->A00(LX/7BQ;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/479;->A02:Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v3, 0x2a

    new-instance v0, LX/57P;

    invoke-direct {v0, v6, v5, v3}, LX/57P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v7, p0, LX/479;->A00:I

    invoke-static {p0, v0, v1, v2}, LX/6TG;->A01(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_1

    return-object v4

    :pswitch_3
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/479;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_22

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/479;->A02:Ljava/lang/Object;

    check-cast v1, LX/3YS;

    iget-object v0, p0, LX/479;->A01:Ljava/lang/Object;

    check-cast v0, LX/19S;

    iget-object v0, v0, LX/19S;->A03:Lcom/instagram/common/session/UserSession;

    iput v2, p0, LX/479;->A00:I

    invoke-static {v0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    invoke-static {v0, v1, p0}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    if-ne v4, v3, :cond_1c

    return-object v3

    :pswitch_4
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/479;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/479;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput v1, p0, LX/479;->A00:I

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    goto/16 :goto_7

    :goto_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LX/479;->A01:Ljava/lang/Object;

    check-cast v0, LX/2hs;

    invoke-virtual {v0, p1}, LX/5Bm;->A0T(Ljava/lang/Object;)Z

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/479;->A01:Ljava/lang/Object;

    check-cast v0, LX/2hs;

    invoke-virtual {v0, v1}, LX/2hs;->A0W(Ljava/lang/Throwable;)Z

    goto/16 :goto_0

    :pswitch_5
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/479;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    instance-of v1, p1, LX/0ci;

    const/16 v0, 0x14e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_f

    iget-object v0, p0, LX/479;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    goto/16 :goto_0

    :cond_7
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/479;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/casting/model/DialDevice;

    iget-object v6, v0, Lcom/instagram/casting/model/DialDevice;->A00:Lcom/instagram/casting/model/DialDeviceDescription;

    if-eqz v6, :cond_8

    const/16 v0, 0x3b

    new-instance v3, LX/6dj;

    invoke-direct {v3, v0}, LX/6dj;-><init>(I)V

    iget-object v1, v6, Lcom/instagram/casting/model/DialDeviceDescription;->A07:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "udn"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, v6, Lcom/instagram/casting/model/DialDeviceDescription;->A01:Ljava/lang/String;

    if-eqz v1, :cond_a

    const/16 v0, 0x2c7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v1, v6, Lcom/instagram/casting/model/DialDeviceDescription;->A02:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "friendly_name"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v1, v6, Lcom/instagram/casting/model/DialDeviceDescription;->A03:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v0, "manufacturer"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v1, v6, Lcom/instagram/casting/model/DialDeviceDescription;->A05:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v0, "model_name"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v3, LX/6dh;

    invoke-direct {v3}, LX/6dh;-><init>()V

    new-instance v1, LX/6dh;

    invoke-direct {v1}, LX/6dh;-><init>()V

    const-string v0, "devices"

    invoke-virtual {v3, v0, v5}, LX/6dh;->A06(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v5

    invoke-static {v3}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/Qpv;->A00:LX/Qpv;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "IGRecordDialDevices"

    const-string v7, "ig_record_dial_devices"

    invoke-static/range {v5 .. v11}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, LX/479;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;

    iget-object v0, v0, Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;->A00:LX/a06;

    iput v2, p0, LX/479;->A00:I

    invoke-static {v0, v1, p0}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_6

    return-object v4

    :cond_f
    instance-of v0, p1, LX/4wK;

    if-eqz v0, :cond_23

    iget-object v0, p0, LX/479;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to record %d devices"

    invoke-static {v2, v0, v1}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v2, p0, LX/479;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/browser/common/iabextensions/summary/IABExtensionSummaryProvider;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/479;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_11

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_10
    iget-object v0, v2, Lcom/facebook/browser/common/iabextensions/summary/IABExtensionSummaryProvider;->A0E:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Dsg;

    if-eqz v4, :cond_0

    iget-object v0, v2, Lcom/facebook/browser/common/iabextensions/summary/IABExtensionSummaryProvider;->A0D:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DO6;

    iget-object v2, p0, LX/479;->A02:Ljava/lang/Object;

    check-cast v2, LX/NVx;

    const/16 v1, 0x37

    goto/16 :goto_4

    :cond_11
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput-object v2, p0, LX/479;->A01:Ljava/lang/Object;

    iput v0, p0, LX/479;->A00:I

    invoke-virtual {v2, p0}, Lcom/facebook/browser/common/iabextensions/summary/IABExtensionSummaryProvider;->A04(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_10

    return-object v4

    :pswitch_7
    iget-object v2, p0, LX/479;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/browser/common/iabextensions/summary/IABExtensionSummaryProvider;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/479;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_13

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_12
    iget-object v0, v2, Lcom/facebook/browser/common/iabextensions/summary/IABExtensionSummaryProvider;->A0I:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Dt7;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/479;->A02:Ljava/lang/Object;

    check-cast v3, LX/LP8;

    iget-object v0, v2, Lcom/facebook/browser/common/iabextensions/summary/IABExtensionSummaryProvider;->A0H:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DO8;

    const/16 v1, 0x43b

    new-instance v0, LX/C84;

    invoke-direct {v0, v1}, LX/C84;-><init>(I)V

    invoke-virtual {v3, v2, v4, v0}, LX/LP8;->A02(LX/DO8;LX/Dt7;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :cond_13
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput-object v2, p0, LX/479;->A01:Ljava/lang/Object;

    iput v0, p0, LX/479;->A00:I

    invoke-virtual {v2, p0}, Lcom/facebook/browser/common/iabextensions/summary/IABExtensionSummaryProvider;->A04(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_12

    return-object v4

    :pswitch_8
    iget-object v5, p0, LX/479;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/browser/common/iabextensions/summary/IABExtensionSummaryProvider;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/479;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_15

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_14
    iget-object v0, v5, Lcom/facebook/browser/common/iabextensions/summary/IABExtensionSummaryProvider;->A0G:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Dt3;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/479;->A02:Ljava/lang/Object;

    check-cast v2, LX/LLQ;

    iget-object v0, v5, Lcom/facebook/browser/common/iabextensions/summary/IABExtensionSummaryProvider;->A0F:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    const/16 v1, 0x9c

    new-instance v0, LX/IST;

    invoke-direct {v0, v1}, LX/IST;-><init>(I)V

    invoke-virtual {v2, v3, v0}, LX/LLQ;->A00(LX/Dt3;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_15
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput-object v5, p0, LX/479;->A01:Ljava/lang/Object;

    iput v0, p0, LX/479;->A00:I

    invoke-virtual {v5, p0}, Lcom/facebook/browser/common/iabextensions/summary/IABExtensionSummaryProvider;->A04(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_14

    return-object v4

    :pswitch_9
    iget-object v2, p0, LX/479;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/browser/common/iabextensions/summary/IABExtensionSummaryProvider;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/479;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_17

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_16
    iget-object v0, v2, Lcom/facebook/browser/common/iabextensions/summary/IABExtensionSummaryProvider;->A0J:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DOB;

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/479;->A02:Ljava/lang/Object;

    check-cast v5, LX/Mh3;

    const/4 v3, 0x0

    iget-object v4, v0, LX/DOB;->A00:LX/DYZ;

    iget-object v1, v5, LX/Mh3;->A0C:LX/mkc;

    sget-object v0, LX/1ti;->A00:LX/5Be;

    const/16 v7, 0x8

    new-instance v2, LX/85Q;

    move-object v6, v3

    invoke-direct/range {v2 .. v7}, LX/85Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :cond_17
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput-object v2, p0, LX/479;->A01:Ljava/lang/Object;

    iput v0, p0, LX/479;->A00:I

    invoke-virtual {v2, p0}, Lcom/facebook/browser/common/iabextensions/summary/IABExtensionSummaryProvider;->A04(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_16

    return-object v4

    :pswitch_a
    iget-object v2, p0, LX/479;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/browser/common/iabextensions/summary/IABExtensionSummaryProvider;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/479;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_19

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_18
    iget-object v0, v2, Lcom/facebook/browser/common/iabextensions/summary/IABExtensionSummaryProvider;->A0E:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Dsg;

    if-eqz v4, :cond_0

    iget-object v0, v2, Lcom/facebook/browser/common/iabextensions/summary/IABExtensionSummaryProvider;->A0D:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DO6;

    iget-object v2, p0, LX/479;->A02:Ljava/lang/Object;

    check-cast v2, LX/Sda;

    check-cast v2, LX/NVx;

    const/16 v1, 0x38

    :goto_4
    new-instance v0, LX/F8C;

    invoke-direct {v0, v1}, LX/F8C;-><init>(I)V

    invoke-virtual {v2, v3, v4, v0}, LX/NVx;->A00(LX/DO6;LX/Dsg;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_19
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput-object v2, p0, LX/479;->A01:Ljava/lang/Object;

    iput v0, p0, LX/479;->A00:I

    invoke-virtual {v2, p0}, Lcom/facebook/browser/common/iabextensions/summary/IABExtensionSummaryProvider;->A04(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_18

    return-object v4

    :pswitch_b
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/479;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_1d

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/479;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ej6;

    iget-object v1, v0, LX/Ej6;->A08:LX/9B8;

    iget-object v0, p0, LX/479;->A02:Ljava/lang/Object;

    iput v2, p0, LX/479;->A00:I

    invoke-virtual {v1, v0, p0}, LX/9B8;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_1a
    if-eqz v0, :cond_1b

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1b
    iget-object v6, p0, LX/479;->A02:Ljava/lang/Object;

    check-cast v6, LX/00T;

    sget-object v5, LX/0ho;->A05:LX/0ho;

    iget-object v3, p0, LX/479;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x13

    new-instance v0, LX/421;

    invoke-direct {v0, v3, v2, v1}, LX/421;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v7, p0, LX/479;->A00:I

    invoke-static {v5, v6, p0, v0}, LX/0jb;->A01(LX/0ho;LX/00T;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    if-ne v0, v4, :cond_0

    :cond_1c
    return-object v4

    :cond_1d
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_c
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/479;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1e

    :try_start_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1e
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_2
    iget-object v0, p0, LX/479;->A02:Ljava/lang/Object;

    check-cast v0, LX/SAM;

    invoke-interface {v0}, LX/SAM;->HNi()LX/Izn;

    move-result-object v5

    iget-object v3, p0, LX/479;->A01:Ljava/lang/Object;

    check-cast v3, LX/Rnz;

    const/4 v2, 0x0

    const/4 v0, 0x5

    new-instance v1, LX/669;

    invoke-direct {v1, v2, v3, v0}, LX/669;-><init>(LX/HAU;Ljava/lang/Object;I)V

    const/16 v0, 0x16

    new-instance v3, LX/6Tc;

    invoke-direct {v3, v1, v5, v0}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    const/4 v0, 0x2

    new-instance v2, LX/542;

    invoke-direct {v2, v0}, LX/542;-><init>(I)V

    const/16 v1, 0x11

    new-instance v0, LX/6Tc;

    invoke-direct {v0, v1, v2, v3}, LX/6Tc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, p0, LX/479;->A00:I

    invoke-static {p0, v0}, LX/3jA;->A01(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1f

    return-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_1f
    :goto_6
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_d
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/479;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_21

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_20
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_21
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/479;->A02:Ljava/lang/Object;

    check-cast v0, LX/8qb;

    check-cast v0, LX/8qd;

    iget-object v0, v0, LX/8qd;->A0I:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-object v3, v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0G:LX/GhC;

    iget-object v2, p0, LX/479;->A01:Ljava/lang/Object;

    const/16 v1, 0x2b

    new-instance v0, LX/632;

    invoke-direct {v0, v2, v1}, LX/632;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/479;->A00:I

    invoke-interface {v3, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_20

    return-object v4

    :cond_22
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :goto_7
    return-object v4

    :catch_2
    move-exception v1

    iget-object v0, p0, LX/479;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Bm;

    invoke-virtual {v0, v1}, LX/5Bm;->AYe(Ljava/util/concurrent/CancellationException;)V

    throw v1

    :cond_23
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_c
        :pswitch_4
        :pswitch_5
        :pswitch_d
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_2
        :pswitch_3
        :pswitch_b
    .end packed-switch
.end method
