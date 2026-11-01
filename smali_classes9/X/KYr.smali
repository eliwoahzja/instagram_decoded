.class public final LX/KYr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KYr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KYr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/KYr;->A00:LX/KYr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/2go;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/session/UserSession;
    .locals 15

    move-object v1, p0

    invoke-static {p0}, LX/4Ny;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0}, LX/194;->A0i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/KZd;->A00()I

    move-result p0

    const/4 v6, 0x0

    move-object/from16 v13, p2

    invoke-static {v13}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v4

    move-object/from16 v5, p1

    move-object/from16 v11, p3

    move-object v8, v6

    move-object v9, v6

    move-object v12, v6

    move-object v14, v6

    invoke-static/range {v5 .. v15}, LX/471;->A06(LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/2HA;

    move-result-object v3

    const/16 v0, 0x8

    invoke-static {v3, v1, v5, v4, v0}, LX/420;->A01(LX/4Hq;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/1ti;->A00:LX/5Be;

    sget-object v2, LX/3ht;->A01:LX/3ht;

    const/16 v1, 0xe

    new-instance v0, LX/C7g;

    invoke-direct {v0, v3, v6, v1}, LX/C7g;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0}, LX/2hl;->A00(LX/Ikk;LX/snk;)Ljava/lang/Object;

    iget-object v0, v4, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public static final A01(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eq p0, v0, :cond_0

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {p1, v2, v0}, Lcom/facebook/endtoend/EndToEnd;->A00(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "systemproperties"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/1uk;

    invoke-direct {v1, v0}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    instance-of v0, v1, LX/1uk;

    if-nez v0, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, Ljava/lang/String;

    return-object v2
.end method

.method private final A03(Lcom/instagram/base/activity/IgFragmentActivity;)V
    .locals 3

    const-string v0, "ig.e2e.e2e_method"

    invoke-static {v0}, Ljava/lang/System;->clearProperty(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "ig.e2e.login_bootstrap_mode"

    invoke-static {v0}, Ljava/lang/System;->clearProperty(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "ig.e2e.e2e_igid"

    invoke-static {v0}, Ljava/lang/System;->clearProperty(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "ig.e2e.e2e_username"

    invoke-static {v0}, Ljava/lang/System;->clearProperty(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "ig.e2e.e2e_password"

    invoke-static {v0}, Ljava/lang/System;->clearProperty(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "ig.e2e.e2e_sessionid"

    invoke-static {v0}, Ljava/lang/System;->clearProperty(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "ig.e2e.e2e_auth_header"

    invoke-static {v0}, Ljava/lang/System;->clearProperty(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "ig.e2e.e2e_eimuid"

    invoke-static {v0}, Ljava/lang/System;->clearProperty(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "ig.e2e.e2e_ethmuid"

    invoke-static {v0}, Ljava/lang/System;->clearProperty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "e2e/config.json"

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to delete consumed headless login bootstrap file: "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EndToEnd-Test"

    invoke-static {v0, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "config.json"

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to delete consumed headless login bootstrap file: "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EndToEnd-Test"

    invoke-static {v0, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A02()V

    return-void
.end method


# virtual methods
.method public final A04(Lcom/instagram/base/activity/IgFragmentActivity;LX/9PW;LX/2go;Ljava/lang/String;)V
    .locals 33

    move-object/from16 v13, p1

    invoke-virtual {v13}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "e2e/config.json"

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A02()V

    :cond_0
    const/4 v1, 0x0

    if-eqz p4, :cond_19

    invoke-static/range {p4 .. p4}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    :goto_0
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    move-object/from16 v15, p2

    move-object/from16 v2, p3

    if-nez v0, :cond_4

    const-string v0, "ig.e2e.e2e_method"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "LOGIN"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v13}, LX/194;->A0V(Landroid/app/Activity;)LX/1ok;

    move-result-object v3

    instance-of v0, v3, Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_18

    const-string v0, "ig.e2e.e2e_username"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "ig.e2e.e2e_password"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v13, v2, v4, v3}, LX/KYr;->A00(Landroid/content/Context;LX/2go;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    if-eqz v3, :cond_3

    :cond_1
    sget-object v0, LX/2AD;->A00:LX/2AD;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, LX/2AD;->A0A(Lcom/instagram/common/session/UserSession;)V

    :cond_2
    :goto_1
    invoke-static {v13, v14, v15, v3}, LX/41W;->A08(Landroid/app/Activity;Landroid/net/Uri;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/5BI;->A05:Ljava/nio/charset/Charset;

    invoke-static {v5, v0}, LX/5Aw;->A07(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "ig.e2e.login_bootstrap_mode"

    invoke-static {v4, v0}, LX/KYr;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "LOGIN_ONLY"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "ig.e2e.e2e_method"

    invoke-static {v4, v0}, LX/KYr;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "AUTH"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A02()V

    :cond_6
    const-string v0, "ig.e2e.login_bootstrap_mode"

    const/4 v3, 0x1

    invoke-static {v0, v3, v3}, Lcom/facebook/endtoend/EndToEnd;->A00(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    const-string v6, "LOGIN_ONLY"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v8, LX/008;->A0C:Ljava/lang/Integer;

    :goto_2
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v8, v0, :cond_3

    const-string v3, "ig.e2e.e2e_method"

    invoke-static {v8, v3}, LX/KYr;->A01(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "ig.e2e.e2e_username"

    invoke-static {v8, v9}, LX/KYr;->A01(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v3, "ig.e2e.e2e_password"

    invoke-static {v8, v3}, LX/KYr;->A01(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    move-object/from16 v3, p0

    if-ne v8, v4, :cond_7

    invoke-direct {v3, v13}, LX/KYr;->A03(Lcom/instagram/base/activity/IgFragmentActivity;)V

    :cond_7
    if-eqz v7, :cond_3

    const-string v4, "AUTH"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v4, "EndToEnd-Test"

    if-eqz v5, :cond_14

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_13

    const/4 v0, 0x3

    if-ne v2, v0, :cond_3

    invoke-static {v13}, LX/4Nl;->A0M(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "ig.e2e.e2e_igid"

    invoke-static {v8, v0}, LX/KYr;->A01(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "ig.e2e.e2e_auth_header"

    invoke-static {v8, v0}, LX/KYr;->A01(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v9}, LX/KYr;->A01(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v5, :cond_1a

    if-eqz v7, :cond_1a

    if-eqz v2, :cond_1a

    invoke-direct {v3, v13}, LX/KYr;->A03(Lcom/instagram/base/activity/IgFragmentActivity;)V

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "id"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/22Q;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "profile_pic_url"

    const-string v0, ""

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v9, LX/4rx;->A00:LX/4rx;

    invoke-static {v9, v0}, LX/2ls;->A00(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1za;

    const/4 v3, 0x0

    if-nez v11, :cond_8

    const-string v0, "AUTH_ONLY: failed to parse UserDict for user_id="

    invoke-static {v0, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const-string v0, "AUTH_ONLY: forgeAuthSession returned null, falling back to login UI"

    invoke-static {v4, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    :try_start_0
    invoke-static {}, LX/1tA;->A00()LX/1sz;

    move-result-object v5

    iget-object v10, v11, LX/1za;->A8W:Ljava/lang/String;

    monitor-enter v5

    const/4 v6, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v8, v5, LX/1sz;->A06:LX/1vy;

    iget-object v2, v8, LX/1vy;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2, v10}, LX/194;->A1b(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v2}, LX/jbH;->A00(Lcom/instagram/common/session/UserSession;)LX/jbH;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/jbH;->A02(Z)V

    :cond_9
    :goto_4
    iget-object v12, v5, LX/1sz;->A09:LX/2go;

    invoke-static {v8, v11, v10}, LX/1vy;->A00(LX/1vy;LX/1za;Ljava/lang/String;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    if-eqz v12, :cond_b

    iget-boolean v0, v12, LX/2go;->A01:Z

    if-nez v0, :cond_a

    invoke-virtual {v12}, LX/2go;->A06()V

    :cond_a
    const-string v11, "current logged out session was cleared"

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v10

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, " - thread: "

    invoke-static {v10, v0, v8}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v0, LX/8q9;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iput-object v0, v5, LX/1sz;->A00:LX/8q9;

    iput-object v1, v5, LX/1sz;->A09:LX/2go;

    :cond_b
    invoke-static {v2}, LX/2my;->A00(LX/4Nb;)LX/2my;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/2my;->A08(Ljava/lang/String;)V

    invoke-static {v2}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v11

    invoke-static {v2}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/instagram/user/model/UserCache;->A0A(Lcom/instagram/user/model/User;)V

    const/16 v1, 0x2b

    new-instance v0, LX/235;

    invoke-direct {v0, v11, v1}, LX/235;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v0}, LX/0ZU;->A00(Lcom/instagram/user/model/User;Lkotlin/jvm/functions/Function0;)V

    iget-object v10, v5, LX/1sz;->A02:LX/1tc;

    iget-object v0, v11, Lcom/instagram/user/model/User;->A05:LX/mgc;

    check-cast v0, LX/2AM;

    iget-object v0, v0, LX/2AM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2A9;->A00(Lcom/instagram/common/session/UserSession;)LX/2A9;

    move-result-object v0

    iget-boolean v8, v0, LX/2A9;->A04:Z

    invoke-static {}, LX/135;->A0l()Ljava/io/StringWriter;

    move-result-object v7

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v7}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v1

    if-nez v8, :cond_c

    iget-object v8, v11, Lcom/instagram/user/model/User;->A01:LX/1za;

    invoke-static {v8}, LX/1zp;->A00(LX/1za;)LX/1zA;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ya;->A00(LX/4Bc;LX/1zA;)V

    invoke-static {v1, v7}, LX/135;->A0t(LX/4Bc;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :goto_5
    invoke-static {v10}, LX/194;->A0e(LX/1tc;)LX/Zzq;

    move-result-object v1

    const-string v0, "current"

    invoke-interface {v1, v0, v7}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    iget-object v0, v5, LX/1sz;->A03:LX/1te;

    invoke-static {v0, v8, v6}, LX/1te;->A03(LX/1te;LX/1za;Z)V

    invoke-static {v6}, LX/1tA;->A01(Z)V

    iget-object v0, v5, LX/1sz;->A05:LX/1me;

    invoke-static {v0, v6}, LX/1me;->A00(LX/1me;Z)V

    goto :goto_6

    :cond_c
    iget-object v8, v11, Lcom/instagram/user/model/User;->A01:LX/1za;

    sget-object v0, LX/1za;->A8X:[I

    invoke-virtual {v9, v1, v8, v0}, LX/4rx;->A05(LX/4Bc;LX/1za;[I)V

    invoke-static {v1, v7}, LX/135;->A0t(LX/4Bc;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_d
    invoke-static {v2}, LX/5yt;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v2}, LX/jbH;->A00(Lcom/instagram/common/session/UserSession;)LX/jbH;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/jbH;->A02(Z)V

    goto/16 :goto_4

    :cond_e
    invoke-static {v2}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v1, v5, LX/1sz;->A03:LX/1te;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A01:LX/1za;

    invoke-static {v1, v0, v6}, LX/1te;->A03(LX/1te;LX/1za;Z)V

    invoke-static {v2}, LX/2my;->A00(LX/4Nb;)LX/2my;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/2my;->A08(Ljava/lang/String;)V

    invoke-static {v6}, LX/1tA;->A01(Z)V

    iget-object v0, v5, LX/1sz;->A05:LX/1me;

    invoke-static {v0, v6}, LX/1me;->A00(LX/1me;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_6
    :try_start_3
    monitor-exit v5

    goto :goto_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    move-exception v2

    :try_start_5
    const-string v1, "Unable to write current user"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    new-instance v2, LX/1uk;

    invoke-direct {v2, v0}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    :goto_7
    instance-of v0, v2, LX/1uk;

    if-nez v0, :cond_f

    move-object v3, v2

    :cond_f
    check-cast v3, Lcom/instagram/common/session/UserSession;

    if-nez v3, :cond_1

    goto/16 :goto_3

    :cond_10
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_11
    const-string v0, "ig.e2e.e2e_method"

    invoke-static {v0, v3, v3}, Lcom/facebook/endtoend/EndToEnd;->A00(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v3

    const-string v0, "AUTH"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v8, LX/008;->A0N:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_12
    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_13
    invoke-static {v13}, LX/194;->A0V(Landroid/app/Activity;)LX/1ok;

    move-result-object v3

    instance-of v0, v3, Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_18

    instance-of v0, v3, LX/2go;

    if-nez v0, :cond_3

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_14
    const-string v3, "LOGIN"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v13}, LX/194;->A0V(Landroid/app/Activity;)LX/1ok;

    move-result-object v3

    instance-of v5, v3, Lcom/instagram/common/session/UserSession;

    if-nez v5, :cond_18

    if-eqz v21, :cond_3

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v28, :cond_3

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    const-string v7, "Using headless "

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_17

    const/4 v3, 0x1

    if-eq v5, v3, :cond_16

    const/4 v3, 0x2

    if-eq v5, v3, :cond_15

    const-string v6, "AUTH_ONLY"

    :cond_15
    :goto_8
    const-string v9, " login, user: "

    const-string v11, ", password: "

    move-object/from16 v10, v21

    move-object/from16 v12, v28

    move-object v8, v6

    invoke-static/range {v7 .. v12}, LX/003;->A16(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, LX/4Ny;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v24

    invoke-static {v13}, LX/194;->A0i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v27

    invoke-static {}, LX/KZd;->A00()I

    move-result v32

    invoke-static/range {v24 .. v24}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    move-object/from16 v25, v1

    move-object/from16 v26, v1

    move-object/from16 v29, v1

    move-object/from16 v30, v10

    move-object/from16 v31, v1

    invoke-static/range {v22 .. v32}, LX/471;->A06(LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/2HA;

    move-result-object v3

    sget-object v19, LX/HCr;->A0t:LX/HCr;

    new-instance v12, LX/Et8;

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v20, v0

    move-object/from16 v22, v1

    move-object/from16 v24, v1

    move-object/from16 v16, v2

    invoke-direct/range {v12 .. v25}, LX/Et8;-><init>(Landroid/app/Activity;Landroid/net/Uri;LX/9PW;LX/2go;LX/kDg;LX/HqU;LX/HCr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/H1L;)V

    invoke-virtual {v3, v12}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {v13, v3}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/mpd;)V

    return-void

    :cond_16
    const-string v6, "E2E"

    goto :goto_8

    :cond_17
    const-string v6, "NONE"

    goto :goto_8

    :cond_18
    check-cast v3, Lcom/instagram/common/session/UserSession;

    goto/16 :goto_1

    :cond_19
    move-object v14, v1

    goto/16 :goto_0

    :cond_1a
    invoke-direct {v3, v13}, LX/KYr;->A03(Lcom/instagram/base/activity/IgFragmentActivity;)V

    return-void
.end method
