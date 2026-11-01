.class public final LX/ZIl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-wide/16 v0, 0x15e

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, p0, LX/ZIl;->A02:Z

    iput-boolean v3, p0, LX/ZIl;->A03:Z

    iput-boolean v3, p0, LX/ZIl;->A04:Z

    iput-boolean v3, p0, LX/ZIl;->A05:Z

    iput-boolean v2, p0, LX/ZIl;->A08:Z

    iput-boolean v2, p0, LX/ZIl;->A06:Z

    iput-boolean v3, p0, LX/ZIl;->A0B:Z

    iput-boolean v2, p0, LX/ZIl;->A0C:Z

    iput-boolean v2, p0, LX/ZIl;->A09:Z

    iput-wide v0, p0, LX/ZIl;->A00:J

    iput-boolean v2, p0, LX/ZIl;->A0A:Z

    iput-boolean v2, p0, LX/ZIl;->A01:Z

    iput-boolean v2, p0, LX/ZIl;->A07:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ZIl;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ZIl;

    iget-boolean v1, p0, LX/ZIl;->A02:Z

    iget-boolean v0, p1, LX/ZIl;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ZIl;->A03:Z

    iget-boolean v0, p1, LX/ZIl;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ZIl;->A04:Z

    iget-boolean v0, p1, LX/ZIl;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ZIl;->A05:Z

    iget-boolean v0, p1, LX/ZIl;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ZIl;->A08:Z

    iget-boolean v0, p1, LX/ZIl;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ZIl;->A06:Z

    iget-boolean v0, p1, LX/ZIl;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ZIl;->A0B:Z

    iget-boolean v0, p1, LX/ZIl;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ZIl;->A0C:Z

    iget-boolean v0, p1, LX/ZIl;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ZIl;->A09:Z

    iget-boolean v0, p1, LX/ZIl;->A09:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/ZIl;->A00:J

    iget-wide v1, p1, LX/ZIl;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/ZIl;->A0A:Z

    iget-boolean v0, p1, LX/ZIl;->A0A:Z

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/5B5;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/ZIl;->A01:Z

    iget-boolean v0, p1, LX/ZIl;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ZIl;->A07:Z

    iget-boolean v0, p1, LX/ZIl;->A07:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 5

    iget-boolean v0, p0, LX/ZIl;->A02:Z

    invoke-static {v0}, LX/220;->A04(Z)I

    move-result v1

    iget-boolean v0, p0, LX/ZIl;->A03:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/ZIl;->A04:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/ZIl;->A05:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/ZIl;->A08:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/ZIl;->A06:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/ZIl;->A0B:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/ZIl;->A0C:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/ZIl;->A09:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/011;->A00(IZ)I

    move-result v3

    iget-wide v1, p0, LX/ZIl;->A00:J

    long-to-int v0, v1

    add-int/2addr v3, v0

    mul-int/lit8 v0, v3, 0x1f

    invoke-static {v0, v4}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/ZIl;->A0A:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v0

    invoke-static {v0, v4}, LX/011;->A00(IZ)I

    move-result v0

    invoke-static {v0, v4}, LX/011;->A00(IZ)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v0, v4}, LX/011;->A00(IZ)I

    move-result v0

    invoke-static {v0, v4}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/ZIl;->A01:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/ZIl;->A07:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    invoke-static {v1, v4}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v1, p0

    iget-boolean v15, v1, LX/ZIl;->A02:Z

    iget-boolean v0, v1, LX/ZIl;->A03:Z

    move/from16 v17, v0

    iget-boolean v0, v1, LX/ZIl;->A04:Z

    move/from16 v16, v0

    iget-boolean v14, v1, LX/ZIl;->A05:Z

    iget-boolean v13, v1, LX/ZIl;->A08:Z

    iget-boolean v12, v1, LX/ZIl;->A06:Z

    iget-boolean v11, v1, LX/ZIl;->A0B:Z

    iget-boolean v10, v1, LX/ZIl;->A0C:Z

    iget-boolean v9, v1, LX/ZIl;->A09:Z

    const/4 v8, 0x0

    iget-wide v3, v1, LX/ZIl;->A00:J

    iget-boolean v7, v1, LX/ZIl;->A0A:Z

    const/4 v6, 0x0

    iget-boolean v5, v1, LX/ZIl;->A01:Z

    iget-boolean v2, v1, LX/ZIl;->A07:Z

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceCardFeatureEnabledParams(isBotInstructionEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isBotTranscriptionEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isBottomRowButtonsEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isListeningIndicatorEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isMetaAiEmbodimentEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isLlama4VoiceEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isUserTranscriptionEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isVoiceTextHintsEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isNewTranscriptsDesignEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isOutputTranscriptionAnimationEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", transcriptionAnimationWordIntervalMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isConversationStartersEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isNewVoiceModeDesignEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAutoScrollBotTranscriptionEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isHybridModeEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", profilePictureUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isCallControlsEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isConversationStarterRedesignEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAudioBarsEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isMaiv2Enabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isVoiceAttachmentsEnabled="

    invoke-static {v0, v1, v8}, LX/0L1;->A0L(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
