.class public final LX/IAt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/IAt;

.field public static final A01:LX/Hvs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IAt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/IAt;->A00:LX/IAt;

    sget-object v0, LX/Hvs;->A05:LX/Hvs;

    sput-object v0, LX/IAt;->A01:LX/Hvs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

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
    sget-object v1, LX/IAt;->A01:LX/Hvs;

    :cond_2
    return-object v1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Hvx;LX/Hvz;LX/MlD;)LX/5Y1;
    .locals 22

    move-object/from16 v11, p4

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v12, p5

    invoke-static {v12}, LX/5B5;->A0R(Ljava/lang/Object;)V

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    move-object/from16 v0, p1

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v0, "profile"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "userId"

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    :cond_0
    move-object v9, v1

    :cond_1
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "user_id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_2
    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "accessToken"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "access_token"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_4
    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "auth_token"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_5
    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/Hvz;->A04:LX/Hvz;

    const/4 v8, 0x0

    if-ne v12, v0, :cond_8

    move-object/from16 v1, p2

    if-eqz p2, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "timestamp"

    const-wide/16 v0, -0x1

    invoke-virtual {v2, v4, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v19

    cmp-long v4, v19, v0

    if-eqz v4, :cond_6

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2d

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v19

    cmp-long v0, v4, v6

    if-lez v0, :cond_6

    sget-object v15, LX/IAt;->A01:LX/Hvs;

    :goto_0
    const-string v0, "nta_eligibility"

    invoke-static {v3, v0, v2}, LX/IAt;->A00(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)LX/Hvs;

    move-result-object v16

    const-string v0, "nta_super_eligibility"

    invoke-static {v3, v0, v2}, LX/IAt;->A00(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)LX/Hvs;

    move-result-object v17

    const-string v0, "is_feta"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v21

    const-string v0, "personalization_data"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_7

    goto :goto_1

    :cond_6
    const-string v0, "sso_eligibility"

    invoke-static {v3, v0, v2}, LX/IAt;->A00(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)LX/Hvs;

    move-result-object v15

    goto :goto_0

    :goto_1
    const/4 v14, 0x0

    :cond_7
    const-string/jumbo v0, "version_number"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v18

    new-instance v13, LX/Hvt;

    invoke-direct/range {v13 .. v21}, LX/Hvt;-><init>(Ljava/lang/String;LX/Hvs;LX/Hvs;LX/Hvs;IJZ)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    sget-object v2, LX/008;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Invalid generic data: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Ih9;

    invoke-direct {v0, v2, v1}, LX/Ih9;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object v13, v8

    :goto_2
    if-eqz p3, :cond_9

    invoke-static/range {p3 .. p3}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    :cond_9
    new-instance v7, LX/5Y1;

    move-object/from16 v14, p6

    invoke-direct/range {v7 .. v14}, LX/5Y1;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/Hvx;LX/Hvz;LX/Hvt;LX/MlD;)V

    return-object v7

    :cond_a
    sget-object v2, LX/008;->A03:Ljava/lang/Integer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Missing accessToken for credentialSource "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Ih9;

    invoke-direct {v0, v2, v1}, LX/Ih9;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0

    :cond_b
    sget-object v2, LX/008;->A03:Ljava/lang/Integer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Missing userId for credentialSource "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Ih9;

    invoke-direct {v0, v2, v1}, LX/Ih9;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    sget-object v2, LX/008;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Invalid account item json: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Ih9;

    invoke-direct {v0, v2, v1}, LX/Ih9;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0
.end method

.method public final A02(Ljava/lang/String;LX/5Y1;)Z
    .locals 6

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p2, LX/5Y1;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v5, p2, LX/5Y1;->A04:LX/Hvz;

    iget-object v1, p2, LX/5Y1;->A00:Ljava/lang/Long;

    sget-object v0, LX/Hvz;->A06:LX/Hvz;

    if-ne v5, v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-wide v1, 0x1b5bc8c00L

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    sget-object v2, LX/008;->A04:Ljava/lang/Integer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expired credential for credentialSource "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Ih9;

    invoke-direct {v0, v2, v1}, LX/Ih9;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v1, 0x1

    return v1
.end method
