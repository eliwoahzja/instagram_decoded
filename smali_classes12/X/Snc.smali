.class public abstract LX/Snc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/L2Q;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "longform_upload_id"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v0, p0, LX/L2Q;->A01:Ljava/lang/Long;

    invoke-static {v0}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v1

    const/16 v0, 0x3c

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, p0, LX/L2Q;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const-string v1, "custom_time"

    :goto_0
    const/16 v0, 0x482

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "not_scheduled"

    goto :goto_0
.end method

.method public static final A01(LX/JL5;LX/1jR;)V
    .locals 2

    iget-object v0, p0, LX/JL5;->A02:Ljava/util/List;

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, LX/1jR;->A5N:Ljava/util/ArrayList;

    iget-object v0, p0, LX/JL5;->A01:Lcom/instagram/model/venue/Venue;

    invoke-virtual {p1, v0}, LX/1jR;->A0W(Lcom/instagram/model/venue/Venue;)V

    iget-object v1, p1, LX/1jR;->A1O:LX/1mZ;

    iget-object v0, p0, LX/JL5;->A00:LX/9bW;

    iput-object v0, v1, LX/1mZ;->A00:LX/9bW;

    iget-object v1, p1, LX/1jR;->A1b:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-boolean v0, p0, LX/JL5;->A05:Z

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A07:Z

    iget-boolean v0, p0, LX/JL5;->A06:Z

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A0A:Z

    iget-boolean v0, p0, LX/JL5;->A03:Z

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A02:Z

    iget-boolean v0, p0, LX/JL5;->A04:Z

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A06:Z

    return-void
.end method
