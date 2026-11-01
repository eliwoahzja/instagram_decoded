.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super LX/BAo;
.source ""


# static fields
.field public static final A00:Ljava/util/Queue;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xa

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->A00:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/BAo;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Landroid/content/Intent;)V
    .locals 34

    move-object/from16 v2, p1

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x924

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "FirebaseMessaging"

    move-object/from16 v4, p0

    if-nez v1, :cond_5

    const-string v1, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v0, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/57b;->A01(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_nd"

    invoke-static {v2, v0}, LX/57b;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x370

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "token"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    instance-of v0, v4, Lcom/instagram/notifications/push/fcm/FcmListenerService;

    if-eqz v0, :cond_2

    const/4 v11, 0x0

    invoke-static {v6, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A03:LX/2gc;

    const-wide v0, 0x20410ddc00064caaL    # 2.543911469223064E-153

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v0, v4}, LX/1tA;->A07(Landroid/app/Service;)LX/1ok;

    move-result-object v5

    instance-of v0, v5, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v5}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v4

    invoke-static {}, LX/1in;->A00()J

    move-result-wide v9

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v2, LX/1yU;->A00:Lcom/instagram/notifications/push/ig_token_registration/IGTokenRegistrationApi$Companion;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v5, Lcom/instagram/common/session/UserSession;

    const-string v8, "fcm"

    invoke-virtual/range {v2 .. v11}, Lcom/instagram/notifications/push/ig_token_registration/IGTokenRegistrationApi$Companion;->A02(Landroid/content/Context;LX/2by;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    instance-of v0, v4, Lcom/instagram/notifications/push/fcm/IgFirebaseMessagingService;

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/1fH;->A01(LX/GaB;Ljava/lang/Integer;)V

    return-void

    :cond_3
    instance-of v0, v4, Lcom/facebook/pushlite/tokenprovider/fcm/PushLiteFirebaseMessagingService;

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/7AI;->A00()LX/7AI;

    move-result-object v0

    iget-object v0, v0, LX/7AI;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "onNewTokenAvailable"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Exception in onNewToken: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FcmListenerService"

    invoke-static {v0, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_5
    const-string v9, "google.message_id"

    invoke-virtual {v2, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v3, 0x0

    new-instance v16, LX/7sc;

    invoke-direct/range {v16 .. v16}, LX/7sc;-><init>()V

    move-object/from16 v1, v16

    invoke-virtual {v1, v3}, LX/7sc;->A0F(Ljava/lang/Object;)V

    :goto_1
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v8, 0x3

    if-nez v1, :cond_9

    sget-object v5, Lcom/google/firebase/messaging/FirebaseMessagingService;->A00:Ljava/util/Queue;

    invoke-interface {v5, v10}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v0, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_21

    :cond_6
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v7, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/36z;->A01(Landroid/content/Context;)LX/36z;

    move-result-object v6

    monitor-enter v6

    :try_start_1
    iget v5, v6, LX/36z;->A00:I

    add-int/lit8 v1, v5, 0x1

    iput v1, v6, LX/36z;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v6

    const/4 v3, 0x2

    new-instance v1, LX/57a;

    invoke-direct {v1, v7, v5, v3}, LX/BAn;-><init>(Landroid/os/Bundle;II)V

    invoke-static {v6, v1}, LX/36z;->A00(LX/36z;LX/BAn;)LX/7sc;

    move-result-object v16

    goto :goto_1

    :cond_7
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v3

    const/16 v1, 0xa

    if-lt v3, v1, :cond_8

    invoke-interface {v5}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    :cond_8
    invoke-interface {v5, v10}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_9
    const-string v1, "message_type"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "gcm"

    if-nez v3, :cond_a

    move-object v3, v6

    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v1, -0x7aedf14e

    if-eq v5, v1, :cond_44

    const v1, 0x18f11

    if-eq v5, v1, :cond_d

    const v1, 0x308f3e91

    if-eq v5, v1, :cond_b

    const v1, 0x3090df23

    if-ne v5, v1, :cond_45

    const-string v1, "send_event"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-virtual {v2, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_21

    :cond_b
    const/16 v1, 0x2f3

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-virtual {v2, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    const-string v1, "message_id"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    :cond_c
    const-string v1, "error"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/Jlz;

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_d
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-static {v2}, LX/57b;->A01(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "_nr"

    invoke-static {v2, v1}, LX/57b;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v11

    if-nez v11, :cond_f

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    :cond_f
    const-string v1, "androidx.contentpager.content.wakelockid"

    invoke-virtual {v11, v1}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    const-string v1, "gcm.n.e"

    invoke-static {v11, v1}, LX/57c;->A03(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v12, "1"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "gcm.n.icon"

    invoke-static {v11, v1}, LX/57c;->A03(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_32

    :cond_10
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v18

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v10, LX/57c;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v4, v10, LX/57c;->A00:Landroid/content/Context;

    iput-object v1, v10, LX/57c;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    const-string v1, "gcm.n.noui"

    invoke-static {v11, v1}, LX/57c;->A03(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    const/16 v1, 0x5bd

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/KeyguardManager;

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v1

    const/4 v7, 0x0

    if-nez v1, :cond_12

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    const-string v1, "activity"

    invoke-virtual {v4, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v1, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v1, v6, :cond_11

    iget v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-ne v3, v1, :cond_12

    goto/16 :goto_15

    :cond_12
    const-string v1, "gcm.n.image"

    invoke-static {v11, v1}, LX/57c;->A03(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v6, LX/oAE;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/oAE;->A01:Ljava/net/URL;

    goto :goto_4
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :try_start_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Not downloading image, bad URL: "

    if-eqz v1, :cond_13

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_13
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_14
    :goto_3
    move-object v6, v5

    goto :goto_5

    :goto_4
    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/pAF;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LX/pAF;->A00:LX/oAE;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v2, "Executor must not be null"

    move-object/from16 v1, v18

    invoke-static {v1, v2}, LX/7a9;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/7sc;

    invoke-direct {v3}, LX/7sc;-><init>()V

    new-instance v2, LX/Mdz;

    invoke-direct {v2, v3, v5}, LX/Mdz;-><init>(LX/7sc;Ljava/util/concurrent/Callable;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-object v3, v6, LX/oAE;->A00:LX/jiq;

    :goto_5
    iget-object v14, v10, LX/57c;->A00:Landroid/content/Context;

    const-string v1, "gcm.n.android_channel_id"

    invoke-static {v11, v1}, LX/57c;->A03(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/16 v17, 0x0

    const/4 v3, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v1, v10, LX/57c;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v1, v10, LX/57c;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v3, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_2
    const/16 v1, 0x1a

    if-ge v3, v1, :cond_15

    move-object/from16 v13, v17

    goto :goto_7

    :cond_15
    :try_start_6
    iget-object v9, v10, LX/57c;->A00:Landroid/content/Context;

    const-class v1, Landroid/app/NotificationManager;

    invoke-virtual {v9, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/NotificationManager;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {v5, v13}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    if-nez v1, :cond_17

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x7a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Notification Channel requested ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") has not been created by the app. Manifest configuration, or default, value will be used."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    invoke-static {v10}, LX/57c;->A01(LX/57c;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "com.google.firebase.messaging.default_notification_channel_id"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {v5, v13}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    if-nez v1, :cond_17

    const-string v1, "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used."

    :goto_6
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v13, "fcm_fallback_notification_channel"

    invoke-virtual {v5, v13}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    if-nez v1, :cond_17

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string/jumbo v2, "string"

    iget-object v1, v10, LX/57c;->A02:Ljava/lang/String;

    move-object/from16 v19, v1

    const-string v1, "fcm_fallback_notification_channel_label"

    move-object v15, v3

    move-object v3, v2

    move-object/from16 v2, v19

    invoke-virtual {v15, v1, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Landroid/app/NotificationChannel;

    invoke-direct {v1, v13, v2, v8}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v5, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_17
    :goto_7
    new-instance v3, LX/0Gw;

    invoke-direct {v3, v14, v13}, LX/0Gw;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, LX/0Gw;->A0G(Z)V

    const-string v1, "gcm.n.title"

    invoke-static {v11, v10, v1}, LX/57c;->A02(Landroid/os/Bundle;LX/57c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_8

    :cond_18
    const-string v1, "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used."

    goto :goto_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_8
    :try_start_7
    iget-object v1, v10, LX/57c;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v1, v10, LX/57c;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v1, v10, LX/57c;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_9
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_3
    :try_start_8
    move-exception v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x23

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Couldn\'t get own application info: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, ""

    :cond_19
    :goto_9
    invoke-virtual {v3, v2}, LX/0Gw;->A0E(Ljava/lang/CharSequence;)V

    const-string v1, "gcm.n.body"

    invoke-static {v11, v10, v1}, LX/57c;->A02(Landroid/os/Bundle;LX/57c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {v3, v2}, LX/0Gw;->A0D(Ljava/lang/CharSequence;)V

    new-instance v1, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$BigTextStyle;->A07(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v1}, LX/0Gw;->A0C(LX/0Gp;)V

    :cond_1a
    const-string v1, "gcm.n.icon"

    invoke-static {v11, v1}, LX/57c;->A03(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1b

    iget-object v1, v10, LX/57c;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const-string v1, "drawable"

    iget-object v2, v10, LX/57c;->A02:Ljava/lang/String;

    invoke-virtual {v13, v9, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1d

    const-string v1, "mipmap"

    invoke-virtual {v13, v9, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1d

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Icon resource "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not found. Notification will use default icon."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1b
    invoke-static {v10}, LX/57c;->A01(LX/57c;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "com.google.firebase.messaging.default_notification_icon"

    invoke-virtual {v2, v1, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_1d
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    iget-object v1, v10, LX/57c;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v1, v10, LX/57c;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/PackageItemInfo;->icon:I

    if-eqz v1, :cond_1c

    goto :goto_a
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_4
    :try_start_a
    move-exception v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x23

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Couldn\'t get own application info: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1c
    const v1, 0x1080093

    :cond_1d
    :goto_a
    invoke-virtual {v3, v1}, LX/0Gw;->A04(I)V

    const-string v1, "gcm.n.sound2"

    invoke-static {v11, v1}, LX/57c;->A03(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v1, "gcm.n.sound"

    invoke-static {v11, v1}, LX/57c;->A03(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_1e
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_20

    const-string v1, "default"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v1, "raw"

    iget-object v13, v10, LX/57c;->A02:Ljava/lang/String;

    invoke-virtual {v2, v9, v1, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x18

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x5b

    invoke-static {v1}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/raw/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_b

    :cond_1f
    const/4 v1, 0x2

    invoke-static {v1}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v1

    :goto_b
    if-eqz v1, :cond_20

    invoke-virtual {v3, v1}, LX/0Gw;->A0A(Landroid/net/Uri;)V

    :cond_20
    const-string v1, "gcm.n.click_action"

    invoke-static {v11, v1}, LX/57c;->A03(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_23

    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, v10, LX/57c;->A02:Ljava/lang/String;

    invoke-virtual {v9, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v9, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_21
    :goto_c
    const/high16 v1, 0x4000000

    invoke-virtual {v9, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v11}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_22
    :goto_d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_22

    const-string v1, "google.c."

    invoke-virtual {v13, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v15}, Ljava/util/Iterator;->remove()V

    goto :goto_d

    :cond_23
    const-string v1, "gcm.n.link_android"

    invoke-static {v11, v1}, LX/57c;->A03(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_24

    const-string v1, "gcm.n.link"

    invoke-static {v11, v1}, LX/57c;->A03(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_24
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_25

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_25

    const-string v1, "android.intent.action.VIEW"

    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, v10, LX/57c;->A02:Ljava/lang/String;

    invoke-virtual {v9, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v9, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_c

    :cond_25
    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v1, v10, LX/57c;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    if-nez v9, :cond_21

    const-string v1, "No activity found to launch app"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_f

    :cond_26
    invoke-virtual {v9, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_27
    :goto_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v1, "gcm.n."

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_28

    const-string v1, "gcm.notification."

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_27

    :cond_28
    invoke-virtual {v9, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_e

    :goto_f
    move-object/from16 v9, v17

    goto :goto_10

    :cond_29
    sget-object v13, LX/57c;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v14, v2, v9, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v9

    const-string v1, "google.c.a.e"

    invoke-virtual {v11, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    const-string v1, "com.google.firebase.messaging.NOTIFICATION_OPEN"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v11}, LX/57c;->A04(Landroid/content/Intent;Landroid/os/Bundle;)V

    const-string v1, "pending_intent"

    invoke-virtual {v2, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-static {v2, v10, v1}, LX/57c;->A00(Landroid/content/Intent;LX/57c;I)Landroid/app/PendingIntent;

    move-result-object v9

    :cond_2a
    :goto_10
    iput-object v9, v3, LX/0Gw;->A0C:Landroid/app/PendingIntent;

    const-string v1, "google.c.a.e"

    invoke-virtual {v11, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    const-string v1, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v11}, LX/57c;->A04(Landroid/content/Intent;Landroid/os/Bundle;)V

    sget-object v1, LX/57c;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-static {v2, v10, v1}, LX/57c;->A00(Landroid/content/Intent;LX/57c;I)Landroid/app/PendingIntent;

    move-result-object v2

    if-eqz v2, :cond_2b

    iget-object v1, v3, LX/0Gw;->A0A:Landroid/app/Notification;

    iput-object v2, v1, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    :cond_2b
    const-string v1, "gcm.n.color"

    invoke-static {v11, v1}, LX/57c;->A03(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2c
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_11
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catch_5
    :try_start_c
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x36

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Color "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not valid. Notification will use default color."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2c
    invoke-static {v10}, LX/57c;->A01(LX/57c;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "com.google.firebase.messaging.default_notification_color"

    invoke-virtual {v2, v1, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_2d
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    iget-object v1, v10, LX/57c;->A00:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_11
    :try_end_d
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :catch_6
    :try_start_e
    const-string v1, "Cannot find the color resource referenced in AndroidManifest."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_12

    :goto_11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v3, LX/0Gw;->A01:I

    :cond_2d
    :goto_12
    const-string v1, "gcm.n.tag"

    invoke-static {v11, v1}, LX/57c;->A03(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const/16 v9, 0x25

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "FCM-Notification:"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2e
    new-instance v9, LX/JpL;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v3, v9, LX/JpL;->A00:LX/0Gw;

    iput-object v2, v9, LX/JpL;->A01:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v6, :cond_30
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    iget-object v11, v6, LX/oAE;->A00:LX/jiq;

    invoke-static {v11}, LX/7a9;->A02(Ljava/lang/Object;)V

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-static {v11, v10, v1, v2}, LX/2t6;->A01(LX/jiq;Ljava/util/concurrent/TimeUnit;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v3, v1}, LX/0Gw;->A09(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    invoke-direct {v2}, Landroidx/core/app/NotificationCompat$BigPictureStyle;-><init>()V

    if-nez v1, :cond_2f

    const/4 v1, 0x0

    goto :goto_13

    :cond_2f
    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat;->createWithBitmap(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    :goto_13
    iput-object v1, v2, Landroidx/core/app/NotificationCompat$BigPictureStyle;->A01:Landroidx/core/graphics/drawable/IconCompat;

    move-object/from16 v1, v17

    iput-object v1, v2, Landroidx/core/app/NotificationCompat$BigPictureStyle;->A00:Landroidx/core/graphics/drawable/IconCompat;

    iput-boolean v5, v2, Landroidx/core/app/NotificationCompat$BigPictureStyle;->A02:Z

    invoke-virtual {v3, v2}, LX/0Gw;->A0C(LX/0Gp;)V

    goto :goto_14
    :try_end_f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_f .. :try_end_f} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :catch_7
    :try_start_10
    const-string v1, "Failed to download image in time, showing notification without it"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v6}, LX/oAE;->close()V

    goto :goto_14

    :catch_8
    const-string v1, "Interrupted while downloading image, showing notification without it"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v6}, LX/oAE;->close()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :catch_9
    :cond_30
    :goto_14
    invoke-static {v0, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    const-string v1, "notification"

    invoke-virtual {v4, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationManager;

    iget-object v2, v9, LX/JpL;->A01:Ljava/lang/String;

    invoke-virtual {v3}, LX/0Gw;->A03()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v4, v2, v7, v1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :cond_31
    invoke-interface/range {v18 .. v18}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto/16 :goto_21

    :catchall_0
    move-exception v0

    invoke-interface/range {v18 .. v18}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    throw v0

    :goto_15
    invoke-interface/range {v18 .. v18}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    invoke-static {v2}, LX/57b;->A01(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_32

    const-string v1, "_nf"

    invoke-static {v2, v1}, LX/57b;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_32
    new-instance v3, Lcom/google/firebase/messaging/RemoteMessage;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v11, v3, Lcom/google/firebase/messaging/RemoteMessage;->A00:Landroid/os/Bundle;

    instance-of v1, v4, Lcom/instagram/notifications/push/fcm/FcmListenerService;

    if-eqz v1, :cond_36

    check-cast v4, Lcom/instagram/notifications/push/fcm/FcmListenerService;

    invoke-static {v3, v4}, Lcom/instagram/notifications/push/fcm/FcmListenerService;->A00(Lcom/google/firebase/messaging/RemoteMessage;Lcom/instagram/notifications/push/fcm/FcmListenerService;)[B

    move-result-object v5

    const/4 v8, 0x0

    if-eqz v5, :cond_33

    :try_start_11
    sget-object v2, LX/5BI;->A05:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v1, v8}, LX/4DS;->A01(Ljava/lang/String;Ljava/lang/String;)LX/4DS;

    move-result-object v1

    if-eqz v1, :cond_33
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_a

    iget-object v1, v1, LX/4DS;->A10:Ljava/lang/String;

    if-nez v1, :cond_34

    const-string v1, ""

    goto :goto_16

    :catch_a
    :cond_33
    const-string v1, ""

    :cond_34
    :goto_16
    invoke-static {v1}, LX/57e;->A00(Ljava/lang/String;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :try_start_12
    invoke-static {v7}, LX/6fD;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_35

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v5

    const-wide v1, 0x410ddc00144cb0L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_35

    const-string v10, "FCM_WAKEUP"

    invoke-static {v11}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v12, "Orca.START"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LX/6gN;->A02(Landroid/content/Context;LX/6gL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_17
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :catchall_1
    move-exception v5

    const-string v2, "FcmListenerService"

    const-string v1, "FBNS preload wake-up failed"

    invoke-static {v2, v5, v1}, LX/0lj;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_35
    :goto_17
    invoke-static {v6}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v5

    const-wide v1, 0x810613004a1cb4L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_37

    const-string v6, ""

    :try_start_13
    invoke-static {v3, v4}, Lcom/instagram/notifications/push/fcm/FcmListenerService;->A00(Lcom/google/firebase/messaging/RemoteMessage;Lcom/instagram/notifications/push/fcm/FcmListenerService;)[B

    move-result-object v4

    if-eqz v4, :cond_37

    sget-object v2, LX/5BI;->A05:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "c"

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v1, "direct"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_37

    const-string/jumbo v1, "si"

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v1, "u"

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_37

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_37

    invoke-static {v4}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_37

    invoke-static {v2}, LX/57e;->A00(Ljava/lang/String;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-static {v1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    const-string v1, "direct_inbox_recent_push_notification_seq_id"

    invoke-virtual {v2, v1, v4, v5}, LX/2in;->A09(Ljava/lang/String;J)V

    goto :goto_18
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_b

    :cond_36
    instance-of v1, v4, Lcom/facebook/pushlite/tokenprovider/fcm/PushLiteFcmListenerService;

    if-eqz v1, :cond_47

    const-string v1, "PushLiteFcmListenerService.onMessageReceived"

    new-instance v7, LX/56h;

    invoke-direct {v7, v1}, LX/56h;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/7AI;->A00()LX/7AI;

    move-result-object v1

    iget-object v1, v1, LX/7AI;->A07:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/57g;

    goto :goto_19

    :catch_b
    :cond_37
    :goto_18
    const-string v1, "IgFcmListenerService.processRemoteMessage"

    new-instance v7, LX/56h;

    invoke-direct {v7, v1}, LX/56h;-><init>(Ljava/lang/String;)V

    sget-object v1, LX/7AF;->A01:LX/7AI;

    if-nez v1, :cond_38

    sget-object v4, LX/7AF;->A02:LX/rvk;

    if-eqz v4, :cond_38

    const v2, 0x30c0301f

    const-string v1, "PushManager was not initialized before access"

    invoke-interface {v4, v1, v2}, LX/rvk;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_38

    invoke-interface {v1}, LX/Ndx;->report()V

    :cond_38
    sget-object v1, LX/7AF;->A01:LX/7AI;

    if-eqz v1, :cond_47

    iget-object v1, v1, LX/7AI;->A07:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/57g;

    if-eqz v6, :cond_47

    :goto_19
    const-string v1, "FCM"

    const/16 v31, 0x0

    const/16 v33, 0x1

    const-string v2, "PushProcessor.onFcmPushReceived"

    invoke-virtual {v7, v2}, LX/56h;->A00(Ljava/lang/String;)V

    sget-object v2, Lcom/facebook/pushlite/model/PushInfraMetaData;->Companion:Lcom/facebook/pushlite/model/PushInfraMetaData$Companion;

    invoke-virtual {v2, v3}, Lcom/facebook/pushlite/model/PushInfraMetaData$Companion;->A02(Lcom/google/firebase/messaging/RemoteMessage;)Lcom/facebook/pushlite/model/PushInfraMetaData;

    move-result-object v5

    iget-object v4, v5, Lcom/facebook/pushlite/model/PushInfraMetaData;->A0D:Ljava/lang/String;

    if-eqz v4, :cond_39

    const-string v2, "0"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    iget-object v8, v6, LX/57g;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v8, :cond_39

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/57g;->A00(Lcom/facebook/pushlite/model/PushInfraMetaData;Ljava/lang/Integer;)I

    move-result v4

    const v2, 0x342c2a34

    invoke-interface {v8, v2, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    :cond_39
    const/4 v4, 0x0

    invoke-static {v6, v5, v4}, LX/57g;->A01(LX/57g;Lcom/facebook/pushlite/model/PushInfraMetaData;Ljava/lang/Integer;)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v8

    if-eqz v8, :cond_3a

    const-string v2, "push_channel"

    invoke-virtual {v8, v2, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v2, "received_start"

    invoke-virtual {v8, v2}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    :cond_3a
    invoke-static {v6, v5, v4}, LX/57g;->A02(LX/57g;Lcom/facebook/pushlite/model/PushInfraMetaData;Ljava/lang/Integer;)V

    iget-object v11, v6, LX/57g;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v11, :cond_3b

    invoke-static {v5, v4}, LX/57g;->A00(Lcom/facebook/pushlite/model/PushInfraMetaData;Ljava/lang/Integer;)I

    move-result v10

    sget-object v2, Lcom/facebook/perf/background/BackgroundStartupDetector;->Companion:LX/3l5;

    invoke-virtual {v2}, LX/3l5;->A07()Z

    move-result v9

    const v8, 0x342c2a34

    const-string v2, "is_background"

    invoke-interface {v11, v8, v10, v2, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_3b
    :try_start_14
    invoke-virtual {v3}, Lcom/google/firebase/messaging/RemoteMessage;->A00()I

    move-result v2

    invoke-virtual {v3}, Lcom/google/firebase/messaging/RemoteMessage;->A01()I

    move-result v8

    sub-int/2addr v2, v8

    invoke-static {v5, v4}, LX/57g;->A00(Lcom/facebook/pushlite/model/PushInfraMetaData;Ljava/lang/Integer;)I

    move-result v10

    iget-object v9, v3, Lcom/google/firebase/messaging/RemoteMessage;->A00:Landroid/os/Bundle;

    const-string v8, "google.sent_time"

    invoke-virtual {v9, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    instance-of v8, v9, Ljava/lang/Long;

    if-eqz v8, :cond_3c

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    goto :goto_1a

    :cond_3c
    instance-of v8, v9, Ljava/lang/String;

    if-eqz v8, :cond_3d
    :try_end_14
    .catch LX/56m; {:try_start_14 .. :try_end_14} :catch_e

    :try_start_15
    move-object v8, v9

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    goto :goto_1a
    :try_end_15
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_15} :catch_c
    .catch LX/56m; {:try_start_15 .. :try_end_15} :catch_e

    :catch_c
    :try_start_16
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x13

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Invalid sent time: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3d
    const-wide/16 v13, 0x0

    :goto_1a
    const-wide/16 v11, 0x0

    const v9, 0x342c2a34

    cmp-long v8, v13, v11

    if-lez v8, :cond_3e

    iget-object v8, v6, LX/57g;->A02:LX/1bs;

    invoke-interface {v8}, LX/1bs;->now()J

    move-result-wide v21

    sub-long v21, v21, v13

    iget-object v8, v6, LX/57g;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v8, :cond_3f

    const-string v20, "fcm_delay_ms"

    move-object/from16 v17, v8

    move/from16 v18, v9

    move/from16 v19, v10

    invoke-interface/range {v17 .. v22}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    goto :goto_1b

    :cond_3e
    iget-object v8, v6, LX/57g;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v8, :cond_3f

    const-string v11, "fcm_sent_time_missing"

    invoke-interface {v8, v9, v10, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_3f
    :goto_1b
    if-eqz v8, :cond_40

    const-string v11, "fcm_priority_diff"

    invoke-interface {v8, v9, v10, v11, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    :cond_40
    invoke-virtual {v3}, Lcom/google/firebase/messaging/RemoteMessage;->A02()Ljava/util/Map;

    move-result-object v9

    const-string v8, "data"

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;
    :try_end_16
    .catch LX/56m; {:try_start_16 .. :try_end_16} :catch_e

    const-string v9, "notification"

    if-nez v12, :cond_41

    :try_start_17
    invoke-virtual {v3}, Lcom/google/firebase/messaging/RemoteMessage;->A02()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    :cond_41
    invoke-virtual {v3}, Lcom/google/firebase/messaging/RemoteMessage;->A02()Ljava/util/Map;

    move-result-object v9

    const-string v8, "bin"

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iget-object v10, v6, LX/57g;->A00:Landroid/content/Context;

    if-eqz v12, :cond_42

    new-instance v9, LX/57h;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v12, v9, LX/57h;->A00:Ljava/lang/String;

    goto :goto_1c

    :cond_42
    move-object v9, v4

    goto :goto_1d
    :try_end_17
    .catch LX/56m; {:try_start_17 .. :try_end_17} :catch_e

    :goto_1c
    sput v31, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1d
    if-eqz v11, :cond_43

    :try_start_18
    new-instance v8, LX/57h;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v11, v8, LX/57h;->A00:Ljava/lang/String;
    :try_end_18
    .catch LX/56m; {:try_start_18 .. :try_end_18} :catch_e

    sput v31, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1e

    :cond_43
    move-object v8, v4

    :goto_1e
    :try_start_19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-virtual {v3}, Lcom/google/firebase/messaging/RemoteMessage;->A00()I

    move-result v29

    invoke-virtual {v3}, Lcom/google/firebase/messaging/RemoteMessage;->A01()I

    move-result v30
    :try_end_19
    .catch LX/56m; {:try_start_19 .. :try_end_19} :catch_e

    :try_start_1a
    new-instance v2, LX/57i;

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move/from16 v32, v31

    move-object/from16 v17, v2

    move-object/from16 v18, v10

    move-object/from16 v19, v7

    move-object/from16 v20, v5

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    move-object/from16 v24, v4

    move-object/from16 v25, v1

    invoke-direct/range {v17 .. v33}, LX/57i;-><init>(Landroid/content/Context;LX/56h;Lcom/facebook/pushlite/model/PushInfraMetaData;LX/NAI;LX/NAI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    invoke-virtual {v6, v2}, LX/57g;->A04(LX/57i;)V

    goto :goto_21
    :try_end_1a
    .catch LX/56m; {:try_start_1a .. :try_end_1a} :catch_d

    :catch_d
    move-exception v7

    goto :goto_1f

    :catch_e
    move-exception v7

    :goto_1f
    iget-object v3, v6, LX/57g;->A07:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "Error processing payload: source=%s"

    invoke-static {v3, v7, v1, v2}, LX/0lj;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6, v5, v4}, LX/57g;->A03(LX/57g;Lcom/facebook/pushlite/model/PushInfraMetaData;Ljava/lang/Integer;)V

    goto :goto_21

    :cond_44
    const-string v5, "deleted_messages"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    instance-of v1, v4, Lcom/facebook/pushlite/tokenprovider/fcm/PushLiteFcmListenerService;

    if-eqz v1, :cond_47

    invoke-static {}, LX/7AI;->A00()LX/7AI;

    move-result-object v1

    iget-object v1, v1, LX/7AI;->A07:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/57g;

    const-string v2, "FCM"

    iget-object v1, v1, LX/57g;->A06:LX/57f;

    invoke-virtual {v1, v2, v5}, LX/57f;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_21

    :cond_45
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Received message with unknown type: "

    if-eqz v1, :cond_46

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_20
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_21

    :cond_46
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_20

    :cond_47
    :goto_21
    :try_start_1b
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    move-object/from16 v1, v16

    invoke-static {v1, v4, v2, v3}, LX/2t6;->A01(LX/jiq;Ljava/util/concurrent/TimeUnit;J)Ljava/lang/Object;

    return-void
    :try_end_1b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1b .. :try_end_1b} :catch_f
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_1b} :catch_f
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1b .. :try_end_1b} :catch_f

    :catch_f
    move-exception v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Message ack failed: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_2
    move-exception v1

    :try_start_1c
    monitor-exit v6
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    throw v1
.end method
