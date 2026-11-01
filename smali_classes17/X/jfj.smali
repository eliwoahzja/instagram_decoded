.class public abstract LX/jfj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/google/common/collect/ImmutableMap;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/common/collect/ImmutableMap;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/jfj;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/jfj;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/jfj;->A01:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method


# virtual methods
.method public A01()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A02()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/bNT;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;->A0H:Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/bNR;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;->A0I:Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/bNU;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;->A0M:Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;->A0B:Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;

    goto :goto_0
.end method

.method public final A03()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v3

    :try_start_0
    const-string v1, "action"

    invoke-virtual {p0}, LX/jfj;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/jfj;->A01:Lcom/google/common/collect/ImmutableMap;

    if-eqz v0, :cond_1

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/C47;->A1M(Ljava/util/Iterator;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    const-string v0, "header"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {p0}, LX/jfj;->A01()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v2}, LX/C47;->A1M(Ljava/util/Iterator;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_2
    const-string v0, "payload"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/jfj;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/C3I;->A1J(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Object;)V

    :cond_3
    :goto_2
    invoke-static {v3}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
