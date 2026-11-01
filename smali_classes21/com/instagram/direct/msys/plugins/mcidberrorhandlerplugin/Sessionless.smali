.class public abstract Lcom/instagram/direct/msys/plugins/mcidberrorhandlerplugin/Sessionless;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private IGDirectAndroidMCIDBErrorSessionlessImpl_MCIDBErrorHandlerHandleDBOpenFailureJNI(Lcom/facebook/msys/mci/AccountSession;ILcom/facebook/msys/mcf/MsysError;Lcom/instagram/direct/msys/plugins/mcidberrorhandlerplugin/IGDirectAndroidMCIDBErrorPluginCallbacks$MCIDBErrorHandlerCompletionCallback;)V
    .locals 1

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Lcom/instagram/direct/msys/plugins/mcidberrorhandlerplugin/IGDirectAndroidMCIDBErrorPluginCallbacks$MCIDBErrorHandlerCompletionCallback;->run(Z)V

    return-void
.end method

.method private IGDirectAndroidMCIDBErrorSessionlessImpl_MCIDBErrorHandlerHandleSQLiteErrorCodeJNI(ILjava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public abstract IGDirectAndroidMCIDBErrorSessionlessImpl_MCIDBErrorHandlerHandleDBOpenFailure(Lcom/facebook/msys/mci/AccountSession;ILcom/facebook/msys/mcf/MsysError;Lcom/instagram/direct/msys/plugins/mcidberrorhandlerplugin/IGDirectAndroidMCIDBErrorPluginCallbacks$MCIDBErrorHandlerCompletionCallback;)V
.end method

.method public abstract IGDirectAndroidMCIDBErrorSessionlessImpl_MCIDBErrorHandlerHandleSQLiteErrorCode(ILjava/lang/String;)V
.end method
