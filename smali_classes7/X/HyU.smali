.class public final LX/HyU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pjb;


# instance fields
.field public A00:LX/Hvx;


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)LX/Hvs;
    .locals 2

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, ""

    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, LX/Hvs;->A01:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/Hvs;

    if-nez v1, :cond_2

    :cond_1
    sget-object v1, LX/Hvs;->A05:LX/Hvs;

    :cond_2
    return-object v1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final HSd(Landroid/database/Cursor;LX/Hvz;)LX/5Y1;
    .locals 19

    const/4 v4, 0x0

    const-string/jumbo v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/NaK;->A00(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "userId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "user_id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "profile"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_1
    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "accessToken"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "auth_token"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_2
    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v8, p2

    if-eqz p2, :cond_5

    const-string v0, "sso_settings_v2"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sso_eligibility"

    invoke-static {v1, v0, v3}, LX/HyU;->A00(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)LX/Hvs;

    move-result-object v12

    const-string v0, "nta_eligibility"

    invoke-static {v1, v0, v3}, LX/HyU;->A00(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)LX/Hvs;

    move-result-object v13

    const-string v0, "nta_super_eligibility"

    invoke-static {v1, v0, v3}, LX/HyU;->A00(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)LX/Hvs;

    move-result-object v14

    const-string v0, "is_feta"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v18

    const-string v0, "personalization_data"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    move-object v11, v9

    if-lez v0, :cond_3

    move-object v11, v1

    :cond_3
    const-string v2, "timestamp"

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v16

    const-string/jumbo v0, "version_number"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    new-instance v10, LX/Hvt;

    invoke-direct/range {v10 .. v18}, LX/Hvt;-><init>(Ljava/lang/String;LX/Hvs;LX/Hvs;LX/Hvs;IJZ)V

    move-object v9, v10
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    move-object/from16 v0, p0

    iget-object v7, v0, LX/HyU;->A00:LX/Hvx;

    const/4 v4, 0x0

    new-instance v3, LX/5Y1;

    move-object v10, v4

    invoke-direct/range {v3 .. v10}, LX/5Y1;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/Hvx;LX/Hvz;LX/Hvt;LX/MlD;)V

    return-object v3

    :cond_5
    sget-object v2, LX/008;->A03:Ljava/lang/Integer;

    const-string v1, "credentialSource is required for legacy transformers"

    new-instance v0, LX/Ih9;

    invoke-direct {v0, v2, v1}, LX/Ih9;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0

    :cond_6
    sget-object v2, LX/008;->A03:Ljava/lang/Integer;

    const-string v1, "accessToken is null or empty"

    new-instance v0, LX/Ih9;

    invoke-direct {v0, v2, v1}, LX/Ih9;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0

    :cond_7
    sget-object v2, LX/008;->A03:Ljava/lang/Integer;

    const-string v1, "userId is null or empty"

    new-instance v0, LX/Ih9;

    invoke-direct {v0, v2, v1}, LX/Ih9;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0
.end method
