.class public final synthetic LX/pf6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/fP1;

.field public final synthetic A01:LX/jgB;


# direct methods
.method public synthetic constructor <init>(LX/fP1;LX/jgB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/pf6;->A00:LX/fP1;

    iput-object p2, p0, LX/pf6;->A01:LX/jgB;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v5, p0, LX/pf6;->A00:LX/fP1;

    iget-object v3, p0, LX/pf6;->A01:LX/jgB;

    :try_start_0
    iget-object v1, v5, LX/fP1;->A01:LX/kxJ;

    iget-object v0, v5, LX/fP1;->A02:LX/gP2;

    invoke-virtual {v0}, LX/gP2;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/kxJ;->A02(Ljava/lang/String;)LX/fOy;

    move-result-object v0

    iget-object v2, v0, LX/fOy;->A03:LX/gOZ;

    iget-wide v6, v2, LX/gOZ;->A01:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_8

    iget-object v1, v5, LX/fP1;->A00:Landroid/content/Context;

    iget-object v0, v5, LX/fP1;->A02:LX/gP2;

    invoke-virtual {v0}, LX/gP2;->A00()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x80

    invoke-virtual {v1, v4, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    goto :goto_0
    :try_end_2
    .catch Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    cmp-long v4, v0, v6

    if-nez v4, :cond_8

    :try_start_3
    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v4

    const-string v6, "referrer_click_timestamp_seconds"

    iget-wide v0, v2, LX/gOZ;->A03:J

    invoke-virtual {v4, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "install_begin_timestamp_seconds"

    iget-wide v0, v2, LX/gOZ;->A02:J

    invoke-virtual {v4, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "first_install_time"

    iget-wide v0, v2, LX/gOZ;->A01:J

    invoke-virtual {v4, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "installed_version_code"

    iget v0, v2, LX/gOZ;->A00:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "installed_version_name"

    iget-object v0, v2, LX/gOZ;->A07:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "installation_method_type"

    iget-object v0, v2, LX/gOZ;->A05:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "installation_uuid"

    iget-object v0, v2, LX/gOZ;->A06:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v7, v2, LX/gOZ;->A04:LX/lj8;

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v6

    const-string v1, "utm_source"

    iget-object v0, v7, LX/lj8;->A05:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "utm_medium"

    iget-object v0, v7, LX/lj8;->A04:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "utm_campaign"

    iget-object v0, v7, LX/lj8;->A00:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "utm_content"

    iget-object v0, v7, LX/lj8;->A01:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0x155

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, LX/lj8;->A06:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0x98

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, LX/lj8;->A07:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0x588

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, LX/lj8;->A03:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0x507

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, LX/lj8;->A02:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "utm"

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_zero_rated_context"

    iget-boolean v0, v2, LX/gOZ;->A08:Z

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_1
    :try_start_4
    move-exception v1

    iget-object v0, v3, LX/jgB;->A00:LX/nw8;

    iget-object v10, v0, LX/nw8;->A01:LX/4Nb;

    iget-object v9, v3, LX/jgB;->A02:Ljava/lang/String;

    iget-object v7, v3, LX/jgB;->A01:Ljava/lang/String;

    const-string v6, "InstallReferrerRegistrar_JSON_PARSING_FAILED"

    const-string v4, "raw referrer failed to parse"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string v0, " : "

    invoke-static {v6, v0, v4, v0, v1}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v10, v0}, LX/C7E;->A0R(LX/4Nb;Ljava/lang/String;)LX/6dc;

    move-result-object v0

    invoke-static {v0, v9, v7}, LX/C7E;->A1B(LX/0ts;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v8}, LX/C7E;->A1E(LX/6dc;Ljava/lang/String;)V

    :goto_1
    iget-object v0, v2, LX/gOZ;->A04:LX/lj8;

    iget-object v11, v0, LX/lj8;->A01:Ljava/lang/String;

    iget-object v10, v0, LX/lj8;->A00:Ljava/lang/String;

    iget-object v9, v0, LX/lj8;->A05:Ljava/lang/String;

    iget-object v7, v0, LX/lj8;->A04:Ljava/lang/String;

    iget-wide v0, v2, LX/gOZ;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-wide v0, v2, LX/gOZ;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget-object v4, v3, LX/jgB;->A02:Ljava/lang/String;

    iget-object v2, v3, LX/jgB;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/jgB;->A00:LX/nw8;

    iget-object v1, v0, LX/nw8;->A01:LX/4Nb;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    move-result-object v0

    invoke-interface {v0}, LX/hm1;->Cv2()Ljava/lang/String;

    move-result-object v13

    invoke-static {v1}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_android_install_with_referrer"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v14

    const/16 v0, 0x3d8

    new-instance v1, LX/6dc;

    invoke-direct {v1, v14, v0}, LX/6dc;-><init>(LX/0tp;I)V

    if-eqz v10, :cond_2

    const-string v0, "utm_campaign"

    invoke-virtual {v1, v0, v10}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v11, :cond_3

    const/4 v10, 0x1

    if-eqz v9, :cond_4

    goto :goto_3

    :cond_3
    :goto_2
    if-eqz v9, :cond_5

    goto :goto_4

    :goto_3
    const-string v0, "ig_contact_invite"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v10, :cond_4

    :goto_4
    const-string v0, "utm_source"

    invoke-virtual {v1, v0, v9}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    const-string v0, "utm_content"

    invoke-virtual {v1, v0, v11}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    :goto_5
    if-eqz v7, :cond_6

    const-string v0, "utm_medium"

    invoke-virtual {v1, v0, v7}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz v13, :cond_7

    const-string v0, "pigeon_session_id"

    invoke-virtual {v1, v0, v13}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string v0, "referrer_click_timestamp_seconds"

    invoke-virtual {v1, v0, v6}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "install_begin_timestamp_seconds"

    invoke-virtual {v1, v0, v12}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v1, v4, v2}, LX/C7E;->A1B(LX/0ts;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v8}, LX/C7E;->A1E(LX/6dc;Ljava/lang/String;)V

    return-void

    :cond_8
    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/jgB;->A00(Ljava/lang/Integer;)V

    return-void
    :try_end_4
    .catch Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v2

    iget-object v1, v5, LX/fP1;->A03:LX/qJz;

    const/16 v0, 0x434

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/qJz;->HMQ(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;->mErrorType:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_6
    invoke-virtual {v3, v0}, LX/jgB;->A00(Ljava/lang/Integer;)V

    return-void

    :cond_9
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_6

    :cond_a
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_6
.end method
