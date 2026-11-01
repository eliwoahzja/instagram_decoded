.class public final LX/B34;
.super LX/5B4;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/B34;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/E6u;

    const-string v5, "pagingFlowFor(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/Flow;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "pagingFlowFor"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/NGW;

    const-string v5, "onClick(Lcom/instagram/direct/thread/feature/messagelist/message/genericxma/contract/GenericXmaUiState;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onClick"

    goto :goto_0

    :pswitch_1
    const-class v3, LX/PHE;

    const-string v5, "onClick(Lcom/instagram/direct/thread/feature/messagelist/message/genericxma/contract/GenericXmaUiState;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onClick"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/RbJ;

    const-string v5, "enableUnsendWarningBanner(Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "enableUnsendWarningBanner"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/RbJ;

    const-string v5, "enableAdminRemoveEducationalNux(Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "enableAdminRemoveEducationalNux"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/5i9;

    const-string v5, "onEditHistoryClicked(Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onEditHistoryClicked"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/5i9;

    const-string v5, "collapseSection(Lcom/instagram/direct/thread/feature/messagelist/message/collapse/contract/Section;Lcom/instagram/direct/thread/feature/messagelist/message/collapse/contract/ActionLogState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "collapseSection"

    goto :goto_0

    :pswitch_6
    const-class v3, LX/5i9;

    const-string v5, "expandSection(Lcom/instagram/direct/thread/feature/messagelist/message/collapse/contract/Section;Lcom/instagram/direct/thread/feature/messagelist/message/collapse/contract/ActionLogState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "expandSection"

    goto :goto_0

    :pswitch_7
    const-class v3, LX/Ps2;

    const-string v5, "mapGlimmerResponseToREST(Lcom/instagram/graphql/network/IGGraphQLResult;Lcom/instagram/common/session/UserSession;)Lcom/instagram/clips/api/ClipsItemsListResponse;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "mapGlimmerResponseToREST"

    goto :goto_0

    :pswitch_8
    const-class v3, LX/9gD;

    const-string v5, "launchOpenBaselInspoDeeplink(Ljava/lang/String;Ljava/util/List;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "launchOpenBaselInspoDeeplink"

    goto :goto_0

    :pswitch_9
    const-class v3, LX/9gD;

    const-string v5, "launchOpenEditsDeeplink(Lcom/instagram/baselig/consts/PostTapVariant;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "launchOpenEditsDeeplink"

    goto :goto_0

    :pswitch_a
    const-class v3, LX/9gD;

    const-string v5, "launchCreatorInspirationHub(Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "launchCreatorInspirationHub"

    goto :goto_0

    :pswitch_b
    const-class v3, LX/DfZ;

    const-string v5, "launchStoryFromPeek(Lcom/instagram/model/reels/Reel;Landroid/view/View;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "launchStoryFromPeek"

    goto :goto_0

    :pswitch_c
    const-class v3, LX/BEp;

    const-string v5, "moveTrack(II)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "moveTrack"

    goto :goto_0

    :pswitch_d
    const-class v3, Lcom/instagram/loot/ui/viewmodel/LootCanvasItemDetailViewModel;

    const-string v5, "sendMessageToUser(Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "sendMessageToUser"

    goto/16 :goto_0

    :pswitch_e
    const-class v3, Lcom/instagram/loot/ui/viewmodel/LootCanvasItemDetailViewModel;

    const-string v5, "sendReply(Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "sendReply"

    goto/16 :goto_0

    :pswitch_f
    const-class v3, LX/LUP;

    const-string v5, "onRequestFetchSuccess(Lcom/instagram/direct/communitychat/graphql/IGDirectGetCommunityChatParticipantRequestsQueryResponse;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onRequestFetchSuccess"

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v2, p0

    move-object/from16 v10, p1

    move-object/from16 v6, p2

    iget v0, v2, LX/B34;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v10, Ljava/lang/String;

    invoke-static {v6}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v10, v2}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/E6u;

    iget-object v2, v3, LX/E6u;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, ":"

    invoke-static {v10, v0, v4}, LX/003;->A1K(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Uhl;

    invoke-direct {v0, v3, v10, v4}, LX/Uhl;-><init>(LX/E6u;Ljava/lang/String;Z)V

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    check-cast v10, LX/3h0;

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/LUP;

    if-eqz v10, :cond_f

    iget-object v1, v2, LX/LUP;->A04:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iget-object v3, v10, LX/3h0;->innerData:LX/a1n;

    const v1, 0x7c1a429c

    invoke-interface {v3, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v6

    if-eqz v6, :cond_f

    const v5, 0xf97e339

    invoke-interface {v6, v5}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/244;->A0I(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v4}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v3

    new-instance v1, LX/DUX;

    invoke-direct {v1, v3}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v4}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v1

    invoke-static {v1}, LX/216;->A0B(LX/3h0;)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_1

    const v1, -0x537b22d7

    invoke-static {v3, v1}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v3

    const v1, 0x505dd38d

    invoke-static {v3, v1}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v3

    iget-object v1, v2, LX/LUP;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3, v1, v0}, LX/1tK;->A00(LX/a1n;LX/mgc;Z)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v12, LX/56z;->A00:LX/56z;

    :cond_3
    const v1, -0x1390e5de

    invoke-interface {v6, v1}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v4}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v3

    new-instance v1, LX/DUu;

    invoke-direct {v1, v3}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, LX/53z;->A03(Ljava/lang/Iterable;)I

    move-result v1

    invoke-static {v1}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v14

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3h0;

    iget-object v3, v8, LX/3h0;->innerData:LX/a1n;

    const v1, -0x2b114664

    invoke-interface {v3, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    const-string v4, ""

    if-nez v7, :cond_5

    move-object v7, v4

    :cond_5
    iget-object v3, v8, LX/3h0;->innerData:LX/a1n;

    const v1, 0x557a5eff

    invoke-interface {v3, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    move-object v4, v1

    :cond_6
    invoke-virtual {v14, v7, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-interface {v6, v5}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_9

    const v1, 0x5a7510f

    invoke-interface {v3, v1}, LX/a0P;->BgU(I)I

    move-result v16

    :goto_4
    const v1, 0x515a123a

    invoke-interface {v6, v1}, LX/a0P;->DB1(I)I

    move-result v17

    const-string v4, "MINCURSOR"

    if-nez v11, :cond_8

    move-object v11, v4

    :cond_8
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v15

    const/4 v7, 0x0

    new-instance v10, LX/PiT;

    move/from16 v18, v7

    invoke-direct/range {v10 .. v18}, LX/PiT;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;III)V

    const v1, 0x582821a7

    invoke-interface {v6, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1}, LX/244;->A0I(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v8}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v3

    new-instance v1, LX/DUV;

    invoke-direct {v1, v3}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    const v1, 0x22dbd6b

    invoke-interface {v6, v1}, LX/a0P;->DB1(I)I

    move-result v16

    goto :goto_4

    :cond_a
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_b
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {v9}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v3

    invoke-static {v3}, LX/216;->A0B(LX/3h0;)LX/a1n;

    move-result-object v8

    if-eqz v8, :cond_b

    const v3, -0x537b22d7

    invoke-static {v8, v3}, LX/215;->A0H(LX/a1n;I)LX/a1n;

    move-result-object v8

    const v3, 0x505dd38d

    invoke-static {v8, v3}, LX/215;->A0H(LX/a1n;I)LX/a1n;

    move-result-object v8

    iget-object v3, v2, LX/LUP;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v3

    invoke-static {v3, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v3, v0}, LX/1tK;->A00(LX/a1n;LX/mgc;Z)Lcom/instagram/user/model/User;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_d
    iget-object v0, v2, LX/LUP;->A03:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v3, v2, LX/LUP;->A04:LX/snm;

    invoke-interface {v6, v5}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_e

    const v0, 0x34a9fc5e

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_e

    const v0, -0x4a314c6

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object v4, v0

    :cond_e
    invoke-interface {v3, v4}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v2, LX/LUP;->A05:LX/snm;

    invoke-interface {v0, v10}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_f
    iget-object v1, v2, LX/LUP;->A06:LX/snm;

    sget-object v0, LX/MOR;->A03:LX/MOR;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1
    check-cast v10, Ljava/lang/String;

    check-cast v6, Ljava/lang/String;

    invoke-static {v10, v6, v2}, LX/0E2;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/loot/ui/viewmodel/LootCanvasItemDetailViewModel;

    invoke-static {v10}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_15

    iget-object v6, v2, Lcom/instagram/loot/ui/viewmodel/LootCanvasItemDetailViewModel;->A05:Ljava/lang/String;

    if-eqz v6, :cond_15

    iget-object v0, v2, Lcom/instagram/loot/ui/viewmodel/LootCanvasItemDetailViewModel;->A09:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v1

    iget-object v0, v2, Lcom/instagram/loot/ui/viewmodel/LootCanvasItemDetailViewModel;->A04:LX/fOA;

    if-eqz v1, :cond_11

    iget-object v5, v2, Lcom/instagram/loot/ui/viewmodel/LootCanvasItemDetailViewModel;->A07:Ljava/lang/String;

    iget-object v4, v2, Lcom/instagram/loot/ui/viewmodel/LootCanvasItemDetailViewModel;->A06:Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v3, v0, LX/fOA;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v6}, LX/0ZT;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0ZT;

    move-result-object v0

    if-eqz v0, :cond_15

    new-instance v1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v1, v0}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/Wdw;)V

    const-string v8, "loot_canvas"

    invoke-static {v3}, LX/5k7;->A01(Lcom/instagram/common/session/UserSession;)LX/5k7;

    move-result-object v0

    iget-object v3, v0, LX/5k7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    invoke-static {v0, v1}, LX/249;->A0a(LX/8qb;Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v10

    invoke-static {v10, v0}, LX/238;->A0Q(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Object;)LX/0ST;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0ST;->C2n()LX/Jg6;

    move-result-object v1

    :goto_7
    const/4 v0, 0x0

    invoke-static {v3, v1, v8, v0}, LX/Iy2;->A02(Lcom/instagram/common/session/UserSession;LX/Jg6;Ljava/lang/String;Ljava/lang/String;)LX/7Uq;

    move-result-object v9

    invoke-static {v3, v10}, LX/Iy0;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v11

    invoke-static {}, LX/254;->A0C()J

    move-result-wide v12

    new-instance v8, LX/5ob;

    invoke-direct/range {v8 .. v13}, LX/Ayf;-><init>(LX/7Uq;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    const-string v0, ""

    iput-object v0, v8, LX/5ob;->A04:Ljava/lang/String;

    iput-object v0, v8, LX/5ob;->A03:Ljava/lang/String;

    iput-object v0, v8, LX/5ob;->A01:Ljava/lang/String;

    sget-object v0, LX/0lT;->A13:LX/0lT;

    iput-object v0, v8, LX/5ob;->A00:LX/0lT;

    iput-object v5, v8, LX/5ob;->A02:Ljava/lang/String;

    iput-object v7, v8, LX/5ob;->A04:Ljava/lang/String;

    iput-object v4, v8, LX/5ob;->A03:Ljava/lang/String;

    iput-object v6, v8, LX/5ob;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v8}, LX/249;->A1H(Lcom/instagram/common/session/UserSession;LX/A1x;)V

    :goto_8
    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, LX/Umm;->A03(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_a

    :cond_10
    const/4 v1, 0x0

    goto :goto_7

    :cond_11
    iget-object v3, v0, LX/fOA;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v6}, LX/0ZT;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0ZT;

    move-result-object v0

    if-eqz v0, :cond_15

    new-instance v1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v1, v0}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/Wdw;)V

    const-string v0, "loot_canvas"

    invoke-static {v3, v1, v4, v0}, LX/6Bd;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :pswitch_2
    check-cast v10, Ljava/lang/String;

    check-cast v6, Ljava/lang/String;

    invoke-static {v10, v6, v2}, LX/0E2;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/loot/ui/viewmodel/LootCanvasItemDetailViewModel;

    invoke-static {v6}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v4, Lcom/instagram/loot/ui/viewmodel/LootCanvasItemDetailViewModel;->A04:LX/fOA;

    iget-object v2, v0, LX/fOA;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v10}, LX/0ZT;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0ZT;

    move-result-object v0

    if-eqz v0, :cond_15

    new-instance v1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v1, v0}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/Wdw;)V

    const-string v0, "loot_canvas"

    invoke-static {v2, v1, v3, v0}, LX/6Bd;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {v4, v1, v0}, LX/Umm;->A03(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_a

    :pswitch_3
    invoke-static {v10}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    iget-object v0, v2, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/BEp;

    iget-object v3, v0, LX/BEp;->A02:LX/snm;

    :cond_12
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/util/List;

    if-ltz v5, :cond_13

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_13

    if-ltz v4, :cond_13

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_13

    if-eq v5, v4, :cond_13

    invoke-static {v1}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_13
    invoke-interface {v3, v2, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_a

    :pswitch_4
    check-cast v10, LX/3yv;

    check-cast v6, Landroid/view/View;

    const/4 v3, 0x0

    invoke-static {v10, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/DfZ;

    sget-object v0, LX/411;->A00:LX/411;

    iget-object v5, v2, LX/DfZ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v6, v5}, LX/411;->A02(Landroid/view/View;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_15

    const v6, 0x28005

    invoke-static {}, LX/244;->A0k()LX/0gH;

    move-result-object v4

    iget-object v0, v2, LX/DfZ;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ndu;

    iget-object v0, v2, LX/DfZ;->A02:LX/9PW;

    invoke-virtual {v4, v0, v5, v1}, LX/0gH;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ndu;)LX/0gL;

    move-result-object v4

    iget-object v0, v2, LX/DfZ;->A07:Ljava/lang/String;

    iput-object v0, v4, LX/0gL;->A0U:Ljava/lang/String;

    iget-object v0, v2, LX/DfZ;->A09:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/238;->A0r(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/QXg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/QXg;->A00:Ljava/lang/String;

    iput-object v0, v4, LX/0gL;->A00:LX/mga;

    invoke-static {}, Lcom/instagram/model/reels/ReelViewerConfig;->A00()Lcom/instagram/model/reels/ReelViewerConfig;

    move-result-object v0

    iput-object v0, v4, LX/0gL;->A02:Lcom/instagram/model/reels/ReelViewerConfig;

    const/16 v0, 0x485

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0gL;->A0I:Ljava/lang/String;

    invoke-static {v5}, LX/0yL;->A05(Lcom/instagram/common/session/UserSession;)LX/8N7;

    move-result-object v0

    iput-object v0, v4, LX/0gL;->A04:LX/CBz;

    sget-object v1, LX/0yK;->A1z:LX/0yK;

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-static {v6}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v5, v1}, LX/254;->A1V(Lcom/instagram/common/session/UserSession;LX/0yK;)Z

    move-result v14

    const/4 v11, 0x0

    new-instance v9, LX/8OO;

    move v15, v3

    invoke-direct/range {v9 .. v15}, LX/8OO;-><init>(LX/3yv;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;ZZ)V

    invoke-virtual {v4}, LX/0gL;->A00()LX/5CO;

    move-result-object v0

    iput-object v0, v2, LX/DfZ;->A01:LX/5CO;

    invoke-virtual {v0, v1, v9}, LX/5CO;->A08(LX/0yK;LX/8OO;)V

    goto/16 :goto_a

    :pswitch_5
    check-cast v10, Ljava/lang/String;

    check-cast v6, Ljava/lang/String;

    iget-object v5, v2, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v5, LX/9gD;

    const-string v0, "android_purge_26_q3_ClipsMidcardNavigator_launchCreatorInspirationHub"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v4

    const/16 v0, 0x1d8

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x1d0

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_14

    invoke-static {v6}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "_midcard"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_9
    const-string v0, "entry_point"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, LX/9gD;->A03:Lcom/instagram/common/session/UserSession;

    const-class v2, Lcom/instagram/modal/ModalActivity;

    iget-object v1, v5, LX/9gD;->A01:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x18a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v3, v2, v0}, LX/215;->A15(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_14
    const/4 v1, 0x0

    goto :goto_9

    :pswitch_6
    check-cast v10, LX/FYI;

    check-cast v6, Ljava/lang/String;

    invoke-static {v10, v6, v2}, LX/0E2;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9gD;

    const-string v0, "android_purge_26_q3_ClipsMidcardNavigator_launchOpenEditsDeeplink"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v2, LX/CTb;->A00:LX/CTb;

    iget-object v1, v3, LX/9gD;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/9gD;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2, v0, v10, v1, v6}, LX/CTb;->A09(Landroid/app/Activity;LX/FYI;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_7
    check-cast v10, Ljava/lang/String;

    check-cast v6, Ljava/util/List;

    const/4 v13, 0x0

    invoke-static {v10, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/9gD;

    const-string v0, "android_purge_26_q3_ClipsMidcardNavigator_launchOpenBaselInspoDeeplink"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v7, LX/CHz;->A02:LX/CHz;

    iget-object v9, v1, LX/9gD;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v8, v1, LX/9gD;->A01:Landroidx/fragment/app/FragmentActivity;

    const/4 v11, 0x0

    move-object v12, v6

    invoke-virtual/range {v7 .. v13}, LX/CHz;->A0C(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    goto/16 :goto_a

    :pswitch_8
    check-cast v10, LX/0XS;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v6, v10}, LX/Ps2;->A00(Lcom/instagram/common/session/UserSession;LX/0XS;)LX/XFq;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v10, LX/7Zn;

    check-cast v6, LX/MPI;

    invoke-static {v10, v2}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vwk;

    invoke-interface {v0, v6, v10}, LX/Vwk;->BCn(LX/MPI;LX/7Zn;)V

    goto/16 :goto_a

    :pswitch_a
    check-cast v10, LX/7Zn;

    check-cast v6, LX/MPI;

    invoke-static {v10, v6, v2}, LX/0E2;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vwk;

    invoke-interface {v0, v6, v10}, LX/Vwk;->Abq(LX/MPI;LX/7Zn;)V

    goto :goto_a

    :pswitch_b
    check-cast v10, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-static {v6}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v10, v2}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GwN;

    invoke-interface {v0, v10, v1}, LX/GwN;->FEP(Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)V

    goto :goto_a

    :pswitch_c
    check-cast v10, Ljava/lang/String;

    invoke-static {v10, v2}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RbJ;

    invoke-static {v0, v10}, LX/RbJ;->A01(LX/RbJ;Ljava/lang/String;)V

    goto :goto_a

    :pswitch_d
    check-cast v10, Ljava/lang/String;

    invoke-static {v10, v2}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RbJ;

    invoke-static {v0, v10}, LX/RbJ;->A01(LX/RbJ;Ljava/lang/String;)V

    goto :goto_a

    :pswitch_e
    check-cast v6, Ljava/lang/String;

    invoke-static {v10, v2}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RbJ;

    invoke-static {v0, v6}, LX/RbJ;->A02(LX/RbJ;Ljava/lang/String;)V

    goto :goto_a

    :pswitch_f
    check-cast v6, Ljava/lang/String;

    invoke-static {v10, v2}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RbJ;

    invoke-static {v0, v6}, LX/RbJ;->A02(LX/RbJ;Ljava/lang/String;)V

    goto :goto_a

    :pswitch_10
    check-cast v10, LX/Ibz;

    check-cast v6, Ljava/lang/String;

    invoke-static {v10, v6, v2}, LX/0E2;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PHE;

    invoke-virtual {v0, v10, v6}, LX/PHE;->A01(LX/Ibz;Ljava/lang/String;)V

    goto :goto_a

    :pswitch_11
    check-cast v10, LX/Ibz;

    check-cast v6, Ljava/lang/String;

    invoke-static {v10, v6, v2}, LX/0E2;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NGW;

    iget-object v1, v0, LX/NGW;->A00:LX/6Kd;

    iget-object v0, v10, LX/Ibz;->A0L:LX/0MT;

    invoke-static {v0}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget v11, v10, LX/Ibz;->A01:I

    iget-object v7, v10, LX/Ibz;->A0b:Ljava/lang/String;

    sget-object v3, LX/0lT;->A28:LX/0lT;

    iget-object v10, v10, LX/Ibz;->A0k:Ljava/util/List;

    const/4 v5, 0x0

    sget-object v2, LX/MTD;->A05:LX/MTD;

    move-object v8, v7

    move-object v9, v5

    invoke-virtual/range {v1 .. v11}, LX/6Kd;->A00(LX/MTD;LX/0lT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    goto :goto_a

    :pswitch_12
    check-cast v10, LX/Ibz;

    check-cast v6, Ljava/lang/String;

    invoke-static {v10, v6, v2}, LX/0E2;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PHE;

    invoke-virtual {v0, v10, v6}, LX/PHE;->A01(LX/Ibz;Ljava/lang/String;)V

    :cond_15
    :goto_a
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method
