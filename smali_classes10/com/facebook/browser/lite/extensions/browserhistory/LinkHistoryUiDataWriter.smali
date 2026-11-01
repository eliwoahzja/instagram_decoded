.class public final Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistoryUiDataWriter;
.super LX/LP9;
.source ""

# interfaces
.implements LX/Sdj;
.implements LX/Sdi;
.implements LX/Scz;
.implements LX/Scy;


# instance fields
.field public final browserMobileConfig:LX/Scp;

.field public final callbacker:LX/Ms8;

.field public final clock:LX/1ar;

.field public currentNavigationData:LX/HsY;

.field public final fragmentController:LX/Sbu;

.field public final tabId:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Sbu;LX/Scp;Ljava/lang/String;LX/LO7;)V
    .locals 1

    invoke-static {p1, p2, p4}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p4}, LX/LP9;-><init>(LX/LO7;)V

    iput-object p1, p0, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistoryUiDataWriter;->fragmentController:LX/Sbu;

    iput-object p2, p0, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistoryUiDataWriter;->browserMobileConfig:LX/Scp;

    iput-object p3, p0, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistoryUiDataWriter;->tabId:Ljava/lang/String;

    invoke-static {}, LX/Ms8;->A00()LX/Ms8;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistoryUiDataWriter;->callbacker:LX/Ms8;

    sget-object v0, LX/1ar;->A00:LX/1ar;

    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistoryUiDataWriter;->clock:LX/1ar;

    return-void
.end method

