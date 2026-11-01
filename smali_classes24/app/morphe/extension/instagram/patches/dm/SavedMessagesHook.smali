.class public Lapp/morphe/extension/instagram/patches/dm/SavedMessagesHook;
.super Ljava/lang/Object;
.source "SavedMessagesHook.java"


# static fields
.field static final NOTIFICATION_CHANNEL_ID:Ljava/lang/String; = "piko_deleted_messages"

.field private static volatile sMyUserId:Ljava/lang/String;

.field private static sWorker:Landroid/os/Handler;

.field private static sWorkerThread:Landroid/os/HandlerThread;


# direct methods
.method public static synthetic $r8$lambda$Tsfk5Gm2LYxAnFqPXroS-hj83TI(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 160
    invoke-static {p1}, Lapp/morphe/extension/instagram/patches/dm/SavedMessagesHook;->resolveThreadIdHint(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 159
    invoke-static {p0, p1, p2}, Lapp/morphe/extension/instagram/patches/dm/SavedMessagesHook;->processReceivedItem(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$e9dXvRoWGX9QrMgXiI_rRe4kIGc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 331
    invoke-static {p0, p1}, Lapp/morphe/extension/instagram/patches/dm/SavedMessagesHook;->processMessageHiddenFromDb(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oN4fpksw2xpS5UqtxpSSvuGBvHY(Ljava/util/ArrayList;)V
    .locals 7

    .line 63
    :try_start_0
    invoke-static {}, Lapp/morphe/extension/crimera/PikoUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lapp/morphe/extension/instagram/db/PikoMessageDb;->getInstance(Landroid/content/Context;)Lapp/morphe/extension/instagram/db/PikoMessageDb;

    move-result-object v0

    .line 64
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :catchall_0
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_5

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    add-int/lit8 v2, v2, 0x1

    if-nez v3, :cond_1

    goto :goto_0

    .line 67
    :cond_1
    :try_start_1
    new-instance v4, Lapp/morphe/extension/instagram/entity/UserData;

    invoke-direct {v4, v3}, Lapp/morphe/extension/instagram/entity/UserData;-><init>(Ljava/lang/Object;)V

    .line 68
    invoke-virtual {v4}, Lapp/morphe/extension/instagram/entity/UserData;->getUserId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 69
    const-string v5, "\\d{6,14}"

    invoke-virtual {v3, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v4}, Lapp/morphe/extension/instagram/entity/UserData;->getUsername()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 71
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    invoke-virtual {v4}, Lapp/morphe/extension/instagram/entity/UserData;->getFullName()Ljava/lang/String;

    move-result-object v5

    :cond_4
    if-eqz v5, :cond_0

    .line 72
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0, v3, v5}, Lapp/morphe/extension/instagram/db/PikoMessageDb;->putUsername(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_1
    :cond_5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static antiRevokeItem(Lapp/morphe/extension/instagram/entity/DirectItem;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 239
    invoke-virtual {p0, v0}, Lapp/morphe/extension/instagram/entity/DirectItem;->setHideInThread(Z)V

    .line 240
    invoke-static {p1}, Lapp/morphe/extension/instagram/patches/dm/SavedMessagesHook;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lapp/morphe/extension/instagram/entity/DirectItem;->setText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static deltaThreadIdFieldName()Ljava/lang/String;
    .locals 1

    .line 176
    const-string v0, "A00"

    return-object v0
.end method

.method private static describeMediaType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    .line 307
    const-string p0, "piko_media_deleted_generic"

    invoke-static {p0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 309
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "action_log"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "reel_share"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "voice_media"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "media"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "image"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_6
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_7
    const-string v0, "media_share"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_8
    const-string v0, "link"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_9
    const-string v0, "like"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_a
    const-string v0, "story_share"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_b
    const-string v0, "animated_media"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_c
    const-string v0, "raven_media"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 322
    :pswitch_0
    const-string p0, "piko_media_activity"

    invoke-static {p0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 317
    :pswitch_1
    const-string p0, "piko_media_reel"

    invoke-static {p0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 313
    :pswitch_2
    const-string p0, "piko_media_video"

    invoke-static {p0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 311
    :pswitch_3
    const-string p0, "piko_media_photo"

    invoke-static {p0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 315
    :pswitch_4
    const-string p0, "piko_media_voice"

    invoke-static {p0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 319
    :pswitch_5
    const-string p0, "piko_media_post"

    invoke-static {p0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 321
    :pswitch_6
    const-string p0, "piko_media_link"

    invoke-static {p0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 320
    :pswitch_7
    const-string p0, "piko_media_like"

    invoke-static {p0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 318
    :pswitch_8
    const-string p0, "piko_media_story"

    invoke-static {p0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 316
    :pswitch_9
    const-string p0, "piko_media_gif"

    invoke-static {p0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 312
    :pswitch_a
    const-string p0, "piko_media_disappearing_photo"

    invoke-static {p0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 325
    :goto_1
    const-string v0, "piko_media_deleted"

    invoke-static {v0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6bb9620b -> :sswitch_c
        -0x548509b8 -> :sswitch_b
        -0x36969feb -> :sswitch_a
        0x32af97 -> :sswitch_9
        0x32affa -> :sswitch_8
        0x4ea7c4 -> :sswitch_7
        0x58d9bd6 -> :sswitch_6
        0x5faa95b -> :sswitch_5
        0x62f6fe4 -> :sswitch_4
        0x6b0147b -> :sswitch_3
        0x10898697 -> :sswitch_2
        0x3d4d917a -> :sswitch_1
        0x6e6645bb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static enqueueReceivedItem(Ljava/lang/Object;Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 2

    .line 149
    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->saveDeletedMessages()Z

    move-result v0

    if-eqz p0, :cond_4

    if-nez v0, :cond_0

    goto :goto_0

    .line 151
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "X."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 155
    :try_start_0
    invoke-virtual {p1}, Lcom/instagram/common/session/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 156
    :cond_2
    invoke-static {v0}, Lapp/morphe/extension/instagram/patches/dm/SavedMessagesHook;->isBlank(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v0}, Lapp/morphe/extension/instagram/patches/dm/SavedMessagesHook;->rememberMyUserId(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :catch_0
    :cond_3
    invoke-static {}, Lapp/morphe/extension/instagram/patches/dm/SavedMessagesHook;->getWorker()Landroid/os/Handler;

    move-result-object p1

    new-instance v1, Lapp/morphe/extension/instagram/patches/dm/SavedMessagesHook$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p2, v0}, Lapp/morphe/extension/instagram/patches/dm/SavedMessagesHook$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method private static declared-synchronized getWorker()Landroid/os/Handler;
    .locals 3

    const-class v0, Lapp/morphe/extension/instagram/patches/dm/SavedMessagesHook;

    monitor-enter v0

    .line 128
    :try_start_0
    sget-object v1, Lapp/morphe/extension/instagram/patches/dm/SavedMessagesHook;->sWorker:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 129
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "piko-dm-hook"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v1, Lapp/morphe/extension/instagram/patches/dm/SavedMessagesHook;->sWorkerThread:Landroid/os/HandlerThread;

    .line 130
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 131
    new-instance v1, Landroid/os/Handler;

    sget-object v2, Lapp/morphe/extension/instagram/patches/dm/SavedMessagesHook;->sWorkerThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lapp/morphe/extension/instagram/patches/dm/SavedMessagesHook;->sWorker:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 133
    :cond_0
    :goto_0
    sget-object v1, Lapp/morphe/extension/instagram/patches/dm/SavedMessagesHook;->sWorker:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static isBlank(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 124
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static markDeletedAndNotify(Lapp/morphe/extension/instagram/db/PikoMessageDb;Ljava/lang/String;)V
    .locals 3

    .line 244
    invoke-virtual {p0, p1}, Lapp/morphe/extension/instagram/db/PikoMessageDb;->markDeleted(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 246
    :cond_0
    invoke-virtual {p0, p1}, Lapp/morphe/extension/instagram/db/PikoMessageDb;->getMessageType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 247
    invoke-virtual {p0, p1}, Lapp/morphe/extension/instagram/db/PikoMessageDb;->getStoredContent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 248
    invoke-static {v1}, Lapp/morphe/extension/instagram/patches/dm/SavedMessagesHook;->isBlank(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "["

    .line 249
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 250
    :goto_1
    invoke-virtual {p0, p1}, Lapp/morphe/extension/instagram/db/PikoMessageDb;->getSenderDisplay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz v2, :cond_3

    .line 251
    invoke-static {v0}, Lapp/morphe/extension/instagram/patches/dm/SavedMessagesHook;->describeMediaType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 250
    :cond_3
    invoke-static {p0, v1, v0}, Lapp/morphe/extension/instagram/patches/dm/SavedMessagesHook;->notifyDeletion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static myUserId()Ljava/lang/String;
    .locals 3

    .line 82
    sget-object v0, Lapp/morphe/extension/instagram/patches/dm/SavedMessagesHook;->sMyUserId:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 84
    :try_start_0
    invoke-static {}, Lapp/morphe/extension/crimera/PikoUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    const-string v1, "piko_dm"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "my_user_id"

    const/4 v2, 0x0

    .line 87
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    sput-object v0, Lapp/morphe/extension/instagram/patches/dm/SavedMessagesHook;->sMyUserId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :catch_0
    :cond_0
    sget-object v0, Lapp/morphe/extension/instagram/patches/dm/SavedMessagesHook;->sMyUserId:Ljava/lang/String;

    return-object v0
.end method

.method public static noteThreadUsers(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 54
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->saveDeletedMessages()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-static {}, Lapp/morphe/extension/instagram/patches/dm/SavedMessagesHook;->getWorker()Landroid/os/Handler;

    move-result-object p0

    new-instance v1, Lapp/morphe/extension/instagram/patches/dm/SavedMessagesHook$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lapp/morphe/extension/instagram/patches/dm/SavedMessagesHook$$ExternalSyntheticLambda1;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method private static notifyDeletion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 256
    const-string v0, "piko_deleted_messages"

    const-string v1, "["

    :try_start_0
    invoke-static {}, Lapp/morphe/extension/crimera/PikoUtils;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 259
    :cond_0
    const-string v3, "notification"

    .line 260
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    if-nez v3, :cond_1

    :goto_0
    return-void

    .line 265
    :cond_1
    new-instance v4, Landroid/app/NotificationChannel;

    const-string v5, "piko_deleted_messages_channel"

    .line 266
    invoke-static {v5}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    invoke-direct {v4, v0, v5, v6}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 268
    const-string v5, "piko_deleted_messages_channel_desc"

    invoke-static {v5}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 269
    invoke-virtual {v3, v4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 272
    invoke-static {p0}, Lapp/morphe/extension/instagram/patches/dm/SavedMessagesHook;->isBlank(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "piko_someone"

    invoke-static {p0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 273
    :goto_1
    invoke-static {p1}, Lapp/morphe/extension/instagram/patches/dm/SavedMessagesHook;->isBlank(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    .line 275
    :cond_3
    invoke-static {p2}, Lapp/morphe/extension/instagram/patches/dm/SavedMessagesHook;->isBlank(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    const-string p1, "piko_media_deleted_generic"

    invoke-static {p1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 277
    :goto_2
    new-instance p2, Landroid/content/Intent;

    const-class v1, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;

    invoke-direct {p2, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 278
    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0xc000000

    const/4 v4, 0x0

    .line 282
    invoke-static {v2, v4, p2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    .line 285
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 288
    new-instance v4, Landroid/app/Notification$Builder;

    invoke-direct {v4, v2, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    const v1, 0x108009b

    .line 291
    :goto_3
    invoke-virtual {v4, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    const-string v1, "msg"

    .line 292
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    const-string v1, "piko_deleted_a_message"

    .line 293
    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p0

    .line 294
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p0

    const/4 p1, 0x1

    .line 295
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object p0

    .line 296
    invoke-virtual {p0, p2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object p0

    .line 297
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    .line 299
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide/32 v0, 0x7fffffff

    and-long/2addr p1, v0

    long-to-int p1, p1

    .line 300
    invoke-static {p0}, Lapp/morphe/extension/instagram/patches/dm/InboxLock;->hideNotification(Landroid/app/Notification;)Landroid/app/Notification;

    move-result-object p0

    .line 299
    invoke-virtual {v3, p1, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 302
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "SavedMessagesHook.notifyDeletion: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/instagram/patches/dm/SavedMessagesHook;->piko(Ljava/lang/String;)V

    return-void
.end method

.method public static onMessageHiddenFromDb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 329
    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->saveDeletedMessages()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 330
    :cond_0
    invoke-static {p0}, Lapp/morphe/extension/instagram/patches/dm/SavedMessagesHook;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lapp/morphe/extension/instagram/patches/dm/SavedMessagesHook;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 331
    :cond_1
    invoke-static {}, Lapp/morphe/extension/instagram/patches/dm/SavedMessagesHook;->getWorker()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lapp/morphe/extension/instagram/patches/dm/SavedMessagesHook$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lapp/morphe/extension/instagram/patches/dm/SavedMessagesHook$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static onMessageReceived(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 138
    invoke-static {p0, v0, v0}, Lapp/morphe/extension/instagram/patches/dm/SavedMessagesHook;->enqueueReceivedItem(Ljava/lang/Object;Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V

    return-void
.end method

.method public static onMessageReceived(Ljava/lang/Object;Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 0

    .line 144
    invoke-static {p0, p1, p2}, Lapp/morphe/extension/instagram/patches/dm/SavedMessagesHook;->enqueueReceivedItem(Ljava/lang/Object;Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V

    return-void
.end method

.method public static openDeletedMessages(Landroid/content/Context;)V
    .locals 2

    if-nez p0, :cond_0

    .line 42
    :try_start_0
    invoke-static {}, Lapp/morphe/extension/crimera/PikoUtils;->getContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    if-nez p0, :cond_1

    return-void

    .line 44
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 46
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SavedMessagesHook.openDeletedMessages: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/instagram/patches/dm/SavedMessagesHook;->piko(Ljava/lang/String;)V

    return-void
.end method

.method private static piko(Ljava/lang/String;)V
    .locals 1

    .line 36
    const-string v0, "piko"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static processMessageHiddenFromDb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 336
    :try_start_0
    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->saveDeletedMessages()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 337
    :cond_0
    invoke-static {}, Lapp/morphe/extension/crimera/PikoUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lapp/morphe/extension/instagram/db/PikoMessageDb;->getInstance(Landroid/content/Context;)Lapp/morphe/extension/instagram/db/PikoMessageDb;

    move-result-object v0

    .line 338
    invoke-virtual {v0, p0, p1}, Lapp/morphe/extension/instagram/db/PikoMessageDb;->resolveAndMergeMessageId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 340
    :cond_1
    invoke-virtual {v0, p0}, Lapp/morphe/extension/instagram/db/PikoMessageDb;->getSenderId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lapp/morphe/extension/instagram/patches/dm/SavedMessagesHook;->myUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lapp/morphe/extension/instagram/patches/dm/SavedMessagesHook;->shouldCaptureStored(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    return-void

    .line 341
    :cond_2
    invoke-static {v0, p0}, Lapp/morphe/extension/instagram/patches/dm/SavedMessagesHook;->markDeletedAndNotify(Lapp/morphe/extension/instagram/db/PikoMessageDb;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 343
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "SavedMessagesHook.processMessageHiddenFromDb: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/instagram/patches/dm/SavedMessagesHook;->piko(Ljava/lang/String;)V

    return-void
.end method

.method private static processReceivedItem(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 182
    :try_start_0
    new-instance v0, Lapp/morphe/extension/instagram/entity/DirectItem;

    invoke-direct {v0, p0}, Lapp/morphe/extension/instagram/entity/DirectItem;-><init>(Ljava/lang/Object;)V

    .line 183
    invoke-virtual {v0}, Lapp/morphe/extension/instagram/entity/DirectItem;->getUserId()Ljava/lang/String;

    move-result-object v5

    .line 184
    invoke-virtual {v0}, Lapp/morphe/extension/instagram/entity/DirectItem;->isSentByViewer()Z

    move-result p0

    .line 185
    invoke-static {p0, v5, p2}, Lapp/morphe/extension/instagram/patches/dm/SavedMessagesHook;->resolveViewerId(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 186
    invoke-static {p0, v5, p2}, Lapp/morphe/extension/instagram/patches/dm/SavedMessagesHook;->shouldCaptureReceived(ZLjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_2

    .line 188
    :cond_0
    invoke-virtual {v0}, Lapp/morphe/extension/instagram/entity/DirectItem;->getItemId()Ljava/lang/String;

    move-result-object v2

    .line 189
    invoke-virtual {v0}, Lapp/morphe/extension/instagram/entity/DirectItem;->getClientContext()Ljava/lang/String;

    move-result-object v3

    .line 190
    invoke-static {v2}, Lapp/morphe/extension/instagram/patches/dm/SavedMessagesHook;->isBlank(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v3}, Lapp/morphe/extension/instagram/patches/dm/SavedMessagesHook;->isBlank(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto/16 :goto_2

    .line 192
    :cond_1
    invoke-virtual {v0}, Lapp/morphe/extension/instagram/entity/DirectItem;->getThreadId()Ljava/lang/String;

    move-result-object p0

    .line 193
    invoke-static {p0}, Lapp/morphe/extension/instagram/patches/dm/SavedMessagesHook;->isBlank(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p1}, Lapp/morphe/extension/instagram/patches/dm/SavedMessagesHook;->isBlank(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, p0

    :goto_0
    if-nez p1, :cond_3

    .line 194
    const-string p1, ""

    :cond_3
    move-object v4, p1

    .line 196
    invoke-static {}, Lapp/morphe/extension/crimera/PikoUtils;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/instagram/db/PikoMessageDb;->getInstance(Landroid/content/Context;)Lapp/morphe/extension/instagram/db/PikoMessageDb;

    move-result-object v1

    .line 197
    invoke-virtual {v1, v5}, Lapp/morphe/extension/instagram/db/PikoMessageDb;->getUsername(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    .line 199
    invoke-virtual {v1, v4, v5}, Lapp/morphe/extension/instagram/db/PikoMessageDb;->getThreadUsername(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_4
    move-object v6, p0

    .line 201
    invoke-virtual {v0}, Lapp/morphe/extension/instagram/entity/DirectItem;->getText()Ljava/lang/String;

    move-result-object p0

    .line 202
    invoke-virtual {v0}, Lapp/morphe/extension/instagram/entity/DirectItem;->getItemType()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 203
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :cond_5
    move-object v8, p1

    .line 204
    invoke-virtual {v0}, Lapp/morphe/extension/instagram/entity/DirectItem;->getTimestampMs()J

    move-result-wide v9

    .line 205
    invoke-virtual {v0}, Lapp/morphe/extension/instagram/entity/DirectItem;->isHideInThread()Z

    move-result p1

    .line 207
    const-string p2, "action_log"

    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    const-string p2, "expired_placeholder"

    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    const-string p2, "placeholder"

    .line 208
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_2

    :cond_6
    if-eqz v8, :cond_9

    .line 212
    const-string p2, "text"

    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 213
    invoke-static {p0}, Lapp/morphe/extension/instagram/patches/dm/SavedMessagesHook;->isBlank(Ljava/lang/String;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "http"

    if-nez p2, :cond_7

    :try_start_1
    invoke-virtual {p0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 214
    :cond_7
    invoke-virtual {v0}, Lapp/morphe/extension/instagram/entity/DirectItem;->getMediaUrl()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_8

    .line 215
    const-string v11, "xma"

    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 216
    invoke-virtual {v0}, Lapp/morphe/extension/instagram/entity/DirectItem;->xmaReshareLink()Ljava/lang/String;

    move-result-object p2

    :cond_8
    if-eqz p2, :cond_9

    .line 218
    invoke-virtual {p2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    move-object v7, p2

    goto :goto_1

    :cond_9
    move-object v7, p0

    :goto_1
    if-eqz p1, :cond_c

    .line 222
    invoke-virtual {v1, v2, v3}, Lapp/morphe/extension/instagram/db/PikoMessageDb;->resolveAndMergeMessageId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_a

    goto :goto_2

    .line 224
    :cond_a
    invoke-static {v1, p0}, Lapp/morphe/extension/instagram/patches/dm/SavedMessagesHook;->markDeletedAndNotify(Lapp/morphe/extension/instagram/db/PikoMessageDb;Ljava/lang/String;)V

    .line 225
    invoke-virtual {v1, p0}, Lapp/morphe/extension/instagram/db/PikoMessageDb;->getStoredContent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 227
    invoke-static {p0}, Lapp/morphe/extension/instagram/patches/dm/SavedMessagesHook;->isBlank(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_b

    move-object v7, p0

    .line 226
    :cond_b
    invoke-static {v0, v7}, Lapp/morphe/extension/instagram/patches/dm/SavedMessagesHook;->antiRevokeItem(Lapp/morphe/extension/instagram/entity/DirectItem;Ljava/lang/String;)V

    return-void

    .line 231
    :cond_c
    invoke-virtual/range {v1 .. v10}, Lapp/morphe/extension/instagram/db/PikoMessageDb;->upsertMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_d
    :goto_2
    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 234
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "SavedMessagesHook.processReceivedItem: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/instagram/patches/dm/SavedMessagesHook;->piko(Ljava/lang/String;)V

    return-void
.end method

.method private static rememberMyUserId(Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 97
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lapp/morphe/extension/instagram/patches/dm/SavedMessagesHook;->sMyUserId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    sput-object p0, Lapp/morphe/extension/instagram/patches/dm/SavedMessagesHook;->sMyUserId:Ljava/lang/String;

    .line 100
    :try_start_0
    invoke-static {}, Lapp/morphe/extension/crimera/PikoUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 102
    const-string v1, "piko_dm"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 103
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "my_user_id"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static resolveThreadIdHint(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 166
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Lapp/morphe/extension/instagram/patches/dm/SavedMessagesHook;->deltaThreadIdFieldName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 167
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    if-ne v2, v3, :cond_2

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 169
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static resolveViewerId(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 115
    invoke-static {p1}, Lapp/morphe/extension/instagram/patches/dm/SavedMessagesHook;->rememberMyUserId(Ljava/lang/String;)V

    .line 116
    :cond_0
    invoke-static {p2}, Lapp/morphe/extension/instagram/patches/dm/SavedMessagesHook;->isBlank(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    return-object p2

    :cond_1
    invoke-static {}, Lapp/morphe/extension/instagram/patches/dm/SavedMessagesHook;->myUserId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static shouldCaptureReceived(ZLjava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-nez p0, :cond_1

    .line 110
    invoke-static {p1}, Lapp/morphe/extension/instagram/patches/dm/SavedMessagesHook;->isBlank(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static shouldCaptureStored(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 120
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
