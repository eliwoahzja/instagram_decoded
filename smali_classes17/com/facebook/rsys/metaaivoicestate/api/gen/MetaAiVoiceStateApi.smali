.class public abstract Lcom/facebook/rsys/metaaivoicestate/api/gen/MetaAiVoiceStateApi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/raC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x34

    invoke-static {v0}, LX/ld7;->A00(I)LX/ld7;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/metaaivoicestate/api/gen/MetaAiVoiceStateApi;->CONVERTER:LX/raC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract sendAppLoadSessionConfig(Ljava/lang/String;)V
.end method

.method public abstract sendAttachments(Ljava/util/ArrayList;)V
.end method

.method public abstract sendBotStateMessage(Ljava/lang/String;)V
.end method

.method public abstract sendContextTokens(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
.end method

.method public abstract sendContextTokensWithSpeculation(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
.end method

.method public abstract sendCreatorBotClientReadyMessage(Ljava/lang/String;)V
.end method

.method public abstract sendDeepDiveMicPushToTalk(Ljava/lang/String;JJLjava/lang/String;J)V
.end method

.method public abstract sendDeepDiveSelectDiscussedSubject(Ljava/lang/String;)V
.end method

.method public abstract sendDeepDiveSelectFeedPost(Ljava/lang/String;)V
.end method

.method public abstract sendDeepDiveSelectTopic(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract sendEvent(I)V
.end method

.method public abstract sendEventWithAttachment(ILjava/lang/String;)V
.end method

.method public abstract sendLocationData(Lcom/facebook/rsys/metaaivoicestate/api/gen/LocationData;)V
.end method

.method public abstract sendMessage(Ljava/lang/String;Lcom/facebook/rsys/metaaivoicestate/api/gen/ChatHistory;)V
.end method

.method public abstract sendPrompt(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract sendPsiToolResponse(Lcom/facebook/rsys/metaaivoicestate/api/gen/PsiToolData;)V
.end method

.method public abstract sendReadAloudData(Lcom/facebook/rsys/metaaivoicestate/api/gen/ReadAloudData;)V
.end method

.method public abstract sendReadyForGreeting()V
.end method

.method public abstract sendSummarizeUnreadToolResponse(Lcom/facebook/rsys/metaaivoicestate/api/gen/SummarizeUnreadToolData;)V
.end method

.method public abstract sendTap(DDJ)V
.end method

.method public abstract sendToolCallResult(Lcom/facebook/rsys/metaaivoicestate/api/gen/MetaAiToolCallResult;)V
.end method

.method public abstract sendTtsSpeedUpdate(D)V
.end method

.method public abstract sendUserContextUpdate(Ljava/lang/String;I)V
.end method

.method public abstract sendUserMicrophoneUnmuted()V
.end method

.method public abstract sendVoiceCommandExecutionResult(Lcom/facebook/rsys/metaaivoicestate/api/gen/VoiceCommandExecutionResult;)V
.end method

.method public abstract switchUgcBot(IJ)V
.end method
