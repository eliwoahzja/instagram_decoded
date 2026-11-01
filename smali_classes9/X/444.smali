.class public final LX/444;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:J

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;LX/HAU;J)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/444;->$t:I

    iput-object p1, p0, LX/444;->A03:Ljava/lang/Object;

    iput-wide p3, p0, LX/444;->A02:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IJ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p4, p0, LX/444;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/444;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/444;->A03:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-wide p5, p0, LX/444;->A02:J

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


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 10

    iget v1, p0, LX/444;->$t:I

    move-object v6, p2

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v5, p0, LX/444;->A01:Ljava/lang/Object;

    iget-wide v8, p0, LX/444;->A02:J

    iget-object v4, p0, LX/444;->A03:Ljava/lang/Object;

    const/4 v7, 0x5

    :goto_0
    new-instance v3, LX/444;

    invoke-direct/range {v3 .. v9}, LX/444;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IJ)V

    return-object v3

    :cond_0
    iget-wide v8, p0, LX/444;->A02:J

    iget-object v5, p0, LX/444;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/444;->A03:Ljava/lang/Object;

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/444;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/444;->A03:Ljava/lang/Object;

    iget-wide v8, p0, LX/444;->A02:J

    const/4 v7, 0x2

    goto :goto_0

    :cond_2
    iget-object v5, p0, LX/444;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/444;->A03:Ljava/lang/Object;

    iget-wide v8, p0, LX/444;->A02:J

    const/4 v7, 0x1

    goto :goto_0

    :cond_3
    iget-wide v8, p0, LX/444;->A02:J

    iget-object v5, p0, LX/444;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/444;->A03:Ljava/lang/Object;

    const/4 v7, 0x0

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/444;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;

    iget-wide v0, p0, LX/444;->A02:J

    new-instance v3, LX/444;

    invoke-direct {v3, v2, p2, v0, v1}, LX/444;-><init>(Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;LX/HAU;J)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/444;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/444;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v4, p1

    iget v1, p0, LX/444;->$t:I

    if-eqz v1, :cond_1f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_12

    const/4 v0, 0x4

    if-eq v1, v0, :cond_22

    const/4 v1, 0x0

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/444;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, p0, LX/444;->A01:Ljava/lang/Object;

    check-cast v2, LX/E8k;

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v4

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v7

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v6

    iget-wide v2, p0, LX/444;->A02:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "activityId"

    invoke-static {v7, v2, v3}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v8

    invoke-static {v7}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v12

    invoke-static {v6}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/OHf;->A00:LX/OHf;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "AiActivityRpgEntryQuery"

    const-string v10, "fetch__XIGFBCharacterActivityView"

    invoke-static/range {v8 .. v14}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    iput v5, p0, LX/444;->A00:I

    invoke-static {v4, v2, p0}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_1

    return-object v0

    :goto_0
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast v4, LX/BOe;

    instance-of v0, v4, LX/0ci;

    if-eqz v0, :cond_10

    check-cast v4, LX/0ci;

    iget-object v0, v4, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/0XS;

    iget-object v0, v0, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v0, LX/BDW;

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x54889825

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    move-object v1, v0

    :cond_2
    if-eqz v3, :cond_4

    invoke-static {v1}, LX/20W;->A0v(LX/a0P;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :cond_4
    move-object v4, v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    const-string v6, ""

    if-nez v4, :cond_5

    move-object v4, v6

    :cond_5
    if-eqz v3, :cond_7

    :try_start_1
    const v0, -0x2cc975eb    # -7.840007E11f

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/20W;->A0t(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_6
    const v0, -0x7b21c7d5

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/20W;->A0t(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    iget-object v0, p0, LX/444;->A01:Ljava/lang/Object;

    check-cast v0, LX/E8k;

    iget-object v0, v0, LX/E8k;->A00:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v6

    if-eqz v0, :cond_9

    :cond_8
    move-object v5, v0

    :cond_9
    iget-object v2, p0, LX/444;->A01:Ljava/lang/Object;

    check-cast v2, LX/E8k;

    iget-object v0, v2, LX/E8k;->A01:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    if-eqz v3, :cond_a

    const v0, -0x7b21c7d5

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/20W;->A0t(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    iget-object v0, v2, LX/E8k;->A00:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    :cond_b
    move-object v6, v0

    :cond_c
    if-eqz v3, :cond_d

    invoke-static {v1}, LX/20W;->A0r(LX/a0P;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_e

    :cond_d
    const-string v7, "RPG Adventure"

    if-eqz v3, :cond_f

    :cond_e
    const v0, -0x42edf7f1

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    :cond_f
    new-instance v3, LX/M6t;

    invoke-direct/range {v3 .. v8}, LX/M6t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/444;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/0ci;

    invoke-direct {v0, v3}, LX/0ci;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_10
    instance-of v0, v4, LX/4wK;

    if-eqz v0, :cond_11

    iget-object v2, p0, LX/444;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v0, "GraphQL query failed"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/4wK;

    invoke-direct {v0, v1}, LX/4wK;-><init>(Ljava/lang/Object;)V

    :goto_2
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_11
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_12
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/444;->A00:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v6, 0x0

    const v5, 0x15c00001

    if-eqz v2, :cond_16

    if-eq v2, v8, :cond_18

    iget-object v9, p0, LX/444;->A01:Ljava/lang/Object;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_13
    iget-object v8, p0, LX/444;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;

    iget-object v7, v8, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0J:LX/snm;

    const-string v1, "registration_api_completed"

    iget-object v2, v8, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A01:LX/1pA;

    if-eqz v9, :cond_15

    const-string v0, "success"

    invoke-virtual {v2, v5, v1, v0}, LX/3r9;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/KVg;->A00()LX/KVg;

    move-result-object v4

    iget-object v3, v8, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A02:LX/1ok;

    iget-object v2, v8, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A04:Ljava/lang/String;

    sget-object v1, LX/008;->A0X:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v2, v0}, LX/KVg;->A04(LX/4Nb;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/HashMap;)V

    sget-object v0, LX/6yb;->A00:LX/6yb;

    invoke-virtual {v0}, LX/6yb;->A00()V

    invoke-static {}, LX/20W;->A0m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_14

    sget-object v0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0Y:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    iget-object v0, v8, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0H:LX/snm;

    invoke-static {v0, v6}, LX/16V;->A1a(LX/snm;Z)V

    sget-object v0, LX/Gxh;->A04:LX/Gxh;

    :goto_3
    invoke-interface {v7, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_15
    const-string v0, "no_user_session"

    invoke-virtual {v2, v5, v1, v0}, LX/3r9;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "failure_reason"

    const-string v0, "no_session"

    invoke-virtual {v2, v5, v1, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A07(Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;Ljava/lang/String;)V

    invoke-static {}, LX/KVg;->A00()LX/KVg;

    move-result-object v5

    iget-object v4, v8, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A02:LX/1ok;

    iget-object v3, v8, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A04:Ljava/lang/String;

    sget-object v2, LX/008;->A0Z:Ljava/lang/Integer;

    iget-wide v0, p0, LX/444;->A02:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "delay_ms"

    invoke-static {v0, v1}, LX/21X;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v5, v4, v2, v3, v0}, LX/KVg;->A04(LX/4Nb;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v0, v8, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0H:LX/snm;

    invoke-static {v0, v6}, LX/16V;->A1a(LX/snm;Z)V

    sget-object v0, LX/Gxh;->A02:LX/Gxh;

    goto :goto_3

    :cond_16
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/444;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;

    iget-object v3, v1, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A01:LX/1pA;

    const-string v1, "handle_successful_registration_entered"

    invoke-virtual {v3, v5, v1}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    invoke-static {}, LX/1tA;->A00()LX/1sz;

    move-result-object v1

    iget-object v1, v1, LX/1sz;->A06:LX/1vy;

    iget-object v1, v1, LX/1vy;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_17

    const-string v2, "true"

    :goto_4
    const-string v1, "current_user_session_available"

    invoke-virtual {v3, v5, v1, v2}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, LX/444;->A02:J

    iput v8, p0, LX/444;->A00:I

    invoke-static {p0, v1, v2}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_19

    return-object v0

    :cond_17
    const-string v2, "false"

    goto :goto_4

    :cond_18
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_19
    invoke-static {}, LX/1tA;->A00()LX/1sz;

    move-result-object v1

    iget-object v1, v1, LX/1sz;->A06:LX/1vy;

    iget-object v9, v1, LX/1vy;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/444;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;

    iget-object v3, v4, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0J:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/Gxh;->A04:LX/Gxh;

    if-eq v2, v1, :cond_25

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/Gxh;->A05:LX/Gxh;

    if-eq v2, v1, :cond_25

    if-eqz v9, :cond_13

    iput-object v9, p0, LX/444;->A01:Ljava/lang/Object;

    iput v7, p0, LX/444;->A00:I

    invoke-static {v9, v4, p0}, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_13

    return-object v0

    :cond_1a
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/444;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1b

    :try_start_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1b
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_3
    iget-object v1, p0, LX/444;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A01(LX/miz;)Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;

    move-result-object v10

    iget-object v11, p0, LX/444;->A03:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    invoke-static {v11}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v12, "IG_TO_WA_CREATOR_CONVERSION"

    iget-wide v13, p0, LX/444;->A02:J

    iput v2, p0, LX/444;->A00:I

    invoke-virtual/range {v10 .. v15}, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A04(Landroid/content/Context;Ljava/lang/String;JLX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_25

    return-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1c
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/444;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1d

    :try_start_4
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_1d
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_5
    iget-object v4, p0, LX/444;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A01(LX/miz;)Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;

    move-result-object v3

    const-string v12, "IG_TO_WA_CREATION_NUX"

    invoke-static {v4, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    invoke-static {v1}, LX/21X;->A03(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-virtual {v3, v12, v1, v2}, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A03(Ljava/lang/String;J)LX/AiZ;

    move-result-object v1

    if-eqz v1, :cond_1e

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1e
    invoke-static {v4}, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A01(LX/miz;)Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;

    move-result-object v10

    iget-object v11, p0, LX/444;->A03:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    invoke-static {v11}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-wide v13, p0, LX/444;->A02:J

    iput v5, p0, LX/444;->A00:I

    invoke-virtual/range {v10 .. v15}, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A04(Landroid/content/Context;Ljava/lang/String;JLX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_25

    return-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Creation NUX UUL eligibility prefetch failed"

    const-string v0, "CreationNuxWaLinkingEligibilityPrefetcher"

    goto :goto_5

    :catch_1
    move-exception v2

    const-string v1, "Creator conversion UUL eligibility prefetch failed"

    const-string v0, "CreatorConversionWaLinkingEligibilityPrefetcher"

    :goto_5
    invoke-static {v0, v1, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_1f
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/444;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_21

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_20
    iget-object v0, p0, LX/444;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;

    iget-object v2, v0, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_6

    :cond_21
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-wide v1, p0, LX/444;->A02:J

    iput v3, p0, LX/444;->A00:I

    invoke-static {p0, v1, v2}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_20

    return-object v0

    :cond_22
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/444;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_24

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_23
    iget-object v0, p0, LX/444;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;

    iget-object v2, v0, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_6
    iget-object v1, p0, LX/444;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/io/Closeable;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    goto :goto_7

    :cond_24
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-wide v1, p0, LX/444;->A02:J

    iput v3, p0, LX/444;->A00:I

    invoke-static {p0, v1, v2}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_23

    return-object v0

    :catch_2
    move-exception v2

    iget-object v1, p0, LX/444;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/4wK;

    invoke-direct {v0, v2}, LX/4wK;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    :goto_7
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
