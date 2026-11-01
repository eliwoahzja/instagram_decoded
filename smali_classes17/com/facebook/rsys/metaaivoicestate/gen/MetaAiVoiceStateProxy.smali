.class public abstract Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceStateProxy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/raC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, LX/ld9;->A00(I)LX/ld9;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceStateProxy;->CONVERTER:LX/raC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onConnected(Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiConnectState;)V
.end method

.method public abstract onCosmosSessionCreated()V
.end method

.method public abstract onDeepDiveState(Lcom/facebook/rsys/metaaivoicestate/gen/DeepDiveState;)V
.end method

.method public abstract onInternalDebug(Lcom/facebook/rsys/metaaivoicestate/gen/RealtimeaiInternalDebugContent;)V
.end method

.method public abstract onSessionInfo(Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiSessionInfo;)V
.end method

.method public abstract onToolCallCancel(Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiToolCallCancel;)V
.end method

.method public abstract onToolCallRequest(Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiToolCallRequest;)V
.end method

.method public abstract onUgcBotChangeResult(Lcom/facebook/rsys/metaaivoicestate/gen/UgcBotChangeResult;)V
.end method

.method public abstract onUpdate(Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;)V
.end method

.method public abstract onVoiceCommand(Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceCommand;)V
.end method
