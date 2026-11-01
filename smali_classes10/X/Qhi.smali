.class public final LX/Qhi;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;Ljava/lang/String;LX/HAU;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/Qhi;->$t:I

    iput-object p1, p0, LX/Qhi;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Qhi;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/Qhi;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/Qhi;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/Qhi;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/Qhi;->A03:Ljava/lang/String;

    .line 268435463
    .line 268435464
    const/4 v0, 0x1

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(LX/HAU;)LX/HAU;
    .locals 8

    iget v1, p0, LX/Qhi;->$t:I

    move-object v6, p1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    iget-object v4, p0, LX/Qhi;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Qhi;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/Qhi;->A02:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    const/4 v7, 0x5

    :goto_0
    new-instance v2, LX/Qhi;

    invoke-direct/range {v2 .. v7}, LX/Qhi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    return-object v2

    :cond_0
    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/Qhi;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/Qhi;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Qhi;->A03:Ljava/lang/String;

    const/4 v7, 0x3

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/Qhi;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/Qhi;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Qhi;->A03:Ljava/lang/String;

    const/4 v7, 0x2

    goto :goto_0

    :cond_3
    iget-object v4, p0, LX/Qhi;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/Qhi;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Qhi;->A03:Ljava/lang/String;

    const/4 v7, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/Qhi;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;

    iget-object v0, p0, LX/Qhi;->A03:Ljava/lang/String;

    new-instance v2, LX/Qhi;

    invoke-direct {v2, v1, v0, p1}, LX/Qhi;-><init>(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;Ljava/lang/String;LX/HAU;)V

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/HAU;

    invoke-virtual {p0, p1}, LX/5Aq;->create(LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Qhi;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Qhi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    iget v2, v0, LX/Qhi;->$t:I

    if-eqz v2, :cond_22

    const/4 v1, 0x1

    if-eq v2, v1, :cond_19

    const/4 v1, 0x2

    if-eq v2, v1, :cond_8

    const/4 v1, 0x3

    if-eq v2, v1, :cond_c

    const/4 v1, 0x4

    if-eq v2, v1, :cond_2

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/Qhi;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_6

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_1
    return-object v1

    :cond_2
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/Qhi;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, LX/Hke;

    const/4 v2, 0x0

    if-eqz v5, :cond_7

    iget-object v1, v0, LX/Qhi;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v5, LX/Hke;->A04:LX/A9U;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/A9U;->A01:LX/AFC;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/AFC;->A05:LX/G5M;

    if-eqz v0, :cond_4

    :goto_0
    invoke-static {v4, v1}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    const/4 v4, 0x0

    goto :goto_0

    :cond_5
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v3, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A0A:LX/FJj;

    iget-object v1, v0, LX/Qhi;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v1}, LX/FJj;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

    move-result-object v3

    iget-object v1, v0, LX/Qhi;->A03:Ljava/lang/String;

    iput v4, v0, LX/Qhi;->A00:I

    invoke-virtual {v3, v1, v0}, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->BxR(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_3

    return-object v2

    :cond_6
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/Qhi;->A01:Ljava/lang/Object;

    check-cast v5, LX/G70;

    iget-object v7, v0, LX/Qhi;->A03:Ljava/lang/String;

    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const/4 v9, 0x0

    const/4 v4, 0x0

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "thread_id"

    invoke-static {v3, v7, v1}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v8

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v1

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v7

    const-string v3, "input"

    iget-object v1, v1, LX/6dh;->A00:LX/6dj;

    invoke-static {v8, v1, v3}, LX/16V;->A0f(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/ruN;

    move-result-object v8

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v14

    invoke-static {v7}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v15

    sget-object v16, LX/Qyg;->A00:LX/Qyg;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    const-string v10, "IGDFetchScheduledMessagesQuery"

    const-string v12, "xig_igd_fetch_scheduled_messages"

    const/16 v17, 0x40

    move-object v11, v9

    move/from16 v18, v4

    invoke-static/range {v8 .. v18}, LX/6dx;->A00(LX/ruN;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    const-wide/32 v3, 0x5265c00

    invoke-interface {v7, v3, v4}, LX/3YS;->setMaxToleratedCacheAgeMs(J)LX/3YS;

    iget-object v1, v5, LX/G70;->A00:LX/a06;

    invoke-static {v1, v7}, LX/38M;->A00(LX/a06;LX/3YS;)LX/6wg;

    move-result-object v4

    const/16 v3, 0x3e

    new-instance v1, LX/744;

    invoke-direct {v1, v3, v9}, LX/744;-><init>(ILX/HAU;)V

    invoke-static {v1, v4}, LX/38N;->A02(LX/snk;LX/Ge9;)LX/AsE;

    move-result-object v4

    const/16 v3, 0x3f

    new-instance v1, LX/744;

    invoke-direct {v1, v3, v9}, LX/744;-><init>(ILX/HAU;)V

    invoke-static {v1, v4}, LX/38N;->A00(LX/snk;LX/Ge9;)LX/AsE;

    move-result-object v7

    iget-object v4, v0, LX/Qhi;->A02:Ljava/lang/Object;

    const/16 v3, 0xd

    new-instance v1, LX/357;

    invoke-direct {v1, v4, v5, v9, v3}, LX/357;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v7}, LX/38N;->A02(LX/snk;LX/Ge9;)LX/AsE;

    move-result-object v4

    const/16 v3, 0x3d

    new-instance v1, LX/744;

    invoke-direct {v1, v3, v9}, LX/744;-><init>(ILX/HAU;)V

    invoke-static {v1, v4}, LX/38N;->A00(LX/snk;LX/Ge9;)LX/AsE;

    move-result-object v3

    const/16 v1, 0xb

    new-instance v4, LX/Rs6;

    invoke-direct {v4, v3, v1}, LX/Rs6;-><init>(LX/Ge9;I)V

    const/16 v3, 0x35

    new-instance v1, LX/669;

    invoke-direct {v1, v5, v9, v3}, LX/669;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v6, v0, LX/Qhi;->A00:I

    invoke-static {v0, v1, v4}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    :cond_7
    return-object v2

    :cond_8
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Qhi;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_a

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, LX/HFF;

    iget-object v1, v0, LX/Qhi;->A01:Ljava/lang/Object;

    check-cast v1, LX/Sbf;

    iget-object v7, v0, LX/Qhi;->A02:Ljava/lang/Object;

    check-cast v7, LX/HzF;

    iget-object v6, v0, LX/Qhi;->A03:Ljava/lang/String;

    instance-of v0, v5, LX/FMF;

    if-eqz v0, :cond_17

    check-cast v5, LX/FMF;

    iget-object v4, v5, LX/FMF;->A00:Ljava/lang/String;

    invoke-static {v4}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v3, v7, LX/HzF;->A06:LX/LHR;

    invoke-interface {v1}, LX/Sbf;->C8J()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, LX/Sbf;->C8K()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/LHR;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, LX/Sbf;->DYR()Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x7b5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, ":writeFile"

    invoke-static {v2, v3, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v0, 0x3e874ee2

    invoke-static {v2, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    goto :goto_1

    :cond_a
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/Qhi;->A02:Ljava/lang/Object;

    check-cast v6, LX/HzF;

    iget-wide v2, v6, LX/HzF;->A01:J

    iget-object v8, v0, LX/Qhi;->A03:Ljava/lang/String;

    iget-object v7, v0, LX/Qhi;->A01:Ljava/lang/Object;

    const/4 v9, 0x0

    const/16 v10, 0x9

    new-instance v5, LX/356;

    invoke-direct/range {v5 .. v10}, LX/356;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    iput v4, v0, LX/Qhi;->A00:I

    invoke-static {v0, v5, v2, v3}, LX/6TG;->A00(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_9

    return-object v1

    :cond_b
    :goto_1
    :try_start_0
    invoke-static {v8, v4}, Lcom/instagram/common/flytrap/FlyTrapUtil;->A00(Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, "_FAILED_URI_IS_NULL"

    if-nez v3, :cond_f

    :try_start_1
    iget-object v4, v7, LX/HzF;->A03:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v2, v7, LX/HzF;->A00:J

    invoke-interface {v1}, LX/Sbf;->DYR()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v9, v2, v3}, LX/218;->A1K(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v1, v7, LX/HzF;->A04:LX/MXp;

    const-string v0, "saveLogFile returned null"

    invoke-virtual {v1, v6, v0}, LX/MXp;->A03(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/56z;->A00:LX/56z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x44cae410

    invoke-static {v0}, LX/0OO;->A00(I)V

    return-object v1

    :cond_c
    move-object v1, v5

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Qhi;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_e

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_d
    iget-object v4, v0, LX/Qhi;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    sget-wide v2, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A0A:J

    iput-object v0, v4, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A08:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object v1

    :cond_e
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/Qhi;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;

    sget-wide v1, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A0A:J

    iget-object v8, v4, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A04:LX/iic;

    iget-object v7, v0, LX/Qhi;->A02:Ljava/lang/Object;

    iget-object v9, v0, LX/Qhi;->A03:Ljava/lang/String;

    iput v6, v0, LX/Qhi;->A00:I

    sget-wide v1, LX/iic;->A01:J

    const/4 v10, 0x0

    const/16 v11, 0x8

    new-instance v6, LX/Qjs;

    invoke-direct/range {v6 .. v11}, LX/Qjs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v1, v2}, LX/0OQ;->A00(J)J

    move-result-wide v1

    invoke-static {v0, v6, v1, v2}, LX/6TG;->A01(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_d

    return-object v3

    :cond_f
    :try_start_2
    sget-object v2, LX/MUu;->A00:LX/MUu;

    invoke-interface {v1}, LX/Sbf;->DL5()Z

    move-result v0

    invoke-virtual {v2, v0, v3}, LX/MUu;->A01(ZLandroid/net/Uri;)V

    invoke-static {v3}, LX/M2K;->A00(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x158d28b2

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_10
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_11
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v11}, LX/225;->A0g(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_12

    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A06:[LX/Esp;

    invoke-interface {v1}, LX/Sbf;->DYR()Ljava/lang/String;

    move-result-object v5

    sget-object v4, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;->A03:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    sget-object v3, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A08:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    invoke-interface {v1}, LX/Sbf;->DMb()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v3, v4, v10, v5, v0}, LX/MRr;->A01(Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;Ljava/lang/String;Ljava/lang/String;Z)Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Success;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_11

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_12
    const/4 v0, 0x0

    goto :goto_3

    :cond_13
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    iget-object v5, v7, LX/HzF;->A03:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v3, v7, LX/HzF;->A00:J

    invoke-interface {v1}, LX/Sbf;->DYR()Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_14

    const-string v0, "_SUCCEEDED"

    invoke-static {v5, v1, v0, v3, v4}, LX/218;->A1K(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, v7, LX/HzF;->A04:LX/MXp;

    invoke-static {v0, v8, v6}, LX/MXp;->A01(LX/MXp;Ljava/io/File;Ljava/lang/String;)V

    return-object v2

    :cond_14
    invoke-static {v5, v1, v9, v3, v4}, LX/218;->A1K(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v1, v7, LX/HzF;->A04:LX/MXp;

    const-string v0, "All chunk paths were null"

    invoke-virtual {v1, v6, v0}, LX/MXp;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x1b0c5c0a

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_15
    throw v1

    :cond_16
    iget-object v4, v7, LX/HzF;->A03:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v2, v7, LX/HzF;->A00:J

    invoke-interface {v1}, LX/Sbf;->DYR()Ljava/lang/String;

    move-result-object v1

    const-string v0, "_FINISHED_NO_LOGS"

    invoke-static {v4, v1, v0, v2, v3}, LX/218;->A1K(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v3, v7, LX/HzF;->A04:LX/MXp;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v6, v0, v1}, LX/MXp;->A02(Ljava/lang/Integer;Ljava/lang/String;J)V

    sget-object v1, LX/56z;->A00:LX/56z;

    return-object v1

    :cond_17
    instance-of v0, v5, LX/FME;

    if-eqz v0, :cond_18

    check-cast v5, LX/FME;

    iget-object v5, v5, LX/FME;->A00:Ljava/lang/String;

    iget-object v4, v7, LX/HzF;->A03:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v2, v7, LX/HzF;->A00:J

    invoke-interface {v1}, LX/Sbf;->DYR()Ljava/lang/String;

    move-result-object v1

    const-string v0, "_SKIP"

    invoke-static {v4, v1, v0, v2, v3}, LX/218;->A1K(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, v7, LX/HzF;->A04:LX/MXp;

    invoke-static {v0, v6, v5, v1}, LX/MRr;->A02(LX/MXp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_18
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_19
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Qhi;->A00:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_1c

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1a
    check-cast v5, LX/4z3;

    iget-object v8, v5, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/io/File;

    iget-object v2, v5, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v2, LX/HFG;

    iget-object v1, v0, LX/Qhi;->A01:Ljava/lang/Object;

    check-cast v1, LX/Scm;

    iget-object v7, v0, LX/Qhi;->A02:Ljava/lang/Object;

    check-cast v7, LX/HzF;

    iget-object v6, v0, LX/Qhi;->A03:Ljava/lang/String;

    instance-of v0, v2, LX/FMT;

    if-eqz v0, :cond_20

    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    sget-object v2, LX/MUu;->A00:LX/MUu;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/Scm;->DL5()Z

    move-result v0

    invoke-virtual {v2, v0, v3}, LX/MUu;->A01(ZLandroid/net/Uri;)V

    invoke-static {v3}, LX/M2K;->A00(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1b
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v10}, LX/225;->A0g(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1b

    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A06:[LX/Esp;

    invoke-interface {v1}, LX/Scm;->DYR()Ljava/lang/String;

    move-result-object v5

    sget-object v4, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;->A03:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    sget-object v3, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A08:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    invoke-interface {v1}, LX/Scm;->DMb()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v3, v4, v9, v5, v0}, LX/MRr;->A01(Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;Ljava/lang/String;Ljava/lang/String;Z)Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Success;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_1c
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/Qhi;->A01:Ljava/lang/Object;

    check-cast v7, LX/Scm;

    invoke-interface {v7}, LX/Scm;->DKg()Z

    move-result v2

    const/4 v9, 0x0

    iget-object v6, v0, LX/Qhi;->A02:Ljava/lang/Object;

    check-cast v6, LX/HzF;

    if-eqz v2, :cond_1d

    iget-wide v2, v6, LX/HzF;->A01:J

    iget-object v8, v0, LX/Qhi;->A03:Ljava/lang/String;

    const/4 v10, 0x7

    new-instance v5, LX/356;

    invoke-direct/range {v5 .. v10}, LX/356;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    iput v4, v0, LX/Qhi;->A00:I

    invoke-static {v0, v5, v2, v3}, LX/6TG;->A00(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v5

    :goto_5
    if-ne v5, v1, :cond_1a

    return-object v1

    :cond_1d
    iget-object v2, v6, LX/HzF;->A0A:LX/Ikk;

    iget-object v13, v0, LX/Qhi;->A03:Ljava/lang/String;

    const/4 v15, 0x6

    new-instance v10, LX/Qjc;

    move-object v11, v7

    move-object v12, v6

    move-object v14, v9

    invoke-direct/range {v10 .. v15}, LX/Qjc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    iput v3, v0, LX/Qhi;->A00:I

    invoke-static {v0, v2, v10}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_5

    :cond_1e
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    iget-object v5, v7, LX/HzF;->A03:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v3, v7, LX/HzF;->A00:J

    invoke-interface {v1}, LX/Scm;->DYR()Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_1f

    const-string v0, "_SUCCEEDED"

    invoke-static {v5, v1, v0, v3, v4}, LX/218;->A1K(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, v7, LX/HzF;->A04:LX/MXp;

    invoke-static {v0, v8, v6}, LX/MXp;->A01(LX/MXp;Ljava/io/File;Ljava/lang/String;)V

    return-object v2

    :cond_1f
    const-string v0, "_FAILED_URI_IS_NULL"

    invoke-static {v5, v1, v0, v3, v4}, LX/218;->A1K(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v1, v7, LX/HzF;->A04:LX/MXp;

    const-string v0, "All chunk paths were null"

    invoke-virtual {v1, v6, v0}, LX/MXp;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_20
    instance-of v0, v2, LX/FMH;

    if-eqz v0, :cond_21

    check-cast v2, LX/FMH;

    iget-object v5, v2, LX/FMH;->A00:Ljava/lang/String;

    iget-object v4, v7, LX/HzF;->A03:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v2, v7, LX/HzF;->A00:J

    invoke-interface {v1}, LX/Scm;->DYR()Ljava/lang/String;

    move-result-object v1

    const-string v0, "_SKIPPED"

    invoke-static {v4, v1, v0, v2, v3}, LX/218;->A1K(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, v7, LX/HzF;->A04:LX/MXp;

    invoke-static {v0, v6, v5, v1}, LX/MRr;->A02(LX/MXp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_21
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_22
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Qhi;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_23

    goto :goto_6

    :cond_23
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/Qhi;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;

    iget-object v6, v0, LX/Qhi;->A03:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    iget-object v2, v3, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A03:LX/lSc;

    iput-object v3, v0, LX/Qhi;->A01:Ljava/lang/Object;

    iput v7, v0, LX/Qhi;->A00:I

    iget-object v4, v2, LX/lSc;->A07:LX/Adv;

    const/4 v3, 0x3

    new-instance v2, LX/T8n;

    invoke-direct {v2, v6, v3}, LX/T8n;-><init>(Ljava/lang/String;I)V

    invoke-static {v4, v0, v2, v7, v5}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_24

    return-object v1

    :goto_6
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_24
    check-cast v5, Ljava/util/List;

    invoke-static {v5}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/apd;

    return-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    throw v0
.end method
