.class public final LX/QbF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sbf;
.implements LX/rGb;


# instance fields
.field public A00:LX/0lG;

.field public A01:LX/WdA;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/QbF;
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v2, LX/QbF;

    const/16 v1, 0xda

    new-instance v0, LX/E4I;

    invoke-direct {v0, v1}, LX/E4I;-><init>(I)V

    invoke-static {p0, v2, v0}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QbF;

    return-object v0
.end method


# virtual methods
.method public final BkC(Landroid/content/Context;)LX/HFF;
    .locals 8

    iget-object v2, p0, LX/QbF;->A01:LX/WdA;

    iget-object v5, p0, LX/QbF;->A00:LX/0lG;

    if-eqz v2, :cond_8

    if-eqz v5, :cond_8

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v4

    const-string v1, "message_id"

    invoke-virtual {v5}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "thread_id"

    invoke-interface {v2}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v2}, LX/Fag;->CoK()LX/0lG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "thread_oldest_unseen_visual_message_cursor"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "thread_unseen_visual_message_server_count"

    invoke-interface {v2}, LX/Wdb;->DkR()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, v5, LX/0lG;->A0L:LX/1Ae;

    goto :goto_1

    :cond_0
    move-object v1, v3

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_1

    iget-object v7, v2, LX/1Ae;->A04:LX/1IG;

    goto :goto_2

    :cond_1
    move-object v7, v3

    :goto_2
    const/4 v6, 0x1

    if-eqz v7, :cond_5

    const-string v1, "media_id"

    iget-object v0, v7, LX/1IG;->A0E:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "media_type"

    iget-object v0, v7, LX/1IG;->A06:LX/6A8;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v0, v7, LX/1IG;->A0R:Z

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/1IG;->A08:LX/1bB;

    iget-object v0, v0, LX/1bB;->A0R:Ljava/lang/String;

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_2
    iget-object v0, v7, LX/1IG;->A05:Lcom/instagram/model/mediasize/ImageInfo;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/model/mediasize/ImageInfo;->Bbf()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v1, 0x1

    goto :goto_5

    :cond_4
    :goto_4
    const/4 v1, 0x0

    :goto_5
    const-string v0, "has_url_info"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "is_visual_media_url_stale"

    invoke-virtual {v2}, LX/1Ae;->A00()Z

    move-result v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_5
    const/16 v0, 0x652

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v5, LX/0lG;->A0L:LX/1Ae;

    if-eqz v1, :cond_6

    iget v1, v1, LX/1Ae;->A00:I

    :goto_6
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "message_timestamp"

    invoke-virtual {v5}, LX/0lG;->A0I()J

    move-result-wide v0

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "has_uploaded_media"

    iget-object v0, v5, LX/0lG;->A0L:LX/1Ae;

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    goto :goto_6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_7
    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "has_pending_media"

    iget-object v0, v5, LX/0lG;->A0c:LX/2lS;

    if-nez v0, :cond_7

    const/4 v6, 0x0

    :cond_7
    invoke-virtual {v4, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "view_mode"

    invoke-virtual {v5}, LX/0lG;->A0r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v4}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/FMF;

    invoke-direct {v1, v0}, LX/FMF;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v3, p0, LX/QbF;->A01:LX/WdA;

    iput-object v3, p0, LX/QbF;->A00:LX/0lG;

    return-object v1

    :catch_0
    move-exception v2

    :try_start_2
    const-string v1, "DirectVisualMessageBugReportLogger"

    const-string v0, "Unable to log"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    iput-object v3, p0, LX/QbF;->A01:LX/WdA;

    iput-object v3, p0, LX/QbF;->A00:LX/0lG;

    throw v0

    :cond_8
    const-string v0, "No thread summary or direct message available"

    new-instance v1, LX/FME;

    invoke-direct {v1, v0}, LX/FME;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final C8J()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_visual_message_log"

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

    const-string v0, "DirectVisualMessageBugReportLogger"

    return-object v0
.end method

.method public final onSessionWillEnd()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/QbF;->A00:LX/0lG;

    return-void
.end method
