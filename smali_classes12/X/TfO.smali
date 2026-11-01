.class public abstract LX/TfO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2HA;
    .locals 4

    const/4 v3, 0x1

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "BlockUserApi"

    const-string v0, "BlockUser. Creating task to unblock user %s"

    invoke-static {v1, v0, v2}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/BSk;->A00:LX/BSk;

    invoke-static {v1, v0, p0}, LX/785;->A07(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "friendships/unblock/%s/"

    invoke-virtual {v2, v0, v1}, LX/4Em;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "user_id"

    invoke-virtual {v2, v0, p2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "container_module"

    invoke-virtual {v2, v0, p1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_request_id"

    invoke-virtual {v2, v0, p4}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, p3}, LX/448;->A1S(LX/4Em;Ljava/lang/String;)V

    :cond_0
    invoke-static {v2, v3}, LX/20W;->A0S(LX/4El;Z)LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)LX/2HA;
    .locals 8

    const/4 v3, 0x1

    const/4 v6, 0x0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v5, "BlockUserApi"

    const-string v0, "BlockUser. Creating task to block user %s"

    invoke-static {v5, v0, v1}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    move-object/from16 v0, p8

    invoke-static {v4, v0}, LX/785;->A0j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/BSk;->A00:LX/BSk;

    invoke-static {v1, v0, p0}, LX/785;->A07(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v7

    const-string v0, "friendships/block/%s/"

    invoke-virtual {v1, v0, v7}, LX/4Em;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "user_id"

    invoke-virtual {v1, v0, p2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "surface"

    invoke-virtual {v1, v0, p1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "container_module"

    invoke-virtual {v1, v0, p1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa15

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v7, p9

    invoke-virtual {v1, v0, v7}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    const-string v0, "client_request_id"

    invoke-virtual {v1, v0, p3}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p5, :cond_3

    invoke-static {p0, v5, p4}, Lcom/instagram/feed/media/MediaCache;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v5

    if-eqz v5, :cond_0

    const v0, 0x503043f2

    invoke-static {v5, v0, v6}, LX/249;->A0F(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/238;->A0n(LX/a0P;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    :goto_0
    const-string v0, "ranking_info_token"

    invoke-virtual {v1, v0, v4}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "starting_clips_media_id"

    invoke-virtual {v1, v0, p6}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x15

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p7}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p4}, LX/448;->A1S(LX/4Em;Ljava/lang/String;)V

    :cond_1
    if-eqz v2, :cond_2

    const-string v0, "entrypoint"

    invoke-virtual {v1, v0, v2}, LX/4Em;->AQB(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v1, v3}, LX/20W;->A0S(LX/4El;Z)LX/2HA;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v4, p5

    goto :goto_0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lorg/json/JSONObject;)LX/2HA;
    .locals 3

    invoke-static {p2}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/BSk;->A00:LX/BSk;

    invoke-static {v1, v0, p0}, LX/785;->A07(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "friendships/block_all_suggested_blocks/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "client_request_id"

    invoke-virtual {v1, v0, p1}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    const-string v0, "entrypoint"

    invoke-virtual {v1, v0, v2}, LX/4Em;->AQB(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v1}, LX/21R;->A0R(LX/4El;)LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Ljava/util/List;Lorg/json/JSONObject;)LX/2HA;
    .locals 5

    const/4 v4, 0x1

    invoke-static {p2}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x2

    new-instance v1, LX/UpZ;

    invoke-direct {v1, p0, v0}, LX/UpZ;-><init>(Lcom/instagram/common/session/UserSession;I)V

    new-instance v0, LX/2vw;

    invoke-direct {v0, p0}, LX/2vw;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v1, v0, p0}, LX/221;->A0G(LX/Pem;LX/Na9;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    const-string v0, "friendships/block_many/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, ","

    invoke-static {v0, p1}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_ids"

    invoke-virtual {v2, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    const-string v0, "entrypoint"

    invoke-virtual {v2, v0, v3}, LX/4Em;->AQB(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v2, v4}, LX/20W;->A0S(LX/4El;Z)LX/2HA;

    move-result-object v0

    return-object v0
.end method
