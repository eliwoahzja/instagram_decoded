.class public final Lcom/instagram/nme/reliability/logger/IGNMEBadgeRenderingLogger$logGenerateBadgeEvent$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.nme.reliability.logger.IGNMEBadgeRenderingLogger$logGenerateBadgeEvent$1"
    f = "IGNMEBadgeRenderingLogger.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A00:LX/7mo;

.field public final synthetic A01:LX/7nB;

.field public final synthetic A02:Ljava/lang/Long;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/Map;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/7mo;LX/7nB;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;LX/HAU;Z)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/nme/reliability/logger/IGNMEBadgeRenderingLogger$logGenerateBadgeEvent$1;->A01:LX/7nB;

    iput-object p4, p0, Lcom/instagram/nme/reliability/logger/IGNMEBadgeRenderingLogger$logGenerateBadgeEvent$1;->A03:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/nme/reliability/logger/IGNMEBadgeRenderingLogger$logGenerateBadgeEvent$1;->A00:LX/7mo;

    iput-boolean p7, p0, Lcom/instagram/nme/reliability/logger/IGNMEBadgeRenderingLogger$logGenerateBadgeEvent$1;->A05:Z

    iput-object p3, p0, Lcom/instagram/nme/reliability/logger/IGNMEBadgeRenderingLogger$logGenerateBadgeEvent$1;->A02:Ljava/lang/Long;

    iput-object p5, p0, Lcom/instagram/nme/reliability/logger/IGNMEBadgeRenderingLogger$logGenerateBadgeEvent$1;->A04:Ljava/util/Map;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget-object v2, p0, Lcom/instagram/nme/reliability/logger/IGNMEBadgeRenderingLogger$logGenerateBadgeEvent$1;->A01:LX/7nB;

    iget-object v4, p0, Lcom/instagram/nme/reliability/logger/IGNMEBadgeRenderingLogger$logGenerateBadgeEvent$1;->A03:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/nme/reliability/logger/IGNMEBadgeRenderingLogger$logGenerateBadgeEvent$1;->A00:LX/7mo;

    iget-boolean v7, p0, Lcom/instagram/nme/reliability/logger/IGNMEBadgeRenderingLogger$logGenerateBadgeEvent$1;->A05:Z

    iget-object v3, p0, Lcom/instagram/nme/reliability/logger/IGNMEBadgeRenderingLogger$logGenerateBadgeEvent$1;->A02:Ljava/lang/Long;

    iget-object v5, p0, Lcom/instagram/nme/reliability/logger/IGNMEBadgeRenderingLogger$logGenerateBadgeEvent$1;->A04:Ljava/util/Map;

    new-instance v0, Lcom/instagram/nme/reliability/logger/IGNMEBadgeRenderingLogger$logGenerateBadgeEvent$1;

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/nme/reliability/logger/IGNMEBadgeRenderingLogger$logGenerateBadgeEvent$1;-><init>(LX/7mo;LX/7nB;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;LX/HAU;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/HAU;

    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/nme/reliability/logger/IGNMEBadgeRenderingLogger$logGenerateBadgeEvent$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/nme/reliability/logger/IGNMEBadgeRenderingLogger$logGenerateBadgeEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p1

    instance-of v0, v1, LX/1uk;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    move-object/from16 v8, p0

    iget-object v15, v8, Lcom/instagram/nme/reliability/logger/IGNMEBadgeRenderingLogger$logGenerateBadgeEvent$1;->A01:LX/7nB;

    const-string v7, "GENERATE_BADGE"

    iget-object v6, v8, Lcom/instagram/nme/reliability/logger/IGNMEBadgeRenderingLogger$logGenerateBadgeEvent$1;->A03:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v15, LX/7nB;->A01:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    iget-object v0, v15, LX/7nB;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d7800044adfL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v15, LX/7nB;->A01:Ljava/lang/Boolean;

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v1, v15, LX/7nB;->A00:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    iget-object v0, v15, LX/7nB;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d7800034adeL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v15, LX/7nB;->A00:Ljava/lang/Boolean;

    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v15, LX/7nB;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v15, LX/7nB;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x830d78000105bdL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v13, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v14

    invoke-static {v14}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    new-instance v2, LX/0gD;

    invoke-direct {v2, v0, v1}, LX/0gD;-><init>(J)V

    invoke-virtual {v5, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v12, v10, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "IGNMEBadgeRenderingLogger"

    const-string v0, "Failed to parse string"

    invoke-static {v1, v0, v2}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v12, LX/2aZ;->A00:LX/2aZ;

    goto :goto_2

    :cond_4
    sget-object v12, LX/2aZ;->A00:LX/2aZ;

    :cond_5
    :goto_2
    iput-object v12, v15, LX/7nB;->A02:Ljava/util/Map;

    :cond_6
    iget-object v1, v15, LX/7nB;->A02:Ljava/util/Map;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_c

    invoke-virtual {v7, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gD;

    if-eqz v0, :cond_c

    iget-wide v0, v0, LX/0gD;->A00:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_c

    invoke-static {v0, v1, v2, v3}, LX/0AS;->A00(JJ)I

    move-result v4

    if-gtz v4, :cond_7

    sget-object v9, LX/7nE;->A00:LX/7nE;

    :goto_3
    sget-object v11, LX/2AE;->A00:LX/2AF;

    goto :goto_4

    :cond_7
    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    new-instance v9, LX/7nE;

    invoke-direct {v9, v2, v3, v0, v1}, LX/5BF;-><init>(JJ)V

    goto :goto_3

    :goto_4
    :try_start_1
    invoke-virtual {v9}, LX/7nE;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-wide v4, v9, LX/5BF;->A01:J

    const-wide/16 v0, -0x1

    invoke-static {v4, v5, v0, v1}, LX/0AS;->A00(JJ)I

    move-result v10

    iget-wide v0, v9, LX/5BF;->A00:J

    if-gez v10, :cond_8

    const-wide/16 v9, 0x1

    add-long/2addr v4, v9

    invoke-static {v11, v0, v1, v4, v5}, LX/7nI;->A00(LX/2AE;JJ)J

    move-result-wide v4

    goto :goto_5

    :cond_8
    invoke-static {v0, v1, v2, v3}, LX/0AS;->A00(JJ)I

    move-result v9

    if-lez v9, :cond_9

    const-wide/16 v9, 0x1

    sub-long/2addr v0, v9

    invoke-static {v11, v0, v1, v4, v5}, LX/7nI;->A00(LX/2AE;JJ)J

    move-result-wide v4

    add-long/2addr v4, v9

    goto :goto_5

    :cond_9
    invoke-virtual {v11}, LX/2AE;->A07()J

    move-result-wide v4

    goto :goto_5

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x753

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_5
    cmp-long v0, v4, v2

    if-nez v0, :cond_c

    :cond_b
    iget-object v3, v8, Lcom/instagram/nme/reliability/logger/IGNMEBadgeRenderingLogger$logGenerateBadgeEvent$1;->A00:LX/7mo;

    iget-boolean v2, v8, Lcom/instagram/nme/reliability/logger/IGNMEBadgeRenderingLogger$logGenerateBadgeEvent$1;->A05:Z

    iget-object v1, v8, Lcom/instagram/nme/reliability/logger/IGNMEBadgeRenderingLogger$logGenerateBadgeEvent$1;->A02:Ljava/lang/Long;

    iget-object v0, v8, Lcom/instagram/nme/reliability/logger/IGNMEBadgeRenderingLogger$logGenerateBadgeEvent$1;->A04:Ljava/util/Map;

    move-object/from16 v19, v6

    move-object/from16 v20, v0

    move/from16 v21, v2

    move-object/from16 v17, v1

    move-object/from16 v18, v7

    move-object/from16 v16, v3

    invoke-virtual/range {v15 .. v21}, LX/7nB;->A00(LX/7mo;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_c
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
