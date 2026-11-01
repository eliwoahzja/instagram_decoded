.class public abstract LX/1Ht;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1MD;LX/1IG;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/1Ae;
    .locals 4

    const-wide/16 v2, 0x20

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "DirectMessagePostProcessHelper.migrateToVisualMedia"

    const v0, -0x16e057e6

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    new-instance v1, LX/1Ae;

    invoke-direct {v1}, LX/1Ae;-><init>()V

    iput-object p0, v1, LX/1Ae;->A03:LX/1MD;

    iput-object p2, v1, LX/1Ae;->A05:Lcom/instagram/feed/media/Media;

    iput-object p1, v1, LX/1Ae;->A04:LX/1IG;

    iput-object p4, v1, LX/1Ae;->A09:Ljava/lang/String;

    iput p6, v1, LX/1Ae;->A00:I

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, LX/1Ae;->A00:I

    :cond_1
    iput-object p5, v1, LX/1Ae;->A0A:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/1IG;->A0A:Ljava/lang/Long;

    iput-object v0, v1, LX/1Ae;->A06:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1Ae;->A07:Ljava/lang/Long;

    iget-object v0, p1, LX/1IG;->A0B:Ljava/lang/Long;

    iput-object v0, v1, LX/1Ae;->A08:Ljava/lang/Long;

    iget-object v0, p1, LX/1IG;->A0J:Ljava/util/List;

    iput-object v0, v1, LX/1Ae;->A0B:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x777be92b

    invoke-static {v0}, LX/1jk;->A00(I)V

    :cond_3
    return-object v1

    :catchall_0
    move-exception v2

    const-wide/16 v0, 0x20

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x224658ac

    invoke-static {v0}, LX/1jk;->A00(I)V

    :cond_4
    throw v2
.end method

.method public static final A01(LX/0lG;)Ljava/util/List;
    .locals 13

    const/4 v4, 0x0

    const/4 v11, 0x0

    iget-object v1, p0, LX/4Pi;->A1B:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v2, "ReceiverFetchXmaDataGenerator"

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    const/4 v0, 0x1

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const-string v0, "fetch params are null"

    invoke-static {v2, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to parse receiver fetch content ref"

    invoke-static {v2, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    const-string v3, "__typename"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, 0x74c49328    # 1.245941E32f

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    sget-object v0, LX/49h;->A06:LX/49h;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0lG;->A1T(Ljava/lang/String;)V

    sget-object v0, LX/0uD;->A03:LX/0uD;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0lG;->A1V(Ljava/lang/String;)V

    const/4 v10, 0x4

    const/16 v11, 0x8

    const/4 v12, 0x1

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    invoke-static/range {v5 .. v12}, LX/Doo;->A0K(Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;III)LX/0tX;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/0lT;->A13:LX/0lT;

    invoke-virtual {p0, v0, v1}, LX/0lG;->A1L(LX/0lT;Ljava/lang/Object;)V

    return-object v1

    :cond_2
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, 0xd351bf3

    const/4 v0, 0x1

    if-eq v2, v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    if-eqz v0, :cond_4

    sget-object v0, LX/49h;->A06:LX/49h;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0lG;->A1T(Ljava/lang/String;)V

    sget-object v0, LX/0uD;->A0D:LX/0uD;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0lG;->A1V(Ljava/lang/String;)V

    const/4 v10, 0x4

    const/4 v12, 0x1

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    invoke-static/range {v5 .. v12}, LX/Doo;->A0K(Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;III)LX/0tX;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/16 v0, 0x72

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "unsupported receiver fetch content type received"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v5
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x20

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "DirectMessagePostProcessHelper.updateMediaCache"

    const v0, -0x70d32954

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :cond_0
    if-eqz p1, :cond_2

    :try_start_0
    sget-object v0, LX/1Hu;->A00:LX/1Hv;

    invoke-static {p0, p1, v0}, LX/1CA;->A00(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instagram/feed/media/Media;->ADx(Lcom/instagram/user/model/User;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x41aa90ce

    invoke-static {v0}, LX/1jk;->A00(I)V

    :cond_1
    throw v1

    :cond_2
    :goto_0
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x57d01820

    invoke-static {v0}, LX/1jk;->A00(I)V

    :cond_3
    return-void
.end method
