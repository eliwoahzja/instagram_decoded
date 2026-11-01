.class public final LX/NyE;
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
.method public constructor <init>(LX/REr;LX/HAU;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/NyE;->$t:I

    iput-object p1, p0, LX/NyE;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/NyE;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/NyE;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/NyE;->A01:Ljava/lang/Object;

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

.method public static A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/NyE;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    invoke-static {p0}, LX/5Qm;->A00(Lcom/instagram/common/session/UserSession;)LX/5Qm;

    move-result-object p0

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    iput v0, p2, LX/NyE;->A00:I

    const-string v0, "confirm_follower_bottom_sheet"

    invoke-virtual {p0, v1, v0, p2}, LX/5Qm;->A0C(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget v3, p0, LX/NyE;->$t:I

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    const/4 v0, 0x4

    if-eq v3, v0, :cond_1

    const/4 v0, 0x5

    iget-object v2, p0, LX/NyE;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/NyE;->A02:Ljava/lang/Object;

    if-eq v3, v0, :cond_0

    const/4 v0, 0x6

    :cond_0
    :goto_0
    new-instance v3, LX/NyE;

    invoke-direct {v3, v2, v1, p2, v0}, LX/NyE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :cond_1
    iget-object v2, p0, LX/NyE;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/NyE;->A02:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/NyE;->A02:Ljava/lang/Object;

    check-cast v0, LX/REr;

    new-instance v3, LX/NyE;

    invoke-direct {v3, v0, p2}, LX/NyE;-><init>(LX/REr;LX/HAU;)V

    iput-object p1, v3, LX/NyE;->A01:Ljava/lang/Object;

    return-object v3

    :cond_3
    iget-object v2, p0, LX/NyE;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/NyE;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v3, LX/NyE;

    invoke-direct {v3, v1, v2, p2, v0}, LX/NyE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/NyE;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/NyE;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v1, p1

    iget v2, p0, LX/NyE;->$t:I

    if-eqz v2, :cond_f

    const/4 v0, 0x1

    if-eq v2, v0, :cond_d

    const/4 v0, 0x2

    if-eq v2, v0, :cond_9

    const/4 v0, 0x3

    if-eq v2, v0, :cond_5

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    const/4 v0, 0x5

    if-eq v2, v0, :cond_15

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/NyE;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v9, p0, LX/NyE;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;

    iget-object v0, p0, LX/NyE;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A0A(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    const/4 v0, 0x2

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v11

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;->A03:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    const/4 v14, 0x0

    invoke-static {v0}, LX/220;->A0Q(Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;)LX/AWY;

    move-result-object v12

    const/16 v0, 0xc9

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v13

    iput v2, p0, LX/NyE;->A00:I

    invoke-virtual/range {v9 .. v15}, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A05(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;LX/AWY;Ljava/lang/String;Landroidx/fragment/app/Fragment;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_19

    return-object v4

    :cond_1
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/NyE;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    instance-of v0, v1, LX/0ci;

    if-nez v0, :cond_17

    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/NyE;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-static {v1}, LX/221;->A0H(Lcom/instagram/user/model/User;)Lcom/instagram/api/schemas/RelationshipInfoDict;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/api/schemas/RelationshipInfoDict;->Ar7()LX/4Gy;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/221;->A1K(LX/4Gy;Lcom/instagram/user/model/User;Z)V

    goto/16 :goto_2

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/NyE;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    invoke-static {v2}, LX/221;->A0H(Lcom/instagram/user/model/User;)Lcom/instagram/api/schemas/RelationshipInfoDict;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/api/schemas/RelationshipInfoDict;->Ar7()LX/4Gy;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/221;->A1K(LX/4Gy;Lcom/instagram/user/model/User;Z)V

    iget-object v0, p0, LX/NyE;->A02:Ljava/lang/Object;

    check-cast v0, LX/8nY;

    iget-object v0, v0, LX/8nY;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2, p0}, LX/NyE;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/NyE;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_2

    return-object v3

    :cond_4
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/NyE;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    instance-of v0, v1, LX/0ci;

    if-nez v0, :cond_17

    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/NyE;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-static {v1}, LX/221;->A0H(Lcom/instagram/user/model/User;)Lcom/instagram/api/schemas/RelationshipInfoDict;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/api/schemas/RelationshipInfoDict;->Ar7()LX/4Gy;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/221;->A1K(LX/4Gy;Lcom/instagram/user/model/User;Z)V

    goto/16 :goto_2

    :cond_7
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/NyE;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    invoke-static {v2}, LX/221;->A0H(Lcom/instagram/user/model/User;)Lcom/instagram/api/schemas/RelationshipInfoDict;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/api/schemas/RelationshipInfoDict;->Ar7()LX/4Gy;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/221;->A1K(LX/4Gy;Lcom/instagram/user/model/User;Z)V

    iget-object v0, p0, LX/NyE;->A02:Ljava/lang/Object;

    check-cast v0, LX/8b2;

    iget-object v0, v0, LX/8b2;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2, p0}, LX/NyE;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/NyE;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_8
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/NyE;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    instance-of v0, v1, LX/0ci;

    if-nez v0, :cond_17

    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_c

    iget-object v1, p0, LX/NyE;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-static {v1}, LX/221;->A0H(Lcom/instagram/user/model/User;)Lcom/instagram/api/schemas/RelationshipInfoDict;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/api/schemas/RelationshipInfoDict;->Ar7()LX/4Gy;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/221;->A1K(LX/4Gy;Lcom/instagram/user/model/User;Z)V

    goto/16 :goto_2

    :cond_b
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/NyE;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    invoke-static {v2}, LX/221;->A0H(Lcom/instagram/user/model/User;)Lcom/instagram/api/schemas/RelationshipInfoDict;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/api/schemas/RelationshipInfoDict;->Ar7()LX/4Gy;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/221;->A1K(LX/4Gy;Lcom/instagram/user/model/User;Z)V

    iget-object v0, p0, LX/NyE;->A02:Ljava/lang/Object;

    check-cast v0, LX/8oJ;

    iget-object v0, v0, LX/8oJ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2, p0}, LX/NyE;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/NyE;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    return-object v3

    :cond_c
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v6, p0, LX/NyE;->A01:Ljava/lang/Object;

    check-cast v6, LX/msv;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/NyE;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_e

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_e
    invoke-static {v1}, LX/16V;->A0c(Ljava/lang/Object;)LX/6dh;

    move-result-object v1

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v0

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v7

    invoke-static {v1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v12

    invoke-static {v0}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/OHl;->A00:LX/OHl;

    sget-object v0, Lcom/facebook/pando/PandoRealtimeInfoJNI;->Companion:LX/6ll;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LX/6ll;->forLiveQuery(Ljava/lang/String;)Lcom/facebook/pando/PandoRealtimeInfoJNI;

    move-result-object v8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "IGLiveScoreBanner"

    const-string v10, "ig_direct_current_live_score"

    invoke-static/range {v7 .. v14}, LX/6dx;->A01(LX/ruN;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v9

    iget-object v0, p0, LX/NyE;->A02:Ljava/lang/Object;

    check-cast v0, LX/REr;

    iget-object v8, v0, LX/REr;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v7

    const/4 v0, 0x4

    new-instance v2, LX/Xnw;

    invoke-direct {v2, v6, v0}, LX/Xnw;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1b

    new-instance v1, LX/LSK;

    invoke-direct {v1, v6, v0}, LX/LSK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v8}, LX/6mj;->A00(LX/3YS;LX/4Nb;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v7, v1, v2, v9, v0}, LX/a06;->BCV(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    move-result-object v2

    const/16 v1, 0x17

    new-instance v0, LX/Za2;

    invoke-direct {v0, v2, v1}, LX/Za2;-><init>(Ljava/lang/Object;I)V

    iput-object v4, p0, LX/NyE;->A01:Ljava/lang/Object;

    iput v5, p0, LX/NyE;->A00:I

    invoke-static {p0, v0, v6}, LX/0zV;->A00(LX/HAU;Lkotlin/jvm/functions/Function0;LX/msv;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_17

    return-object v3

    :cond_f
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/NyE;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_14

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_10
    iget-object v9, p0, LX/NyE;->A02:Ljava/lang/Object;

    check-cast v9, LX/5Uj;

    iget-object v0, v9, LX/5Uj;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v1, :cond_17

    iget-object v2, p0, LX/NyE;->A01:Ljava/lang/Object;

    check-cast v2, LX/Lr0;

    iget-object v0, v9, LX/5Uj;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    if-eqz v6, :cond_17

    iput-boolean v4, v9, LX/5Uj;->A01:Z

    iget-object v8, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v7, v1, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    iget-object v0, v9, LX/5Uj;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v1

    if-nez v8, :cond_13

    const-string v0, ""

    :goto_0
    invoke-interface {v1, v0}, LX/8qb;->BMk(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v10

    iget-object v1, v2, LX/Lr0;->A00:Ljava/lang/String;

    const-string v0, "win"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, v9, LX/5Uj;->A03:LX/6Qy;

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v3, :cond_12

    if-eqz v0, :cond_11

    const-string v0, "rpg_activity_game_finished_win"

    :goto_1
    invoke-virtual {v2, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    const-string v0, "activity_id"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const-string v0, "thread_id"

    invoke-static {v2, v0, v7, v1}, LX/221;->A1E(LX/6dc;Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)V

    :cond_11
    iget-object v0, v9, LX/5Uj;->A06:Lcom/instagram/direct/aiagent/navigation/AiGroupActivityThreadLauncher;

    iget-object v3, v0, Lcom/instagram/direct/aiagent/navigation/AiGroupActivityThreadLauncher;->A00:Lcom/instagram/common/session/UserSession;

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "thread_id"

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x13e

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x72b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v1, v3, v2, v0}, LX/3Qt;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v0

    iput-boolean v5, v0, LX/3Qt;->A0J:Z

    invoke-virtual {v0, v5}, LX/3Qt;->A09(I)V

    invoke-virtual {v0, v5}, LX/3Qt;->A0A(I)V

    iput-boolean v4, v0, LX/3Qt;->A0G:Z

    iput-boolean v4, v0, LX/3Qt;->A08:Z

    invoke-virtual {v0}, LX/3Qt;->A08()V

    invoke-virtual {v0, v6}, LX/3Qt;->A0D(Landroid/content/Context;)V

    goto :goto_2

    :cond_12
    if-eqz v0, :cond_11

    const-string v0, "rpg_activity_game_finished_lose"

    goto :goto_1

    :cond_13
    move-object v0, v8

    goto :goto_0

    :cond_14
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NyE;->A02:Ljava/lang/Object;

    check-cast v0, LX/5Uj;

    iget-object v0, v0, LX/5Uj;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x82093b000a14d9L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    iput v4, p0, LX/NyE;->A00:I

    invoke-static {p0, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_10

    return-object v3

    :cond_15
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/NyE;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_18

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_16
    instance-of v0, v1, LX/0ci;

    if-nez v0, :cond_17

    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_1a

    iget-object v1, p0, LX/NyE;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-static {v1}, LX/221;->A0H(Lcom/instagram/user/model/User;)Lcom/instagram/api/schemas/RelationshipInfoDict;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/api/schemas/RelationshipInfoDict;->Ar7()LX/4Gy;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/221;->A1K(LX/4Gy;Lcom/instagram/user/model/User;Z)V

    :cond_17
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_18
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/NyE;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    invoke-static {v2}, LX/221;->A0H(Lcom/instagram/user/model/User;)Lcom/instagram/api/schemas/RelationshipInfoDict;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/api/schemas/RelationshipInfoDict;->Ar7()LX/4Gy;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/221;->A1K(LX/4Gy;Lcom/instagram/user/model/User;Z)V

    iget-object v0, p0, LX/NyE;->A02:Ljava/lang/Object;

    check-cast v0, LX/3zG;

    iget-object v0, v0, LX/3zG;->A0Z:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2, p0}, LX/NyE;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/NyE;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_16

    :cond_19
    return-object v3

    :cond_1a
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
