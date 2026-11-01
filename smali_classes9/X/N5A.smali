.class public final LX/N5A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OfL;


# instance fields
.field public A00:LX/Hg8;


# virtual methods
.method public final BCH(Lcom/instagram/common/session/UserSession;LX/qrn;)V
    .locals 10

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v1, p0, LX/N5A;->A00:LX/Hg8;

    iget-object v0, v1, LX/Hg8;->A02:LX/4Kj;

    new-instance v7, LX/Hrw;

    invoke-direct {v7, v0, p2}, LX/Hrw;-><init>(LX/4Kj;LX/qrn;)V

    :try_start_0
    iget-object v6, v1, LX/Hg8;->A00:Landroid/content/Context;

    iget-object v5, v1, LX/Hg8;->A01:Landroidx/loader/app/LoaderManager;

    iget-object v0, v1, LX/Hg8;->A03:Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v9}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "user_id"

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/21X;->A0M(Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "multiple_accounts/set_child_accounts/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "child_account_ids"

    invoke-static {v1, v4, v0}, LX/215;->A1P(LX/4Em;Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v8, v1, LX/4Em;->A0Q:Z

    invoke-virtual {v1}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v6, v5, v0}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    invoke-interface {p2, v0}, LX/qrn;->AcS(Ljava/lang/Object;)V

    return-void
.end method
