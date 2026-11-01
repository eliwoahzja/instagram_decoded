.class public final Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiVoiceStateProxyImpl;
.super Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceStateProxy;
.source ""


# instance fields
.field public final A00:LX/saY;

.field public final A01:LX/GhC;

.field public final A02:LX/GhC;

.field public final A03:LX/GhC;

.field public final A04:LX/GhC;

.field public final A05:LX/qcg;

.field public final A06:LX/Izn;

.field public final A07:LX/snm;

.field public final A08:LX/snm;

.field public final A09:LX/snm;

.field public final A0A:LX/snm;

.field public final A0B:LX/snm;

.field public final A0C:LX/snm;

.field public final A0D:LX/GhC;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiVoiceStateProxyImpl;->A0B:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiVoiceStateProxyImpl;->A03:LX/GhC;

    invoke-static {v2}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiVoiceStateProxyImpl;->A0A:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiVoiceStateProxyImpl;->A0D:LX/GhC;

    invoke-static {v2}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiVoiceStateProxyImpl;->A0C:LX/snm;

    invoke-static {v2}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiVoiceStateProxyImpl;->A09:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiVoiceStateProxyImpl;->A04:LX/GhC;

    const/4 v1, 0x1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v3, v1}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiVoiceStateProxyImpl;->A06:LX/Izn;

    new-instance v0, LX/2uu;

    invoke-direct {v0, v2, v1}, LX/2uu;-><init>(LX/2sj;LX/saY;)V

    iput-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiVoiceStateProxyImpl;->A00:LX/saY;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiVoiceStateProxyImpl;->A08:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiVoiceStateProxyImpl;->A02:LX/GhC;

    invoke-static {v2}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiVoiceStateProxyImpl;->A07:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiVoiceStateProxyImpl;->A01:LX/GhC;

    invoke-static {p1}, LX/km5;->A01(Ljava/lang/String;)LX/qcg;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiVoiceStateProxyImpl;->A05:LX/qcg;

    return-void
.end method


# virtual methods
.method public final onConnected(Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiConnectState;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiVoiceStateProxyImpl;->A0A:LX/snm;

    invoke-interface {v0, p1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCosmosSessionCreated()V
    .locals 3

    sget-object v2, LX/359;->A00:LX/359;

    const-string v1, "MetaAiVoiceStateProxyImpl"

    const-string v0, "Cosmos session created"

    invoke-virtual {v2, v1, v0}, LX/359;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiVoiceStateProxyImpl;->A06:LX/Izn;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-interface {v1, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onDeepDiveState(Lcom/facebook/rsys/metaaivoicestate/gen/DeepDiveState;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v4, LX/359;->A00:LX/359;

    iget-object v0, p1, Lcom/facebook/rsys/metaaivoicestate/gen/DeepDiveState;->discussedSubjects:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    iget-object v0, p1, Lcom/facebook/rsys/metaaivoicestate/gen/DeepDiveState;->snapshots:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const-string v1, "Received Deep Dive state: discussedSubjects="

    const-string v0, ", snapshots="

    invoke-static {v3, v2, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MetaAiVoiceStateProxyImpl"

    invoke-virtual {v4, v0, v1}, LX/359;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiVoiceStateProxyImpl;->A07:LX/snm;

    invoke-interface {v0, p1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final onInternalDebug(Lcom/facebook/rsys/metaaivoicestate/gen/RealtimeaiInternalDebugContent;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiVoiceStateProxyImpl;->A08:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-static {p1, v0}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final onSessionInfo(Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiSessionInfo;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v4, LX/359;->A00:LX/359;

    iget-object v3, p1, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiSessionInfo;->threadId:Ljava/lang/String;

    iget-object v2, p1, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiSessionInfo;->errorMsg:Ljava/lang/String;

    const-string v1, "Received session info: threadId="

    const-string v0, ", errorMsg="

    invoke-static {v1, v3, v0, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MetaAiVoiceStateProxyImpl"

    invoke-virtual {v4, v0, v1}, LX/359;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiVoiceStateProxyImpl;->A09:LX/snm;

    invoke-interface {v0, p1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final onToolCallCancel(Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiToolCallCancel;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/359;->A00:LX/359;

    iget-object v1, p1, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiToolCallCancel;->toolCallId:Ljava/lang/String;

    const-string v0, "Received tool call cancel: toolCallId="

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MetaAiVoiceStateProxyImpl"

    invoke-virtual {v2, v0, v1}, LX/359;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onToolCallRequest(Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiToolCallRequest;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v4, LX/359;->A00:LX/359;

    iget-object v3, p1, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiToolCallRequest;->toolCallId:Ljava/lang/String;

    iget-object v2, p1, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiToolCallRequest;->toolName:Ljava/lang/String;

    const-string v1, "Received tool call request: toolCallId="

    const-string v0, ", toolName="

    invoke-static {v1, v3, v0, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MetaAiVoiceStateProxyImpl"

    invoke-virtual {v4, v0, v1}, LX/359;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onUgcBotChangeResult(Lcom/facebook/rsys/metaaivoicestate/gen/UgcBotChangeResult;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiVoiceStateProxyImpl;->A0C:LX/snm;

    invoke-interface {v0, p1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final onUpdate(Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiVoiceStateProxyImpl;->A05:LX/qcg;

    iget-object v2, v0, LX/qcg;->A00:Lkotlin/jvm/functions/Function1;

    iget v0, p1, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->state:I

    new-instance v1, LX/UYf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/UYf;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiVoiceStateProxyImpl;->A0B:LX/snm;

    invoke-interface {v0, p1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final onVoiceCommand(Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceCommand;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v4, LX/359;->A00:LX/359;

    iget-object v3, p1, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceCommand;->commandId:Ljava/lang/String;

    iget v2, p1, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceCommand;->commandType:I

    const-string v1, "Received voice command: commandId="

    const-string v0, ", commandType="

    invoke-static {v2, v1, v3, v0}, LX/003;->A05(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MetaAiVoiceStateProxyImpl"

    invoke-virtual {v4, v0, v1}, LX/359;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
