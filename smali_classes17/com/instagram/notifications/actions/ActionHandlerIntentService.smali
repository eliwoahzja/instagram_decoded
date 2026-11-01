.class public final Lcom/instagram/notifications/actions/ActionHandlerIntentService;
.super Landroid/app/IntentService;
.source ""


# static fields
.field public static final A02:Ljava/util/Set;


# instance fields
.field public A00:LX/HGP;

.field public A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/C48;->A12()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sput-object v0, Lcom/instagram/notifications/actions/ActionHandlerIntentService;->A02:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "ActionHandlerIntentService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/HGP;->A00:LX/HGP;

    iput-object v0, p0, Lcom/instagram/notifications/actions/ActionHandlerIntentService;->A00:LX/HGP;

    return-void
.end method

.method public static final A00(Landroid/os/Bundle;)LX/4DS;
    .locals 2

    const-string v0, "igNotification_object"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0, v1}, LX/4DS;->A01(Ljava/lang/String;Ljava/lang/String;)LX/4DS;

    move-result-object v1

    return-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1

    :cond_0
    return-object v1
.end method

.method public static final A01(LX/4DS;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/4DS;->A0k:Ljava/lang/String;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/4DS;->A0k:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4DS;->A1l:Z

    iput-boolean v0, p0, LX/4DS;->A1e:Z

    invoke-static {}, LX/4Vj;->A00()LX/4jq;

    move-result-object v2

    const/4 v1, 0x0

    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A08:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    invoke-virtual {v2, p0, v0, v1}, LX/4jq;->A09(LX/4DS;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 5

    invoke-static {}, LX/8gA;->A02()LX/8gh;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p0}, LX/8gh;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    const-string v2, "deny"

    const-string v3, "onBind"

    if-eqz v0, :cond_0

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/instagram/notifications/actions/ActionHandlerIntentService;->A00:LX/HGP;

    invoke-virtual {v0, p0, p1, v4, p0}, LX/HGP;->A00(Landroid/content/Context;Landroid/content/Intent;LX/SAY;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_0

    sget-object v2, LX/7mt;->A00:LX/7mw;

    iget-object v1, p0, Lcom/instagram/notifications/actions/ActionHandlerIntentService;->A01:Ljava/lang/String;

    const-string v0, "allow"

    invoke-virtual {v2, p1, v1, v3, v0}, LX/7mw;->Ecv(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    sget-object v1, LX/7mt;->A00:LX/7mw;

    iget-object v0, p0, Lcom/instagram/notifications/actions/ActionHandlerIntentService;->A01:Ljava/lang/String;

    invoke-virtual {v1, p1, v0, v3, v2}, LX/7mw;->Ecv(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public final onCreate()V
    .locals 4

    const v0, -0x7a478dc0

    invoke-static {v0}, LX/3Et;->A04(I)I

    move-result v3

    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "/"

    invoke-static {p0}, LX/0E2;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/notifications/actions/ActionHandlerIntentService;->A01:Ljava/lang/String;

    const v0, -0x1b4cedaf

    invoke-static {v0, v3}, LX/3Et;->A0B(II)V

    return-void
.end method

.method public final onHandleIntent(Landroid/content/Intent;)V
    .locals 19

    const-string v4, "deny"

    const-string v3, "onHandleIntent"

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    if-eqz p1, :cond_1

    invoke-static {}, LX/8gA;->A02()LX/8gh;

    move-result-object v0

    invoke-virtual {v0, v5, v6, v5}, LX/8gh;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, v5

    monitor-enter v2

    :try_start_0
    iget-object v1, v5, Lcom/instagram/notifications/actions/ActionHandlerIntentService;->A00:LX/HGP;

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v6, v0, v5}, LX/HGP;->A00(Landroid/content/Context;Landroid/content/Intent;LX/SAY;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit v2

    if-nez v0, :cond_1

    :cond_0
    sget-object v1, LX/7mt;->A00:LX/7mw;

    iget-object v0, v5, Lcom/instagram/notifications/actions/ActionHandlerIntentService;->A01:Ljava/lang/String;

    invoke-virtual {v1, v6, v0, v3, v4}, LX/7mw;->Ecv(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v2, LX/7mt;->A00:LX/7mw;

    iget-object v1, v5, Lcom/instagram/notifications/actions/ActionHandlerIntentService;->A01:Ljava/lang/String;

    const-string v0, "allow"

    invoke-virtual {v2, v6, v1, v3, v0}, LX/7mw;->Ecv(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_17

    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    const/4 v1, 0x0

    const-string v18, "Required value was null."

    if-eqz v8, :cond_16

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_17

    const-string v4, "notification_category"

    invoke-virtual {v8, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_17

    const-string v10, "notification_uuid"

    invoke-virtual {v8, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v9

    if-eqz v9, :cond_15

    const-string v3, "notification_action_key"

    invoke-virtual {v9, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v0, v8}, LX/1tA;->A0B(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v9, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_14

    invoke-virtual {v8, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v8, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_12

    const-string v0, "survey_response"

    invoke-static {v7, v0}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    const/16 v17, 0x1

    move/from16 v0, v17

    if-ne v10, v0, :cond_3

    const-string v15, "survey_answer_id"

    invoke-virtual {v8, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xfc

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v13, "channel"

    invoke-virtual {v8, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v12, "qp_id"

    invoke-virtual {v8, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v11, "survey_question_id"

    invoke-virtual {v8, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x5e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "igNotification_object"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_3

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    if-eqz v16, :cond_3

    invoke-virtual {v8, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v8, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_2
    invoke-static {v0, v1}, LX/4DS;->A01(Ljava/lang/String;Ljava/lang/String;)LX/4DS;

    move-result-object v12

    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    const-string v0, "Value of FULL_NOTIFICATION_OBJECT will be dereferenced!"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catch_0
    const/4 v12, 0x0

    :goto_1
    if-eqz v16, :cond_3

    if-eqz v15, :cond_3

    if-eqz v14, :cond_3

    if-eqz v13, :cond_3

    if-eqz v11, :cond_3

    if-eqz v10, :cond_3

    if-eqz v12, :cond_3

    sget-object v10, Lcom/instagram/notifications/actions/ActionHandlerIntentService;->A02:Ljava/util/Set;

    iget-object v0, v12, LX/4DS;->A13:Ljava/lang/String;

    invoke-static {v10, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v12, LX/4DS;->A13:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move/from16 v0, v17

    iput-boolean v0, v12, LX/4DS;->A1e:Z

    invoke-static {}, LX/4Vj;->A00()LX/4jq;

    move-result-object v10

    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A08:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    invoke-virtual {v10, v12, v0, v1}, LX/4jq;->A09(LX/4DS;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v11, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    invoke-static {v2}, LX/2by;->A02(LX/4Nb;)LX/2by;

    :cond_3
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v0, -0x4ba2c44f

    if-eq v10, v0, :cond_c

    const v0, 0x6496f60f

    if-eq v10, v0, :cond_8

    const v0, 0x66f49c18

    if-ne v10, v0, :cond_17

    const-string v6, "accept_follow_request"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v8}, Lcom/instagram/notifications/actions/ActionHandlerIntentService;->A00(Landroid/os/Bundle;)LX/4DS;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v7, LX/3Ru;->A01:LX/3Ru;

    invoke-static {v0}, LX/3Rr;->A01(LX/4DS;)LX/3Rq;

    move-result-object v0

    iput-object v6, v0, LX/3Rq;->A0M:Ljava/lang/String;

    new-instance v6, LX/3Rs;

    invoke-direct {v6, v0}, LX/3Rs;-><init>(LX/3Rq;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-virtual {v7, v6, v0}, LX/3Ru;->A0F(LX/3Rs;Ljava/util/List;)V

    :cond_4
    const-string v0, "sender_user_id"

    invoke-virtual {v9, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_17

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "None"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {v8}, Lcom/instagram/notifications/actions/ActionHandlerIntentService;->A00(Landroid/os/Bundle;)LX/4DS;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {}, LX/4js;->A01()LX/4js;

    move-result-object v0

    invoke-virtual {v0, v2, v4, v3}, LX/4js;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const v0, 0x6612e3b1

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(I)LX/1ux;

    move-result-object v3

    const/4 v12, 0x6

    new-instance v0, LX/ppz;

    move-object v8, v6

    move-object v9, v5

    move-object v10, v7

    move-object v11, v1

    move-object v6, v0

    move-object v7, v2

    invoke-direct/range {v6 .. v12}, LX/ppz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_5
    invoke-static {v2}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v0

    sget-object v3, LX/T11;->A00:LX/nwd;

    iget-object v0, v0, LX/2AM;->A02:Lcom/instagram/user/model/UserCache;

    invoke-virtual {v0, v1, v7}, Lcom/instagram/user/model/UserCache;->A05(LX/1za;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/nwd;->BHh(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3h2;

    iget-object v3, v4, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x29

    invoke-static {v3, v4, v0}, LX/9jy;->A00(LX/a0P;Ljava/lang/Object;I)LX/1zc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_7

    const/4 v0, 0x4

    if-eq v3, v0, :cond_6

    const/16 v0, 0x555

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v6, v0}, Lcom/instagram/notifications/actions/ActionHandlerIntentService;->A01(LX/4DS;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string v0, "requested"

    goto :goto_3

    :cond_7
    const-string v0, "following"

    goto :goto_3

    :cond_8
    const/16 v0, 0xb8f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v9

    if-eqz v9, :cond_b

    const-string v0, "ig://user"

    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v8

    invoke-virtual {v9}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v7}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x29d

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v9, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_4

    :cond_a
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/16 v0, 0x13

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v5, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-static {v0}, LX/218;->A03(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-static {v5, v6}, LX/7tz;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    invoke-static {}, LX/4js;->A01()LX/4js;

    move-result-object v0

    invoke-virtual {v0, v2, v4, v3}, LX/4js;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-static/range {v18 .. v18}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v6, "follow"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v8}, Lcom/instagram/notifications/actions/ActionHandlerIntentService;->A00(Landroid/os/Bundle;)LX/4DS;

    move-result-object v0

    if-eqz v0, :cond_d

    sget-object v7, LX/3Ru;->A01:LX/3Ru;

    invoke-static {v0}, LX/3Rr;->A01(LX/4DS;)LX/3Rq;

    move-result-object v0

    iput-object v6, v0, LX/3Rq;->A0M:Ljava/lang/String;

    new-instance v6, LX/3Rs;

    invoke-direct {v6, v0}, LX/3Rs;-><init>(LX/3Rq;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-virtual {v7, v6, v0}, LX/3Ru;->A0F(LX/3Rs;Ljava/util/List;)V

    :cond_d
    const-string v0, "sender_user_id"

    invoke-virtual {v9, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "None"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {v8}, Lcom/instagram/notifications/actions/ActionHandlerIntentService;->A00(Landroid/os/Bundle;)LX/4DS;

    move-result-object v7

    if-nez v7, :cond_e

    invoke-static {}, LX/4js;->A01()LX/4js;

    move-result-object v0

    invoke-virtual {v0, v2, v4, v3}, LX/4js;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-static {v2}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-virtual {v0, v1, v6}, Lcom/instagram/user/model/UserCache;->A05(LX/1za;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v6

    invoke-static {v6}, Lcom/instagram/user/model/UserExtKt;->A04(Lcom/instagram/user/model/User;)LX/1zd;

    move-result-object v1

    sget-object v0, LX/1zd;->A02:LX/1zd;

    if-ne v1, v0, :cond_11

    sget-object v4, LX/1zc;->A06:LX/1zc;

    :goto_5
    if-eqz v7, :cond_f

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_10

    const-string v0, "following"

    :goto_6
    invoke-static {v7, v0}, Lcom/instagram/notifications/actions/ActionHandlerIntentService;->A01(LX/4DS;Ljava/lang/String;)V

    :cond_f
    invoke-static {v2}, LX/5Qm;->A00(Lcom/instagram/common/session/UserSession;)LX/5Qm;

    move-result-object v3

    sget-object v2, LX/BbE;->A06:LX/BbE;

    const/16 v1, 0xb

    new-instance v0, LX/CR6;

    invoke-direct {v0, v1, v7, v5}, LX/CR6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v0, v6, v2}, LX/5Qm;->A0G(LX/1zc;LX/4Kj;Lcom/instagram/user/model/User;LX/BbE;)V

    return-void

    :cond_10
    const-string v0, "requested"

    goto :goto_6

    :cond_11
    sget-object v4, LX/1zc;->A04:LX/1zc;

    goto :goto_5

    :cond_12
    invoke-static/range {v18 .. v18}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static/range {v18 .. v18}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static/range {v18 .. v18}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static/range {v18 .. v18}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static/range {v18 .. v18}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    return-void
.end method
