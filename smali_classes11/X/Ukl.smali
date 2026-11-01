.class public final LX/Ukl;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;IJ)V
    .locals 1

    iput p6, p0, LX/Ukl;->$t:I

    iput-object p1, p0, LX/Ukl;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Ukl;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/Ukl;->A04:Ljava/lang/String;

    iput-wide p7, p0, LX/Ukl;->A01:J

    iput-object p4, p0, LX/Ukl;->A05:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget v0, p0, LX/Ukl;->$t:I

    iget-object v1, p0, LX/Ukl;->A02:Ljava/lang/Object;

    move-object v5, p2

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Ukl;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/Ukl;->A05:Ljava/lang/String;

    iget-wide v7, p0, LX/Ukl;->A01:J

    iget-object v2, p0, LX/Ukl;->A03:Ljava/lang/String;

    const/4 v6, 0x1

    :goto_0
    new-instance v0, LX/Ukl;

    invoke-direct/range {v0 .. v8}, LX/Ukl;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;IJ)V

    return-object v0

    :cond_0
    iget-object v2, p0, LX/Ukl;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/Ukl;->A04:Ljava/lang/String;

    iget-wide v7, p0, LX/Ukl;->A01:J

    iget-object v4, p0, LX/Ukl;->A05:Ljava/lang/String;

    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Ukl;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Ukl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v11, p1

    iget v0, v8, LX/Ukl;->$t:I

    if-eqz v0, :cond_f

    const/4 v7, 0x0

    const/4 v9, 0x0

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v8, LX/Ukl;->A00:I

    const/4 v10, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v11, LX/BOe;

    instance-of v1, v11, LX/0ci;

    if-eqz v1, :cond_d

    invoke-static {v11}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, v1, LX/3h0;->innerData:LX/a1n;

    const v1, 0x4d277f3a    # 1.7563331E8f

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    const/4 v6, 0x1

    move-object v9, v1

    :cond_1
    if-eqz v6, :cond_5

    const v1, -0x6f4abffd

    invoke-static {v9, v1}, LX/16V;->A0r(LX/a0P;I)Ljava/lang/Boolean;

    move-result-object v5

    const v1, -0x1448ebbf

    invoke-interface {v9, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_6

    const v1, 0x72f1a02e

    invoke-interface {v2, v1}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    move-object v7, v1

    :cond_2
    if-eqz v4, :cond_7

    const v1, 0x2d785ec5

    invoke-interface {v7, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v3, v8, LX/Ukl;->A02:Ljava/lang/Object;

    check-cast v3, LX/PIE;

    invoke-virtual {v3, v1}, LX/PIE;->A01(Ljava/lang/String;)V

    if-eqz v4, :cond_3

    const v1, -0x6eb9585a

    invoke-interface {v7, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v5, v10}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v4, :cond_a

    if-eqz v2, :cond_a

    iget-object v0, v3, LX/PIE;->A01:LX/Nw1;

    invoke-virtual {v0}, LX/Nw1;->A00()V

    const v0, 0x6e1f69d9

    invoke-interface {v7, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/FL6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/FL6;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/FL6;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v1

    return-object v1

    :cond_3
    move-object v2, v0

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :cond_5
    move-object v5, v7

    :cond_6
    const/4 v4, 0x0

    :cond_7
    move-object v1, v0

    goto :goto_0

    :cond_8
    invoke-static {v11}, LX/16V;->A0c(Ljava/lang/Object;)LX/6dh;

    move-result-object v17

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v16

    iget-object v5, v8, LX/Ukl;->A02:Ljava/lang/Object;

    check-cast v5, LX/PIE;

    iget-object v13, v8, LX/Ukl;->A04:Ljava/lang/String;

    iget-object v12, v8, LX/Ukl;->A05:Ljava/lang/String;

    const/16 v1, 0x9a

    new-instance v14, LX/6dj;

    invoke-direct {v14, v1}, LX/6dj;-><init>(I)V

    const-string v2, "RANGE_OF_TIMESTAMP_MS"

    const-string v1, "clause_type"

    invoke-virtual {v14, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v1, "end_timestamp_ms"

    invoke-static {v2, v7, v1}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v11

    const-string v15, "start_timestamp_ms"

    invoke-static {v11, v7, v15}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v3, v8, LX/Ukl;->A01:J

    long-to-double v1, v3

    new-instance v3, Ljava/lang/Double;

    invoke-direct {v3, v1, v2}, Ljava/lang/Double;-><init>(D)V

    invoke-static {v11, v3, v15}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "range_of_timestamp_ms"

    invoke-static {v11, v14, v1}, LX/215;->A1M(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {v14}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, v13, v12}, LX/PIE;->A00(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;)LX/6dj;

    move-result-object v3

    iget-object v2, v8, LX/Ukl;->A03:Ljava/lang/String;

    const-string v1, "prompt_session_id"

    invoke-virtual {v3, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "params"

    move-object/from16 v1, v17

    invoke-virtual {v1, v3, v2}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v11

    invoke-static/range {v17 .. v17}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v15

    invoke-static/range {v16 .. v16}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v16

    sget-object v17, LX/Uvm;->A00:LX/Uvm;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    const-string v12, "GenAIThreadSummaryWithAdminTextMutation"

    const-string v13, "xfb_genai_thread_summary_with_admin_text"

    invoke-static/range {v11 .. v17}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v2, v5, LX/PIE;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/1Ho;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, LX/eO1;->A07:LX/eO1;

    invoke-interface {v3, v1}, LX/3YS;->setOverrideRequestURL(LX/eO1;)LX/3YS;

    :cond_9
    invoke-static {v2}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v1

    iput v10, v8, LX/Ukl;->A00:I

    invoke-static {v1, v3, v8}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v6, :cond_0

    return-object v6

    :cond_a
    if-eqz v6, :cond_b

    const v1, -0x1448ebbf

    invoke-interface {v9, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_b

    const v1, 0x2cc86926

    invoke-interface {v2, v1}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, 0x38eb0007

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :cond_b
    iget-object v2, v3, LX/PIE;->A01:LX/Nw1;

    if-nez v0, :cond_c

    const-string v1, "Unknown error"

    :goto_2
    invoke-virtual {v2, v1}, LX/Nw1;->A02(Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    move-object v1, v0

    goto :goto_2

    :cond_d
    instance-of v1, v11, LX/4wK;

    if-eqz v1, :cond_e

    iget-object v3, v8, LX/Ukl;->A02:Ljava/lang/Object;

    check-cast v3, LX/PIE;

    iget-object v2, v3, LX/PIE;->A01:LX/Nw1;

    check-cast v11, LX/4wK;

    iget-object v1, v11, LX/4wK;->A00:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/Nw1;->A02(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, LX/PIE;->A01(Ljava/lang/String;)V

    :goto_3
    new-instance v1, LX/4wK;

    invoke-direct {v1, v0}, LX/4wK;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_e
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v8, LX/Ukl;->A00:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_12

    if-eq v1, v5, :cond_13

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_10
    check-cast v11, Ljava/lang/String;

    sget-object v0, LX/4Y3;->A02:LX/4Y4;

    invoke-virtual {v0}, LX/4Y4;->A00()LX/4Y3;

    move-result-object v7

    iget-object v6, v8, LX/Ukl;->A04:Ljava/lang/String;

    iget-object v2, v8, LX/Ukl;->A03:Ljava/lang/String;

    iget-wide v3, v8, LX/Ukl;->A01:J

    iget-object v0, v8, LX/Ukl;->A05:Ljava/lang/String;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/GL9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/GL9;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/GL9;->A01:Ljava/lang/String;

    iput-wide v3, v1, LX/GL9;->A00:J

    iput-object v11, v1, LX/GL9;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/GL9;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v7, LX/4Y3;->A01:LX/Izn;

    invoke-interface {v0, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v8, LX/Ukl;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/knots/signals/KnotsPixelDataReceiver;

    iget-object v2, v0, Lcom/instagram/knots/signals/KnotsPixelDataReceiver;->A00:LX/0HG;

    const-string v1, "emit_data_failed"

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_4
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_12
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v8, LX/Ukl;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/knots/signals/KnotsPixelDataReceiver;

    iget-object v3, v0, Lcom/instagram/knots/signals/KnotsPixelDataReceiver;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810c61000a4461L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, Lcom/instagram/knots/signals/DataPrivacyRulesValidator;->A00:Lcom/instagram/knots/signals/DataPrivacyRulesValidator;

    iput v5, v8, LX/Ukl;->A00:I

    invoke-virtual {v0, v3, v8}, Lcom/instagram/knots/signals/DataPrivacyRulesValidator;->A02(Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v6, :cond_14

    return-object v6

    :cond_13
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_14
    invoke-static {v11}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_4

    :cond_15
    iget-object v1, v8, LX/Ukl;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/knots/signals/KnotsPixelDataReceiver;

    iget-object v0, v8, LX/Ukl;->A03:Ljava/lang/String;

    iput v4, v8, LX/Ukl;->A00:I

    invoke-static {v1, v0, v8}, Lcom/instagram/knots/signals/KnotsPixelDataReceiver;->A00(Lcom/instagram/knots/signals/KnotsPixelDataReceiver;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v6, :cond_10

    return-object v6
.end method
