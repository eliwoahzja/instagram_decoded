.class public final LX/lgM;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Z1k;Ljava/lang/String;LX/HAU;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/lgM;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/lgM;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/lgM;->A03:Ljava/lang/String;

    .line 268435462
    .line 268435463
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LX/lgM;->$t:I

    iput-object p1, p0, LX/lgM;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/lgM;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    .line 536870912
    iput p5, p0, LX/lgM;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/lgM;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p3, p0, LX/lgM;->A03:Ljava/lang/String;

    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/lgM;->A01:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget v0, p0, LX/lgM;->$t:I

    move-object v6, p2

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/lgM;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/lgM;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/lgM;->A03:Ljava/lang/String;

    const/16 v7, 0xa

    :goto_0
    new-instance v2, LX/lgM;

    invoke-direct/range {v2 .. v7}, LX/lgM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    return-object v2

    :pswitch_0
    iget-object v4, p0, LX/lgM;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/lgM;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/lgM;->A01:Ljava/lang/Object;

    const/4 v7, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, LX/lgM;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/lgM;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/lgM;->A01:Ljava/lang/Object;

    const/4 v7, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v4, p0, LX/lgM;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/lgM;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/lgM;->A01:Ljava/lang/Object;

    const/4 v7, 0x3

    goto :goto_0

    :pswitch_3
    iget-object v4, p0, LX/lgM;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/lgM;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/lgM;->A01:Ljava/lang/Object;

    const/4 v7, 0x5

    goto :goto_0

    :pswitch_4
    iget-object v4, p0, LX/lgM;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/lgM;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/lgM;->A03:Ljava/lang/String;

    const/4 v7, 0x6

    goto :goto_0

    :pswitch_5
    iget-object v4, p0, LX/lgM;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/lgM;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/lgM;->A01:Ljava/lang/Object;

    const/4 v7, 0x7

    goto :goto_0

    :pswitch_6
    iget-object v4, p0, LX/lgM;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/lgM;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/lgM;->A01:Ljava/lang/Object;

    const/16 v7, 0x8

    goto :goto_0

    :pswitch_7
    iget-object v4, p0, LX/lgM;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/lgM;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/lgM;->A01:Ljava/lang/Object;

    const/16 v7, 0x9

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/lgM;->A02:Ljava/lang/Object;

    check-cast v1, LX/Z1k;

    iget-object v0, p0, LX/lgM;->A03:Ljava/lang/String;

    new-instance v2, LX/lgM;

    invoke-direct {v2, v1, v0, p2}, LX/lgM;-><init>(LX/Z1k;Ljava/lang/String;LX/HAU;)V

    return-object v2

    :pswitch_9
    iget-object v1, p0, LX/lgM;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/lgM;->A03:Ljava/lang/String;

    new-instance v2, LX/lgM;

    invoke-direct {v2, v1, v0, p2}, LX/lgM;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;)V

    iput-object p1, v2, LX/lgM;->A02:Ljava/lang/Object;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_8
        :pswitch_2
        :pswitch_9
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/lgM;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/lgM;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v2, p0

    move-object/from16 v6, p1

    iget v0, v2, LX/lgM;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v2, LX/lgM;->A00:I

    const/4 v7, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_12

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v6, v2, LX/lgM;->A03:Ljava/lang/String;

    if-eqz v6, :cond_13

    invoke-static {v6}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v2, LX/lgM;->A02:Ljava/lang/Object;

    check-cast v0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;

    invoke-static {v0}, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->access$getDiscoverySurfaceViewModel(Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;)LX/S0X;

    move-result-object v5

    iget v3, v5, LX/S0X;->A01:I

    iget v0, v5, LX/S0X;->A00:I

    const/4 v8, 0x0

    invoke-static {v3, v0, v4}, Landroidx/paging/PagingConfig;->A00(IIZ)Landroidx/paging/PagingConfig;

    move-result-object v4

    const/16 v3, 0x2d

    new-instance v0, LX/I5u;

    invoke-direct {v0, v6, v5, v3}, LX/I5u;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance v3, LX/Di0;

    invoke-direct {v3, v0, v8, v7}, LX/Di0;-><init>(Ljava/lang/Object;LX/HAU;I)V

    new-instance v0, Landroidx/paging/PageFetcher;

    invoke-direct {v0, v4, v3}, Landroidx/paging/PageFetcher;-><init>(Landroidx/paging/PagingConfig;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v0, Landroidx/paging/PageFetcher;->A03:LX/Ge9;

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    invoke-static {v0, v3}, LX/IOR;->A00(LX/mkc;LX/Ge9;)LX/2uu;

    move-result-object v6

    iget-object v5, v2, LX/lgM;->A01:Ljava/lang/Object;

    const/16 v4, 0x22

    const/16 v3, 0x2a

    new-instance v0, LX/O77;

    invoke-direct {v0, v5, v8, v4, v3}, LX/O77;-><init>(Ljava/lang/Object;LX/HAU;II)V

    iput v7, v2, LX/lgM;->A00:I

    invoke-static {v2, v0, v6}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v1, :cond_13

    :cond_1
    return-object v1

    :cond_2
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v2, LX/lgM;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/paging/PagingDataAdapter;

    iget-object v0, v2, LX/lgM;->A02:Ljava/lang/Object;

    check-cast v0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;

    invoke-static {v0}, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->access$getDiscoverySurfaceViewModel(Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;)LX/S0X;

    const/4 v9, 0x0

    new-instance v8, LX/WE5;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move/from16 v19, v4

    invoke-direct/range {v8 .. v19}, LX/WE5;-><init>(Lcom/instagram/api/schemas/CreativeConfigDictIntf;Lcom/instagram/reels/interactive/Interactive;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/TJQ;LX/TJR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v8, v8, v8}, [LX/WE5;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/dhV;->A00(Ljava/util/List;)LX/dhV;

    move-result-object v0

    iput v4, v2, LX/lgM;->A00:I

    invoke-virtual {v3, v0, v2}, Landroidx/paging/PagingDataAdapter;->A0d(LX/dhV;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1

    :pswitch_0
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v2, LX/lgM;->A00:I

    const/4 v7, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    if-ne v3, v5, :cond_12

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, Ljava/lang/Boolean;

    iget-object v0, v2, LX/lgM;->A02:Ljava/lang/Object;

    check-cast v0, LX/XtQ;

    iget-object v4, v0, LX/XtQ;->A04:LX/5By;

    new-instance v3, LX/V0l;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/V0l;->A00:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v7, v2, LX/lgM;->A00:I

    invoke-interface {v4, v3, v2}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/lgM;->A02:Ljava/lang/Object;

    check-cast v0, LX/XtQ;

    iget-object v0, v0, LX/XtQ;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/aistudio/creation/ugc/repository/ImproveYourAiRepository;

    iget-object v3, v2, LX/lgM;->A03:Ljava/lang/String;

    iget-object v0, v2, LX/lgM;->A01:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput v5, v2, LX/lgM;->A00:I

    invoke-virtual {v4, v3, v0, v2}, Lcom/instagram/aistudio/creation/ugc/repository/ImproveYourAiRepository;->A0O(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_3

    return-object v1

    :pswitch_1
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v2, LX/lgM;->A00:I

    const/4 v8, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v7, :cond_6

    iget-object v0, v2, LX/lgM;->A01:Ljava/lang/Object;

    check-cast v0, LX/aQa;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/lgM;->A02:Ljava/lang/Object;

    check-cast v0, LX/Z1k;

    iget-object v0, v0, LX/Z1k;->A01:LX/8kk;

    iget-object v5, v2, LX/lgM;->A03:Ljava/lang/String;

    iput v7, v2, LX/lgM;->A00:I

    iget-object v4, v0, LX/8kk;->A01:LX/Adv;

    const/4 v0, 0x4

    new-instance v3, LX/lb8;

    invoke-direct {v3, v5, v0}, LX/lb8;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-static {v4, v2, v3, v7, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_7

    return-object v1

    :cond_6
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, LX/aQa;

    if-eqz v6, :cond_13

    iget-object v0, v2, LX/lgM;->A02:Ljava/lang/Object;

    check-cast v0, LX/Z1k;

    iget-object v0, v0, LX/Z1k;->A01:LX/8kk;

    iget-object v5, v2, LX/lgM;->A03:Ljava/lang/String;

    iput-object v6, v2, LX/lgM;->A01:Ljava/lang/Object;

    iput v8, v2, LX/lgM;->A00:I

    iget-object v4, v0, LX/8kk;->A01:LX/Adv;

    const/4 v3, 0x3

    new-instance v0, LX/lb8;

    invoke-direct {v0, v5, v3}, LX/lb8;-><init>(Ljava/lang/String;I)V

    invoke-static {v4, v2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_1

    move-object v0, v6

    goto/16 :goto_3

    :pswitch_2
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v2, LX/lgM;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_12

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v8, Lcom/instagram/youralgo/contextmenu/YourAlgoPreferenceContextMenuHelper;->A00:Lcom/instagram/youralgo/contextmenu/YourAlgoPreferenceContextMenuHelper;

    iget-object v6, v2, LX/lgM;->A02:Ljava/lang/Object;

    check-cast v6, LX/K93;

    iget-object v10, v6, LX/K93;->A06:Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;

    iget-object v5, v2, LX/lgM;->A03:Ljava/lang/String;

    iget-object v0, v2, LX/lgM;->A01:Ljava/lang/Object;

    check-cast v0, LX/K26;

    iget-object v4, v0, LX/K26;->A05:Ljava/lang/String;

    if-nez v4, :cond_8

    const-string v4, ""

    :cond_8
    iget-object v3, v0, LX/K26;->A01:LX/N6U;

    sget-object v0, LX/N6U;->A02:LX/N6U;

    invoke-static {v3, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    iget-object v9, v6, LX/K93;->A05:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_2

    :pswitch_3
    iget-object v8, v2, LX/lgM;->A02:Ljava/lang/Object;

    check-cast v8, LX/msv;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v2, LX/lgM;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_12

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v2, LX/lgM;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v9

    iget-object v0, v2, LX/lgM;->A03:Ljava/lang/String;

    invoke-static {v3, v0}, LX/Iqg;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    const/4 v0, 0x5

    new-instance v5, LX/fGM;

    invoke-direct {v5, v8, v0}, LX/fGM;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v4, LX/fEl;

    invoke-direct {v4, v8, v0}, LX/fEl;-><init>(Ljava/lang/Object;I)V

    const v3, 0x5231d42a

    new-instance v0, LX/2aQ;

    invoke-direct {v0, v3}, LX/2aQ;-><init>(I)V

    invoke-interface {v9, v4, v5, v6, v0}, LX/a06;->BCV(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    move-result-object v4

    const/16 v0, 0x9

    new-instance v3, LX/Za2;

    invoke-direct {v3, v4, v0}, LX/Za2;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/lgM;->A02:Ljava/lang/Object;

    iput v7, v2, LX/lgM;->A00:I

    invoke-static {v2, v3, v8}, LX/0zV;->A00(LX/HAU;Lkotlin/jvm/functions/Function0;LX/msv;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v2, LX/lgM;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_9

    goto/16 :goto_4

    :cond_9
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, v2, LX/lgM;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v4

    sget-object v3, LX/2iw;->A3M:LX/2iw;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0}, LX/2iv;->A08(LX/2iw;Ljava/lang/Class;)LX/Zzj;

    move-result-object v0

    invoke-interface {v0}, LX/Zzj;->B9H()LX/sat;

    move-result-object v5

    const-string v3, "consent_target_obid"

    iget-object v0, v2, LX/lgM;->A03:Ljava/lang/String;

    invoke-interface {v5, v3, v0}, LX/sat;->GSH(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "consent_decision"

    iget-object v0, v2, LX/lgM;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v7, :cond_a

    const-string v0, "ACCEPTED"

    :goto_1
    invoke-interface {v5, v4, v0}, LX/sat;->GSH(Ljava/lang/String;Ljava/lang/String;)V

    iput v7, v2, LX/lgM;->A00:I

    invoke-interface {v5, v2}, LX/sat;->ASQ(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    const-string v0, "DISMISSED"

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :pswitch_5
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v2, LX/lgM;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_b

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_b
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v2, LX/lgM;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/shortdrama/watchhistory/ShortDramaWatchHistoryManagerImpl;

    iget-object v0, v2, LX/lgM;->A01:Ljava/lang/Object;

    check-cast v0, LX/VzT;

    iget-object v1, v0, LX/VzT;->A09:Ljava/lang/String;

    iget-object v0, v2, LX/lgM;->A03:Ljava/lang/String;

    iput v4, v2, LX/lgM;->A00:I

    invoke-virtual {v3, v1, v0, v2}, Lcom/instagram/shortdrama/watchhistory/ShortDramaWatchHistoryManagerImpl;->A02(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_1

    return-object v5

    :pswitch_6
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v2, LX/lgM;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_12

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v2, LX/lgM;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;

    iget-object v3, v2, LX/lgM;->A03:Ljava/lang/String;

    iget-object v0, v2, LX/lgM;->A01:Ljava/lang/Object;

    check-cast v0, LX/Zyd;

    iput v5, v2, LX/lgM;->A00:I

    invoke-static {v0, v4, v3, v2}, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A03(LX/Zyd;Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v2, LX/lgM;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_12

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/lgM;->A02:Ljava/lang/Object;

    check-cast v0, LX/S4I;

    iget-object v5, v0, LX/S4I;->A0J:LX/5By;

    iget-object v4, v2, LX/lgM;->A03:Ljava/lang/String;

    iget-object v0, v2, LX/lgM;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/ZYj;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/ZYj;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/ZYj;->A00:Lcom/instagram/user/model/User;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v7, v2, LX/lgM;->A00:I

    invoke-interface {v5, v3, v2}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_8
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v2, LX/lgM;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_12

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v8, Lcom/instagram/youralgo/contextmenu/YourAlgoPreferenceContextMenuHelper;->A00:Lcom/instagram/youralgo/contextmenu/YourAlgoPreferenceContextMenuHelper;

    iget-object v6, v2, LX/lgM;->A02:Ljava/lang/Object;

    check-cast v6, LX/Cbu;

    iget-object v10, v6, LX/Cbu;->A03:Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;

    iget-object v5, v2, LX/lgM;->A03:Ljava/lang/String;

    iget-object v0, v2, LX/lgM;->A01:Ljava/lang/Object;

    check-cast v0, LX/O74;

    iget-object v4, v0, LX/O74;->A05:Ljava/lang/String;

    if-nez v4, :cond_c

    const-string v4, ""

    :cond_c
    iget-object v3, v0, LX/O74;->A01:LX/N6U;

    sget-object v0, LX/N6U;->A02:LX/N6U;

    invoke-static {v3, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    iget-object v9, v6, LX/Cbu;->A02:Lcom/instagram/common/session/UserSession;

    :goto_2
    iput v7, v2, LX/lgM;->A00:I

    const-string v13, "explore_popular"

    move-object v11, v5

    move-object v12, v4

    move-object v14, v2

    invoke-virtual/range {v8 .. v15}, Lcom/instagram/youralgo/contextmenu/YourAlgoPreferenceContextMenuHelper;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_9
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v2, LX/lgM;->A00:I

    const/4 v7, 0x1

    const v5, 0x387b0f59

    if-eqz v0, :cond_e

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_d
    check-cast v6, LX/BOe;

    instance-of v0, v6, LX/0ci;

    if-eqz v0, :cond_f

    iget-object v1, v2, LX/lgM;->A02:Ljava/lang/Object;

    check-cast v1, LX/S2p;

    iget-object v0, v1, LX/S2p;->A03:LX/dd4;

    iget-object v0, v0, LX/dd4;->A00:LX/1pA;

    invoke-virtual {v0, v5}, LX/3r9;->A0a(I)V

    check-cast v6, LX/0ci;

    iget-object v0, v6, LX/0ci;->A00:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v1, LX/S2p;->A02:LX/R9X;

    const-string v1, "prompt"

    sget-object v0, LX/aI1;->A21:LX/aI1;

    invoke-static {v0, v3, v1, v4}, LX/BPg;->A1M(LX/aI1;LX/R9X;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/lgM;->A01:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_e
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v2, LX/lgM;->A02:Ljava/lang/Object;

    check-cast v6, LX/S2p;

    iget-object v3, v6, LX/S2p;->A03:LX/dd4;

    iget-object v0, v3, LX/dd4;->A00:LX/1pA;

    invoke-virtual {v0, v5}, LX/3r9;->markerStart(I)V

    iget-object v4, v6, LX/S2p;->A06:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v3, v3, LX/dd4;->A00:LX/1pA;

    const-string v0, "persona_id"

    invoke-virtual {v3, v5, v0, v4}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, v6, LX/S2p;->A00:Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;

    iget-object v0, v2, LX/lgM;->A03:Ljava/lang/String;

    iput v7, v2, LX/lgM;->A00:I

    invoke-virtual {v3, v4, v0, v2}, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A06(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_d

    return-object v1

    :cond_f
    instance-of v0, v6, LX/4wK;

    if-eqz v0, :cond_11

    check-cast v6, LX/4wK;

    iget-object v1, v6, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_10

    iget-object v0, v2, LX/lgM;->A02:Ljava/lang/Object;

    check-cast v0, LX/S2p;

    iget-object v0, v0, LX/S2p;->A03:LX/dd4;

    invoke-virtual {v0, v5, v1}, LX/dd4;->A02(ILjava/lang/String;)V

    :cond_10
    iget-object v0, v2, LX/lgM;->A02:Ljava/lang/Object;

    check-cast v0, LX/S2p;

    iget-object v0, v0, LX/S2p;->A03:LX/dd4;

    invoke-virtual {v0, v5}, LX/dd4;->A00(I)V

    iget-object v1, v2, LX/lgM;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/lgM;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_11
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :goto_3
    :try_start_1
    iget-object v0, v0, LX/aQa;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/223;->A1P(Ljava/lang/String;)V

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to delete audio file"

    const-string v0, "ImportedAudioRepository"

    invoke-static {v0, v1, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    :try_start_2
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_12
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_5

    :catch_1
    move-exception v2

    const-string v1, "Failed to persist consent state"

    const-string v0, "QuickSendsConsentStore"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_5
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
