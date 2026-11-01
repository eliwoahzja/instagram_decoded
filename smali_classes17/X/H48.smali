.class public final LX/H48;
.super LX/1hh;
.source ""

# interfaces
.implements LX/qiq;


# instance fields
.field public final A00:J

.field public final A01:LX/H38;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Set;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z


# direct methods
.method public constructor <init>(LX/H38;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;JZZZZZZZZZZZZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/H48;->A01:LX/H38;

    iput-object p3, p0, LX/H48;->A04:Ljava/util/Map;

    iput-boolean p8, p0, LX/H48;->A0L:Z

    iput-boolean p9, p0, LX/H48;->A07:Z

    iput-boolean p10, p0, LX/H48;->A08:Z

    iput-boolean p11, p0, LX/H48;->A0J:Z

    iput-boolean p12, p0, LX/H48;->A0E:Z

    iput-boolean p13, p0, LX/H48;->A0I:Z

    iput-boolean p14, p0, LX/H48;->A0C:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/H48;->A0G:Z

    iput-object p2, p0, LX/H48;->A02:Ljava/lang/String;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/H48;->A0H:Z

    iput-wide p6, p0, LX/H48;->A00:J

    move/from16 v0, p17

    iput-boolean v0, p0, LX/H48;->A0D:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/H48;->A06:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/H48;->A09:Z

    iput-object p4, p0, LX/H48;->A03:Ljava/util/Map;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/H48;->A0K:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/H48;->A0B:Z

    move/from16 v0, p22

    iput-boolean v0, p0, LX/H48;->A0F:Z

    move/from16 v0, p23

    iput-boolean v0, p0, LX/H48;->A0A:Z

    iput-object p5, p0, LX/H48;->A05:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/H48;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/H48;

    iget-object v1, p0, LX/H48;->A01:LX/H38;

    iget-object v0, p1, LX/H48;->A01:LX/H38;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H48;->A04:Ljava/util/Map;

    iget-object v0, p1, LX/H48;->A04:Ljava/util/Map;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/H48;->A0L:Z

    iget-boolean v0, p1, LX/H48;->A0L:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/H48;->A07:Z

    iget-boolean v0, p1, LX/H48;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/H48;->A08:Z

    iget-boolean v0, p1, LX/H48;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/H48;->A0J:Z

    iget-boolean v0, p1, LX/H48;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/H48;->A0E:Z

    iget-boolean v0, p1, LX/H48;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/H48;->A0I:Z

    iget-boolean v0, p1, LX/H48;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/H48;->A0C:Z

    iget-boolean v0, p1, LX/H48;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/H48;->A0G:Z

    iget-boolean v0, p1, LX/H48;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/H48;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/H48;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/H48;->A0H:Z

    iget-boolean v0, p1, LX/H48;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/H48;->A00:J

    iget-wide v1, p1, LX/H48;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/H48;->A0D:Z

    iget-boolean v0, p1, LX/H48;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/H48;->A06:Z

    iget-boolean v0, p1, LX/H48;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/H48;->A09:Z

    iget-boolean v0, p1, LX/H48;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/H48;->A03:Ljava/util/Map;

    iget-object v0, p1, LX/H48;->A03:Ljava/util/Map;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/H48;->A0K:Z

    iget-boolean v0, p1, LX/H48;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/H48;->A0B:Z

    iget-boolean v0, p1, LX/H48;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/H48;->A0F:Z

    iget-boolean v0, p1, LX/H48;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/H48;->A0A:Z

    iget-boolean v0, p1, LX/H48;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/H48;->A05:Ljava/util/Set;

    iget-object v0, p1, LX/H48;->A05:Ljava/util/Set;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/H48;->A01:LX/H38;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/H48;->A04:Ljava/util/Map;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/H48;->A0L:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/H48;->A07:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/H48;->A08:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/H48;->A0J:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/H48;->A0E:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/H48;->A0I:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/H48;->A0C:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/H48;->A0G:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/H48;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/H48;->A0H:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v2

    iget-wide v0, p0, LX/H48;->A00:J

    invoke-static {v0, v1, v2}, LX/039;->A04(JI)I

    move-result v1

    iget-boolean v0, p0, LX/H48;->A0D:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/H48;->A06:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/H48;->A09:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/H48;->A03:Ljava/util/Map;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/H48;->A0K:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/H48;->A0B:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/H48;->A0F:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/H48;->A0A:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/H48;->A05:Ljava/util/Set;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 25

    move-object/from16 v1, p0

    iget-object v15, v1, LX/H48;->A01:LX/H38;

    iget-object v0, v1, LX/H48;->A04:Ljava/util/Map;

    move-object/from16 v24, v0

    iget-boolean v0, v1, LX/H48;->A0L:Z

    move/from16 v23, v0

    iget-boolean v0, v1, LX/H48;->A07:Z

    move/from16 v22, v0

    iget-boolean v0, v1, LX/H48;->A08:Z

    move/from16 v21, v0

    iget-boolean v0, v1, LX/H48;->A0J:Z

    move/from16 v20, v0

    iget-boolean v0, v1, LX/H48;->A0E:Z

    move/from16 v19, v0

    iget-boolean v0, v1, LX/H48;->A0I:Z

    move/from16 v18, v0

    iget-boolean v0, v1, LX/H48;->A0C:Z

    move/from16 v17, v0

    iget-boolean v0, v1, LX/H48;->A0G:Z

    move/from16 v16, v0

    iget-object v14, v1, LX/H48;->A02:Ljava/lang/String;

    iget-boolean v13, v1, LX/H48;->A0H:Z

    iget-wide v3, v1, LX/H48;->A00:J

    iget-boolean v12, v1, LX/H48;->A0D:Z

    iget-boolean v11, v1, LX/H48;->A06:Z

    iget-boolean v10, v1, LX/H48;->A09:Z

    iget-object v9, v1, LX/H48;->A03:Ljava/util/Map;

    iget-boolean v8, v1, LX/H48;->A0K:Z

    iget-boolean v7, v1, LX/H48;->A0B:Z

    iget-boolean v6, v1, LX/H48;->A0F:Z

    iget-boolean v5, v1, LX/H48;->A0A:Z

    iget-object v2, v1, LX/H48;->A05:Ljava/util/Set;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RtcCallParticipantsModel(self="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", remoteParticipants="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v24

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", useFloatingSelfView="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v23

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", detectBadFrames="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasInteropUsers="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v21

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showParticipantsView="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isE2eeEncrypted="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isUserAloneInRoom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAvatarApplied="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSelfCodecAvatarActive="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", selfRendererId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isSelfCodecAvatarReceiving="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", reconnectionCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isCallOnGoing="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", areUserIdsEimu="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasVerifiedUser="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", participantInfoMap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", useFloatingParticipantsView="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAiVideoEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isIgvrCall="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasVideoCall="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", vrParticipantUserIds="

    invoke-static {v2, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
