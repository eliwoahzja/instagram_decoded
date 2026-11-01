.class public final LX/Qir;
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

    iput p5, p0, LX/Qir;->$t:I

    iput-object p1, p0, LX/Qir;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Qir;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/Qir;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;II)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/Qir;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/Qir;->A03:Ljava/lang/String;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/Qir;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/Qir;->A02:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput p5, p0, LX/Qir;->A00:I

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 7

    iget v0, p0, LX/Qir;->$t:I

    move-object v4, p2

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/Qir;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/Qir;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/Qir;->A02:Ljava/lang/String;

    iget v5, p0, LX/Qir;->A00:I

    const/16 v6, 0x8

    :goto_0
    new-instance v0, LX/Qir;

    invoke-direct/range {v0 .. v6}, LX/Qir;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;II)V

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/Qir;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/Qir;->A01:Ljava/lang/Object;

    iget v5, p0, LX/Qir;->A00:I

    iget-object v3, p0, LX/Qir;->A02:Ljava/lang/String;

    const/4 v6, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/Qir;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Qir;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/Qir;->A02:Ljava/lang/String;

    const/4 v5, 0x1

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, LX/Qir;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Qir;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/Qir;->A02:Ljava/lang/String;

    const/4 v5, 0x2

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, LX/Qir;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Qir;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/Qir;->A02:Ljava/lang/String;

    const/4 v5, 0x3

    goto :goto_1

    :pswitch_4
    iget-object v1, p0, LX/Qir;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/Qir;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/Qir;->A03:Ljava/lang/String;

    const/4 v5, 0x4

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, LX/Qir;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/Qir;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/Qir;->A03:Ljava/lang/String;

    const/4 v5, 0x5

    goto :goto_1

    :pswitch_6
    iget-object v1, p0, LX/Qir;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/Qir;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/Qir;->A03:Ljava/lang/String;

    const/4 v5, 0x6

    goto :goto_1

    :pswitch_7
    iget-object v1, p0, LX/Qir;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/Qir;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/Qir;->A03:Ljava/lang/String;

    const/4 v5, 0x7

    :goto_1
    new-instance v0, LX/Qir;

    invoke-direct/range {v0 .. v5}, LX/Qir;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

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
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Qir;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Qir;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/Qir;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Qir;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_11

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Qir;->A01:Ljava/lang/Object;

    check-cast v0, LX/F6m;

    iget-object v0, v0, LX/F6m;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/jk8;

    iget-object v1, p0, LX/Qir;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/Qir;->A03:Ljava/lang/String;

    iput v3, p0, LX/Qir;->A00:I

    invoke-virtual {v2, v1, v0, p0}, LX/jk8;->A01(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-ne v1, v4, :cond_f

    return-object v4

    :pswitch_1
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Qir;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_11

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Qir;->A01:Ljava/lang/Object;

    check-cast v0, LX/NBs;

    iget-object v0, v0, LX/NBs;->A00:LX/Zzj;

    invoke-interface {v0}, LX/Zzj;->B9H()LX/sat;

    move-result-object v2

    iget-object v1, p0, LX/Qir;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/Qir;->A03:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/sat;->GSH(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/sat;->Ac3()LX/qgW;

    move-result-object v0

    iput v3, p0, LX/Qir;->A00:I

    invoke-static {v0, p0}, LX/218;->A0P(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, LX/Qir;->A03:Ljava/lang/String;

    const-string v0, "onMotion"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Qir;->A01:Ljava/lang/Object;

    check-cast v2, LX/IEX;

    iget-object v6, v2, LX/IEX;->A00:Landroid/webkit/WebView;

    iget-object v8, v2, LX/IEX;->A05:LX/7to;

    iget v10, p0, LX/Qir;->A00:I

    iget-object v1, p0, LX/Qir;->A02:Ljava/lang/String;

    iget-object v7, v2, LX/IEX;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v10}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rnn;

    if-eqz v0, :cond_e

    :goto_1
    invoke-interface {v0}, LX/Rnn;->cancel()V

    goto/16 :goto_4

    :cond_0
    const-string v0, "onShake"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/Qir;->A01:Ljava/lang/Object;

    check-cast v2, LX/IEX;

    iget-object v6, v2, LX/IEX;->A00:Landroid/webkit/WebView;

    iget-object v8, v2, LX/IEX;->A05:LX/7to;

    iget v10, p0, LX/Qir;->A00:I

    iget-object v1, p0, LX/Qir;->A02:Ljava/lang/String;

    iget-object v7, v2, LX/IEX;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v10}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rnn;

    if-eqz v0, :cond_e

    goto :goto_1

    :cond_1
    sget-object v0, LX/PyS;->A00:LX/PyS;

    invoke-virtual {v8, v1, v0}, LX/7to;->A00(Ljava/lang/String;LX/SaP;)Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/MSC;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x2

    new-instance v5, LX/mAV;

    invoke-direct/range {v5 .. v11}, LX/mAV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    iget-object v4, v2, LX/IEX;->A01:LX/Nx9;

    iget-object v3, v4, LX/Nx9;->A09:LX/mkc;

    const/4 v2, 0x0

    const/16 v1, 0x1c

    new-instance v0, LX/681;

    invoke-direct {v0, v5, v4, v2, v1}, LX/681;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/Nw3;

    invoke-direct {v2, v1, v0}, LX/Nw3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_2
    sget-object v0, LX/PyU;->A00:LX/PyU;

    invoke-virtual {v8, v1, v0}, LX/7to;->A00(Ljava/lang/String;LX/SaP;)Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/MSC;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x3

    new-instance v5, LX/mAV;

    invoke-direct/range {v5 .. v11}, LX/mAV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    iget-object v4, v2, LX/IEX;->A01:LX/Nx9;

    iget-object v3, v4, LX/Nx9;->A09:LX/mkc;

    const/4 v2, 0x0

    const/16 v1, 0x1d

    new-instance v0, LX/681;

    invoke-direct {v0, v5, v4, v2, v1}, LX/681;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v2, LX/Nw3;

    invoke-direct {v2, v1, v0}, LX/Nw3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v7, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_3
    const-string v0, "Unknown method: "

    invoke-static {v0, v1}, LX/0E2;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, p0, LX/Qir;->A01:Ljava/lang/Object;

    check-cast v0, LX/IEX;

    iget-object v1, v0, LX/IEX;->A00:Landroid/webkit/WebView;

    iget v0, p0, LX/Qir;->A00:I

    invoke-static {v1, v2, v0}, LX/MSC;->A01(Landroid/webkit/WebView;Ljava/lang/Exception;I)V

    goto/16 :goto_4

    :pswitch_3
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Qir;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, LX/BOe;

    instance-of v0, p1, LX/0ci;

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x49995446

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x1c56f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, LX/HOR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HOR;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v1

    return-object v1

    :cond_5
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Qir;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam3effects/data/Sam3VideoEffectsRepository;

    iget-object v6, v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam3effects/data/Sam3VideoEffectsRepository;->A00:LX/a06;

    iget-object v2, p0, LX/Qir;->A03:Ljava/lang/String;

    iget-object v7, p0, LX/Qir;->A02:Ljava/lang/String;

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v8

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v9

    const-string v0, "VIDEO_UPLOAD_TOKEN"

    const/16 v4, 0xd5

    new-instance v3, LX/6dj;

    invoke-direct {v3, v0, v2, v4}, LX/6dj;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "PROMPT"

    new-instance v0, LX/6dj;

    invoke-direct {v0, v2, v7, v4}, LX/6dj;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v3, v0}, [LX/6dj;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v4, "OIL_CDN_URL"

    const-string v3, "EDITS_EFFECTS"

    const/16 v2, 0xd4

    new-instance v0, LX/6dj;

    invoke-direct {v0, v7, v4, v3, v2}, LX/6dj;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v8}, LX/218;->A1J(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/6dh;)V

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v7

    invoke-static {v8}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v9}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/QsA;->A00:LX/QsA;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "StartAITransformationQuery"

    const-string v9, "xig_start_ai_transformation"

    invoke-static/range {v7 .. v13}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    iput v5, p0, LX/Qir;->A00:I

    invoke-static {v6, v0, p0}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_6
    const/4 v0, 0x0

    invoke-static {v0}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v1

    return-object v1

    :cond_7
    instance-of v0, p1, LX/4wK;

    if-eqz v0, :cond_8

    check-cast p1, LX/4wK;

    iget-object v0, p1, LX/4wK;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v1

    return-object v1

    :cond_8
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_4
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Qir;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_a

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/Qir;->A01:Ljava/lang/Object;

    check-cast v7, LX/LU5;

    iget-object v2, v7, LX/LU5;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/Qir;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/Qir;->A02:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v6, v0, v4}, LX/Pz6;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v2

    const v0, 0x6511bd0a

    invoke-virtual {v2, v0}, LX/4Hq;->A07(I)LX/Ge9;

    move-result-object v3

    const/16 v2, 0xf

    new-instance v0, LX/ja2;

    invoke-direct {v0, v7, v2}, LX/ja2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/HgX;->A02(Lkotlin/jvm/functions/Function0;LX/Ge9;)LX/6Tc;

    move-result-object v3

    const/4 v2, 0x7

    new-instance v0, LX/Qjc;

    invoke-direct {v0, v7, v6, v4, v2}, LX/Qjc;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v3}, LX/HgX;->A04(LX/snk;LX/Ge9;)LX/6Tc;

    move-result-object v3

    const/16 v2, 0x8

    new-instance v0, LX/Qjc;

    invoke-direct {v0, v7, v6, v4, v2}, LX/Qjc;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v3}, LX/HgX;->A03(LX/snk;LX/Ge9;)LX/6Tc;

    move-result-object v0

    iput v5, p0, LX/Qir;->A00:I

    invoke-static {p0, v0}, LX/3jA;->A01(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_e

    return-object v1

    :pswitch_5
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Qir;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_a

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/Qir;->A01:Ljava/lang/Object;

    check-cast v7, LX/LU5;

    iget-object v8, v7, LX/LU5;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/Qir;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/Qir;->A02:Ljava/lang/String;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/IPs;->A00:LX/IPs;

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v0, v8}, LX/1yX;->A02(LX/Zmi;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v0, "direct_v2/get_story_join_chat_thread_preview_info/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "story_id"

    invoke-virtual {v2, v0, v6}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_9

    const-string v0, "chat_type"

    invoke-virtual {v2, v0, v3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    move-result-object v2

    const v0, 0x6511bd0a

    invoke-virtual {v2, v0}, LX/4Hq;->A07(I)LX/Ge9;

    move-result-object v3

    const/16 v2, 0x11

    new-instance v0, LX/ja2;

    invoke-direct {v0, v7, v2}, LX/ja2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/HgX;->A02(Lkotlin/jvm/functions/Function0;LX/Ge9;)LX/6Tc;

    move-result-object v3

    const/16 v2, 0x13

    new-instance v0, LX/669;

    invoke-direct {v0, v7, v4, v2}, LX/669;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/HgX;->A04(LX/snk;LX/Ge9;)LX/6Tc;

    move-result-object v3

    const/16 v2, 0x9

    new-instance v0, LX/Qjc;

    invoke-direct {v0, v7, v6, v4, v2}, LX/Qjc;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v3}, LX/HgX;->A03(LX/snk;LX/Ge9;)LX/6Tc;

    move-result-object v0

    iput v5, p0, LX/Qir;->A00:I

    invoke-static {p0, v0}, LX/3jA;->A01(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_e

    return-object v1

    :cond_a
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_6
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Qir;->A00:I

    const/4 v2, 0x1

    const-string v6, "OffsiteConvertedLeadgenCE"

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_b
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    sget-object v0, LX/UVe;->A03:LX/0dp;

    iget-object v5, p0, LX/Qir;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/Qir;->A03:Ljava/lang/String;

    iput v2, p0, LX/Qir;->A00:I

    sget-object v2, LX/1th;->A00:LX/1th;

    const v0, 0x405cdcc

    invoke-virtual {v2, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v0, Lcom/instagram/leadads/offsiteconvertedleadgen/OffsiteConvertedLeadgenScriptRepository$fetchScript$2;

    invoke-direct {v0, v5, v4, v2}, Lcom/instagram/leadads/offsiteconvertedleadgen/OffsiteConvertedLeadgenScriptRepository$fetchScript$2;-><init>(Ljava/lang/String;Ljava/lang/String;LX/HAU;)V

    invoke-static {p0, v3, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    :goto_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_d

    sput-object p1, LX/HHh;->A01:Ljava/lang/String;

    sget-object v0, LX/HHh;->A00:LX/CFc;

    if-eqz v0, :cond_e

    iput-object p1, v0, LX/CFc;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/CFc;->A01(LX/CFc;)V

    goto :goto_4

    :cond_d
    const-string v0, "Failed to download CE script"

    invoke-static {v6, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Error downloading CE script"

    invoke-static {v6, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_4
    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_f
    return-object v1

    :pswitch_7
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v4, 0x0

    :try_start_2
    iget-object v3, p0, LX/Qir;->A03:Ljava/lang/String;

    if-eqz v3, :cond_10

    iget-object v0, p0, LX/Qir;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v1, v0, Landroid/graphics/Point;->y:I

    invoke-static {v3}, LX/1E7;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/1E7;->A0A(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1

    :cond_10
    sget-object v0, LX/m4A;->A00:LX/m4A;

    iget-object v0, p0, LX/Qir;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    iget v0, p0, LX/Qir;->A00:I

    int-to-long v9, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v9, v0

    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iget-object v6, p0, LX/Qir;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Point;

    const/4 v8, 0x2

    invoke-static/range {v5 .. v10}, LX/m4A;->A00(Landroid/graphics/Bitmap$Config;Landroid/graphics/Point;Ljava/io/File;IJ)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v2

    const-string v1, "AutoCutMediaThumbnailTray#thumbnail_decode_oom"

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v1, v2, v0}, LX/2mv;->A08(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-object v4

    :catch_3
    return-object v4

    :cond_11
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method
