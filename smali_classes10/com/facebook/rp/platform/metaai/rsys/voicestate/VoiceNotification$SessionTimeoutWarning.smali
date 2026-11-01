.class public final Lcom/facebook/rp/platform/metaai/rsys/voicestate/VoiceNotification$SessionTimeoutWarning;
.super LX/1hh;
.source ""

# interfaces
.implements Lcom/facebook/rp/platform/metaai/rsys/voicestate/VoiceNotification;


# instance fields
.field public final remainingMs:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VoiceNotification$SessionTimeoutWarning;->remainingMs:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/facebook/rp/platform/metaai/rsys/voicestate/VoiceNotification$SessionTimeoutWarning;JILjava/lang/Object;)Lcom/facebook/rp/platform/metaai/rsys/voicestate/VoiceNotification$SessionTimeoutWarning;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VoiceNotification$SessionTimeoutWarning;->remainingMs:J

    :cond_0
    new-instance v0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VoiceNotification$SessionTimeoutWarning;

    invoke-direct {v0, p1, p2}, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VoiceNotification$SessionTimeoutWarning;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VoiceNotification$SessionTimeoutWarning;->remainingMs:J

    return-wide v0
.end method

.method public final copy(J)Lcom/facebook/rp/platform/metaai/rsys/voicestate/VoiceNotification$SessionTimeoutWarning;
    .locals 1

    new-instance v0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VoiceNotification$SessionTimeoutWarning;

    invoke-direct {v0, p1, p2}, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VoiceNotification$SessionTimeoutWarning;-><init>(J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VoiceNotification$SessionTimeoutWarning;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VoiceNotification$SessionTimeoutWarning;

    iget-wide v3, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VoiceNotification$SessionTimeoutWarning;->remainingMs:J

    iget-wide v1, p1, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VoiceNotification$SessionTimeoutWarning;->remainingMs:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final getRemainingMs()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VoiceNotification$SessionTimeoutWarning;->remainingMs:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VoiceNotification$SessionTimeoutWarning;->remainingMs:J

    invoke-static {v0, v1}, LX/0E2;->A04(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
