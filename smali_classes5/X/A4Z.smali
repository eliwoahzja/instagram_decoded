.class public final LX/A4Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pjl;


# instance fields
.field public A00:LX/5uI;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;

.field public A03:LX/Esp;

.field public A04:LX/Esp;

.field public A05:LX/Esp;

.field public A06:LX/Esp;

.field public A07:LX/Esp;

.field public A08:LX/Esp;

.field public A09:LX/Esp;


# direct methods
.method public static final declared-synchronized A00(LX/A4Z;)LX/5uI;
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/A4Z;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Hn;

    invoke-static {v0}, LX/Hoq;->A00(LX/puL;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LX/A4Z;->A00:LX/5uI;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/A4Z;->A02:Ljava/lang/String;

    invoke-static {v0, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, LX/A4Z;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8SG;

    iget-object v0, p0, LX/A4Z;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Hn;

    iget-object v0, p0, LX/A4Z;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Hn;

    invoke-virtual {v0}, LX/4Hn;->ChR()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/8SG;->A03(LX/puL;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_a

    const/4 v7, 0x1

    new-instance v0, LX/284;

    invoke-direct {v0, v7}, LX/284;-><init>(I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v9

    const/16 v0, 0x1ef

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v0, LX/5BI;->A05:Ljava/nio/charset/Charset;

    invoke-static {v2, v0}, LX/5Aw;->A07(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/5nF;

    invoke-direct {v2, v0, v6, v7}, LX/5nF;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    :goto_0
    iget-boolean v0, v2, LX/5nF;->A02:Z

    if-nez v0, :cond_1

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/HtN;

    invoke-direct {v0, v1, v1}, LX/HtN;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v2, v0}, LX/5nF;->A00(LX/5nF;Ljava/lang/Object;)LX/5nF;

    move-result-object v0

    :goto_1
    iget-boolean v1, v0, LX/5nF;->A02:Z

    if-eqz v1, :cond_a

    iget-object v1, v0, LX/5nF;->A00:Ljava/lang/Object;

    check-cast v1, LX/HtN;

    if-eqz v1, :cond_a

    new-instance v0, LX/7cm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/Lcw;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/Lcw;->A01:LX/HtN;

    iput-object v0, v3, LX/Lcw;->A00:LX/7cm;

    goto/16 :goto_5

    :cond_1
    iget-object v2, v2, LX/5nF;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :try_start_1
    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    const-class v0, Lcom/google/gson/JsonObject;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->A07(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    check-cast v2, Lcom/google/gson/JsonObject;

    const-string v0, "feature_id_list"

    invoke-virtual {v2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const-string v0, "layers"

    invoke-virtual {v2, v0}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    const-class v0, Lcom/facebook/odin/prediction/litenn/litennmodelparams/dynamicarchparams/Layer;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->A04(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Lcom/facebook/odin/prediction/litenn/litennmodelparams/dynamicarchparams/Layer;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance v1, LX/HtN;

    invoke-direct {v1, v8, v5}, LX/HtN;-><init>(Ljava/util/List;Ljava/util/List;)V

    new-instance v0, LX/5nF;

    invoke-direct {v0, v1, v6, v7}, LX/5nF;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_5
    const-string v0, "Missing layers"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    const-string v0, "Missing feature_id_list"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    const-string v0, "Malformed JSON"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v1

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v5, LX/HtN;

    invoke-direct {v5, v0, v0}, LX/HtN;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v1, "JSON parse failed: "

    const-string v0, ": "

    invoke-static {v1, v3, v0, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/5nF;

    invoke-direct {v0, v5, v2, v1}, LX/5nF;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_9
    invoke-static {v0, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/5nF;

    invoke-direct {v2, v6, v0, v3}, LX/5nF;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    iget-object v0, p0, LX/A4Z;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5uC;->A00(Lcom/instagram/common/session/UserSession;)LX/5uC;

    move-result-object v2

    iget-object v0, p0, LX/A4Z;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Hn;

    iget-object v0, p0, LX/A4Z;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9DN;

    iget-object v0, v0, LX/9DN;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HAG;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, LX/5uC;->A01(LX/Pul;LX/pqH;Ljava/util/List;)LX/5uI;

    move-result-object v1

    iput-object v1, p0, LX/A4Z;->A00:LX/5uI;

    iput-object v4, p0, LX/A4Z;->A02:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_6
    monitor-exit p0

    return-object v1

    :cond_a
    monitor-exit p0

    return-object v6

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public static final A01(LX/5nF;LX/A4Z;)V
    .locals 3

    iget-object v0, p1, LX/A4Z;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Hn;

    iget-object v2, v0, LX/4Hn;->A01:LX/say;

    const-wide v0, 0x810fe80008556aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/A4Z;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const/16 v0, 0xe3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/5nF;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_success"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p0, LX/5nF;->A01:Ljava/lang/String;

    const-string v0, "failure_reason"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/5nF;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Double;

    const/16 v0, 0x124

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v0, p1, LX/A4Z;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Hn;

    invoke-virtual {v0}, LX/4Hn;->ChY()Ljava/lang/String;

    move-result-object v1

    const-string v0, "model_name"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/A4Z;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Hn;

    invoke-virtual {v0}, LX/4Hn;->ChZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "model_version"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final E9c()V
    .locals 3

    iget-object v0, p0, LX/A4Z;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Hn;

    invoke-virtual {v0}, LX/4Hn;->EPq()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/A4Z;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Hn;

    iget-boolean v0, v0, LX/4Hn;->A02:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/A4Z;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1W3;

    iget-object v0, p0, LX/A4Z;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Hn;

    invoke-virtual {v1, v0}, LX/1W3;->A05(LX/Pul;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/A4Z;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v0, p0, LX/A4Z;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Hn;

    iget-object v0, p0, LX/A4Z;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7fc;

    invoke-static {v1, v0}, LX/1W3;->A00(LX/Pul;LX/7fc;)LX/5nF;

    move-result-object v0

    iget-object v2, v0, LX/5nF;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/odin/model/Example;

    iget-object v0, v2, Lcom/facebook/odin/model/Example;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/A4Z;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1W3;

    iget-object v0, p0, LX/A4Z;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Hn;

    invoke-virtual {v1, v0, v2}, LX/1W3;->A04(LX/Pul;Lcom/facebook/odin/model/Example;)V

    return-void
.end method

.method public final cleanup()V
    .locals 0

    return-void
.end method
