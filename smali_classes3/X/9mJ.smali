.class public final LX/9mJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9mJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9mJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9mJ;->A00:LX/9mJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;IZ)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, LX/3Co;->A00(Lcom/instagram/common/session/UserSession;I)Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x2081043800121251L    # 4.061270468147099E-152

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    if-eqz p2, :cond_1

    const-wide v0, 0x82043800090bc4L

    :goto_0
    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v1

    :goto_1
    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    sget-object v0, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v0, v1, v2}, LX/2AE;->A08(J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {p0, v0, p1, p2}, LX/3Co;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;IZ)LX/F34;

    move-result-object v0

    invoke-virtual {v0}, LX/E93;->onStartFlow()V

    :cond_0
    return-void

    :cond_1
    const-wide v0, 0x820438000e0bc6L

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;LX/A1x;)V
    .locals 31

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/AtC;->A00(LX/A1x;)LX/7VC;

    move-result-object v8

    iget-object v0, v1, LX/A1x;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v2, v0}, LX/3Co;->A00(Lcom/instagram/common/session/UserSession;I)Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;

    move-result-object v10

    invoke-virtual {v1}, LX/A1x;->A05()Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v3, :cond_c

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    if-nez v0, :cond_0

    :goto_0
    invoke-virtual {v1}, LX/A1x;->A04()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v7

    const-string v6, "null_thread_key"

    const v5, 0x37d10970

    if-eqz v7, :cond_0

    invoke-interface {v7, v5, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/facebook/quicklog/EventBuilder;->isSampled()Z

    move-result v4

    const/4 v3, 0x1

    if-ne v4, v3, :cond_0

    invoke-interface {v7, v5, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v3, "mutationType"

    invoke-interface {v4, v3, v9}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/facebook/quicklog/EventBuilder;->report()V

    :cond_0
    invoke-virtual {v8}, LX/7VC;->A02()Z

    move-result v11

    sget-object v3, LX/7VC;->A07:LX/7VC;

    invoke-static {v8, v3}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v10, :cond_5

    invoke-interface {v10, v2}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->logHVAUserInfo(Lcom/instagram/common/session/UserSession;)V

    const/16 v22, 0x0

    if-eqz v0, :cond_b

    invoke-static {v2}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v3

    check-cast v3, LX/8qd;

    invoke-static {v3, v0}, LX/8qd;->A04(LX/8qd;Lcom/instagram/model/direct/DirectThreadKey;)LX/0ST;

    move-result-object v3

    :goto_1
    iget-object v14, v1, LX/A1x;->A05:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v15

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v1}, LX/OKQ;->A00(LX/A1x;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    if-eqz v0, :cond_a

    iget-object v6, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_2
    if-eqz v3, :cond_8

    invoke-virtual {v3}, LX/0ST;->C2n()LX/Jg6;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v7, v5, LX/Jg6;->A00:LX/Jg8;

    sget-object v5, LX/Jg8;->A04:LX/Jg8;

    invoke-static {v7, v5}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    :cond_1
    invoke-static {v3}, LX/1EL;->A02(LX/Lly;)Ljava/lang/Long;

    move-result-object v21

    sget-object v5, LX/1EM;->A00:LX/1EM;

    invoke-virtual {v5, v2, v3}, LX/1EM;->A01(Lcom/instagram/common/session/UserSession;LX/WdA;)Ljava/lang/Long;

    move-result-object v22

    invoke-virtual {v3}, LX/0ST;->EJc()Z

    move-result v5

    if-ne v5, v4, :cond_9

    const-string v23, "group"

    :goto_3
    if-eqz v11, :cond_7

    const-string v24, "ig_advanced_crypto_transport"

    :goto_4
    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/0ST;->EL9()Z

    move-result v3

    const/16 v26, 0x1

    if-eq v3, v4, :cond_3

    :cond_2
    const/16 v26, 0x0

    :cond_3
    instance-of v3, v1, LX/4wf;

    const/16 v27, 0x0

    if-eqz v3, :cond_4

    check-cast v1, LX/4wf;

    iget-object v1, v1, LX/4wf;->A01:LX/cMN;

    if-eqz v1, :cond_4

    iget v1, v1, LX/cMN;->A00:I

    invoke-static {v1}, LX/1DC;->A00(I)LX/1DC;

    move-result-object v1

    iget-boolean v1, v1, LX/1DC;->A02:Z

    if-eqz v1, :cond_4

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    :cond_4
    if-eqz v0, :cond_6

    invoke-static {v2, v0}, LX/0nJ;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)Z

    move-result v30

    :goto_5
    const/4 v13, 0x0

    move-object/from16 v16, v13

    move-object/from16 v19, v6

    move/from16 v25, v11

    move-object/from16 v28, v13

    move-object/from16 v29, v13

    invoke-interface/range {v10 .. v30}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->logTraceAnnotations(ZZLjava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_5
    return-void

    :cond_6
    const/16 v30, 0x0

    goto :goto_5

    :cond_7
    const-string v24, "ig_django"

    goto :goto_4

    :cond_8
    const/16 v20, 0x0

    if-nez v3, :cond_1

    move-object/from16 v21, v22

    :cond_9
    const-string v23, "one_to_one"

    goto :goto_3

    :cond_a
    move-object/from16 v6, v22

    goto :goto_2

    :cond_b
    move-object/from16 v3, v22

    goto/16 :goto_1

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
