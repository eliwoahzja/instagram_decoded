.class public abstract LX/Keo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Integer;
    .locals 12

    const/4 v6, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0}, LX/AEh;->A05()LX/2gp;

    move-result-object v5

    invoke-virtual {p1, v2}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p1, v0}, LX/0E2;->A0v(LX/8Yv;I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f0b060d

    const-class v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v5, v0, v1}, LX/9BW;->A08(LX/2gp;Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/model/direct/DirectThreadKey;

    const-string v11, "BKBloksActionXsSendTextMessageCTA"

    if-eqz v9, :cond_0

    const v1, 0x7f0b060c

    const-class v0, Lcom/facebook/xapp/messaging/capability/vector/Capabilities;

    invoke-static {v5, v0, v1}, LX/9BW;->A08(LX/2gp;Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/xapp/messaging/capability/vector/Capabilities;

    if-eqz v0, :cond_0

    const/16 v1, 0x54

    iget-object v0, v0, Lcom/facebook/xapp/messaging/capability/vector/Capabilities;->A00:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_0
    return-object v4

    :cond_1
    invoke-static {p0}, LX/94k;->A0F(LX/AEh;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "cta_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_3

    :cond_2
    move-object p0, v8

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v0, "Parse platform token JSON error"

    invoke-static {v11, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v8

    :cond_3
    :goto_0
    invoke-static {v2}, LX/5k7;->A01(Lcom/instagram/common/session/UserSession;)LX/5k7;

    move-result-object v7

    invoke-virtual/range {v7 .. v12}, LX/5k7;->A0T(LX/1c9;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
