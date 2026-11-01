.class public final LX/naT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qpm;


# instance fields
.field public final synthetic A00:LX/UM9;


# direct methods
.method public constructor <init>(LX/UM9;)V
    .locals 0

    iput-object p1, p0, LX/naT;->A00:LX/UM9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final HPx(LX/38C;)V
    .locals 14

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/naT;->A00:LX/UM9;

    new-instance v7, LX/lh5;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object p1, v7, LX/lh5;->A00:LX/38C;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v6, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/rkm;

    const/4 v12, 0x2

    invoke-interface {v0, v12}, LX/rkm;->BBQ(I)LX/saH;

    move-result-object v4

    new-instance v1, LX/UO1;

    invoke-direct {v1, v4}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/saH;)V

    iput v5, v1, LX/UO1;->A00:I

    const-string v9, "insertRTCE2eeAdminMessages"

    const-string v8, "mca"

    sget-object v0, LX/hgX;->A00:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v3

    const v2, 0x3ea1ef6

    invoke-static {v2, v3}, Lcom/messenger/mciqpl/QPLAPI;->MCIQPLMarkerStart(II)Z

    const/16 v0, 0x55e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0, v9}, Lcom/messenger/mciqpl/QPLAPI;->MCIQPLMarkerAnnotateSingleString(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "runtime"

    invoke-static {v2, v3, v0, v8}, Lcom/messenger/mciqpl/QPLAPI;->MCIQPLMarkerAnnotateSingleString(IILjava/lang/String;Ljava/lang/String;)V

    const/high16 v9, 0x400000

    invoke-static {v2, v3, v9}, Lcom/messagingclient/componentslogger/MCIComponentAttributionLoggerAndroidBridge;->MCIComponentAttributionLoggerStart(III)V

    const-string v10, "sdk_error/"

    const/4 v11, 0x1

    new-instance v8, LX/0CK;

    move v13, v11

    invoke-direct/range {v8 .. v13}, LX/0CK;-><init>(ILjava/lang/String;ZIZ)V

    invoke-virtual {v8, v2, v3}, LX/0CK;->A00(II)V

    iput v3, v1, LX/UO1;->A00:I

    invoke-virtual {v1, v7}, LX/G5H;->A06(LX/Pco;)V

    new-instance v0, LX/lh6;

    invoke-direct {v0, v6, v1, v3}, LX/lh6;-><init>(LX/UM9;LX/UO1;I)V

    invoke-interface {v4, v0}, LX/saH;->Gg1(LX/Pco;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v5}, LX/G5H;->cancel(Z)Z

    const-string v1, "did_not_run"

    const-string v0, "failure_reason"

    invoke-static {v2, v3, v0, v1}, Lcom/messenger/mciqpl/QPLAPI;->MCIQPLMarkerAnnotateSingleString(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3, v9}, Lcom/messagingclient/componentslogger/components_loggerMCFBridgejniDispatcher;->MCIComponentAttributionLoggerErrorCountNative(III)I

    const/16 v0, 0x8

    invoke-static {v2, v3, v0}, Lcom/messagingclient/componentslogger/components_loggerMCFBridgejniDispatcher;->MCIComponentAttributionLoggerErrorCountNative(III)I

    invoke-static {v2, v3}, Lcom/messagingclient/componentslogger/components_loggerMCFBridgejniDispatcher;->MCIComponentAttributionLoggerEndNative(II)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v0}, Lcom/messenger/mciqpl/QPLAPI;->MCIQPLMarkerEnd(IIS)V

    return-void

    :cond_0
    const-string v0, "function_call_complete"

    invoke-static {v2, v0, v3}, Lcom/messenger/mciqpl/QPLAPI;->MCIQPLMarkerPoint(ILjava/lang/String;I)V

    invoke-static {v2, v3}, Lcom/messagingclient/componentslogger/components_loggerMCFBridgejniDispatcher;->MCIComponentAttributionLoggerResetAttributionTrackingNative(II)V

    return-void
.end method
