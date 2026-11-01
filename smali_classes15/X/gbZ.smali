.class public final LX/gbZ;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    iput p4, p0, LX/gbZ;->$t:I

    iput-object p1, p0, LX/gbZ;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/gbZ;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/String;LX/mkc;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/gbZ;

    invoke-direct {v1, p0, p1, v0, p3}, LX/gbZ;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, p2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget v0, p0, LX/gbZ;->$t:I

    iget-object v3, p0, LX/gbZ;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/gbZ;->A02:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0xe

    :goto_0
    new-instance v0, LX/gbZ;

    invoke-direct {v0, v3, v2, p2, v1}, LX/gbZ;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    return-object v0

    :pswitch_0
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_7
    const/4 v1, 0x7

    goto :goto_0

    :pswitch_8
    const/16 v1, 0x8

    goto :goto_0

    :pswitch_9
    const/16 v1, 0x9

    goto :goto_0

    :pswitch_a
    const/16 v1, 0xa

    goto :goto_0

    :pswitch_b
    const/16 v1, 0xb

    goto :goto_0

    :pswitch_c
    const/16 v1, 0xc

    goto :goto_0

    :pswitch_d
    const/16 v1, 0xd

    goto :goto_0

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
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/gbZ;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/gbZ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/gbZ;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/gbZ;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_28

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/gbZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/E76;

    iget-object v1, v0, LX/E76;->A01:Lcom/instagram/hallpass/repository/HallPassRepository;

    iget-object v0, p0, LX/gbZ;->A02:Ljava/lang/String;

    iput v2, p0, LX/gbZ;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/hallpass/repository/HallPassRepository;->A0O(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v7, :cond_2a

    :cond_0
    return-object v7

    :pswitch_1
    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/gbZ;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_28

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/gbZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/E76;

    iget-object v1, v0, LX/E76;->A01:Lcom/instagram/hallpass/repository/HallPassRepository;

    iget-object v0, p0, LX/gbZ;->A02:Ljava/lang/String;

    iput v2, p0, LX/gbZ;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/hallpass/repository/HallPassRepository;->A0P(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/gbZ;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_2b

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/gbZ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;

    iget-object v0, v0, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A0Q:Lcom/instagram/common/session/UserSession;

    new-instance v1, Lcom/instagram/metaai/searcheverywhere/IgSearchEverywhereApi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/instagram/metaai/searcheverywhere/IgSearchEverywhereApi;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/gbZ;->A02:Ljava/lang/String;

    iput v2, p0, LX/gbZ;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/metaai/searcheverywhere/IgSearchEverywhereApi;->A00(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_2

    :pswitch_3
    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/gbZ;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_28

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/gbZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/E8E;

    iget-object v2, v0, LX/E8E;->A04:LX/5By;

    iget-object v0, p0, LX/gbZ;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/VLR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/VLR;->A00:Ljava/lang/String;

    goto :goto_1

    :pswitch_4
    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/gbZ;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_28

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/gbZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/E85;

    iget-object v2, v0, LX/E85;->A08:LX/5By;

    iget-object v0, p0, LX/gbZ;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/VLp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/VLp;->A00:Ljava/lang/String;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v3, p0, LX/gbZ;->A00:I

    invoke-interface {v2, v1, p0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/gbZ;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_2b

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/gbZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/VKS;

    iget-object v0, v0, LX/VKS;->A0L:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, p0, LX/gbZ;->A02:Ljava/lang/String;

    const/16 v0, 0x28

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    iput v5, p0, LX/gbZ;->A00:I

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0, p0}, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :pswitch_6
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/gbZ;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_2b

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/gbZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/VKS;

    iget-object v0, v1, LX/VKS;->A0L:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v3, p0, LX/gbZ;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/VKS;->A09:LX/CF7;

    if-nez v0, :cond_1

    const-string v0, "suggestedUsersPaginationHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v2, v0, LX/CF7;->A00:Ljava/lang/String;

    const/16 v1, 0x28

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    iput v6, p0, LX/gbZ;->A00:I

    invoke-static {v5, v0, v3, v2, p0}, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v7

    :goto_2
    if-ne v7, v4, :cond_0

    return-object v4

    :pswitch_7
    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/gbZ;->A00:I

    const/4 v5, 0x1

    const-string v6, "suggestedUsersPaginationHelper"

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, LX/BOe;

    instance-of v0, p1, LX/0ci;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    check-cast p1, LX/0ci;

    iget-object v1, p1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v1, LX/l0Q;

    invoke-interface {v1}, LX/l0Q;->DX1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_3
    iget-object v3, p0, LX/gbZ;->A01:Ljava/lang/Object;

    check-cast v3, LX/VKU;

    iget-object v0, v3, LX/VKU;->A01:LX/CF7;

    if-nez v0, :cond_6

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/gbZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/VKU;

    iget-object v0, v1, LX/VKU;->A07:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, p0, LX/gbZ;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/VKU;->A01:LX/CF7;

    if-nez v0, :cond_5

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v2, v0, LX/CF7;->A00:Ljava/lang/String;

    const/16 v1, 0x28

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    iput v5, p0, LX/gbZ;->A00:I

    invoke-static {v4, v0, v3, v2, p0}, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_2

    return-object v7

    :cond_6
    invoke-static {v1, v0}, LX/BRg;->A1T(LX/l0Q;LX/CF7;)V

    iget-object v2, v3, LX/FJ4;->A03:LX/ZdF;

    invoke-virtual {v2, v4}, LX/ZdF;->A02(Ljava/util/List;)V

    invoke-virtual {v3}, LX/FJ4;->A0A()LX/HxE;

    move-result-object v1

    iget-object v0, v2, LX/ZdF;->A03:Ljava/util/Set;

    invoke-static {v1, v2, v0}, LX/229;->A1K(LX/HxE;LX/ZdF;Ljava/util/Collection;)V

    invoke-static {v3, v0}, LX/BTD;->A1V(LX/FJ4;Ljava/util/Set;)V

    goto/16 :goto_3

    :cond_7
    instance-of v0, p1, LX/4wK;

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/gbZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/VKU;

    iget-object v0, v1, LX/VKU;->A01:LX/CF7;

    if-nez v0, :cond_8

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iput-boolean v2, v0, LX/CF7;->A02:Z

    iput-boolean v5, v0, LX/CF7;->A01:Z

    const v0, 0x7f13033f

    invoke-static {v1, v0, v2}, LX/VKU;->A03(LX/VKU;IZ)V

    goto/16 :goto_3

    :cond_9
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_8
    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/gbZ;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast p1, LX/BOe;

    instance-of v0, p1, LX/0ci;

    const-string v6, "suggestedUsersPaginationHelper"

    if-eqz v0, :cond_e

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    check-cast p1, LX/0ci;

    iget-object v1, p1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v1, LX/l0Q;

    invoke-interface {v1}, LX/l0Q;->CeC()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, LX/l0Q;->DX1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_b
    iget-object v3, p0, LX/gbZ;->A01:Ljava/lang/Object;

    check-cast v3, LX/VKU;

    iget-object v0, v3, LX/VKU;->A01:LX/CF7;

    if-nez v0, :cond_d

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/gbZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/VKU;

    iget-object v0, v0, LX/VKU;->A07:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, p0, LX/gbZ;->A02:Ljava/lang/String;

    const/16 v0, 0x28

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    iput v4, p0, LX/gbZ;->A00:I

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0, p0}, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_a

    return-object v7

    :cond_d
    invoke-static {v1, v0}, LX/BRg;->A1T(LX/l0Q;LX/CF7;)V

    iget-object v2, v3, LX/FJ4;->A03:LX/ZdF;

    invoke-virtual {v2, v5}, LX/ZdF;->A03(Ljava/util/List;)V

    invoke-virtual {v2, v4}, LX/ZdF;->A04(Ljava/util/List;)V

    invoke-virtual {v3}, LX/FJ4;->A0A()LX/HxE;

    move-result-object v1

    iget-object v0, v2, LX/ZdF;->A03:Ljava/util/Set;

    invoke-static {v1, v2, v0}, LX/229;->A1K(LX/HxE;LX/ZdF;Ljava/util/Collection;)V

    invoke-static {v3, v0}, LX/BTD;->A1V(LX/FJ4;Ljava/util/Set;)V

    goto/16 :goto_3

    :cond_e
    instance-of v0, p1, LX/4wK;

    if-eqz v0, :cond_10

    iget-object v2, p0, LX/gbZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/VKU;

    iget-object v1, v2, LX/VKU;->A01:LX/CF7;

    if-nez v1, :cond_f

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/CF7;->A02:Z

    iput-boolean v4, v1, LX/CF7;->A01:Z

    const v0, 0x7f13033f

    invoke-static {v2, v0, v4}, LX/VKU;->A03(LX/VKU;IZ)V

    goto/16 :goto_3

    :cond_10
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_9
    iget v0, p0, LX/gbZ;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_28

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/gbZ;->A01:Ljava/lang/Object;

    check-cast v3, LX/GT8;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iget-object v2, p0, LX/gbZ;->A02:Ljava/lang/String;

    iput v6, p0, LX/gbZ;->A00:I

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v7, LX/K4r;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/K4r;->A00:Ljava/lang/Integer;

    iput-object v2, v7, LX/K4r;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/GT8;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/C3a;

    invoke-direct {v1, v0}, LX/C3a;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v0, 0x1d

    new-instance v8, LX/R0O;

    invoke-direct {v8, v2, v3, v0}, LX/R0O;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v5, v1, LX/C3a;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v4

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v3

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    iget-object v1, v7, LX/K4r;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "media_id"

    invoke-virtual {v3, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/K4r;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/C3U;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "caller_enum"

    invoke-virtual {v3, v0, v1}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {v3, v2}, LX/Flx;->A00(LX/6dh;LX/6dh;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    new-instance v2, LX/D7b;

    invoke-direct {v2, v8, v6}, LX/D7b;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/cSk;

    invoke-direct {v1, v7, v6}, LX/cSk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v5}, LX/6mj;->A00(LX/3YS;LX/4Nb;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v4, v1, v2, v3, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    goto/16 :goto_3

    :pswitch_a
    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/gbZ;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_13

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_11
    check-cast p1, LX/BOe;

    instance-of v0, p1, LX/0ci;

    if-eqz v0, :cond_14

    iget-object v2, p0, LX/gbZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/VKV;

    iget-object v0, v2, LX/VKV;->A0H:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    check-cast p1, LX/0ci;

    iget-object v0, p1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/ilP;

    invoke-static {v0, v1}, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;->A02(LX/ilP;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v2, LX/VKV;->A06:LX/Fcg;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_12
    invoke-static {v2}, LX/VKV;->A05(LX/VKV;)V

    goto/16 :goto_3

    :cond_13
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/gbZ;->A01:Ljava/lang/Object;

    check-cast v3, LX/VKV;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/Fcg;

    invoke-direct {v2, v0, v4}, LX/Fcg;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13661a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Fcg;->A00(Ljava/lang/String;)V

    invoke-static {v2}, LX/28o;->A00(Landroid/app/Dialog;)V

    iput-object v2, v3, LX/VKV;->A06:LX/Fcg;

    sget-object v2, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;->A00:Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;

    iget-object v0, v3, LX/VKV;->A0H:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, LX/gbZ;->A02:Ljava/lang/String;

    iput v4, p0, LX/gbZ;->A00:I

    invoke-virtual {v2, v1, v0, p0}, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_11

    return-object v7

    :cond_14
    instance-of v0, p1, LX/4wK;

    if-eqz v0, :cond_15

    iget-object v0, p0, LX/gbZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/VKV;

    iget-object v0, v0, LX/VKV;->A06:LX/Fcg;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    goto/16 :goto_3

    :cond_15
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_b
    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/gbZ;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_17

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_16
    check-cast p1, LX/BOe;

    instance-of v0, p1, LX/0ci;

    if-eqz v0, :cond_19

    iget-object v2, p0, LX/gbZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/VKV;

    iget-boolean v0, v2, LX/VKV;->A0D:Z

    if-eqz v0, :cond_18

    check-cast p1, LX/0ci;

    iget-object v0, p1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/l0Q;

    invoke-interface {v0}, LX/l0Q;->CeC()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v2, v1, v0}, LX/VKV;->A09(LX/VKV;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_3

    :cond_17
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/gbZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/VKV;

    iget-object v0, v0, LX/VKV;->A0H:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, p0, LX/gbZ;->A02:Ljava/lang/String;

    iput v3, p0, LX/gbZ;->A00:I

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v0, p0}, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_16

    return-object v7

    :cond_18
    check-cast p1, LX/0ci;

    iget-object v0, p1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/l0Q;

    invoke-interface {v0}, LX/l0Q;->DX1()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-interface {v0}, LX/l0Q;->CeC()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/VKV;->A09(LX/VKV;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_3

    :cond_19
    instance-of v0, p1, LX/4wK;

    if-nez v0, :cond_2a

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_c
    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/gbZ;->A00:I

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1b

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1a
    check-cast p1, LX/BOe;

    instance-of v0, p1, LX/0ci;

    const-string v7, "suggestedUsersPaginationHelper"

    if-eqz v0, :cond_20

    iget-object v5, p0, LX/gbZ;->A01:Ljava/lang/Object;

    check-cast v5, LX/VKS;

    iget-object v0, v5, LX/VKS;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Kus;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Kus;->A02(Ljava/lang/Integer;)V

    iget-object v0, v5, LX/VKS;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/bOm;

    iget-object v4, v5, LX/VKS;->A02:LX/aGc;

    if-nez v4, :cond_1c

    const-string v0, "falcoEntryPoint"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0x3e210059

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v6

    iget-object v4, p0, LX/gbZ;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/gbZ;->A02:Ljava/lang/String;

    const/16 v1, 0xb

    new-instance v0, LX/gbZ;

    invoke-direct {v0, v4, v2, v3, v1}, LX/gbZ;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    iput v5, p0, LX/gbZ;->A00:I

    invoke-static {p0, v6, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_1a

    return-object v7

    :cond_1c
    iget-object v1, p0, LX/gbZ;->A02:Ljava/lang/String;

    iget-object v0, v6, LX/bOm;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0R(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "view_lists"

    invoke-static {v2, v0}, LX/G64;->A00(LX/6dc;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-virtual {v2, v4, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-static {v1}, LX/0E2;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "private_list_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v6, v3}, LX/bOm;->A02(LX/6dc;LX/bOm;Ljava/lang/String;)V

    :cond_1d
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    check-cast p1, LX/0ci;

    iget-object v1, p1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v1, LX/l0Q;

    invoke-interface {v1}, LX/l0Q;->DX1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1e
    invoke-interface {v1}, LX/l0Q;->CeC()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v5, LX/VKS;->A09:LX/CF7;

    if-nez v0, :cond_1f

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {v1, v0}, LX/BRg;->A1T(LX/l0Q;LX/CF7;)V

    iget-object v2, v5, LX/FJ4;->A03:LX/ZdF;

    invoke-virtual {v2, v4}, LX/ZdF;->A03(Ljava/util/List;)V

    invoke-virtual {v2, v3}, LX/ZdF;->A04(Ljava/util/List;)V

    invoke-virtual {v5}, LX/FJ4;->A0A()LX/HxE;

    move-result-object v1

    iget-object v0, v2, LX/ZdF;->A03:Ljava/util/Set;

    invoke-static {v1, v2, v0}, LX/229;->A1K(LX/HxE;LX/ZdF;Ljava/util/Collection;)V

    invoke-static {v5}, LX/223;->A1J(LX/FJ4;)V

    invoke-static {v5}, LX/VKS;->A04(LX/VKS;)V

    goto/16 :goto_3

    :cond_20
    instance-of v0, p1, LX/4wK;

    if-eqz v0, :cond_21

    iget-object v2, p0, LX/gbZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/VKS;

    iget-object v0, v2, LX/VKS;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Kus;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Kus;->A02(Ljava/lang/Integer;)V

    iget-object v1, v2, LX/VKS;->A09:LX/CF7;

    if-nez v1, :cond_26

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_d
    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/gbZ;->A00:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_24

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_22
    check-cast p1, LX/BOe;

    instance-of v0, p1, LX/0ci;

    const-string v2, "suggestedUsersPaginationHelper"

    if-eqz v0, :cond_25

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    check-cast p1, LX/0ci;

    iget-object v1, p1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v1, LX/l0Q;

    invoke-interface {v1}, LX/l0Q;->DX1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_23
    iget-object v3, p0, LX/gbZ;->A01:Ljava/lang/Object;

    check-cast v3, LX/VKS;

    iget-object v0, v3, LX/VKS;->A09:LX/CF7;

    if-nez v0, :cond_29

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_24
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0x3e210059

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v4

    iget-object v3, p0, LX/gbZ;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/gbZ;->A02:Ljava/lang/String;

    const/16 v1, 0xd

    new-instance v0, LX/gbZ;

    invoke-direct {v0, v3, v2, v6, v1}, LX/gbZ;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    iput v5, p0, LX/gbZ;->A00:I

    invoke-static {p0, v4, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_22

    return-object v7

    :cond_25
    instance-of v0, p1, LX/4wK;

    if-eqz v0, :cond_27

    iget-object v0, p0, LX/gbZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/VKS;

    iget-object v1, v0, LX/VKS;->A09:LX/CF7;

    if-nez v1, :cond_26

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_26
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/CF7;->A02:Z

    iput-boolean v5, v1, LX/CF7;->A01:Z

    goto :goto_3

    :cond_27
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_28
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :cond_29
    invoke-static {v1, v0}, LX/BRg;->A1T(LX/l0Q;LX/CF7;)V

    iget-object v2, v3, LX/FJ4;->A03:LX/ZdF;

    invoke-virtual {v2, v4}, LX/ZdF;->A02(Ljava/util/List;)V

    invoke-virtual {v3}, LX/FJ4;->A0A()LX/HxE;

    move-result-object v1

    iget-object v0, v2, LX/ZdF;->A03:Ljava/util/Set;

    invoke-static {v1, v2, v0}, LX/229;->A1K(LX/HxE;LX/ZdF;Ljava/util/Collection;)V

    invoke-static {v3}, LX/223;->A1J(LX/FJ4;)V

    :cond_2a
    :goto_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2b
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_c
        :pswitch_6
        :pswitch_d
    .end packed-switch
.end method
