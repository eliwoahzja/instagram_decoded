.class public final LX/5Wj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GaG;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Wj;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final EdD(Ljava/lang/CharSequence;Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, LX/5Wj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/3Cn;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogShowOptimisticMessageEnd()V

    invoke-interface {v0}, Lcom/meta/foa/performancelogging/lss/FOAMessagingLocalSendSpeedLogger;->onLogRenderWillDisplay()V

    invoke-interface {v0}, Lcom/meta/foa/performancelogging/lss/FOAMessagingLocalSendSpeedLogger;->onLogRenderEnd()V

    invoke-interface {v0}, Lcom/meta/foa/performancelogging/lss/FOAMessagingLocalSendSpeedLogger;->onEndFlowSucceed()V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, LX/3Co;->A00(Lcom/instagram/common/session/UserSession;I)Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->onLogLSSEndFlowSucceed()V

    :cond_1
    return-void
.end method
