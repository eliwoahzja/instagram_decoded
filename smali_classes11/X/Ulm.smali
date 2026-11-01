.class public final LX/Ulm;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/banyan/ShareSheetRankingSessionManager;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/Ulm;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/Ulm;->A04:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/Ulm;->A05:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/Ulm;->A06:Ljava/lang/String;

    .line 268435464
    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    iput p8, p0, LX/Ulm;->$t:I

    iput-object p4, p0, LX/Ulm;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/Ulm;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/Ulm;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/Ulm;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/Ulm;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/Ulm;->A06:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 12

    iget v1, p0, LX/Ulm;->$t:I

    move-object v10, p2

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v4, p0, LX/Ulm;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/Ulm;->A05:Ljava/lang/String;

    iget-object v9, p0, LX/Ulm;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/Ulm;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/Ulm;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/Ulm;->A02:Ljava/lang/Object;

    const/4 v11, 0x4

    :goto_0
    new-instance v3, LX/Ulm;

    invoke-direct/range {v3 .. v11}, LX/Ulm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    return-object v3

    :cond_0
    iget-object v6, p0, LX/Ulm;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/Ulm;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/Ulm;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/Ulm;->A01:Ljava/lang/Object;

    iget-object v9, p0, LX/Ulm;->A06:Ljava/lang/String;

    iget-object v7, p0, LX/Ulm;->A02:Ljava/lang/Object;

    const/4 v11, 0x3

    goto :goto_0

    :cond_1
    iget-object v7, p0, LX/Ulm;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/Ulm;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/Ulm;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/Ulm;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/Ulm;->A05:Ljava/lang/String;

    iget-object v9, p0, LX/Ulm;->A06:Ljava/lang/String;

    const/4 v11, 0x2

    goto :goto_0

    :cond_2
    iget-object v6, p0, LX/Ulm;->A03:Ljava/lang/Object;

    iget-object v9, p0, LX/Ulm;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/Ulm;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/Ulm;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/Ulm;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/Ulm;->A02:Ljava/lang/Object;

    const/4 v11, 0x1

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/Ulm;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/banyan/ShareSheetRankingSessionManager;

    iget-object v1, p0, LX/Ulm;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/Ulm;->A06:Ljava/lang/String;

    new-instance v3, LX/Ulm;

    invoke-direct {v3, v2, v1, v0, p2}, LX/Ulm;-><init>(Lcom/instagram/banyan/ShareSheetRankingSessionManager;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Ulm;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Ulm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v9, p0

    move-object/from16 v6, p1

    iget v1, v9, LX/Ulm;->$t:I

    if-eqz v1, :cond_13

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    const/4 v0, 0x2

    if-eq v1, v0, :cond_16

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v9, LX/Ulm;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, v9, LX/Ulm;->A04:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "rpId"

    iget-object v1, v9, LX/Ulm;->A05:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "userId"

    iget-object v1, v9, LX/Ulm;->A06:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "allAcceptedCredentialIds"

    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v9, LX/Ulm;->A03:Ljava/lang/Object;

    check-cast v2, LX/kn1;

    const-string v1, "androidx.credentials.SignalAllAcceptedCredentialIdsRequest"

    iput v4, v9, LX/Ulm;->A00:I

    invoke-static {v1, v3, v9, v2}, LX/kn1;->A00(Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/kn1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1

    return-object v0

    :goto_0
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v9, LX/Ulm;->A01:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_19

    :try_start_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_2
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v9, LX/Ulm;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, LX/BOe;

    instance-of v0, v6, LX/0ci;

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    iget-object v3, v9, LX/Ulm;->A03:Ljava/lang/Object;

    check-cast v3, LX/LTX;

    iget-object v0, v3, LX/LTX;->A03:LX/snm;

    invoke-static {v0, v2}, LX/16V;->A1a(LX/snm;Z)V

    check-cast v6, LX/0ci;

    iget-object v6, v6, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v6, LX/kz5;

    invoke-interface {v6}, LX/kz5;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ClipsItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClipsItemDictIntf;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v9, LX/Ulm;->A03:Ljava/lang/Object;

    check-cast v2, LX/LTX;

    iget-object v1, v2, LX/LTX;->A03:LX/snm;

    invoke-static {v1, v5}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v1, v9, LX/Ulm;->A04:Ljava/lang/Object;

    check-cast v1, LX/MNL;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v1, v5, :cond_6

    iget-object v7, v9, LX/Ulm;->A05:Ljava/lang/String;

    iget-object v1, v9, LX/Ulm;->A01:Ljava/lang/Object;

    check-cast v1, LX/FWU;

    iget-object v6, v1, LX/FWU;->A00:Ljava/lang/String;

    iget-object v3, v2, LX/LTX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v7, v6, v3}, LX/249;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/1yW;->A01:LX/1yX;

    sget-object v1, LX/ava;->A00:LX/ava;

    invoke-static {v2, v1, v3}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    const-string v1, "metaverse_bridges/get_meta_horizon_page/"

    iput-object v1, v2, LX/4Em;->A0H:Ljava/lang/String;

    :goto_2
    const/16 v1, 0xa97

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v7}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x13a

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v6}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v2

    iput v5, v9, LX/Ulm;->A00:I

    const v1, 0x45e664e0

    invoke-virtual {v2, v1, v9}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_3

    return-object v0

    :cond_6
    iget-object v4, v9, LX/Ulm;->A06:Ljava/lang/String;

    if-eqz v4, :cond_f

    iget-object v7, v9, LX/Ulm;->A05:Ljava/lang/String;

    iget-object v1, v9, LX/Ulm;->A01:Ljava/lang/Object;

    check-cast v1, LX/FWU;

    iget-object v6, v1, LX/FWU;->A00:Ljava/lang/String;

    iget-object v3, v2, LX/LTX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v7, v6, v3}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/1yW;->A01:LX/1yX;

    sget-object v1, LX/ava;->A00:LX/ava;

    invoke-static {v2, v1, v3}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    const-string v1, "metaverse_bridges/get_horizon_world_pages/"

    iput-object v1, v2, LX/4Em;->A0H:Ljava/lang/String;

    const-string v1, "horizon_world_id"

    invoke-virtual {v2, v1, v4}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    sget-object v4, LX/56z;->A00:LX/56z;

    :cond_8
    invoke-interface {v6}, LX/kz5;->Cs2()Lcom/instagram/api/schemas/HzwPageInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/instagram/api/schemas/HzwPageInfo;->C1n()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    :cond_9
    const-string v1, ""

    :cond_a
    invoke-interface {v6}, LX/kz5;->Cs2()Lcom/instagram/api/schemas/HzwPageInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/instagram/api/schemas/HzwPageInfo;->CGt()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v5}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v2

    :cond_b
    iget-object v0, v9, LX/Ulm;->A01:Ljava/lang/Object;

    check-cast v0, LX/FWU;

    iget-object v0, v0, LX/FWU;->A01:Ljava/util/List;

    invoke-static {v4, v0}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v5, LX/FWU;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/FWU;->A01:Ljava/util/List;

    iput-boolean v2, v5, LX/FWU;->A02:Z

    iput-object v1, v5, LX/FWU;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v3, LX/LTX;->A01:LX/snm;

    iget-object v3, v9, LX/Ulm;->A02:Ljava/lang/Object;

    :cond_c
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/util/Map;

    invoke-static {v3, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-static {v1, v0}, LX/1oe;->A0B(Ljava/util/Map;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_4

    :cond_d
    instance-of v0, v6, LX/4wK;

    if-eqz v0, :cond_e

    iget-object v0, v9, LX/Ulm;->A03:Ljava/lang/Object;

    check-cast v0, LX/LTX;

    iget-object v0, v0, LX/LTX;->A03:LX/snm;

    invoke-static {v0, v2}, LX/16V;->A1a(LX/snm;Z)V

    goto/16 :goto_4

    :cond_e
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {}, LX/215;->A0i()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_10
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, v9, LX/Ulm;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_12

    if-ne v2, v3, :cond_17

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_11
    check-cast v6, LX/5nF;

    iget-boolean v1, v6, LX/5nF;->A02:Z

    if-eqz v1, :cond_19

    iget-object v1, v6, LX/5nF;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v5

    iget-object v13, v9, LX/Ulm;->A03:Ljava/lang/Object;

    check-cast v13, LX/1Xw;

    iget-wide v2, v13, LX/1Xw;->A03:D

    cmpl-double v1, v5, v2

    if-lez v1, :cond_19

    sget-object v1, LX/1th;->A00:LX/1th;

    iget-object v1, v1, LX/4Lc;->A01:LX/5Be;

    iget-object v12, v9, LX/Ulm;->A04:Ljava/lang/Object;

    iget-object v14, v9, LX/Ulm;->A01:Ljava/lang/Object;

    iget-object v15, v9, LX/Ulm;->A05:Ljava/lang/String;

    iget-object v11, v9, LX/Ulm;->A02:Ljava/lang/Object;

    const/16 v16, 0x0

    new-instance v10, LX/Uki;

    move/from16 v17, v4

    invoke-direct/range {v10 .. v17}, LX/Uki;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    iput v4, v9, LX/Ulm;->A00:I

    invoke-static {v9, v1, v10}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_3

    :cond_12
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v9, LX/Ulm;->A03:Ljava/lang/Object;

    check-cast v1, LX/1Xw;

    iget-object v1, v1, LX/1Xw;->A07:LX/Idi;

    iget-object v2, v9, LX/Ulm;->A06:Ljava/lang/String;

    iput v3, v9, LX/Ulm;->A00:I

    iget-object v1, v1, LX/Idi;->A00:LX/Iei;

    invoke-virtual {v1, v2}, LX/Iei;->A01(Ljava/lang/String;)LX/5nF;

    move-result-object v6

    if-ne v6, v0, :cond_11

    return-object v0

    :cond_13
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v9, LX/Ulm;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_17

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v9, LX/Ulm;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/banyan/ShareSheetRankingSessionManager;

    iget-object v1, v4, Lcom/instagram/banyan/ShareSheetRankingSessionManager;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v7, v4, Lcom/instagram/banyan/ShareSheetRankingSessionManager;->A01:LX/29M;

    iget-object v3, v7, LX/29M;->A0A:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iget-object v2, v7, LX/29M;->A09:Ljava/lang/Integer;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    if-ne v2, v1, :cond_14

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    iput-object v1, v7, LX/29M;->A09:Ljava/lang/Integer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_14
    monitor-exit v3

    iget-object v3, v9, LX/Ulm;->A05:Ljava/lang/String;

    iget-object v10, v9, LX/Ulm;->A06:Ljava/lang/String;

    iput-object v3, v9, LX/Ulm;->A01:Ljava/lang/Object;

    iput-object v10, v9, LX/Ulm;->A02:Ljava/lang/Object;

    iput-object v4, v9, LX/Ulm;->A03:Ljava/lang/Object;

    iput v5, v9, LX/Ulm;->A00:I

    invoke-static {v9, v5}, LX/16V;->A18(LX/HAU;I)LX/1wi;

    move-result-object v5

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v9

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v8

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v1, "media_igid"

    invoke-static {v2, v3, v1}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v3

    const/16 v1, 0x358

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v10, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "request"

    iget-object v1, v9, LX/6dh;->A00:LX/6dj;

    invoke-static {v3, v1, v2}, LX/16V;->A0f(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/ruN;

    move-result-object v9

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v13

    invoke-static {v8}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v14

    sget-object v15, LX/Uom;->A00:LX/Uom;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    const-string v10, "IGShareSheetOpenQuery"

    const-string v11, "ig_share_sheet_open"

    invoke-static/range {v9 .. v15}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v10

    const v2, 0x1c00e

    iget-object v1, v4, Lcom/instagram/banyan/ShareSheetRankingSessionManager;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/a06;

    iget-object v12, v7, LX/29M;->A0A:Ljava/lang/Object;

    monitor-enter v12

    :try_start_3
    iget-object v1, v7, LX/29M;->A03:Ljava/lang/Integer;

    sget-object v11, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v11, :cond_15

    iget-object v2, v7, LX/29M;->A09:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v2, v1, :cond_15

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v8

    iget v3, v7, LX/29M;->A00:I

    const-string v2, "ssr_tstf_start"

    const v1, 0x8b00e95

    invoke-interface {v8, v1, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iput-object v11, v7, LX/29M;->A09:Ljava/lang/Integer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_15
    monitor-exit v12

    const/4 v1, 0x5

    new-instance v3, LX/mSZ;

    invoke-direct {v3, v1, v5, v4}, LX/mSZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/QQa;

    invoke-direct {v2, v6, v5, v4}, LX/QQa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/3cA;->A01:LX/3cA;

    invoke-interface {v9, v2, v3, v10, v1}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    const/16 v2, 0xb

    new-instance v1, LX/D4d;

    invoke-direct {v1, v4, v2}, LX/D4d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, LX/1wi;->EB1(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_16
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, v9, LX/Ulm;->A00:I

    const/4 v1, 0x1

    if-nez v2, :cond_17

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v2, Lcom/instagram/share/facebook/upsell/api/CLNoticeApi;->A00:Lcom/instagram/share/facebook/upsell/api/CLNoticeApi;

    iget-object v6, v9, LX/Ulm;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v3, v9, LX/Ulm;->A04:Ljava/lang/Object;

    check-cast v3, LX/Ewt;

    iget-object v5, v9, LX/Ulm;->A03:Ljava/lang/Object;

    check-cast v5, LX/Btu;

    iget-object v4, v9, LX/Ulm;->A01:Ljava/lang/Object;

    check-cast v4, LX/eCQ;

    iget-object v7, v9, LX/Ulm;->A05:Ljava/lang/String;

    iget-object v8, v9, LX/Ulm;->A06:Ljava/lang/String;

    iput v1, v9, LX/Ulm;->A00:I

    invoke-virtual/range {v2 .. v9}, Lcom/instagram/share/facebook/upsell/api/CLNoticeApi;->A01(LX/Ewt;LX/eCQ;LX/Btu;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    if-ne v1, v0, :cond_19

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v12

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_17
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_4

    :catchall_2
    move-exception v3

    iget-object v2, v9, LX/Ulm;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_19

    instance-of v0, v3, Ljava/lang/Exception;

    if-nez v0, :cond_18

    const/16 v0, 0x448

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v0

    :cond_18
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    :goto_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
