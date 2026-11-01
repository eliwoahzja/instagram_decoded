.class public final LX/ovX;
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

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    iput p6, p0, LX/ovX;->$t:I

    iput-object p1, p0, LX/ovX;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    if-eq p6, v0, :cond_0

    iput-object p2, p0, LX/ovX;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/ovX;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/ovX;->A02:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    return-void

    :cond_0
    iput-object p2, p0, LX/ovX;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/ovX;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/ovX;->A03:Ljava/lang/String;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/ovX;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/ovX;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/ovX;->A02:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/ovX;->A03:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput-object p4, p0, LX/ovX;->A04:Ljava/lang/String;

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 7

    iget v0, p0, LX/ovX;->$t:I

    move-object v5, p2

    iget-object v1, p0, LX/ovX;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/ovX;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/ovX;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/ovX;->A02:Ljava/lang/String;

    const/4 v6, 0x7

    :goto_0
    new-instance v0, LX/ovX;

    invoke-direct/range {v0 .. v6}, LX/ovX;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/ovX;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/ovX;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/ovX;->A04:Ljava/lang/String;

    const/4 v6, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, LX/ovX;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/ovX;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/ovX;->A03:Ljava/lang/String;

    const/4 v6, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v4, p0, LX/ovX;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/ovX;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/ovX;->A03:Ljava/lang/String;

    const/4 v6, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/ovX;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/ovX;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/ovX;->A04:Ljava/lang/String;

    const/4 v6, 0x5

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/ovX;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/ovX;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/ovX;->A03:Ljava/lang/String;

    const/4 v6, 0x6

    goto :goto_0

    :pswitch_5
    check-cast v1, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;

    iget-object v2, p0, LX/ovX;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/ovX;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/ovX;->A03:Ljava/lang/String;

    const/4 v6, 0x3

    goto :goto_1

    :pswitch_6
    check-cast v1, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;

    iget-object v2, p0, LX/ovX;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/ovX;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/ovX;->A02:Ljava/lang/String;

    const/4 v6, 0x4

    :goto_1
    new-instance v0, LX/ovX;

    invoke-direct/range {v0 .. v6}, LX/ovX;-><init>(Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/ovX;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/ovX;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    iget v1, v0, LX/ovX;->$t:I

    packed-switch v1, :pswitch_data_0

    const/4 v3, 0x0

    const/4 v5, 0x0

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/ovX;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_8

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, LX/BOe;

    instance-of v2, v4, LX/0ci;

    const/4 v1, 0x0

    if-eqz v2, :cond_e

    invoke-static {v4}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v4, v2, LX/3h0;->innerData:LX/a1n;

    const v2, 0x188ace43

    invoke-interface {v4, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    const/4 v9, 0x0

    if-eqz v2, :cond_1

    const/4 v9, 0x1

    move-object v5, v2

    :cond_1
    if-eqz v9, :cond_5

    const v2, -0x6f4abffd

    invoke-static {v5, v2}, LX/16V;->A0r(LX/a0P;I)Ljava/lang/Boolean;

    move-result-object v8

    const v2, -0x1448ebbf

    invoke-interface {v5, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_6

    const v2, 0x72f1a02e

    invoke-interface {v4, v2}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v2

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    const/4 v7, 0x1

    move-object v3, v2

    :cond_2
    if-eqz v7, :cond_7

    const v2, 0x2d785ec5

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v4, v0, LX/ovX;->A01:Ljava/lang/Object;

    check-cast v4, LX/PIE;

    invoke-virtual {v4, v2}, LX/PIE;->A01(Ljava/lang/String;)V

    if-eqz v7, :cond_3

    const v0, -0x6eb9585a

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v8, v6}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v7, :cond_b

    if-eqz v2, :cond_b

    iget-object v0, v4, LX/PIE;->A01:LX/Nw1;

    invoke-virtual {v0}, LX/Nw1;->A00()V

    new-instance v0, LX/FL6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/FL6;->A01:Ljava/lang/String;

    iput-object v1, v0, LX/FL6;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/448;->A0g(Ljava/lang/Object;)LX/0ci;

    move-result-object v2

    return-object v2

    :cond_3
    move-object v2, v1

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    :cond_5
    move-object v8, v3

    :cond_6
    const/4 v7, 0x0

    :cond_7
    move-object v2, v1

    goto :goto_0

    :pswitch_0
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/ovX;->A00:I

    const/4 v10, 0x1

    if-nez v1, :cond_33

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/ovX;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;

    const/16 v1, 0x70

    new-instance v3, LX/F2V;

    invoke-direct {v3, v5, v1}, LX/F2V;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x6

    new-instance v1, LX/Rs9;

    invoke-direct {v1, v5, v4}, LX/Rs9;-><init>(Ljava/lang/Object;I)V

    iget-object v13, v0, LX/ovX;->A02:Ljava/lang/String;

    iget-object v14, v0, LX/ovX;->A04:Ljava/lang/String;

    iget-object v15, v0, LX/ovX;->A03:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x0

    new-instance v4, LX/leD;

    move-object v11, v4

    move-object v12, v5

    invoke-direct/range {v11 .. v17}, LX/leD;-><init>(Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    goto :goto_2

    :pswitch_1
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/ovX;->A00:I

    const/4 v10, 0x1

    if-nez v1, :cond_33

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/ovX;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;

    const/16 v1, 0x71

    new-instance v3, LX/F2V;

    invoke-direct {v3, v5, v1}, LX/F2V;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x7

    new-instance v1, LX/Rs9;

    invoke-direct {v1, v5, v4}, LX/Rs9;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v0, LX/ovX;->A04:Ljava/lang/String;

    iget-object v7, v0, LX/ovX;->A03:Ljava/lang/String;

    iget-object v8, v0, LX/ovX;->A02:Ljava/lang/String;

    const/4 v9, 0x0

    new-instance v4, LX/leD;

    invoke-direct/range {v4 .. v10}, LX/leD;-><init>(Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    :goto_2
    iput v10, v0, LX/ovX;->A00:I

    invoke-static {v5, v0, v3, v1, v4}, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;->A02(Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_a

    return-object v2

    :cond_8
    invoke-static {v4}, LX/16V;->A0c(Ljava/lang/Object;)LX/6dh;

    move-result-object v10

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v9

    iget-object v4, v0, LX/ovX;->A01:Ljava/lang/Object;

    check-cast v4, LX/PIE;

    iget-object v8, v0, LX/ovX;->A03:Ljava/lang/String;

    iget-object v7, v0, LX/ovX;->A04:Ljava/lang/String;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2, v8, v7}, LX/PIE;->A00(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;)LX/6dj;

    move-result-object v8

    iget-object v7, v0, LX/ovX;->A02:Ljava/lang/String;

    const-string v2, "response_id"

    invoke-virtual {v8, v2, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "params"

    invoke-virtual {v10, v8, v2}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v7

    invoke-static {v10}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v9}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/pCA;->A00:LX/pCA;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "GenAIThreadSummaryQuery"

    const-string v9, "xfb_genai_thread_summary"

    invoke-static/range {v7 .. v13}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    iget-object v4, v4, LX/PIE;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/1Ho;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, LX/eO1;->A07:LX/eO1;

    invoke-interface {v7, v2}, LX/3YS;->setOverrideRequestURL(LX/eO1;)LX/3YS;

    :cond_9
    invoke-static {v4}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v2

    iput v6, v0, LX/ovX;->A00:I

    invoke-static {v2, v7, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_0

    :cond_a
    return-object v1

    :cond_b
    if-eqz v9, :cond_c

    const v0, -0x1448ebbf

    invoke-interface {v5, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_c

    const v0, 0x2cc86926

    invoke-interface {v2, v0}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/C4H;->A0o(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    :cond_c
    iget-object v2, v4, LX/PIE;->A01:LX/Nw1;

    if-nez v1, :cond_d

    const-string v0, "Unknown error"

    goto :goto_3

    :cond_d
    move-object v0, v1

    goto :goto_3

    :cond_e
    instance-of v2, v4, LX/4wK;

    if-eqz v2, :cond_f

    iget-object v0, v0, LX/ovX;->A01:Ljava/lang/Object;

    check-cast v0, LX/PIE;

    invoke-virtual {v0, v3}, LX/PIE;->A01(Ljava/lang/String;)V

    iget-object v2, v0, LX/PIE;->A01:LX/Nw1;

    check-cast v4, LX/4wK;

    iget-object v0, v4, LX/4wK;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, LX/Nw1;->A02(Ljava/lang/String;)V

    invoke-static {v1}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v1

    return-object v1

    :cond_f
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_2
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/ovX;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_16

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_10
    instance-of v1, v4, LX/myU;

    if-eqz v1, :cond_14

    iget-object v1, v0, LX/ovX;->A01:Ljava/lang/Object;

    check-cast v1, LX/UWQ;

    iget-object v2, v1, LX/UWQ;->A08:LX/snm;

    sget-object v1, LX/eHq;->A04:LX/eHq;

    :goto_4
    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_11
    iget-object v2, v0, LX/ovX;->A01:Ljava/lang/Object;

    check-cast v2, LX/UWQ;

    invoke-static {v2}, LX/UWQ;->A00(LX/UWQ;)V

    iget-object v1, v0, LX/ovX;->A04:Ljava/lang/String;

    if-eqz v1, :cond_31

    iget-object v0, v2, LX/UWQ;->A0B:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yus;

    iget-object v0, v0, LX/Yus;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gez v0, :cond_12

    const/4 v4, 0x0

    :cond_12
    iget-object v3, v2, LX/UWQ;->A09:LX/snm;

    :cond_13
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Yus;

    iget-object v1, v0, LX/Yus;->A02:Ljava/util/List;

    iget-object v0, v0, LX/Yus;->A01:Ljava/util/List;

    invoke-static {v4, v1, v0}, LX/Yus;->A00(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)LX/Yus;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto/16 :goto_12

    :cond_14
    instance-of v1, v4, LX/Qb6;

    if-eqz v1, :cond_15

    iget-object v1, v0, LX/ovX;->A01:Ljava/lang/Object;

    check-cast v1, LX/UWQ;

    iget-object v2, v1, LX/UWQ;->A08:LX/snm;

    sget-object v1, LX/eHq;->A03:LX/eHq;

    goto :goto_4

    :cond_15
    instance-of v1, v4, LX/myZ;

    if-eqz v1, :cond_11

    iget-object v1, v0, LX/ovX;->A01:Ljava/lang/Object;

    check-cast v1, LX/UWQ;

    iget-object v2, v1, LX/UWQ;->A08:LX/snm;

    sget-object v1, LX/eHq;->A05:LX/eHq;

    goto :goto_4

    :cond_16
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/ovX;->A01:Ljava/lang/Object;

    check-cast v2, LX/UWQ;

    iget-object v4, v2, LX/UWQ;->A02:Lcom/instagram/basel/text/composer/data/ImportFontRepository;

    iget-object v3, v0, LX/ovX;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/ovX;->A03:Ljava/lang/String;

    iput v5, v0, LX/ovX;->A00:I

    invoke-virtual {v4, v3, v2, v0}, Lcom/instagram/basel/text/composer/data/ImportFontRepository;->A01(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_10

    return-object v1

    :pswitch_3
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/ovX;->A00:I

    const/4 v10, 0x1

    if-nez v2, :cond_2e

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/ovX;->A01:Ljava/lang/Object;

    check-cast v6, LX/21O;

    iget-object v8, v6, LX/21O;->A00:LX/C6M;

    iget-object v7, v0, LX/ovX;->A04:Ljava/lang/String;

    iget-object v11, v0, LX/ovX;->A02:Ljava/lang/String;

    iget-object v5, v0, LX/ovX;->A03:Ljava/lang/String;

    invoke-static {v7, v5}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v2, "android_purge_26_q2_BlendDataSource_updateMembership"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v2, "joining_blend"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_17

    const-string v2, "leaving_blend"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    const-string v2, "Invalid Operation Type"

    invoke-static {v2}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v7

    const/16 v2, 0x18

    new-instance v3, LX/6Ta;

    invoke-direct {v3, v7, v2}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    :goto_5
    const/4 v7, 0x0

    new-instance v2, LX/FQQ;

    invoke-direct {v2, v6, v5, v7, v4}, LX/FQQ;-><init>(LX/21O;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v2, v3}, LX/38N;->A01(LX/snk;LX/Ge9;)LX/AsE;

    move-result-object v3

    const/16 v2, 0xb

    new-instance v4, LX/Rs6;

    invoke-direct {v4, v3, v2}, LX/Rs6;-><init>(LX/Ge9;I)V

    const/16 v3, 0x11

    new-instance v2, LX/217;

    invoke-direct {v2, v6, v7, v3}, LX/217;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v10, v0, LX/ovX;->A00:I

    invoke-static {v0, v2, v4}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_11

    :cond_17
    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const/4 v9, 0x0

    const-string v2, "thread_id"

    invoke-static {v3, v7, v2}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v12

    const-string v2, "blend_id"

    invoke-static {v12, v11, v2}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "blend_operation"

    invoke-static {v12, v5, v2}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v13, :cond_18

    const v2, 0x1c0b9

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v2, v8, LX/C6M;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v2, 0x81073f000f2528L

    invoke-static {v11, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "enable_reshares_from_thread"

    invoke-static {v12, v3, v2}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_18
    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v13

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v11

    const-string v2, "shouldFetchVideoUrl"

    invoke-virtual {v13, v2}, LX/6dh;->A02(Ljava/lang/String;)V

    const-string v3, "data"

    iget-object v2, v13, LX/6dh;->A00:LX/6dj;

    invoke-static {v12, v2, v3}, LX/16V;->A0f(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/ruN;

    move-result-object v12

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v16

    invoke-static {v11}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v17

    sget-object v18, LX/pAM;->A00:LX/pAM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v15

    const-string v13, "UpdateBlendMembership"

    const-string v14, "xdt_update_blend_membership"

    invoke-static/range {v12 .. v18}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v12

    iget-object v2, v8, LX/C6M;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v4}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v3

    const-string v2, "android_purge_26_q2_BlendUserPreferences_setShouldForceRefetchBlendMembershipForThread"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v2, "should_refetch_blend_membership_thread_id_map"

    invoke-virtual {v3, v2}, LX/2in;->A04(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v11

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v7, v11, v2, v3}, LX/020;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;D)V

    iget-object v2, v8, LX/C6M;->A00:LX/a06;

    invoke-static {v2, v12}, LX/38M;->A00(LX/a06;LX/3YS;)LX/6wg;

    move-result-object v7

    const/16 v3, 0x1d

    new-instance v2, LX/219;

    invoke-direct {v2, v3, v9}, LX/219;-><init>(ILX/HAU;)V

    invoke-static {v2, v7}, LX/38N;->A02(LX/snk;LX/Ge9;)LX/AsE;

    move-result-object v7

    const/16 v3, 0x1e

    new-instance v2, LX/219;

    invoke-direct {v2, v3, v9}, LX/219;-><init>(ILX/HAU;)V

    invoke-static {v2, v7}, LX/38N;->A00(LX/snk;LX/Ge9;)LX/AsE;

    move-result-object v3

    goto/16 :goto_5

    :pswitch_4
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/ovX;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_19

    goto :goto_8

    :cond_19
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v6, v0, LX/ovX;->A01:Ljava/lang/Object;

    check-cast v6, LX/XMJ;

    iget-object v3, v6, LX/XMJ;->A0O:LX/Esp;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    new-instance v7, Lcom/instagram/commercepage/api/UnifiedProductApi;

    invoke-direct {v7, v3}, Lcom/instagram/commercepage/api/UnifiedProductApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v5, v0, LX/ovX;->A04:Ljava/lang/String;

    iget-object v4, v0, LX/ovX;->A02:Ljava/lang/String;

    invoke-static {v6}, LX/XMJ;->A02(LX/XMJ;)Z

    move-result v3

    if-eqz v3, :cond_1a

    sget-object v8, LX/eoZ;->A03:LX/eoZ;

    :goto_6
    iput v2, v0, LX/ovX;->A00:I

    const/4 v9, 0x0

    move-object v10, v5

    move-object v11, v4

    move-object v12, v0

    invoke-virtual/range {v7 .. v12}, Lcom/instagram/commercepage/api/UnifiedProductApi;->A02(LX/eoZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_1b

    goto :goto_7

    :cond_1a
    sget-object v8, LX/eoZ;->A02:LX/eoZ;

    goto :goto_6

    :goto_7
    return-object v1

    :goto_8
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1b
    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Xz4;

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/Xz4;->A04:Ljava/util/List;

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/XUg;

    iget-object v3, v3, LX/XUg;->A00:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1c
    iget-object v8, v5, LX/Xz4;->A01:Ljava/lang/String;

    iget-object v7, v5, LX/Xz4;->A03:Ljava/lang/String;

    iget-object v6, v5, LX/Xz4;->A02:Ljava/lang/String;

    iget-object v10, v5, LX/Xz4;->A00:LX/VOu;

    const/16 v23, 0x0

    if-eqz v10, :cond_1d

    iget-object v5, v10, LX/VOu;->A06:Ljava/lang/String;

    goto :goto_b

    :cond_1d
    move-object/from16 v5, v23

    :goto_b
    const/16 v22, 0x0

    if-eqz v10, :cond_1e

    iget-object v3, v10, LX/VOu;->A04:Ljava/lang/String;

    if-nez v3, :cond_21

    iget-object v3, v10, LX/VOu;->A01:Ljava/lang/Double;

    if-eqz v3, :cond_1e

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v3, "%.1f"

    invoke-static {v11, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget-object v11, v10, LX/VOu;->A03:Ljava/lang/Integer;

    const-string v3, "\u2605 "

    invoke-static {v3}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v11, :cond_20

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_c
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v22

    :cond_1e
    :goto_d
    invoke-static {v9}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v26

    if-eqz v10, :cond_1f

    iget-object v15, v10, LX/VOu;->A01:Ljava/lang/Double;

    iget-object v4, v10, LX/VOu;->A03:Ljava/lang/Integer;

    iget-object v3, v10, LX/VOu;->A02:Ljava/lang/Integer;

    :goto_e
    new-instance v14, LX/N82;

    move-object/from16 v24, v23

    move-object/from16 v25, v9

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v26}, LX/N82;-><init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v1, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_1f
    move-object/from16 v15, v23

    move-object v4, v15

    move-object v3, v15

    goto :goto_e

    :cond_20
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_21
    move-object/from16 v22, v3

    goto :goto_d
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_22
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    iget-object v9, v0, LX/ovX;->A01:Ljava/lang/Object;

    check-cast v9, LX/XMJ;

    if-eqz v3, :cond_23

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/jyM;

    invoke-direct {v0, v9}, LX/jyM;-><init>(LX/XMJ;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_12

    :cond_23
    iget-object v7, v9, LX/XMJ;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_31

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v3, v9, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v3, :cond_24

    const v0, 0x390e6399

    invoke-static {v3, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_24
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    new-instance v0, LX/P83;

    invoke-direct {v0, v2, v7, v1, v9}, LX/P83;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x0

    const/4 v6, 0x0

    new-instance v5, LX/E9g;

    invoke-direct {v5}, LX/8QJ;-><init>()V

    iput-object v0, v5, LX/E9g;->A01:LX/snk;

    iput-boolean v6, v5, LX/E9g;->A04:Z

    iput-object v14, v5, LX/E9g;->A02:LX/snk;

    iput-object v14, v5, LX/E9g;->A03:Lkotlin/jvm/functions/Function3;

    invoke-static {v1}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/E9g;->A00:Ljava/util/List;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v8}, LX/254;->A06(Landroid/content/Context;)I

    move-result v4

    const/4 v3, 0x2

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v1, v8, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance v0, LX/E97;

    invoke-direct {v0, v5, v6}, LX/E97;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Dcy;

    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_25

    new-instance v1, LX/UuT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/UuT;->A01:I

    iput v4, v1, LX/UuT;->A00:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/3d4;)V

    :cond_25
    iget-object v0, v9, LX/XMJ;->A09:Ljava/lang/Long;

    if-nez v0, :cond_26

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/XMJ;->A09:Ljava/lang/Long;

    :cond_26
    iget-object v1, v9, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_27

    const-string v0, "tracking_token"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :cond_27
    iget-boolean v0, v9, LX/XMJ;->A0H:Z

    if-nez v0, :cond_28

    iput-boolean v2, v9, LX/XMJ;->A0H:Z

    iget-object v0, v9, LX/XMJ;->A0O:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v9}, LX/XMJ;->A02(LX/XMJ;)Z

    move-result v0

    if-eqz v0, :cond_2b

    sget-object v1, LX/eoZ;->A03:LX/eoZ;

    :goto_f
    invoke-static {v9}, LX/XMJ;->A00(LX/XMJ;)LX/a9q;

    move-result-object v0

    invoke-static {v9, v1, v0, v3, v14}, LX/eBj;->A05(Landroidx/fragment/app/Fragment;LX/eoZ;LX/a9q;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_28
    iget-boolean v0, v9, LX/XMJ;->A0G:Z

    if-nez v0, :cond_29

    iput-boolean v2, v9, LX/XMJ;->A0G:Z

    iget-object v0, v9, LX/XMJ;->A0O:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v13

    invoke-static {v9}, LX/XMJ;->A02(LX/XMJ;)Z

    move-result v0

    if-eqz v0, :cond_2a

    sget-object v11, LX/eoZ;->A03:LX/eoZ;

    :goto_10
    sget-object v10, LX/8Cc;->A0A:LX/8Cc;

    invoke-static {v9}, LX/XMJ;->A00(LX/XMJ;)LX/a9q;

    move-result-object v12

    invoke-static/range {v9 .. v14}, LX/eBj;->A04(Landroidx/fragment/app/Fragment;LX/8Cc;LX/eoZ;LX/a9q;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_29
    iget-boolean v0, v9, LX/XMJ;->A0J:Z

    if-nez v0, :cond_31

    iput-boolean v2, v9, LX/XMJ;->A0J:Z

    iget-object v0, v9, LX/XMJ;->A0C:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_31

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_12

    :cond_2a
    sget-object v11, LX/eoZ;->A02:LX/eoZ;

    goto :goto_10

    :cond_2b
    sget-object v1, LX/eoZ;->A02:LX/eoZ;

    goto :goto_f

    :pswitch_5
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/ovX;->A00:I

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_2d

    if-ne v3, v6, :cond_2e

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2c
    iget-object v2, v0, LX/ovX;->A01:Ljava/lang/Object;

    check-cast v2, LX/DRR;

    iget-object v3, v2, LX/DRR;->A0A:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v2, v0, LX/ovX;->A02:Ljava/lang/String;

    iput v7, v0, LX/ovX;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A01(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_11
    if-ne v0, v1, :cond_31

    return-object v1

    :cond_2d
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/ovX;->A01:Ljava/lang/Object;

    check-cast v2, LX/DRR;

    iget-object v5, v2, LX/DRR;->A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    iget-object v4, v0, LX/ovX;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/ovX;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/ovX;->A04:Ljava/lang/String;

    iput v6, v0, LX/ovX;->A00:I

    invoke-virtual {v5, v4, v3, v2, v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2c

    return-object v1

    :cond_2e
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_12

    :pswitch_6
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/ovX;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_32

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2f
    iget-object v0, v0, LX/ovX;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;

    iget-object v1, v0, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;->A07:LX/snm;

    :cond_30
    invoke-static {v4, v1}, LX/448;->A1b(Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_30

    :cond_31
    :goto_12
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_32
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/ovX;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;

    iget-object v5, v2, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;->A03:Lcom/meta/wearable/virtualtryon/data/VirtualTryOnNetworkService;

    iget-object v4, v0, LX/ovX;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/ovX;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/ovX;->A03:Ljava/lang/String;

    iput v6, v0, LX/ovX;->A00:I

    invoke-virtual {v5, v4, v3, v2, v0}, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnNetworkService;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_2f

    return-object v1

    :cond_33
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
