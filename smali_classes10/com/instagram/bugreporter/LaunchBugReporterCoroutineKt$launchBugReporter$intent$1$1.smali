.class public final Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$intent$1$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.bugreporter.LaunchBugReporterCoroutineKt$launchBugReporter$intent$1$1"
    f = "LaunchBugReporterCoroutine.kt"
    l = {
        0x8c,
        0x8d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:LX/MXp;

.field public final synthetic A06:LX/Scl;

.field public final synthetic A07:Lcom/instagram/bugreporter/model/BugReport;

.field public final synthetic A08:LX/LHR;

.field public final synthetic A09:LX/1ok;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/util/List;

.field public final synthetic A0C:Ljava/util/List;

.field public final synthetic A0D:Ljava/util/List;

.field public final synthetic A0E:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/MXp;LX/Scl;Lcom/instagram/bugreporter/model/BugReport;LX/LHR;LX/1ok;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;LX/HAU;)V
    .locals 1

    iput-object p5, p0, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$intent$1$1;->A09:LX/1ok;

    iput-object p10, p0, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$intent$1$1;->A0E:Ljava/util/Map;

    iput-object p7, p0, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$intent$1$1;->A0B:Ljava/util/List;

    iput-object p8, p0, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$intent$1$1;->A0C:Ljava/util/List;

    iput-object p3, p0, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$intent$1$1;->A07:Lcom/instagram/bugreporter/model/BugReport;

    iput-object p1, p0, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$intent$1$1;->A05:LX/MXp;

    iput-object p9, p0, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$intent$1$1;->A0D:Ljava/util/List;

    iput-object p6, p0, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$intent$1$1;->A0A:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$intent$1$1;->A06:LX/Scl;

    iput-object p4, p0, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$intent$1$1;->A08:LX/LHR;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p11}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 12

    iget-object v5, p0, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$intent$1$1;->A09:LX/1ok;

    iget-object v10, p0, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$intent$1$1;->A0E:Ljava/util/Map;

    iget-object v7, p0, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$intent$1$1;->A0B:Ljava/util/List;

    iget-object v8, p0, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$intent$1$1;->A0C:Ljava/util/List;

    iget-object v3, p0, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$intent$1$1;->A07:Lcom/instagram/bugreporter/model/BugReport;

    iget-object v1, p0, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$intent$1$1;->A05:LX/MXp;

    iget-object v9, p0, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$intent$1$1;->A0D:Ljava/util/List;

    iget-object v6, p0, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$intent$1$1;->A0A:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$intent$1$1;->A06:LX/Scl;

    iget-object v4, p0, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$intent$1$1;->A08:LX/LHR;

    new-instance v0, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$intent$1$1;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$intent$1$1;-><init>(LX/MXp;LX/Scl;Lcom/instagram/bugreporter/model/BugReport;LX/LHR;LX/1ok;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;LX/HAU;)V

    iput-object p1, v0, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$intent$1$1;->A04:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$intent$1$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$intent$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v5, p0

    move-object/from16 v8, p1

    iget-object v6, v5, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$intent$1$1;->A04:Ljava/lang/Object;

    check-cast v6, LX/mkc;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v5, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$intent$1$1;->A01:I

    const/4 v9, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v7, :cond_b

    iget-object v3, v5, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$intent$1$1;->A03:Ljava/lang/Object;

    check-cast v3, LX/4z3;

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v8, LX/4z3;

    iget-object v6, v8, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v4, v8, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    if-eqz v3, :cond_1

    iget-object v2, v5, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$intent$1$1;->A0E:Ljava/util/Map;

    iget-object v1, v3, LX/4z3;->A00:Ljava/lang/Object;

    iget-object v0, v3, LX/4z3;->A01:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, v5, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$intent$1$1;->A0B:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v5, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$intent$1$1;->A0C:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v5, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$intent$1$1;->A09:LX/1ok;

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    invoke-static {v2}, LX/225;->A1W(Ljava/lang/Object;)Z

    move-result v3

    const/4 v2, 0x1

    if-nez v3, :cond_4

    :cond_3
    const/4 v2, 0x0

    :cond_4
    const/4 v3, 0x0

    if-nez v2, :cond_a

    iget-object v12, v5, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$intent$1$1;->A07:Lcom/instagram/bugreporter/model/BugReport;

    iget-object v11, v5, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$intent$1$1;->A05:LX/MXp;

    const/16 v15, 0x16

    new-instance v10, LX/85Q;

    move-object v13, v1

    move-object v14, v3

    invoke-direct/range {v10 .. v15}, LX/85Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v10, v6}, LX/218;->A10(LX/snk;LX/mkc;)LX/1vw;

    move-result-object v8

    :goto_0
    iget-object v14, v5, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$intent$1$1;->A0B:Ljava/util/List;

    iget-object v15, v5, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$intent$1$1;->A0D:Ljava/util/List;

    iget-object v10, v5, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$intent$1$1;->A0A:Ljava/lang/String;

    iget-object v13, v5, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$intent$1$1;->A06:LX/Scl;

    iget-object v12, v5, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$intent$1$1;->A08:LX/LHR;

    new-instance v11, LX/Qiv;

    move-object/from16 v17, v3

    move/from16 v18, v7

    move-object/from16 v16, v10

    invoke-direct/range {v11 .. v18}, LX/Qiv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v11, v6}, LX/218;->A10(LX/snk;LX/mkc;)LX/1vw;

    move-result-object v11

    iget-object v10, v5, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$intent$1$1;->A0E:Ljava/util/Map;

    if-eqz v0, :cond_6

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/KKH;->A00(Lcom/instagram/common/session/UserSession;)LX/KKH;

    move-result-object v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    iget-object v14, v12, LX/KKH;->A00:LX/Kmf;

    const-string v13, "dogfooding_assistant_expire_time"

    const-wide/16 v0, 0x0

    invoke-interface {v14, v13, v0, v1}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v15

    cmp-long v6, v15, v17

    if-gez v6, :cond_9

    move-object v6, v3

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    iget-object v12, v12, LX/KKH;->A00:LX/Kmf;

    invoke-interface {v12, v13, v0, v1}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    cmp-long v0, v13, v15

    if-gez v0, :cond_8

    move-object v0, v3

    :goto_2
    if-eqz v6, :cond_5

    const-string v1, "dogfooding_assistant_tag"

    invoke-interface {v10, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz v0, :cond_6

    const-string v1, "dogfooding_assistant_owner"

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    sget-object v0, LX/1AQ;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0x3f8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/4Wm;->A01(Ljava/lang/String;)LX/4Vy;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, LX/4Vy;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "sentry_block_event"

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz v8, :cond_d

    iput-object v3, v5, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$intent$1$1;->A04:Ljava/lang/Object;

    iput-object v11, v5, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$intent$1$1;->A02:Ljava/lang/Object;

    iput v2, v5, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$intent$1$1;->A00:I

    iput v7, v5, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$intent$1$1;->A01:I

    invoke-virtual {v8, v5}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_c

    return-object v4

    :cond_8
    const-string v0, "dogfooding_assistant_user"

    invoke-interface {v12, v0, v3}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_9
    const-string v6, "dogfooding_assistant_tag"

    invoke-interface {v14, v6, v3}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_a
    move-object v8, v3

    goto/16 :goto_0

    :cond_b
    iget v2, v5, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$intent$1$1;->A00:I

    iget-object v11, v5, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$intent$1$1;->A02:Ljava/lang/Object;

    check-cast v11, LX/qgW;

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    move-object v3, v8

    check-cast v3, LX/4z3;

    :cond_d
    const/4 v0, 0x0

    iput-object v0, v5, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$intent$1$1;->A04:Ljava/lang/Object;

    iput-object v0, v5, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$intent$1$1;->A02:Ljava/lang/Object;

    iput-object v3, v5, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$intent$1$1;->A03:Ljava/lang/Object;

    iput v2, v5, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$intent$1$1;->A00:I

    iput v9, v5, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$intent$1$1;->A01:I

    invoke-static {v11, v5}, LX/218;->A0P(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_0

    return-object v4
.end method
