.class public final LX/539;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/539;->$t:I

    iput-object p1, p0, LX/539;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v5, p0

    move-object/from16 v7, p1

    iget v0, v5, LX/539;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v5, LX/539;->A00:Ljava/lang/Object;

    check-cast v0, LX/4kx;

    invoke-static {v0}, LX/4kx;->A01(LX/4kx;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    check-cast v7, Ljava/lang/Throwable;

    iget-object v2, v5, LX/539;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/browser/common/iabextensions/summary/IABExtensionSummaryProvider;

    iget-object v1, v2, Lcom/facebook/browser/common/iabextensions/summary/IABExtensionSummaryProvider;->A04:LX/snm;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/facebook/browser/common/iabextensions/summary/IABExtensionSummaryProvider;->A03:LX/snm;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/facebook/browser/common/iabextensions/summary/IABExtensionSummaryProvider;->A00:LX/MNo;

    invoke-virtual {v0, v7}, LX/MNo;->A03(Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto :goto_0

    :pswitch_2
    check-cast v7, LX/0Ux;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v5, LX/539;->A00:Ljava/lang/Object;

    check-cast v1, LX/Kyy;

    sget-object v0, LX/Kyy;->A0F:Landroid/view/animation/AccelerateDecelerateInterpolator;

    iget-object v0, v1, LX/Kyy;->A08:Lcom/facebook/browser/lite/BrowserLiteFragment;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1a:LX/KZF;

    iget-object v5, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0u:Ljava/util/ArrayList;

    const-string v1, "onWindowInsetsChanged"

    if-eqz v5, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BLF.plugins."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/3vs;->A04(Ljava/lang/String;)V

    iget-object v2, v2, LX/KZF;->A00:LX/MXt;

    const-string v0, "_start"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/MXt;->A03(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sdi;

    invoke-interface {v0, v7}, LX/Sdi;->onWindowInsetsChanged(LX/0Ux;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v0, "_end"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/MXt;->A03(Ljava/lang/String;)V

    invoke-static {}, LX/3vs;->A00()V

    goto/16 :goto_0

    :pswitch_3
    check-cast v7, Ljava/lang/Throwable;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/L1j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/008;->A08:Ljava/lang/Integer;

    iput-object v0, v1, LX/L1j;->A00:Ljava/lang/Integer;

    iput-object v7, v1, LX/L1j;->A02:Ljava/lang/Throwable;

    invoke-virtual {v1}, LX/L1j;->A00()LX/MjW;

    move-result-object v2

    iget-object v0, v5, LX/539;->A00:Ljava/lang/Object;

    check-cast v0, LX/KZG;

    iget-object v1, v0, LX/KZG;->A00:Lcom/facebook/cameracore/ardelivery/xplat/async/XplatAsyncMetadataCompletionCallback;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "Failed to retrieve blockv5 metadata"

    :cond_2
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/ardelivery/xplat/async/XplatAsyncMetadataCompletionCallback;->onFailure(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    check-cast v7, Ljava/lang/Throwable;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/L1j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    iput-object v0, v1, LX/L1j;->A00:Ljava/lang/Integer;

    iput-object v7, v1, LX/L1j;->A02:Ljava/lang/Throwable;

    invoke-virtual {v1}, LX/L1j;->A00()LX/MjW;

    move-result-object v2

    iget-object v0, v5, LX/539;->A00:Ljava/lang/Object;

    check-cast v0, LX/KgL;

    iget-object v1, v0, LX/KgL;->A00:Lcom/facebook/cameracore/ardelivery/xplat/scripting/XplatScriptingMetadataCompletionCallback;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "Failed to fetch scripting metadata"

    :cond_3
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/ardelivery/xplat/scripting/XplatScriptingMetadataCompletionCallback;->onFailure(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    check-cast v7, Ljava/lang/Throwable;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v5, LX/539;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/cameracore/ardelivery/xplat/sparkvision/SparkVisionMetadataCallback;

    new-instance v1, LX/L1j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/008;->A08:Ljava/lang/Integer;

    iput-object v0, v1, LX/L1j;->A00:Ljava/lang/Integer;

    iput-object v7, v1, LX/L1j;->A02:Ljava/lang/Throwable;

    invoke-virtual {v1}, LX/L1j;->A00()LX/MjW;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/cameracore/ardelivery/xplat/sparkvision/SparkVisionMetadataCallback;->onFailure(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    check-cast v7, Ljava/lang/Throwable;

    if-eqz v7, :cond_0

    iget-object v0, v5, LX/539;->A00:Ljava/lang/Object;

    check-cast v0, LX/2hs;

    invoke-virtual {v0, v7}, LX/2hs;->A0W(Ljava/lang/Throwable;)Z

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, v5, LX/539;->A00:Ljava/lang/Object;

    check-cast v0, LX/2ii;

    invoke-virtual {v0}, LX/2ii;->onAppBackgrounded()V

    goto/16 :goto_0

    :pswitch_8
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v5, LX/539;->A00:Ljava/lang/Object;

    check-cast v2, LX/4rq;

    sget-boolean v0, LX/4rq;->A1T:Z

    iget-object v1, v2, LX/4rq;->A0Z:LX/0KM;

    new-instance v0, LX/PTz;

    invoke-direct {v0, v2, v7}, LX/PTz;-><init>(LX/4rq;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :pswitch_9
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v5, LX/539;->A00:Ljava/lang/Object;

    check-cast v0, LX/INV;

    iput-boolean v1, v0, LX/INV;->A09:Z

    goto/16 :goto_0

    :pswitch_a
    check-cast v7, LX/Sbn;

    iget-object v0, v5, LX/539;->A00:Ljava/lang/Object;

    check-cast v0, LX/INV;

    iput-object v7, v0, LX/INV;->A01:LX/Sbn;

    if-eqz v7, :cond_0

    iget-object v1, v0, LX/INV;->A04:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v7, v0}, LX/Sbn;->GDx(Ljava/util/Map;)V

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    goto/16 :goto_0

    :pswitch_b
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v5, LX/539;->A00:Ljava/lang/Object;

    check-cast v0, LX/INV;

    invoke-virtual {v0, v1}, LX/INV;->A06(Z)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, v5, LX/539;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0c()LX/LO7;

    move-result-object v0

    iget-object v0, v0, LX/LO7;->A02:LX/I00;

    iget-object v0, v0, LX/I00;->A01:LX/snm;

    invoke-interface {v0, v7}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_d
    check-cast v7, Ljava/lang/Boolean;

    iget-object v0, v5, LX/539;->A00:Ljava/lang/Object;

    check-cast v0, LX/Mh3;

    invoke-virtual {v0, v7}, LX/Mh3;->A04(Ljava/lang/Boolean;)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v1, v5, LX/539;->A00:Ljava/lang/Object;

    check-cast v1, LX/7ef;

    if-eqz p1, :cond_4

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    iput-object v0, v1, LX/7ef;->A0G:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_4
    iget-object v4, v1, LX/7ef;->A0E:LX/2hs;

    invoke-virtual {v4}, LX/5Bm;->EE6()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/7ef;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;

    new-instance v8, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;->A00(Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    new-instance v6, LX/2A5;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v0, v5, Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/a06;

    const/16 v0, 0x20

    new-instance v2, LX/361;

    invoke-direct {v2, v8, v0}, LX/361;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    new-instance v1, LX/Ny4;

    invoke-direct {v1, v0, v8, v6}, LX/Ny4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v0}, LX/6mj;->A00(LX/3YS;LX/4Nb;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v3, v1, v2, v7, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    :try_start_0
    invoke-virtual {v8}, Lcom/google/common/util/concurrent/AbstractFuture;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2gm;

    iget-object v0, v6, LX/2A5;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v5, v0}, Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;->A02(Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    if-nez v1, :cond_6

    const/16 v0, 0x7f8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v1}, Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;->A02(Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    invoke-interface {v1}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EZ;

    invoke-static {v0, v5}, Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;->A01(LX/0EZ;Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;)Ljava/util/List;

    move-result-object v0

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v5, v0}, Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;->A02(Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;Ljava/lang/Throwable;)V

    :goto_2
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v4, v0}, LX/5Bm;->A0T(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_f
    check-cast v7, Ljava/util/Map;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v5, LX/539;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;

    iget-object v3, v0, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;->A02:LX/7on;

    iget-object v2, v0, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;->A00:LX/say;

    const-wide v0, 0x8203780029098fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v7}, LX/7on;->A02(Ljava/lang/Long;Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_10
    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v5, LX/539;->A00:Ljava/lang/Object;

    check-cast v1, LX/1C8;

    const-string v0, "android_purge_26_q2_ShortDramaViewerController_removeEpisodeItemChangeListener"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/1C8;->A0g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, v1, LX/1C8;->A0R:LX/iYl;

    if-eqz v1, :cond_0

    const-string v0, "android_purge_26_q2_ShortDramaChainPlaylistModel_removeItemChangeListener"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/iYl;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_11
    iget-object v2, v5, LX/539;->A00:Ljava/lang/Object;

    check-cast v2, LX/39j;

    const-string v0, "android_purge_26_q3_ClipsGestureNavigator_onZoomStarted"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/39j;->A0J:LX/9q6;

    invoke-virtual {v0}, LX/9q6;->A0L()Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    :goto_4
    instance-of v0, v1, LX/27k;

    if-eqz v0, :cond_7

    move-object v4, v1

    check-cast v4, LX/27k;

    :cond_7
    iget-object v0, v2, LX/39j;->A0G:LX/8j1;

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v2, v1

    move-object v3, v1

    invoke-virtual/range {v0 .. v5}, LX/8j1;->A02(Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/27k;Z)V

    goto/16 :goto_0

    :cond_8
    move-object v1, v4

    goto :goto_4

    :pswitch_12
    iget-object v1, v5, LX/539;->A00:Ljava/lang/Object;

    check-cast v1, LX/39j;

    const-string v0, "android_purge_26_q3_ClipsGestureNavigator_onZoomFinished"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/39j;->A0G:LX/8j1;

    invoke-virtual {v0}, LX/8j1;->A01()V

    goto/16 :goto_0

    :pswitch_13
    check-cast v7, Landroid/content/pm/PackageManager;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v5, LX/539;->A00:Ljava/lang/Object;

    check-cast v0, LX/5UF;

    invoke-static {v7, v0}, LX/9wT;->A00(Landroid/content/pm/PackageManager;LX/5UF;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v7, LX/MVw;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v5, LX/539;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, v7, LX/MVw;->A01:Ljava/lang/Throwable;

    const/4 v0, 0x0

    if-nez v1, :cond_9

    const/4 v0, 0x1

    :cond_9
    if-eqz v0, :cond_b

    const/4 v1, 0x0

    :try_start_1
    iget-object v0, v7, LX/MVw;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_a

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    invoke-static {v1}, LX/MVw;->A00(Ljava/lang/Object;)LX/MVw;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/MVw;->A01(Ljava/lang/Throwable;)LX/MVw;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-static {v1}, LX/MVw;->A01(Ljava/lang/Throwable;)LX/MVw;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v7, LX/IGi;

    const/4 v4, 0x0

    if-eqz v7, :cond_c

    iget-object v1, v7, LX/IGi;->A00:Lcom/google/common/collect/ImmutableList;

    iget-object v6, v7, LX/IGi;->A01:Lcom/google/common/collect/ImmutableList;

    iget-object v4, v7, LX/IGi;->A02:Ljava/lang/String;

    :goto_5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    if-eqz v1, :cond_d

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3h0;

    iget-object v1, v5, LX/3h0;->innerData:LX/a1n;

    const v0, 0xd898b09

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v5, LX/3h0;->innerData:LX/a1n;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/3h0;->innerData:LX/a1n;

    const v0, -0x4a7f3fd4

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lcom/fbpay/w3c/Email;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/fbpay/w3c/Email;->A01:Ljava/lang/String;

    iput-object v2, v1, Lcom/fbpay/w3c/Email;->A02:Ljava/lang/String;

    iput-object v0, v1, Lcom/fbpay/w3c/Email;->A00:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    move-object v1, v4

    move-object v6, v4

    goto :goto_5

    :cond_d
    sget-object v7, LX/56z;->A00:LX/56z;

    :cond_e
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    if-eqz v6, :cond_f

    invoke-static {v6}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3h0;

    iget-object v1, v6, LX/3h0;->innerData:LX/a1n;

    const v0, -0x12110c7e

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v6, LX/3h0;->innerData:LX/a1n;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/3h0;->innerData:LX/a1n;

    const v0, -0x4a7f3fd4

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lcom/fbpay/w3c/Phone;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/fbpay/w3c/Phone;->A01:Ljava/lang/String;

    iput-object v0, v1, Lcom/fbpay/w3c/Phone;->A00:Ljava/lang/Boolean;

    iput-object v3, v1, Lcom/fbpay/w3c/Phone;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    sget-object v7, LX/56z;->A00:LX/56z;

    :cond_10
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v1, Lcom/fbpay/w3c/Contact;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Lcom/fbpay/w3c/Contact;->A00:Lcom/google/common/collect/ImmutableList;

    iput-object v4, v1, Lcom/fbpay/w3c/Contact;->A02:Ljava/lang/String;

    iput-object v0, v1, Lcom/fbpay/w3c/Contact;->A01:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast v7, LX/6YA;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/6YA;->A01()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_11

    iget-object v1, v5, LX/539;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v2, v0, :cond_11

    sub-int/2addr v2, v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v7}, LX/6YA;->A00()Ljava/lang/String;

    move-result-object v2

    const-string v1, "["

    const-string v0, "]"

    invoke-static {v2, v1, v3, v0}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast v7, LX/6YA;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/6YA;->A01()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7}, LX/6YA;->A01()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v2, :cond_11

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_11

    iget-object v0, v5, LX/539;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_11

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_11

    const-string v2, "\u274f"

    const-string v1, "["

    const-string v0, "]"

    invoke-static {v3, v2, v1, v4, v0}, LX/003;->A06(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_11
    invoke-virtual {v7}, LX/6YA;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_18
    check-cast v7, Ljava/util/List;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v5, LX/539;->A00:Ljava/lang/Object;

    check-cast v3, LX/D7m;

    iget-object v2, v3, LX/D7m;->A0B:LX/2in;

    const/4 v0, 0x2

    new-instance v1, LX/jbo;

    invoke-direct {v1, v3, v0}, LX/jbo;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v2, v7, v1, v0}, LX/RHc;->A00(LX/2in;Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast v7, [B

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v5, LX/539;->A00:Ljava/lang/Object;

    check-cast v0, LX/0hC;

    invoke-virtual {v0, v7}, LX/0hC;->A0R([B)LX/0lG;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast v7, [B

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v5, LX/539;->A00:Ljava/lang/Object;

    check-cast v0, LX/0hC;

    invoke-virtual {v0, v7}, LX/0hC;->A0R([B)LX/0lG;

    move-result-object v0

    return-object v0

    :pswitch_1b
    check-cast v7, Ljava/util/Collection;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v5, LX/539;->A00:Ljava/lang/Object;

    invoke-static {v0, v7}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_1c
    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v5, LX/539;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->DfP()LX/CJ5;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/CJ5;->A0J()LX/LQ1;

    move-result-object v1

    instance-of v0, v1, LX/CIq;

    if-eqz v0, :cond_12

    if-eqz v1, :cond_12

    invoke-virtual {v1, v7}, LX/LQ1;->A07(Ljava/lang/String;)LX/KQX;

    move-result-object v0

    iget-object v0, v0, LX/KQX;->A01:Ljava/lang/String;

    return-object v0

    :cond_12
    return-object v2

    :pswitch_1d
    check-cast v7, LX/1MP;

    const/4 v10, 0x0

    invoke-static {v7, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v5, LX/539;->A00:Ljava/lang/Object;

    check-cast v6, LX/1MO;

    const/16 v9, 0x17ff

    const/4 v8, 0x0

    move v11, v10

    move v12, v10

    move v13, v10

    move v14, v10

    move v15, v10

    move/from16 v16, v10

    move/from16 v17, v10

    move/from16 v18, v10

    move/from16 v19, v10

    move/from16 v20, v10

    invoke-static/range {v6 .. v20}, LX/1MP;->A00(LX/1MO;LX/1MP;Ljava/lang/Boolean;IZZZZZZZZZZZ)LX/1MP;

    move-result-object v0

    return-object v0

    :pswitch_1e
    check-cast v7, LX/1kl;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v7, LX/1kl;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v7, LX/1kl;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v5, LX/539;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\n"

    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1f
    const/4 v3, 0x0

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/539;->A00:Ljava/lang/Object;

    check-cast v0, LX/6oE;

    iget v2, v0, LX/6oE;->A09:I

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/1Ih;

    invoke-direct {v0, v1, v2, v3}, LX/1Ih;-><init>(Ljava/lang/Integer;IZ)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_13
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_7
        :pswitch_18
        :pswitch_8
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_1c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_1d
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_1e
        :pswitch_1f
    .end packed-switch
.end method
