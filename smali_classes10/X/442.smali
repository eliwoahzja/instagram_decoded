.class public final LX/442;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sbf;
.implements LX/rGb;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Esp;


# direct methods
.method public static final A00(LX/442;)Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, LX/442;->A01:LX/Esp;

    invoke-static {p0}, LX/20W;->A0l(LX/Esp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Queue;

    return-object p0
.end method

.method public static final A01(LX/442;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iget-object p0, p0, LX/442;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/2qn;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static {p1, p2, p3, p4}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-static {v6, v7, v8}, LX/039;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x1

    new-instance v0, LX/jr8;

    move-object v1, p0

    move/from16 v9, p8

    invoke-direct/range {v0 .. v10}, LX/jr8;-><init>(LX/442;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {p0, v0}, LX/442;->A01(LX/442;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final BkC(Landroid/content/Context;)LX/HFF;
    .locals 5

    :try_start_0
    invoke-static {p0}, LX/442;->A00(LX/442;)Ljava/util/Queue;

    move-result-object v4

    monitor-enter v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p0}, LX/442;->A00(LX/442;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "No appreciation logs available"

    new-instance v1, LX/FME;

    invoke-direct {v1, v0}, LX/FME;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v1, LX/BAp;

    invoke-direct {v1}, LX/BAp;-><init>()V

    sget-object v0, LX/8a2;->A04:LX/8a2;

    iput-object v0, v1, LX/BAp;->A01:LX/8a2;

    invoke-virtual {v1}, LX/BAp;->A00()Lcom/google/gson/Gson;

    move-result-object v3

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-static {p0}, LX/442;->A00(LX/442;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/hJP;

    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->A01(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/google/gson/Gson;->A0B(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v1, LX/FMF;

    invoke-direct {v1, v0}, LX/FMF;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    monitor-exit v4

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/144;->A03:LX/144;

    const-string v1, "AppreciationReportLogsProviderImpl"

    const/16 v0, 0x24

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0, v3}, LX/4Le;->A02(LX/144;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public final C8J()Ljava/lang/String;
    .locals 1

    const-string v0, "content_appreciation_debug_info"

    return-object v0
.end method

.method public final C8K()Ljava/lang/String;
    .locals 1

    const-string v0, ".json"

    return-object v0
.end method

.method public final synthetic DL5()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic DMb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DYR()Ljava/lang/String;
    .locals 1

    const-string v0, "AppreciationReportLogsProviderImpl"

    return-object v0
.end method

.method public final onSessionWillEnd()V
    .locals 1

    invoke-static {p0}, LX/442;->A00(LX/442;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void
.end method
