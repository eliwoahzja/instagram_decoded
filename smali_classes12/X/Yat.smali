.class public final LX/Yat;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/N7g;LX/HAU;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LX/Yat;->$t:I

    iput-object p1, p0, LX/Yat;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;II)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/Yat;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Yat;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput p3, p0, LX/Yat;->A00:I

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


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget v0, p0, LX/Yat;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/Yat;->A02:Ljava/lang/Object;

    iget v2, p0, LX/Yat;->A00:I

    const/16 v0, 0xb

    :goto_0
    new-instance v1, LX/Yat;

    invoke-direct {v1, v3, p2, v2, v0}, LX/Yat;-><init>(Ljava/lang/Object;LX/HAU;II)V

    return-object v1

    :pswitch_0
    iget-object v3, p0, LX/Yat;->A02:Ljava/lang/Object;

    iget v2, p0, LX/Yat;->A00:I

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/Yat;->A02:Ljava/lang/Object;

    iget v2, p0, LX/Yat;->A00:I

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/Yat;->A02:Ljava/lang/Object;

    iget v2, p0, LX/Yat;->A00:I

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v3, p0, LX/Yat;->A02:Ljava/lang/Object;

    iget v2, p0, LX/Yat;->A00:I

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    iget-object v3, p0, LX/Yat;->A02:Ljava/lang/Object;

    iget v2, p0, LX/Yat;->A00:I

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    iget-object v3, p0, LX/Yat;->A02:Ljava/lang/Object;

    iget v2, p0, LX/Yat;->A00:I

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    iget-object v3, p0, LX/Yat;->A02:Ljava/lang/Object;

    iget v2, p0, LX/Yat;->A00:I

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_7
    iget-object v3, p0, LX/Yat;->A02:Ljava/lang/Object;

    iget v2, p0, LX/Yat;->A00:I

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_8
    iget-object v3, p0, LX/Yat;->A02:Ljava/lang/Object;

    iget v2, p0, LX/Yat;->A00:I

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_9
    iget-object v3, p0, LX/Yat;->A02:Ljava/lang/Object;

    iget v2, p0, LX/Yat;->A00:I

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_a
    iget-object v0, p0, LX/Yat;->A02:Ljava/lang/Object;

    check-cast v0, LX/N7g;

    new-instance v1, LX/Yat;

    invoke-direct {v1, v0, p2}, LX/Yat;-><init>(LX/N7g;LX/HAU;)V

    return-object v1

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
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/Yat;->$t:I

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Yat;

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Yat;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/HAU;

    iget-object v0, p0, LX/Yat;->A02:Ljava/lang/Object;

    check-cast v0, LX/N7g;

    new-instance v1, LX/Yat;

    invoke-direct {v1, v0, p2}, LX/Yat;-><init>(LX/N7g;LX/HAU;)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget v1, v0, LX/Yat;->$t:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/Yat;->A01:I

    const/4 v5, 0x1

    if-nez v3, :cond_1f

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Yat;->A02:Ljava/lang/Object;

    check-cast v2, LX/PJq;

    iget-object v3, v2, LX/PJq;->A03:LX/Qo5;

    iget v10, v0, LX/Yat;->A00:I

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v9

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v8

    iget-object v7, v3, LX/Qo5;->A02:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v6, "story_media_fbid"

    invoke-virtual {v9, v6, v7}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v13, "first"

    invoke-virtual {v9, v13, v6}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v7, "TOP_REPLIERS"

    const-string v6, "sort_order"

    invoke-static {v9, v6, v7}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v19

    invoke-static {v9}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v23

    invoke-static {v8}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v24

    sget-object v25, LX/CWU;->A00:LX/CWU;

    const-string v7, "Query"

    const-string v8, "edges"

    const-string v9, "xfb_ig_story_reply_threads(sort_order:$sort_order,story_media_fbid:$story_media_fbid)"

    const-string v10, "StoryRepliesQuery_At_Pando_Connection_Pagination_Query_xfb_ig_story_reply_threads"

    const-string v11, "xfb_ig_story_reply_threads_before_cursor"

    const-string v12, "after"

    const-string v14, "xfb_ig_story_reply_threads_last"

    const-string v15, "xfb_ig_story_reply_threads_stream_enabled"

    const-string v16, "xfb_ig_story_reply_threads_stream_initial_count"

    new-instance v6, Lcom/facebook/pando/PandoGraphQLConnectionConfig;

    move/from16 v18, v4

    move/from16 v17, v5

    invoke-direct/range {v6 .. v18}, Lcom/facebook/pando/PandoGraphQLConnectionConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    filled-new-array {v6}, [Lcom/facebook/pando/PandoGraphQLConnectionConfig;

    move-result-object v4

    invoke-static {v4}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v22

    const/4 v7, 0x0

    const-string v20, "StoryRepliesQuery"

    const-string v21, "xfb_ig_story_reply_threads"

    invoke-static/range {v19 .. v25}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    iget-object v3, v3, LX/Qo5;->A00:LX/a06;

    invoke-static {v3, v4}, LX/38M;->A00(LX/a06;LX/3YS;)LX/6wg;

    move-result-object v6

    const/16 v4, 0xc

    new-instance v3, LX/31O;

    invoke-direct {v3, v4, v7}, LX/31O;-><init>(ILX/HAU;)V

    invoke-static {v3, v6}, LX/38N;->A02(LX/snk;LX/Ge9;)LX/AsE;

    move-result-object v6

    const/16 v4, 0xd

    new-instance v3, LX/31O;

    invoke-direct {v3, v4, v7}, LX/31O;-><init>(ILX/HAU;)V

    invoke-static {v3, v6}, LX/38N;->A00(LX/snk;LX/Ge9;)LX/AsE;

    move-result-object v6

    const/16 v4, 0x1b

    new-instance v3, LX/CW6;

    invoke-direct {v3, v2, v7, v4}, LX/CW6;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v6}, LX/38N;->A01(LX/snk;LX/Ge9;)LX/AsE;

    move-result-object v6

    const/16 v4, 0x1c

    new-instance v3, LX/CW6;

    invoke-direct {v3, v2, v7, v4}, LX/CW6;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v6}, LX/38N;->A00(LX/snk;LX/Ge9;)LX/AsE;

    move-result-object v2

    iput v5, v0, LX/Yat;->A01:I

    invoke-static {v0, v2}, LX/3jA;->A01(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    :goto_0
    if-ne v0, v1, :cond_20

    return-object v1

    :pswitch_0
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/Yat;->A01:I

    const/4 v4, 0x1

    if-nez v3, :cond_1f

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/Yat;->A02:Ljava/lang/Object;

    check-cast v3, LX/fgi;

    iget v2, v0, LX/Yat;->A00:I

    iput v4, v0, LX/Yat;->A01:I

    iget-object v6, v3, LX/fgi;->A02:LX/qyl;

    const/4 v5, 0x0

    new-instance v4, LX/I93;

    invoke-direct {v4, v3, v5, v2}, LX/I93;-><init>(LX/fgi;LX/HAU;I)V

    const/4 v3, 0x6

    new-instance v2, LX/6Vc;

    invoke-direct {v2, v5, v4, v3}, LX/6Vc;-><init>(LX/HAU;Ljava/lang/Object;I)V

    invoke-interface {v6, v0, v2}, LX/qyl;->HVU(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_0

    sget-object v0, LX/4z7;->A00:LX/4z7;

    goto :goto_0

    :pswitch_1
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/Yat;->A01:I

    const/4 v7, 0x1

    if-nez v3, :cond_1f

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/Yat;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;

    iget-object v5, v6, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A02:LX/Tgb;

    iget v4, v0, LX/Yat;->A00:I

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v5, v3, v2}, LX/Tgb;->A00(LX/Tgb;Ljava/lang/Integer;Ljava/lang/Integer;)LX/ETh;

    move-result-object v2

    invoke-static {v2, v4}, LX/834;->A1D(LX/0tt;I)V

    invoke-static {v2, v5}, LX/Tgb;->A02(LX/ETh;LX/Tgb;)V

    iget-object v5, v6, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A07:LX/5By;

    const-string v3, "https://help.instagram.com/639215741047086"

    sget-object v2, LX/85f;->A2i:LX/85f;

    new-instance v4, LX/M3n;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/M3n;->A01:Ljava/lang/String;

    iput-object v2, v4, LX/M3n;->A00:LX/85f;

    goto/16 :goto_2

    :pswitch_2
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v8, v0, LX/Yat;->A01:I

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v8, :cond_4

    if-ne v8, v4, :cond_1f

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, LX/BOe;

    instance-of v3, v2, LX/0ci;

    if-eqz v3, :cond_3

    check-cast v2, LX/0ci;

    iget-object v3, v2, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v3, LX/knx;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, -0x3ff1dbef

    invoke-static {v3, v2}, LX/21R;->A0D(LX/knx;I)LX/a1n;

    move-result-object v3

    const v2, -0x688a2bcc

    invoke-static {v3, v2, v4}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v3

    iget-object v2, v0, LX/Yat;->A02:Ljava/lang/Object;

    check-cast v2, LX/N6Y;

    iget-object v4, v2, LX/N6Y;->A02:LX/5By;

    iget v2, v0, LX/Yat;->A00:I

    if-eqz v3, :cond_2

    new-instance v3, LX/L4o;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v2, v3, LX/L4o;->A00:I

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v0, LX/Yat;->A01:I

    :goto_1
    invoke-interface {v4, v3, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    new-instance v3, LX/L4h;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v2, v3, LX/L4h;->A00:I

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, v0, LX/Yat;->A01:I

    goto :goto_1

    :cond_3
    instance-of v2, v2, LX/4wK;

    if-eqz v2, :cond_1e

    iget-object v2, v0, LX/Yat;->A02:Ljava/lang/Object;

    check-cast v2, LX/N6Y;

    iget-object v4, v2, LX/N6Y;->A02:LX/5By;

    sget-object v3, LX/Wli;->A00:LX/Wli;

    iput v7, v0, LX/Yat;->A01:I

    goto :goto_1

    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Yat;->A02:Ljava/lang/Object;

    check-cast v2, LX/N6Y;

    iget-object v2, v2, LX/N6Y;->A00:Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;

    iput v4, v0, LX/Yat;->A01:I

    invoke-virtual {v2, v0}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A0P(LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    return-object v1

    :pswitch_3
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/Yat;->A01:I

    const/4 v7, 0x1

    if-nez v3, :cond_1f

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Yat;->A02:Ljava/lang/Object;

    check-cast v2, LX/D7Z;

    iget-object v5, v2, LX/D7Z;->A0H:LX/5By;

    iget v2, v0, LX/Yat;->A00:I

    new-instance v4, LX/Or6;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v2, v4, LX/Or6;->A00:I

    :goto_2
    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v7, v0, LX/Yat;->A01:I

    invoke-interface {v5, v4, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/Yat;->A01:I

    const/4 v5, 0x1

    if-nez v3, :cond_1f

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Yat;->A02:Ljava/lang/Object;

    check-cast v2, LX/DR5;

    iget-object v4, v2, LX/DR5;->A09:LX/BVf;

    iget v2, v0, LX/Yat;->A00:I

    new-instance v3, LX/PSv;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v2, v3, LX/PSv;->A00:I

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v0, LX/Yat;->A01:I

    invoke-virtual {v4, v3, v0}, LX/BVf;->A00(LX/QVK;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/Yat;->A01:I

    const/4 v12, 0x1

    if-eqz v3, :cond_8

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, LX/JM3;

    iget-object v3, v0, LX/Yat;->A02:Ljava/lang/Object;

    check-cast v3, LX/DQF;

    if-nez v2, :cond_9

    iget-object v13, v3, LX/DQF;->A09:LX/snm;

    :cond_6
    invoke-interface {v13}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, LX/K9Z;

    invoke-interface {v13}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K9Z;

    iget-object v2, v1, LX/K9Z;->A06:LX/QGH;

    sget-object v1, LX/QGH;->A03:LX/QGH;

    invoke-static {v2, v1}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v20, LX/4YQ;->A03:LX/4YQ;

    if-eqz v1, :cond_7

    sget-object v18, LX/QGH;->A02:LX/QGH;

    :goto_3
    iget-boolean v1, v0, LX/K9Z;->A0G:Z

    move/from16 v24, v1

    iget-boolean v1, v0, LX/K9Z;->A0I:Z

    move/from16 v23, v1

    iget-boolean v1, v0, LX/K9Z;->A0H:Z

    move/from16 v22, v1

    iget-boolean v1, v0, LX/K9Z;->A0F:Z

    move/from16 v19, v1

    iget-boolean v1, v0, LX/K9Z;->A0E:Z

    move/from16 v17, v1

    iget-object v1, v0, LX/K9Z;->A09:Ljava/lang/Integer;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/K9Z;->A02:LX/QMF;

    move-object/from16 v16, v1

    iget-object v15, v0, LX/K9Z;->A0A:Ljava/lang/String;

    iget-object v14, v0, LX/K9Z;->A0B:Ljava/lang/String;

    iget-object v11, v0, LX/K9Z;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v10, v0, LX/K9Z;->A0C:LX/0gR;

    iget-boolean v9, v0, LX/K9Z;->A0J:Z

    iget-object v8, v0, LX/K9Z;->A07:LX/JKC;

    iget-boolean v7, v0, LX/K9Z;->A0L:Z

    iget-boolean v6, v0, LX/K9Z;->A0K:Z

    iget-object v5, v0, LX/K9Z;->A04:LX/Bfu;

    iget-object v4, v0, LX/K9Z;->A03:LX/Bfu;

    iget v2, v0, LX/K9Z;->A01:I

    iget v1, v0, LX/K9Z;->A00:I

    iget-boolean v0, v0, LX/K9Z;->A0D:Z

    move/from16 v26, v1

    move/from16 v27, v24

    move/from16 v28, v23

    move/from16 v29, v22

    move/from16 v30, v19

    move/from16 v31, v17

    move/from16 v32, v9

    move/from16 v33, v7

    move/from16 v34, v6

    move/from16 v35, v0

    move-object/from16 v17, v11

    move-object/from16 v19, v8

    move-object/from16 v22, v15

    move-object/from16 v23, v14

    move-object/from16 v24, v10

    move/from16 v25, v2

    move-object/from16 v14, v16

    move-object v15, v5

    move-object/from16 v16, v4

    invoke-static/range {v14 .. v35}, LX/K9Z;->A00(LX/QMF;LX/Bfu;LX/Bfu;Lcom/instagram/common/typedurl/ImageUrl;LX/QGH;LX/JKC;LX/4YQ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0gR;IIZZZZZZZZZ)LX/K9Z;

    move-result-object v0

    invoke-interface {v13, v12, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v5, v3, LX/DQF;->A08:LX/snm;

    const-string v1, "Creator AI fetch auto reply status"

    const v0, 0x7f13208d

    new-instance v3, LX/L0P;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v0, v3, LX/L0P;->A00:I

    iput-object v1, v3, LX/L0P;->A01:Ljava/lang/String;

    goto/16 :goto_b

    :cond_7
    sget-object v18, LX/QGH;->A04:LX/QGH;

    goto :goto_3

    :cond_8
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Yat;->A02:Ljava/lang/Object;

    check-cast v2, LX/DQF;

    iget-object v7, v2, LX/DQF;->A02:Lcom/instagram/creator/agent/settings/repository/CreatorAiSettingsRepository;

    iget-object v6, v2, LX/DQF;->A06:Ljava/lang/String;

    iget v5, v0, LX/Yat;->A00:I

    iget-object v2, v2, LX/DQF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v4

    const-wide v2, 0x8104fd001c163cL

    invoke-static {v4, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    iput v12, v0, LX/Yat;->A01:I

    invoke-virtual {v7, v6, v0, v5, v2}, Lcom/instagram/creator/agent/settings/repository/CreatorAiSettingsRepository;->A0O(Ljava/lang/String;LX/HAU;IZ)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_9
    iget-object v5, v2, LX/JM3;->A00:LX/JHG;

    iget-boolean v4, v5, LX/JHG;->A02:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/DQF;->A04:Ljava/lang/Boolean;

    iget-boolean v0, v5, LX/JHG;->A03:Z

    iput-boolean v0, v3, LX/DQF;->A0C:Z

    iget-object v0, v2, LX/JM3;->A03:Ljava/lang/String;

    iput-object v0, v3, LX/DQF;->A05:Ljava/lang/String;

    iget-object v11, v5, LX/JHG;->A00:LX/QMF;

    if-eqz v11, :cond_18

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_17

    const/4 v0, 0x3

    if-eq v1, v0, :cond_16

    const/4 v0, 0x5

    if-ne v1, v0, :cond_18

    const v0, 0x7f132060

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    :goto_5
    iget-object v0, v5, LX/JHG;->A01:LX/JKC;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v16

    sget-object v0, LX/DQF;->A0F:Ljava/util/List;

    invoke-static {v0, v11}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v4, :cond_a

    const/16 v33, 0x1

    if-eqz v16, :cond_b

    :cond_a
    const/16 v33, 0x0

    :cond_b
    iget-object v1, v2, LX/JM3;->A02:Ljava/lang/Integer;

    iget-object v0, v2, LX/JM3;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    iget-object v1, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v1, v0, v4}, LX/DQF;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/4z3;

    move-result-object v5

    iget-object v10, v5, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v10, LX/Bfu;

    iget-object v9, v5, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v9, LX/Bfu;

    iget-object v5, v3, LX/DQF;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v5, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v5, 0x8104fd001c163cL

    invoke-static {v8, v5, v6}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v5

    const/16 v37, 0x0

    if-eqz v5, :cond_d

    if-eqz v1, :cond_d

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-lt v6, v5, :cond_c

    if-nez v4, :cond_d

    :cond_c
    const/16 v37, 0x1

    :cond_d
    iget-object v14, v3, LX/DQF;->A09:LX/snm;

    :cond_e
    invoke-interface {v14}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, LX/K9Z;

    sget-object v23, LX/4YQ;->A06:LX/4YQ;

    if-nez v16, :cond_f

    const/16 v30, 0x1

    if-nez v4, :cond_10

    :cond_f
    const/16 v30, 0x0

    :cond_10
    iget-boolean v8, v3, LX/DQF;->A0E:Z

    move/from16 v19, v8

    sget-object v21, LX/QGH;->A04:LX/QGH;

    iget-object v8, v2, LX/JM3;->A05:Ljava/lang/String;

    move-object/from16 v18, v8

    iget-object v8, v2, LX/JM3;->A06:Ljava/lang/String;

    invoke-static {v8}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v20

    iget-object v8, v2, LX/JM3;->A04:Ljava/lang/String;

    move-object/from16 v17, v8

    iget-object v15, v3, LX/DQF;->A07:LX/0gR;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v28

    :goto_6
    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v29

    :goto_7
    iget-boolean v13, v2, LX/JM3;->A07:Z

    iget-boolean v8, v5, LX/K9Z;->A0L:Z

    if-eqz v8, :cond_11

    const/16 v36, 0x1

    if-nez v13, :cond_12

    :cond_11
    const/16 v36, 0x0

    :cond_12
    iget-boolean v8, v5, LX/K9Z;->A0I:Z

    iget-boolean v5, v5, LX/K9Z;->A0J:Z

    move-object/from16 v25, v17

    move-object/from16 v26, v18

    move-object/from16 v27, v15

    move/from16 v31, v8

    move/from16 v32, v19

    move/from16 v34, v19

    move/from16 v35, v5

    move/from16 v38, v13

    move-object/from16 v17, v11

    move-object/from16 v18, v10

    move-object/from16 v19, v9

    invoke-static/range {v17 .. v38}, LX/K9Z;->A00(LX/QMF;LX/Bfu;LX/Bfu;Lcom/instagram/common/typedurl/ImageUrl;LX/QGH;LX/JKC;LX/4YQ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0gR;IIZZZZZZZZZ)LX/K9Z;

    move-result-object v5

    invoke-interface {v14, v6, v5}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    iget-boolean v0, v3, LX/DQF;->A0D:Z

    if-eqz v0, :cond_13

    invoke-interface {v14}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K9Z;

    iget-boolean v0, v0, LX/K9Z;->A0G:Z

    if-nez v0, :cond_13

    iget-boolean v0, v3, LX/DQF;->A0C:Z

    if-eqz v0, :cond_13

    invoke-virtual {v3, v12}, LX/DQF;->A18(Z)V

    :cond_13
    iput-boolean v7, v3, LX/DQF;->A0D:Z

    goto/16 :goto_9

    :cond_14
    const/16 v29, 0x2

    goto :goto_7

    :cond_15
    const/16 v28, 0x5

    goto :goto_6

    :cond_16
    const v0, 0x7f13205f

    goto/16 :goto_4

    :cond_17
    const v0, 0x7f13205e

    goto/16 :goto_4

    :cond_18
    const/16 v24, 0x0

    goto/16 :goto_5

    :pswitch_6
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/Yat;->A01:I

    const/4 v4, 0x1

    if-nez v3, :cond_1f

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Yat;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    iget-object v6, v2, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0C:LX/5By;

    iget v3, v0, LX/Yat;->A00:I

    const v2, 0x7f130d7f

    new-instance v5, LX/N8I;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v3, v5, LX/N8I;->A01:I

    iput v2, v5, LX/N8I;->A00:I

    goto/16 :goto_d

    :pswitch_7
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/Yat;->A01:I

    const/4 v5, 0x1

    if-eqz v3, :cond_1a

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_19
    iget-object v3, v0, LX/Yat;->A02:Ljava/lang/Object;

    check-cast v3, LX/VnY;

    iget v4, v3, LX/VnY;->A01:I

    iget v2, v0, LX/Yat;->A00:I

    add-int/2addr v4, v2

    iput v4, v3, LX/VnY;->A01:I

    iget-object v2, v3, LX/VnY;->A06:Ljava/util/HashSet;

    invoke-static {v2}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-static {v4}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5pH;

    invoke-virtual {v2, v3}, LX/5pH;->A0G(LX/IAK;)V

    goto :goto_8

    :cond_1a
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/Yat;->A02:Ljava/lang/Object;

    check-cast v3, LX/VnY;

    const/4 v2, 0x0

    iput v2, v3, LX/VnY;->A01:I

    :cond_1b
    iget v3, v3, LX/VnY;->A01:I

    const/16 v2, 0x64

    if-ge v3, v2, :cond_20

    iput v5, v0, LX/Yat;->A01:I

    invoke-static {v0}, LX/0OQ;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_19

    return-object v1

    :pswitch_8
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/Yat;->A01:I

    const/4 v7, 0x1

    if-nez v3, :cond_1f

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/Yat;->A02:Ljava/lang/Object;

    check-cast v6, LX/DQ7;

    iget-object v5, v6, LX/DQ7;->A07:LX/snm;

    :cond_1c
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/Bne;

    sget-object v2, LX/0gU;->A01:LX/0gU;

    invoke-static {v3, v2}, LX/Bne;->A01(LX/Bne;LX/0gR;)LX/Bne;

    move-result-object v2

    invoke-interface {v5, v4, v2}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v5, v6, LX/DQ7;->A02:LX/PJY;

    iget v8, v0, LX/Yat;->A00:I

    iget-object v2, v6, LX/DQ7;->A08:LX/GhC;

    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Bne;

    iget-object v6, v2, LX/Bne;->A05:Ljava/lang/String;

    iput v7, v0, LX/Yat;->A01:I

    const/4 v9, 0x0

    iget-object v2, v5, LX/PJY;->A00:LX/4Mc;

    invoke-virtual {v2}, LX/4Mc;->A03()V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1d

    const/4 v8, 0x0

    :cond_1d
    iget-object v2, v5, LX/PJY;->A00:LX/4Mc;

    const/4 v7, 0x0

    new-instance v4, Lcom/instagram/schools/tab/data/SchoolTabRepository$fetchUpdate$2;

    invoke-direct/range {v4 .. v9}, Lcom/instagram/schools/tab/data/SchoolTabRepository$fetchUpdate$2;-><init>(LX/PJY;Ljava/lang/String;LX/HAU;IZ)V

    sget-object v3, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v2, v3, v0, v4}, LX/4Mc;->A01(Ljava/lang/Object;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_30

    return-object v1

    :cond_1e
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_9
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/Yat;->A01:I

    const/4 v4, 0x1

    packed-switch v3, :pswitch_data_1

    :cond_1f
    :pswitch_a
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_20
    :goto_9
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_b
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/Yat;->A02:Ljava/lang/Object;

    check-cast v6, LX/N7g;

    iget-object v8, v6, LX/N7g;->A03:LX/Dkv;

    iget-object v12, v6, LX/N7g;->A05:Ljava/lang/String;

    iget-object v7, v6, LX/N7g;->A06:Ljava/lang/String;

    iget-object v5, v6, LX/N7g;->A00:LX/3SD;

    iget-boolean v3, v6, LX/N7g;->A0C:Z

    const-string v2, "android_purge_26_q2_TrialsLoggerImpl_logTrialResultViewQueryInit"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v5, v2, v7}, LX/Dkv;->A01(LX/3SD;Ljava/lang/Boolean;Ljava/lang/String;)LX/CXO;

    move-result-object v7

    const-string v9, "client"

    const-string v10, "trial_result"

    const/16 v2, 0x18e

    invoke-static {v2}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v7 .. v12}, LX/Dkv;->A07(LX/CXO;LX/Dkv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v6, LX/N7g;->A04:LX/Qvp;

    iget-object v2, v6, LX/N7g;->A07:Ljava/lang/String;

    iput v4, v0, LX/Yat;->A01:I

    invoke-virtual {v3, v12, v2, v0}, LX/Qvp;->A00(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_21

    return-object v1

    :pswitch_c
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_21
    check-cast v2, LX/BOe;

    instance-of v6, v2, LX/0ci;

    const-string v5, "trial_query_insight_failure"

    const/4 v3, 0x0

    if-eqz v6, :cond_2e

    check-cast v2, LX/0ci;

    iget-object v11, v2, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v11, LX/QXC;

    instance-of v2, v11, LX/QB5;

    if-eqz v2, :cond_26

    check-cast v11, LX/QB5;

    iget-object v6, v11, LX/QB5;->A01:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v6, :cond_23

    invoke-static {v6}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_23

    new-instance v2, LX/7Kk;

    invoke-direct {v2, v6}, LX/7Kk;-><init>(Ljava/lang/CharSequence;)V

    :goto_a
    iget-object v7, v11, LX/QB5;->A00:Ljava/lang/String;

    if-eqz v7, :cond_22

    invoke-static {v7}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_22

    new-instance v4, LX/7Kk;

    invoke-direct {v4, v7}, LX/7Kk;-><init>(Ljava/lang/CharSequence;)V

    :cond_22
    if-eqz v2, :cond_24

    if-eqz v4, :cond_24

    iget-object v1, v0, LX/Yat;->A02:Ljava/lang/Object;

    check-cast v1, LX/N7g;

    iget-object v5, v1, LX/N7g;->A03:LX/Dkv;

    iget-object v11, v1, LX/N7g;->A05:Ljava/lang/String;

    iget-object v12, v1, LX/N7g;->A06:Ljava/lang/String;

    iget-object v6, v1, LX/N7g;->A00:LX/3SD;

    iget-boolean v14, v1, LX/N7g;->A0C:Z

    iget-object v3, v1, LX/N7g;->A01:LX/JID;

    iget v0, v3, LX/JID;->A03:I

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v7

    iget v0, v3, LX/JID;->A01:I

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v8

    iget v0, v3, LX/JID;->A00:I

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v9

    iget v0, v3, LX/JID;->A02:I

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v13, "trial_result_content_recycling_enforcement"

    invoke-virtual/range {v5 .. v14}, LX/Dkv;->A0A(LX/3SD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v5, v1, LX/N7g;->A0A:LX/snm;

    new-instance v3, LX/Q8z;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/Q8z;->A00:LX/Bfu;

    iput-object v4, v3, LX/Q8z;->A01:LX/Bfu;

    :goto_b
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_23
    move-object v2, v4

    goto :goto_a

    :cond_24
    iget-object v4, v0, LX/Yat;->A02:Ljava/lang/Object;

    check-cast v4, LX/N7g;

    new-array v3, v3, [Ljava/lang/Object;

    const v2, 0x7f13758d

    invoke-static {v3, v2}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v3

    const/4 v2, 0x2

    iput v2, v0, LX/Yat;->A01:I

    invoke-static {v3, v4, v5, v0}, LX/N7g;->A00(LX/Bfu;LX/N7g;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_25

    return-object v1

    :pswitch_d
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_25
    iget-object v2, v0, LX/Yat;->A02:Ljava/lang/Object;

    check-cast v2, LX/N7g;

    iget-object v6, v2, LX/N7g;->A08:LX/5By;

    sget-object v5, LX/Q3z;->A00:LX/Q3z;

    const/4 v4, 0x3

    goto/16 :goto_e

    :cond_26
    instance-of v2, v11, LX/QB7;

    if-eqz v2, :cond_2a

    iget-object v10, v0, LX/Yat;->A02:Ljava/lang/Object;

    check-cast v10, LX/N7g;

    check-cast v11, LX/QB7;

    iget-object v5, v11, LX/QB7;->A03:Ljava/lang/String;

    const-string v2, "android_purge_26_q2_TrialResultViewModel_getTitle"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v5, :cond_28

    new-instance v9, LX/7Kk;

    invoke-direct {v9, v5}, LX/7Kk;-><init>(Ljava/lang/CharSequence;)V

    :goto_c
    iget-boolean v2, v10, LX/N7g;->A0E:Z

    const v8, 0x7f08265c

    if-eqz v2, :cond_27

    const v8, 0x7f08238c

    :cond_27
    iget-object v7, v11, LX/QB7;->A02:Ljava/lang/String;

    iget-object v6, v11, LX/QB7;->A01:LX/QJM;

    iget-object v5, v11, LX/QB7;->A00:LX/QKj;

    iget-object v2, v10, LX/N7g;->A03:LX/Dkv;

    move-object/from16 v24, v2

    iget-object v15, v10, LX/N7g;->A05:Ljava/lang/String;

    iget-object v14, v10, LX/N7g;->A06:Ljava/lang/String;

    iget-object v13, v10, LX/N7g;->A00:LX/3SD;

    iget-boolean v11, v10, LX/N7g;->A0C:Z

    iget-object v2, v10, LX/N7g;->A01:LX/JID;

    iget v12, v2, LX/JID;->A03:I

    invoke-static {v12}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v16

    iget v12, v2, LX/JID;->A01:I

    invoke-static {v12}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v17

    iget v12, v2, LX/JID;->A00:I

    invoke-static {v12}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v18

    iget v12, v2, LX/JID;->A02:I

    invoke-static {v12}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v19

    const-string v22, "trial_result"

    move-object/from16 v20, v15

    move-object/from16 v21, v14

    move/from16 v23, v11

    move-object v15, v13

    move-object/from16 v14, v24

    invoke-virtual/range {v14 .. v23}, LX/Dkv;->A0A(LX/3SD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v12, v10, LX/N7g;->A0A:LX/snm;

    new-array v11, v3, [Ljava/lang/Object;

    const v3, 0x7f131b5a

    invoke-static {v11, v3}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v11

    new-instance v3, LX/QAj;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, LX/QAj;->A03:LX/Bfu;

    iput-object v11, v3, LX/QAj;->A04:LX/Bfu;

    iput v8, v3, LX/QAj;->A00:I

    iput-object v2, v3, LX/QAj;->A05:LX/JID;

    iput-object v7, v3, LX/QAj;->A06:Ljava/lang/String;

    iput-object v6, v3, LX/QAj;->A02:LX/QJM;

    iput-object v5, v3, LX/QAj;->A01:LX/QKj;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v12, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v3, v10, LX/N7g;->A02:LX/E5q;

    iput v8, v0, LX/Yat;->A00:I

    const/4 v2, 0x4

    iput v2, v0, LX/Yat;->A01:I

    const-string v2, "android_purge_26_q2_TrialsPreferencesImpl_setHasSeenTrialInsight"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v3, LX/E5q;->A01:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Zzj;

    invoke-interface {v2}, LX/Zzj;->B9H()LX/sat;

    move-result-object v3

    const/16 v2, 0x4ca

    invoke-static {v2}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v4}, LX/sat;->GRw(Ljava/lang/String;Z)V

    invoke-interface {v3, v0}, LX/sat;->ASQ(LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_29

    return-object v1

    :cond_28
    new-array v5, v3, [Ljava/lang/Object;

    const v2, 0x7f131b5b

    invoke-static {v5, v2}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v9

    goto/16 :goto_c

    :pswitch_e
    iget v8, v0, LX/Yat;->A00:I

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_29
    iget-object v3, v0, LX/Yat;->A02:Ljava/lang/Object;

    check-cast v3, LX/N7g;

    iget-boolean v2, v3, LX/N7g;->A0D:Z

    if-nez v2, :cond_20

    iput v8, v0, LX/Yat;->A00:I

    const/4 v2, 0x5

    iput v2, v0, LX/Yat;->A01:I

    invoke-static {v3, v0}, LX/N7g;->A01(LX/N7g;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_f

    :cond_2a
    instance-of v2, v11, LX/QAs;

    if-eqz v2, :cond_2c

    iget-object v5, v0, LX/Yat;->A02:Ljava/lang/Object;

    check-cast v5, LX/N7g;

    iget-object v3, v5, LX/N7g;->A0A:LX/snm;

    iget-boolean v1, v5, LX/N7g;->A0E:Z

    const v0, 0x7f131b5d

    if-eqz v1, :cond_2b

    const v0, 0x7f131b5c

    :cond_2b
    invoke-static {v0}, LX/244;->A0M(I)LX/4pT;

    move-result-object v2

    check-cast v11, LX/QAs;

    iget-object v0, v11, LX/QAs;->A00:Ljava/lang/String;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/Q9z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Q9z;->A00:LX/Bfu;

    iput-object v0, v1, LX/Q9z;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v2, v5, LX/N7g;->A03:LX/Dkv;

    iget-object v8, v5, LX/N7g;->A05:Ljava/lang/String;

    iget-object v9, v5, LX/N7g;->A06:Ljava/lang/String;

    iget-object v3, v5, LX/N7g;->A00:LX/3SD;

    iget-boolean v11, v5, LX/N7g;->A0C:Z

    iget-object v1, v5, LX/N7g;->A01:LX/JID;

    iget v0, v1, LX/JID;->A03:I

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v4

    iget v0, v1, LX/JID;->A01:I

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v5

    iget v0, v1, LX/JID;->A00:I

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v6

    iget v0, v1, LX/JID;->A02:I

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v10, "pre_reveal"

    invoke-virtual/range {v2 .. v11}, LX/Dkv;->A0A(LX/3SD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_9

    :cond_2c
    instance-of v2, v11, LX/QBB;

    if-eqz v2, :cond_31

    iget-object v4, v0, LX/Yat;->A02:Ljava/lang/Object;

    check-cast v4, LX/N7g;

    new-array v3, v3, [Ljava/lang/Object;

    const v2, 0x7f13758d

    invoke-static {v3, v2}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v3

    const/4 v2, 0x6

    iput v2, v0, LX/Yat;->A01:I

    invoke-static {v3, v4, v5, v0}, LX/N7g;->A00(LX/Bfu;LX/N7g;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2d

    return-object v1

    :pswitch_f
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2d
    iget-object v2, v0, LX/Yat;->A02:Ljava/lang/Object;

    check-cast v2, LX/N7g;

    iget-object v6, v2, LX/N7g;->A08:LX/5By;

    sget-object v5, LX/Q3z;->A00:LX/Q3z;

    const/4 v4, 0x7

    goto :goto_e

    :cond_2e
    instance-of v4, v2, LX/4wK;

    if-eqz v4, :cond_32

    iget-object v4, v0, LX/Yat;->A02:Ljava/lang/Object;

    check-cast v4, LX/N7g;

    iget-object v9, v4, LX/N7g;->A03:LX/Dkv;

    iget-object v13, v4, LX/N7g;->A05:Ljava/lang/String;

    check-cast v2, LX/4wK;

    iget-object v14, v2, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v8, v4, LX/N7g;->A06:Ljava/lang/String;

    iget-object v7, v4, LX/N7g;->A00:LX/3SD;

    iget-boolean v6, v4, LX/N7g;->A0C:Z

    const-string v2, "android_purge_26_q2_TrialsLoggerImpl_logTrialResultViewQueryFailure"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v7, v2, v8}, LX/Dkv;->A01(LX/3SD;Ljava/lang/Boolean;Ljava/lang/String;)LX/CXO;

    move-result-object v8

    const-string v10, "client"

    const-string v11, "trial_result"

    const/16 v2, 0x270

    invoke-static {v2}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v8 .. v14}, LX/Dkv;->A08(LX/CXO;LX/Dkv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-array v3, v3, [Ljava/lang/Object;

    const v2, 0x7f13758d

    invoke-static {v3, v2}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v3

    const/16 v2, 0x8

    iput v2, v0, LX/Yat;->A01:I

    invoke-static {v3, v4, v5, v0}, LX/N7g;->A00(LX/Bfu;LX/N7g;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2f

    return-object v1

    :pswitch_10
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2f
    iget-object v2, v0, LX/Yat;->A02:Ljava/lang/Object;

    check-cast v2, LX/N7g;

    iget-object v6, v2, LX/N7g;->A08:LX/5By;

    sget-object v5, LX/Q3z;->A00:LX/Q3z;

    const/16 v4, 0x9

    goto :goto_e

    :pswitch_11
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/Yat;->A01:I

    const/4 v4, 0x1

    if-nez v3, :cond_1f

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Yat;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    iget-object v6, v2, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0C:LX/5By;

    iget v3, v0, LX/Yat;->A00:I

    const v2, 0x7f1312ae

    new-instance v5, LX/N8L;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v3, v5, LX/N8L;->A01:I

    iput v2, v5, LX/N8L;->A00:I

    :goto_d
    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_e
    iput v4, v0, LX/Yat;->A01:I

    invoke-interface {v6, v5, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    :cond_30
    :goto_f
    if-ne v3, v1, :cond_20

    return-object v1

    :cond_31
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_32
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_7
        :pswitch_1
        :pswitch_6
        :pswitch_11
        :pswitch_5
        :pswitch_2
        :pswitch_8
        :pswitch_3
        :pswitch_4
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_a
        :pswitch_e
        :pswitch_a
        :pswitch_f
        :pswitch_a
        :pswitch_10
    .end packed-switch
.end method
