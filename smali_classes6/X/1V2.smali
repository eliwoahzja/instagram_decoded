.class public final LX/1V2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PpA;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final HSU(Landroid/database/Cursor;LX/1Px;LX/1Py;)LX/53I;
    .locals 11

    const-string v4, "accessToken"

    const-string v3, "userId"

    const-string v1, "sso_settings_v2"

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v10, p3

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    return-object v4

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, ""

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v6

    goto :goto_1

    :goto_0
    :try_start_1
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/53E;->A00(Ljava/lang/String;)LX/53G;

    move-result-object v1

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_2
    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v7, "INSTAGRAM"

    sget-object v9, LX/1Px;->A0E:LX/1Px;

    const/16 v0, 0xa

    new-instance v8, LX/6u1;

    invoke-direct {v8, v1, v2, v0}, LX/6u1;-><init>(LX/53G;Lorg/json/JSONObject;I)V

    new-instance v4, LX/53I;

    invoke-direct/range {v4 .. v10}, LX/53I;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/1Px;LX/1Py;)V

    goto :goto_3

    :cond_3
    move-object v5, v6

    goto :goto_2

    :goto_3
    return-object v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/2rc;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final HSV(Landroid/database/Cursor;LX/1Py;)LX/53I;
    .locals 15

    move-object/from16 v10, p1

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v8, p2

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "COL_USER_ID"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v0, "COL_SESSION_ID"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v0, "COL_UPSELL_HOLDOUT_STATUS"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const/4 v1, -0x1

    if-eq v3, v1, :cond_2

    if-eq v2, v1, :cond_2

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    const-string v0, "COL_SSO_SETTINGS_CACHE"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/53E;->A00(Ljava/lang/String;)LX/53G;

    move-result-object v11

    const-string v0, "COL_FULL_NAME"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v0, "COL_PROFILE_PHOTO_URL"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    sget-object v7, LX/1Px;->A0E:LX/1Px;

    new-instance v6, LX/6u1;

    move-object v9, v6

    invoke-direct/range {v9 .. v14}, LX/6u1;-><init>(Landroid/database/Cursor;LX/53G;III)V

    const-string v5, "INSTAGRAM"

    new-instance v2, LX/53I;

    invoke-direct/range {v2 .. v8}, LX/53I;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/1Px;LX/1Py;)V

    return-object v2

    :cond_0
    const-string v0, ""

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_2
    const-string v1, "Column not found."

    new-instance v0, LX/2rc;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final HSW(Landroid/database/Cursor;LX/Gz8;LX/3Hc;)Llibraries/access/src/main/base/common/FXDeviceItem;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/1Px;->A0E:LX/1Px;

    const/4 v1, 0x0

    new-instance v0, Llibraries/access/src/main/base/common/FXDeviceItem;

    invoke-direct {v0, v1, v3, v2, p2}, Llibraries/access/src/main/base/common/FXDeviceItem;-><init>(Ljava/lang/Long;Ljava/lang/String;LX/1Px;LX/Gz8;)V

    return-object v0

    :cond_0
    const-string v1, "Column not found."

    new-instance v0, LX/2rc;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final HSX(Landroid/database/Cursor;LX/Aza;)LX/28G;
    .locals 2

    const-string v1, "Not implemented"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
