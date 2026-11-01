.class public final LX/Umf;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/LTR;Ljava/lang/String;LX/HAU;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LX/Umf;->$t:I

    iput-object p2, p0, LX/Umf;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Umf;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/Umf;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x4

    .line 268435457
    iput v0, p0, LX/Umf;->$t:I

    .line 268435458
    .line 268435459
    iput-object p4, p0, LX/Umf;->A03:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/Umf;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/Umf;->A04:Ljava/lang/String;

    .line 268435464
    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    .line 536870912
    iput p6, p0, LX/Umf;->$t:I

    .line 536870913
    .line 536870914
    iput-object p4, p0, LX/Umf;->A04:Ljava/lang/String;

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/Umf;->A02:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/Umf;->A03:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p3, p0, LX/Umf;->A01:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 10

    iget v0, p0, LX/Umf;->$t:I

    move-object v8, p2

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/Umf;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Umf;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/Umf;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/Umf;->A03:Ljava/lang/Object;

    const/16 v9, 0x9

    :goto_0
    new-instance v3, LX/Umf;

    invoke-direct/range {v3 .. v9}, LX/Umf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    return-object v3

    :pswitch_0
    iget-object v5, p0, LX/Umf;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/Umf;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/Umf;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/Umf;->A01:Ljava/lang/Object;

    const/4 v9, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v5, p0, LX/Umf;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/Umf;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/Umf;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/Umf;->A01:Ljava/lang/Object;

    const/4 v9, 0x2

    goto :goto_0

    :pswitch_2
    iget-object v5, p0, LX/Umf;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/Umf;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/Umf;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Umf;->A03:Ljava/lang/Object;

    const/4 v9, 0x3

    goto :goto_0

    :pswitch_3
    iget-object v5, p0, LX/Umf;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/Umf;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/Umf;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/Umf;->A01:Ljava/lang/Object;

    const/4 v9, 0x5

    goto :goto_0

    :pswitch_4
    iget-object v7, p0, LX/Umf;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/Umf;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/Umf;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/Umf;->A01:Ljava/lang/Object;

    const/4 v9, 0x7

    goto :goto_0

    :pswitch_5
    iget-object v5, p0, LX/Umf;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Umf;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Umf;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/Umf;->A04:Ljava/lang/String;

    const/16 v9, 0x8

    goto :goto_0

    :pswitch_6
    iget-object v5, p0, LX/Umf;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Umf;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/Umf;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/Umf;->A03:Ljava/lang/Object;

    const/4 v9, 0x1

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/Umf;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/Umf;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Umf;->A04:Ljava/lang/String;

    new-instance v3, LX/Umf;

    invoke-direct {v3, v1, v0, p2, v2}, LX/Umf;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;)V

    return-object v3

    :pswitch_8
    iget-object v2, p0, LX/Umf;->A02:Ljava/lang/Object;

    check-cast v2, LX/LTR;

    iget-object v1, p0, LX/Umf;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/Umf;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/Umf;

    invoke-direct {v3, v0, v2, v1, p2}, LX/Umf;-><init>(Lcom/instagram/common/session/UserSession;LX/LTR;Ljava/lang/String;LX/HAU;)V

    iput-object p1, v3, LX/Umf;->A01:Ljava/lang/Object;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_7
        :pswitch_3
        :pswitch_8
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Umf;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Umf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/Umf;->$t:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LX/Umf;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_15

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Umf;->A02:Ljava/lang/Object;

    check-cast v0, LX/9GX;

    iget-object v1, v0, LX/9GX;->A01:LX/9GW;

    iget-object v3, p0, LX/Umf;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/UpcomingEvent;

    iget-object v2, p0, LX/Umf;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/Umf;->A03:Ljava/lang/Object;

    check-cast v0, LX/YxQ;

    iput v4, p0, LX/Umf;->A00:I

    iget-object v4, v1, LX/9GW;->A00:LX/Izn;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/P08;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/P08;->A00:Lcom/instagram/user/model/UpcomingEvent;

    iput-object v2, v1, LX/P08;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/P08;->A01:LX/YxQ;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :pswitch_0
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Umf;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_15

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Umf;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    iget-object v2, p0, LX/Umf;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/Umf;->A03:Ljava/lang/Object;

    check-cast v1, LX/MQH;

    iget-object v0, p0, LX/Umf;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput v4, p0, LX/Umf;->A00:I

    invoke-virtual {v3, v1, v2, v0, p0}, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A16(LX/MQH;Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_1
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Umf;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Umf;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    iget-object v2, p0, LX/Umf;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, p0, LX/Umf;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/Umf;->A03:Ljava/lang/Object;

    check-cast v0, LX/FtH;

    iput v4, p0, LX/Umf;->A00:I

    invoke-static {v0, v3, v1, v2}, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A01(LX/FtH;Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;Ljava/lang/String;Ljava/util/List;)LX/BsD;

    move-result-object v5

    if-ne v5, v6, :cond_3

    return-object v6

    :cond_2
    invoke-static {p1}, LX/16V;->A0c(Ljava/lang/Object;)LX/6dh;

    move-result-object v4

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    iget-object v1, p0, LX/Umf;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x1c3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/20W;->A0H()LX/ruN;

    move-result-object v6

    invoke-static {v4}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v2}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/VAN;->A00:LX/VAN;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "MusicMetadataFromSpotifyEntityQuery"

    const/16 v0, 0xb35

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v6 .. v12}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    const v1, 0x1c00e

    iget-object v0, p0, LX/Umf;->A02:Ljava/lang/Object;

    check-cast v0, LX/1ok;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a06;

    iput v3, p0, LX/Umf;->A00:I

    invoke-static {v0, v2, p0}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    :cond_3
    return-object v5

    :pswitch_2
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Umf;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, LX/BOe;

    instance-of v0, p1, LX/0ci;

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x14934ffd

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v5, p0, LX/Umf;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2AL;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v0, 0xcc8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, LX/3UO;

    invoke-static {v2, v0, v1}, LX/0hW;->A01(LX/a0P;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/koA;

    if-eqz v2, :cond_5

    const/4 v1, 0x6

    new-instance v0, LX/0MP;

    invoke-direct {v0, v4, v1, v3}, LX/0MP;-><init>(LX/mgc;IZ)V

    invoke-interface {v2, v0}, LX/koA;->GTy(LX/0MP;)V

    iget-object v1, p0, LX/Umf;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v0

    invoke-interface {v2, v0}, LX/koA;->HRY(LX/mgc;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_5
    iget-object v1, p0, LX/Umf;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/Tld;

    invoke-direct {v0, v1}, LX/Tld;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :pswitch_3
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Umf;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    instance-of v0, p1, LX/0ci;

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/Umf;->A02:Ljava/lang/Object;

    check-cast v0, LX/bKO;

    iget-object v0, v0, LX/bKO;->A0K:LX/Esp;

    invoke-static {v0}, LX/21T;->A0M(LX/Esp;)LX/3xx;

    move-result-object v1

    iget-object v0, p0, LX/Umf;->A01:Ljava/lang/Object;

    check-cast v0, LX/JEk;

    invoke-static {v1, v0}, LX/QfV;->A00(LX/3xx;LX/JEk;)V

    goto/16 :goto_1

    :cond_7
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Umf;->A02:Ljava/lang/Object;

    check-cast v0, LX/bKO;

    iget-object v0, v0, LX/bKO;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;

    iget-object v1, p0, LX/Umf;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/Umf;->A03:Ljava/lang/Object;

    check-cast v0, LX/MWJ;

    iput v3, p0, LX/Umf;->A00:I

    invoke-virtual {v2, v0, v1, p0}, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;->A0O(LX/MWJ;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    return-object v5

    :cond_8
    instance-of v0, p1, LX/4wK;

    if-nez v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_4
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Umf;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_15

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/1yW;->A01:LX/1yX;

    iget-object v0, p0, LX/Umf;->A02:Ljava/lang/Object;

    check-cast v0, LX/C3Q;

    iget-object v1, v0, LX/C3Q;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/ZTv;->A00:LX/ZTv;

    const/4 v7, 0x0

    invoke-static {v2, v0, v1}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    iget-object v0, p0, LX/Umf;->A04:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "direct_v2/threads/%s/bulk_detect_and_translate/"

    invoke-virtual {v2, v0, v1}, LX/4Em;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/Umf;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/C3Q;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xdf

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x164

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/3xh;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    const v0, 0x6abdb543

    invoke-virtual {v1, v0}, LX/4Hq;->A07(I)LX/Ge9;

    move-result-object v2

    iget-object v4, p0, LX/Umf;->A03:Ljava/lang/Object;

    const/16 v1, 0x16

    new-instance v0, LX/D4B;

    invoke-direct {v0, v4, v1}, LX/D4B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/HgX;->A02(Lkotlin/jvm/functions/Function0;LX/Ge9;)LX/6Tc;

    move-result-object v3

    const/16 v2, 0x12

    const/16 v1, 0x2a

    new-instance v0, LX/Ulx;

    invoke-direct {v0, v4, v7, v2, v1}, LX/Ulx;-><init>(Ljava/lang/Object;LX/HAU;II)V

    invoke-static {v0, v3}, LX/HgX;->A04(LX/snk;LX/Ge9;)LX/6Tc;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/Umk;

    invoke-direct {v0, v4, v7, v1}, LX/Umk;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/HgX;->A03(LX/snk;LX/Ge9;)LX/6Tc;

    move-result-object v0

    iput v6, p0, LX/Umf;->A00:I

    invoke-static {p0, v0}, LX/3jA;->A01(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_5
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Umf;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_a

    iget-object v2, p0, LX/Umf;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_a
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Umf;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/Umf;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Umf;->A04:Ljava/lang/String;

    iput-object v2, p0, LX/Umf;->A02:Ljava/lang/Object;

    iput v3, p0, LX/Umf;->A00:I

    invoke-static {v1, v0, p0}, Lcom/instagram/direct/request/DirectThreadApi;->A0I(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_9

    return-object v5

    :pswitch_6
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Umf;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_f

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast p1, LX/BOe;

    instance-of v0, p1, LX/0ci;

    if-eqz v0, :cond_13

    check-cast p1, LX/0ci;

    iget-object v2, p1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v2, LX/H5Q;

    iget-object v0, v2, LX/H5Q;->A01:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/Umf;->A02:Ljava/lang/Object;

    check-cast v4, LX/HtB;

    iget-object v6, p0, LX/Umf;->A04:Ljava/lang/String;

    if-nez v6, :cond_c

    const/4 v3, 0x0

    :cond_c
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/a2p;

    if-nez v3, :cond_e

    iget-object v1, v4, LX/HtB;->A03:Ljava/util/ArrayList;

    invoke-interface {v7}, LX/a2p;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v1, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_e
    invoke-interface {v7}, LX/a2p;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_f
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Umf;->A02:Ljava/lang/Object;

    check-cast v0, LX/HtB;

    iget-object v7, v0, LX/HtB;->A02:Ljava/lang/String;

    iget-object v6, v0, LX/HtB;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Umf;->A03:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v4, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v2, p0, LX/Umf;->A04:Ljava/lang/String;

    iput v3, p0, LX/Umf;->A00:I

    invoke-static {v7, v6}, LX/249;->A1O(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/b6R;->A00:LX/b6R;

    invoke-static {v1, v0, v6}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "discover/recs_from_friends_suggestions/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "target_id"

    invoke-virtual {v1, v0, v7}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "max_id"

    invoke-virtual {v1, v0, v4}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {v1, v0, v2}, LX/244;->A0L(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    const v0, 0x2ce2211a

    invoke-virtual {v1, v0, p0}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_b

    return-object v5

    :cond_10
    if-nez v6, :cond_11

    const v1, 0x341a6069

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, LX/4Fb;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/HtB;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const v0, 0x4e59eca2    # 9.1404096E8f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/HtB;->A01:Ljava/lang/String;

    const v0, 0x861f1da

    invoke-interface {v1, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    iput-boolean v0, v4, LX/HtB;->A07:Z

    :cond_11
    iget-object v4, v4, LX/HtB;->A05:LX/snm;

    iget-boolean v3, v2, LX/H5Q;->A02:Z

    iget-object v1, v2, LX/H5Q;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/Umf;->A01:Ljava/lang/Object;

    check-cast v0, LX/2A6;

    iget-boolean v0, v0, LX/2A6;->A00:Z

    if-eqz v6, :cond_12

    new-instance v2, LX/GtF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/GtF;->A02:Ljava/util/List;

    iput-boolean v3, v2, LX/GtF;->A03:Z

    iput-object v1, v2, LX/GtF;->A01:Ljava/lang/String;

    iput-object v6, v2, LX/GtF;->A00:Ljava/lang/String;

    iput-boolean v0, v2, LX/GtF;->A04:Z

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_12
    new-instance v2, LX/GtB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/GtB;->A01:Ljava/util/List;

    iput-boolean v3, v2, LX/GtB;->A02:Z

    iput-object v1, v2, LX/GtB;->A00:Ljava/lang/String;

    iput-boolean v0, v2, LX/GtB;->A03:Z

    goto :goto_3

    :cond_13
    instance-of v0, p1, LX/4wK;

    if-nez v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_7
    iget-object v7, p0, LX/Umf;->A01:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Umf;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_15

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, LX/Umf;->A02:Ljava/lang/Object;

    check-cast v8, LX/LTR;

    iget-object v0, v8, LX/LTR;->A04:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Fif;

    const/4 v4, 0x0

    if-eqz v0, :cond_14

    check-cast v1, LX/Fif;

    if-eqz v1, :cond_14

    iget-object v2, v1, LX/Fif;->A00:Ljava/lang/Object;

    check-cast v2, LX/FYh;

    if-eqz v2, :cond_14

    iget-object v1, v2, LX/FYh;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/Umf;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v0, v2, LX/FYh;->A03:Z

    if-nez v0, :cond_0

    :cond_14
    iget-object v3, v8, LX/LTR;->A02:LX/4Mc;

    invoke-virtual {v3, v7}, LX/4Mc;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Umf;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Umf;->A04:Ljava/lang/String;

    new-instance v0, LX/Ujp;

    invoke-direct {v0, v2, v8, v1, v4}, LX/Ujp;-><init>(Lcom/instagram/common/session/UserSession;LX/LTR;Ljava/lang/String;LX/HAU;)V

    iput-object v4, p0, LX/Umf;->A01:Ljava/lang/Object;

    iput v6, p0, LX/Umf;->A00:I

    invoke-virtual {v3, v7, p0, v0}, LX/4Mc;->A01(Ljava/lang/Object;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    if-ne v0, v5, :cond_0

    return-object v5

    :pswitch_8
    iget v0, p0, LX/Umf;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_15

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Umf;->A02:Ljava/lang/Object;

    check-cast v5, LX/9GR;

    iget-object v4, v5, LX/9GR;->A01:LX/9GQ;

    iget-object v3, p0, LX/Umf;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/reels/ReelItem;

    iget-object v2, p0, LX/Umf;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/reels/interactive/Interactive;

    iget-object v1, p0, LX/Umf;->A04:Ljava/lang/String;

    new-instance v0, LX/Shf;

    invoke-direct {v0, v5, v1}, LX/Shf;-><init>(LX/9GR;Ljava/lang/String;)V

    iput v6, p0, LX/Umf;->A00:I

    iget-object v4, v4, LX/9GQ;->A00:LX/Izn;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/GwI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/GwI;->A00:Lcom/instagram/model/reels/ReelItem;

    iput-object v2, v1, LX/GwI;->A02:Lcom/instagram/reels/interactive/Interactive;

    iput-object v0, v1, LX/GwI;->A01:LX/Vzg;

    goto/16 :goto_0

    :cond_15
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_8
    .end packed-switch
.end method
