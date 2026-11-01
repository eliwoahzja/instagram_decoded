.class public abstract LX/Rc7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/3wm;
    .locals 10

    const/4 v9, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const v0, 0xd60e55d

    new-instance v2, LX/2vn;

    invoke-direct {v2, p0, v0, v1, v9}, LX/2vn;-><init>(LX/4Nb;IIZ)V

    invoke-static {v2}, LX/194;->A1W(LX/4Em;)V

    const-string v0, "clips/stream_clips_pivot_page/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    const-string v1, "pivot_page_type"

    const/16 v0, 0x78c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v1

    const/16 v0, 0xaef

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz p2, :cond_0

    const-string v0, "max_id"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-static {v1}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "basel_template_page"

    invoke-virtual {v2, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/Y9z;->A00:LX/Y9z;

    new-instance v7, LX/2vw;

    invoke-direct {v7, p0}, LX/2vw;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v5, LX/3xp;

    invoke-direct {v5, v4}, LX/3xp;-><init>(Ljava/io/File;)V

    new-instance v3, LX/2vx;

    move-object v8, v4

    move p0, v9

    invoke-direct/range {v3 .. v10}, LX/2vx;-><init>(LX/AJ2;LX/9Ev;LX/Zmi;LX/Na9;Ljava/lang/Integer;ZZ)V

    iput-object v3, v2, LX/2vn;->A01:LX/Na1;

    invoke-virtual {v2}, LX/2vn;->A0K()LX/3wm;

    move-result-object v0

    return-object v0
.end method
