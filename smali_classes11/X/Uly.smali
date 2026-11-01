.class public final LX/Uly;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;Ljava/lang/String;LX/HAU;IZ)V
    .locals 1

    iput p4, p0, LX/Uly;->$t:I

    iput-object p1, p0, LX/Uly;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    if-eq p4, v0, :cond_0

    iput-boolean p5, p0, LX/Uly;->A03:Z

    iput-object p2, p0, LX/Uly;->A02:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void

    :cond_0
    iput-object p2, p0, LX/Uly;->A02:Ljava/lang/String;

    iput-boolean p5, p0, LX/Uly;->A03:Z

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;IZ)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/Uly;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/Uly;->A02:Ljava/lang/String;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/Uly;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-boolean p5, p0, LX/Uly;->A03:Z

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public static A00(LX/6dh;LX/Uly;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x1

    new-instance v3, LX/6dh;

    invoke-direct {v3}, LX/6dh;-><init>()V

    const/4 v2, 0x0

    const-string v0, "show_post_creation_guidance"

    invoke-virtual {p0, v0}, LX/6dh;->A02(Ljava/lang/String;)V

    const-string v0, "enable_preselect_style"

    invoke-virtual {p0, v0}, LX/6dh;->A02(Ljava/lang/String;)V

    iget-object v1, p1, LX/Uly;->A02:Ljava/lang/String;

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "persona_id"

    invoke-virtual {p0, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v3}, LX/LTn;->A00(LX/6dh;LX/6dh;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p1, LX/Uly;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A00:LX/a06;

    iput v4, p1, LX/Uly;->A00:I

    invoke-static {v0, v1, p1}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 6

    iget v0, p0, LX/Uly;->$t:I

    move-object v3, p2

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/Uly;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Uly;->A02:Ljava/lang/String;

    iget-boolean v5, p0, LX/Uly;->A03:Z

    const/16 v4, 0x9

    :goto_0
    new-instance v0, LX/Uly;

    invoke-direct/range {v0 .. v5}, LX/Uly;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;IZ)V

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/Uly;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/Uly;->A01:Ljava/lang/Object;

    iget-boolean v5, p0, LX/Uly;->A03:Z

    const/4 v4, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/Uly;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/Uly;->A01:Ljava/lang/Object;

    iget-boolean v5, p0, LX/Uly;->A03:Z

    const/4 v4, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/Uly;->A01:Ljava/lang/Object;

    iget-boolean v5, p0, LX/Uly;->A03:Z

    iget-object v2, p0, LX/Uly;->A02:Ljava/lang/String;

    const/4 v4, 0x2

    goto :goto_0

    :pswitch_3
    iget-boolean v5, p0, LX/Uly;->A03:Z

    iget-object v2, p0, LX/Uly;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/Uly;->A01:Ljava/lang/Object;

    const/4 v4, 0x7

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/Uly;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Uly;->A02:Ljava/lang/String;

    iget-boolean v5, p0, LX/Uly;->A03:Z

    const/4 v4, 0x5

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/Uly;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Uly;->A02:Ljava/lang/String;

    iget-boolean v5, p0, LX/Uly;->A03:Z

    const/4 v4, 0x6

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/Uly;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Uly;->A02:Ljava/lang/String;

    iget-boolean v5, p0, LX/Uly;->A03:Z

    const/16 v4, 0x8

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/Uly;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;

    iget-object v2, p0, LX/Uly;->A02:Ljava/lang/String;

    iget-boolean v5, p0, LX/Uly;->A03:Z

    const/4 v4, 0x3

    goto :goto_1

    :pswitch_8
    iget-object v1, p0, LX/Uly;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;

    iget-boolean v5, p0, LX/Uly;->A03:Z

    iget-object v2, p0, LX/Uly;->A02:Ljava/lang/String;

    const/4 v4, 0x4

    :goto_1
    new-instance v0, LX/Uly;

    invoke-direct/range {v0 .. v5}, LX/Uly;-><init>(Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;Ljava/lang/String;LX/HAU;IZ)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_6
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Uly;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Uly;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    iget v1, v0, LX/Uly;->$t:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Uly;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_9

    invoke-static {v14}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Uly;->A01:Ljava/lang/Object;

    check-cast v2, LX/CMd;

    iget-object v4, v2, LX/CMd;->A03:LX/PIk;

    :goto_0
    iget-object v3, v0, LX/Uly;->A02:Ljava/lang/String;

    iget-boolean v2, v0, LX/Uly;->A03:Z

    iput v5, v0, LX/Uly;->A00:I

    invoke-virtual {v4, v3, v0, v2}, LX/PIk;->A00(Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v1, :cond_25

    return-object v1

    :pswitch_0
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Uly;->A00:I

    const/4 v8, 0x2

    const/4 v3, 0x1

    if-nez v2, :cond_9

    invoke-static {v14}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/Uly;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;

    iget-object v9, v4, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0L:Ljava/lang/String;

    const-string v2, "collaborative_stacks"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v10, v4, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0G:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v10, v2}, LX/POh;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)Z

    move-result v2

    if-nez v2, :cond_25

    iget-object v6, v4, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0O:LX/Esp;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Wdb;

    const/4 v14, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v12

    :goto_2
    iget-object v13, v4, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0J:Ljava/lang/String;

    if-eqz v12, :cond_25

    if-eqz v13, :cond_25

    iget v7, v4, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A06:I

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Lly;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Lly;->C3O()LX/TxT;

    move-result-object v5

    const/4 v2, 0x1

    if-nez v5, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-static {v10, v7, v2}, LX/5m3;->A04(Lcom/instagram/common/session/UserSession;IZ)Z

    move-result v2

    if-eqz v2, :cond_25

    sget-object v9, LX/PZr;->A02:LX/9PW;

    sget-object v8, LX/N2x;->A0L:LX/N2x;

    iget-boolean v2, v0, LX/Uly;->A03:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v2, "is_owner"

    invoke-static {v2, v5}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v15

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Lly;

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/Lly;->C3O()LX/TxT;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v14, "_event_chat"

    :cond_2
    const-string v11, "tap"

    invoke-static/range {v8 .. v15}, LX/PZr;->A00(LX/N2x;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v8, v4, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0D:Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    iget-object v9, v0, LX/Uly;->A02:Ljava/lang/String;

    iput v3, v0, LX/Uly;->A00:I

    iget-object v4, v8, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0C:LX/snm;

    sget-object v2, LX/MOW;->A02:LX/MOW;

    invoke-interface {v4, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-static {v9}, LX/244;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object v0, v8, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0D:LX/snm;

    invoke-static {v0, v3}, LX/16V;->A1a(LX/snm;Z)V

    sget-object v0, LX/MOW;->A04:LX/MOW;

    invoke-interface {v4, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_3
    move-object v12, v14

    goto :goto_2

    :cond_4
    invoke-static {v0, v3}, LX/16V;->A18(LX/HAU;I)LX/1wi;

    move-result-object v6

    iget-object v5, v8, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/16 v0, 0x16

    new-instance v4, LX/kbv;

    invoke-direct {v4, v6, v8, v9, v0}, LX/kbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v2, 0xe

    new-instance v0, LX/QDQ;

    invoke-direct {v0, v2, v6, v8}, LX/QDQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v13, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v12}, Lcom/instagram/direct/request/DirectThreadApi;->A0O(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v2, "Blocked collaborative stack mutation because thread is in disappearing mode: "

    invoke-static {v2, v12}, LX/216;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/QDQ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-virtual {v6}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_5
    invoke-static {v5}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v3

    const/16 v8, 0x132

    new-instance v9, LX/6dj;

    invoke-direct {v9, v8}, LX/6dj;-><init>(I)V

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v11

    const-string v7, "client_mutation_id"

    invoke-virtual {v9, v7, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "ig_thread_id"

    invoke-virtual {v9, v7, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "stack_id"

    invoke-virtual {v9, v7, v13}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "item_ids"

    invoke-virtual {v9, v7, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v10

    invoke-virtual {v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v14

    new-instance v7, LX/6dj;

    invoke-direct {v7, v8}, LX/6dj;-><init>(I)V

    invoke-virtual {v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v15

    sget-object v16, LX/Uvk;->A00:LX/Uvk;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    const-string v11, "IGDirectCollaborativeStackRemoveMediaMutation"

    const-string v12, "ig_direct_collaborative_stack_remove_media"

    invoke-static/range {v10 .. v16}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v8

    const/16 v7, 0xd

    invoke-static {v4, v7}, LX/QSz;->A00(Ljava/lang/Object;I)LX/QSz;

    move-result-object v7

    new-instance v4, LX/QRi;

    invoke-direct {v4, v0, v2}, LX/QRi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v7, v3, v8, v5}, LX/215;->A1O(LX/Rnp;LX/Rny;LX/a06;LX/3YS;LX/4Nb;)V

    goto :goto_3

    :cond_6
    invoke-static {v4}, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A01(Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;)LX/WdA;

    move-result-object v5

    iget-boolean v7, v0, LX/Uly;->A03:Z

    const/16 v3, 0x15

    new-instance v2, LX/RWV;

    invoke-direct {v2, v3, v4, v7}, LX/RWV;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v5, v2}, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A06(LX/WdA;Lkotlin/jvm/functions/Function1;)V

    iget-object v10, v4, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0D:Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    iget-object v11, v4, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0G:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v12, v0, LX/Uly;->A02:Ljava/lang/String;

    iget-object v6, v4, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0J:Ljava/lang/String;

    invoke-static {v9}, Lcom/instagram/direct/prompts/DirectPromptTypes;->A01(Ljava/lang/String;)Lcom/instagram/direct/prompts/DirectPromptTypes;

    move-result-object v2

    iget v5, v2, Lcom/instagram/direct/prompts/DirectPromptTypes;->A00:I

    const/16 v3, 0x10

    new-instance v2, LX/D9e;

    invoke-direct {v2, v3, v4, v7}, LX/D9e;-><init>(ILjava/lang/Object;Z)V

    iput v8, v0, LX/Uly;->A00:I

    move-object v13, v6

    move-object v14, v0

    move-object v15, v2

    move/from16 v16, v5

    invoke-virtual/range {v10 .. v16}, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A04(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_1
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Uly;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_9

    invoke-static {v14}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/Uly;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;

    invoke-static {v5}, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A01(Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;)LX/WdA;

    move-result-object v4

    const/4 v3, 0x3

    new-instance v2, LX/AtI;

    invoke-direct {v2, v5, v3}, LX/AtI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2}, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A06(LX/WdA;Lkotlin/jvm/functions/Function1;)V

    iget-object v7, v5, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0D:Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    iget-object v8, v0, LX/Uly;->A02:Ljava/lang/String;

    iget-object v9, v5, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0J:Ljava/lang/String;

    iget-object v3, v5, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0L:Ljava/lang/String;

    iget-boolean v2, v0, LX/Uly;->A03:Z

    iput v6, v0, LX/Uly;->A00:I

    move-object v10, v3

    move-object v11, v0

    move v12, v2

    invoke-virtual/range {v7 .. v12}, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_2
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Uly;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_9

    invoke-static {v14}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v5, LX/1yW;->A01:LX/1yX;

    iget-object v6, v0, LX/Uly;->A01:Ljava/lang/Object;

    check-cast v6, LX/C3Q;

    iget-object v3, v6, LX/C3Q;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/ZXR;->A00:LX/ZXR;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v5, v2, v3}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v5

    iget-object v7, v0, LX/Uly;->A02:Ljava/lang/String;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v3

    const-string v2, "direct_v2/threads/%s/toggle_in_thread_translation/"

    invoke-virtual {v5, v2, v3}, LX/4Em;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v10, v0, LX/Uly;->A03:Z

    const-string v2, "enable_in_thread_translation"

    invoke-virtual {v5, v2, v10}, LX/4Em;->A0C(Ljava/lang/String;I)V

    invoke-virtual {v5}, LX/4El;->A0K()LX/2HA;

    move-result-object v3

    const v2, 0x6abdb543

    invoke-virtual {v3, v2}, LX/4Hq;->A07(I)LX/Ge9;

    move-result-object v2

    new-instance v5, LX/leI;

    invoke-direct/range {v5 .. v10}, LX/leI;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;IZ)V

    invoke-static {v5, v2}, LX/HgX;->A04(LX/snk;LX/Ge9;)LX/6Tc;

    move-result-object v2

    iput v4, v0, LX/Uly;->A00:I

    invoke-static {v0, v2}, LX/3jA;->A01(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_3
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Uly;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_9

    invoke-static {v14}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Uly;->A01:Ljava/lang/Object;

    check-cast v2, LX/CHh;

    iget-object v4, v2, LX/CHh;->A03:LX/PIk;

    goto/16 :goto_0

    :pswitch_4
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Uly;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_8

    invoke-static {v14}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v14}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/Uly;->A01:Ljava/lang/Object;

    check-cast v5, LX/Rxw;

    iget-object v3, v5, LX/Rxw;->A05:LX/1R3;

    iget-object v4, v0, LX/Uly;->A02:Ljava/lang/String;

    iget-boolean v2, v0, LX/Uly;->A03:Z

    invoke-virtual {v3, v4, v2}, LX/1R3;->A0S(Ljava/lang/String;Z)LX/4ib;

    move-result-object v3

    new-instance v2, LX/Uin;

    invoke-direct {v2, v4, v5, v6}, LX/Uin;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iput v6, v0, LX/Uly;->A00:I

    invoke-virtual {v3, v2, v0}, LX/4ib;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_9
    invoke-static {v14}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_5
    const/4 v6, 0x0

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Uly;->A00:I

    if-eqz v2, :cond_e

    invoke-static {v14}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v14, LX/BOe;

    instance-of v1, v14, LX/0ci;

    if-eqz v1, :cond_f

    invoke-static {v14}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_d

    iget-object v3, v2, LX/3h0;->innerData:LX/a1n;

    const v2, -0x7f80346b

    invoke-interface {v3, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_b

    const/4 v5, 0x1

    move-object v6, v2

    :cond_b
    :goto_4
    iget-object v4, v0, LX/Uly;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v3, v4, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0L:LX/snm;

    if-eqz v5, :cond_c

    const v2, -0x79e6407e

    invoke-interface {v6, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v2}, LX/BER;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_5
    invoke-static {v3, v2}, LX/216;->A1U(LX/snm;I)V

    iget-boolean v0, v0, LX/Uly;->A03:Z

    if-eqz v0, :cond_25

    iget-object v3, v4, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0M:LX/snm;

    if-eqz v5, :cond_12

    const v0, -0x79e6407e

    invoke-interface {v6, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    goto :goto_8

    :cond_c
    const/4 v2, 0x0

    goto :goto_5

    :cond_d
    const/4 v5, 0x0

    goto :goto_4

    :cond_e
    invoke-static {v14}, LX/16V;->A0c(Ljava/lang/Object;)LX/6dh;

    move-result-object v2

    invoke-static {v2, v0}, LX/Uly;->A00(LX/6dh;LX/Uly;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v1, :cond_a

    return-object v1

    :cond_f
    instance-of v0, v14, LX/4wK;

    if-nez v0, :cond_25

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_6
    const/4 v4, 0x0

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Uly;->A00:I

    if-eqz v2, :cond_15

    invoke-static {v14}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_10
    check-cast v14, LX/BOe;

    instance-of v1, v14, LX/0ci;

    if-eqz v1, :cond_16

    invoke-static {v14}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_14

    iget-object v3, v2, LX/3h0;->innerData:LX/a1n;

    const v2, -0x7f80346b

    invoke-interface {v3, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    const/4 v7, 0x0

    if-eqz v2, :cond_11

    const/4 v7, 0x1

    move-object v4, v2

    :cond_11
    :goto_6
    iget-object v6, v0, LX/Uly;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v5, v6, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0N:LX/snm;

    if-eqz v7, :cond_13

    const v2, -0x79e6407e

    invoke-interface {v4, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_13

    const v2, -0x8f7e43a

    invoke-static {v3, v2}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v3

    const v2, 0x5caf787

    invoke-interface {v3, v2}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_7
    invoke-static {v5, v2}, LX/216;->A1U(LX/snm;I)V

    iget-boolean v0, v0, LX/Uly;->A03:Z

    if-eqz v0, :cond_25

    iget-object v3, v6, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0M:LX/snm;

    if-eqz v7, :cond_12

    const v0, -0x79e6407e

    invoke-interface {v4, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    :goto_8
    if-eqz v2, :cond_12

    const v0, -0x4d458bdf

    invoke-interface {v2, v0}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_12

    sget-object v1, LX/HBu;->A0B:LX/HBu;

    const v0, -0x174d2ad1

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :cond_12
    invoke-interface {v3, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_13
    const/4 v2, 0x0

    goto :goto_7

    :cond_14
    const/4 v7, 0x0

    goto :goto_6

    :cond_15
    invoke-static {v14}, LX/16V;->A0c(Ljava/lang/Object;)LX/6dh;

    move-result-object v2

    invoke-static {v2, v0}, LX/Uly;->A00(LX/6dh;LX/Uly;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v1, :cond_10

    return-object v1

    :cond_16
    instance-of v0, v14, LX/4wK;

    if-nez v0, :cond_25

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_7
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Uly;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_17

    goto :goto_9

    :cond_17
    invoke-static {v14}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, v0, LX/Uly;->A01:Ljava/lang/Object;

    check-cast v2, LX/CPH;

    iget-object v5, v2, LX/CPH;->A01:Lcom/instagram/archive/data/ArchiveStoryRepository;

    iget-boolean v4, v0, LX/Uly;->A03:Z

    iget-boolean v3, v2, LX/CPH;->A0A:Z

    iget-object v2, v0, LX/Uly;->A02:Ljava/lang/String;

    iput v6, v0, LX/Uly;->A00:I

    invoke-virtual {v5, v2, v0, v4, v3}, Lcom/instagram/archive/data/ArchiveStoryRepository;->A0O(Ljava/lang/String;LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v1, :cond_18

    return-object v1

    :goto_9
    invoke-static {v14}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_18
    check-cast v14, LX/BOe;

    iget-object v4, v0, LX/Uly;->A01:Ljava/lang/Object;

    check-cast v4, LX/CPH;

    instance-of v1, v14, LX/0ci;

    if-eqz v1, :cond_1c

    iget-object v3, v4, LX/CPH;->A02:LX/Nx5;

    iget-boolean v1, v3, LX/Nx5;->A04:Z

    if-eqz v1, :cond_1a

    iget-object v2, v3, LX/Nx5;->A01:LX/1pA;

    const v1, 0x1211471

    invoke-virtual {v2, v1}, LX/3r9;->A0a(I)V

    iget-object v2, v3, LX/Nx5;->A03:LX/2sj;

    const/4 v1, 0x0

    if-eqz v2, :cond_19

    invoke-interface {v2, v1}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_19
    iput-object v1, v3, LX/Nx5;->A03:LX/2sj;

    const/4 v1, 0x0

    iput-boolean v1, v3, LX/Nx5;->A04:Z

    :cond_1a
    iget-object v3, v4, LX/CPH;->A07:LX/snm;

    :cond_1b
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LX/GL3;

    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    move-object v1, v14

    check-cast v1, LX/0ci;

    iget-object v1, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v1, LX/NHY;

    iget-object v6, v1, LX/NHY;->A00:Lcom/instagram/feed/media/Media;

    iget-object v10, v1, LX/NHY;->A01:Ljava/util/Map;

    const/16 v12, 0x3f8

    const/4 v4, 0x0

    const/4 v13, 0x0

    move-object v8, v4

    move-object v9, v4

    move-object v11, v4

    invoke-static/range {v4 .. v13}, LX/GL3;->A00(LX/MOv;LX/GL3;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;IZ)LX/GL3;

    move-result-object v1

    invoke-interface {v3, v2, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    goto/16 :goto_d

    :cond_1c
    instance-of v1, v14, LX/4wK;

    if-eqz v1, :cond_1e

    iget-object v1, v4, LX/CPH;->A02:LX/Nx5;

    invoke-virtual {v1}, LX/Nx5;->A00()V

    iget-object v3, v4, LX/CPH;->A07:LX/snm;

    :cond_1d
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LX/GL3;

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    const/16 v12, 0x3fe

    const/4 v4, 0x0

    const/4 v13, 0x0

    move-object v6, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    invoke-static/range {v4 .. v13}, LX/GL3;->A00(LX/MOv;LX/GL3;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;IZ)LX/GL3;

    move-result-object v1

    invoke-interface {v3, v2, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    goto/16 :goto_d

    :cond_1e
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v0, LX/Uly;->A01:Ljava/lang/Object;

    check-cast v0, LX/CPH;

    iget-object v6, v0, LX/CPH;->A02:LX/Nx5;

    iget-boolean v0, v6, LX/Nx5;->A04:Z

    if-eqz v0, :cond_20

    iget-object v2, v6, LX/Nx5;->A01:LX/1pA;

    const v1, 0x1211471

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, LX/3r9;->markerEnd(IS)V

    iget-object v1, v6, LX/Nx5;->A03:LX/2sj;

    const/4 v0, 0x0

    if-eqz v1, :cond_1f

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_1f
    iput-object v0, v6, LX/Nx5;->A03:LX/2sj;

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/Nx5;->A04:Z

    :cond_20
    iget-object v5, v6, LX/Nx5;->A02:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v4}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v3

    iget-object v2, v6, LX/Nx5;->A01:LX/1pA;

    const v1, 0x1213655

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v3, v0}, LX/3r9;->markerEnd(IIS)V

    goto :goto_a

    :cond_21
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    goto :goto_d

    :pswitch_8
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v4, v0, LX/Uly;->A00:I

    const/4 v13, 0x2

    const/4 v3, 0x1

    const/4 v12, 0x0

    if-eqz v4, :cond_27

    if-eq v4, v3, :cond_28

    invoke-static {v14}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_22
    check-cast v14, LX/0gR;

    :goto_b
    iget-object v0, v0, LX/Uly;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ruv;

    iget-object v2, v0, LX/Ruv;->A06:LX/snm;

    :cond_23
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/TxF;

    iget-object v4, v0, LX/TxF;->A01:LX/cHo;

    sget-object v3, LX/cHo;->A04:LX/cHo;

    if-ne v4, v3, :cond_24

    iget-object v3, v0, LX/TxF;->A00:LX/TPR;

    if-nez v3, :cond_24

    if-nez v14, :cond_26

    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v6, v0, LX/TxF;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/TxF;->A01:LX/cHo;

    iget-object v7, v0, LX/TxF;->A08:LX/0gR;

    iget-object v8, v0, LX/TxF;->A06:LX/0gR;

    iget-object v9, v0, LX/TxF;->A04:LX/0gR;

    iget-object v3, v0, LX/TxF;->A00:LX/TPR;

    iget-object v10, v0, LX/TxF;->A07:LX/0gR;

    iget-object v11, v0, LX/TxF;->A05:LX/0gR;

    iget-object v12, v0, LX/TxF;->A09:LX/snl;

    iget-boolean v13, v0, LX/TxF;->A0A:Z

    invoke-static/range {v3 .. v13}, LX/TxF;->A01(LX/TPR;LX/cHo;Ljava/lang/Integer;Ljava/lang/String;LX/0gR;LX/0gR;LX/0gR;LX/0gR;LX/0gR;LX/snl;Z)LX/TxF;

    move-result-object v0

    :cond_24
    :goto_c
    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    :cond_25
    :goto_d
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_26
    sget-object v12, LX/008;->A01:Ljava/lang/Integer;

    iget-object v13, v0, LX/TxF;->A03:Ljava/lang/String;

    iget-object v11, v0, LX/TxF;->A01:LX/cHo;

    iget-object v15, v0, LX/TxF;->A06:LX/0gR;

    iget-object v6, v0, LX/TxF;->A04:LX/0gR;

    iget-object v10, v0, LX/TxF;->A00:LX/TPR;

    iget-object v5, v0, LX/TxF;->A07:LX/0gR;

    iget-object v4, v0, LX/TxF;->A05:LX/0gR;

    iget-object v3, v0, LX/TxF;->A09:LX/snl;

    iget-boolean v0, v0, LX/TxF;->A0A:Z

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move/from16 v20, v0

    invoke-static/range {v10 .. v20}, LX/TxF;->A01(LX/TPR;LX/cHo;Ljava/lang/Integer;Ljava/lang/String;LX/0gR;LX/0gR;LX/0gR;LX/0gR;LX/0gR;LX/snl;Z)LX/TxF;

    move-result-object v0

    goto :goto_c

    :cond_27
    invoke-static {v14}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v2, v0, LX/Uly;->A03:Z

    if-eqz v2, :cond_29

    iget-object v2, v0, LX/Uly;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_29

    iput v3, v0, LX/Uly;->A00:I

    const-wide/16 v2, 0x12c

    invoke-static {v0, v2, v3}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_29

    return-object v1

    :cond_28
    invoke-static {v14}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_29
    iget-object v14, v0, LX/Uly;->A01:Ljava/lang/Object;

    check-cast v14, LX/Ruv;

    iget-object v11, v14, LX/Ruv;->A06:LX/snm;

    :cond_2a
    invoke-interface {v11}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, LX/TxF;

    sget-object v17, LX/008;->A00:Ljava/lang/Integer;

    iget-object v3, v2, LX/TxF;->A03:Ljava/lang/String;

    move-object/from16 v16, v3

    iget-object v15, v2, LX/TxF;->A01:LX/cHo;

    iget-object v9, v2, LX/TxF;->A08:LX/0gR;

    iget-object v8, v2, LX/TxF;->A06:LX/0gR;

    iget-object v7, v2, LX/TxF;->A04:LX/0gR;

    iget-object v6, v2, LX/TxF;->A00:LX/TPR;

    iget-object v5, v2, LX/TxF;->A07:LX/0gR;

    iget-object v4, v2, LX/TxF;->A05:LX/0gR;

    iget-object v3, v2, LX/TxF;->A09:LX/snl;

    iget-boolean v2, v2, LX/TxF;->A0A:Z

    move-object/from16 v24, v3

    move/from16 v25, v2

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v18, v16

    move-object/from16 v19, v9

    move-object/from16 v16, v15

    move-object v15, v6

    invoke-static/range {v15 .. v25}, LX/TxF;->A01(LX/TPR;LX/cHo;Ljava/lang/Integer;Ljava/lang/String;LX/0gR;LX/0gR;LX/0gR;LX/0gR;LX/0gR;LX/snl;Z)LX/TxF;

    move-result-object v2

    invoke-interface {v11, v10, v2}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v11}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/TxF;

    iget-object v2, v2, LX/TxF;->A01:LX/cHo;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_2c

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2b

    if-eq v2, v13, :cond_2b

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2b
    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    sget-object v4, LX/2mw;->A00:LX/rvk;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v2, 0x1333be4

    const-string v1, "[EventInvitePeopleViewModel] loadPeople invoked for a non-Suggested filter"

    invoke-interface {v4, v3, v1, v2, v12}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    const/4 v14, 0x0

    invoke-static {v1, v5}, LX/255;->A1H(LX/Ndx;Ljava/lang/Integer;)V

    goto/16 :goto_b

    :cond_2c
    iget-object v2, v0, LX/Uly;->A02:Ljava/lang/String;

    iput v13, v0, LX/Uly;->A00:I

    invoke-static {v14, v2, v0}, LX/Ruv;->A00(LX/Ruv;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v1, :cond_22

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_8
        :pswitch_3
    .end packed-switch
.end method
