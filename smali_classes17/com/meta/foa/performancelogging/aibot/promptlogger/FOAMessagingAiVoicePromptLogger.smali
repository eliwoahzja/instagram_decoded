.class public interface abstract Lcom/meta/foa/performancelogging/aibot/promptlogger/FOAMessagingAiVoicePromptLogger;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;


# static fields
.field public static final Companion:LX/kGl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/kGl;->A01:LX/kGl;

    sput-object v0, Lcom/meta/foa/performancelogging/aibot/promptlogger/FOAMessagingAiVoicePromptLogger;->Companion:LX/kGl;

    return-void
.end method


# virtual methods
.method public abstract annotateContextTokenList(LX/2ps;)V
.end method

.method public abstract annotateIsFirstUserPrompt()V
.end method

.method public abstract annotateIsProactivePrompt(Z)V
.end method

.method public abstract annotateLastContextToken(Ljava/lang/String;)V
.end method

.method public abstract annotateLocalCallId(Ljava/lang/String;)V
.end method

.method public abstract annotateTurnId(Ljava/lang/String;)V
.end method

.method public abstract isFirstResponseReceived()Z
.end method

.method public abstract markerPointFirstResponseReceived()V
.end method

.method public abstract markerPointVoiceSessionStatus(LX/eg9;)V
.end method

.method public abstract onEndFlowSucceed(Ljava/lang/String;)V
.end method

.method public abstract onStartFlow(Ljava/lang/Long;)V
.end method
