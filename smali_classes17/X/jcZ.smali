.class public final LX/jcZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/NotificationManager;

.field public A01:Landroid/content/Context;

.field public A02:LX/0Iw;

.field public A03:LX/4r8;

.field public A04:LX/kuM;


# direct methods
.method public static final A00(LX/rom;LX/jcZ;)V
    .locals 14

    :try_start_0
    iget-object v7, p1, LX/jcZ;->A00:Landroid/app/NotificationManager;

    invoke-virtual {v7}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    array-length v0, v0

    int-to-long v3, v0

    const-wide/16 v1, 0x18

    cmp-long v0, v3, v1

    if-ltz v0, :cond_5

    sget-object v9, LX/359;->A00:LX/359;

    const-string v8, "RtcCallNotificationManager"

    invoke-virtual {v7}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    array-length v1, v0

    const-string v0, "number of active notifications "

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v8, v0}, LX/359;->A01(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-virtual {v7}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    array-length v0, v0

    invoke-interface {p0, v0}, LX/ren;->EiJ(I)V

    :cond_0
    invoke-virtual {v7}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v13

    invoke-static {v13}, LX/5B5;->A0C(Ljava/lang/Object;)V

    array-length v1, v13

    const/4 v12, 0x1

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    aget-object v11, v13, v0

    add-int/lit8 v10, v1, -0x1

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    move-result-wide v5

    if-gt v12, v10, :cond_3

    const/4 v4, 0x1

    :goto_0
    aget-object v3, v13, v4

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-lez v0, :cond_2

    move-object v11, v3

    move-wide v5, v1

    :cond_2
    if-eq v4, v10, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :goto_1
    if-eqz v11, :cond_5

    :cond_3
    if-eqz p0, :cond_4

    const-string v0, "did_cancel_last_notification"

    invoke-interface {p0, v0, v12}, LX/ren;->EiI(Ljava/lang/String;Z)V

    :cond_4
    invoke-virtual {v11}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cancel oldest notification {"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/C3g;->A0x(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v8, v0}, LX/359;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v0

    invoke-virtual {v7, v1, v0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    :cond_5
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/359;->A00:LX/359;

    const-string v1, "DeadSystemException while retrieving active notifications"

    const-string v0, "RtcCallNotificationManager"

    invoke-virtual {v2, v0, v1, v3}, LX/359;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/rom;Lcom/instagram/common/session/UserSession;Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;Z)V
    .locals 29

    const/4 v0, 0x0

    move-object/from16 v3, p1

    move-object/from16 v28, p3

    move-object/from16 v2, p4

    move-object/from16 v1, v28

    invoke-static {v0, v3, v1, v2}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, p2

    invoke-static {v1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const/4 v5, 0x0

    move-object/from16 v4, p0

    if-eqz p5, :cond_5

    instance-of v6, v2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    if-eqz v6, :cond_5

    :try_start_0
    iget-object v8, v4, LX/jcZ;->A03:LX/4r8;

    iget-object v7, v4, LX/jcZ;->A01:Landroid/content/Context;

    move-object v11, v2

    check-cast v11, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v6, v28

    invoke-virtual {v8, v7, v6}, LX/4r8;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;

    move-result-object v8

    invoke-static {v11}, LX/jnV;->A00(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    move-result-object v7

    iget-object v6, v11, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A01:LX/MO5;

    move-object/from16 v27, v6

    iget-object v6, v11, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0J:Ljava/lang/String;

    const-string v14, ""

    if-nez v6, :cond_0

    move-object v6, v14

    :cond_0
    sget-object v9, LX/F8U;->A0T:LX/F8U;

    invoke-static {v6, v5, v5, v5}, Lcom/instagram/model/rtc/RtcThreadKey;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/model/rtc/RtcThreadKey;

    move-result-object v6

    new-instance v12, Lcom/instagram/model/rtc/RtcCallSource;

    invoke-direct {v12, v5, v9, v6}, Lcom/instagram/model/rtc/RtcCallSource;-><init>(LX/BJc;LX/F8U;Lcom/instagram/model/rtc/RtcThreadKey;)V

    invoke-static {}, LX/C3g;->A0g()LX/3lV;

    move-result-object v16

    iget-object v13, v11, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0D:Ljava/lang/String;

    if-nez v13, :cond_1

    move-object v13, v14

    :cond_1
    iget-boolean v15, v11, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0N:Z

    iget-object v10, v11, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0A:Ljava/lang/String;

    if-nez v10, :cond_2

    move-object v10, v14

    :cond_2
    iget-object v9, v11, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0C:Ljava/lang/String;

    if-nez v9, :cond_3

    move-object v9, v14

    :cond_3
    iget-object v6, v11, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0B:Ljava/lang/String;

    move-object/from16 v17, v13

    move-object/from16 v18, v10

    move-object/from16 v19, v9

    move-object/from16 v20, v6

    move/from16 v21, v15

    invoke-virtual/range {v16 .. v21}, LX/3lV;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/model/rtc/RtcCallAudience;

    move-result-object v13

    iget-boolean v10, v11, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0L:Z

    invoke-static {v11}, LX/jnV;->A01(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    move-result-object v24

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v27 .. v27}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v7, v11, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A03:Lcom/instagram/model/rtc/RtcCallKey;

    if-eqz v7, :cond_4

    iget-object v14, v7, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    if-eqz v14, :cond_4

    iget-object v9, v8, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A08:Ljava/util/HashMap;

    iget-object v6, v12, Lcom/instagram/model/rtc/RtcCallSource;->A02:Lcom/instagram/model/rtc/RtcThreadKey;

    iget-object v6, v6, Lcom/instagram/model/rtc/RtcThreadKey;->A02:Ljava/lang/String;

    invoke-virtual {v9, v14, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v9, v8, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v8, v8, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A01:Landroid/content/Context;

    invoke-static {v8}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v8, v9}, LX/3lW;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3lX;

    move-result-object v16

    iget-object v7, v7, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, Lcom/instagram/rtc/activity/RtcIncomingParams;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, Lcom/instagram/rtc/activity/RtcIncomingParams;->A01:Ljava/lang/String;

    iput-boolean v15, v6, Lcom/instagram/rtc/activity/RtcIncomingParams;->A03:Z

    iput-boolean v10, v6, Lcom/instagram/rtc/activity/RtcIncomingParams;->A02:Z

    iput-object v5, v6, Lcom/instagram/rtc/activity/RtcIncomingParams;->A00:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v7, v12, Lcom/instagram/model/rtc/RtcCallSource;->A02:Lcom/instagram/model/rtc/RtcThreadKey;

    iget-object v7, v7, Lcom/instagram/model/rtc/RtcThreadKey;->A02:Ljava/lang/String;

    move-object/from16 v17, v7

    iget-object v14, v13, Lcom/instagram/model/rtc/RtcCallAudience;->A02:Ljava/lang/String;

    iget-object v7, v13, Lcom/instagram/model/rtc/RtcCallAudience;->A01:Ljava/lang/String;

    iget-object v12, v13, Lcom/instagram/model/rtc/RtcCallAudience;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v12}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v20, v17

    move-object/from16 v21, v14

    move-object/from16 v22, v7

    move/from16 v25, v10

    move/from16 v26, v15

    move-object/from16 v17, v1

    move-object/from16 v18, v27

    move-object/from16 v19, v11

    invoke-virtual/range {v16 .. v26}, LX/3lX;->A05(LX/rom;LX/MO5;Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-class v7, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    invoke-static {v8, v7}, LX/194;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v7

    const-string v8, "rtc_call_activity_intent_action_incoming_call"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v10, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v8, v9, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-virtual {v7, v10, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-interface {v1}, LX/ren;->DgA()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v8, "rtc_call_activity_arguments_key_notification_trace_id"

    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v6, v9, v0}, Lcom/instagram/rtc/activity/RtcIncomingParams;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v9}, Landroid/os/Parcel;->marshall()[B

    move-result-object v8

    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    const-string v6, "rtc_call_activity_arguments_key_incoming_param"

    invoke-virtual {v7, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const/high16 v6, 0x10000

    invoke-virtual {v7, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v3, v7}, LX/C3g;->A0V(Landroid/content/Context;Landroid/content/Intent;)LX/0YS;

    move-result-object v8

    const/high16 v6, 0x8000000

    invoke-virtual {v8, v3, v0, v6}, LX/7ux;->A03(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v20

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v10

    goto :goto_0

    :cond_5
    move-object/from16 v20, v5

    move-object v7, v5

    goto :goto_1

    :catch_1
    move-exception v10

    move-object v7, v5

    :goto_0
    sget-object v9, LX/359;->A00:LX/359;

    const-string v8, "Can\'t create full screen intent"

    const-string v6, "RtcCallNotificationManager"

    invoke-virtual {v9, v6, v8, v10}, LX/359;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v20, v5

    :goto_1
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x22

    if-lt v8, v6, :cond_6

    if-eqz v20, :cond_6

    iget-object v6, v4, LX/jcZ;->A02:LX/0Iw;

    invoke-virtual {v6}, LX/0Iw;->A02()Z

    move-result v6

    if-nez v6, :cond_6

    sget-object v9, LX/4y2;->A00:LX/4y2;

    sget-object v8, LX/4xT;->A1a:LX/4xT;

    move-object/from16 v6, v28

    invoke-virtual {v9, v8, v6}, LX/4y2;->A01(LX/4xT;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object v8, LX/359;->A00:LX/359;

    const-string v7, "RtcCallNotificationManager"

    const-string v6, "USE_FULL_SCREEN_INTENT permission revoked; falling back to compat ring"

    invoke-virtual {v8, v7, v6, v5}, LX/359;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v20, v5

    move-object v7, v5

    :cond_6
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v11

    const-string v6, "com.instagram.rtc.notifications.service.entity"

    invoke-virtual {v11, v6, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    instance-of v6, v2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    move/from16 v16, v6

    if-eqz v6, :cond_d

    move-object v10, v2

    check-cast v10, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    if-eqz v10, :cond_e

    iget-object v9, v10, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0D:Ljava/lang/String;

    iget-boolean v6, v10, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0L:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    iget-object v8, v10, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0C:Ljava/lang/String;

    :goto_2
    instance-of v6, v2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;

    if-eqz v6, :cond_c

    move-object v10, v2

    check-cast v10, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;

    iget-object v9, v10, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A01:Lcom/instagram/model/rtc/RtcIgNotification;

    if-eqz v9, :cond_a

    iget-object v8, v4, LX/jcZ;->A01:Landroid/content/Context;

    iget-object v6, v9, Lcom/instagram/model/rtc/RtcIgNotification;->A01:Ljava/lang/String;

    move-object/from16 v17, v6

    const-string v12, "ig://"

    invoke-static {v12, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v13

    const-string v6, "push_category"

    iget-object v14, v9, Lcom/instagram/model/rtc/RtcIgNotification;->A03:Ljava/lang/String;

    invoke-virtual {v13, v6, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v12, "rtc_message"

    iget-object v6, v9, Lcom/instagram/model/rtc/RtcIgNotification;->A06:Ljava/lang/String;

    if-eqz v6, :cond_b

    invoke-static {v6, v0}, LX/218;->A1Z(Ljava/lang/String;I)[B

    move-result-object v6

    invoke-static {v6}, LX/kYN;->A01([B)[B

    move-result-object v6

    invoke-static {v6, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    :goto_3
    invoke-virtual {v13, v12, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v13}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v13

    sget-object v6, LX/8dq;->A03:LX/8dr;

    invoke-virtual {v6}, LX/8dr;->A00()LX/8dq;

    move-result-object v12

    const/high16 v6, 0x4000000

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v12, v8, v6}, LX/8dq;->A01(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v12

    invoke-virtual {v12, v13}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/16 v6, 0xfc

    invoke-static {v6}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v15

    iget-object v6, v9, Lcom/instagram/model/rtc/RtcIgNotification;->A04:Ljava/lang/String;

    invoke-virtual {v12, v15, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v6, 0x5e

    invoke-static {v6}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v14, "landing_path"

    move-object/from16 v6, v17

    invoke-virtual {v12, v14, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v14, v9, Lcom/instagram/model/rtc/RtcIgNotification;->A02:Ljava/lang/String;

    invoke-static {v13}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v6, "via_push_notification"

    invoke-static {v8, v12, v13, v14, v6}, LX/HC3;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, LX/C3I;->A0M(Landroid/content/Intent;)LX/0YS;

    move-result-object v12

    const v6, 0xfb16

    invoke-virtual {v12, v8, v6, v0}, LX/7ux;->A03(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v13

    sget-object v6, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v8, v11, v6}, LX/joK;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Integer;)Landroid/app/PendingIntent;

    move-result-object v15

    iget-object v11, v4, LX/jcZ;->A04:LX/kuM;

    iget-object v8, v9, Lcom/instagram/model/rtc/RtcIgNotification;->A09:Ljava/lang/String;

    if-nez v8, :cond_7

    iget-object v6, v11, LX/kuM;->A00:Landroid/content/Context;

    invoke-static {v6}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v6}, LX/3lv;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    :cond_7
    iget-object v12, v11, LX/kuM;->A00:Landroid/content/Context;

    const-string v6, "ig_direct_video_chat"

    new-instance v11, LX/0Gw;

    invoke-direct {v11, v12, v6}, LX/0Gw;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v13, v11, LX/0Gw;->A0C:Landroid/app/PendingIntent;

    const/4 v14, 0x1

    invoke-virtual {v11, v14}, LX/0Gw;->A0G(Z)V

    invoke-virtual {v11, v8}, LX/0Gw;->A0E(Ljava/lang/CharSequence;)V

    iget-object v8, v10, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A07:Ljava/lang/String;

    invoke-virtual {v11, v8}, LX/0Gw;->A0D(Ljava/lang/CharSequence;)V

    iget-object v13, v11, LX/0Gw;->A0A:Landroid/app/Notification;

    iput-object v15, v13, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    iget-object v6, v9, Lcom/instagram/model/rtc/RtcIgNotification;->A08:Ljava/lang/String;

    invoke-virtual {v11, v6}, LX/0Gw;->A0F(Ljava/lang/CharSequence;)V

    invoke-static {v12}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v12}, LX/0Zg;->A0V(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v11, v6}, LX/0Gw;->A04(I)V

    new-instance v6, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v6}, LX/0Gp;-><init>()V

    invoke-virtual {v6, v8}, Landroidx/core/app/NotificationCompat$BigTextStyle;->A07(Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v6}, LX/0Gw;->A0C(LX/0Gp;)V

    const-string v8, "default"

    iget-object v6, v9, Lcom/instagram/model/rtc/RtcIgNotification;->A07:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    iput v14, v13, Landroid/app/Notification;->defaults:I

    :cond_8
    iget-object v8, v10, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v8, :cond_9

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6, v8}, LX/1pe;->A0I(Lcom/instagram/common/typedurl/ImageUrl;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-static {v12, v6}, LX/HBh;->A02(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v11, v6}, LX/0Gw;->A09(Landroid/graphics/Bitmap;)V

    :cond_9
    invoke-virtual {v11}, LX/0Gw;->A03()Landroid/app/Notification;

    move-result-object v12

    :goto_4
    if-nez v12, :cond_f

    const-string v0, "Could not create notification"

    invoke-interface {v1, v0}, LX/ren;->BEi(Ljava/lang/String;)V

    :cond_a
    return-void

    :cond_b
    iget-object v6, v9, Lcom/instagram/model/rtc/RtcIgNotification;->A05:Ljava/lang/String;

    goto/16 :goto_3

    :cond_c
    move-object/from16 v6, v28

    invoke-static {v3, v6, v2}, LX/joK;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Landroid/app/PendingIntent;

    move-result-object v18

    iget-object v12, v4, LX/jcZ;->A01:Landroid/content/Context;

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v12, v11, v6}, LX/joK;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Integer;)Landroid/app/PendingIntent;

    move-result-object v19

    const v6, 0x50182

    invoke-static {v6}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v3}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_a

    iget-object v6, v4, LX/jcZ;->A04:LX/kuM;

    invoke-interface {v2}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->CmL()Ljava/lang/String;

    move-result-object v22

    invoke-static {v10}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v25

    move-object/from16 v23, v9

    move-object/from16 v24, v8

    move-object/from16 v17, v6

    invoke-virtual/range {v17 .. v25}, LX/kuM;->A04(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/app/Notification;

    move-result-object v12

    goto :goto_4

    :cond_d
    move-object v10, v5

    :cond_e
    move-object v9, v5

    move-object/from16 v21, v5

    move-object v8, v5

    goto/16 :goto_2

    :cond_f
    const/4 v8, 0x0

    if-eqz v16, :cond_23

    move-object v11, v2

    check-cast v11, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    if-eqz v11, :cond_24

    iget-object v6, v11, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0J:Ljava/lang/String;

    move-object/from16 v17, v6

    :goto_5
    iget-object v9, v4, LX/jcZ;->A01:Landroid/content/Context;

    sget-object v6, LX/8zo;->A0N:LX/8zo;

    const/4 v13, 0x1

    invoke-static {v9, v6, v13}, LX/8yf;->A01(Landroid/content/Context;LX/8zo;Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v9

    iget-object v10, v4, LX/jcZ;->A00:Landroid/app/NotificationManager;

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v10}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    move-result v14

    const/4 v6, 0x2

    if-eq v14, v6, :cond_22

    const/4 v6, 0x3

    if-eq v14, v6, :cond_22

    const/4 v6, 0x4

    if-eq v14, v6, :cond_22

    const/4 v6, 0x0

    const/16 v16, 0x0

    if-nez v9, :cond_10

    :goto_6
    const/16 v16, 0x1

    :cond_10
    const-string v14, "is_dnd"

    invoke-interface {v1, v14, v6}, LX/ren;->EiI(Ljava/lang/String;Z)V

    const/16 v14, 0x1c5

    invoke-static {v14}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, LX/2ct;->A05()Z

    move-result v14

    invoke-interface {v1, v15, v14}, LX/ren;->EiI(Ljava/lang/String;Z)V

    const-string v14, "is_ring_notif_enabled"

    invoke-interface {v1, v14, v9}, LX/ren;->EiI(Ljava/lang/String;Z)V

    invoke-static {}, LX/2ct;->A05()Z

    move-result v14

    if-nez v14, :cond_1e

    if-eqz v16, :cond_1e

    if-eqz v7, :cond_1e

    invoke-static {v3, v7}, LX/7tz;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_11
    :goto_7
    invoke-static/range {v28 .. v28}, LX/jiW;->A00(Lcom/instagram/common/session/UserSession;)LX/jiW;

    move-result-object v13

    invoke-interface {v2}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->DJD()Ljava/lang/String;

    move-result-object v7

    const/16 v3, 0x14

    invoke-virtual {v13, v7, v3}, LX/jiW;->A06(Ljava/lang/String;I)V

    const/16 v7, 0x1d

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3, v7}, LX/jiW;->A05(Ljava/lang/String;I)V

    const/16 v6, 0x1e

    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3, v6}, LX/jiW;->A05(Ljava/lang/String;I)V

    invoke-static {v1, v4}, LX/jcZ;->A00(LX/rom;LX/jcZ;)V

    iget-object v7, v4, LX/jcZ;->A02:LX/0Iw;

    invoke-static {v2}, LX/jnV;->A01(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    move-result-object v4

    const v3, 0x71de0ca7

    invoke-virtual {v7, v4, v3, v12}, LX/0Iw;->A01(Ljava/lang/String;ILandroid/app/Notification;)V

    invoke-static {}, LX/4r8;->A00()LX/4r8;

    move-result-object v3

    check-cast v3, LX/4og;

    iget-object v4, v3, LX/4og;->A02:LX/4oj;

    if-eqz v11, :cond_1d

    iget-object v6, v11, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A01:LX/MO5;

    if-eqz v6, :cond_1d

    sget-object v3, LX/MO5;->A03:LX/MO5;

    if-eq v6, v3, :cond_1d

    move-object/from16 v18, v5

    move-object v3, v2

    check-cast v3, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    iget-object v8, v3, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0E:Ljava/lang/String;

    :goto_8
    const/4 v9, 0x1

    const/4 v12, 0x1

    invoke-virtual {v10}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    move-result v6

    if-eqz v6, :cond_12

    if-eq v6, v9, :cond_12

    const/4 v3, 0x2

    if-eq v6, v3, :cond_18

    const/4 v3, 0x3

    if-eq v6, v3, :cond_1c

    const/4 v3, 0x4

    if-eq v6, v3, :cond_1c

    :cond_12
    :goto_9
    const-string v6, "notif_displayed"

    if-eqz v12, :cond_25

    invoke-virtual {v10}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    move-result v7

    const/4 v3, 0x2

    if-eq v7, v3, :cond_17

    const/4 v3, 0x3

    if-eq v7, v3, :cond_17

    const/4 v3, 0x4

    if-eq v7, v3, :cond_17

    sget-object v12, LX/008;->A01:Ljava/lang/Integer;

    :goto_a
    invoke-interface {v2}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->CmP()Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->BZi()Lcom/instagram/model/rtc/RtcCallKey;

    move-result-object v10

    invoke-interface {v2}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->DDO()Lcom/instagram/model/rtc/RtcIgNotification;

    move-result-object v9

    invoke-interface {v2}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->DOL()Ljava/lang/Integer;

    move-result-object v22

    invoke-interface {v2}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->D6Y()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v2, v28

    invoke-static {v2, v7}, LX/238;->A1W(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static/range {v22 .. v22}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0K(Ljava/lang/Object;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v11, v0, :cond_15

    if-eqz v9, :cond_15

    iget-object v0, v10, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    sget-object v15, LX/008;->A0C:Ljava/lang/Integer;

    move-object/from16 v16, v0

    move-object/from16 v19, v8

    move-object/from16 v20, v5

    move-object v13, v9

    move-object v14, v4

    invoke-static/range {v13 .. v20}, LX/4oj;->A02(Lcom/instagram/model/rtc/RtcIgNotification;LX/4oj;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2ld;

    move-result-object v5

    if-eqz v5, :cond_13

    const/16 v0, 0x19a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_14

    const-string v0, "incoming_call_on_dnd"

    :goto_b
    invoke-virtual {v5, v4, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_current_user"

    invoke-static {v5, v0, v3}, LX/20W;->A1T(LX/2ld;Ljava/lang/String;Z)V

    iget-object v0, v9, Lcom/instagram/model/rtc/RtcIgNotification;->A02:Ljava/lang/String;

    invoke-static {v5, v0}, LX/4oj;->A03(LX/2ld;Ljava/lang/String;)V

    :cond_13
    :goto_c
    invoke-interface {v1, v6}, LX/rom;->AcT(Ljava/lang/String;)V

    return-void

    :cond_14
    const-string v0, "incoming_call"

    goto :goto_b

    :cond_15
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v11, v0, :cond_13

    sget-object v21, LX/008;->A0C:Ljava/lang/Integer;

    move-object/from16 v19, v10

    move-object/from16 v20, v4

    move-object/from16 v23, v7

    move-object/from16 v24, v17

    move-object/from16 v25, v18

    move-object/from16 v26, v8

    invoke-static/range {v19 .. v26}, LX/4oj;->A00(Lcom/instagram/model/rtc/RtcCallKey;LX/4oj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2ld;

    move-result-object v4

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_16

    const-string v2, "incoming_call_on_dnd"

    :goto_d
    const/16 v0, 0x19a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_current_user"

    invoke-static {v4, v0, v3}, LX/20W;->A1T(LX/2ld;Ljava/lang/String;Z)V

    invoke-static {v4, v7}, LX/4oj;->A03(LX/2ld;Ljava/lang/String;)V

    goto :goto_c

    :cond_16
    const-string v2, "incoming_call"

    goto :goto_d

    :cond_17
    sget-object v12, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_a

    :cond_18
    const-string v6, "ig_direct_video_chat"

    iget-object v3, v7, LX/0Iw;->A00:Landroid/app/NotificationManager;

    invoke-virtual {v3, v6}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Landroid/app/NotificationChannel;->canBypassDnd()Z

    move-result v11

    goto :goto_e

    :cond_19
    const/4 v11, 0x0

    :goto_e
    :try_start_2
    invoke-virtual {v10}, Landroid/app/NotificationManager;->getNotificationPolicy()Landroid/app/NotificationManager$Policy;

    move-result-object v7

    if-nez v7, :cond_1a

    move v12, v11

    goto/16 :goto_9
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1a
    iget v3, v7, Landroid/app/NotificationManager$Policy;->priorityCategories:I

    const/16 v6, 0x8

    and-int/lit8 v3, v3, 0x8

    if-ne v3, v6, :cond_1b

    iget v3, v7, Landroid/app/NotificationManager$Policy;->priorityCallSenders:I

    if-nez v3, :cond_1b

    goto/16 :goto_9

    :cond_1b
    if-eqz v11, :cond_1c

    goto/16 :goto_9

    :cond_1c
    const/4 v12, 0x0

    goto/16 :goto_9

    :catch_2
    move-exception v3

    const-string v6, "RtcNotificationHelper"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, LX/0lj;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    move v12, v11

    goto/16 :goto_9

    :cond_1d
    invoke-interface {v2}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->Dbv()Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_8

    :cond_1e
    const-string v7, "keyguard"

    invoke-virtual {v3, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    const/16 v7, 0xba

    invoke-static {v7}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v14, v7}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Landroid/app/KeyguardManager;

    if-nez v6, :cond_21

    invoke-virtual {v14}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v7

    if-nez v7, :cond_1f

    invoke-static {v3}, LX/C3g;->A0P(Landroid/content/Context;)Landroid/os/PowerManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v3

    if-nez v3, :cond_21

    :cond_1f
    :goto_f
    const-string v3, "should_expect_incoming_fullscreen"

    invoke-interface {v1, v3, v13}, LX/ren;->EiI(Ljava/lang/String;Z)V

    if-eqz v13, :cond_20

    if-nez v9, :cond_11

    :cond_20
    const-string v3, "incoming_call_screen_displayed"

    invoke-interface {v1, v3}, LX/rom;->HOo(Ljava/lang/String;)V

    const-string v3, "reach_rtc_intent_handler_activity"

    invoke-interface {v1, v3}, LX/rom;->HOo(Ljava/lang/String;)V

    const-string v3, "launch_call_activity"

    invoke-interface {v1, v3}, LX/rom;->HOo(Ljava/lang/String;)V

    const-string v3, "call_activity_on_resume"

    invoke-interface {v1, v3}, LX/rom;->HOo(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_21
    const/4 v13, 0x0

    goto :goto_f

    :cond_22
    const/4 v6, 0x1

    goto/16 :goto_6

    :cond_23
    move-object v11, v5

    :cond_24
    move-object/from16 v17, v5

    goto/16 :goto_5

    :cond_25
    invoke-static {}, LX/2ct;->A05()Z

    move-result v3

    if-eqz v3, :cond_28

    sget-object v21, LX/008;->A0j:Ljava/lang/Integer;

    :goto_10
    invoke-interface {v2}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->CmP()Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->BZi()Lcom/instagram/model/rtc/RtcCallKey;

    move-result-object v7

    invoke-interface {v2}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->DDO()Lcom/instagram/model/rtc/RtcIgNotification;

    move-result-object v20

    invoke-interface {v2}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->DOL()Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->D6Y()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v9, v10, v7, v3}, LX/785;->A0x(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v10, v0, :cond_27

    if-eqz v20, :cond_27

    iget-object v0, v7, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    move-object/from16 v22, v17

    move-object/from16 v24, v8

    move-object/from16 v25, v0

    move-object/from16 v19, v4

    move-object/from16 v23, v18

    invoke-virtual/range {v19 .. v25}, LX/4oj;->A07(Lcom/instagram/model/rtc/RtcIgNotification;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    :goto_11
    const-string v2, "ignore_reason"

    invoke-static/range {v21 .. v21}, LX/hKo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/ren;->EiH(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v6}, LX/rom;->HOo(Ljava/lang/String;)V

    return-void

    :cond_27
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v10, v0, :cond_26

    move-object v9, v7

    move-object v10, v4

    move-object v11, v0

    move-object v12, v3

    move-object v13, v5

    move-object/from16 v14, v17

    move-object/from16 v15, v18

    move-object/from16 v16, v8

    invoke-static/range {v9 .. v16}, LX/4oj;->A00(Lcom/instagram/model/rtc/RtcCallKey;LX/4oj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2ld;

    move-result-object v3

    invoke-static/range {v21 .. v21}, LX/hKo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "reason"

    invoke-virtual {v3, v0, v2}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v5}, LX/4oj;->A03(LX/2ld;Ljava/lang/String;)V

    goto :goto_11

    :cond_28
    sget-object v21, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_10
.end method

.method public final A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/359;->A00:LX/359;

    const-string v0, "cancelNotification "

    invoke-static {v0, p2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RtcCallNotificationManager"

    invoke-virtual {v2, v0, v1}, LX/359;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x50182

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {p1}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/jcZ;->A02:LX/0Iw;

    const v1, 0x71de0ca7

    iget-object v0, v0, LX/0Iw;->A00:Landroid/app/NotificationManager;

    invoke-virtual {v0, p2, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