.method public synthetic constructor <init>(LX/Sbu;LX/Scp;Ljava/lang/String;LX/LO7;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p5, 0x4

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    const/4 p3, 0x0

    .line 268435461
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistoryUiDataWriter;-><init>(LX/Sbu;LX/Scp;Ljava/lang/String;LX/LO7;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(LX/Sbu;LX/miz;Ljava/lang/String;LX/LO7;)V
    .locals 1

    .line 536870912
    invoke-static {p1, p2, p4}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {p2}, LX/223;->A0E(LX/miz;)LX/Scp;

    .line 536870916
    .line 536870917
    .line 536870918
    move-result-object v0

    .line 536870919
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistoryUiDataWriter;-><init>(LX/Sbu;LX/Scp;Ljava/lang/String;LX/LO7;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method

.method public synthetic constructor <init>(LX/Sbu;LX/miz;Ljava/lang/String;LX/LO7;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 805306368
    and-int/lit8 v0, p5, 0x4

    .line 805306369
    .line 805306370
    if-eqz v0, :cond_0

    .line 805306371
    .line 805306372
    const/4 p3, 0x0

    .line 805306373
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistoryUiDataWriter;-><init>(LX/Sbu;LX/miz;Ljava/lang/String;LX/LO7;)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
.end method

.method public static final synthetic access$getCurrentNavigationData$p(Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistoryUiDataWriter;)LX/HsY;
    .locals 0

    iget-object p0, p0, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistoryUiDataWriter;->currentNavigationData:LX/HsY;

    return-object p0
.end method

.method public static final synthetic access$getSession(Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistoryUiDataWriter;)LX/LO7;
    .locals 0

    iget-object p0, p0, LX/LP9;->session:LX/LO7;

    return-object p0
.end method

.method public static final synthetic access$handleVisitedHistory(Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistoryUiDataWriter;Ljava/lang/String;LX/DO5;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistoryUiDataWriter;->handleVisitedHistory(Ljava/lang/String;LX/DO5;)V

    return-void
.end method

.method public static final synthetic access$writeData(Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistoryUiDataWriter;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistoryUiDataWriter;->writeData()V

    return-void
.end method

.method private final handleVisitedHistory(Ljava/lang/String;LX/DO5;)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistoryUiDataWriter;->currentNavigationData:LX/HsY;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/HsY;->A03:Ljava/lang/String;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistoryUiDataWriter;->writeData()V

    :cond_0
    iget-object v3, p0, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistoryUiDataWriter;->currentNavigationData:LX/HsY;

    if-nez v3, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v0, 0x0

    new-instance v3, LX/HsY;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v3, LX/HsY;->A00:J

    iput-object p2, v3, LX/HsY;->A01:LX/DO5;

    iput-object v0, v3, LX/HsY;->A03:Ljava/lang/String;

    iput-object v0, v3, LX/HsY;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistoryUiDataWriter;->currentNavigationData:LX/HsY;

    :cond_1
    iput-object p1, v3, LX/HsY;->A03:Ljava/lang/String;

    return-void
.end method

.method public static synthetic handleVisitedHistory$default(Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistoryUiDataWriter;Ljava/lang/String;LX/DO5;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistoryUiDataWriter;->handleVisitedHistory(Ljava/lang/String;LX/DO5;)V

    return-void
.end method

.method private final isFalcoMigrationEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistoryUiDataWriter;->browserMobileConfig:LX/Scp;

    invoke-interface {v0}, LX/Scp;->DOD()LX/LMS;

    move-result-object v0

    invoke-virtual {v0}, LX/LMS;->A02()Z

    move-result v0

    return v0
.end method

.method private final isMigrationEnabled()Z
    .locals 5

    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistoryUiDataWriter;->browserMobileConfig:LX/Scp;

    invoke-static {v0}, LX/225;->A0A(Ljava/lang/Object;)LX/I0n;

    move-result-object v4

    iget-object v0, v4, LX/I0n;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81145100026891L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/I0n;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method private final writeData()V
    .locals 22

    move-object/from16 v6, p0

    iget-object v7, v6, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistoryUiDataWriter;->currentNavigationData:LX/HsY;

    if-eqz v7, :cond_1

    iget-object v10, v7, LX/HsY;->A03:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v10, :cond_0

    invoke-static {v10}, LX/225;->A06(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    if-nez v1, :cond_0

    iget-object v0, v6, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistoryUiDataWriter;->fragmentController:LX/Sbu;

    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v9, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/LQ0;

    if-eqz v9, :cond_0

    iget-wide v3, v7, LX/HsY;->A00:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v8, v7, LX/HsY;->A02:Ljava/lang/String;

    iget-object v7, v6, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistoryUiDataWriter;->tabId:Ljava/lang/String;

    iget-boolean v0, v9, LX/LQ0;->A0z:Z

    if-nez v0, :cond_3

    sget-object v15, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    :goto_1
    invoke-direct {v6}, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistoryUiDataWriter;->isFalcoMigrationEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v15, Lcom/facebook/iabeventlogging/model/IABHistoryDataWriterEvent;

    if-eqz v0, :cond_2

    iget-object v0, v6, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistoryUiDataWriter;->fragmentController:LX/Sbu;

    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v13, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0L:LX/NBW;

    check-cast v15, Lcom/facebook/iabeventlogging/model/IABHistoryDataWriterEvent;

    iget-object v14, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/os/Bundle;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-wide v7, v15, Lcom/facebook/iabeventlogging/model/IABEvent;->A01:J

    iget-object v12, v15, Lcom/facebook/iabeventlogging/model/IABEvent;->A03:Ljava/lang/String;

    invoke-static {v12}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget-object v11, v15, Lcom/facebook/iabeventlogging/model/IABHistoryDataWriterEvent;->A04:Ljava/lang/String;

    iget-wide v2, v15, Lcom/facebook/iabeventlogging/model/IABHistoryDataWriterEvent;->A01:J

    iget-wide v0, v15, Lcom/facebook/iabeventlogging/model/IABHistoryDataWriterEvent;->A00:J

    iget-object v10, v15, Lcom/facebook/iabeventlogging/model/IABHistoryDataWriterEvent;->A03:Ljava/lang/String;

    iget-object v15, v15, Lcom/facebook/iabeventlogging/model/IABHistoryDataWriterEvent;->A02:Ljava/lang/String;

    sget-object v9, LX/GtK;->A08:LX/GtK;

    new-instance v4, LX/BK7;

    invoke-direct {v4}, LX/KXW;-><init>()V

    iput-object v9, v4, LX/BK7;->A04:LX/GtK;

    iput-wide v7, v4, LX/BK7;->A01:J

    iput-object v12, v4, LX/BK7;->A05:Ljava/lang/String;

    iput-object v11, v4, LX/BK7;->A08:Ljava/lang/String;

    iput-wide v2, v4, LX/BK7;->A02:J

    iput-wide v0, v4, LX/BK7;->A00:J

    iput-object v10, v4, LX/BK7;->A07:Ljava/lang/String;

    iput-object v15, v4, LX/BK7;->A06:Ljava/lang/String;

    iput-object v14, v4, LX/BK7;->A03:Landroid/os/Bundle;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v4}, LX/NBW;->A05(LX/BL9;)V

    :cond_0
    :goto_2
    iput-object v5, v6, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistoryUiDataWriter;->currentNavigationData:LX/HsY;

    :cond_1
    return-void

    :cond_2
    iget-object v1, v6, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistoryUiDataWriter;->callbacker:LX/Ms8;

    iget-object v0, v6, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistoryUiDataWriter;->fragmentController:LX/Sbu;

    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/os/Bundle;

    invoke-virtual {v1, v0, v15}, LX/Ms8;->A03(Landroid/os/Bundle;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    goto :goto_2

    :cond_3
    invoke-static {v9}, LX/LQ0;->A00(LX/LQ0;)J

    move-result-wide v18

    iget-object v0, v9, LX/LQ0;->A0j:Ljava/lang/String;

    sget-object v16, LX/GuU;->A0G:LX/GuU;

    new-instance v15, Lcom/facebook/iabeventlogging/model/IABHistoryDataWriterEvent;

    move-object/from16 v17, v0

    move-wide/from16 v20, v18

    invoke-direct/range {v15 .. v21}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/GuU;Ljava/lang/String;JJ)V

    iput-object v10, v15, Lcom/facebook/iabeventlogging/model/IABHistoryDataWriterEvent;->A04:Ljava/lang/String;

    iput-wide v3, v15, Lcom/facebook/iabeventlogging/model/IABHistoryDataWriterEvent;->A01:J

    iput-wide v1, v15, Lcom/facebook/iabeventlogging/model/IABHistoryDataWriterEvent;->A00:J

    iput-object v8, v15, Lcom/facebook/iabeventlogging/model/IABHistoryDataWriterEvent;->A03:Ljava/lang/String;

    iput-object v7, v15, Lcom/facebook/iabeventlogging/model/IABHistoryDataWriterEvent;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_4
    invoke-static {v0}, LX/48N;->A09(Landroid/net/Uri;)Z

    move-result v1

    goto/16 :goto_0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistoryUiDataWriter;->isMigrationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/LP9;->extensionStop()V

    :cond_0
    return-void
.end method

.method public doUpdateVisitedHistory(LX/CJ5;Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistoryUiDataWriter;->isMigrationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistoryUiDataWriter;->handleVisitedHistory(Ljava/lang/String;LX/DO5;)V

    :cond_0
    return-void
.end method

.method public synthetic doUpdateVisitedHistory(LX/CJ5;Ljava/lang/String;ZJ)V
    .locals 0

    .line 268435456
    invoke-static {p0, p1, p2, p3}, LX/MYY;->A01(LX/Scz;LX/CJ5;Ljava/lang/String;Z)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public final getCallbacker()LX/Ms8;
    .locals 1

    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistoryUiDataWriter;->callbacker:LX/Ms8;

    return-object v0
.end method

.method public synthetic getUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic newWebViewCreated(LX/CJ5;)V
    .locals 0

    return-void
.end method

.method public synthetic onActionModeFinished()V
    .locals 0

    return-void
.end method

.method public synthetic onActionModeStarted()V
    .locals 0

    return-void
.end method

.method public synthetic onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public synthetic onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public synthetic onBrowserClose()V
    .locals 0

    return-void
.end method

.method public synthetic onConsoleMessage(Landroid/webkit/ConsoleMessage;)V
    .locals 0

    return-void
.end method

.method public synthetic onDomLoaded(LX/CJ5;)V
    .locals 0

    return-void
.end method

.method public synthetic onExtensionCreated(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/Sbu;LX/Sck;LX/Sbv;)V
    .locals 0

    return-void
.end method

.method public synthetic onExternalUrlRequested(LX/CJ5;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic onFilePickerClose(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public synthetic onFirstContentfulPaint(LX/CJ5;J)V
    .locals 0

    return-void
.end method

.method public synthetic onFullScreenStateEntered(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public synthetic onFullScreenStateExited()V
    .locals 0

    return-void
.end method

.method public synthetic onHandleBackButtonPress()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic onJsPrompt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Rel;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic onLargestContentfulPaint(LX/CJ5;J)V
    .locals 0

    return-void
.end method

.method public synthetic onLoadExternalUrl(LX/CJ5;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic onLoadResource(LX/CJ5;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic onPageCommitVisible(LX/CJ5;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic onPageFinished(LX/CJ5;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic onPageFirstTouch()V
    .locals 0

    return-void
.end method

.method public synthetic onPageInteractive(LX/CJ5;J)V
    .locals 0

    return-void
.end method

.method public synthetic onPageStart(LX/CJ5;Ljava/lang/String;J)V
    .locals 0

    .line 536870912
    invoke-static {p0, p2, p3, p4}, LX/MYY;->A03(LX/Scz;Ljava/lang/String;J)V

    .line 536870913
    .line 536870914
    .line 536870915
    return-void
.end method

.method public synthetic onPageStart(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic onPageStart(Ljava/lang/String;J)V
    .locals 0

    .line 268435456
    invoke-static {p0, p1}, LX/MYY;->A02(LX/Scz;Ljava/lang/String;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public onPause(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistoryUiDataWriter;->isMigrationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistoryUiDataWriter;->writeData()V

    :cond_0
    return-void
.end method

.method public synthetic onProgressChanged(I)V
    .locals 0

    return-void
.end method

.method public synthetic onReceivedError(LX/CJ5;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    return-void
.end method

.method public synthetic onReceivedHttpError(LX/CJ5;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    return-void
.end method

.method public synthetic onRequestPermissionResult(Z)V
    .locals 0

    return-void
.end method

.method public synthetic onResume()V
    .locals 0

    return-void
.end method

.method public synthetic onScrollChanged(IIII)V
    .locals 0

    return-void
.end method

.method public onSessionDestroyed()V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistoryUiDataWriter;->isMigrationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistoryUiDataWriter;->writeData()V

    :cond_0
    return-void
.end method

.method public onSessionStarted()V
    .locals 3

    invoke-direct {p0}, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistoryUiDataWriter;->isMigrationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LP9;->scope:LX/mkc;

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v2, v0, LX/4Lc;->A01:LX/5Be;

    const/16 v0, 0xb

    invoke-static {p0, v2, v1, v0}, LX/Qjz;->A02(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    iget-object v1, p0, LX/LP9;->scope:LX/mkc;

    const/16 v0, 0xc

    invoke-static {p0, v2, v1, v0}, LX/Qjz;->A02(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    :cond_0
    return-void
.end method

.method public synthetic onSetChromeProgressBar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onSetChromeTitle(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistoryUiDataWriter;->isMigrationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistoryUiDataWriter;->currentNavigationData:LX/HsY;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/HsY;->A02:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public synthetic onSoftKeyboardOrOrientationChanged(ZZZZI)V
    .locals 0

    return-void
.end method

.method public synthetic onTopWebViewChanged(LX/CJ5;)V
    .locals 0

    return-void
.end method

.method public synthetic onTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public synthetic onTryStartExternalActivityForUntrustedUrl(Ljava/lang/String;ZZ)V
    .locals 0

    return-void
.end method

.method public synthetic onUrlMayChange(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic onWindowInsetsChanged(LX/0Ux;)V
    .locals 0

    return-void
.end method

.method public synthetic pushNewWebView(LX/CJ5;LX/CJ5;)V
    .locals 0

    return-void
.end method

.method public synthetic restoreWebViewStack(LX/CJ5;)V
    .locals 0

    return-void
.end method

.method public synthetic shouldInterceptLoadUrl(LX/CJ5;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic shouldInterceptRequestInternal(LX/CJ5;Landroid/webkit/WebResourceRequest;)V
    .locals 0

    return-void
.end method

.method public synthetic shouldInterceptRequestInternal(LX/CJ5;Ljava/lang/String;)V
    .locals 0

    .line 268435456
    return-void
.end method

.method public synthetic shouldInterceptShouldOverrideUrlLoading(LX/CJ5;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic shouldOverrideUrlLoading(LX/CJ5;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public synthetic shouldOverrideUrlLoading(LX/CJ5;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;J)V
    .locals 0

    .line 268435456
    invoke-static {p0, p1, p3, p4, p2}, LX/MYY;->A00(LX/Scz;LX/CJ5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public synthetic webViewPopped(LX/CJ5;)V
    .locals 0

    return-void
.end method
