.class public final LX/Oyc;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;LX/HAU;LX/2A5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/Oyc;->$t:I

    iput-object p3, p0, LX/Oyc;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/Oyc;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/Oyc;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/Oyc;->A08:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    const/4 v0, 0x2

    .line 268435462
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 3

    iget v0, p0, LX/Oyc;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Oyc;->A08:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;

    new-instance v2, LX/Oyc;

    invoke-direct {v2, v0, p2}, LX/Oyc;-><init>(Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;LX/HAU;)V

    iput-object p1, v2, LX/Oyc;->A02:Ljava/lang/Object;

    return-object v2

    :cond_0
    iget-object v1, p0, LX/Oyc;->A02:Ljava/lang/Object;

    check-cast v1, LX/2A5;

    iget-object v0, p0, LX/Oyc;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    new-instance v2, LX/Oyc;

    invoke-direct {v2, v0, p2, v1}, LX/Oyc;-><init>(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;LX/HAU;LX/2A5;)V

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Oyc;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Oyc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    iget v1, v0, LX/Oyc;->$t:I

    if-eqz v1, :cond_1f

    const-string v13, " "

    iget-object v5, v0, LX/Oyc;->A02:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/Oyc;->A01:I

    const-string v9, "PendingMediaWorker"

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    packed-switch v3, :pswitch_data_0

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :pswitch_0
    iget-object v4, v0, LX/Oyc;->A07:Ljava/lang/Object;

    check-cast v4, LX/2sj;

    iget-object v12, v0, LX/Oyc;->A05:Ljava/lang/Object;

    iget-object v13, v0, LX/Oyc;->A04:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/common/session/UserSession;

    iget-object v15, v0, LX/Oyc;->A03:Ljava/lang/Object;

    goto/16 :goto_10

    :pswitch_1
    iget-object v12, v0, LX/Oyc;->A05:Ljava/lang/Object;

    check-cast v12, LX/1jR;

    iget-object v13, v0, LX/Oyc;->A04:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/common/session/UserSession;

    iget-object v15, v0, LX/Oyc;->A03:Ljava/lang/Object;

    check-cast v15, LX/JTM;

    goto/16 :goto_f

    :pswitch_2
    iget-object v12, v0, LX/Oyc;->A05:Ljava/lang/Object;

    check-cast v12, LX/1jR;

    iget-object v13, v0, LX/Oyc;->A04:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/common/session/UserSession;

    iget-object v15, v0, LX/Oyc;->A03:Ljava/lang/Object;

    check-cast v15, LX/JTM;

    goto/16 :goto_9

    :pswitch_3
    iget-object v13, v0, LX/Oyc;->A04:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/common/session/UserSession;

    iget-object v15, v0, LX/Oyc;->A03:Ljava/lang/Object;

    check-cast v15, LX/JTM;

    goto/16 :goto_5

    :pswitch_4
    iget-object v13, v0, LX/Oyc;->A04:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/common/session/UserSession;

    iget-object v15, v0, LX/Oyc;->A03:Ljava/lang/Object;

    check-cast v15, LX/JTM;

    goto/16 :goto_1

    :pswitch_5
    iget v3, v0, LX/Oyc;->A00:I

    iget-object v11, v0, LX/Oyc;->A06:Ljava/lang/Object;

    check-cast v11, Landroidx/work/CoroutineWorker;

    iget-object v10, v0, LX/Oyc;->A04:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/common/session/UserSession;

    iget-object v15, v0, LX/Oyc;->A03:Ljava/lang/Object;

    check-cast v15, LX/JTM;

    :try_start_0
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    move-object v13, v10

    goto/16 :goto_3

    :pswitch_6
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v11, v0, LX/Oyc;->A08:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;

    invoke-static {v11}, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;->A00(Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;)LX/JTM;

    move-result-object v15

    iget-object v3, v11, LX/3e7;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v12, v3, Landroidx/work/WorkerParameters;->A09:Ljava/util/UUID;

    iget v10, v3, Landroidx/work/WorkerParameters;->A01:I

    iget-object v8, v15, LX/JTM;->A05:Ljava/lang/String;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "doWork: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v13, v8, v4}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v11, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;->A02:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/common/session/UserSession;

    if-eqz v10, :cond_19

    move-object v13, v10

    iget-boolean v3, v15, LX/JTM;->A07:Z

    if-nez v3, :cond_0

    invoke-static {v10, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v3, 0x8115d4000b6dfdL

    invoke-static {v8, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-nez v3, :cond_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iput-object v5, v0, LX/Oyc;->A02:Ljava/lang/Object;

    iput-object v15, v0, LX/Oyc;->A03:Ljava/lang/Object;

    iput-object v10, v0, LX/Oyc;->A04:Ljava/lang/Object;

    iput-object v1, v0, LX/Oyc;->A05:Ljava/lang/Object;

    iput-object v11, v0, LX/Oyc;->A06:Ljava/lang/Object;

    iput v7, v0, LX/Oyc;->A00:I

    iput v6, v0, LX/Oyc;->A01:I

    invoke-virtual {v11, v0}, Landroidx/work/CoroutineWorker;->getForegroundInfo(LX/HAU;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v2, :cond_f

    const/4 v3, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_0
    :try_start_3
    check-cast v8, LX/JYM;

    iput-object v5, v0, LX/Oyc;->A02:Ljava/lang/Object;

    iput-object v15, v0, LX/Oyc;->A03:Ljava/lang/Object;

    iput-object v10, v0, LX/Oyc;->A04:Ljava/lang/Object;

    iput-object v1, v0, LX/Oyc;->A05:Ljava/lang/Object;

    iput-object v1, v0, LX/Oyc;->A06:Ljava/lang/Object;

    iput v3, v0, LX/Oyc;->A00:I

    const/4 v3, 0x2

    iput v3, v0, LX/Oyc;->A01:I

    invoke-virtual {v11, v8, v0}, Landroidx/work/CoroutineWorker;->setForeground(LX/JYM;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_f

    move-object v13, v10

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    :try_start_4
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_2
    sget-object v3, LX/4z7;->A00:LX/4z7;

    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_1
    move-exception v4

    move-object v13, v10

    goto :goto_3

    :catchall_2
    move-exception v4

    :goto_3
    :try_start_5
    new-instance v3, LX/1uk;

    invoke-direct {v3, v4}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {v3}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v3, "setForeground failure"

    invoke-static {v9, v3, v4}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v4, v0, LX/Oyc;->A08:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;

    iput-object v5, v0, LX/Oyc;->A02:Ljava/lang/Object;

    iput-object v15, v0, LX/Oyc;->A03:Ljava/lang/Object;

    iput-object v13, v0, LX/Oyc;->A04:Ljava/lang/Object;

    iput-object v1, v0, LX/Oyc;->A05:Ljava/lang/Object;

    iput-object v1, v0, LX/Oyc;->A06:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v0, LX/Oyc;->A01:I

    invoke-static {v13, v15, v4, v0}, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;->A01(Lcom/instagram/common/session/UserSession;LX/JTM;Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;LX/HAU;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_1

    return-object v2

    :goto_5
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    move-object v12, v8

    check-cast v12, LX/1jR;

    invoke-virtual {v12, v6}, LX/1jR;->A0j(Z)V

    iget-object v6, v0, LX/Oyc;->A08:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;

    iget-object v4, v6, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;->A00:LX/JXk;

    iget-boolean v9, v15, LX/JTM;->A07:Z

    iput-object v5, v0, LX/Oyc;->A02:Ljava/lang/Object;

    iput-object v15, v0, LX/Oyc;->A03:Ljava/lang/Object;

    iput-object v13, v0, LX/Oyc;->A04:Ljava/lang/Object;

    iput-object v12, v0, LX/Oyc;->A05:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v0, LX/Oyc;->A01:I

    iget-boolean v3, v4, LX/JXk;->A09:Z

    if-eqz v3, :cond_9

    iget-object v3, v6, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;->A01:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Iw;

    iget v8, v4, LX/JXk;->A00:I

    iget-object v3, v3, LX/0Iw;->A00:Landroid/app/NotificationManager;

    invoke-virtual {v3, v1, v8}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    iget-object v8, v6, LX/3e7;->mAppContext:Landroid/content/Context;

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v12}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v3

    iput-object v3, v4, LX/JXk;->A04:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iget-object v3, v12, LX/1jR;->A12:LX/6A8;

    iput-object v3, v4, LX/JXk;->A03:LX/6A8;

    invoke-virtual {v12}, LX/1jR;->ETO()Z

    move-result v3

    iput-boolean v3, v4, LX/JXk;->A07:Z

    invoke-virtual {v12}, LX/1jR;->A15()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_6

    :cond_2
    iget-object v3, v12, LX/1jR;->A1C:Lcom/instagram/pendingmedia/model/BarcelonaParams;

    iget-object v3, v3, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A07:Ljava/lang/String;

    if-nez v3, :cond_8

    iget-object v10, v12, LX/1jR;->A6D:Ljava/util/List;

    instance-of v3, v10, Ljava/util/Collection;

    if-eqz v3, :cond_6

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_3
    iget-object v10, v12, LX/1jR;->A6D:Ljava/util/List;

    instance-of v3, v10, Ljava/util/Collection;

    if-eqz v3, :cond_5

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    :goto_6
    iput-object v3, v4, LX/JXk;->A05:Ljava/lang/Integer;

    iget-object v3, v12, LX/1jR;->A4o:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    iput v3, v4, LX/JXk;->A00:I

    const-class v3, Lcom/instagram/pendingmedia/service/impl/RetryUploadingBroadcastReceiver;

    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10, v8, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "com.instagram.pendingmedia.service.notification.ACTION_RETRY_UPLOADING"

    invoke-virtual {v10, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v11

    const-string v10, "PENDING_MEDIA_KEY"

    iget-object v3, v12, LX/1jR;->A4o:Ljava/lang/String;

    invoke-virtual {v11, v10, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    iput-object v3, v4, LX/JXk;->A01:Landroid/content/Intent;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v3, 0x7f0825ff

    invoke-static {v8, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v4, LX/JXk;->A02:Landroid/graphics/Bitmap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v4, LX/JXk;->A06:Ljava/lang/Integer;

    invoke-static {v6}, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;->A02(Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;)V

    goto :goto_8

    :cond_5
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_7

    :cond_6
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1jR;

    iget-object v3, v3, LX/1jR;->A1C:Lcom/instagram/pendingmedia/model/BarcelonaParams;

    iget-object v3, v3, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A07:Ljava/lang/String;

    if-eqz v3, :cond_7

    :cond_8
    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_6

    :cond_9
    :goto_8
    if-nez v9, :cond_a

    const/16 v21, 0x5

    new-instance v3, LX/owL;

    move-object/from16 v17, v4

    move-object/from16 v18, v12

    move-object/from16 v19, v6

    move-object/from16 v20, v1

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v21}, LX/owL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v5}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto :goto_a

    :goto_9
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    :goto_a
    invoke-virtual {v12}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v9

    iput-object v5, v0, LX/Oyc;->A02:Ljava/lang/Object;

    iput-object v15, v0, LX/Oyc;->A03:Ljava/lang/Object;

    iput-object v13, v0, LX/Oyc;->A04:Ljava/lang/Object;

    iput-object v12, v0, LX/Oyc;->A05:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v0, LX/Oyc;->A01:I

    invoke-static {v13, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    invoke-static {v13, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v3, 0x83078a00010313L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v8, 0x1

    const-string v3, ","

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, v7}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v4}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_b
    const-string v3, "ALL"

    invoke-interface {v6, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    const/4 v8, 0x0

    :cond_c
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_c
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    :try_start_7
    move-exception v3

    new-instance v6, LX/1uk;

    invoke-direct {v6, v3}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    :goto_c
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    instance-of v3, v6, LX/1uk;

    if-eqz v3, :cond_d

    move-object v6, v4

    :cond_d
    invoke-static {v6}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v3, LX/025;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0}, LX/1vg;->A02(LX/HAU;)LX/HAU;

    move-result-object v3

    new-instance v6, LX/025;

    invoke-direct {v6, v3}, LX/025;-><init>(LX/HAU;)V

    invoke-static {}, LX/2hk;->A00()LX/HjN;

    move-result-object v4

    new-instance v3, LX/cYo;

    invoke-direct {v3, v6}, LX/cYo;-><init>(LX/HAU;)V

    invoke-interface {v4, v3}, LX/HjN;->HPr(LX/4Ni;)V

    invoke-virtual {v6}, LX/025;->A00()Ljava/lang/Object;

    move-result-object v3

    goto :goto_d

    :cond_e
    sget-object v3, LX/4z7;->A00:LX/4z7;

    goto :goto_e

    :goto_d
    if-ne v3, v2, :cond_e

    :goto_e
    if-ne v3, v2, :cond_10

    :cond_f
    return-object v2

    :goto_f
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_10
    sget-object v4, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0E:LX/4gw;

    iget-object v6, v0, LX/Oyc;->A08:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;

    iget-object v3, v6, LX/3e7;->mAppContext:Landroid/content/Context;

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v13}, LX/4gw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    move-result-object v7

    iget-object v3, v6, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;->A00:LX/JXk;

    iget-boolean v3, v3, LX/JXk;->A09:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_11

    const/16 v3, 0x12

    new-instance v4, LX/I93;

    invoke-direct {v4, v12, v6, v1, v3}, LX/I93;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v3, LX/1ur;->A00:LX/1ur;

    invoke-static {v3, v4, v5}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :cond_11
    :try_start_8
    iget-object v6, v15, LX/JTM;->A04:Ljava/lang/Integer;

    iput-object v5, v0, LX/Oyc;->A02:Ljava/lang/Object;

    iput-object v15, v0, LX/Oyc;->A03:Ljava/lang/Object;

    iput-object v13, v0, LX/Oyc;->A04:Ljava/lang/Object;

    iput-object v12, v0, LX/Oyc;->A05:Ljava/lang/Object;

    iput-object v1, v0, LX/Oyc;->A06:Ljava/lang/Object;

    iput-object v4, v0, LX/Oyc;->A07:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v0, LX/Oyc;->A01:I

    iget-object v3, v7, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A06:Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;

    invoke-virtual {v3, v12, v6, v0}, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A05(LX/1jR;Ljava/lang/Integer;LX/HAU;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_12

    return-object v2

    :goto_10
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_12
    check-cast v8, LX/MsP;

    if-eqz v4, :cond_13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-interface {v4, v1}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_13
    instance-of v3, v8, LX/JWz;

    if-eqz v3, :cond_15

    sget-object v3, LX/Nps;->A00:LX/Nps;

    iget-object v11, v0, LX/Oyc;->A08:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;

    check-cast v8, LX/JWz;

    iget-object v14, v8, LX/JWz;->A00:Lcom/instagram/pendingmedia/model/CreationFailure;

    iget-object v4, v11, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;->A00:LX/JXk;

    iput-object v5, v0, LX/Oyc;->A02:Ljava/lang/Object;

    iput-object v1, v0, LX/Oyc;->A03:Ljava/lang/Object;

    iput-object v1, v0, LX/Oyc;->A04:Ljava/lang/Object;

    iput-object v1, v0, LX/Oyc;->A05:Ljava/lang/Object;

    iput-object v1, v0, LX/Oyc;->A06:Ljava/lang/Object;

    iput-object v1, v0, LX/Oyc;->A07:Ljava/lang/Object;

    const/4 v3, 0x7

    iput v3, v0, LX/Oyc;->A01:I

    sget-object v3, LX/9h1;->A00:LX/9h1;

    const/16 v18, 0x3

    new-instance v10, LX/Oxm;

    move-object/from16 v17, v1

    move-object/from16 v16, v4

    invoke-direct/range {v10 .. v18}, LX/Oxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3, v10}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_14

    return-object v2

    :pswitch_7
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_14
    check-cast v8, LX/fkg;

    return-object v8

    :cond_15
    iget-object v7, v0, LX/Oyc;->A08:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;

    iget-object v6, v7, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;->A00:LX/JXk;

    iget-boolean v3, v6, LX/JXk;->A09:Z

    if-eqz v3, :cond_16

    sget-object v5, LX/JXz;->A00:LX/JXz;

    iget-object v4, v6, LX/JXk;->A04:Lcom/instagram/pendingmedia/model/constants/ShareType;

    sget-object v3, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0I:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eq v4, v3, :cond_16

    sget-object v3, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0K:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eq v4, v3, :cond_16

    sget-object v3, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0J:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eq v4, v3, :cond_16

    sget-object v3, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0d:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v4, v3, :cond_17

    iget-boolean v3, v6, LX/JXk;->A07:Z

    if-nez v3, :cond_17

    :cond_16
    :goto_11
    invoke-static {v7}, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;->A00(Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;)LX/JTM;

    move-result-object v3

    invoke-virtual {v3}, LX/JTM;->A00()LX/7pg;

    move-result-object v4

    new-instance v3, LX/2bS;

    invoke-direct {v3, v4}, LX/2bS;-><init>(LX/7pg;)V

    goto :goto_12

    :cond_17
    iget-object v3, v7, LX/3e7;->mAppContext:Landroid/content/Context;

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v5, v3, v13, v1, v6}, LX/JXz;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/CreationFailure;LX/JXk;)V

    goto :goto_11

    :goto_12
    return-object v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :catchall_4
    move-exception v3

    if-eqz v4, :cond_18

    :try_start_a
    invoke-interface {v4, v1}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_18
    throw v3

    :cond_19
    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v3}, LX/NAS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    throw v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v6

    iget-object v7, v0, LX/Oyc;->A08:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;

    :try_start_b
    iget-object v3, v7, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;->A02:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/session/UserSession;

    if-nez v9, :cond_1a

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v3}, LX/NAS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v3

    new-instance v9, LX/1uk;

    invoke-direct {v9, v3}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    :cond_1a
    invoke-static {v9}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    const-string v4, "ERROR_KEY"

    if-nez v3, :cond_1d

    :try_start_c
    invoke-static {v7}, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;->A00(Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;)LX/JTM;

    move-result-object v11

    goto :goto_13
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v3

    new-instance v11, LX/1uk;

    invoke-direct {v11, v3}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    :goto_13
    invoke-static {v11}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_1c

    sget-object v3, LX/Nps;->A00:LX/Nps;

    sget-object v5, Lcom/instagram/pendingmedia/model/ErrorType;->A0u:Lcom/instagram/pendingmedia/model/ErrorType;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1b

    const-string v4, ""

    :cond_1b
    const/16 v3, 0x8

    invoke-static {v5, v4, v1, v6}, LX/lWz;->A00(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v10

    new-instance v8, LX/1jR;

    invoke-direct {v8}, LX/1jR;-><init>()V

    iget-object v12, v7, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;->A00:LX/JXk;

    iput-object v1, v0, LX/Oyc;->A02:Ljava/lang/Object;

    iput-object v1, v0, LX/Oyc;->A03:Ljava/lang/Object;

    iput-object v1, v0, LX/Oyc;->A04:Ljava/lang/Object;

    iput-object v1, v0, LX/Oyc;->A05:Ljava/lang/Object;

    iput-object v1, v0, LX/Oyc;->A06:Ljava/lang/Object;

    iput-object v1, v0, LX/Oyc;->A07:Ljava/lang/Object;

    iput v3, v0, LX/Oyc;->A01:I

    sget-object v3, LX/9h1;->A00:LX/9h1;

    const/4 v14, 0x3

    new-instance v6, LX/Oxm;

    move-object v13, v1

    invoke-direct/range {v6 .. v14}, LX/Oxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3, v6}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_1e

    return-object v2

    :cond_1c
    invoke-static {v1, v1, v7, v6}, LX/Nps;->A00(Lcom/instagram/pendingmedia/model/CreationFailure;LX/JTM;Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;Ljava/lang/Exception;)LX/7h8;

    :cond_1d
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/146;->A09(Ljava/lang/Object;Ljava/lang/Object;)LX/7ph;

    move-result-object v0

    invoke-virtual {v0}, LX/7ph;->A00()LX/7pg;

    move-result-object v0

    new-instance v5, LX/7h8;

    invoke-direct {v5, v0}, LX/7h8;-><init>(LX/7pg;)V

    :cond_1e
    return-object v5

    :cond_1f
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/Oyc;->A01:I

    const/4 v6, 0x1

    if-eqz v1, :cond_20

    iget v4, v0, LX/Oyc;->A00:I

    iget-object v10, v0, LX/Oyc;->A07:Ljava/lang/Object;

    check-cast v10, LX/2A6;

    iget-object v7, v0, LX/Oyc;->A08:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v3, v0, LX/Oyc;->A06:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v2, v0, LX/Oyc;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    iget-object v9, v0, LX/Oyc;->A04:Ljava/lang/Object;

    check-cast v9, LX/2A6;

    goto :goto_16

    :cond_20
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_d
    new-instance v9, LX/2A6;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v1, v0, LX/Oyc;->A02:Ljava/lang/Object;

    check-cast v1, LX/2A5;

    iget-object v1, v1, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, v0, LX/Oyc;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_14
    move-object v10, v9

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0W:LX/707;

    iget-object v1, v1, LX/707;->A00:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1jR;

    if-nez v1, :cond_21

    const-string v1, "No correct mapping to this media ID"

    invoke-static {v2, v1}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0B(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;Ljava/lang/String;)V

    goto :goto_15

    :cond_21
    iput-object v9, v0, LX/Oyc;->A04:Ljava/lang/Object;

    iput-object v2, v0, LX/Oyc;->A05:Ljava/lang/Object;

    iput-object v3, v0, LX/Oyc;->A06:Ljava/lang/Object;

    iput-object v7, v0, LX/Oyc;->A08:Ljava/lang/Object;

    iput-object v9, v0, LX/Oyc;->A07:Ljava/lang/Object;

    iput v4, v0, LX/Oyc;->A00:I

    iput v6, v0, LX/Oyc;->A01:I

    invoke-static {v2, v1, v0}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A03(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;LX/1jR;LX/HAU;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_22

    goto :goto_17

    :goto_16
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_22
    invoke-static {v8}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v10, LX/2A6;->A00:Z

    iget-boolean v1, v9, LX/2A6;->A00:Z

    if-eqz v1, :cond_23

    sget-object v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0W:LX/707;

    iget-object v1, v1, LX/707;->A00:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_23
    const-string v1, "Failed to upload media with ID "

    invoke-static {v1, v7}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0B(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;Ljava/lang/String;)V

    goto :goto_14

    :goto_17
    return-object v5

    :cond_24
    iget-boolean v1, v9, LX/2A6;->A00:Z

    if-eqz v1, :cond_25

    iget-object v4, v0, LX/Oyc;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    const v3, 0x7f1376ff

    sget-object v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0W:LX/707;

    iget-object v1, v4, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0C:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LX/Nd7;

    invoke-direct {v1, v3}, LX/Nd7;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0W:LX/707;

    iget-object v2, v1, LX/707;->A01:Ljava/util/Set;

    iget-object v1, v0, LX/Oyc;->A02:Ljava/lang/Object;

    check-cast v1, LX/2A5;

    iget-object v1, v1, LX/2A5;->A00:Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_18
    iget-object v2, v4, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0K:LX/AWU;

    iget-object v5, v4, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0D:LX/7Mp;

    iget-object v3, v2, LX/AWU;->A02:LX/7Mq;

    const v1, 0x2d3d1e2e

    invoke-virtual {v3, v1}, LX/7Mq;->A01(I)V

    sget-object v4, LX/705;->A1Y:LX/705;

    sget-object v6, LX/4He;->A08:LX/4He;

    iget-object v9, v2, LX/AWU;->A04:Ljava/lang/Long;

    iget-object v11, v2, LX/AWU;->A05:Ljava/lang/String;

    iget-object v3, v2, LX/AWU;->A01:LX/AWV;

    invoke-virtual {v3}, LX/AWV;->A09()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v3}, LX/AWV;->A08()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/16 v16, 0x0

    const-string v10, "impression"

    const/16 v1, 0x3ad

    invoke-static {v1}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "crossposting_sharing_options_app_toggles"

    const-string v12, ""

    iget-object v3, v2, LX/AWU;->A03:LX/B5o;

    move-object v13, v12

    invoke-virtual/range {v3 .. v16}, LX/B5o;->A04(LX/705;LX/7Mp;LX/4He;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    goto :goto_19

    :cond_25
    iget-object v4, v0, LX/Oyc;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    const v3, 0x7f1376fe

    sget-object v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0W:LX/707;

    iget-object v1, v4, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0C:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LX/Nd7;

    invoke-direct {v1, v3}, LX/Nd7;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_18
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :goto_19
    sget-object v4, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0W:LX/707;

    iget-object v0, v0, LX/Oyc;->A02:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    monitor-enter v4

    :try_start_e
    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v2}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/707;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_26
    sget-object v5, LX/4z7;->A00:LX/4z7;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    monitor-exit v4

    return-object v5

    :catchall_7
    move-exception v3

    sget-object v4, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0W:LX/707;

    iget-object v0, v0, LX/Oyc;->A02:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    monitor-enter v4

    :try_start_f
    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v2}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/707;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1b
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :cond_27
    monitor-exit v4

    throw v3

    :catchall_8
    move-exception v3

    monitor-exit v4

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method
