.class public final LX/Uld;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/Uld;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Uld;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/Uld;->A03:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/Uld;->A02:Ljava/lang/String;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;II)V
    .locals 1

    iput p6, p0, LX/Uld;->$t:I

    iput-object p1, p0, LX/Uld;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Uld;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/Uld;->A03:Ljava/lang/String;

    iput p5, p0, LX/Uld;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 7

    iget v1, p0, LX/Uld;->$t:I

    move-object v4, p2

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    iget-object v1, p0, LX/Uld;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/Uld;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/Uld;->A02:Ljava/lang/String;

    iget v5, p0, LX/Uld;->A00:I

    const/4 v6, 0x6

    :goto_0
    new-instance v0, LX/Uld;

    invoke-direct/range {v0 .. v6}, LX/Uld;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;II)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/Uld;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Uld;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/Uld;->A03:Ljava/lang/String;

    iget v5, p0, LX/Uld;->A00:I

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/Uld;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Uld;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/Uld;->A03:Ljava/lang/String;

    iget v5, p0, LX/Uld;->A00:I

    const/4 v6, 0x2

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/Uld;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Uld;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/Uld;->A02:Ljava/lang/String;

    const/4 v5, 0x4

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/Uld;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/Uld;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/Uld;->A03:Ljava/lang/String;

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/Uld;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Uld;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/Uld;->A02:Ljava/lang/String;

    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    iget-object v1, p0, LX/Uld;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Uld;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/Uld;->A02:Ljava/lang/String;

    const/4 v5, 0x5

    :goto_1
    new-instance v0, LX/Uld;

    invoke-direct/range {v0 .. v5}, LX/Uld;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Uld;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Uld;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v1, p0, LX/Uld;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_7

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Uld;->A01:Ljava/lang/Object;

    check-cast v2, LX/LUP;

    iget-object v5, p0, LX/Uld;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/Uld;->A02:Ljava/lang/String;

    iget v0, p0, LX/Uld;->A00:I

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/LUP;->A00:LX/4Mc;

    invoke-virtual {v0}, LX/4Mc;->A03()V

    iget-object v0, v2, LX/9IJ;->A01:LX/mkc;

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-instance v1, LX/Uke;

    invoke-direct/range {v1 .. v7}, LX/Uke;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Uld;->A00:I

    const/4 v8, 0x1

    if-nez v1, :cond_a

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Uld;->A01:Ljava/lang/Object;

    check-cast v1, LX/CHh;

    iget-object v4, v1, LX/CHh;->A02:LX/LU1;

    iget-object v6, p0, LX/Uld;->A03:Ljava/lang/String;

    if-nez v6, :cond_2

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v1}, LX/OQo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    :cond_2
    iget-object v5, p0, LX/Uld;->A02:Ljava/lang/String;

    iput v8, p0, LX/Uld;->A00:I

    iget-object v1, v4, LX/LU1;->A00:LX/4Mc;

    invoke-virtual {v1}, LX/4Mc;->A03()V

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Uld;->A01:Ljava/lang/Object;

    check-cast v6, LX/LU8;

    iget-object v1, v6, LX/LU8;->A05:LX/snm;

    sget-object v0, LX/Fig;->A00:LX/Fig;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    const v0, 0x1c00e

    iget-object v5, v6, LX/LU8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/a06;

    iget-object v8, p0, LX/Uld;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/Uld;->A03:Ljava/lang/String;

    iget v7, p0, LX/Uld;->A00:I

    invoke-static {v8, v1}, LX/249;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_SharedActivityMetadataUtil_createFetchSharedTyaInterestsRequest"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v3

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    invoke-static {v3}, LX/256;->A1J(LX/6dh;)V

    const-string v0, "media_author_id"

    invoke-virtual {v3, v0, v8}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "target_user_id"

    invoke-virtual {v3, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SHARED_TYA_INTERESTS"

    const-string v0, "activity_type"

    invoke-virtual {v3, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "interest_fetch_count"

    invoke-virtual {v3, v0, v1}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v7

    invoke-static {v3}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v2}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/VAK;->A00:LX/VAK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "FetchSharedTyaInterestsQuery"

    const-string v9, "xig_fetch_shared_activity_section"

    invoke-static/range {v7 .. v13}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    const/16 v0, 0x19

    invoke-static {v6, v0}, LX/QSz;->A00(Ljava/lang/Object;I)LX/QSz;

    move-result-object v2

    const/16 v1, 0x18

    new-instance v0, LX/QRi;

    invoke-direct {v0, v6, v1}, LX/QRi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v4, v3, v5}, LX/215;->A1O(LX/Rnp;LX/Rny;LX/a06;LX/3YS;LX/4Nb;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Uld;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/QkZ;->A00(Lcom/instagram/common/session/UserSession;)LX/QkZ;

    move-result-object v0

    iget-object v3, p0, LX/Uld;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/QkZ;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/Uld;->A03:Ljava/lang/String;

    iget v1, p0, LX/Uld;->A00:I

    const/4 v0, 0x0

    invoke-static {v0, v4, v3, v2, v1}, LX/PmF;->A01(LX/6BY;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v4, v3}, LX/ODB;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/Uld;->A00:I

    const/4 v1, 0x1

    if-nez v2, :cond_a

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Uld;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/barcelona/yourfeeds/data/YourFeedsRepository;

    iget-object v2, v4, Lcom/instagram/barcelona/yourfeeds/data/YourFeedsRepository;->A03:LX/4Mc;

    iget-object v5, p0, LX/Uld;->A02:Ljava/lang/String;

    iget-object v6, p0, LX/Uld;->A03:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v3, LX/Ujm;

    invoke-direct/range {v3 .. v8}, LX/Ujm;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    iput v1, p0, LX/Uld;->A00:I

    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v2, v1, p0, v3}, LX/4Mc;->A01(Ljava/lang/Object;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_6
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Uld;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_a

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Uld;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/banyan/ShareSheetRankingSessionManager;

    iget-object v2, p0, LX/Uld;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/Uld;->A02:Ljava/lang/String;

    iput v4, p0, LX/Uld;->A00:I

    invoke-virtual {v3, v2, v1, p0}, Lcom/instagram/banyan/ShareSheetRankingSessionManager;->A00(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_7
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Uld;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_a

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Uld;->A01:Ljava/lang/Object;

    check-cast v1, LX/CHh;

    iget-object v4, v1, LX/CHh;->A02:LX/LU1;

    iget-object v6, p0, LX/Uld;->A03:Ljava/lang/String;

    if-nez v6, :cond_8

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v1}, LX/OQo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    :cond_8
    iget-object v5, p0, LX/Uld;->A02:Ljava/lang/String;

    iput v2, p0, LX/Uld;->A00:I

    iget-object v1, v4, LX/LU1;->A00:LX/4Mc;

    invoke-virtual {v1}, LX/4Mc;->A03()V

    const/4 v7, 0x0

    const/4 v8, 0x2

    :goto_1
    new-instance v3, LX/Ujm;

    invoke-direct/range {v3 .. v8}, LX/Ujm;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    sget-object v2, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v2, p0, v3}, LX/4Mc;->A01(Ljava/lang/Object;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_9

    move-object v1, v2

    :cond_9
    :goto_2
    if-ne v1, v0, :cond_0

    return-object v0

    :cond_a
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
