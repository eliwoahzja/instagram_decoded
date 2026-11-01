.class public final LX/Qjr;
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
.method public constructor <init>(LX/SaB;Lcom/instagram/authenticity/uploader/AuthenticityGraphApiUploaderWithRetries;LX/FRw;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/Qjr;->$t:I

    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/Qjr;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/Qjr;->A02:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p4, p0, LX/Qjr;->A04:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput p6, p0, LX/Qjr;->A00:I

    .line 268435466
    .line 268435467
    iput-object p1, p0, LX/Qjr;->A03:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;LX/HAU;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LX/Qjr;->$t:I

    iput-object p1, p0, LX/Qjr;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/Qjr;->A04:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    .line 536870912
    iput p6, p0, LX/Qjr;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/Qjr;->A03:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p3, p0, LX/Qjr;->A02:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p4, p0, LX/Qjr;->A04:Ljava/lang/String;

    .line 536870919
    .line 536870920
    iput-object p1, p0, LX/Qjr;->A01:Ljava/lang/Object;

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

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    .line 805306368
    iput p5, p0, LX/Qjr;->$t:I

    .line 805306369
    .line 805306370
    iput-object p1, p0, LX/Qjr;->A02:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p3, p0, LX/Qjr;->A04:Ljava/lang/String;

    .line 805306373
    .line 805306374
    iput-object p2, p0, LX/Qjr;->A03:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    const/4 v0, 0x2

    .line 805306377
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 805306378
    .line 805306379
    .line 805306380
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget v0, p0, LX/Qjr;->$t:I

    move-object v7, p2

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/Qjr;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Qjr;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/Qjr;->A04:Ljava/lang/String;

    const/16 v8, 0x9

    :goto_0
    new-instance v2, LX/Qjr;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, LX/Qjr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    iput-object p1, v2, LX/Qjr;->A01:Ljava/lang/Object;

    return-object v2

    :pswitch_0
    iget-object v4, p0, LX/Qjr;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Qjr;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/Qjr;->A03:Ljava/lang/Object;

    const/4 v8, 0x4

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, LX/Qjr;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Qjr;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/Qjr;->A03:Ljava/lang/Object;

    const/4 v8, 0x5

    goto :goto_0

    :pswitch_2
    iget-object v5, p0, LX/Qjr;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Qjr;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Qjr;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/Qjr;->A04:Ljava/lang/String;

    const/4 v8, 0x0

    goto :goto_1

    :pswitch_3
    iget-object v5, p0, LX/Qjr;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Qjr;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Qjr;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/Qjr;->A03:Ljava/lang/Object;

    const/4 v8, 0x1

    goto :goto_1

    :pswitch_4
    iget-object v5, p0, LX/Qjr;->A01:Ljava/lang/Object;

    check-cast v5, LX/FRw;

    iget-object v4, p0, LX/Qjr;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/authenticity/uploader/AuthenticityGraphApiUploaderWithRetries;

    iget-object v6, p0, LX/Qjr;->A04:Ljava/lang/String;

    iget v8, p0, LX/Qjr;->A00:I

    iget-object v3, p0, LX/Qjr;->A03:Ljava/lang/Object;

    check-cast v3, LX/SaB;

    new-instance v2, LX/Qjr;

    invoke-direct/range {v2 .. v8}, LX/Qjr;-><init>(LX/SaB;Lcom/instagram/authenticity/uploader/AuthenticityGraphApiUploaderWithRetries;LX/FRw;Ljava/lang/String;LX/HAU;I)V

    return-object v2

    :pswitch_5
    iget-object v5, p0, LX/Qjr;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Qjr;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Qjr;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/Qjr;->A04:Ljava/lang/String;

    const/4 v8, 0x3

    goto :goto_1

    :pswitch_6
    iget-object v1, p0, LX/Qjr;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v0, p0, LX/Qjr;->A04:Ljava/lang/String;

    new-instance v2, LX/Qjr;

    invoke-direct {v2, v1, v0, p2}, LX/Qjr;-><init>(Landroid/app/Activity;Ljava/lang/String;LX/HAU;)V

    return-object v2

    :pswitch_7
    iget-object v5, p0, LX/Qjr;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Qjr;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Qjr;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/Qjr;->A03:Ljava/lang/Object;

    const/4 v8, 0x7

    goto :goto_1

    :pswitch_8
    iget-object v4, p0, LX/Qjr;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/Qjr;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Qjr;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/Qjr;->A01:Ljava/lang/Object;

    const/16 v8, 0x8

    :goto_1
    new-instance v2, LX/Qjr;

    invoke-direct/range {v2 .. v8}, LX/Qjr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Qjr;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Qjr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    iget v1, v0, LX/Qjr;->$t:I

    packed-switch v1, :pswitch_data_0

    iget-object v3, v0, LX/Qjr;->A01:Ljava/lang/Object;

    check-cast v3, LX/GeB;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v4, v0, LX/Qjr;->A00:I

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_24

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, v0, LX/Qjr;->A01:Ljava/lang/Object;

    iput v7, v0, LX/Qjr;->A00:I

    invoke-interface {v3, v8, v0}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_26

    :cond_1
    return-object v1

    :cond_2
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Qjr;->A02:Ljava/lang/Object;

    check-cast v2, LX/HQK;

    iget-object v4, v0, LX/Qjr;->A03:Ljava/lang/Object;

    check-cast v4, LX/Duh;

    iget-object v9, v0, LX/Qjr;->A04:Ljava/lang/String;

    iput-object v3, v0, LX/Qjr;->A01:Ljava/lang/Object;

    iput v6, v0, LX/Qjr;->A00:I

    if-eqz v4, :cond_6

    const/16 v21, 0x3f

    const/4 v14, 0x0

    const/16 v22, 0x84

    new-instance v13, LX/6dj;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    invoke-direct/range {v13 .. v22}, LX/6dj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    iget-object v5, v4, LX/Duh;->A00:Ljava/lang/String;

    if-eqz v5, :cond_3

    const/16 v4, 0x181

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v10

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v12

    const/16 v11, 0x1e

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v8, "first"

    invoke-virtual {v10, v8, v4}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v5, "IGD"

    const-string v4, "entrypoint"

    invoke-virtual {v10, v4, v5}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v10, v8, v4}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    if-eqz v9, :cond_4

    const-string v4, "after"

    invoke-virtual {v10, v4, v9}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v13, :cond_5

    const-string v4, "filters"

    invoke-virtual {v10, v13, v4}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    :cond_5
    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v9

    invoke-static {v10}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v13

    invoke-static {v12}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v14

    sget-object v15, LX/Qyj;->A00:LX/Qyj;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    const-string v10, "IGCrossAppSavesQuery"

    const-string v11, "xfb_cross_app_saves_infinite_scroll"

    invoke-static/range {v9 .. v15}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v9

    const-wide/16 v4, 0x0

    invoke-interface {v9, v4, v5}, LX/3YS;->setMaxToleratedCacheAgeMs(J)LX/3YS;

    invoke-static {v0, v6}, LX/16V;->A18(LX/HAU;I)LX/1wi;

    move-result-object v8

    iget-object v6, v2, LX/HQK;->A00:LX/a06;

    const/4 v5, 0x4

    new-instance v4, LX/fGN;

    invoke-direct {v4, v5, v2, v8}, LX/fGN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x34

    invoke-static {v4, v6, v9, v8, v2}, LX/OBP;->A01(LX/Rny;LX/a06;LX/3YS;Ljava/lang/Object;I)V

    invoke-virtual {v8}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_0

    return-object v1

    :cond_6
    const/4 v13, 0x0

    goto :goto_0

    :pswitch_0
    iget-object v4, v0, LX/Qjr;->A01:Ljava/lang/Object;

    check-cast v4, LX/mkc;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/Qjr;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_2a

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/Qjr;->A02:Ljava/lang/Object;

    iget-object v8, v0, LX/Qjr;->A04:Ljava/lang/String;

    iget-object v7, v0, LX/Qjr;->A03:Ljava/lang/Object;

    const/4 v9, 0x0

    const/16 v10, 0xc

    new-instance v5, LX/Qjc;

    invoke-direct/range {v5 .. v10}, LX/Qjc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v5, v4}, LX/218;->A10(LX/snk;LX/mkc;)LX/1vw;

    move-result-object v1

    iput-object v9, v0, LX/Qjr;->A01:Ljava/lang/Object;

    iput v3, v0, LX/Qjr;->A00:I

    invoke-virtual {v1, v0}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_1

    return-object v2

    :pswitch_1
    iget-object v4, v0, LX/Qjr;->A01:Ljava/lang/Object;

    check-cast v4, LX/mkc;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/Qjr;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_2a

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/Qjr;->A02:Ljava/lang/Object;

    iget-object v8, v0, LX/Qjr;->A04:Ljava/lang/String;

    iget-object v7, v0, LX/Qjr;->A03:Ljava/lang/Object;

    const/4 v9, 0x0

    const/16 v10, 0xd

    new-instance v5, LX/Qjc;

    invoke-direct/range {v5 .. v10}, LX/Qjc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v5, v4}, LX/218;->A10(LX/snk;LX/mkc;)LX/1vw;

    move-result-object v1

    iput-object v9, v0, LX/Qjr;->A01:Ljava/lang/Object;

    iput v2, v0, LX/Qjr;->A00:I

    invoke-virtual {v1, v0}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1

    return-object v3

    :pswitch_2
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Qjr;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_2a

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Qjr;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v7, v0, LX/Qjr;->A04:Ljava/lang/String;

    iput-object v2, v0, LX/Qjr;->A01:Ljava/lang/Object;

    iput-object v7, v0, LX/Qjr;->A02:Ljava/lang/Object;

    iput v3, v0, LX/Qjr;->A00:I

    invoke-static {v0, v3}, LX/16V;->A18(LX/HAU;I)LX/1wi;

    move-result-object v11

    new-instance v6, Landroid/webkit/WebView;

    invoke-direct {v6, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-static {v6, v3}, LX/223;->A1B(Landroid/view/View;I)V

    const v0, 0x1020002

    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v4

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v10

    new-instance v8, LX/2A6;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v9

    iput-object v7, v9, LX/2A5;->A00:Ljava/lang/Object;

    const/16 v13, 0xd

    new-instance v12, LX/lyM;

    move-object v14, v5

    move-object v15, v10

    move-object/from16 v16, v6

    move-object/from16 v17, v4

    move-object/from16 v18, v8

    invoke-direct/range {v12 .. v18}, LX/lyM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v12}, LX/1wi;->EB1(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v6, v3}, LX/218;->A1A(Landroid/webkit/WebView;Z)V

    invoke-static {v6, v3}, LX/218;->A19(Landroid/webkit/WebView;Z)V

    invoke-virtual {v6}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const-string v0, "Mozilla/5.0 (Linux; Android 14) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Mobile Safari/537.36"

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    new-instance v3, LX/Ape;

    invoke-direct/range {v3 .. v11}, LX/Ape;-><init>(Landroid/os/Handler;Landroid/view/ViewGroup;Landroid/webkit/WebView;Ljava/lang/String;LX/2A6;LX/2A5;LX/2A5;LX/saO;)V

    invoke-virtual {v6, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {v6, v7}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {v11}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_27

    return-object v1

    :pswitch_3
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Qjr;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_8

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/Qjr;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/meta/vault/manager/base/DefaultVaultManager;

    iget-object v8, v6, Lcom/meta/vault/manager/base/DefaultVaultManager;->A02:LX/MNW;

    iget-object v2, v0, LX/Qjr;->A01:Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/NED;->A02(Ljava/lang/Object;)LX/NED;

    move-result-object v2

    invoke-static {v2}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v11

    :goto_1
    iget-object v7, v0, LX/Qjr;->A04:Ljava/lang/String;

    iget-object v4, v0, LX/Qjr;->A03:Ljava/lang/Object;

    const/4 v3, 0x2

    new-instance v2, LX/pcv;

    invoke-direct {v2, v4, v6, v7, v3}, LX/pcv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput v5, v0, LX/Qjr;->A00:I

    invoke-virtual {v11, v2, v0}, LX/5Cf;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_9
    const/4 v10, 0x0

    invoke-static {v10}, LX/NED;->A01(Ljava/lang/Object;)LX/NED;

    move-result-object v2

    invoke-static {v2}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v11

    const/16 v2, 0x238

    invoke-static {v2}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1ux;

    move-result-object v2

    const/16 v12, 0xa

    new-instance v7, LX/Qjy;

    invoke-direct/range {v7 .. v12}, LX/Qjy;-><init>(LX/MNW;Ljava/util/List;LX/HAU;LX/snm;I)V

    invoke-static {v7, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto :goto_1

    :pswitch_4
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/Qjr;->A00:I

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_a

    goto :goto_2

    :cond_a
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, v0, LX/Qjr;->A02:Ljava/lang/Object;

    check-cast v1, LX/MHV;

    iget-object v1, v1, LX/MHV;->A00:LX/LES;

    invoke-virtual {v1}, LX/LES;->A02()LX/GhC;

    move-result-object v4

    const/4 v3, 0x2

    new-instance v1, LX/744;

    invoke-direct {v1, v3, v6}, LX/744;-><init>(ILX/HAU;)V

    iput v5, v0, LX/Qjr;->A00:I

    invoke-static {v0, v1, v4}, LX/3in;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_b

    return-object v2

    :goto_2
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v8, LX/NED;

    invoke-static {v8}, LX/NED;->A09(LX/NED;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v8, LX/NED;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v0, LX/Qjr;->A02:Ljava/lang/Object;

    check-cast v1, LX/MHV;

    iget-object v1, v1, LX/MHV;->A00:LX/LES;

    check-cast v1, Lcom/meta/vault/manager/base/DefaultVaultManager;

    iget-object v2, v1, Lcom/meta/vault/manager/base/DefaultVaultManager;->A03:LX/MGL;

    if-nez v2, :cond_d

    sget-object v4, LX/56z;->A00:LX/56z;

    :cond_c
    :goto_3
    iget-object v3, v0, LX/Qjr;->A04:Ljava/lang/String;

    instance-of v1, v4, Ljava/util/Collection;

    if-eqz v1, :cond_f

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_6

    :cond_d
    iget-object v1, v1, Lcom/meta/vault/manager/base/DefaultVaultManager;->A01:LX/MWF;

    if-nez v1, :cond_e

    sget-object v4, LX/56z;->A00:LX/56z;

    goto :goto_3

    :cond_e
    invoke-static {v2}, LX/MGL;->A00(LX/MGL;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v3}, LX/MNB;->A01(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {v1}, LX/229;->A0C(Ljava/lang/String;)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentMetadata;

    move-result-object v2

    if-eqz v2, :cond_12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentItem;

    invoke-direct {v1, v2, v6}, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentItem;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentMetadata;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentSecret;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, LX/225;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    :goto_5
    sget-object v4, LX/M4F;->A00:Landroid/os/Handler;

    iget-object v3, v0, LX/Qjr;->A01:Ljava/lang/Object;

    check-cast v3, LX/56a;

    iget-object v2, v0, LX/Qjr;->A03:Ljava/lang/Object;

    check-cast v2, LX/AEh;

    new-instance v1, LX/PbM;

    invoke-direct {v1, v2, v3, v5}, LX/PbM;-><init>(LX/AEh;LX/56a;Z)V

    invoke-virtual {v4, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_10

    :cond_11
    :goto_6
    const/4 v5, 0x0

    goto :goto_5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_12
    :try_start_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    goto :goto_7

    :catch_1
    move-exception v1

    :try_start_5
    invoke-static {v1}, LX/GIC;->A00(Ljava/lang/Throwable;)LX/GIC;

    move-result-object v1

    goto :goto_8

    :goto_7
    invoke-static {v1}, LX/223;->A0o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/GI8;

    invoke-direct {v1, v2}, LX/GI8;-><init>(Ljava/lang/String;)V

    :goto_8
    throw v1

    :cond_13
    sget-object v4, LX/M4F;->A00:Landroid/os/Handler;

    iget-object v3, v0, LX/Qjr;->A01:Ljava/lang/Object;

    check-cast v3, LX/56a;

    iget-object v2, v0, LX/Qjr;->A03:Ljava/lang/Object;

    check-cast v2, LX/AEh;

    new-instance v1, LX/PAx;

    invoke-direct {v1, v2, v3}, LX/PAx;-><init>(LX/AEh;LX/56a;)V

    invoke-virtual {v4, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    sget-object v3, LX/M4F;->A00:Landroid/os/Handler;

    iget-object v2, v0, LX/Qjr;->A01:Ljava/lang/Object;

    check-cast v2, LX/56a;

    iget-object v1, v0, LX/Qjr;->A03:Ljava/lang/Object;

    check-cast v1, LX/AEh;

    new-instance v0, LX/PAy;

    invoke-direct {v0, v1, v2}, LX/PAy;-><init>(LX/AEh;LX/56a;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_10

    :pswitch_5
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v7, v0, LX/Qjr;->A00:I

    const/4 v6, 0x3

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-eqz v7, :cond_15

    if-eq v7, v5, :cond_16

    if-ne v7, v3, :cond_24

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_14
    iget-object v14, v0, LX/Qjr;->A01:Ljava/lang/Object;

    check-cast v14, LX/aY7;

    iget-object v4, v14, LX/aY7;->A08:Ljava/util/List;

    iget-object v3, v14, LX/aY7;->A09:Ljava/util/List;

    invoke-static {v3, v4}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/ZKG;

    iget-object v3, v3, LX/ZKG;->A02:Ljava/lang/String;

    invoke-static {v3, v4, v8, v7}, LX/225;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_9

    :cond_15
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/Qjr;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;

    iget-object v4, v4, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A03:LX/lSc;

    iget-object v7, v0, LX/Qjr;->A01:Ljava/lang/Object;

    check-cast v7, LX/aY7;

    iget-object v8, v7, LX/aY7;->A07:Ljava/lang/String;

    iget v12, v7, LX/aY7;->A00:I

    iget-wide v13, v7, LX/aY7;->A01:J

    iget-object v9, v7, LX/aY7;->A05:Ljava/lang/String;

    iget-object v10, v0, LX/Qjr;->A04:Ljava/lang/String;

    iget-wide v15, v7, LX/aY7;->A02:J

    iget-object v11, v0, LX/Qjr;->A03:Ljava/lang/Object;

    check-cast v11, [B

    new-instance v7, LX/apd;

    invoke-direct/range {v7 .. v16}, LX/apd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIJJ)V

    filled-new-array {v7}, [LX/apd;

    move-result-object v7

    iput v5, v0, LX/Qjr;->A00:I

    invoke-static {v4, v0, v7}, LX/lSc;->A06(LX/lSc;LX/HAU;[LX/apd;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_17

    return-object v2

    :cond_16
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_17
    iget-object v4, v0, LX/Qjr;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;

    iget-object v7, v4, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A03:LX/lSc;

    iget-object v4, v0, LX/Qjr;->A01:Ljava/lang/Object;

    check-cast v4, LX/aY7;

    iget-object v9, v4, LX/aY7;->A07:Ljava/lang/String;

    iget-object v5, v4, LX/aY7;->A03:LX/apg;

    iget-object v10, v5, LX/apg;->A07:Ljava/lang/String;

    iget-object v4, v5, LX/apg;->A01:Ljava/lang/Boolean;

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    :goto_a
    iget-object v13, v5, LX/apg;->A03:Ljava/lang/Long;

    iget-object v11, v5, LX/apg;->A09:Ljava/lang/String;

    new-instance v8, LX/aUC;

    invoke-direct/range {v8 .. v13}, LX/aUC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;)V

    filled-new-array {v8}, [LX/aUC;

    move-result-object v4

    iput v3, v0, LX/Qjr;->A00:I

    invoke-static {v7, v0, v4}, LX/lSc;->A04(LX/lSc;LX/HAU;[LX/aUC;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_14

    return-object v2

    :cond_18
    const/4 v12, 0x0

    goto :goto_a

    :cond_19
    iget-object v11, v0, LX/Qjr;->A02:Ljava/lang/Object;

    check-cast v11, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;

    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/ZKG;

    iget-object v10, v12, LX/ZKG;->A02:Ljava/lang/String;

    iget-object v9, v12, LX/ZKG;->A04:Ljava/lang/String;

    iget-wide v4, v12, LX/ZKG;->A00:J

    iget-object v8, v12, LX/ZKG;->A03:Ljava/lang/String;

    if-nez v8, :cond_1a

    const-string v8, ""

    :cond_1a
    iget-object v3, v11, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A04:LX/aXd;

    iget-object v3, v3, LX/aXd;->A00:LX/aPD;

    iget-boolean v3, v3, LX/aPD;->A02:Z

    if-eqz v3, :cond_1b

    iget-object v3, v11, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A08:LX/jyQ;

    iget-object v3, v3, LX/jyQ;->A01:LX/snl;

    iget-object v15, v14, LX/aY7;->A07:Ljava/lang/String;

    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    if-eqz v7, :cond_1c

    iget-object v3, v12, LX/ZKG;->A02:Ljava/lang/String;

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_c
    check-cast v3, LX/arc;

    if-eqz v3, :cond_1c

    iget-object v3, v3, LX/arc;->A01:Ljava/lang/String;

    :goto_d
    iget-object v12, v12, LX/ZKG;->A05:[B

    new-instance v7, LX/aVE;

    move-object/from16 v22, v12

    move-wide/from16 v23, v4

    move-object/from16 v19, v9

    move-object/from16 v20, v8

    move-object/from16 v21, v3

    move-object/from16 v17, v7

    move-object/from16 v18, v10

    invoke-direct/range {v17 .. v24}, LX/aVE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BJ)V

    invoke-virtual {v13, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1b
    iget-object v3, v11, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0H:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v15, v14, LX/aY7;->A07:Ljava/lang/String;

    invoke-virtual {v3, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/AbstractMap;

    if-eqz v7, :cond_1c

    iget-object v3, v12, LX/ZKG;->A02:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_c

    :cond_1c
    iget-object v7, v12, LX/ZKG;->A02:Ljava/lang/String;

    iget-object v3, v12, LX/ZKG;->A05:[B

    invoke-static {v11, v15, v7, v3}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A04(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/Object;

    const-string v3, ""

    goto :goto_d

    :cond_1d
    new-array v1, v1, [LX/aVE;

    invoke-interface {v13, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/aVE;

    array-length v1, v4

    if-eqz v1, :cond_26

    iget-object v3, v11, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A03:LX/lSc;

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/aVE;

    iput v6, v0, LX/Qjr;->A00:I

    invoke-static {v3, v0, v1}, LX/lSc;->A05(LX/lSc;LX/HAU;[LX/aVE;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_f

    :pswitch_6
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/Qjr;->A01:Ljava/lang/Object;

    check-cast v6, LX/FRw;

    if-eqz v6, :cond_21

    invoke-virtual {v6}, LX/FRw;->A00()Z

    move-result v1

    if-nez v1, :cond_21

    iget-object v5, v0, LX/Qjr;->A02:Ljava/lang/Object;

    check-cast v5, LX/OVe;

    iget-object v4, v0, LX/Qjr;->A04:Ljava/lang/String;

    iget v3, v0, LX/Qjr;->A00:I

    iget-object v2, v0, LX/Qjr;->A03:Ljava/lang/Object;

    check-cast v2, LX/SaB;

    monitor-enter v5

    :try_start_6
    iget-boolean v0, v5, LX/OVe;->A02:Z

    if-nez v0, :cond_20

    iget-object v1, v5, LX/OVe;->A01:Ljava/util/Map;

    iget-object v0, v6, LX/FRw;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1f

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/FRw;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1e

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-lt v0, v3, :cond_20

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/OVe;->A02:Z

    invoke-static {v1}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0}, LX/SaB;->GEJ(Ljava/util/Map;)V

    goto :goto_e

    :cond_1f
    const-string v0, "entId1"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_20
    :goto_e
    monitor-exit v5

    goto/16 :goto_10

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0

    :cond_21
    iget-object v3, v0, LX/Qjr;->A02:Ljava/lang/Object;

    check-cast v3, LX/OVe;

    const/4 v2, 0x0

    if-eqz v6, :cond_22

    invoke-virtual {v6}, LX/FRw;->A00()Z

    move-result v1

    invoke-static {v1}, LX/21R;->A1V(I)Z

    move-result v2

    :cond_22
    iget-object v1, v0, LX/Qjr;->A03:Ljava/lang/Object;

    check-cast v1, LX/SaB;

    monitor-enter v3

    :try_start_8
    iget-boolean v0, v3, LX/OVe;->A02:Z

    if-nez v0, :cond_23

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/OVe;->A02:Z

    invoke-interface {v1, v2}, LX/SaB;->GEA(Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_23
    monitor-exit v3

    goto :goto_10

    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :pswitch_7
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/Qjr;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_24

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v11, v0, LX/Qjr;->A02:Ljava/lang/Object;

    check-cast v11, LX/S4G;

    iget-object v6, v11, LX/S4G;->A04:LX/XpS;

    iget-object v7, v0, LX/Qjr;->A01:Ljava/lang/Object;

    iget-object v5, v0, LX/Qjr;->A03:Ljava/lang/Object;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    const/16 v9, 0xa

    const/16 v10, 0x2a

    new-instance v4, LX/21u;

    invoke-direct/range {v4 .. v10}, LX/21u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V

    new-instance v1, LX/3id;

    invoke-direct {v1, v4}, LX/3id;-><init>(LX/snk;)V

    iget-object v14, v0, LX/Qjr;->A04:Ljava/lang/String;

    const/4 v15, 0x0

    new-instance v10, LX/qOd;

    move-object v12, v5

    move-object v13, v7

    invoke-direct/range {v10 .. v15}, LX/qOd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput v3, v0, LX/Qjr;->A00:I

    invoke-virtual {v1, v10, v0}, LX/3id;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_f
    if-ne v0, v2, :cond_26

    return-object v2

    :cond_24
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_10

    :pswitch_8
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Qjr;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_29

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_25
    invoke-static {v8}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v1, v0, LX/Qjr;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/Qjr;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    :goto_10
    sget-object v2, LX/4z7;->A00:LX/4z7;

    :cond_27
    return-object v2

    :cond_28
    iget-object v3, v0, LX/Qjr;->A01:Ljava/lang/Object;

    check-cast v3, LX/09Y;

    iget-object v2, v0, LX/Qjr;->A04:Ljava/lang/String;

    const/16 v1, 0x90

    new-instance v0, LX/F56;

    invoke-direct {v0, v2, v1}, LX/F56;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    goto :goto_10

    :cond_29
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Qjr;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/barcelonaig/tixu/api/TixuLikeApiHelper;

    iput v3, v0, LX/Qjr;->A00:I

    invoke-virtual {v2, v0}, Lcom/instagram/barcelonaig/tixu/api/TixuLikeApiHelper;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_25

    return-object v1

    :cond_2a
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_8
    .end packed-switch
.end method
