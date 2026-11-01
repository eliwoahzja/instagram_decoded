.class public final LX/j0i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rvl;


# instance fields
.field public final A00:LX/scA;

.field public final A01:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v0, LX/niE;->A00:LX/niE;

    .line 268435458
    .line 268435459
    invoke-direct {p0, v0, v1}, LX/j0i;-><init>(LX/scA;Z)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(LX/scA;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/j0i;->A01:Z

    iput-object p1, p0, LX/j0i;->A00:LX/scA;

    return-void
.end method

.method public static A00(II)I
    .locals 1

    add-int/lit8 p0, p0, 0x2

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->A02(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static A01(LX/P8W;Ljava/lang/Object;)Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/P8W;->A05()V

    iget-object p0, p0, LX/P8W;->A00:LX/P81;

    check-cast p0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;

    return-object p0
.end method

.method public static A02(LX/P8W;)Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;
    .locals 0

    invoke-virtual {p0}, LX/P8W;->A05()V

    iget-object p0, p0, LX/P8W;->A00:LX/P81;

    check-cast p0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;

    return-object p0
.end method

.method public static A03(LX/P8W;)Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;
    .locals 0

    invoke-virtual {p0}, LX/P8W;->A05()V

    iget-object p0, p0, LX/P8W;->A00:LX/P81;

    check-cast p0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;

    return-object p0
.end method

.method public static A04(LX/V3p;LX/j0i;)[B
    .locals 14

    :try_start_0
    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;

    invoke-virtual {v0}, LX/P81;->A1u()LX/P8W;

    move-result-object v3

    check-cast v3, LX/VWw;

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v2, p0, LX/V3p;->A0h:Ljava/lang/String;

    invoke-static {v3, v2}, LX/j0i;->A01(LX/P8W;Ljava/lang/Object;)Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;

    move-result-object v1

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->id_:Ljava/lang/String;

    iget-object v2, p0, LX/V3p;->A0i:Ljava/lang/String;

    invoke-static {v3, v2}, LX/j0i;->A01(LX/P8W;Ljava/lang/Object;)Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;

    move-result-object v1

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->igid_:Ljava/lang/String;

    iget-object v2, p0, LX/V3p;->A0p:Ljava/lang/String;

    invoke-static {v3, v2}, LX/j0i;->A01(LX/P8W;Ljava/lang/Object;)Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;

    move-result-object v1

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->threadKey_:Ljava/lang/String;

    iget-object v2, p0, LX/V3p;->A0s:Ljava/lang/String;

    invoke-static {v3, v2}, LX/j0i;->A01(LX/P8W;Ljava/lang/Object;)Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;

    move-result-object v1

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->uqSeqId_:Ljava/lang/String;

    iget-object v0, p0, LX/V3p;->A05:LX/MiR;

    invoke-static {v3, v0}, LX/J4T;->A1G(LX/P8W;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/P8W;->A00:LX/P81;

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->folder_:Ljava/lang/String;

    iget-object v2, p0, LX/V3p;->A0r:Ljava/lang/String;

    invoke-static {v3, v2}, LX/j0i;->A01(LX/P8W;Ljava/lang/Object;)Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;

    move-result-object v1

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->timestampMs_:Ljava/lang/String;

    iget-object v2, p0, LX/V3p;->A0k:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v3}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->lastActivityAt_:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/V3p;->A0a:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-static {v3, v0}, LX/J4T;->A0G(LX/P8W;Ljava/lang/Number;)J

    move-result-wide v1

    iget-object v4, v3, LX/P8W;->A00:LX/P81;

    check-cast v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;

    iget v0, v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->bitField0_:I

    iput-wide v1, v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->dateFollowedTs_:J

    :cond_1
    iget-object v2, p0, LX/V3p;->A0o:Ljava/lang/String;

    invoke-static {v3, v2}, LX/j0i;->A01(LX/P8W;Ljava/lang/Object;)Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;

    move-result-object v1

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->readTimestampMs_:Ljava/lang/String;

    iget-object v0, p0, LX/V3p;->A04:LX/dFR;

    if-eqz v0, :cond_2

    invoke-static {v3, v0}, LX/J4T;->A1G(LX/P8W;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/P8W;->A00:LX/P81;

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->threadType_:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, LX/V3p;->A03:LX/dH7;

    if-eqz v0, :cond_3

    invoke-static {v3, v0}, LX/J4T;->A1G(LX/P8W;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/P8W;->A00:LX/P81;

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->threadSubtype_:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, LX/V3p;->A0P:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-static {v3, v0}, LX/J4T;->A1Z(LX/P8W;Ljava/lang/Boolean;)Z

    move-result v2

    iget-object v1, v3, LX/P8W;->A00:LX/P81;

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->bitField0_:I

    iput-boolean v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->isGroup_:Z

    :cond_4
    iget-object v0, p0, LX/V3p;->A0R:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-static {v3, v0}, LX/J4T;->A1Z(LX/P8W;Ljava/lang/Boolean;)Z

    move-result v2

    iget-object v1, v3, LX/P8W;->A00:LX/P81;

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->bitField0_:I

    iput-boolean v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->isPinned_:Z

    :cond_5
    iget-object v2, p0, LX/V3p;->A0n:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-static {v3}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->pinnedTimestampMs_:Ljava/lang/String;

    :cond_6
    iget-object v0, p0, LX/V3p;->A0S:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-static {v3, v0}, LX/J4T;->A1Z(LX/P8W;Ljava/lang/Boolean;)Z

    move-result v2

    iget-object v1, v3, LX/P8W;->A00:LX/P81;

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->bitField0_:I

    iput-boolean v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->isSpam_:Z

    :cond_7
    iget-object v0, p0, LX/V3p;->A0Q:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-static {v3, v0}, LX/J4T;->A1Z(LX/P8W;Ljava/lang/Boolean;)Z

    move-result v4

    iget-object v2, v3, LX/P8W;->A00:LX/P81;

    check-cast v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;

    iget v1, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->bitField0_:I

    const v0, 0x8000

    or-int/2addr v1, v0

    iput v1, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->bitField0_:I

    iput-boolean v4, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->isOpenGroupInviteThread_:Z

    :cond_8
    iget-object v0, p0, LX/V3p;->A0b:Ljava/lang/Long;

    if-eqz v0, :cond_9

    invoke-static {v3, v0}, LX/J4T;->A0G(LX/P8W;Ljava/lang/Number;)J

    move-result-wide v4

    iget-object v2, v3, LX/P8W;->A00:LX/P81;

    check-cast v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;

    iget v1, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->bitField0_:I

    const/high16 v0, 0x10000

    or-int/2addr v1, v0

    iput v1, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->bitField0_:I

    iput-wide v4, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->lockedStatus_:J

    :cond_9
    iget-object v0, p0, LX/V3p;->A0f:Ljava/lang/Long;

    if-eqz v0, :cond_a

    invoke-static {v3, v0}, LX/J4T;->A0G(LX/P8W;Ljava/lang/Number;)J

    move-result-wide v4

    iget-object v2, v3, LX/P8W;->A00:LX/P81;

    check-cast v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;

    iget v1, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->bitField0_:I

    const/high16 v0, 0x20000

    or-int/2addr v1, v0

    iput v1, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->bitField0_:I

    iput-wide v4, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->threadSize_:J

    :cond_a
    iget-object v2, p0, LX/V3p;->A0q:Ljava/lang/String;

    invoke-static {v3, v2}, LX/j0i;->A01(LX/P8W;Ljava/lang/Object;)Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;

    move-result-object v4

    iget v1, v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->bitField0_:I

    const/high16 v0, 0x40000

    or-int/2addr v1, v0

    iput v1, v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->bitField0_:I

    iput-object v2, v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->threadTitle_:Ljava/lang/String;

    iget-object v7, p0, LX/V3p;->A0H:LX/V3d;

    if-eqz v7, :cond_21

    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;

    invoke-virtual {v0}, LX/P81;->A1u()LX/P8W;

    move-result-object v6

    check-cast v6, LX/W1r;

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v2, v7, LX/V3d;->A0B:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-static {v6}, LX/j0i;->A03(LX/P8W;)Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;

    move-result-object v1

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;->id_:Ljava/lang/String;

    :cond_b
    iget-object v2, v7, LX/V3d;->A04:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-static {v6}, LX/j0i;->A03(LX/P8W;)Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;

    move-result-object v1

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;->accessibilityLabel_:Ljava/lang/String;

    :cond_c
    iget-object v2, v7, LX/V3d;->A0H:Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-static {v6}, LX/j0i;->A03(LX/P8W;)Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;

    move-result-object v1

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;->subtitle_:Ljava/lang/String;

    :cond_d
    iget-object v0, v6, LX/P8W;->A00:LX/P81;

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;

    iget-object v0, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;->backgroundGradientColors_:LX/saD;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    iget-object v4, v7, LX/V3d;->A0J:LX/0gR;

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v6}, LX/j0i;->A03(LX/P8W;)Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;

    move-result-object v2

    iget-object v1, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;->backgroundGradientColors_:LX/saD;

    move-object v0, v1

    check-cast v0, LX/pjp;

    iget-boolean v0, v0, LX/pjp;->A00:Z

    if-nez v0, :cond_e

    invoke-static {v1}, LX/P81;->A08(LX/saD;)LX/saD;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;->backgroundGradientColors_:LX/saD;

    :cond_e
    invoke-static {v4, v1}, LX/nAE;->A02(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v0, v6, LX/P8W;->A00:LX/P81;

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;

    iget-object v0, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;->gradientColors_:LX/saD;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    iget-object v4, v7, LX/V3d;->A0K:LX/0gR;

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v6}, LX/j0i;->A03(LX/P8W;)Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;

    move-result-object v2

    iget-object v1, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;->gradientColors_:LX/saD;

    move-object v0, v1

    check-cast v0, LX/pjp;

    iget-boolean v0, v0, LX/pjp;->A00:Z

    if-nez v0, :cond_f

    invoke-static {v1}, LX/P81;->A08(LX/saD;)LX/saD;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;->gradientColors_:LX/saD;

    :cond_f
    invoke-static {v4, v1}, LX/nAE;->A02(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v2, v7, LX/V3d;->A0A:Ljava/lang/String;

    if-eqz v2, :cond_10

    invoke-static {v6}, LX/j0i;->A03(LX/P8W;)Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;

    move-result-object v1

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;->fallbackColor_:Ljava/lang/String;

    :cond_10
    iget-object v2, v7, LX/V3d;->A06:Ljava/lang/String;

    if-eqz v2, :cond_11

    invoke-static {v6}, LX/j0i;->A03(LX/P8W;)Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;

    move-result-object v1

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;->bottomGradientColor_:Ljava/lang/String;

    :cond_11
    iget-object v2, v7, LX/V3d;->A07:Ljava/lang/String;

    if-eqz v2, :cond_12

    invoke-static {v6}, LX/j0i;->A03(LX/P8W;)Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;

    move-result-object v1

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;->composerBackgroundColor_:Ljava/lang/String;

    :cond_12
    iget-object v2, v7, LX/V3d;->A05:Ljava/lang/String;

    if-eqz v2, :cond_13

    invoke-static {v6}, LX/j0i;->A03(LX/P8W;)Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;

    move-result-object v1

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;->blurredComposerBackgroundColor_:Ljava/lang/String;

    :cond_13
    iget-object v2, v7, LX/V3d;->A08:Ljava/lang/String;

    if-eqz v2, :cond_14

    invoke-static {v6}, LX/j0i;->A03(LX/P8W;)Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;

    move-result-object v1

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;->composerInputPlaceholderColor_:Ljava/lang/String;

    :cond_14
    iget-object v2, v7, LX/V3d;->A0E:Ljava/lang/String;

    if-eqz v2, :cond_15

    invoke-static {v6}, LX/j0i;->A03(LX/P8W;)Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;

    move-result-object v1

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;->navigationBarColor_:Ljava/lang/String;

    :cond_15
    iget-object v2, v7, LX/V3d;->A0F:Ljava/lang/String;

    if-eqz v2, :cond_16

    invoke-static {v6}, LX/j0i;->A03(LX/P8W;)Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;

    move-result-object v1

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;->navigationBarSubtitleColor_:Ljava/lang/String;

    :cond_16
    iget-object v2, v7, LX/V3d;->A0D:Ljava/lang/String;

    if-eqz v2, :cond_17

    invoke-static {v6}, LX/j0i;->A03(LX/P8W;)Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;

    move-result-object v1

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;->messageTextColor_:Ljava/lang/String;

    :cond_17
    iget-object v2, v7, LX/V3d;->A0C:Ljava/lang/String;

    if-eqz v2, :cond_18

    invoke-static {v6}, LX/j0i;->A03(LX/P8W;)Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;

    move-result-object v1

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;->inboundMessageTextColor_:Ljava/lang/String;

    :cond_18
    iget-object v2, v7, LX/V3d;->A0I:Ljava/lang/String;

    if-eqz v2, :cond_19

    invoke-static {v6}, LX/j0i;->A03(LX/P8W;)Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;

    move-result-object v1

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;->titleBarAttributionColor_:Ljava/lang/String;

    :cond_19
    iget-object v0, v6, LX/P8W;->A00:LX/P81;

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;

    iget-object v0, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;->inboundMessageGradientColors_:LX/saD;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    iget-object v4, v7, LX/V3d;->A0L:LX/0gR;

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v6}, LX/j0i;->A03(LX/P8W;)Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;

    move-result-object v2

    iget-object v1, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;->inboundMessageGradientColors_:LX/saD;

    move-object v0, v1

    check-cast v0, LX/pjp;

    iget-boolean v0, v0, LX/pjp;->A00:Z

    if-nez v0, :cond_1a

    invoke-static {v1}, LX/P81;->A08(LX/saD;)LX/saD;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;->inboundMessageGradientColors_:LX/saD;

    :cond_1a
    invoke-static {v4, v1}, LX/nAE;->A02(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v0, v7, LX/V3d;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_1b

    invoke-static {v6, v0}, LX/J4T;->A0G(LX/P8W;Ljava/lang/Number;)J

    move-result-wide v0

    iget-object v4, v6, LX/P8W;->A00:LX/P81;

    check-cast v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;

    iget v2, v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;->bitField0_:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;->bitField0_:I

    iput-wide v0, v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;->bubbleBorderWidth_:J

    :cond_1b
    iget-object v0, v7, LX/V3d;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_1c

    invoke-static {v6, v0}, LX/J4T;->A0G(LX/P8W;Ljava/lang/Number;)J

    move-result-wide v0

    iget-object v4, v6, LX/P8W;->A00:LX/P81;

    check-cast v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;

    iget v2, v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;->bitField0_:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;->bitField0_:I

    iput-wide v0, v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;->igMessageCornerRadius_:J

    :cond_1c
    iget-object v0, v7, LX/V3d;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_1d

    invoke-static {v6, v0}, LX/J4T;->A0G(LX/P8W;Ljava/lang/Number;)J

    move-result-wide v0

    iget-object v5, v6, LX/P8W;->A00:LX/P81;

    check-cast v5, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;

    iget v4, v5, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;->bitField0_:I

    const v2, 0x8000

    or-int/2addr v4, v2

    iput v4, v5, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;->bitField0_:I

    iput-wide v0, v5, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;->messageLargeCornerRadius_:J

    :cond_1d
    iget-object v0, v7, LX/V3d;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_1e

    invoke-static {v6, v0}, LX/J4T;->A0G(LX/P8W;Ljava/lang/Number;)J

    move-result-wide v4

    iget-object v2, v6, LX/P8W;->A00:LX/P81;

    check-cast v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;

    iget v1, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;->bitField0_:I

    const/high16 v0, 0x10000

    or-int/2addr v1, v0

    iput v1, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;->bitField0_:I

    iput-wide v4, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;->messageSmallCornerRadius_:J

    :cond_1e
    iget-object v4, v7, LX/V3d;->A0G:Ljava/lang/String;

    if-eqz v4, :cond_1f

    invoke-static {v6}, LX/j0i;->A03(LX/P8W;)Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;

    move-result-object v2

    iget v1, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;->bitField0_:I

    const/high16 v0, 0x20000

    or-int/2addr v1, v0

    iput v1, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;->bitField0_:I

    iput-object v4, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;->primaryButtonTextColor_:Ljava/lang/String;

    :cond_1f
    iget-object v4, v7, LX/V3d;->A09:Ljava/lang/String;

    if-eqz v4, :cond_20

    invoke-static {v6}, LX/j0i;->A03(LX/P8W;)Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;

    move-result-object v2

    iget v1, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;->bitField0_:I

    const/high16 v0, 0x40000

    or-int/2addr v1, v0

    iput v1, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;->bitField0_:I

    iput-object v4, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;->emphasizedActionColor_:Ljava/lang/String;

    :cond_20
    invoke-virtual {v6}, LX/P8W;->A04()LX/P81;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;

    invoke-static {v3, v0}, LX/j0i;->A01(LX/P8W;Ljava/lang/Object;)Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;

    move-result-object v4

    iput-object v0, v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->threadTheme_:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;

    iget v1, v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->bitField0_:I

    const/high16 v0, 0x80000

    or-int/2addr v1, v0

    iput v1, v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->bitField0_:I

    :cond_21
    iget-object v5, p0, LX/V3p;->A0G:LX/V2U;

    if-eqz v5, :cond_34

    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeDataFragment;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeDataFragment;

    invoke-virtual {v0}, LX/P81;->A1u()LX/P8W;

    move-result-object v4

    check-cast v4, LX/W07;

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v7, v5, LX/V2U;->A00:LX/UYC;

    if-eqz v7, :cond_2a

    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeDataFragmentThreadBackgroundAsset;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeDataFragmentThreadBackgroundAsset;

    invoke-virtual {v0}, LX/P81;->A1u()LX/P8W;

    move-result-object v6

    check-cast v6, LX/W08;

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v2, v7, LX/UYC;->A03:Ljava/lang/String;

    if-eqz v2, :cond_22

    invoke-static {v6}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeDataFragmentThreadBackgroundAsset;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeDataFragmentThreadBackgroundAsset;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeDataFragmentThreadBackgroundAsset;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeDataFragmentThreadBackgroundAsset;->url480_:Ljava/lang/String;

    :cond_22
    iget-object v2, v7, LX/UYC;->A04:Ljava/lang/String;

    if-eqz v2, :cond_23

    invoke-static {v6}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeDataFragmentThreadBackgroundAsset;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeDataFragmentThreadBackgroundAsset;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeDataFragmentThreadBackgroundAsset;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeDataFragmentThreadBackgroundAsset;->url720_:Ljava/lang/String;

    :cond_23
    iget-object v2, v7, LX/UYC;->A01:Ljava/lang/String;

    if-eqz v2, :cond_24

    invoke-static {v6}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeDataFragmentThreadBackgroundAsset;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeDataFragmentThreadBackgroundAsset;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeDataFragmentThreadBackgroundAsset;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeDataFragmentThreadBackgroundAsset;->url1024_:Ljava/lang/String;

    :cond_24
    iget-object v2, v7, LX/UYC;->A02:Ljava/lang/String;

    if-eqz v2, :cond_25

    invoke-static {v6}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeDataFragmentThreadBackgroundAsset;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeDataFragmentThreadBackgroundAsset;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeDataFragmentThreadBackgroundAsset;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeDataFragmentThreadBackgroundAsset;->url2048_:Ljava/lang/String;

    :cond_25
    iget-object v1, v7, LX/UYC;->A00:LX/USW;

    if-eqz v1, :cond_29

    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeDataFragmentThreadBackgroundAssetBackgroundVideo;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeDataFragmentThreadBackgroundAssetBackgroundVideo;

    invoke-virtual {v0}, LX/P81;->A1u()LX/P8W;

    move-result-object v8

    check-cast v8, LX/W18;

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v8, LX/P8W;->A00:LX/P81;

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeDataFragmentThreadBackgroundAssetBackgroundVideo;

    iget-object v0, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeDataFragmentThreadBackgroundAssetBackgroundVideo;->videoVersions_:LX/saD;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    iget-object v0, v1, LX/USW;->A00:LX/0gR;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/USY;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeDataFragmentThreadBackgroundAssetBackgroundVideoVideoVersions;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeDataFragmentThreadBackgroundAssetBackgroundVideoVideoVersions;

    invoke-virtual {v0}, LX/P81;->A1u()LX/P8W;

    move-result-object v9

    check-cast v9, LX/W1X;

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v2, v1, LX/USY;->A00:Ljava/lang/String;

    if-eqz v2, :cond_26

    invoke-static {v9}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeDataFragmentThreadBackgroundAssetBackgroundVideoVideoVersions;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeDataFragmentThreadBackgroundAssetBackgroundVideoVideoVersions;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeDataFragmentThreadBackgroundAssetBackgroundVideoVideoVersions;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeDataFragmentThreadBackgroundAssetBackgroundVideoVideoVersions;->url_:Ljava/lang/String;

    :cond_26
    invoke-virtual {v9}, LX/P8W;->A04()LX/P81;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeDataFragmentThreadBackgroundAssetBackgroundVideoVideoVersions;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_27
    invoke-static {v8}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeDataFragmentThreadBackgroundAssetBackgroundVideo;

    iget-object v1, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeDataFragmentThreadBackgroundAssetBackgroundVideo;->videoVersions_:LX/saD;

    move-object v0, v1

    check-cast v0, LX/pjp;

    iget-boolean v0, v0, LX/pjp;->A00:Z

    if-nez v0, :cond_28

    invoke-static {v1}, LX/P81;->A08(LX/saD;)LX/saD;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeDataFragmentThreadBackgroundAssetBackgroundVideo;->videoVersions_:LX/saD;

    :cond_28
    invoke-static {v7, v1}, LX/nAE;->A02(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v8}, LX/P8W;->A04()LX/P81;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeDataFragmentThreadBackgroundAssetBackgroundVideo;

    invoke-static {v6, v0}, LX/J4T;->A0M(LX/P8W;Ljava/lang/Object;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeDataFragmentThreadBackgroundAsset;

    iput-object v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeDataFragmentThreadBackgroundAsset;->backgroundVideo_:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeDataFragmentThreadBackgroundAssetBackgroundVideo;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeDataFragmentThreadBackgroundAsset;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeDataFragmentThreadBackgroundAsset;->bitField0_:I

    :cond_29
    invoke-virtual {v6}, LX/P8W;->A04()LX/P81;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeDataFragmentThreadBackgroundAsset;

    invoke-static {v4, v0}, LX/J4T;->A0M(LX/P8W;Ljava/lang/Object;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeDataFragment;

    iput-object v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeDataFragment;->threadBackgroundAsset_:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeDataFragmentThreadBackgroundAsset;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeDataFragment;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeDataFragment;->bitField0_:I

    :cond_2a
    iget-object v0, v5, LX/V2U;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_2b

    invoke-static {v4, v0}, LX/J4T;->A0G(LX/P8W;Ljava/lang/Number;)J

    move-result-wide v0

    iget-object v6, v4, LX/P8W;->A00:LX/P81;

    check-cast v6, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeDataFragment;

    iget v2, v6, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeDataFragment;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v6, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeDataFragment;->bitField0_:I

    iput-wide v0, v6, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeDataFragment;->cornerRadius_:J

    :cond_2b
    iget-object v2, v5, LX/V2U;->A09:Ljava/lang/String;

    if-eqz v2, :cond_2c

    invoke-static {v4}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeDataFragment;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeDataFragment;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeDataFragment;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeDataFragment;->threadBackgroundColor_:Ljava/lang/String;

    :cond_2c
    iget-object v2, v5, LX/V2U;->A04:Ljava/lang/String;

    if-eqz v2, :cond_2d

    invoke-static {v4}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeDataFragment;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeDataFragment;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeDataFragment;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeDataFragment;->incomingMessageBubbleColor_:Ljava/lang/String;

    :cond_2d
    iget-object v2, v5, LX/V2U;->A06:Ljava/lang/String;

    if-eqz v2, :cond_2e

    invoke-static {v4}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeDataFragment;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeDataFragment;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeDataFragment;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeDataFragment;->outboundMessageTextColor_:Ljava/lang/String;

    :cond_2e
    iget-object v2, v5, LX/V2U;->A03:Ljava/lang/String;

    if-eqz v2, :cond_2f

    invoke-static {v4}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeDataFragment;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeDataFragment;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeDataFragment;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeDataFragment;->inboundMessageTextColor_:Ljava/lang/String;

    :cond_2f
    iget-object v2, v5, LX/V2U;->A07:Ljava/lang/String;

    if-eqz v2, :cond_30

    invoke-static {v4}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeDataFragment;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeDataFragment;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeDataFragment;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeDataFragment;->solidComposerBackgroundColor_:Ljava/lang/String;

    :cond_30
    iget-object v2, v5, LX/V2U;->A08:Ljava/lang/String;

    if-eqz v2, :cond_31

    invoke-static {v4}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeDataFragment;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeDataFragment;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeDataFragment;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeDataFragment;->solidComposerBorderColor_:Ljava/lang/String;

    :cond_31
    iget-object v2, v5, LX/V2U;->A02:Ljava/lang/String;

    if-eqz v2, :cond_32

    invoke-static {v4}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeDataFragment;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeDataFragment;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeDataFragment;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeDataFragment;->composerPlaceholderTextColor_:Ljava/lang/String;

    :cond_32
    iget-object v2, v5, LX/V2U;->A05:Ljava/lang/String;

    if-eqz v2, :cond_33

    invoke-static {v4}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeDataFragment;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeDataFragment;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeDataFragment;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeDataFragment;->navigationBarColor_:Ljava/lang/String;

    :cond_33
    invoke-virtual {v4}, LX/P8W;->A04()LX/P81;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeDataFragment;

    invoke-static {v3, v0}, LX/j0i;->A01(LX/P8W;Ljava/lang/Object;)Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;

    move-result-object v4

    iput-object v0, v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->themeData_:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeDataFragment;

    iget v1, v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->bitField0_:I

    const/high16 v0, 0x100000

    or-int/2addr v1, v0

    iput v1, v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->bitField0_:I

    :cond_34
    iget-object v2, p0, LX/V3p;->A0m:Ljava/lang/String;

    if-eqz v2, :cond_35

    invoke-static {v3}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v4

    check-cast v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;

    iget v1, v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->bitField0_:I

    const/high16 v0, 0x200000

    or-int/2addr v1, v0

    iput v1, v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->bitField0_:I

    iput-object v2, v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->muteUntilMs_:Ljava/lang/String;

    :cond_35
    iget-object v0, p0, LX/V3p;->A0c:Ljava/lang/Long;

    if-eqz v0, :cond_36

    invoke-static {v3, v0}, LX/J4T;->A0G(LX/P8W;Ljava/lang/Number;)J

    move-result-wide v1

    iget-object v4, v3, LX/P8W;->A00:LX/P81;

    check-cast v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;

    iget v5, v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->bitField0_:I

    const/high16 v0, 0x400000

    or-int/2addr v5, v0

    iput v5, v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->bitField0_:I

    iput-wide v1, v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->muteUntilTimeMs_:J

    :cond_36
    iget-object v2, p0, LX/V3p;->A0l:Ljava/lang/String;

    if-eqz v2, :cond_37

    invoke-static {v3}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v4

    check-cast v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;

    iget v1, v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->bitField0_:I

    const/high16 v0, 0x800000

    or-int/2addr v1, v0

    iput v1, v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->bitField0_:I

    iput-object v2, v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->muteCallsExpireTimeMs_:Ljava/lang/String;

    :cond_37
    iget-object v0, p0, LX/V3p;->A0U:Ljava/lang/Boolean;

    if-eqz v0, :cond_38

    invoke-static {v3, v0}, LX/J4T;->A1Z(LX/P8W;Ljava/lang/Boolean;)Z

    move-result v2

    iget-object v4, v3, LX/P8W;->A00:LX/P81;

    check-cast v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;

    iget v1, v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->bitField0_:I

    const/high16 v0, 0x1000000

    or-int/2addr v1, v0

    iput v1, v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->bitField0_:I

    iput-boolean v2, v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->isUnread_:Z

    :cond_38
    iget-object v0, p0, LX/V3p;->A0W:Ljava/lang/Boolean;

    if-eqz v0, :cond_39

    invoke-static {v3, v0}, LX/J4T;->A1Z(LX/P8W;Ljava/lang/Boolean;)Z

    move-result v2

    iget-object v4, v3, LX/P8W;->A00:LX/P81;

    check-cast v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;

    iget v1, v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->bitField0_:I

    const/high16 v0, 0x2000000

    or-int/2addr v1, v0

    iput v1, v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->bitField0_:I

    iput-boolean v2, v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->markedAsUnread_:Z

    :cond_39
    iget-object v0, p0, LX/V3p;->A0L:Ljava/lang/Boolean;

    if-eqz v0, :cond_3a

    invoke-static {v3, v0}, LX/J4T;->A1Z(LX/P8W;Ljava/lang/Boolean;)Z

    move-result v2

    iget-object v4, v3, LX/P8W;->A00:LX/P81;

    check-cast v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;

    iget v1, v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->bitField0_:I

    const/high16 v0, 0x4000000

    or-int/2addr v1, v0

    iput v1, v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->bitField0_:I

    iput-boolean v2, v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->isCanonical_:Z

    :cond_3a
    iget-object v0, p0, LX/V3p;->A0V:Ljava/lang/Boolean;

    if-eqz v0, :cond_3b

    invoke-static {v3, v0}, LX/J4T;->A1Z(LX/P8W;Ljava/lang/Boolean;)Z

    move-result v2

    iget-object v4, v3, LX/P8W;->A00:LX/P81;

    check-cast v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;

    iget v1, v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->bitField0_:I

    const/high16 v0, 0x8000000

    or-int/2addr v1, v0

    iput v1, v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->bitField0_:I

    iput-boolean v2, v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->isVerifiedThread_:Z

    :cond_3b
    iget-object v0, p0, LX/V3p;->A0K:Ljava/lang/Boolean;

    if-eqz v0, :cond_3c

    invoke-static {v3, v0}, LX/J4T;->A1Z(LX/P8W;Ljava/lang/Boolean;)Z

    move-result v2

    iget-object v4, v3, LX/P8W;->A00:LX/P81;

    check-cast v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;

    iget v1, v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->bitField0_:I

    const/high16 v0, 0x10000000

    or-int/2addr v1, v0

    iput v1, v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->bitField0_:I

    iput-boolean v2, v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->isBusinessThread_:Z

    :cond_3c
    iget-object v0, p0, LX/V3p;->A0N:Ljava/lang/Boolean;

    if-eqz v0, :cond_3d

    invoke-static {v3, v0}, LX/J4T;->A1Z(LX/P8W;Ljava/lang/Boolean;)Z

    move-result v2

    iget-object v4, v3, LX/P8W;->A00:LX/P81;

    check-cast v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;

    iget v1, v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->bitField0_:I

    const/high16 v0, 0x20000000

    or-int/2addr v1, v0

    iput v1, v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->bitField0_:I

    iput-boolean v2, v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->isCreatorThread_:Z

    :cond_3d
    iget-object v0, p0, LX/V3p;->A0M:Ljava/lang/Boolean;

    if-eqz v0, :cond_3e

    invoke-static {v3, v0}, LX/J4T;->A1Z(LX/P8W;Ljava/lang/Boolean;)Z

    move-result v2

    iget-object v4, v3, LX/P8W;->A00:LX/P81;

    check-cast v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;

    iget v1, v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->bitField0_:I

    const/high16 v0, 0x40000000    # 2.0f

    or-int/2addr v1, v0

    iput v1, v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->bitField0_:I

    iput-boolean v2, v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->isCloseFriendThread_:Z

    :cond_3e
    iget-object v0, p0, LX/V3p;->A0O:Ljava/lang/Boolean;

    if-eqz v0, :cond_3f

    invoke-static {v3, v0}, LX/J4T;->A1Z(LX/P8W;Ljava/lang/Boolean;)Z

    move-result v2

    iget-object v4, v3, LX/P8W;->A00:LX/P81;

    check-cast v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;

    iget v1, v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->bitField0_:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->bitField0_:I

    iput-boolean v2, v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->isFanclubSubscriberThread_:Z

    :cond_3f
    iget-object v0, p0, LX/V3p;->A0I:Ljava/lang/Boolean;

    if-eqz v0, :cond_40

    invoke-static {v3, v0}, LX/J4T;->A1Z(LX/P8W;Ljava/lang/Boolean;)Z

    move-result v1

    iget-object v4, v3, LX/P8W;->A00:LX/P81;

    check-cast v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;

    iget v0, v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->bitField1_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->bitField1_:I

    iput-boolean v1, v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->creatorAgentEnabled_:Z

    :cond_40
    iget-object v0, p0, LX/V3p;->A0J:Ljava/lang/Boolean;

    if-eqz v0, :cond_41

    invoke-static {v3, v0}, LX/J4T;->A1Z(LX/P8W;Ljava/lang/Boolean;)Z

    move-result v1

    iget-object v4, v3, LX/P8W;->A00:LX/P81;

    check-cast v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;

    iget v0, v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->bitField1_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->bitField1_:I

    iput-boolean v1, v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->hasCreatorAiMsg_:Z

    :cond_41
    iget-object v0, p0, LX/V3p;->A0d:Ljava/lang/Long;

    if-eqz v0, :cond_42

    invoke-static {v3, v0}, LX/J4T;->A0G(LX/P8W;Ljava/lang/Number;)J

    move-result-wide v1

    iget-object v4, v3, LX/P8W;->A00:LX/P81;

    check-cast v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;

    iget v0, v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->bitField1_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->bitField1_:I

    iput-wide v1, v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->relevancyScore_:J

    :cond_42
    iget-object v0, p0, LX/V3p;->A0e:Ljava/lang/Long;

    if-eqz v0, :cond_43

    invoke-static {v3, v0}, LX/J4T;->A0G(LX/P8W;Ljava/lang/Number;)J

    move-result-wide v1

    iget-object v4, v3, LX/P8W;->A00:LX/P81;

    check-cast v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;

    iget v0, v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->bitField1_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->bitField1_:I

    iput-wide v1, v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->threadScoreTopAccountsInt_:J

    :cond_43
    iget-object v0, p0, LX/V3p;->A0T:Ljava/lang/Boolean;

    if-eqz v0, :cond_44

    invoke-static {v3, v0}, LX/J4T;->A1Z(LX/P8W;Ljava/lang/Boolean;)Z

    move-result v1

    iget-object v4, v3, LX/P8W;->A00:LX/P81;

    check-cast v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;

    iget v0, v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->bitField1_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->bitField1_:I

    iput-boolean v1, v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->isTopAccountThread_:Z

    :cond_44
    iget-object v0, p0, LX/V3p;->A00:LX/d10;

    if-eqz v0, :cond_45

    invoke-static {v3, v0}, LX/J4T;->A1G(LX/P8W;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v3, LX/P8W;->A00:LX/P81;

    check-cast v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;

    iget v0, v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->bitField1_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->bitField1_:I

    iput-object v1, v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->threadLabel_:Ljava/lang/String;

    :cond_45
    iget-object v0, v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->labelItems_:LX/saD;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, LX/V3p;->A0u:LX/0gR;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/UTV;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentLabelItems;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentLabelItems;

    invoke-virtual {v0}, LX/P81;->A1u()LX/P8W;

    move-result-object v6

    check-cast v6, LX/VZX;

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v2, v4, LX/UTV;->A01:Ljava/lang/String;

    if-eqz v2, :cond_46

    invoke-static {v6}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentLabelItems;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentLabelItems;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentLabelItems;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentLabelItems;->name_:Ljava/lang/String;

    :cond_46
    iget-object v0, v4, LX/UTV;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_47

    invoke-static {v6, v0}, LX/J4T;->A0G(LX/P8W;Ljava/lang/Number;)J

    move-result-wide v1

    iget-object v4, v6, LX/P8W;->A00:LX/P81;

    check-cast v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentLabelItems;

    iget v0, v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentLabelItems;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentLabelItems;->bitField0_:I

    iput-wide v1, v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentLabelItems;->type_:J

    :cond_47
    invoke-virtual {v6}, LX/P8W;->A04()LX/P81;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentLabelItems;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_48
    invoke-static {v3}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;

    iget-object v1, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->labelItems_:LX/saD;

    move-object v0, v1

    check-cast v0, LX/pjp;

    iget-boolean v0, v0, LX/pjp;->A00:Z

    if-nez v0, :cond_49

    invoke-static {v1}, LX/P81;->A08(LX/saD;)LX/saD;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->labelItems_:LX/saD;

    :cond_49
    invoke-static {v5, v1}, LX/nAE;->A02(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v2, p0, LX/V3p;->A0j:Ljava/lang/String;

    if-eqz v2, :cond_4a

    invoke-static {v3}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->bitField1_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->bitField1_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->inviterIgid_:Ljava/lang/String;

    :cond_4a
    iget-object v5, p0, LX/V3p;->A0C:LX/UTT;

    if-eqz v5, :cond_4d

    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIgThreadCapabilities;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIgThreadCapabilities;

    invoke-virtual {v0}, LX/P81;->A1u()LX/P8W;

    move-result-object v4

    check-cast v4, LX/VZ5;

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v2, v5, LX/UTT;->A00:Ljava/lang/String;

    if-eqz v2, :cond_4b

    invoke-static {v4}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIgThreadCapabilities;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIgThreadCapabilities;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIgThreadCapabilities;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIgThreadCapabilities;->capabilities0_:Ljava/lang/String;

    :cond_4b
    iget-object v2, v5, LX/UTT;->A01:Ljava/lang/String;

    if-eqz v2, :cond_4c

    invoke-static {v4}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIgThreadCapabilities;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIgThreadCapabilities;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIgThreadCapabilities;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIgThreadCapabilities;->capabilities1_:Ljava/lang/String;

    :cond_4c
    invoke-virtual {v4}, LX/P8W;->A04()LX/P81;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIgThreadCapabilities;

    invoke-static {v3, v0}, LX/j0i;->A01(LX/P8W;Ljava/lang/Object;)Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;

    move-result-object v1

    iput-object v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->igThreadCapabilities_:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIgThreadCapabilities;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->bitField1_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->bitField1_:I

    :cond_4d
    iget-object v2, p0, LX/V3p;->A0g:Ljava/lang/String;

    if-eqz v2, :cond_4e

    invoke-static {v3}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->bitField1_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->bitField1_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->customEmoji_:Ljava/lang/String;

    :cond_4e
    iget-object v0, p0, LX/V3p;->A0Z:Ljava/lang/Boolean;

    if-eqz v0, :cond_4f

    invoke-static {v3, v0}, LX/J4T;->A1Z(LX/P8W;Ljava/lang/Boolean;)Z

    move-result v2

    iget-object v1, v3, LX/P8W;->A00:LX/P81;

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->bitField1_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->bitField1_:I

    iput-boolean v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->readReceiptsDisabled_:Z

    :cond_4f
    iget-object v0, p0, LX/V3p;->A01:LX/dnE;

    if-eqz v0, :cond_50

    invoke-static {v3, v0}, LX/J4T;->A1G(LX/P8W;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/P8W;->A00:LX/P81;

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->bitField1_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->bitField1_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->readReceiptSettingState_:Ljava/lang/String;

    :cond_50
    iget-object v0, p0, LX/V3p;->A02:LX/dnF;

    if-eqz v0, :cond_51

    invoke-static {v3, v0}, LX/J4T;->A1G(LX/P8W;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/P8W;->A00:LX/P81;

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->bitField1_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->bitField1_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->typingIndicatorSettingState_:Ljava/lang/String;

    :cond_51
    iget-object v4, p0, LX/V3p;->A09:LX/V3Y;

    if-eqz v4, :cond_66

    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;

    invoke-virtual {v0}, LX/P81;->A1u()LX/P8W;

    move-result-object v5

    check-cast v5, LX/VXe;

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v2, v4, LX/V3Y;->A07:Ljava/lang/String;

    if-eqz v2, :cond_52

    invoke-static {v5}, LX/j0i;->A02(LX/P8W;)Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;

    move-result-object v1

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;->eventId_:Ljava/lang/String;

    :cond_52
    iget-object v2, v4, LX/V3Y;->A0D:Ljava/lang/String;

    if-eqz v2, :cond_53

    invoke-static {v5}, LX/j0i;->A02(LX/P8W;)Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;

    move-result-object v1

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;->title_:Ljava/lang/String;

    :cond_53
    iget-object v0, v4, LX/V3Y;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_54

    invoke-static {v5, v0}, LX/J4T;->A0G(LX/P8W;Ljava/lang/Number;)J

    move-result-wide v0

    iget-object v6, v5, LX/P8W;->A00:LX/P81;

    check-cast v6, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;

    iget v2, v6, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v6, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;->bitField0_:I

    iput-wide v0, v6, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;->startTime_:J

    :cond_54
    iget-object v0, v4, LX/V3Y;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_55

    invoke-static {v5, v0}, LX/J4T;->A0G(LX/P8W;Ljava/lang/Number;)J

    move-result-wide v0

    iget-object v6, v5, LX/P8W;->A00:LX/P81;

    check-cast v6, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;

    iget v2, v6, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v6, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;->bitField0_:I

    iput-wide v0, v6, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;->endTime_:J

    :cond_55
    iget-object v2, v4, LX/V3Y;->A0A:Ljava/lang/String;

    if-eqz v2, :cond_56

    invoke-static {v5}, LX/j0i;->A02(LX/P8W;)Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;

    move-result-object v1

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;->rawLocation_:Ljava/lang/String;

    :cond_56
    iget-object v2, v4, LX/V3Y;->A0F:Ljava/lang/String;

    if-eqz v2, :cond_57

    invoke-static {v5}, LX/j0i;->A02(LX/P8W;)Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;

    move-result-object v1

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;->viewerRsvpStatus_:Ljava/lang/String;

    :cond_57
    iget-object v2, v4, LX/V3Y;->A05:Ljava/lang/String;

    if-eqz v2, :cond_58

    invoke-static {v5}, LX/j0i;->A02(LX/P8W;)Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;

    move-result-object v1

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;->description_:Ljava/lang/String;

    :cond_58
    iget-object v2, v4, LX/V3Y;->A04:Ljava/lang/String;

    if-eqz v2, :cond_59

    invoke-static {v5}, LX/j0i;->A02(LX/P8W;)Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;

    move-result-object v1

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;->creatorIgid_:Ljava/lang/String;

    :cond_59
    iget-object v0, v5, LX/P8W;->A00:LX/P81;

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;

    iget-object v0, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;->participantsGoingIgids_:LX/saD;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    iget-object v6, v4, LX/V3Y;->A0G:LX/0gR;

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v5}, LX/j0i;->A02(LX/P8W;)Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;

    move-result-object v2

    iget-object v1, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;->participantsGoingIgids_:LX/saD;

    move-object v0, v1

    check-cast v0, LX/pjp;

    iget-boolean v0, v0, LX/pjp;->A00:Z

    if-nez v0, :cond_5a

    invoke-static {v1}, LX/P81;->A08(LX/saD;)LX/saD;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;->participantsGoingIgids_:LX/saD;

    :cond_5a
    invoke-static {v6, v1}, LX/nAE;->A02(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v0, v5, LX/P8W;->A00:LX/P81;

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;

    iget-object v0, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;->participantsMaybeGoingIgids_:LX/saD;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    iget-object v6, v4, LX/V3Y;->A0H:LX/0gR;

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v5}, LX/j0i;->A02(LX/P8W;)Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;

    move-result-object v2

    iget-object v1, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;->participantsMaybeGoingIgids_:LX/saD;

    move-object v0, v1

    check-cast v0, LX/pjp;

    iget-boolean v0, v0, LX/pjp;->A00:Z

    if-nez v0, :cond_5b

    invoke-static {v1}, LX/P81;->A08(LX/saD;)LX/saD;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;->participantsMaybeGoingIgids_:LX/saD;

    :cond_5b
    invoke-static {v6, v1}, LX/nAE;->A02(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v0, v5, LX/P8W;->A00:LX/P81;

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;

    iget-object v0, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;->participantsNotGoingIgids_:LX/saD;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    iget-object v6, v4, LX/V3Y;->A0I:LX/0gR;

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v5}, LX/j0i;->A02(LX/P8W;)Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;

    move-result-object v2

    iget-object v1, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;->participantsNotGoingIgids_:LX/saD;

    move-object v0, v1

    check-cast v0, LX/pjp;

    iget-boolean v0, v0, LX/pjp;->A00:Z

    if-nez v0, :cond_5c

    invoke-static {v1}, LX/P81;->A08(LX/saD;)LX/saD;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;->participantsNotGoingIgids_:LX/saD;

    :cond_5c
    invoke-static {v6, v1}, LX/nAE;->A02(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v0, v5, LX/P8W;->A00:LX/P81;

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;

    iget-object v0, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;->participantsPendingApprovalIgids_:LX/saD;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    iget-object v6, v4, LX/V3Y;->A0J:LX/0gR;

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v5}, LX/j0i;->A02(LX/P8W;)Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;

    move-result-object v2

    iget-object v1, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;->participantsPendingApprovalIgids_:LX/saD;

    move-object v0, v1

    check-cast v0, LX/pjp;

    iget-boolean v0, v0, LX/pjp;->A00:Z

    if-nez v0, :cond_5d

    invoke-static {v1}, LX/P81;->A08(LX/saD;)LX/saD;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;->participantsPendingApprovalIgids_:LX/saD;

    :cond_5d
    invoke-static {v6, v1}, LX/nAE;->A02(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v2, v4, LX/V3Y;->A06:Ljava/lang/String;

    if-eqz v2, :cond_5e

    invoke-static {v5}, LX/j0i;->A02(LX/P8W;)Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;

    move-result-object v1

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;->eventChatInviteUrl_:Ljava/lang/String;

    :cond_5e
    iget-object v2, v4, LX/V3Y;->A08:Ljava/lang/String;

    if-eqz v2, :cond_5f

    invoke-static {v5}, LX/j0i;->A02(LX/P8W;)Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;

    move-result-object v1

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;->eventLinkHash_:Ljava/lang/String;

    :cond_5f
    iget-object v2, v4, LX/V3Y;->A09:Ljava/lang/String;

    if-eqz v2, :cond_60

    invoke-static {v5}, LX/j0i;->A02(LX/P8W;)Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;

    move-result-object v1

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;->notificationReminderType_:Ljava/lang/String;

    :cond_60
    iget-object v0, v4, LX/V3Y;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_61

    invoke-static {v5, v0}, LX/J4T;->A1Z(LX/P8W;Ljava/lang/Boolean;)Z

    move-result v2

    iget-object v1, v5, LX/P8W;->A00:LX/P81;

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;->bitField0_:I

    iput-boolean v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;->isAllDay_:Z

    :cond_61
    iget-object v2, v4, LX/V3Y;->A0B:Ljava/lang/String;

    if-eqz v2, :cond_62

    invoke-static {v5}, LX/j0i;->A02(LX/P8W;)Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;

    move-result-object v1

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;->themeEmoji_:Ljava/lang/String;

    :cond_62
    iget-object v2, v4, LX/V3Y;->A0C:Ljava/lang/String;

    if-eqz v2, :cond_63

    invoke-static {v5}, LX/j0i;->A02(LX/P8W;)Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;

    move-result-object v1

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;->themeId_:Ljava/lang/String;

    :cond_63
    iget-object v0, v4, LX/V3Y;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_64

    invoke-static {v5, v0}, LX/J4T;->A1Z(LX/P8W;Ljava/lang/Boolean;)Z

    move-result v2

    iget-object v1, v5, LX/P8W;->A00:LX/P81;

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;->bitField0_:I

    iput-boolean v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;->requireApprovalToJoin_:Z

    :cond_64
    iget-object v4, v4, LX/V3Y;->A0E:Ljava/lang/String;

    if-eqz v4, :cond_65

    invoke-static {v5}, LX/j0i;->A02(LX/P8W;)Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;

    move-result-object v2

    iget v1, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;->bitField0_:I

    const v0, 0x8000

    or-int/2addr v1, v0

    iput v1, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;->bitField0_:I

    iput-object v4, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;->viewerJoinRequestStatus_:Ljava/lang/String;

    :cond_65
    invoke-virtual {v5}, LX/P8W;->A04()LX/P81;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;

    invoke-static {v3, v0}, LX/j0i;->A01(LX/P8W;Ljava/lang/Object;)Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;

    move-result-object v1

    iput-object v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->eventChatInfo_:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->bitField1_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->bitField1_:I

    :cond_66
    iget-object v6, p0, LX/V3p;->A07:LX/V2c;

    if-eqz v6, :cond_72

    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentChatThemeSong;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentChatThemeSong;

    invoke-virtual {v0}, LX/P81;->A1u()LX/P8W;

    move-result-object v5

    check-cast v5, LX/VXS;

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v2, v6, LX/V2c;->A05:Ljava/lang/String;

    if-eqz v2, :cond_67

    invoke-static {v5}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentChatThemeSong;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentChatThemeSong;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentChatThemeSong;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentChatThemeSong;->audioAssetId_:Ljava/lang/String;

    :cond_67
    iget-object v2, v6, LX/V2c;->A06:Ljava/lang/String;

    if-eqz v2, :cond_68

    invoke-static {v5}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentChatThemeSong;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentChatThemeSong;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentChatThemeSong;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentChatThemeSong;->audioDerivedContentId_:Ljava/lang/String;

    :cond_68
    iget-object v2, v6, LX/V2c;->A09:Ljava/lang/String;

    if-eqz v2, :cond_69

    invoke-static {v5}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentChatThemeSong;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentChatThemeSong;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentChatThemeSong;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentChatThemeSong;->progressiveDownloadUrl_:Ljava/lang/String;

    :cond_69
    iget-object v2, v6, LX/V2c;->A07:Ljava/lang/String;

    if-eqz v2, :cond_6a

    invoke-static {v5}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentChatThemeSong;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentChatThemeSong;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentChatThemeSong;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentChatThemeSong;->coverArtUrl_:Ljava/lang/String;

    :cond_6a
    iget-object v2, v6, LX/V2c;->A04:Ljava/lang/String;

    if-eqz v2, :cond_6b

    invoke-static {v5}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentChatThemeSong;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentChatThemeSong;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentChatThemeSong;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentChatThemeSong;->artistName_:Ljava/lang/String;

    :cond_6b
    iget-object v2, v6, LX/V2c;->A0A:Ljava/lang/String;

    if-eqz v2, :cond_6c

    invoke-static {v5}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentChatThemeSong;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentChatThemeSong;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentChatThemeSong;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentChatThemeSong;->songTitle_:Ljava/lang/String;

    :cond_6c
    iget-object v0, v6, LX/V2c;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_6d

    invoke-static {v5, v0}, LX/J4T;->A1Z(LX/P8W;Ljava/lang/Boolean;)Z

    move-result v2

    iget-object v1, v5, LX/P8W;->A00:LX/P81;

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentChatThemeSong;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentChatThemeSong;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentChatThemeSong;->bitField0_:I

    iput-boolean v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentChatThemeSong;->isExplicit_:Z

    :cond_6d
    iget-object v0, v6, LX/V2c;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_6e

    invoke-static {v5, v0}, LX/J4T;->A1Z(LX/P8W;Ljava/lang/Boolean;)Z

    move-result v2

    iget-object v1, v5, LX/P8W;->A00:LX/P81;

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentChatThemeSong;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentChatThemeSong;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentChatThemeSong;->bitField0_:I

    iput-boolean v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentChatThemeSong;->isAvailableForConsumption_:Z

    :cond_6e
    iget-object v0, v6, LX/V2c;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_6f

    invoke-static {v5, v0}, LX/J4T;->A0G(LX/P8W;Ljava/lang/Number;)J

    move-result-wide v1

    iget-object v4, v5, LX/P8W;->A00:LX/P81;

    check-cast v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentChatThemeSong;

    iget v0, v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentChatThemeSong;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentChatThemeSong;->bitField0_:I

    iput-wide v1, v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentChatThemeSong;->audioAssetStartTimeInMs_:J

    :cond_6f
    iget-object v0, v6, LX/V2c;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_70

    invoke-static {v5, v0}, LX/J4T;->A0G(LX/P8W;Ljava/lang/Number;)J

    move-result-wide v1

    iget-object v4, v5, LX/P8W;->A00:LX/P81;

    check-cast v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentChatThemeSong;

    iget v0, v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentChatThemeSong;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentChatThemeSong;->bitField0_:I

    iput-wide v1, v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentChatThemeSong;->overlapDurationInMs_:J

    :cond_70
    iget-object v2, v6, LX/V2c;->A08:Ljava/lang/String;

    if-eqz v2, :cond_71

    invoke-static {v5}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentChatThemeSong;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentChatThemeSong;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentChatThemeSong;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentChatThemeSong;->currentSetterIgid_:Ljava/lang/String;

    :cond_71
    invoke-virtual {v5}, LX/P8W;->A04()LX/P81;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentChatThemeSong;

    invoke-static {v3, v0}, LX/j0i;->A01(LX/P8W;Ljava/lang/Object;)Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;

    move-result-object v1

    iput-object v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->chatThemeSong_:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentChatThemeSong;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->bitField1_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->bitField1_:I

    :cond_72
    iget-object v5, p0, LX/V3p;->A0F:LX/UWV;

    if-eqz v5, :cond_76

    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadPolicyViolationFragment;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadPolicyViolationFragment;

    invoke-virtual {v0}, LX/P81;->A1u()LX/P8W;

    move-result-object v4

    check-cast v4, LX/ZHv;

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v2, v5, LX/UWV;->A01:Ljava/lang/String;

    if-eqz v2, :cond_73

    invoke-static {v4}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadPolicyViolationFragment;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadPolicyViolationFragment;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadPolicyViolationFragment;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadPolicyViolationFragment;->reportedTimeMs_:Ljava/lang/String;

    :cond_73
    iget-object v2, v5, LX/UWV;->A02:Ljava/lang/String;

    if-eqz v2, :cond_74

    invoke-static {v4}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadPolicyViolationFragment;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadPolicyViolationFragment;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadPolicyViolationFragment;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadPolicyViolationFragment;->reviewedTimeMs_:Ljava/lang/String;

    :cond_74
    iget-object v0, v5, LX/UWV;->A00:LX/dli;

    if-eqz v0, :cond_75

    invoke-static {v4, v0}, LX/J4T;->A1G(LX/P8W;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/P8W;->A00:LX/P81;

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadPolicyViolationFragment;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadPolicyViolationFragment;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadPolicyViolationFragment;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadPolicyViolationFragment;->visibility_:Ljava/lang/String;

    :cond_75
    invoke-virtual {v4}, LX/P8W;->A04()LX/P81;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadPolicyViolationFragment;

    invoke-static {v3, v0}, LX/j0i;->A01(LX/P8W;Ljava/lang/Object;)Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;

    move-result-object v1

    iput-object v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->policyViolation_:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadPolicyViolationFragment;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->bitField1_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->bitField1_:I

    :cond_76
    iget-object v5, p0, LX/V3p;->A0E:LX/UV4;

    if-eqz v5, :cond_79

    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentTakedownData;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentTakedownData;

    invoke-virtual {v0}, LX/P81;->A1u()LX/P8W;

    move-result-object v4

    check-cast v4, LX/Vz8;

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v5, LX/UV4;->A00:LX/d2Z;

    if-eqz v0, :cond_77

    invoke-static {v4, v0}, LX/J4T;->A1G(LX/P8W;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/P8W;->A00:LX/P81;

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentTakedownData;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentTakedownData;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentTakedownData;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentTakedownData;->takedownState_:Ljava/lang/String;

    :cond_77
    iget-object v2, v5, LX/UV4;->A01:Ljava/lang/String;

    if-eqz v2, :cond_78

    invoke-static {v4}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentTakedownData;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentTakedownData;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentTakedownData;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentTakedownData;->takedownTimestamp_:Ljava/lang/String;

    :cond_78
    invoke-virtual {v4}, LX/P8W;->A04()LX/P81;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentTakedownData;

    invoke-static {v3, v0}, LX/j0i;->A01(LX/P8W;Ljava/lang/Object;)Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;

    move-result-object v2

    iput-object v0, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->takedownData_:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentTakedownData;

    iget v1, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->bitField1_:I

    const v0, 0x8000

    or-int/2addr v1, v0

    iput v1, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->bitField1_:I

    :cond_79
    iget-object v0, p0, LX/V3p;->A0X:Ljava/lang/Boolean;

    if-eqz v0, :cond_7a

    invoke-static {v3, v0}, LX/J4T;->A1Z(LX/P8W;Ljava/lang/Boolean;)Z

    move-result v4

    iget-object v2, v3, LX/P8W;->A00:LX/P81;

    check-cast v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;

    iget v1, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->bitField1_:I

    const/high16 v0, 0x10000

    or-int/2addr v1, v0

    iput v1, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->bitField1_:I

    iput-boolean v4, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->mentionsMuted_:Z

    :cond_7a
    iget-object v0, p0, LX/V3p;->A0Y:Ljava/lang/Boolean;

    if-eqz v0, :cond_7b

    invoke-static {v3, v0}, LX/J4T;->A1Z(LX/P8W;Ljava/lang/Boolean;)Z

    move-result v4

    iget-object v2, v3, LX/P8W;->A00:LX/P81;

    check-cast v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;

    iget v1, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->bitField1_:I

    const/high16 v0, 0x20000

    or-int/2addr v1, v0

    iput v1, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->bitField1_:I

    iput-boolean v4, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->reactionsMuted_:Z

    :cond_7b
    iget-object v4, p0, LX/V3p;->A08:LX/V2H;

    if-eqz v4, :cond_84

    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentDmSettings;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentDmSettings;

    invoke-virtual {v0}, LX/P81;->A1u()LX/P8W;

    move-result-object v5

    check-cast v5, LX/VXW;

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-boolean v2, v4, LX/V2H;->A08:Z

    invoke-static {v5}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentDmSettings;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentDmSettings;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentDmSettings;->bitField0_:I

    iput-boolean v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentDmSettings;->mode_:Z

    iget-object v0, v4, LX/V2H;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_7c

    invoke-static {v5, v0}, LX/J4T;->A0G(LX/P8W;Ljava/lang/Number;)J

    move-result-wide v0

    iget-object v6, v5, LX/P8W;->A00:LX/P81;

    check-cast v6, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentDmSettings;

    iget v2, v6, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentDmSettings;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v6, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentDmSettings;->bitField0_:I

    iput-wide v0, v6, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentDmSettings;->ttlSec_:J

    :cond_7c
    iget-object v0, v4, LX/V2H;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_7d

    invoke-static {v5, v0}, LX/J4T;->A0G(LX/P8W;Ljava/lang/Number;)J

    move-result-wide v0

    iget-object v6, v5, LX/P8W;->A00:LX/P81;

    check-cast v6, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentDmSettings;

    iget v2, v6, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentDmSettings;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v6, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentDmSettings;->bitField0_:I

    iput-wide v0, v6, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentDmSettings;->viewTtlSec_:J

    :cond_7d
    iget-object v0, v4, LX/V2H;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_7e

    invoke-static {v5, v0}, LX/J4T;->A0G(LX/P8W;Ljava/lang/Number;)J

    move-result-wide v0

    iget-object v6, v5, LX/P8W;->A00:LX/P81;

    check-cast v6, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentDmSettings;

    iget v2, v6, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentDmSettings;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v6, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentDmSettings;->bitField0_:I

    iput-wide v0, v6, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentDmSettings;->lastSetTtlSec_:J

    :cond_7e
    iget-object v0, v4, LX/V2H;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_7f

    invoke-static {v5, v0}, LX/J4T;->A0G(LX/P8W;Ljava/lang/Number;)J

    move-result-wide v0

    iget-object v6, v5, LX/P8W;->A00:LX/P81;

    check-cast v6, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentDmSettings;

    iget v2, v6, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentDmSettings;->bitField0_:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v6, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentDmSettings;->bitField0_:I

    iput-wide v0, v6, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentDmSettings;->lastSetViewTtlSec_:J

    :cond_7f
    iget-object v2, v4, LX/V2H;->A06:Ljava/lang/String;

    if-eqz v2, :cond_80

    invoke-static {v5}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentDmSettings;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentDmSettings;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentDmSettings;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentDmSettings;->lastSetActorId_:Ljava/lang/String;

    :cond_80
    iget-object v2, v4, LX/V2H;->A07:Ljava/lang/String;

    if-eqz v2, :cond_81

    invoke-static {v5}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentDmSettings;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentDmSettings;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentDmSettings;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentDmSettings;->lastSetTimestampMs_:Ljava/lang/String;

    :cond_81
    iget-object v0, v4, LX/V2H;->A00:LX/doc;

    if-eqz v0, :cond_82

    invoke-static {v5, v0}, LX/J4T;->A1G(LX/P8W;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/P8W;->A00:LX/P81;

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentDmSettings;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentDmSettings;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentDmSettings;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentDmSettings;->lastSetActionLogType_:Ljava/lang/String;

    :cond_82
    iget-object v0, v4, LX/V2H;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_83

    invoke-static {v5, v0}, LX/J4T;->A0G(LX/P8W;Ljava/lang/Number;)J

    move-result-wide v1

    iget-object v4, v5, LX/P8W;->A00:LX/P81;

    check-cast v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentDmSettings;

    iget v0, v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentDmSettings;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentDmSettings;->bitField0_:I

    iput-wide v1, v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentDmSettings;->e2EeAttributionTimestampMs_:J

    :cond_83
    invoke-virtual {v5}, LX/P8W;->A04()LX/P81;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentDmSettings;

    invoke-static {v3, v0}, LX/j0i;->A01(LX/P8W;Ljava/lang/Object;)Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;

    move-result-object v2

    iput-object v0, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->dmSettings_:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentDmSettings;

    iget v1, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->bitField1_:I

    const/high16 v0, 0x40000

    or-int/2addr v1, v0

    iput v1, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->bitField1_:I

    :cond_84
    iget-object v5, p0, LX/V3p;->A0D:LX/UTd;

    if-eqz v5, :cond_87

    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentNudge;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentNudge;

    invoke-virtual {v0}, LX/P81;->A1u()LX/P8W;

    move-result-object v4

    check-cast v4, LX/Vu3;

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v5, LX/UTd;->A00:LX/d2p;

    if-eqz v0, :cond_85

    invoke-static {v4, v0}, LX/J4T;->A1G(LX/P8W;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/P8W;->A00:LX/P81;

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentNudge;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentNudge;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentNudge;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentNudge;->nudgeType_:Ljava/lang/String;

    :cond_85
    iget-object v2, v5, LX/UTd;->A01:Ljava/lang/String;

    if-eqz v2, :cond_86

    invoke-static {v4}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentNudge;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentNudge;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentNudge;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentNudge;->createTime_:Ljava/lang/String;

    :cond_86
    invoke-virtual {v4}, LX/P8W;->A04()LX/P81;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentNudge;

    invoke-static {v3, v0}, LX/j0i;->A01(LX/P8W;Ljava/lang/Object;)Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;

    move-result-object v2

    iput-object v0, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->nudge_:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentNudge;

    iget v1, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->bitField1_:I

    const/high16 v0, 0x80000

    or-int/2addr v1, v0

    iput v1, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->bitField1_:I

    :cond_87
    iget-object v0, v3, LX/P8W;->A00:LX/P81;

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;

    iget-object v0, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->threadContextItems_:LX/saD;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, LX/V3p;->A0z:LX/0gR;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_97

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/UWY;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadContextItemFragment;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadContextItemFragment;

    invoke-virtual {v0}, LX/P81;->A1u()LX/P8W;

    move-result-object v2

    check-cast v2, LX/VWF;

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v5, LX/UWY;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_88

    invoke-static {v2, v0}, LX/J4T;->A0G(LX/P8W;Ljava/lang/Number;)J

    move-result-wide v0

    iget-object v7, v2, LX/P8W;->A00:LX/P81;

    check-cast v7, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadContextItemFragment;

    iget v6, v7, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadContextItemFragment;->bitField0_:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v7, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadContextItemFragment;->bitField0_:I

    iput-wide v0, v7, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadContextItemFragment;->type_:J

    :cond_88
    iget-object v6, v5, LX/UWY;->A03:Ljava/lang/String;

    if-eqz v6, :cond_89

    invoke-static {v2}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadContextItemFragment;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadContextItemFragment;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadContextItemFragment;->bitField0_:I

    iput-object v6, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadContextItemFragment;->text_:Ljava/lang/String;

    :cond_89
    iget-object v7, v5, LX/UWY;->A01:LX/UUY;

    if-eqz v7, :cond_91

    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadContextItemFragmentTextWithEntities;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadContextItemFragmentTextWithEntities;

    invoke-virtual {v0}, LX/P81;->A1u()LX/P8W;

    move-result-object v8

    check-cast v8, LX/VWH;

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v6, v7, LX/UUY;->A00:Ljava/lang/String;

    if-eqz v6, :cond_8a

    invoke-static {v8}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadContextItemFragmentTextWithEntities;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadContextItemFragmentTextWithEntities;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadContextItemFragmentTextWithEntities;->bitField0_:I

    iput-object v6, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadContextItemFragmentTextWithEntities;->text_:Ljava/lang/String;

    :cond_8a
    iget-object v0, v8, LX/P8W;->A00:LX/P81;

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadContextItemFragmentTextWithEntities;

    iget-object v0, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadContextItemFragmentTextWithEntities;->ranges_:LX/saD;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    iget-object v0, v7, LX/UUY;->A01:LX/0gR;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/UVt;

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadContextItemFragmentTextWithEntitiesRanges;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadContextItemFragmentTextWithEntitiesRanges;

    invoke-virtual {v0}, LX/P81;->A1u()LX/P8W;

    move-result-object v10

    check-cast v10, LX/VWV;

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v1, v11, LX/UVt;->A00:LX/USF;

    if-eqz v1, :cond_8c

    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadContextItemFragmentTextWithEntitiesRangesEntity;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadContextItemFragmentTextWithEntitiesRangesEntity;

    invoke-virtual {v0}, LX/P81;->A1u()LX/P8W;

    move-result-object v9

    check-cast v9, LX/ZHs;

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v6, v1, LX/USF;->A00:Ljava/lang/String;

    if-eqz v6, :cond_8b

    invoke-static {v9}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadContextItemFragmentTextWithEntitiesRangesEntity;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadContextItemFragmentTextWithEntitiesRangesEntity;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadContextItemFragmentTextWithEntitiesRangesEntity;->bitField0_:I

    iput-object v6, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadContextItemFragmentTextWithEntitiesRangesEntity;->url_:Ljava/lang/String;

    :cond_8b
    invoke-virtual {v9}, LX/P8W;->A04()LX/P81;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadContextItemFragmentTextWithEntitiesRangesEntity;

    invoke-static {v10, v0}, LX/J4T;->A0M(LX/P8W;Ljava/lang/Object;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadContextItemFragmentTextWithEntitiesRanges;

    iput-object v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadContextItemFragmentTextWithEntitiesRanges;->entity_:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadContextItemFragmentTextWithEntitiesRangesEntity;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadContextItemFragmentTextWithEntitiesRanges;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadContextItemFragmentTextWithEntitiesRanges;->bitField0_:I

    :cond_8c
    iget-object v0, v11, LX/UVt;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_8d

    invoke-static {v10, v0}, LX/J4T;->A0G(LX/P8W;Ljava/lang/Number;)J

    move-result-wide v0

    iget-object v9, v10, LX/P8W;->A00:LX/P81;

    check-cast v9, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadContextItemFragmentTextWithEntitiesRanges;

    iget v6, v9, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadContextItemFragmentTextWithEntitiesRanges;->bitField0_:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v9, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadContextItemFragmentTextWithEntitiesRanges;->bitField0_:I

    iput-wide v0, v9, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadContextItemFragmentTextWithEntitiesRanges;->offset_:J

    :cond_8d
    iget-object v0, v11, LX/UVt;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_8e

    invoke-static {v10, v0}, LX/J4T;->A0G(LX/P8W;Ljava/lang/Number;)J

    move-result-wide v0

    iget-object v9, v10, LX/P8W;->A00:LX/P81;

    check-cast v9, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadContextItemFragmentTextWithEntitiesRanges;

    iget v6, v9, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadContextItemFragmentTextWithEntitiesRanges;->bitField0_:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v9, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadContextItemFragmentTextWithEntitiesRanges;->bitField0_:I

    iput-wide v0, v9, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadContextItemFragmentTextWithEntitiesRanges;->length_:J

    :cond_8e
    invoke-virtual {v10}, LX/P8W;->A04()LX/P81;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadContextItemFragmentTextWithEntitiesRanges;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8f
    invoke-static {v8}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v6

    check-cast v6, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadContextItemFragmentTextWithEntities;

    iget-object v1, v6, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadContextItemFragmentTextWithEntities;->ranges_:LX/saD;

    move-object v0, v1

    check-cast v0, LX/pjp;

    iget-boolean v0, v0, LX/pjp;->A00:Z

    if-nez v0, :cond_90

    invoke-static {v1}, LX/P81;->A08(LX/saD;)LX/saD;

    move-result-object v1

    iput-object v1, v6, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadContextItemFragmentTextWithEntities;->ranges_:LX/saD;

    :cond_90
    invoke-static {v7, v1}, LX/nAE;->A02(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v8}, LX/P8W;->A04()LX/P81;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadContextItemFragmentTextWithEntities;

    invoke-static {v2, v0}, LX/J4T;->A0M(LX/P8W;Ljava/lang/Object;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadContextItemFragment;

    iput-object v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadContextItemFragment;->textWithEntities_:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadContextItemFragmentTextWithEntities;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadContextItemFragment;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadContextItemFragment;->bitField0_:I

    :cond_91
    iget-object v1, v5, LX/UWY;->A00:LX/US8;

    if-eqz v1, :cond_96

    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadContextItemFragmentMetadata;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadContextItemFragmentMetadata;

    invoke-virtual {v0}, LX/P81;->A1u()LX/P8W;

    move-result-object v5

    check-cast v5, LX/ZHV;

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v1, v1, LX/US8;->A00:LX/US9;

    if-eqz v1, :cond_95

    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadContextItemFragmentMetadataGenai;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadContextItemFragmentMetadataGenai;

    invoke-virtual {v0}, LX/P81;->A1u()LX/P8W;

    move-result-object v7

    check-cast v7, LX/ZHW;

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v9, v1, LX/US9;->A00:LX/UT3;

    if-eqz v9, :cond_94

    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadContextItemFragmentMetadataGenaiNux;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadContextItemFragmentMetadataGenaiNux;

    invoke-virtual {v0}, LX/P81;->A1u()LX/P8W;

    move-result-object v8

    check-cast v8, LX/ZHr;

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v6, v9, LX/UT3;->A01:Ljava/lang/String;

    if-eqz v6, :cond_92

    invoke-static {v8}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadContextItemFragmentMetadataGenaiNux;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadContextItemFragmentMetadataGenaiNux;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadContextItemFragmentMetadataGenaiNux;->bitField0_:I

    iput-object v6, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadContextItemFragmentMetadataGenaiNux;->nuxType_:Ljava/lang/String;

    :cond_92
    iget-object v6, v9, LX/UT3;->A00:Ljava/lang/String;

    if-eqz v6, :cond_93

    invoke-static {v8}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadContextItemFragmentMetadataGenaiNux;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadContextItemFragmentMetadataGenaiNux;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadContextItemFragmentMetadataGenaiNux;->bitField0_:I

    iput-object v6, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadContextItemFragmentMetadataGenaiNux;->nuxScope_:Ljava/lang/String;

    :cond_93
    invoke-virtual {v8}, LX/P8W;->A04()LX/P81;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadContextItemFragmentMetadataGenaiNux;

    invoke-static {v7, v0}, LX/J4T;->A0M(LX/P8W;Ljava/lang/Object;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadContextItemFragmentMetadataGenai;

    iput-object v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadContextItemFragmentMetadataGenai;->nux_:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadContextItemFragmentMetadataGenaiNux;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadContextItemFragmentMetadataGenai;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadContextItemFragmentMetadataGenai;->bitField0_:I

    :cond_94
    invoke-virtual {v7}, LX/P8W;->A04()LX/P81;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadContextItemFragmentMetadataGenai;

    invoke-static {v5, v0}, LX/J4T;->A0M(LX/P8W;Ljava/lang/Object;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadContextItemFragmentMetadata;

    iput-object v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadContextItemFragmentMetadata;->genai_:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadContextItemFragmentMetadataGenai;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadContextItemFragmentMetadata;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadContextItemFragmentMetadata;->bitField0_:I

    :cond_95
    invoke-virtual {v5}, LX/P8W;->A04()LX/P81;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadContextItemFragmentMetadata;

    invoke-static {v2, v0}, LX/J4T;->A0M(LX/P8W;Ljava/lang/Object;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadContextItemFragment;

    iput-object v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadContextItemFragment;->metadata_:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadContextItemFragmentMetadata;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadContextItemFragment;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadContextItemFragment;->bitField0_:I

    :cond_96
    invoke-virtual {v2}, LX/P8W;->A04()LX/P81;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadContextItemFragment;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_97
    invoke-static {v3}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;

    iget-object v1, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->threadContextItems_:LX/saD;

    move-object v0, v1

    check-cast v0, LX/pjp;

    iget-boolean v0, v0, LX/pjp;->A00:Z

    if-nez v0, :cond_98

    invoke-static {v1}, LX/P81;->A08(LX/saD;)LX/saD;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->threadContextItems_:LX/saD;

    :cond_98
    invoke-static {v4, v1}, LX/nAE;->A02(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v0, v3, LX/P8W;->A00:LX/P81;

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;

    iget-object v0, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->participantIgids_:LX/saD;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    iget-object v4, p0, LX/V3p;->A0w:LX/0gR;

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;

    iget-object v1, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->participantIgids_:LX/saD;

    move-object v0, v1

    check-cast v0, LX/pjp;

    iget-boolean v0, v0, LX/pjp;->A00:Z

    if-nez v0, :cond_99

    invoke-static {v1}, LX/P81;->A08(LX/saD;)LX/saD;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->participantIgids_:LX/saD;

    :cond_99
    invoke-static {v4, v1}, LX/nAE;->A02(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v0, v3, LX/P8W;->A00:LX/P81;

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;

    iget-object v0, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->participantNicknames_:LX/saD;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, LX/V3p;->A0x:LX/0gR;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/UUw;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentParticipantNicknames;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentParticipantNicknames;

    invoke-virtual {v0}, LX/P81;->A1u()LX/P8W;

    move-result-object v5

    check-cast v5, LX/Vu9;

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v2, v6, LX/UUw;->A01:Ljava/lang/String;

    if-eqz v2, :cond_9a

    invoke-static {v5}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentParticipantNicknames;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentParticipantNicknames;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentParticipantNicknames;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentParticipantNicknames;->participantIgid_:Ljava/lang/String;

    :cond_9a
    iget-object v2, v6, LX/UUw;->A00:Ljava/lang/String;

    if-eqz v2, :cond_9b

    invoke-static {v5}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentParticipantNicknames;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentParticipantNicknames;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentParticipantNicknames;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentParticipantNicknames;->nickname_:Ljava/lang/String;

    :cond_9b
    invoke-virtual {v5}, LX/P8W;->A04()LX/P81;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentParticipantNicknames;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9c
    invoke-static {v3}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;

    iget-object v1, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->participantNicknames_:LX/saD;

    move-object v0, v1

    check-cast v0, LX/pjp;

    iget-boolean v0, v0, LX/pjp;->A00:Z

    if-nez v0, :cond_9d

    invoke-static {v1}, LX/P81;->A08(LX/saD;)LX/saD;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->participantNicknames_:LX/saD;

    :cond_9d
    invoke-static {v4, v1}, LX/nAE;->A02(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v0, v3, LX/P8W;->A00:LX/P81;

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;

    iget-object v0, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->nicknamesSetting_:LX/saD;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, LX/V3p;->A0v:LX/0gR;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/UTW;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentNicknamesSetting;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentNicknamesSetting;

    invoke-virtual {v0}, LX/P81;->A1u()LX/P8W;

    move-result-object v5

    check-cast v5, LX/VtC;

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v2, v6, LX/UTW;->A01:Ljava/lang/String;

    if-eqz v2, :cond_9e

    invoke-static {v5}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentNicknamesSetting;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentNicknamesSetting;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentNicknamesSetting;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentNicknamesSetting;->userIgid_:Ljava/lang/String;

    :cond_9e
    iget-object v2, v6, LX/UTW;->A00:Ljava/lang/String;

    if-eqz v2, :cond_9f

    invoke-static {v5}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentNicknamesSetting;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentNicknamesSetting;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentNicknamesSetting;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentNicknamesSetting;->nicknameSetting_:Ljava/lang/String;

    :cond_9f
    invoke-virtual {v5}, LX/P8W;->A04()LX/P81;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentNicknamesSetting;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a0
    invoke-static {v3}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;

    iget-object v1, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->nicknamesSetting_:LX/saD;

    move-object v0, v1

    check-cast v0, LX/pjp;

    iget-boolean v0, v0, LX/pjp;->A00:Z

    if-nez v0, :cond_a1

    invoke-static {v1}, LX/P81;->A08(LX/saD;)LX/saD;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->nicknamesSetting_:LX/saD;

    :cond_a1
    invoke-static {v4, v1}, LX/nAE;->A02(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v0, v3, LX/P8W;->A00:LX/P81;

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;

    iget-object v0, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->readReceipts_:LX/saD;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, LX/V3p;->A0y:LX/0gR;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/UWS;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentReadReceipts;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentReadReceipts;

    invoke-virtual {v0}, LX/P81;->A1u()LX/P8W;

    move-result-object v5

    check-cast v5, LX/Vx9;

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v2, v6, LX/UWS;->A00:Ljava/lang/String;

    if-eqz v2, :cond_a2

    invoke-static {v5}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentReadReceipts;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentReadReceipts;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentReadReceipts;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentReadReceipts;->participantIgid_:Ljava/lang/String;

    :cond_a2
    iget-object v2, v6, LX/UWS;->A01:Ljava/lang/String;

    if-eqz v2, :cond_a3

    invoke-static {v5}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentReadReceipts;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentReadReceipts;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentReadReceipts;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentReadReceipts;->watermarkTimestampMs_:Ljava/lang/String;

    :cond_a3
    iget-object v2, v6, LX/UWS;->A02:Ljava/lang/String;

    if-eqz v2, :cond_a4

    invoke-static {v5}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentReadReceipts;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentReadReceipts;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentReadReceipts;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentReadReceipts;->watermarkTimestampUs_:Ljava/lang/String;

    :cond_a4
    invoke-virtual {v5}, LX/P8W;->A04()LX/P81;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentReadReceipts;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a5
    invoke-static {v3}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;

    iget-object v1, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->readReceipts_:LX/saD;

    move-object v0, v1

    check-cast v0, LX/pjp;

    iget-boolean v0, v0, LX/pjp;->A00:Z

    if-nez v0, :cond_a6

    invoke-static {v1}, LX/P81;->A08(LX/saD;)LX/saD;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->readReceipts_:LX/saD;

    :cond_a6
    invoke-static {v4, v1}, LX/nAE;->A02(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v0, v3, LX/P8W;->A00:LX/P81;

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;

    iget-object v0, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->deliveryReceipts_:LX/saD;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, LX/V3p;->A0t:LX/0gR;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/UTH;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentDeliveryReceipts;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentDeliveryReceipts;

    invoke-virtual {v0}, LX/P81;->A1u()LX/P8W;

    move-result-object v5

    check-cast v5, LX/VXV;

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v2, v6, LX/UTH;->A00:Ljava/lang/String;

    if-eqz v2, :cond_a7

    invoke-static {v5}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentDeliveryReceipts;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentDeliveryReceipts;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentDeliveryReceipts;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentDeliveryReceipts;->participantIgid_:Ljava/lang/String;

    :cond_a7
    iget-object v2, v6, LX/UTH;->A01:Ljava/lang/String;

    if-eqz v2, :cond_a8

    invoke-static {v5}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentDeliveryReceipts;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentDeliveryReceipts;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentDeliveryReceipts;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentDeliveryReceipts;->watermarkTimestampMs_:Ljava/lang/String;

    :cond_a8
    invoke-virtual {v5}, LX/P8W;->A04()LX/P81;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentDeliveryReceipts;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a9
    invoke-static {v3}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;

    iget-object v1, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->deliveryReceipts_:LX/saD;

    move-object v0, v1

    check-cast v0, LX/pjp;

    iget-boolean v0, v0, LX/pjp;->A00:Z

    if-nez v0, :cond_aa

    invoke-static {v1}, LX/P81;->A08(LX/saD;)LX/saD;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->deliveryReceipts_:LX/saD;

    :cond_aa
    invoke-static {v4, v1}, LX/nAE;->A02(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v1, p0, LX/V3p;->A06:LX/UU3;

    if-eqz v1, :cond_bb

    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentAllParticipants;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentAllParticipants;

    invoke-virtual {v0}, LX/P81;->A1u()LX/P8W;

    move-result-object v5

    check-cast v5, LX/VX3;

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v5, LX/P8W;->A00:LX/P81;

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentAllParticipants;

    iget-object v0, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentAllParticipants;->nodes_:LX/saD;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    iget-object v0, v1, LX/UU3;->A00:LX/0gR;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/UXH;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentAllParticipantsNodes;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentAllParticipantsNodes;

    invoke-virtual {v0}, LX/P81;->A1u()LX/P8W;

    move-result-object v2

    check-cast v2, LX/VX6;

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v6, v7, LX/UXH;->A02:Ljava/lang/String;

    invoke-static {v2, v6}, LX/J4T;->A0M(LX/P8W;Ljava/lang/Object;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentAllParticipantsNodes;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentAllParticipantsNodes;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentAllParticipantsNodes;->bitField0_:I

    iput-object v6, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentAllParticipantsNodes;->id_:Ljava/lang/String;

    iget-object v6, v7, LX/UXH;->A03:Ljava/lang/String;

    if-eqz v6, :cond_ab

    invoke-static {v2}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentAllParticipantsNodes;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentAllParticipantsNodes;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentAllParticipantsNodes;->bitField0_:I

    iput-object v6, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentAllParticipantsNodes;->name_:Ljava/lang/String;

    :cond_ab
    iget-object v6, v7, LX/UXH;->A04:Ljava/lang/String;

    if-eqz v6, :cond_ac

    invoke-static {v2}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentAllParticipantsNodes;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentAllParticipantsNodes;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentAllParticipantsNodes;->bitField0_:I

    iput-object v6, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentAllParticipantsNodes;->profilePicUri_:Ljava/lang/String;

    :cond_ac
    iget-object v0, v7, LX/UXH;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_ad

    invoke-static {v2, v0}, LX/J4T;->A1Z(LX/P8W;Ljava/lang/Boolean;)Z

    move-result v6

    iget-object v1, v2, LX/P8W;->A00:LX/P81;

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentAllParticipantsNodes;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentAllParticipantsNodes;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentAllParticipantsNodes;->bitField0_:I

    iput-boolean v6, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentAllParticipantsNodes;->isVerified_:Z

    :cond_ad
    iget-object v8, v7, LX/UXH;->A00:LX/UUu;

    if-eqz v8, :cond_b8

    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentAllParticipantsNodesIGMessageRecipient;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentAllParticipantsNodesIGMessageRecipient;

    invoke-virtual {v0}, LX/P81;->A1u()LX/P8W;

    move-result-object v6

    check-cast v6, LX/VX8;

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v7, v8, LX/UUu;->A01:Ljava/lang/String;

    invoke-static {v6, v7}, LX/J4T;->A0M(LX/P8W;Ljava/lang/Object;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentAllParticipantsNodesIGMessageRecipient;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentAllParticipantsNodesIGMessageRecipient;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentAllParticipantsNodesIGMessageRecipient;->bitField0_:I

    iput-object v7, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentAllParticipantsNodesIGMessageRecipient;->igid_:Ljava/lang/String;

    iget-object v10, v8, LX/UUu;->A00:LX/UXT;

    if-eqz v10, :cond_b7

    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentAllParticipantsNodesIGMessageRecipientAsXdtUserDict;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentAllParticipantsNodesIGMessageRecipientAsXdtUserDict;

    invoke-virtual {v0}, LX/P81;->A1u()LX/P8W;

    move-result-object v7

    check-cast v7, LX/VXG;

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v8, v10, LX/UXT;->A04:Ljava/lang/String;

    if-eqz v8, :cond_ae

    invoke-static {v7}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentAllParticipantsNodesIGMessageRecipientAsXdtUserDict;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentAllParticipantsNodesIGMessageRecipientAsXdtUserDict;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentAllParticipantsNodesIGMessageRecipientAsXdtUserDict;->bitField0_:I

    iput-object v8, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentAllParticipantsNodesIGMessageRecipientAsXdtUserDict;->username_:Ljava/lang/String;

    :cond_ae
    iget-object v8, v10, LX/UXT;->A03:Ljava/lang/String;

    if-eqz v8, :cond_af

    invoke-static {v7}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentAllParticipantsNodesIGMessageRecipientAsXdtUserDict;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentAllParticipantsNodesIGMessageRecipientAsXdtUserDict;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentAllParticipantsNodesIGMessageRecipientAsXdtUserDict;->bitField0_:I

    iput-object v8, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentAllParticipantsNodesIGMessageRecipientAsXdtUserDict;->fullName_:Ljava/lang/String;

    :cond_af
    iget-object v0, v10, LX/UXT;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_b0

    invoke-static {v7, v0}, LX/J4T;->A1Z(LX/P8W;Ljava/lang/Boolean;)Z

    move-result v8

    iget-object v1, v7, LX/P8W;->A00:LX/P81;

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentAllParticipantsNodesIGMessageRecipientAsXdtUserDict;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentAllParticipantsNodesIGMessageRecipientAsXdtUserDict;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentAllParticipantsNodesIGMessageRecipientAsXdtUserDict;->bitField0_:I

    iput-boolean v8, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentAllParticipantsNodesIGMessageRecipientAsXdtUserDict;->isPrivate_:Z

    :cond_b0
    iget-object v0, v10, LX/UXT;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_b1

    invoke-static {v7, v0}, LX/J4T;->A0G(LX/P8W;Ljava/lang/Number;)J

    move-result-wide v0

    iget-object v9, v7, LX/P8W;->A00:LX/P81;

    check-cast v9, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentAllParticipantsNodesIGMessageRecipientAsXdtUserDict;

    iget v8, v9, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentAllParticipantsNodesIGMessageRecipientAsXdtUserDict;->bitField0_:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v9, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentAllParticipantsNodesIGMessageRecipientAsXdtUserDict;->bitField0_:I

    iput-wide v0, v9, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentAllParticipantsNodesIGMessageRecipientAsXdtUserDict;->interopUserType_:J

    :cond_b1
    iget-object v10, v10, LX/UXT;->A00:LX/UWf;

    if-eqz v10, :cond_b6

    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentAllParticipantsNodesIGMessageRecipientAsXdtUserDictFriendshipStatus;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentAllParticipantsNodesIGMessageRecipientAsXdtUserDictFriendshipStatus;

    invoke-virtual {v0}, LX/P81;->A1u()LX/P8W;

    move-result-object v9

    check-cast v9, LX/VXI;

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v10, LX/UWf;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_b2

    invoke-static {v9, v0}, LX/J4T;->A1Z(LX/P8W;Ljava/lang/Boolean;)Z

    move-result v8

    iget-object v1, v9, LX/P8W;->A00:LX/P81;

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentAllParticipantsNodesIGMessageRecipientAsXdtUserDictFriendshipStatus;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentAllParticipantsNodesIGMessageRecipientAsXdtUserDictFriendshipStatus;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentAllParticipantsNodesIGMessageRecipientAsXdtUserDictFriendshipStatus;->bitField0_:I

    iput-boolean v8, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentAllParticipantsNodesIGMessageRecipientAsXdtUserDictFriendshipStatus;->following_:Z

    :cond_b2
    iget-object v0, v10, LX/UWf;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_b3

    invoke-static {v9, v0}, LX/J4T;->A1Z(LX/P8W;Ljava/lang/Boolean;)Z

    move-result v8

    iget-object v1, v9, LX/P8W;->A00:LX/P81;

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentAllParticipantsNodesIGMessageRecipientAsXdtUserDictFriendshipStatus;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentAllParticipantsNodesIGMessageRecipientAsXdtUserDictFriendshipStatus;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentAllParticipantsNodesIGMessageRecipientAsXdtUserDictFriendshipStatus;->bitField0_:I

    iput-boolean v8, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentAllParticipantsNodesIGMessageRecipientAsXdtUserDictFriendshipStatus;->followedBy_:Z

    :cond_b3
    iget-object v0, v10, LX/UWf;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_b4

    invoke-static {v9, v0}, LX/J4T;->A1Z(LX/P8W;Ljava/lang/Boolean;)Z

    move-result v8

    iget-object v1, v9, LX/P8W;->A00:LX/P81;

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentAllParticipantsNodesIGMessageRecipientAsXdtUserDictFriendshipStatus;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentAllParticipantsNodesIGMessageRecipientAsXdtUserDictFriendshipStatus;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentAllParticipantsNodesIGMessageRecipientAsXdtUserDictFriendshipStatus;->bitField0_:I

    iput-boolean v8, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentAllParticipantsNodesIGMessageRecipientAsXdtUserDictFriendshipStatus;->incomingRequest_:Z

    :cond_b4
    iget-object v0, v10, LX/UWf;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_b5

    invoke-static {v9, v0}, LX/J4T;->A1Z(LX/P8W;Ljava/lang/Boolean;)Z

    move-result v8

    iget-object v1, v9, LX/P8W;->A00:LX/P81;

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentAllParticipantsNodesIGMessageRecipientAsXdtUserDictFriendshipStatus;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentAllParticipantsNodesIGMessageRecipientAsXdtUserDictFriendshipStatus;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentAllParticipantsNodesIGMessageRecipientAsXdtUserDictFriendshipStatus;->bitField0_:I

    iput-boolean v8, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentAllParticipantsNodesIGMessageRecipientAsXdtUserDictFriendshipStatus;->outgoingRequest_:Z

    :cond_b5
    invoke-virtual {v9}, LX/P8W;->A04()LX/P81;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentAllParticipantsNodesIGMessageRecipientAsXdtUserDictFriendshipStatus;

    invoke-static {v7, v0}, LX/J4T;->A0M(LX/P8W;Ljava/lang/Object;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentAllParticipantsNodesIGMessageRecipientAsXdtUserDict;

    iput-object v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentAllParticipantsNodesIGMessageRecipientAsXdtUserDict;->friendshipStatus_:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentAllParticipantsNodesIGMessageRecipientAsXdtUserDictFriendshipStatus;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentAllParticipantsNodesIGMessageRecipientAsXdtUserDict;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentAllParticipantsNodesIGMessageRecipientAsXdtUserDict;->bitField0_:I

    :cond_b6
    invoke-virtual {v7}, LX/P8W;->A04()LX/P81;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentAllParticipantsNodesIGMessageRecipientAsXdtUserDict;

    invoke-static {v6, v0}, LX/J4T;->A0M(LX/P8W;Ljava/lang/Object;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentAllParticipantsNodesIGMessageRecipient;

    iput-object v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentAllParticipantsNodesIGMessageRecipient;->asXdtUserDict_:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentAllParticipantsNodesIGMessageRecipientAsXdtUserDict;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentAllParticipantsNodesIGMessageRecipient;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentAllParticipantsNodesIGMessageRecipient;->bitField0_:I

    :cond_b7
    invoke-virtual {v6}, LX/P8W;->A04()LX/P81;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentAllParticipantsNodesIGMessageRecipient;

    invoke-static {v2, v0}, LX/J4T;->A0M(LX/P8W;Ljava/lang/Object;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentAllParticipantsNodes;

    iput-object v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentAllParticipantsNodes;->igMessageRecipientFacet_:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentAllParticipantsNodesIGMessageRecipient;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentAllParticipantsNodes;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentAllParticipantsNodes;->bitField0_:I

    :cond_b8
    invoke-virtual {v2}, LX/P8W;->A04()LX/P81;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentAllParticipantsNodes;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_b9
    invoke-static {v5}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentAllParticipants;

    iget-object v1, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentAllParticipants;->nodes_:LX/saD;

    move-object v0, v1

    check-cast v0, LX/pjp;

    iget-boolean v0, v0, LX/pjp;->A00:Z

    if-nez v0, :cond_ba

    invoke-static {v1}, LX/P81;->A08(LX/saD;)LX/saD;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentAllParticipants;->nodes_:LX/saD;

    :cond_ba
    invoke-static {v4, v1}, LX/nAE;->A02(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v5}, LX/P8W;->A04()LX/P81;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentAllParticipants;

    invoke-static {v3, v0}, LX/j0i;->A01(LX/P8W;Ljava/lang/Object;)Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;

    move-result-object v2

    iput-object v0, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->allParticipants_:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentAllParticipants;

    iget v1, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->bitField1_:I

    const/high16 v0, 0x100000

    or-int/2addr v1, v0

    iput v1, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->bitField1_:I

    :cond_bb
    iget-object v6, p0, LX/V3p;->A0B:LX/V2e;

    if-eqz v6, :cond_da

    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThread;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThread;

    invoke-virtual {v0}, LX/P81;->A1u()LX/P8W;

    move-result-object v5

    check-cast v5, LX/VYC;

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v2, v6, LX/V2e;->A06:Ljava/lang/String;

    if-eqz v2, :cond_bc

    invoke-static {v5}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThread;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThread;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThread;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThread;->threadName_:Ljava/lang/String;

    :cond_bc
    iget-object v2, v6, LX/V2e;->A04:Ljava/lang/String;

    if-eqz v2, :cond_bd

    invoke-static {v5}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThread;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThread;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThread;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThread;->description_:Ljava/lang/String;

    :cond_bd
    iget-object v0, v6, LX/V2e;->A00:LX/dmV;

    if-eqz v0, :cond_be

    invoke-static {v5, v0}, LX/J4T;->A1G(LX/P8W;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/P8W;->A00:LX/P81;

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThread;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThread;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThread;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThread;->approvalMode_:Ljava/lang/String;

    :cond_be
    iget-object v0, v6, LX/V2e;->A01:LX/dnd;

    if-eqz v0, :cond_bf

    invoke-static {v5, v0}, LX/J4T;->A1G(LX/P8W;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/P8W;->A00:LX/P81;

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThread;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThread;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThread;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThread;->joinRequestApprovalSetting_:Ljava/lang/String;

    :cond_bf
    iget-object v7, v6, LX/V2e;->A03:LX/UWR;

    if-eqz v7, :cond_c3

    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThreadThreadImageWithFallback;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThreadThreadImageWithFallback;

    invoke-virtual {v0}, LX/P81;->A1u()LX/P8W;

    move-result-object v4

    check-cast v4, LX/VZ4;

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v2, v7, LX/UWR;->A02:Ljava/lang/String;

    if-eqz v2, :cond_c0

    invoke-static {v4}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThreadThreadImageWithFallback;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThreadThreadImageWithFallback;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThreadThreadImageWithFallback;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThreadThreadImageWithFallback;->uri_:Ljava/lang/String;

    :cond_c0
    iget-object v2, v7, LX/UWR;->A01:Ljava/lang/String;

    if-eqz v2, :cond_c1

    invoke-static {v4}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThreadThreadImageWithFallback;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThreadThreadImageWithFallback;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThreadThreadImageWithFallback;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThreadThreadImageWithFallback;->fallbackUri_:Ljava/lang/String;

    :cond_c1
    iget-object v2, v7, LX/UWR;->A00:Ljava/lang/String;

    if-eqz v2, :cond_c2

    invoke-static {v4}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThreadThreadImageWithFallback;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThreadThreadImageWithFallback;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThreadThreadImageWithFallback;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThreadThreadImageWithFallback;->expirationTimestampMs_:Ljava/lang/String;

    :cond_c2
    invoke-virtual {v4}, LX/P8W;->A04()LX/P81;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThreadThreadImageWithFallback;

    invoke-static {v5, v0}, LX/J4T;->A0M(LX/P8W;Ljava/lang/Object;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThread;

    iput-object v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThread;->threadImageWithFallback_:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThreadThreadImageWithFallback;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThread;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThread;->bitField0_:I

    :cond_c3
    iget-object v2, v6, LX/V2e;->A05:Ljava/lang/String;

    if-eqz v2, :cond_c4

    invoke-static {v5}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThread;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThread;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThread;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThread;->groupImageEmoji_:Ljava/lang/String;

    :cond_c4
    iget-object v0, v5, LX/P8W;->A00:LX/P81;

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThread;

    iget-object v0, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThread;->groupImageGradient_:LX/saD;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    iget-object v4, v6, LX/V2e;->A09:LX/0gR;

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v5}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThread;

    iget-object v1, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThread;->groupImageGradient_:LX/saD;

    move-object v0, v1

    check-cast v0, LX/pjp;

    iget-boolean v0, v0, LX/pjp;->A00:Z

    if-nez v0, :cond_c5

    invoke-static {v1}, LX/P81;->A08(LX/saD;)LX/saD;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThread;->groupImageGradient_:LX/saD;

    :cond_c5
    invoke-static {v4, v1}, LX/nAE;->A02(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v0, v5, LX/P8W;->A00:LX/P81;

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThread;

    iget-object v0, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThread;->groupAdmins_:LX/saD;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    iget-object v0, v6, LX/V2e;->A07:LX/0gR;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/UWD;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThreadGroupAdmins;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThreadGroupAdmins;

    invoke-virtual {v0}, LX/P81;->A1u()LX/P8W;

    move-result-object v7

    check-cast v7, LX/VYR;

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v2, v8, LX/UWD;->A01:Ljava/lang/String;

    if-eqz v2, :cond_c6

    invoke-static {v7}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThreadGroupAdmins;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThreadGroupAdmins;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThreadGroupAdmins;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThreadGroupAdmins;->adminId_:Ljava/lang/String;

    :cond_c6
    iget-object v2, v8, LX/UWD;->A02:Ljava/lang/String;

    if-eqz v2, :cond_c7

    invoke-static {v7}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThreadGroupAdmins;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThreadGroupAdmins;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThreadGroupAdmins;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThreadGroupAdmins;->adminIgid_:Ljava/lang/String;

    :cond_c7
    iget-object v0, v8, LX/UWD;->A00:LX/dnh;

    if-eqz v0, :cond_c8

    invoke-static {v7, v0}, LX/J4T;->A1G(LX/P8W;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v7, LX/P8W;->A00:LX/P81;

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThreadGroupAdmins;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThreadGroupAdmins;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThreadGroupAdmins;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThreadGroupAdmins;->adminType_:Ljava/lang/String;

    :cond_c8
    invoke-virtual {v7}, LX/P8W;->A04()LX/P81;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThreadGroupAdmins;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c9
    invoke-static {v5}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThread;

    iget-object v1, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThread;->groupAdmins_:LX/saD;

    move-object v0, v1

    check-cast v0, LX/pjp;

    iget-boolean v0, v0, LX/pjp;->A00:Z

    if-nez v0, :cond_ca

    invoke-static {v1}, LX/P81;->A08(LX/saD;)LX/saD;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThread;->groupAdmins_:LX/saD;

    :cond_ca
    invoke-static {v4, v1}, LX/nAE;->A02(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v0, v5, LX/P8W;->A00:LX/P81;

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThread;

    iget-object v0, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThread;->groupApprovalQueue_:LX/saD;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    iget-object v0, v6, LX/V2e;->A08:LX/0gR;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_cf

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/UWx;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThreadGroupApprovalQueue;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThreadGroupApprovalQueue;

    invoke-virtual {v0}, LX/P81;->A1u()LX/P8W;

    move-result-object v7

    check-cast v7, LX/VYW;

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v2, v8, LX/UWx;->A03:Ljava/lang/String;

    if-eqz v2, :cond_cb

    invoke-static {v7}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThreadGroupApprovalQueue;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThreadGroupApprovalQueue;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThreadGroupApprovalQueue;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThreadGroupApprovalQueue;->requesterId_:Ljava/lang/String;

    :cond_cb
    iget-object v2, v8, LX/UWx;->A01:Ljava/lang/String;

    if-eqz v2, :cond_cc

    invoke-static {v7}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThreadGroupApprovalQueue;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThreadGroupApprovalQueue;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThreadGroupApprovalQueue;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThreadGroupApprovalQueue;->inviterId_:Ljava/lang/String;

    :cond_cc
    iget-object v0, v8, LX/UWx;->A00:LX/dpU;

    if-eqz v0, :cond_cd

    invoke-static {v7, v0}, LX/J4T;->A1G(LX/P8W;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v7, LX/P8W;->A00:LX/P81;

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThreadGroupApprovalQueue;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThreadGroupApprovalQueue;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThreadGroupApprovalQueue;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThreadGroupApprovalQueue;->requestSource_:Ljava/lang/String;

    :cond_cd
    iget-object v2, v8, LX/UWx;->A02:Ljava/lang/String;

    if-eqz v2, :cond_ce

    invoke-static {v7}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThreadGroupApprovalQueue;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThreadGroupApprovalQueue;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThreadGroupApprovalQueue;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThreadGroupApprovalQueue;->requestTimestampMs_:Ljava/lang/String;

    :cond_ce
    invoke-virtual {v7}, LX/P8W;->A04()LX/P81;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThreadGroupApprovalQueue;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_cf
    invoke-static {v5}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThread;

    iget-object v1, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThread;->groupApprovalQueue_:LX/saD;

    move-object v0, v1

    check-cast v0, LX/pjp;

    iget-boolean v0, v0, LX/pjp;->A00:Z

    if-nez v0, :cond_d0

    invoke-static {v1}, LX/P81;->A08(LX/saD;)LX/saD;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThread;->groupApprovalQueue_:LX/saD;

    :cond_d0
    invoke-static {v4, v1}, LX/nAE;->A02(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v4, v6, LX/V2e;->A02:LX/UWI;

    if-eqz v4, :cond_d4

    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThreadSafetyMitigations;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThreadSafetyMitigations;

    invoke-virtual {v0}, LX/P81;->A1u()LX/P8W;

    move-result-object v7

    check-cast v7, LX/VYu;

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v7, LX/P8W;->A00:LX/P81;

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThreadSafetyMitigations;

    iget-object v0, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThreadSafetyMitigations;->downrankedPks_:LX/saD;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    iget-object v8, v4, LX/UWI;->A01:LX/0gR;

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v7}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThreadSafetyMitigations;

    iget-object v1, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThreadSafetyMitigations;->downrankedPks_:LX/saD;

    move-object v0, v1

    check-cast v0, LX/pjp;

    iget-boolean v0, v0, LX/pjp;->A00:Z

    if-nez v0, :cond_d1

    invoke-static {v1}, LX/P81;->A08(LX/saD;)LX/saD;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThreadSafetyMitigations;->downrankedPks_:LX/saD;

    :cond_d1
    invoke-static {v8, v1}, LX/nAE;->A02(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v0, v4, LX/UWI;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_d2

    invoke-static {v7, v0}, LX/J4T;->A1Z(LX/P8W;Ljava/lang/Boolean;)Z

    move-result v2

    iget-object v1, v7, LX/P8W;->A00:LX/P81;

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThreadSafetyMitigations;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThreadSafetyMitigations;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThreadSafetyMitigations;->bitField0_:I

    iput-boolean v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThreadSafetyMitigations;->hasAiaMember_:Z

    :cond_d2
    iget-object v0, v7, LX/P8W;->A00:LX/P81;

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThreadSafetyMitigations;

    iget-object v0, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThreadSafetyMitigations;->noReactionPks_:LX/saD;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    iget-object v4, v4, LX/UWI;->A02:LX/0gR;

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v7}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThreadSafetyMitigations;

    iget-object v1, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThreadSafetyMitigations;->noReactionPks_:LX/saD;

    move-object v0, v1

    check-cast v0, LX/pjp;

    iget-boolean v0, v0, LX/pjp;->A00:Z

    if-nez v0, :cond_d3

    invoke-static {v1}, LX/P81;->A08(LX/saD;)LX/saD;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThreadSafetyMitigations;->noReactionPks_:LX/saD;

    :cond_d3
    invoke-static {v4, v1}, LX/nAE;->A02(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v7}, LX/P8W;->A04()LX/P81;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThreadSafetyMitigations;

    invoke-static {v5, v0}, LX/J4T;->A0M(LX/P8W;Ljava/lang/Object;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThread;

    iput-object v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThread;->safetyMitigations_:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThreadSafetyMitigations;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThread;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThread;->bitField0_:I

    :cond_d4
    iget-object v0, v5, LX/P8W;->A00:LX/P81;

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThread;

    iget-object v0, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThread;->participantJoinInfo_:LX/saD;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    iget-object v0, v6, LX/V2e;->A0A:LX/0gR;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/UWH;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThreadParticipantJoinInfo;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThreadParticipantJoinInfo;

    invoke-virtual {v0}, LX/P81;->A1u()LX/P8W;

    move-result-object v6

    check-cast v6, LX/VYs;

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v2, v7, LX/UWH;->A01:Ljava/lang/String;

    if-eqz v2, :cond_d5

    invoke-static {v6}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThreadParticipantJoinInfo;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThreadParticipantJoinInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThreadParticipantJoinInfo;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThreadParticipantJoinInfo;->participantIgid_:Ljava/lang/String;

    :cond_d5
    iget-object v0, v7, LX/UWH;->A00:LX/d2Y;

    if-eqz v0, :cond_d6

    invoke-static {v6, v0}, LX/J4T;->A1G(LX/P8W;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/P8W;->A00:LX/P81;

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThreadParticipantJoinInfo;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThreadParticipantJoinInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThreadParticipantJoinInfo;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThreadParticipantJoinInfo;->joinState_:Ljava/lang/String;

    :cond_d6
    iget-object v2, v7, LX/UWH;->A02:Ljava/lang/String;

    if-eqz v2, :cond_d7

    invoke-static {v6}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThreadParticipantJoinInfo;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThreadParticipantJoinInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThreadParticipantJoinInfo;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThreadParticipantJoinInfo;->subscribeSource_:Ljava/lang/String;

    :cond_d7
    invoke-virtual {v6}, LX/P8W;->A04()LX/P81;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThreadParticipantJoinInfo;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_d8
    invoke-static {v5}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThread;

    iget-object v1, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThread;->participantJoinInfo_:LX/saD;

    move-object v0, v1

    check-cast v0, LX/pjp;

    iget-boolean v0, v0, LX/pjp;->A00:Z

    if-nez v0, :cond_d9

    invoke-static {v1}, LX/P81;->A08(LX/saD;)LX/saD;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThread;->participantJoinInfo_:LX/saD;

    :cond_d9
    invoke-static {v4, v1}, LX/nAE;->A02(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v5}, LX/P8W;->A04()LX/P81;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThread;

    invoke-static {v3, v0}, LX/j0i;->A01(LX/P8W;Ljava/lang/Object;)Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;

    move-result-object v2

    iput-object v0, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->igMessagingViewerGroupThreadFacet_:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThread;

    iget v1, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->bitField1_:I

    const/high16 v0, 0x200000

    or-int/2addr v1, v0

    iput v1, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->bitField1_:I

    :cond_da
    iget-object v5, p0, LX/V3p;->A0A:LX/UW3;

    if-eqz v5, :cond_de

    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewer1To1Thread;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewer1To1Thread;

    invoke-virtual {v0}, LX/P81;->A1u()LX/P8W;

    move-result-object v4

    check-cast v4, LX/VXt;

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v5, LX/UW3;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_db

    invoke-static {v4, v0}, LX/J4T;->A1Z(LX/P8W;Ljava/lang/Boolean;)Z

    move-result v2

    iget-object v1, v4, LX/P8W;->A00:LX/P81;

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewer1To1Thread;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewer1To1Thread;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewer1To1Thread;->bitField0_:I

    iput-boolean v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewer1To1Thread;->otherParticipantFollowers10KPlus_:Z

    :cond_db
    iget-object v0, v5, LX/UW3;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_dc

    invoke-static {v4, v0}, LX/J4T;->A1Z(LX/P8W;Ljava/lang/Boolean;)Z

    move-result v2

    iget-object v1, v4, LX/P8W;->A00:LX/P81;

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewer1To1Thread;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewer1To1Thread;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewer1To1Thread;->bitField0_:I

    iput-boolean v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewer1To1Thread;->otherParticipantFollowers100KPlus_:Z

    :cond_dc
    iget-object v0, v5, LX/UW3;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_dd

    invoke-static {v4, v0}, LX/J4T;->A1Z(LX/P8W;Ljava/lang/Boolean;)Z

    move-result v2

    iget-object v1, v4, LX/P8W;->A00:LX/P81;

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewer1To1Thread;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewer1To1Thread;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewer1To1Thread;->bitField0_:I

    iput-boolean v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewer1To1Thread;->otherParticipantFollowers1MPlus_:Z

    :cond_dd
    invoke-virtual {v4}, LX/P8W;->A04()LX/P81;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewer1To1Thread;

    invoke-static {v3, v0}, LX/j0i;->A01(LX/P8W;Ljava/lang/Object;)Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;

    move-result-object v2

    iput-object v0, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->igMessagingViewer1To1ThreadFacet_:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewer1To1Thread;

    iget v1, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->bitField1_:I

    const/high16 v0, 0x400000

    or-int/2addr v1, v0

    iput v1, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->bitField1_:I

    :cond_de
    invoke-virtual {v3}, LX/P8W;->A04()LX/P81;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;

    invoke-virtual {v0}, LX/P75;->A1t()[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p1, LX/j0i;->A00:LX/scA;

    const-string v1, "serializeAppThreadModel failed"

    const-string v0, "IgMICoreGqlAppModelSerialization"

    invoke-interface {v2, v0, v1, v3}, LX/scA;->B9A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static A05(LX/V3p;LX/j0i;)[B
    .locals 70

    :try_start_0
    const/4 v1, 0x1

    move-object/from16 v4, p0

    iget-object v0, v4, LX/V3p;->A0h:Ljava/lang/String;

    move-object/from16 p0, v0

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A04(ILjava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v1, 0x2

    iget-object v0, v4, LX/V3p;->A0i:Ljava/lang/String;

    move-object/from16 v69, v0

    invoke-static {v1, v0, v2}, LX/J4T;->A03(ILjava/lang/String;I)I

    move-result v2

    const/4 v1, 0x3

    iget-object v0, v4, LX/V3p;->A0p:Ljava/lang/String;

    move-object/from16 v68, v0

    invoke-static {v1, v0, v2}, LX/J4T;->A03(ILjava/lang/String;I)I

    move-result v2

    const/4 v1, 0x4

    iget-object v0, v4, LX/V3p;->A0s:Ljava/lang/String;

    move-object/from16 v67, v0

    invoke-static {v1, v0, v2}, LX/J4T;->A03(ILjava/lang/String;I)I

    move-result v2

    iget-object v0, v4, LX/V3p;->A05:LX/MiR;

    move-object/from16 v66, v0

    invoke-virtual/range {v66 .. v66}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v0, v1, v2}, LX/J4T;->A03(ILjava/lang/String;I)I

    move-result v2

    const/4 v1, 0x6

    iget-object v0, v4, LX/V3p;->A0r:Ljava/lang/String;

    move-object/from16 v65, v0

    invoke-static {v1, v0, v2}, LX/J4T;->A03(ILjava/lang/String;I)I

    move-result v2

    const/4 v1, 0x7

    iget-object v0, v4, LX/V3p;->A0o:Ljava/lang/String;

    move-object/from16 v64, v0

    invoke-static {v1, v0, v2}, LX/J4T;->A03(ILjava/lang/String;I)I

    move-result v5

    iget-object v13, v4, LX/V3p;->A04:LX/dFR;

    if-eqz v13, :cond_0

    const/16 v0, 0x8

    invoke-static {v13, v0, v5}, LX/J4T;->A09(Ljava/lang/Object;II)I

    move-result v5

    :cond_0
    iget-object v0, v4, LX/V3p;->A0f:Ljava/lang/Long;

    move-object/from16 v55, v0

    if-eqz v0, :cond_1

    invoke-virtual/range {v55 .. v55}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/16 v0, 0x9

    invoke-static {v0, v1, v2, v5}, LX/J4T;->A02(IJI)I

    move-result v5

    :cond_1
    const/16 v1, 0xa

    iget-object v0, v4, LX/V3p;->A0q:Ljava/lang/String;

    move-object/from16 v63, v0

    invoke-static {v1, v0, v5}, LX/J4T;->A03(ILjava/lang/String;I)I

    move-result v2

    iget-object v0, v4, LX/V3p;->A0m:Ljava/lang/String;

    move-object/from16 v54, v0

    if-eqz v0, :cond_2

    const/16 v1, 0xc

    invoke-static {v1, v0, v2}, LX/J4T;->A03(ILjava/lang/String;I)I

    move-result v2

    :cond_2
    iget-object v0, v4, LX/V3p;->A0c:Ljava/lang/Long;

    move-object/from16 v53, v0

    if-eqz v0, :cond_3

    invoke-virtual/range {v53 .. v53}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/16 v5, 0xd

    invoke-static {v5, v0, v1, v2}, LX/J4T;->A02(IJI)I

    move-result v2

    :cond_3
    iget-object v0, v4, LX/V3p;->A0l:Ljava/lang/String;

    move-object/from16 v52, v0

    if-eqz v0, :cond_4

    const/16 v1, 0xe

    invoke-static {v1, v0, v2}, LX/J4T;->A03(ILjava/lang/String;I)I

    move-result v2

    :cond_4
    iget-object v0, v4, LX/V3p;->A0U:Ljava/lang/Boolean;

    move-object/from16 v51, v0

    if-eqz v0, :cond_5

    add-int/lit8 v2, v2, 0x2

    :cond_5
    iget-object v0, v4, LX/V3p;->A0L:Ljava/lang/Boolean;

    move-object/from16 v50, v0

    if-eqz v0, :cond_6

    add-int/lit8 v2, v2, 0x3

    :cond_6
    iget-object v12, v4, LX/V3p;->A0C:LX/UTT;

    if-eqz v12, :cond_9

    iget-object v1, v12, LX/UTT;->A00:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A04(ILjava/lang/String;)I

    move-result v5

    :cond_7
    iget-object v1, v12, LX/UTT;->A01:Ljava/lang/String;

    if-eqz v1, :cond_8

    const/4 v0, 0x2

    invoke-static {v0, v1, v5}, LX/J4T;->A03(ILjava/lang/String;I)I

    move-result v5

    :cond_8
    invoke-static {v2, v5}, LX/j0i;->A00(II)I

    move-result v2

    :cond_9
    iget-object v0, v4, LX/V3p;->A0g:Ljava/lang/String;

    move-object/from16 v49, v0

    if-eqz v0, :cond_a

    const/16 v1, 0x13

    invoke-static {v1, v0, v2}, LX/J4T;->A03(ILjava/lang/String;I)I

    move-result v2

    :cond_a
    iget-object v0, v4, LX/V3p;->A0Z:Ljava/lang/Boolean;

    move-object/from16 v48, v0

    if-eqz v0, :cond_b

    add-int/lit8 v2, v2, 0x3

    :cond_b
    iget-object v0, v4, LX/V3p;->A01:LX/dnE;

    move-object/from16 v47, v0

    if-eqz v0, :cond_c

    const/16 v1, 0x15

    invoke-static {v0, v1, v2}, LX/J4T;->A09(Ljava/lang/Object;II)I

    move-result v2

    :cond_c
    iget-object v0, v4, LX/V3p;->A02:LX/dnF;

    move-object/from16 v46, v0

    if-eqz v0, :cond_d

    const/16 v1, 0x16

    invoke-static {v0, v1, v2}, LX/J4T;->A09(Ljava/lang/Object;II)I

    move-result v2

    :cond_d
    const/4 v7, 0x0

    :goto_0
    iget-object v0, v4, LX/V3p;->A0x:LX/0gR;

    move-object/from16 v62, v0

    invoke-interface/range {v62 .. v62}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_10

    move-object/from16 v0, v62

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/UUw;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v6, LX/UUw;->A00:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v1, :cond_e

    const/4 v0, 0x2

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A04(ILjava/lang/String;)I

    move-result v5

    :cond_e
    iget-object v1, v6, LX/UUw;->A01:Ljava/lang/String;

    if-eqz v1, :cond_f

    const/4 v0, 0x3

    invoke-static {v0, v1, v5}, LX/J4T;->A03(ILjava/lang/String;I)I

    move-result v5

    :cond_f
    invoke-static {v2, v5}, LX/j0i;->A00(II)I

    move-result v2

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_10
    const/4 v1, 0x0

    :goto_1
    iget-object v0, v4, LX/V3p;->A0y:LX/0gR;

    move-object/from16 v61, v0

    invoke-interface/range {v61 .. v61}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_11

    move-object/from16 v0, v61

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UWS;

    invoke-static {v0}, LX/eZr;->A00(LX/UWS;)I

    move-result v0

    invoke-static {v2, v0}, LX/j0i;->A00(II)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_11
    const/4 v7, 0x0

    :goto_2
    iget-object v0, v4, LX/V3p;->A0t:LX/0gR;

    move-object/from16 v60, v0

    invoke-interface/range {v60 .. v60}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_14

    move-object/from16 v0, v60

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/UTH;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v6, LX/UTH;->A01:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v1, :cond_12

    const/4 v0, 0x2

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A04(ILjava/lang/String;)I

    move-result v5

    :cond_12
    iget-object v1, v6, LX/UTH;->A00:Ljava/lang/String;

    if-eqz v1, :cond_13

    const/4 v0, 0x3

    invoke-static {v0, v1, v5}, LX/J4T;->A03(ILjava/lang/String;I)I

    move-result v5

    :cond_13
    invoke-static {v2, v5}, LX/j0i;->A00(II)I

    move-result v2

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_14
    iget-object v0, v4, LX/V3p;->A06:LX/UU3;

    move-object/from16 v45, v0

    if-eqz v0, :cond_16

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_3
    move-object/from16 v0, v45

    iget-object v1, v0, LX/UU3;->A00:LX/0gR;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_15

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UXH;

    invoke-static {v0}, LX/eVA;->A00(LX/UXH;)I

    move-result v0

    invoke-static {v5, v0}, LX/J4T;->A01(II)I

    move-result v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_15
    invoke-static {v2, v5}, LX/j0i;->A00(II)I

    move-result v2

    :cond_16
    iget-object v0, v4, LX/V3p;->A0j:Ljava/lang/String;

    move-object/from16 v32, v0

    if-eqz v0, :cond_17

    const/16 v1, 0x1c

    invoke-static {v1, v0, v2}, LX/J4T;->A03(ILjava/lang/String;I)I

    move-result v2

    :cond_17
    const/4 v5, 0x0

    :goto_4
    iget-object v0, v4, LX/V3p;->A0w:LX/0gR;

    move-object/from16 v59, v0

    invoke-interface/range {v59 .. v59}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_18

    move-object/from16 v0, v59

    invoke-static {v0, v5}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v0, v1, v2}, LX/J4T;->A03(ILjava/lang/String;I)I

    move-result v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_18
    iget-object v11, v4, LX/V3p;->A0B:LX/V2e;

    if-eqz v11, :cond_19

    invoke-static {v11}, LX/eXj;->A00(LX/V2e;)I

    move-result v0

    invoke-static {v2, v0}, LX/j0i;->A00(II)I

    move-result v2

    :cond_19
    iget-object v10, v4, LX/V3p;->A0H:LX/V3d;

    if-eqz v10, :cond_1a

    invoke-static {v10}, LX/gOR;->A00(LX/V3d;)I

    move-result v0

    invoke-static {v2, v0}, LX/j0i;->A00(II)I

    move-result v2

    :cond_1a
    iget-object v0, v4, LX/V3p;->A0V:Ljava/lang/Boolean;

    move-object/from16 v22, v0

    if-eqz v0, :cond_1b

    add-int/lit8 v2, v2, 0x3

    :cond_1b
    iget-object v0, v4, LX/V3p;->A0K:Ljava/lang/Boolean;

    move-object/from16 v19, v0

    if-eqz v0, :cond_1c

    add-int/lit8 v2, v2, 0x3

    :cond_1c
    iget-object v0, v4, LX/V3p;->A0N:Ljava/lang/Boolean;

    move-object/from16 v18, v0

    if-eqz v0, :cond_1d

    add-int/lit8 v2, v2, 0x3

    :cond_1d
    iget-object v0, v4, LX/V3p;->A0M:Ljava/lang/Boolean;

    move-object/from16 v17, v0

    if-eqz v0, :cond_1e

    add-int/lit8 v2, v2, 0x3

    :cond_1e
    iget-object v0, v4, LX/V3p;->A0A:LX/UW3;

    move-object/from16 v26, v0

    if-eqz v0, :cond_22

    iget-object v0, v0, LX/UW3;->A01:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_1f

    const/4 v1, 0x2

    :cond_1f
    move-object/from16 v0, v26

    iget-object v0, v0, LX/UW3;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_20

    add-int/lit8 v1, v1, 0x2

    :cond_20
    move-object/from16 v0, v26

    iget-object v0, v0, LX/UW3;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_21

    add-int/lit8 v1, v1, 0x2

    :cond_21
    invoke-static {v2, v1}, LX/j0i;->A00(II)I

    move-result v2

    :cond_22
    iget-object v0, v4, LX/V3p;->A0O:Ljava/lang/Boolean;

    move-object/from16 v27, v0

    if-eqz v0, :cond_23

    add-int/lit8 v2, v2, 0x3

    :cond_23
    iget-object v0, v4, LX/V3p;->A00:LX/d10;

    move-object/from16 v29, v0

    if-eqz v0, :cond_24

    const/16 v0, 0x26

    move-object/from16 v1, v29

    invoke-static {v1, v0, v2}, LX/J4T;->A09(Ljava/lang/Object;II)I

    move-result v2

    :cond_24
    iget-object v9, v4, LX/V3p;->A0F:LX/UWV;

    if-eqz v9, :cond_26

    iget-object v0, v9, LX/UWV;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/J4T;->A0B(Ljava/lang/String;)I

    move-result v1

    iget-object v0, v9, LX/UWV;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/J4T;->A0C(Ljava/lang/String;I)I

    move-result v0

    iget-object v5, v9, LX/UWV;->A00:LX/dli;

    if-eqz v5, :cond_25

    const/4 v1, 0x3

    invoke-static {v5, v1, v0}, LX/J4T;->A09(Ljava/lang/Object;II)I

    move-result v0

    :cond_25
    invoke-static {v2, v0}, LX/j0i;->A00(II)I

    move-result v2

    :cond_26
    iget-object v8, v4, LX/V3p;->A0G:LX/V2U;

    if-eqz v8, :cond_27

    invoke-static {v8}, LX/gOH;->A00(LX/V2U;)I

    move-result v0

    invoke-static {v2, v0}, LX/j0i;->A00(II)I

    move-result v2

    :cond_27
    iget-object v0, v4, LX/V3p;->A0E:LX/UV4;

    move-object/from16 v37, v0

    if-eqz v0, :cond_2a

    iget-object v0, v0, LX/UV4;->A00:LX/d2Z;

    const/4 v5, 0x0

    if-eqz v0, :cond_28

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A04(ILjava/lang/String;)I

    move-result v5

    :cond_28
    move-object/from16 v0, v37

    iget-object v1, v0, LX/UV4;->A01:Ljava/lang/String;

    if-eqz v1, :cond_29

    const/4 v0, 0x2

    invoke-static {v0, v1, v5}, LX/J4T;->A03(ILjava/lang/String;I)I

    move-result v5

    :cond_29
    invoke-static {v2, v5}, LX/j0i;->A00(II)I

    move-result v2

    :cond_2a
    const/4 v6, 0x0

    :goto_5
    iget-object v0, v4, LX/V3p;->A0v:LX/0gR;

    move-object/from16 v58, v0

    invoke-interface/range {v58 .. v58}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_2d

    move-object/from16 v0, v58

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UTW;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/UTW;->A01:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v0, :cond_2b

    const/4 v5, 0x1

    invoke-static {v5, v0}, Lcom/google/protobuf/CodedOutputStream;->A04(ILjava/lang/String;)I

    move-result v5

    :cond_2b
    iget-object v1, v1, LX/UTW;->A00:Ljava/lang/String;

    if-eqz v1, :cond_2c

    const/4 v0, 0x2

    invoke-static {v0, v1, v5}, LX/J4T;->A03(ILjava/lang/String;I)I

    move-result v5

    :cond_2c
    invoke-static {v2, v5}, LX/j0i;->A00(II)I

    move-result v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_2d
    iget-object v0, v4, LX/V3p;->A0I:Ljava/lang/Boolean;

    move-object/from16 v34, v0

    if-eqz v0, :cond_2e

    add-int/lit8 v2, v2, 0x3

    :cond_2e
    iget-object v0, v4, LX/V3p;->A0d:Ljava/lang/Long;

    move-object/from16 v36, v0

    if-eqz v0, :cond_2f

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/16 v5, 0x2c

    invoke-static {v5, v0, v1, v2}, LX/J4T;->A02(IJI)I

    move-result v2

    :cond_2f
    iget-object v0, v4, LX/V3p;->A0e:Ljava/lang/Long;

    move-object/from16 v33, v0

    if-eqz v0, :cond_30

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/16 v5, 0x2d

    invoke-static {v5, v0, v1, v2}, LX/J4T;->A02(IJI)I

    move-result v2

    :cond_30
    iget-object v0, v4, LX/V3p;->A0k:Ljava/lang/String;

    move-object/from16 v31, v0

    if-eqz v0, :cond_31

    const/16 v1, 0x2e

    invoke-static {v1, v0, v2}, LX/J4T;->A03(ILjava/lang/String;I)I

    move-result v2

    :cond_31
    iget-object v0, v4, LX/V3p;->A0a:Ljava/lang/Long;

    move-object/from16 v30, v0

    if-eqz v0, :cond_32

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/16 v5, 0x2f

    invoke-static {v5, v0, v1, v2}, LX/J4T;->A02(IJI)I

    move-result v2

    :cond_32
    iget-object v0, v4, LX/V3p;->A0T:Ljava/lang/Boolean;

    move-object/from16 v28, v0

    if-eqz v0, :cond_33

    add-int/lit8 v2, v2, 0x3

    :cond_33
    iget-object v7, v4, LX/V3p;->A09:LX/V3Y;

    if-eqz v7, :cond_34

    invoke-static {v7}, LX/eXP;->A00(LX/V3Y;)I

    move-result v0

    invoke-static {v2, v0}, LX/j0i;->A00(II)I

    move-result v2

    :cond_34
    iget-object v6, v4, LX/V3p;->A07:LX/V2c;

    if-eqz v6, :cond_35

    invoke-static {v6}, LX/eWA;->A00(LX/V2c;)I

    move-result v0

    invoke-static {v2, v0}, LX/j0i;->A00(II)I

    move-result v2

    :cond_35
    iget-object v0, v4, LX/V3p;->A0R:Ljava/lang/Boolean;

    move-object/from16 v41, v0

    if-eqz v0, :cond_36

    add-int/lit8 v2, v2, 0x3

    :cond_36
    iget-object v0, v4, LX/V3p;->A0S:Ljava/lang/Boolean;

    move-object/from16 v42, v0

    if-eqz v0, :cond_37

    add-int/lit8 v2, v2, 0x3

    :cond_37
    iget-object v0, v4, LX/V3p;->A0Q:Ljava/lang/Boolean;

    move-object/from16 v43, v0

    if-eqz v0, :cond_38

    add-int/lit8 v2, v2, 0x3

    :cond_38
    const/4 v15, 0x0

    :goto_6
    iget-object v0, v4, LX/V3p;->A0u:LX/0gR;

    move-object/from16 v57, v0

    invoke-interface/range {v57 .. v57}, Ljava/util/List;->size()I

    move-result v0

    if-ge v15, v0, :cond_3b

    move-object/from16 v0, v57

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/UTV;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v5, LX/UTV;->A01:Ljava/lang/String;

    const/4 v14, 0x0

    if-eqz v1, :cond_39

    const/4 v0, 0x1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A04(ILjava/lang/String;)I

    move-result v14

    :cond_39
    iget-object v0, v5, LX/UTV;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    const/4 v5, 0x2

    move-wide/from16 v0, v20

    invoke-static {v5, v0, v1, v14}, LX/J4T;->A02(IJI)I

    move-result v14

    :cond_3a
    invoke-static {v2, v14}, LX/j0i;->A00(II)I

    move-result v2

    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    :cond_3b
    iget-object v0, v4, LX/V3p;->A03:LX/dH7;

    move-object/from16 v40, v0

    if-eqz v0, :cond_3c

    const/16 v1, 0x3c

    invoke-static {v0, v1, v2}, LX/J4T;->A09(Ljava/lang/Object;II)I

    move-result v2

    :cond_3c
    iget-object v0, v4, LX/V3p;->A0P:Ljava/lang/Boolean;

    move-object/from16 v39, v0

    if-eqz v0, :cond_3d

    add-int/lit8 v2, v2, 0x3

    :cond_3d
    iget-object v0, v4, LX/V3p;->A0b:Ljava/lang/Long;

    move-object/from16 v38, v0

    if-eqz v0, :cond_3e

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/16 v5, 0x3e

    invoke-static {v5, v0, v1, v2}, LX/J4T;->A02(IJI)I

    move-result v2

    :cond_3e
    iget-object v0, v4, LX/V3p;->A0J:Ljava/lang/Boolean;

    move-object/from16 v35, v0

    if-eqz v0, :cond_3f

    add-int/lit8 v2, v2, 0x3

    :cond_3f
    iget-object v0, v4, LX/V3p;->A0n:Ljava/lang/String;

    move-object/from16 v25, v0

    if-eqz v0, :cond_40

    const/16 v1, 0x40

    invoke-static {v1, v0, v2}, LX/J4T;->A03(ILjava/lang/String;I)I

    move-result v2

    :cond_40
    iget-object v0, v4, LX/V3p;->A0W:Ljava/lang/Boolean;

    move-object/from16 v24, v0

    if-eqz v0, :cond_41

    add-int/lit8 v2, v2, 0x3

    :cond_41
    iget-object v0, v4, LX/V3p;->A0D:LX/UTd;

    move-object/from16 v23, v0

    if-eqz v0, :cond_44

    iget-object v0, v0, LX/UTd;->A00:LX/d2p;

    const/4 v5, 0x0

    if-eqz v0, :cond_42

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A04(ILjava/lang/String;)I

    move-result v5

    :cond_42
    move-object/from16 v0, v23

    iget-object v1, v0, LX/UTd;->A01:Ljava/lang/String;

    if-eqz v1, :cond_43

    const/4 v0, 0x2

    invoke-static {v0, v1, v5}, LX/J4T;->A03(ILjava/lang/String;I)I

    move-result v5

    :cond_43
    invoke-static {v2, v5}, LX/j0i;->A00(II)I

    move-result v2

    :cond_44
    :goto_7
    iget-object v0, v4, LX/V3p;->A0z:LX/0gR;

    move-object/from16 v56, v0

    invoke-interface/range {v56 .. v56}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_45

    move-object/from16 v0, v56

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UWY;

    invoke-static {v0}, LX/eSk;->A00(LX/UWY;)I

    move-result v0

    invoke-static {v2, v0}, LX/j0i;->A00(II)I

    move-result v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_45
    iget-object v0, v4, LX/V3p;->A0X:Ljava/lang/Boolean;

    move-object/from16 v21, v0

    if-eqz v0, :cond_46

    add-int/lit8 v2, v2, 0x3

    :cond_46
    iget-object v0, v4, LX/V3p;->A0Y:Ljava/lang/Boolean;

    move-object/from16 v16, v0

    if-eqz v0, :cond_47

    add-int/lit8 v2, v2, 0x3

    :cond_47
    iget-object v5, v4, LX/V3p;->A08:LX/V2H;

    if-eqz v5, :cond_48

    invoke-static {v5}, LX/eWz;->A00(LX/V2H;)I

    move-result v0

    invoke-static {v2, v0}, LX/j0i;->A00(II)I

    move-result v2

    :cond_48
    new-array v0, v2, [B

    move-object/from16 v44, v0

    invoke-static/range {v44 .. v44}, Lcom/google/protobuf/CodedOutputStream;->A06([B)LX/YWj;

    move-result-object v4

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v4, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    const/4 v2, 0x2

    move-object/from16 v0, v69

    invoke-virtual {v4, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    const/4 v1, 0x3

    move-object/from16 v0, v68

    invoke-virtual {v4, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    const/4 v1, 0x4

    move-object/from16 v0, v67

    invoke-virtual {v4, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    invoke-virtual/range {v66 .. v66}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    const/4 v1, 0x6

    move-object/from16 v0, v65

    invoke-virtual {v4, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    const/4 v1, 0x7

    move-object/from16 v0, v64

    invoke-virtual {v4, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    if-eqz v13, :cond_49

    const/16 v0, 0x8

    invoke-static {v4, v13, v0}, LX/J4T;->A1W(Lcom/google/protobuf/CodedOutputStream;Ljava/lang/Object;I)V

    :cond_49
    if-eqz v55, :cond_4a

    invoke-virtual/range {v55 .. v55}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/16 v13, 0x9

    invoke-virtual {v4, v13, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0F(IJ)V

    :cond_4a
    const/16 v1, 0xa

    move-object/from16 v0, v63

    invoke-virtual {v4, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    if-eqz v54, :cond_4b

    const/16 v1, 0xc

    move-object/from16 v0, v54

    invoke-virtual {v4, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_4b
    if-eqz v53, :cond_4c

    invoke-virtual/range {v53 .. v53}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/16 v13, 0xd

    invoke-virtual {v4, v13, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0F(IJ)V

    :cond_4c
    if-eqz v52, :cond_4d

    const/16 v1, 0xe

    move-object/from16 v0, v52

    invoke-virtual {v4, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_4d
    if-eqz v51, :cond_4e

    invoke-virtual/range {v51 .. v51}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0xf

    invoke-virtual {v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0H(IZ)V

    :cond_4e
    if-eqz v50, :cond_4f

    invoke-virtual/range {v50 .. v50}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x10

    invoke-virtual {v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0H(IZ)V

    :cond_4f
    if-eqz v12, :cond_53

    iget-object v0, v12, LX/UTT;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_50

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->A04(ILjava/lang/String;)I

    move-result v1

    :cond_50
    iget-object v0, v12, LX/UTT;->A01:Ljava/lang/String;

    if-eqz v0, :cond_51

    invoke-static {v2, v0, v1}, LX/J4T;->A03(ILjava/lang/String;I)I

    move-result v1

    :cond_51
    const/16 v0, 0x92

    invoke-virtual {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    invoke-virtual {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    iget-object v0, v12, LX/UTT;->A00:Ljava/lang/String;

    if-eqz v0, :cond_52

    invoke-virtual {v4, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_52
    iget-object v0, v12, LX/UTT;->A01:Ljava/lang/String;

    if-eqz v0, :cond_53

    invoke-virtual {v4, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_53
    if-eqz v49, :cond_54

    const/16 v1, 0x13

    move-object/from16 v0, v49

    invoke-virtual {v4, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_54
    if-eqz v48, :cond_55

    invoke-virtual/range {v48 .. v48}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x14

    invoke-virtual {v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0H(IZ)V

    :cond_55
    if-eqz v47, :cond_56

    const/16 v1, 0x15

    move-object/from16 v0, v47

    invoke-static {v4, v0, v1}, LX/J4T;->A1W(Lcom/google/protobuf/CodedOutputStream;Ljava/lang/Object;I)V

    :cond_56
    if-eqz v46, :cond_57

    const/16 v1, 0x16

    move-object/from16 v0, v46

    invoke-static {v4, v0, v1}, LX/J4T;->A1W(Lcom/google/protobuf/CodedOutputStream;Ljava/lang/Object;I)V

    :cond_57
    const/16 v20, 0x0

    const/4 v12, 0x0

    :goto_8
    invoke-interface/range {v62 .. v62}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_5c

    move-object/from16 v0, v62

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/UUw;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v13, LX/UUw;->A00:Ljava/lang/String;

    const/4 v14, 0x0

    if-eqz v0, :cond_58

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->A04(ILjava/lang/String;)I

    move-result v14

    :cond_58
    iget-object v1, v13, LX/UUw;->A01:Ljava/lang/String;

    if-eqz v1, :cond_59

    const/4 v0, 0x3

    invoke-static {v0, v1, v14}, LX/J4T;->A03(ILjava/lang/String;I)I

    move-result v14

    :cond_59
    const/16 v0, 0xc2

    invoke-virtual {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    invoke-virtual {v4, v14}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    iget-object v0, v13, LX/UUw;->A00:Ljava/lang/String;

    if-eqz v0, :cond_5a

    invoke-virtual {v4, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_5a
    iget-object v1, v13, LX/UUw;->A01:Ljava/lang/String;

    if-eqz v1, :cond_5b

    const/4 v0, 0x3

    invoke-virtual {v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_5b
    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_5c
    const/4 v12, 0x0

    :goto_9
    invoke-interface/range {v61 .. v61}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_60

    move-object/from16 v0, v61

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/UWS;

    invoke-static {v13}, LX/eZr;->A00(LX/UWS;)I

    move-result v1

    const/16 v0, 0xca

    invoke-virtual {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    invoke-virtual {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    iget-object v0, v13, LX/UWS;->A01:Ljava/lang/String;

    if-eqz v0, :cond_5d

    invoke-virtual {v4, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_5d
    iget-object v1, v13, LX/UWS;->A00:Ljava/lang/String;

    if-eqz v1, :cond_5e

    const/4 v0, 0x3

    invoke-virtual {v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_5e
    iget-object v1, v13, LX/UWS;->A02:Ljava/lang/String;

    if-eqz v1, :cond_5f

    const/4 v0, 0x4

    invoke-virtual {v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_5f
    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_60
    const/4 v12, 0x0

    :goto_a
    invoke-interface/range {v60 .. v60}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_65

    move-object/from16 v0, v60

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/UTH;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v13, LX/UTH;->A01:Ljava/lang/String;

    const/4 v14, 0x0

    if-eqz v0, :cond_61

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->A04(ILjava/lang/String;)I

    move-result v14

    :cond_61
    iget-object v1, v13, LX/UTH;->A00:Ljava/lang/String;

    if-eqz v1, :cond_62

    const/4 v0, 0x3

    invoke-static {v0, v1, v14}, LX/J4T;->A03(ILjava/lang/String;I)I

    move-result v14

    :cond_62
    const/16 v0, 0xd2

    invoke-virtual {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    invoke-virtual {v4, v14}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    iget-object v0, v13, LX/UTH;->A01:Ljava/lang/String;

    if-eqz v0, :cond_63

    invoke-virtual {v4, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_63
    iget-object v1, v13, LX/UTH;->A00:Ljava/lang/String;

    if-eqz v1, :cond_64

    const/4 v0, 0x3

    invoke-virtual {v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_64
    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_65
    if-eqz v45, :cond_78

    const/4 v12, 0x0

    const/4 v1, 0x0

    :goto_b
    move-object/from16 v0, v45

    iget-object v0, v0, LX/UU3;->A00:LX/0gR;

    move-object/from16 v46, v0

    invoke-interface/range {v46 .. v46}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_66

    move-object/from16 v0, v46

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UXH;

    invoke-static {v0}, LX/eVA;->A00(LX/UXH;)I

    move-result v0

    invoke-static {v1, v0}, LX/J4T;->A01(II)I

    move-result v1

    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    :cond_66
    const/16 v0, 0xda

    invoke-virtual {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    invoke-virtual {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    const/4 v13, 0x0

    :goto_c
    invoke-interface/range {v46 .. v46}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_78

    move-object/from16 v0, v46

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/UXH;

    invoke-static {v12}, LX/eVA;->A00(LX/UXH;)I

    move-result v0

    invoke-static {v4, v0}, LX/J4T;->A1S(Lcom/google/protobuf/CodedOutputStream;I)V

    iget-object v0, v12, LX/UXH;->A02:Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    iget-object v0, v12, LX/UXH;->A03:Ljava/lang/String;

    if-eqz v0, :cond_67

    invoke-virtual {v4, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_67
    iget-object v1, v12, LX/UXH;->A04:Ljava/lang/String;

    if-eqz v1, :cond_68

    const/4 v0, 0x3

    invoke-virtual {v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_68
    iget-object v0, v12, LX/UXH;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_69

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x4

    invoke-virtual {v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0H(IZ)V

    :cond_69
    iget-object v14, v12, LX/UXH;->A00:LX/UUu;

    if-eqz v14, :cond_77

    iget-object v0, v14, LX/UUu;->A00:LX/UXT;

    const/4 v1, 0x0

    if-eqz v0, :cond_6a

    invoke-static {v0}, LX/eVj;->A00(LX/UXT;)I

    move-result v0

    invoke-static {v0}, LX/J4T;->A00(I)I

    move-result v1

    :cond_6a
    iget-object v0, v14, LX/UUu;->A01:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/J4T;->A03(ILjava/lang/String;I)I

    move-result v1

    const/16 v0, 0x32

    invoke-virtual {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    invoke-virtual {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    iget-object v12, v14, LX/UUu;->A00:LX/UXT;

    if-eqz v12, :cond_76

    invoke-static {v12}, LX/eVj;->A00(LX/UXT;)I

    move-result v0

    invoke-static {v4, v0}, LX/J4T;->A1S(Lcom/google/protobuf/CodedOutputStream;I)V

    iget-object v0, v12, LX/UXT;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_6b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v4, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->A0H(IZ)V

    :cond_6b
    iget-object v15, v12, LX/UXT;->A00:LX/UWf;

    if-eqz v15, :cond_73

    iget-object v0, v15, LX/UWf;->A01:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_6c

    const/4 v1, 0x2

    :cond_6c
    iget-object v0, v15, LX/UWf;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_6d

    add-int/lit8 v1, v1, 0x2

    :cond_6d
    iget-object v0, v15, LX/UWf;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_6e

    add-int/lit8 v1, v1, 0x2

    :cond_6e
    iget-object v0, v15, LX/UWf;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_6f

    add-int/lit8 v1, v1, 0x2

    :cond_6f
    invoke-static {v4, v1}, LX/J4T;->A1T(Lcom/google/protobuf/CodedOutputStream;I)V

    iget-object v0, v15, LX/UWf;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_70

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v4, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->A0H(IZ)V

    :cond_70
    iget-object v0, v15, LX/UWf;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_71

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v4, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->A0H(IZ)V

    :cond_71
    iget-object v0, v15, LX/UWf;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_72

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0H(IZ)V

    :cond_72
    iget-object v0, v15, LX/UWf;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_73

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x4

    invoke-virtual {v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0H(IZ)V

    :cond_73
    iget-object v1, v12, LX/UXT;->A04:Ljava/lang/String;

    if-eqz v1, :cond_74

    const/4 v0, 0x3

    invoke-virtual {v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_74
    iget-object v1, v12, LX/UXT;->A03:Ljava/lang/String;

    if-eqz v1, :cond_75

    const/4 v0, 0x4

    invoke-virtual {v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_75
    iget-object v0, v12, LX/UXT;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_76

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v12, 0x5

    invoke-virtual {v4, v12, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0F(IJ)V

    :cond_76
    iget-object v0, v14, LX/UUu;->A01:Ljava/lang/String;

    invoke-virtual {v4, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_77
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_c

    :cond_78
    if-eqz v32, :cond_79

    const/16 v1, 0x1c

    move-object/from16 v0, v32

    invoke-virtual {v4, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_79
    const/4 v12, 0x0

    :goto_d
    invoke-interface/range {v59 .. v59}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_7a

    move-object/from16 v0, v59

    invoke-static {v0, v12}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-virtual {v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    :cond_7a
    if-eqz v11, :cond_96

    invoke-static {v11}, LX/eXj;->A00(LX/V2e;)I

    move-result v1

    const/16 v0, 0xf2

    invoke-virtual {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    invoke-virtual {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    iget-object v0, v11, LX/V2e;->A06:Ljava/lang/String;

    if-eqz v0, :cond_7b

    invoke-virtual {v4, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_7b
    iget-object v0, v11, LX/V2e;->A04:Ljava/lang/String;

    if-eqz v0, :cond_7c

    invoke-virtual {v4, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_7c
    iget-object v1, v11, LX/V2e;->A00:LX/dmV;

    if-eqz v1, :cond_7d

    const/4 v0, 0x3

    invoke-static {v4, v1, v0}, LX/J4T;->A1W(Lcom/google/protobuf/CodedOutputStream;Ljava/lang/Object;I)V

    :cond_7d
    iget-object v1, v11, LX/V2e;->A01:LX/dnd;

    if-eqz v1, :cond_7e

    const/4 v0, 0x4

    invoke-static {v4, v1, v0}, LX/J4T;->A1W(Lcom/google/protobuf/CodedOutputStream;Ljava/lang/Object;I)V

    :cond_7e
    iget-object v0, v11, LX/V2e;->A03:LX/UWR;

    if-eqz v0, :cond_84

    iget-object v14, v0, LX/UWR;->A02:Ljava/lang/String;

    const/4 v13, 0x0

    if-eqz v14, :cond_7f

    invoke-static {v3, v14}, Lcom/google/protobuf/CodedOutputStream;->A04(ILjava/lang/String;)I

    move-result v13

    :cond_7f
    iget-object v12, v0, LX/UWR;->A01:Ljava/lang/String;

    if-eqz v12, :cond_80

    invoke-static {v2, v12, v13}, LX/J4T;->A03(ILjava/lang/String;I)I

    move-result v13

    :cond_80
    iget-object v1, v0, LX/UWR;->A00:Ljava/lang/String;

    if-eqz v1, :cond_81

    const/4 v0, 0x3

    invoke-static {v0, v1, v13}, LX/J4T;->A03(ILjava/lang/String;I)I

    move-result v13

    :cond_81
    invoke-static {v4, v13}, LX/J4T;->A1V(Lcom/google/protobuf/CodedOutputStream;I)V

    if-eqz v14, :cond_82

    invoke-virtual {v4, v3, v14}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_82
    if-eqz v12, :cond_83

    invoke-virtual {v4, v2, v12}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_83
    if-eqz v1, :cond_84

    const/4 v0, 0x3

    invoke-virtual {v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_84
    iget-object v1, v11, LX/V2e;->A05:Ljava/lang/String;

    if-eqz v1, :cond_85

    const/4 v0, 0x6

    invoke-virtual {v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_85
    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_e
    iget-object v1, v11, LX/V2e;->A09:LX/0gR;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_86

    invoke-static {v1, v13}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x7

    invoke-virtual {v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_e

    :cond_86
    const/4 v13, 0x0

    :goto_f
    iget-object v1, v11, LX/V2e;->A07:LX/0gR;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_8a

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UWD;

    invoke-static {v1}, LX/eYA;->A00(LX/UWD;)I

    move-result v14

    const/16 v0, 0x42

    invoke-virtual {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    invoke-virtual {v4, v14}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    iget-object v0, v1, LX/UWD;->A01:Ljava/lang/String;

    if-eqz v0, :cond_87

    invoke-virtual {v4, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_87
    iget-object v0, v1, LX/UWD;->A00:LX/dnh;

    if-eqz v0, :cond_88

    invoke-static {v4, v0, v2}, LX/J4T;->A1W(Lcom/google/protobuf/CodedOutputStream;Ljava/lang/Object;I)V

    :cond_88
    iget-object v1, v1, LX/UWD;->A02:Ljava/lang/String;

    if-eqz v1, :cond_89

    const/4 v0, 0x3

    invoke-virtual {v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_89
    add-int/lit8 v13, v13, 0x1

    goto :goto_f

    :cond_8a
    const/4 v13, 0x0

    :goto_10
    iget-object v1, v11, LX/V2e;->A08:LX/0gR;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_8f

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/UWx;

    invoke-static {v14}, LX/eYz;->A00(LX/UWx;)I

    move-result v1

    const/16 v0, 0x4a

    invoke-virtual {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    invoke-virtual {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    iget-object v0, v14, LX/UWx;->A03:Ljava/lang/String;

    if-eqz v0, :cond_8b

    invoke-virtual {v4, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_8b
    iget-object v0, v14, LX/UWx;->A01:Ljava/lang/String;

    if-eqz v0, :cond_8c

    invoke-virtual {v4, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_8c
    iget-object v1, v14, LX/UWx;->A00:LX/dpU;

    if-eqz v1, :cond_8d

    const/4 v0, 0x3

    invoke-static {v4, v1, v0}, LX/J4T;->A1W(Lcom/google/protobuf/CodedOutputStream;Ljava/lang/Object;I)V

    :cond_8d
    iget-object v1, v14, LX/UWx;->A02:Ljava/lang/String;

    if-eqz v1, :cond_8e

    const/4 v0, 0x4

    invoke-virtual {v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_8e
    add-int/lit8 v13, v13, 0x1

    goto :goto_10

    :cond_8f
    :goto_11
    iget-object v1, v11, LX/V2e;->A0A:LX/0gR;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_93

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/UWH;

    invoke-static {v13}, LX/eZA;->A00(LX/UWH;)I

    move-result v1

    const/16 v0, 0x52

    invoke-virtual {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    invoke-virtual {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    iget-object v0, v13, LX/UWH;->A01:Ljava/lang/String;

    if-eqz v0, :cond_90

    invoke-virtual {v4, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_90
    iget-object v1, v13, LX/UWH;->A00:LX/d2Y;

    if-eqz v1, :cond_91

    const/4 v0, 0x3

    invoke-static {v4, v1, v0}, LX/J4T;->A1W(Lcom/google/protobuf/CodedOutputStream;Ljava/lang/Object;I)V

    :cond_91
    iget-object v1, v13, LX/UWH;->A02:Ljava/lang/String;

    if-eqz v1, :cond_92

    const/4 v0, 0x4

    invoke-virtual {v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_92
    add-int/lit8 v12, v12, 0x1

    goto :goto_11

    :cond_93
    iget-object v12, v11, LX/V2e;->A02:LX/UWI;

    if-eqz v12, :cond_96

    invoke-static {v12}, LX/eZZ;->A00(LX/UWI;)I

    move-result v1

    const/16 v0, 0x5a

    invoke-virtual {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    invoke-virtual {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_12
    iget-object v1, v12, LX/UWI;->A01:LX/0gR;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_94

    invoke-static {v1, v13}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_12

    :cond_94
    iget-object v0, v12, LX/UWI;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_95

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v4, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->A0H(IZ)V

    :cond_95
    :goto_13
    iget-object v1, v12, LX/UWI;->A02:LX/0gR;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_96

    invoke-static {v1, v11}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_13

    :cond_96
    if-eqz v10, :cond_ac

    invoke-static {v10}, LX/gOR;->A00(LX/V3d;)I

    move-result v1

    const/16 v0, 0xfa

    invoke-virtual {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    invoke-virtual {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    iget-object v0, v10, LX/V3d;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_97

    invoke-virtual {v4, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_97
    iget-object v0, v10, LX/V3d;->A04:Ljava/lang/String;

    if-eqz v0, :cond_98

    invoke-virtual {v4, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_98
    iget-object v1, v10, LX/V3d;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_99

    const/4 v0, 0x3

    invoke-virtual {v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_99
    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_14
    iget-object v1, v10, LX/V3d;->A0J:LX/0gR;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_9a

    invoke-static {v1, v12}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_14

    :cond_9a
    const/4 v12, 0x0

    :goto_15
    iget-object v1, v10, LX/V3d;->A0K:LX/0gR;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_9b

    invoke-static {v1, v12}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_15

    :cond_9b
    iget-object v1, v10, LX/V3d;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_9c

    const/4 v0, 0x6

    invoke-virtual {v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_9c
    iget-object v1, v10, LX/V3d;->A06:Ljava/lang/String;

    if-eqz v1, :cond_9d

    const/4 v0, 0x7

    invoke-virtual {v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_9d
    iget-object v1, v10, LX/V3d;->A07:Ljava/lang/String;

    if-eqz v1, :cond_9e

    const/16 v0, 0x8

    invoke-virtual {v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_9e
    iget-object v1, v10, LX/V3d;->A05:Ljava/lang/String;

    if-eqz v1, :cond_9f

    const/16 v0, 0x9

    invoke-virtual {v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_9f
    iget-object v1, v10, LX/V3d;->A08:Ljava/lang/String;

    if-eqz v1, :cond_a0

    const/16 v0, 0xa

    invoke-virtual {v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_a0
    iget-object v1, v10, LX/V3d;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_a1

    const/16 v0, 0xb

    invoke-virtual {v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_a1
    iget-object v1, v10, LX/V3d;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_a2

    const/16 v0, 0xc

    invoke-virtual {v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_a2
    iget-object v1, v10, LX/V3d;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_a3

    const/16 v0, 0xd

    invoke-virtual {v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_a3
    iget-object v1, v10, LX/V3d;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_a4

    const/16 v0, 0xe

    invoke-virtual {v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_a4
    iget-object v1, v10, LX/V3d;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_a5

    const/16 v0, 0xf

    invoke-virtual {v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_a5
    :goto_16
    iget-object v1, v10, LX/V3d;->A0L:LX/0gR;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_a6

    invoke-static {v1, v11}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_16

    :cond_a6
    iget-object v0, v10, LX/V3d;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_a7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/16 v11, 0x11

    invoke-virtual {v4, v11, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0F(IJ)V

    :cond_a7
    iget-object v0, v10, LX/V3d;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_a8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/16 v11, 0x12

    invoke-virtual {v4, v11, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0F(IJ)V

    :cond_a8
    iget-object v0, v10, LX/V3d;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_a9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/16 v11, 0x13

    invoke-virtual {v4, v11, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0F(IJ)V

    :cond_a9
    iget-object v0, v10, LX/V3d;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_aa

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/16 v11, 0x14

    invoke-virtual {v4, v11, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0F(IJ)V

    :cond_aa
    iget-object v1, v10, LX/V3d;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_ab

    const/16 v0, 0x15

    invoke-virtual {v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_ab
    iget-object v1, v10, LX/V3d;->A09:Ljava/lang/String;

    if-eqz v1, :cond_ac

    const/16 v0, 0x16

    invoke-virtual {v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_ac
    if-eqz v22, :cond_ad

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x20

    invoke-virtual {v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0H(IZ)V

    :cond_ad
    if-eqz v19, :cond_ae

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0H(IZ)V

    :cond_ae
    if-eqz v18, :cond_af

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x22

    invoke-virtual {v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0H(IZ)V

    :cond_af
    if-eqz v17, :cond_b0

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x23

    invoke-virtual {v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0H(IZ)V

    :cond_b0
    if-eqz v26, :cond_b6

    move-object/from16 v0, v26

    iget-object v12, v0, LX/UW3;->A01:Ljava/lang/Boolean;

    const/4 v11, 0x0

    if-eqz v12, :cond_b1

    const/4 v11, 0x2

    :cond_b1
    iget-object v10, v0, LX/UW3;->A00:Ljava/lang/Boolean;

    if-eqz v10, :cond_b2

    add-int/lit8 v11, v11, 0x2

    :cond_b2
    iget-object v1, v0, LX/UW3;->A02:Ljava/lang/Boolean;

    if-eqz v1, :cond_b3

    add-int/lit8 v11, v11, 0x2

    :cond_b3
    const/16 v0, 0x122

    invoke-virtual {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    invoke-virtual {v4, v11}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    if-eqz v12, :cond_b4

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v4, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->A0H(IZ)V

    :cond_b4
    if-eqz v10, :cond_b5

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v4, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->A0H(IZ)V

    :cond_b5
    if-eqz v1, :cond_b6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0H(IZ)V

    :cond_b6
    if-eqz v27, :cond_b7

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x25

    invoke-virtual {v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0H(IZ)V

    :cond_b7
    if-eqz v29, :cond_b8

    const/16 v1, 0x26

    move-object/from16 v0, v29

    invoke-static {v4, v0, v1}, LX/J4T;->A1W(Lcom/google/protobuf/CodedOutputStream;Ljava/lang/Object;I)V

    :cond_b8
    if-eqz v9, :cond_bc

    iget-object v0, v9, LX/UWV;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/J4T;->A0B(Ljava/lang/String;)I

    move-result v1

    iget-object v0, v9, LX/UWV;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/J4T;->A0C(Ljava/lang/String;I)I

    move-result v0

    iget-object v10, v9, LX/UWV;->A00:LX/dli;

    if-eqz v10, :cond_b9

    const/4 v1, 0x3

    invoke-static {v10, v1, v0}, LX/J4T;->A09(Ljava/lang/Object;II)I

    move-result v0

    :cond_b9
    const/16 v1, 0x13a

    invoke-virtual {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    invoke-virtual {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    iget-object v0, v9, LX/UWV;->A01:Ljava/lang/String;

    if-eqz v0, :cond_ba

    invoke-virtual {v4, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_ba
    iget-object v0, v9, LX/UWV;->A02:Ljava/lang/String;

    if-eqz v0, :cond_bb

    invoke-virtual {v4, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_bb
    iget-object v1, v9, LX/UWV;->A00:LX/dli;

    if-eqz v1, :cond_bc

    const/4 v0, 0x3

    invoke-static {v4, v1, v0}, LX/J4T;->A1W(Lcom/google/protobuf/CodedOutputStream;Ljava/lang/Object;I)V

    :cond_bc
    if-eqz v8, :cond_cc

    invoke-static {v8}, LX/gOH;->A00(LX/V2U;)I

    move-result v1

    const/16 v0, 0x142

    invoke-virtual {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    invoke-virtual {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    iget-object v9, v8, LX/V2U;->A00:LX/UYC;

    if-eqz v9, :cond_c3

    invoke-static {v9}, LX/eZx;->A00(LX/UYC;)I

    move-result v0

    invoke-static {v4, v0}, LX/J4T;->A1S(Lcom/google/protobuf/CodedOutputStream;I)V

    iget-object v0, v9, LX/UYC;->A03:Ljava/lang/String;

    if-eqz v0, :cond_bd

    invoke-virtual {v4, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_bd
    iget-object v0, v9, LX/UYC;->A04:Ljava/lang/String;

    if-eqz v0, :cond_be

    invoke-virtual {v4, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_be
    iget-object v1, v9, LX/UYC;->A01:Ljava/lang/String;

    if-eqz v1, :cond_bf

    const/4 v0, 0x3

    invoke-virtual {v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_bf
    iget-object v1, v9, LX/UYC;->A02:Ljava/lang/String;

    if-eqz v1, :cond_c0

    const/4 v0, 0x4

    invoke-virtual {v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_c0
    iget-object v12, v9, LX/UYC;->A00:LX/USW;

    if-eqz v12, :cond_c3

    invoke-static {v12}, LX/eZv;->A00(LX/USW;)I

    move-result v0

    const/4 v11, 0x5

    invoke-static {v4, v0}, LX/J4T;->A1V(Lcom/google/protobuf/CodedOutputStream;I)V

    const/4 v10, 0x0

    :goto_17
    iget-object v1, v12, LX/USW;->A00:LX/0gR;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_c3

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/USY;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v9, LX/USY;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_c1

    invoke-static {v11, v0}, Lcom/google/protobuf/CodedOutputStream;->A04(ILjava/lang/String;)I

    move-result v1

    :cond_c1
    const/16 v0, 0x32

    invoke-virtual {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    invoke-virtual {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    iget-object v0, v9, LX/USY;->A00:Ljava/lang/String;

    if-eqz v0, :cond_c2

    invoke-virtual {v4, v11, v0}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_c2
    add-int/lit8 v10, v10, 0x1

    goto :goto_17

    :cond_c3
    iget-object v0, v8, LX/V2U;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_c4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v4, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0F(IJ)V

    :cond_c4
    iget-object v1, v8, LX/V2U;->A09:Ljava/lang/String;

    if-eqz v1, :cond_c5

    const/4 v0, 0x3

    invoke-virtual {v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_c5
    iget-object v1, v8, LX/V2U;->A04:Ljava/lang/String;

    if-eqz v1, :cond_c6

    const/4 v0, 0x4

    invoke-virtual {v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_c6
    iget-object v1, v8, LX/V2U;->A06:Ljava/lang/String;

    if-eqz v1, :cond_c7

    const/4 v0, 0x5

    invoke-virtual {v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_c7
    iget-object v1, v8, LX/V2U;->A03:Ljava/lang/String;

    if-eqz v1, :cond_c8

    const/4 v0, 0x6

    invoke-virtual {v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_c8
    iget-object v1, v8, LX/V2U;->A07:Ljava/lang/String;

    if-eqz v1, :cond_c9

    const/4 v0, 0x7

    invoke-virtual {v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_c9
    iget-object v1, v8, LX/V2U;->A08:Ljava/lang/String;

    if-eqz v1, :cond_ca

    const/16 v0, 0x8

    invoke-virtual {v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_ca
    iget-object v1, v8, LX/V2U;->A02:Ljava/lang/String;

    if-eqz v1, :cond_cb

    const/16 v0, 0x9

    invoke-virtual {v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_cb
    iget-object v1, v8, LX/V2U;->A05:Ljava/lang/String;

    if-eqz v1, :cond_cc

    const/16 v0, 0xa

    invoke-virtual {v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_cc
    if-eqz v37, :cond_d0

    move-object/from16 v0, v37

    iget-object v9, v0, LX/UV4;->A00:LX/d2Z;

    const/4 v8, 0x0

    if-eqz v9, :cond_cd

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->A04(ILjava/lang/String;)I

    move-result v8

    :cond_cd
    move-object/from16 v0, v37

    iget-object v1, v0, LX/UV4;->A01:Ljava/lang/String;

    if-eqz v1, :cond_ce

    invoke-static {v2, v1, v8}, LX/J4T;->A03(ILjava/lang/String;I)I

    move-result v8

    :cond_ce
    const/16 v0, 0x14a

    invoke-virtual {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    invoke-virtual {v4, v8}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    if-eqz v9, :cond_cf

    invoke-static {v4, v9, v3}, LX/J4T;->A1W(Lcom/google/protobuf/CodedOutputStream;Ljava/lang/Object;I)V

    :cond_cf
    if-eqz v1, :cond_d0

    invoke-virtual {v4, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_d0
    const/4 v9, 0x0

    :goto_18
    invoke-interface/range {v58 .. v58}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_d5

    move-object/from16 v0, v58

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/UTW;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v8, LX/UTW;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_d1

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->A04(ILjava/lang/String;)I

    move-result v1

    :cond_d1
    iget-object v0, v8, LX/UTW;->A00:Ljava/lang/String;

    if-eqz v0, :cond_d2

    invoke-static {v2, v0, v1}, LX/J4T;->A03(ILjava/lang/String;I)I

    move-result v1

    :cond_d2
    const/16 v0, 0x152

    invoke-virtual {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    invoke-virtual {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    iget-object v0, v8, LX/UTW;->A01:Ljava/lang/String;

    if-eqz v0, :cond_d3

    invoke-virtual {v4, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_d3
    iget-object v0, v8, LX/UTW;->A00:Ljava/lang/String;

    if-eqz v0, :cond_d4

    invoke-virtual {v4, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_d4
    add-int/lit8 v9, v9, 0x1

    goto :goto_18

    :cond_d5
    if-eqz v34, :cond_d6

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x2b

    invoke-virtual {v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0H(IZ)V

    :cond_d6
    if-eqz v36, :cond_d7

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/16 v8, 0x2c

    invoke-virtual {v4, v8, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0F(IJ)V

    :cond_d7
    if-eqz v33, :cond_d8

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/16 v8, 0x2d

    invoke-virtual {v4, v8, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0F(IJ)V

    :cond_d8
    if-eqz v31, :cond_d9

    const/16 v0, 0x2e

    move-object/from16 v1, v31

    invoke-virtual {v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_d9
    if-eqz v30, :cond_da

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/16 v8, 0x2f

    invoke-virtual {v4, v8, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0F(IJ)V

    :cond_da
    if-eqz v28, :cond_db

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x30

    invoke-virtual {v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0H(IZ)V

    :cond_db
    if-eqz v7, :cond_ef

    invoke-static {v7}, LX/eXP;->A00(LX/V3Y;)I

    move-result v1

    const/16 v0, 0x18a

    invoke-virtual {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    invoke-virtual {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    iget-object v0, v7, LX/V3Y;->A07:Ljava/lang/String;

    if-eqz v0, :cond_dc

    invoke-virtual {v4, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_dc
    iget-object v0, v7, LX/V3Y;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_dd

    invoke-virtual {v4, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_dd
    iget-object v0, v7, LX/V3Y;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_de

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v8, 0x3

    invoke-virtual {v4, v8, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0F(IJ)V

    :cond_de
    iget-object v0, v7, LX/V3Y;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_df

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v8, 0x4

    invoke-virtual {v4, v8, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0F(IJ)V

    :cond_df
    iget-object v1, v7, LX/V3Y;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_e0

    const/4 v0, 0x5

    invoke-virtual {v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_e0
    iget-object v1, v7, LX/V3Y;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_e1

    const/4 v0, 0x6

    invoke-virtual {v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_e1
    iget-object v1, v7, LX/V3Y;->A05:Ljava/lang/String;

    if-eqz v1, :cond_e2

    const/4 v0, 0x7

    invoke-virtual {v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_e2
    iget-object v1, v7, LX/V3Y;->A04:Ljava/lang/String;

    if-eqz v1, :cond_e3

    const/16 v0, 0x8

    invoke-virtual {v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_e3
    const/4 v9, 0x0

    const/4 v8, 0x0

    :goto_19
    iget-object v1, v7, LX/V3Y;->A0G:LX/0gR;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_e4

    invoke-static {v1, v8}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x9

    invoke-virtual {v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_19

    :cond_e4
    const/4 v8, 0x0

    :goto_1a
    iget-object v1, v7, LX/V3Y;->A0H:LX/0gR;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_e5

    invoke-static {v1, v8}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1a

    :cond_e5
    const/4 v8, 0x0

    :goto_1b
    iget-object v1, v7, LX/V3Y;->A0I:LX/0gR;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_e6

    invoke-static {v1, v8}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb

    invoke-virtual {v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1b

    :cond_e6
    :goto_1c
    iget-object v1, v7, LX/V3Y;->A0J:LX/0gR;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_e7

    invoke-static {v1, v9}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc

    invoke-virtual {v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1c

    :cond_e7
    iget-object v1, v7, LX/V3Y;->A06:Ljava/lang/String;

    if-eqz v1, :cond_e8

    const/16 v0, 0xd

    invoke-virtual {v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_e8
    iget-object v1, v7, LX/V3Y;->A09:Ljava/lang/String;

    if-eqz v1, :cond_e9

    const/16 v0, 0xe

    invoke-virtual {v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_e9
    iget-object v0, v7, LX/V3Y;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_ea

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0xf

    invoke-virtual {v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0H(IZ)V

    :cond_ea
    iget-object v1, v7, LX/V3Y;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_eb

    const/16 v0, 0x10

    invoke-virtual {v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_eb
    iget-object v1, v7, LX/V3Y;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_ec

    const/16 v0, 0x11

    invoke-virtual {v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_ec
    iget-object v0, v7, LX/V3Y;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_ed

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x12

    invoke-virtual {v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0H(IZ)V

    :cond_ed
    iget-object v1, v7, LX/V3Y;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_ee

    const/16 v0, 0x13

    invoke-virtual {v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_ee
    iget-object v1, v7, LX/V3Y;->A08:Ljava/lang/String;

    if-eqz v1, :cond_ef

    const/16 v0, 0x14

    invoke-virtual {v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_ef
    if-eqz v6, :cond_fa

    invoke-static {v6}, LX/eWA;->A00(LX/V2c;)I

    move-result v1

    const/16 v0, 0x19a

    invoke-virtual {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    invoke-virtual {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    iget-object v0, v6, LX/V2c;->A05:Ljava/lang/String;

    if-eqz v0, :cond_f0

    invoke-virtual {v4, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_f0
    iget-object v0, v6, LX/V2c;->A09:Ljava/lang/String;

    if-eqz v0, :cond_f1

    invoke-virtual {v4, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_f1
    iget-object v1, v6, LX/V2c;->A07:Ljava/lang/String;

    if-eqz v1, :cond_f2

    const/4 v0, 0x3

    invoke-virtual {v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_f2
    iget-object v1, v6, LX/V2c;->A04:Ljava/lang/String;

    if-eqz v1, :cond_f3

    const/4 v0, 0x4

    invoke-virtual {v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_f3
    iget-object v1, v6, LX/V2c;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_f4

    const/4 v0, 0x5

    invoke-virtual {v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_f4
    iget-object v0, v6, LX/V2c;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_f5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v7, 0x6

    invoke-virtual {v4, v7, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0F(IJ)V

    :cond_f5
    iget-object v0, v6, LX/V2c;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_f6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v7, 0x7

    invoke-virtual {v4, v7, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0F(IJ)V

    :cond_f6
    iget-object v0, v6, LX/V2c;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_f7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x8

    invoke-virtual {v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0H(IZ)V

    :cond_f7
    iget-object v1, v6, LX/V2c;->A06:Ljava/lang/String;

    if-eqz v1, :cond_f8

    const/16 v0, 0x9

    invoke-virtual {v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_f8
    iget-object v0, v6, LX/V2c;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_f9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0xa

    invoke-virtual {v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0H(IZ)V

    :cond_f9
    iget-object v1, v6, LX/V2c;->A08:Ljava/lang/String;

    if-eqz v1, :cond_fa

    const/16 v0, 0xb

    invoke-virtual {v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_fa
    if-eqz v41, :cond_fb

    invoke-virtual/range {v41 .. v41}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x34

    invoke-virtual {v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0H(IZ)V

    :cond_fb
    if-eqz v42, :cond_fc

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x35

    invoke-virtual {v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0H(IZ)V

    :cond_fc
    if-eqz v43, :cond_fd

    invoke-virtual/range {v43 .. v43}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x36

    invoke-virtual {v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0H(IZ)V

    :cond_fd
    const/4 v6, 0x0

    :goto_1d
    invoke-interface/range {v57 .. v57}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_102

    move-object/from16 v0, v57

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/UTV;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v8, LX/UTV;->A01:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v0, :cond_fe

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->A04(ILjava/lang/String;)I

    move-result v7

    :cond_fe
    iget-object v0, v8, LX/UTV;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_ff

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2, v0, v1, v7}, LX/J4T;->A02(IJI)I

    move-result v7

    :cond_ff
    const/16 v0, 0x1ca

    invoke-virtual {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    invoke-virtual {v4, v7}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    iget-object v0, v8, LX/UTV;->A01:Ljava/lang/String;

    if-eqz v0, :cond_100

    invoke-virtual {v4, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_100
    iget-object v0, v8, LX/UTV;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_101

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v4, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0F(IJ)V

    :cond_101
    add-int/lit8 v6, v6, 0x1

    goto :goto_1d

    :cond_102
    if-eqz v40, :cond_103

    const/16 v0, 0x3c

    move-object/from16 v1, v40

    invoke-static {v4, v1, v0}, LX/J4T;->A1W(Lcom/google/protobuf/CodedOutputStream;Ljava/lang/Object;I)V

    :cond_103
    if-eqz v39, :cond_104

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x3d

    invoke-virtual {v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0H(IZ)V

    :cond_104
    if-eqz v38, :cond_105

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/16 v6, 0x3e

    invoke-virtual {v4, v6, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0F(IJ)V

    :cond_105
    if-eqz v35, :cond_106

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x3f

    invoke-virtual {v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0H(IZ)V

    :cond_106
    if-eqz v25, :cond_107

    const/16 v1, 0x40

    move-object/from16 v0, v25

    invoke-virtual {v4, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_107
    if-eqz v24, :cond_108

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x41

    invoke-virtual {v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0H(IZ)V

    :cond_108
    if-eqz v23, :cond_10c

    move-object/from16 v0, v23

    iget-object v0, v0, LX/UTd;->A00:LX/d2p;

    const/4 v1, 0x0

    if-eqz v0, :cond_109

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->A04(ILjava/lang/String;)I

    move-result v1

    :cond_109
    move-object/from16 v0, v23

    iget-object v0, v0, LX/UTd;->A01:Ljava/lang/String;

    if-eqz v0, :cond_10a

    invoke-static {v2, v0, v1}, LX/J4T;->A03(ILjava/lang/String;I)I

    move-result v1

    :cond_10a
    const/16 v0, 0x212

    invoke-virtual {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    invoke-virtual {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    move-object/from16 v0, v23

    iget-object v0, v0, LX/UTd;->A00:LX/d2p;

    if-eqz v0, :cond_10b

    invoke-static {v4, v0, v3}, LX/J4T;->A1W(Lcom/google/protobuf/CodedOutputStream;Ljava/lang/Object;I)V

    :cond_10b
    move-object/from16 v0, v23

    iget-object v0, v0, LX/UTd;->A01:Ljava/lang/String;

    if-eqz v0, :cond_10c

    invoke-virtual {v4, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_10c
    :goto_1e
    invoke-interface/range {v56 .. v56}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v0, v20

    if-ge v0, v1, :cond_11a

    move-object/from16 v1, v56

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/UWY;

    invoke-static {v7}, LX/eSk;->A00(LX/UWY;)I

    move-result v1

    const/16 v0, 0x21a

    invoke-virtual {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    invoke-virtual {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    iget-object v0, v7, LX/UWY;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_10d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v4, v3, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0F(IJ)V

    :cond_10d
    iget-object v0, v7, LX/UWY;->A03:Ljava/lang/String;

    if-eqz v0, :cond_10e

    invoke-virtual {v4, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_10e
    iget-object v9, v7, LX/UWY;->A01:LX/UUY;

    if-eqz v9, :cond_114

    invoke-static {v9}, LX/eTA;->A00(LX/UUY;)I

    move-result v0

    const/4 v8, 0x3

    invoke-static {v4, v0}, LX/J4T;->A1U(Lcom/google/protobuf/CodedOutputStream;I)V

    iget-object v0, v9, LX/UUY;->A00:Ljava/lang/String;

    if-eqz v0, :cond_10f

    invoke-virtual {v4, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_10f
    const/4 v6, 0x0

    :goto_1f
    iget-object v1, v9, LX/UUY;->A01:LX/0gR;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_114

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/UVt;

    invoke-static {v10}, LX/eUj;->A00(LX/UVt;)I

    move-result v0

    invoke-static {v4, v0}, LX/J4T;->A1T(Lcom/google/protobuf/CodedOutputStream;I)V

    iget-object v11, v10, LX/UVt;->A00:LX/USF;

    if-eqz v11, :cond_111

    iget-object v1, v11, LX/USF;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_110

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->A04(ILjava/lang/String;)I

    move-result v0

    :cond_110
    invoke-static {v4, v0}, LX/J4T;->A1S(Lcom/google/protobuf/CodedOutputStream;I)V

    iget-object v0, v11, LX/USF;->A00:Ljava/lang/String;

    if-eqz v0, :cond_111

    invoke-virtual {v4, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_111
    iget-object v0, v10, LX/UVt;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_112

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v4, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0F(IJ)V

    :cond_112
    iget-object v0, v10, LX/UVt;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_113

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v4, v8, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0F(IJ)V

    :cond_113
    add-int/lit8 v6, v6, 0x1

    goto :goto_1f

    :cond_114
    iget-object v6, v7, LX/UWY;->A00:LX/US8;

    if-eqz v6, :cond_119

    iget-object v0, v6, LX/US8;->A00:LX/US9;

    const/4 v1, 0x0

    if-eqz v0, :cond_115

    invoke-static {v0}, LX/eT0;->A00(LX/US9;)I

    move-result v0

    invoke-static {v0}, LX/J4T;->A00(I)I

    move-result v1

    :cond_115
    const/16 v0, 0x22

    invoke-virtual {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    invoke-virtual {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    iget-object v1, v6, LX/US8;->A00:LX/US9;

    if-eqz v1, :cond_119

    invoke-static {v1}, LX/eT0;->A00(LX/US9;)I

    move-result v0

    const/16 v7, 0xa

    invoke-virtual {v4, v7}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    invoke-virtual {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    iget-object v6, v1, LX/US9;->A00:LX/UT3;

    if-eqz v6, :cond_119

    iget-object v0, v6, LX/UT3;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_116

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->A04(ILjava/lang/String;)I

    move-result v1

    :cond_116
    iget-object v0, v6, LX/UT3;->A00:Ljava/lang/String;

    if-eqz v0, :cond_117

    invoke-static {v2, v0, v1}, LX/J4T;->A03(ILjava/lang/String;I)I

    move-result v1

    :cond_117
    invoke-virtual {v4, v7}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    invoke-virtual {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    iget-object v0, v6, LX/UT3;->A01:Ljava/lang/String;

    if-eqz v0, :cond_118

    invoke-virtual {v4, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_118
    iget-object v0, v6, LX/UT3;->A00:Ljava/lang/String;

    if-eqz v0, :cond_119

    invoke-virtual {v4, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_119
    add-int/lit8 v20, v20, 0x1

    goto/16 :goto_1e

    :cond_11a
    if-eqz v21, :cond_11b

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x44

    invoke-virtual {v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0H(IZ)V

    :cond_11b
    if-eqz v16, :cond_11c

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x45

    invoke-virtual {v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0H(IZ)V

    :cond_11c
    if-eqz v5, :cond_124

    invoke-static {v5}, LX/eWz;->A00(LX/V2H;)I

    move-result v1

    const/16 v0, 0x232

    invoke-virtual {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    invoke-virtual {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    iget-boolean v0, v5, LX/V2H;->A08:Z

    invoke-virtual {v4, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->A0H(IZ)V

    iget-object v0, v5, LX/V2H;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_11d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v4, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0F(IJ)V

    :cond_11d
    iget-object v0, v5, LX/V2H;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_11e

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 v0, 0x3

    invoke-virtual {v4, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->A0F(IJ)V

    :cond_11e
    iget-object v0, v5, LX/V2H;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_11f

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 v0, 0x4

    invoke-virtual {v4, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->A0F(IJ)V

    :cond_11f
    iget-object v0, v5, LX/V2H;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_120

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 v0, 0x5

    invoke-virtual {v4, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->A0F(IJ)V

    :cond_120
    iget-object v1, v5, LX/V2H;->A06:Ljava/lang/String;

    if-eqz v1, :cond_121

    const/4 v0, 0x6

    invoke-virtual {v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_121
    iget-object v1, v5, LX/V2H;->A07:Ljava/lang/String;

    if-eqz v1, :cond_122

    const/4 v0, 0x7

    invoke-virtual {v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_122
    iget-object v1, v5, LX/V2H;->A00:LX/doc;

    if-eqz v1, :cond_123

    const/16 v0, 0x8

    invoke-static {v4, v1, v0}, LX/J4T;->A1W(Lcom/google/protobuf/CodedOutputStream;Ljava/lang/Object;I)V

    :cond_123
    iget-object v0, v5, LX/V2H;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_124

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/16 v0, 0x9

    invoke-virtual {v4, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->A0F(IJ)V

    :cond_124
    invoke-virtual {v4}, Lcom/google/protobuf/CodedOutputStream;->A07()V

    return-object v44
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    move-object/from16 v0, p1

    iget-object v2, v0, LX/j0i;->A00:LX/scA;

    const-string v1, "serializeAppThreadModel failed"

    const-string v0, "IgMICoreGqlAppModelSerialization"

    invoke-interface {v2, v0, v1, v3}, LX/scA;->B9A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A06(LX/V3h;)[B
    .locals 35

    move-object/from16 v10, p1

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :try_start_0
    move-object/from16 v34, p0

    move-object/from16 v0, v34

    iget-boolean v0, v0, LX/j0i;->A01:Z

    if-eqz v0, :cond_44

    const/4 v1, 0x1

    iget-object v0, v10, LX/V3h;->A08:Ljava/lang/String;

    move-object/from16 v33, v0

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A04(ILjava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v1, 0x2

    iget-object v0, v10, LX/V3h;->A09:Ljava/lang/String;

    move-object/from16 v32, v0

    invoke-static {v1, v0, v2}, LX/J4T;->A03(ILjava/lang/String;I)I

    move-result v2

    const/4 v1, 0x3

    iget-object v0, v10, LX/V3h;->A0B:Ljava/lang/String;

    move-object/from16 v31, v0

    invoke-static {v1, v0, v2}, LX/J4T;->A03(ILjava/lang/String;I)I

    move-result v2

    const/4 v1, 0x4

    iget-object v0, v10, LX/V3h;->A0J:Ljava/lang/String;

    move-object/from16 v30, v0

    invoke-static {v1, v0, v2}, LX/J4T;->A03(ILjava/lang/String;I)I

    move-result v2

    const/4 v1, 0x5

    iget-object v0, v10, LX/V3h;->A0H:Ljava/lang/String;

    move-object/from16 v29, v0

    invoke-static {v1, v0, v2}, LX/J4T;->A03(ILjava/lang/String;I)I

    move-result v2

    iget-object v15, v10, LX/V3h;->A0I:Ljava/lang/String;

    if-eqz v15, :cond_0

    const/4 v0, 0x6

    invoke-static {v0, v15, v2}, LX/J4T;->A03(ILjava/lang/String;I)I

    move-result v2

    :cond_0
    const/4 v1, 0x7

    iget-object v0, v10, LX/V3h;->A0F:Ljava/lang/String;

    move-object/from16 v28, v0

    invoke-static {v1, v0, v2}, LX/J4T;->A03(ILjava/lang/String;I)I

    move-result v2

    iget-object v14, v10, LX/V3h;->A0G:Ljava/lang/String;

    if-eqz v14, :cond_1

    const/16 v0, 0x8

    invoke-static {v0, v14, v2}, LX/J4T;->A03(ILjava/lang/String;I)I

    move-result v2

    :cond_1
    iget-object v13, v10, LX/V3h;->A02:LX/Uy7;

    if-eqz v13, :cond_2

    invoke-static {v13}, LX/eSj;->A00(LX/Uy7;)I

    move-result v0

    invoke-static {v2, v0}, LX/J4T;->A01(II)I

    move-result v2

    :cond_2
    const/16 v1, 0xa

    iget-object v0, v10, LX/V3h;->A0K:Ljava/lang/String;

    move-object/from16 v27, v0

    invoke-static {v1, v0, v2}, LX/J4T;->A03(ILjava/lang/String;I)I

    move-result v2

    const/16 v1, 0xb

    iget-object v0, v10, LX/V3h;->A0L:Ljava/lang/String;

    move-object/from16 v26, v0

    invoke-static {v1, v0, v2}, LX/J4T;->A03(ILjava/lang/String;I)I

    move-result v2

    const/16 v1, 0xc

    iget-object v0, v10, LX/V3h;->A0C:Ljava/lang/String;

    move-object/from16 v25, v0

    invoke-static {v1, v0, v2}, LX/J4T;->A03(ILjava/lang/String;I)I

    move-result v2

    iget-object v12, v10, LX/V3h;->A0M:Ljava/lang/String;

    if-eqz v12, :cond_3

    const/16 v0, 0xd

    invoke-static {v0, v12, v2}, LX/J4T;->A03(ILjava/lang/String;I)I

    move-result v2

    :cond_3
    iget-object v0, v10, LX/V3h;->A06:Ljava/lang/Long;

    move-object/from16 v20, v0

    if-eqz v0, :cond_4

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/16 v4, 0xe

    invoke-static {v4, v0, v1, v2}, LX/J4T;->A02(IJI)I

    move-result v2

    :cond_4
    iget-object v11, v10, LX/V3h;->A0A:Ljava/lang/String;

    if-eqz v11, :cond_5

    const/16 v0, 0xf

    invoke-static {v0, v11, v2}, LX/J4T;->A03(ILjava/lang/String;I)I

    move-result v2

    :cond_5
    iget-object v0, v10, LX/V3h;->A03:LX/V2C;

    move-object/from16 v19, v0

    if-eqz v0, :cond_6

    invoke-static/range {v19 .. v19}, LX/iL6;->A00(LX/V2C;)I

    move-result v0

    invoke-static {v2, v0}, LX/j0i;->A00(II)I

    move-result v2

    :cond_6
    iget-object v0, v10, LX/V3h;->A04:Ljava/lang/Boolean;

    move-object/from16 v18, v0

    if-eqz v0, :cond_7

    add-int/lit8 v2, v2, 0x3

    :cond_7
    iget-object v0, v10, LX/V3h;->A05:Ljava/lang/Boolean;

    move-object/from16 v17, v0

    if-eqz v0, :cond_8

    add-int/lit8 v2, v2, 0x3

    :cond_8
    iget-object v9, v10, LX/V3h;->A07:Ljava/lang/String;

    if-eqz v9, :cond_9

    const/16 v0, 0x13

    invoke-static {v0, v9, v2}, LX/J4T;->A03(ILjava/lang/String;I)I

    move-result v2

    :cond_9
    iget-object v8, v10, LX/V3h;->A0D:Ljava/lang/String;

    if-eqz v8, :cond_a

    const/16 v0, 0x14

    invoke-static {v0, v8, v2}, LX/J4T;->A03(ILjava/lang/String;I)I

    move-result v2

    :cond_a
    iget-object v7, v10, LX/V3h;->A0E:Ljava/lang/String;

    if-eqz v7, :cond_b

    const/16 v0, 0x15

    invoke-static {v0, v7, v2}, LX/J4T;->A03(ILjava/lang/String;I)I

    move-result v2

    :cond_b
    const/4 v4, 0x0

    :goto_0
    iget-object v0, v10, LX/V3h;->A0O:LX/0gR;

    move-object/from16 v24, v0

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_d

    move-object/from16 v0, v24

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/UVW;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v5, LX/UVW;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/J4T;->A0B(Ljava/lang/String;)I

    move-result v1

    iget-object v0, v5, LX/UVW;->A01:Ljava/lang/Long;

    invoke-static {v0, v1}, LX/R67;->A06(Ljava/lang/Number;I)I

    move-result v0

    iget-object v1, v5, LX/UVW;->A00:Ljava/lang/Long;

    if-eqz v1, :cond_c

    invoke-static {v1, v0}, LX/R67;->A05(Ljava/lang/Number;I)I

    move-result v0

    :cond_c
    invoke-static {v2, v0}, LX/j0i;->A00(II)I

    move-result v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_d
    const/4 v1, 0x0

    :goto_1
    iget-object v0, v10, LX/V3h;->A0Q:LX/0gR;

    move-object/from16 v23, v0

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_e

    move-object/from16 v0, v23

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Usd;

    invoke-static {v0}, LX/eSZ;->A00(LX/Usd;)I

    move-result v0

    invoke-static {v2, v0}, LX/j0i;->A00(II)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_e
    const/4 v4, 0x0

    :goto_2
    iget-object v0, v10, LX/V3h;->A0P:LX/0gR;

    move-object/from16 v22, v0

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_11

    move-object/from16 v0, v22

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/USx;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v6, LX/USx;->A00:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A04(ILjava/lang/String;)I

    move-result v5

    :cond_f
    iget-object v1, v6, LX/USx;->A01:Ljava/lang/String;

    if-eqz v1, :cond_10

    const/4 v0, 0x2

    invoke-static {v0, v1, v5}, LX/J4T;->A03(ILjava/lang/String;I)I

    move-result v5

    :cond_10
    invoke-static {v2, v5}, LX/j0i;->A00(II)I

    move-result v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_11
    iget-object v6, v10, LX/V3h;->A00:LX/V24;

    if-eqz v6, :cond_12

    invoke-static {v6}, LX/eSL;->A00(LX/V24;)I

    move-result v0

    invoke-static {v2, v0}, LX/j0i;->A00(II)I

    move-result v2

    :cond_12
    iget-object v5, v10, LX/V3h;->A01:LX/UVY;

    if-eqz v5, :cond_14

    iget-object v0, v5, LX/UVY;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/J4T;->A0B(Ljava/lang/String;)I

    move-result v1

    iget-object v0, v5, LX/UVY;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/J4T;->A0C(Ljava/lang/String;I)I

    move-result v0

    iget-object v4, v5, LX/UVY;->A00:LX/dli;

    if-eqz v4, :cond_13

    const/4 v1, 0x3

    invoke-static {v4, v1, v0}, LX/J4T;->A09(Ljava/lang/Object;II)I

    move-result v0

    :cond_13
    invoke-static {v2, v0}, LX/j0i;->A00(II)I

    move-result v2

    :cond_14
    :goto_3
    iget-object v0, v10, LX/V3h;->A0N:LX/0gR;

    move-object/from16 v21, v0

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_17

    move-object/from16 v0, v21

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UUV;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/UUV;->A01:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_15

    const/4 v4, 0x1

    invoke-static {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->A04(ILjava/lang/String;)I

    move-result v4

    :cond_15
    iget-object v1, v1, LX/UUV;->A00:LX/d4A;

    if-eqz v1, :cond_16

    const/4 v0, 0x2

    invoke-static {v1, v0, v4}, LX/J4T;->A09(Ljava/lang/Object;II)I

    move-result v4

    :cond_16
    invoke-static {v2, v4}, LX/j0i;->A00(II)I

    move-result v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_17
    add-int/lit8 v0, v2, 0x3

    new-array v0, v0, [B

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/google/protobuf/CodedOutputStream;->A06([B)LX/YWj;

    move-result-object v4

    const/4 v3, 0x1

    move-object/from16 v0, v33

    invoke-virtual {v4, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    const/4 v2, 0x2

    move-object/from16 v0, v32

    invoke-virtual {v4, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    const/4 v1, 0x3

    move-object/from16 v0, v31

    invoke-virtual {v4, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    const/4 v1, 0x4

    move-object/from16 v0, v30

    invoke-virtual {v4, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    const/4 v1, 0x5

    move-object/from16 v0, v29

    invoke-virtual {v4, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    if-eqz v15, :cond_18

    const/4 v0, 0x6

    invoke-virtual {v4, v0, v15}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_18
    const/4 v1, 0x7

    move-object/from16 v0, v28

    invoke-virtual {v4, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    if-eqz v14, :cond_19

    const/16 v0, 0x8

    invoke-virtual {v4, v0, v14}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_19
    if-eqz v13, :cond_1e

    invoke-static {v13}, LX/eSj;->A00(LX/Uy7;)I

    move-result v1

    const/16 v0, 0x4a

    invoke-virtual {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    invoke-virtual {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    iget-object v0, v13, LX/Uy7;->A03:Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    iget-object v0, v13, LX/Uy7;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1a

    invoke-virtual {v4, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_1a
    iget-object v1, v13, LX/Uy7;->A05:Ljava/lang/String;

    if-eqz v1, :cond_1b

    const/4 v0, 0x3

    invoke-virtual {v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_1b
    iget-object v0, v13, LX/Uy7;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x4

    invoke-virtual {v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0H(IZ)V

    :cond_1c
    iget-object v0, v13, LX/Uy7;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x5

    invoke-virtual {v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0H(IZ)V

    :cond_1d
    iget-object v0, v13, LX/Uy7;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x6

    invoke-virtual {v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0H(IZ)V

    :cond_1e
    const/16 v1, 0xa

    move-object/from16 v0, v27

    invoke-virtual {v4, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    const/16 v1, 0xb

    move-object/from16 v0, v26

    invoke-virtual {v4, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    const/16 v1, 0xc

    move-object/from16 v0, v25

    invoke-virtual {v4, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    if-eqz v12, :cond_1f

    const/16 v0, 0xd

    invoke-virtual {v4, v0, v12}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_1f
    if-eqz v20, :cond_20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/16 v12, 0xe

    invoke-virtual {v4, v12, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0F(IJ)V

    :cond_20
    if-eqz v11, :cond_21

    const/16 v0, 0xf

    invoke-virtual {v4, v0, v11}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_21
    if-eqz v19, :cond_22

    invoke-static/range {v19 .. v19}, LX/iL6;->A00(LX/V2C;)I

    move-result v1

    const/16 v0, 0x82

    invoke-virtual {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    invoke-virtual {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    move-object/from16 v0, v19

    invoke-static {v4, v0}, LX/iL6;->A07(Lcom/google/protobuf/CodedOutputStream;LX/V2C;)V

    :cond_22
    if-eqz v18, :cond_23

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x11

    invoke-virtual {v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0H(IZ)V

    :cond_23
    if-eqz v17, :cond_24

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x12

    invoke-virtual {v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0H(IZ)V

    :cond_24
    if-eqz v9, :cond_25

    const/16 v0, 0x13

    invoke-virtual {v4, v0, v9}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_25
    if-eqz v8, :cond_26

    const/16 v0, 0x14

    invoke-virtual {v4, v0, v8}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_26
    if-eqz v7, :cond_27

    const/16 v0, 0x15

    invoke-virtual {v4, v0, v7}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_27
    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_4
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_2c

    move-object/from16 v0, v24

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/UVW;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v8, LX/UVW;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/J4T;->A0B(Ljava/lang/String;)I

    move-result v1

    iget-object v0, v8, LX/UVW;->A01:Ljava/lang/Long;

    invoke-static {v0, v1}, LX/R67;->A06(Ljava/lang/Number;I)I

    move-result v1

    iget-object v0, v8, LX/UVW;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_28

    invoke-static {v0, v1}, LX/R67;->A05(Ljava/lang/Number;I)I

    move-result v1

    :cond_28
    const/16 v0, 0xb2

    invoke-virtual {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    invoke-virtual {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    iget-object v0, v8, LX/UVW;->A02:Ljava/lang/String;

    if-eqz v0, :cond_29

    invoke-virtual {v4, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_29
    iget-object v0, v8, LX/UVW;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v4, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0F(IJ)V

    :cond_2a
    iget-object v0, v8, LX/UVW;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v8, 0x3

    invoke-virtual {v4, v8, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0F(IJ)V

    :cond_2b
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_2c
    const/4 v8, 0x0

    :goto_5
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_33

    move-object/from16 v0, v23

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Usd;

    invoke-static {v9}, LX/eSZ;->A00(LX/Usd;)I

    move-result v1

    const/16 v0, 0xba

    invoke-virtual {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    invoke-virtual {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    iget-object v0, v9, LX/Usd;->A04:Ljava/lang/String;

    if-eqz v0, :cond_2d

    invoke-virtual {v4, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_2d
    iget-object v0, v9, LX/Usd;->A05:Ljava/lang/String;

    if-eqz v0, :cond_2e

    invoke-virtual {v4, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_2e
    iget-object v1, v9, LX/Usd;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2f

    const/4 v0, 0x3

    invoke-virtual {v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_2f
    iget-object v1, v9, LX/Usd;->A03:Ljava/lang/String;

    if-eqz v1, :cond_30

    const/4 v0, 0x4

    invoke-virtual {v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_30
    iget-object v1, v9, LX/Usd;->A00:Ljava/lang/String;

    if-eqz v1, :cond_31

    const/4 v0, 0x5

    invoke-virtual {v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_31
    iget-object v1, v9, LX/Usd;->A01:Ljava/lang/String;

    if-eqz v1, :cond_32

    const/4 v0, 0x6

    invoke-virtual {v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_32
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_33
    const/4 v9, 0x0

    :goto_6
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_38

    move-object/from16 v0, v22

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/USx;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v8, LX/USx;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_34

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->A04(ILjava/lang/String;)I

    move-result v1

    :cond_34
    iget-object v0, v8, LX/USx;->A01:Ljava/lang/String;

    if-eqz v0, :cond_35

    invoke-static {v2, v0, v1}, LX/J4T;->A03(ILjava/lang/String;I)I

    move-result v1

    :cond_35
    const/16 v0, 0xc2

    invoke-virtual {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    invoke-virtual {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    iget-object v0, v8, LX/USx;->A00:Ljava/lang/String;

    if-eqz v0, :cond_36

    invoke-virtual {v4, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_36
    iget-object v0, v8, LX/USx;->A01:Ljava/lang/String;

    if-eqz v0, :cond_37

    invoke-virtual {v4, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_37
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_38
    if-eqz v6, :cond_3a

    invoke-static {v6}, LX/eSL;->A00(LX/V24;)I

    move-result v1

    const/16 v0, 0xca

    invoke-virtual {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    invoke-virtual {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    iget-object v0, v6, LX/V24;->A01:Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    iget-object v0, v6, LX/V24;->A03:Ljava/lang/String;

    invoke-virtual {v4, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    iget-object v1, v6, LX/V24;->A04:Ljava/lang/String;

    if-eqz v1, :cond_39

    const/4 v0, 0x3

    invoke-virtual {v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_39
    const/4 v1, 0x4

    iget-object v0, v6, LX/V24;->A05:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    const/4 v1, 0x5

    iget-object v0, v6, LX/V24;->A06:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    const/4 v1, 0x6

    iget-object v0, v6, LX/V24;->A02:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    iget-object v6, v6, LX/V24;->A00:LX/V2C;

    if-eqz v6, :cond_3a

    invoke-static {v6}, LX/iL6;->A00(LX/V2C;)I

    move-result v1

    const/16 v0, 0x3a

    invoke-virtual {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    invoke-virtual {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    invoke-static {v4, v6}, LX/iL6;->A07(Lcom/google/protobuf/CodedOutputStream;LX/V2C;)V

    :cond_3a
    if-eqz v5, :cond_3e

    iget-object v0, v5, LX/UVY;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/J4T;->A0B(Ljava/lang/String;)I

    move-result v1

    iget-object v0, v5, LX/UVY;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/J4T;->A0C(Ljava/lang/String;I)I

    move-result v1

    iget-object v6, v5, LX/UVY;->A00:LX/dli;

    if-eqz v6, :cond_3b

    const/4 v0, 0x3

    invoke-static {v6, v0, v1}, LX/J4T;->A09(Ljava/lang/Object;II)I

    move-result v1

    :cond_3b
    const/16 v0, 0xd2

    invoke-virtual {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    invoke-virtual {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    iget-object v0, v5, LX/UVY;->A01:Ljava/lang/String;

    if-eqz v0, :cond_3c

    invoke-virtual {v4, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_3c
    iget-object v0, v5, LX/UVY;->A02:Ljava/lang/String;

    if-eqz v0, :cond_3d

    invoke-virtual {v4, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_3d
    iget-object v1, v5, LX/UVY;->A00:LX/dli;

    if-eqz v1, :cond_3e

    const/4 v0, 0x3

    invoke-static {v4, v1, v0}, LX/J4T;->A1W(Lcom/google/protobuf/CodedOutputStream;Ljava/lang/Object;I)V

    :cond_3e
    :goto_7
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_43

    move-object/from16 v0, v21

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/UUV;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v5, LX/UUV;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_3f

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->A04(ILjava/lang/String;)I

    move-result v1

    :cond_3f
    iget-object v0, v5, LX/UUV;->A00:LX/d4A;

    if-eqz v0, :cond_40

    invoke-static {v0, v2, v1}, LX/J4T;->A09(Ljava/lang/Object;II)I

    move-result v1

    :cond_40
    const/16 v0, 0xda

    invoke-virtual {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    invoke-virtual {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    iget-object v0, v5, LX/UUV;->A01:Ljava/lang/String;

    if-eqz v0, :cond_41

    invoke-virtual {v4, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_41
    iget-object v0, v5, LX/UUV;->A00:LX/d4A;

    if-eqz v0, :cond_42

    invoke-static {v4, v0, v2}, LX/J4T;->A1W(Lcom/google/protobuf/CodedOutputStream;Ljava/lang/Object;I)V

    :cond_42
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_43
    const/16 v1, 0x1c

    iget-boolean v0, v10, LX/V3h;->A0R:Z

    invoke-virtual {v4, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0H(IZ)V

    invoke-virtual {v4}, Lcom/google/protobuf/CodedOutputStream;->A07()V

    return-object v16

    :cond_44
    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;

    invoke-virtual {v0}, LX/P81;->A1u()LX/P8W;

    move-result-object v3

    check-cast v3, LX/VSC;

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v2, v10, LX/V3h;->A08:Ljava/lang/String;

    invoke-static {v3, v2}, LX/J4T;->A0M(LX/P8W;Ljava/lang/Object;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->id_:Ljava/lang/String;

    iget-object v2, v10, LX/V3h;->A09:Ljava/lang/String;

    invoke-static {v3, v2}, LX/J4T;->A0M(LX/P8W;Ljava/lang/Object;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->igid_:Ljava/lang/String;

    iget-object v2, v10, LX/V3h;->A0B:Ljava/lang/String;

    invoke-static {v3, v2}, LX/J4T;->A0M(LX/P8W;Ljava/lang/Object;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->messageId_:Ljava/lang/String;

    iget-object v2, v10, LX/V3h;->A0J:Ljava/lang/String;

    invoke-static {v3, v2}, LX/J4T;->A0M(LX/P8W;Ljava/lang/Object;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->threadKey_:Ljava/lang/String;

    iget-object v2, v10, LX/V3h;->A0H:Ljava/lang/String;

    invoke-static {v3, v2}, LX/J4T;->A0M(LX/P8W;Ljava/lang/Object;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->threadFbid_:Ljava/lang/String;

    iget-object v2, v10, LX/V3h;->A0I:Ljava/lang/String;

    if-eqz v2, :cond_45

    invoke-static {v3}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->threadIgid_:Ljava/lang/String;

    :cond_45
    iget-object v2, v10, LX/V3h;->A0F:Ljava/lang/String;

    invoke-static {v3, v2}, LX/J4T;->A0M(LX/P8W;Ljava/lang/Object;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->senderFbid_:Ljava/lang/String;

    iget-object v2, v10, LX/V3h;->A0G:Ljava/lang/String;

    if-eqz v2, :cond_46

    invoke-static {v3}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->senderIgid_:Ljava/lang/String;

    :cond_46
    iget-object v5, v10, LX/V3h;->A02:LX/Uy7;

    if-eqz v5, :cond_4c

    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDParticipantFragment;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDParticipantFragment;

    invoke-virtual {v0}, LX/P81;->A1u()LX/P8W;

    move-result-object v4

    check-cast v4, LX/VSe;

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v2, v5, LX/Uy7;->A03:Ljava/lang/String;

    invoke-static {v4, v2}, LX/J4T;->A0M(LX/P8W;Ljava/lang/Object;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDParticipantFragment;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDParticipantFragment;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDParticipantFragment;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDParticipantFragment;->id_:Ljava/lang/String;

    iget-object v2, v5, LX/Uy7;->A04:Ljava/lang/String;

    if-eqz v2, :cond_47

    invoke-static {v4}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDParticipantFragment;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDParticipantFragment;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDParticipantFragment;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDParticipantFragment;->name_:Ljava/lang/String;

    :cond_47
    iget-object v2, v5, LX/Uy7;->A05:Ljava/lang/String;

    if-eqz v2, :cond_48

    invoke-static {v4}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDParticipantFragment;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDParticipantFragment;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDParticipantFragment;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDParticipantFragment;->profilePicUri_:Ljava/lang/String;

    :cond_48
    iget-object v0, v5, LX/Uy7;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_49

    invoke-static {v4, v0}, LX/J4T;->A1Z(LX/P8W;Ljava/lang/Boolean;)Z

    move-result v2

    iget-object v1, v4, LX/P8W;->A00:LX/P81;

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDParticipantFragment;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDParticipantFragment;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDParticipantFragment;->bitField0_:I

    iput-boolean v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDParticipantFragment;->isVerified_:Z

    :cond_49
    iget-object v0, v5, LX/Uy7;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_4a

    invoke-static {v4, v0}, LX/J4T;->A1Z(LX/P8W;Ljava/lang/Boolean;)Z

    move-result v2

    iget-object v1, v4, LX/P8W;->A00:LX/P81;

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDParticipantFragment;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDParticipantFragment;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDParticipantFragment;->bitField0_:I

    iput-boolean v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDParticipantFragment;->following_:Z

    :cond_4a
    iget-object v0, v5, LX/Uy7;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_4b

    invoke-static {v4, v0}, LX/J4T;->A1Z(LX/P8W;Ljava/lang/Boolean;)Z

    move-result v2

    iget-object v1, v4, LX/P8W;->A00:LX/P81;

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDParticipantFragment;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDParticipantFragment;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDParticipantFragment;->bitField0_:I

    iput-boolean v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDParticipantFragment;->blocking_:Z

    :cond_4b
    invoke-virtual {v4}, LX/P8W;->A04()LX/P81;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDParticipantFragment;

    invoke-static {v3, v0}, LX/J4T;->A0M(LX/P8W;Ljava/lang/Object;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;

    iput-object v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->sender_:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDParticipantFragment;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->bitField0_:I

    :cond_4c
    iget-object v2, v10, LX/V3h;->A0K:Ljava/lang/String;

    invoke-static {v3, v2}, LX/J4T;->A0M(LX/P8W;Ljava/lang/Object;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->timestampMs_:Ljava/lang/String;

    iget-object v2, v10, LX/V3h;->A0L:Ljava/lang/String;

    invoke-static {v3, v2}, LX/J4T;->A0M(LX/P8W;Ljava/lang/Object;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->timestampUs_:Ljava/lang/String;

    iget-object v2, v10, LX/V3h;->A0C:Ljava/lang/String;

    invoke-static {v3, v2}, LX/J4T;->A0M(LX/P8W;Ljava/lang/Object;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->offlineThreadingId_:Ljava/lang/String;

    iget-object v2, v10, LX/V3h;->A0M:Ljava/lang/String;

    if-eqz v2, :cond_4d

    invoke-static {v3}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->uqSeqId_:Ljava/lang/String;

    :cond_4d
    iget-object v0, v10, LX/V3h;->A06:Ljava/lang/Long;

    if-eqz v0, :cond_4e

    invoke-static {v3, v0}, LX/J4T;->A0G(LX/P8W;Ljava/lang/Number;)J

    move-result-wide v4

    iget-object v1, v3, LX/P8W;->A00:LX/P81;

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->bitField0_:I

    iput-wide v4, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->editCount_:J

    :cond_4e
    iget-object v2, v10, LX/V3h;->A0A:Ljava/lang/String;

    if-eqz v2, :cond_4f

    invoke-static {v3}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->legacyRestItemDict_:Ljava/lang/String;

    :cond_4f
    iget-object v0, v10, LX/V3h;->A03:LX/V2C;

    if-eqz v0, :cond_50

    invoke-static {v0}, LX/iL6;->A05(LX/V2C;)Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragment;

    move-result-object v0

    invoke-static {v3, v0}, LX/J4T;->A0M(LX/P8W;Ljava/lang/Object;)LX/P81;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;

    iput-object v0, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->content_:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragment;

    iget v1, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->bitField0_:I

    const v0, 0x8000

    or-int/2addr v1, v0

    iput v1, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->bitField0_:I

    :cond_50
    iget-object v0, v10, LX/V3h;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_51

    invoke-static {v3, v0}, LX/J4T;->A1Z(LX/P8W;Ljava/lang/Boolean;)Z

    move-result v4

    iget-object v2, v3, LX/P8W;->A00:LX/P81;

    check-cast v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;

    iget v1, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->bitField0_:I

    const/high16 v0, 0x10000

    or-int/2addr v1, v0

    iput v1, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->bitField0_:I

    iput-boolean v4, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->isForwarded_:Z

    :cond_51
    iget-boolean v2, v10, LX/V3h;->A0R:Z

    invoke-static {v3}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v4

    check-cast v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;

    iget v1, v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->bitField0_:I

    const/high16 v0, 0x20000

    or-int/2addr v1, v0

    iput v1, v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->bitField0_:I

    iput-boolean v2, v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->isPinned_:Z

    iget-object v0, v10, LX/V3h;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_52

    invoke-static {v3, v0}, LX/J4T;->A1Z(LX/P8W;Ljava/lang/Boolean;)Z

    move-result v2

    iget-object v4, v3, LX/P8W;->A00:LX/P81;

    check-cast v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;

    iget v1, v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->bitField0_:I

    const/high16 v0, 0x40000

    or-int/2addr v1, v0

    iput v1, v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->bitField0_:I

    iput-boolean v2, v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->sentSilently_:Z

    :cond_52
    iget-object v2, v10, LX/V3h;->A07:Ljava/lang/String;

    if-eqz v2, :cond_53

    invoke-static {v3}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v4

    check-cast v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;

    iget v1, v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->bitField0_:I

    const/high16 v0, 0x80000

    or-int/2addr v1, v0

    iput v1, v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->bitField0_:I

    iput-object v2, v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->botResponseId_:Ljava/lang/String;

    :cond_53
    iget-object v2, v10, LX/V3h;->A0D:Ljava/lang/String;

    if-eqz v2, :cond_54

    invoke-static {v3}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v4

    check-cast v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;

    iget v1, v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->bitField0_:I

    const/high16 v0, 0x100000

    or-int/2addr v1, v0

    iput v1, v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->bitField0_:I

    iput-object v2, v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->repliedToMessageId_:Ljava/lang/String;

    :cond_54
    iget-object v2, v10, LX/V3h;->A0E:Ljava/lang/String;

    if-eqz v2, :cond_55

    invoke-static {v3}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v4

    check-cast v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;

    iget v1, v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->bitField0_:I

    const/high16 v0, 0x200000

    or-int/2addr v1, v0

    iput v1, v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->bitField0_:I

    iput-object v2, v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->repliedToMessageIgid_:Ljava/lang/String;

    :cond_55
    iget-object v5, v10, LX/V3h;->A00:LX/V24;

    if-eqz v5, :cond_58

    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragmentRepliedToMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragmentRepliedToMessage;

    invoke-virtual {v0}, LX/P81;->A1u()LX/P8W;

    move-result-object v4

    check-cast v4, LX/VSD;

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v2, v5, LX/V24;->A01:Ljava/lang/String;

    invoke-static {v4, v2}, LX/J4T;->A0M(LX/P8W;Ljava/lang/Object;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragmentRepliedToMessage;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragmentRepliedToMessage;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragmentRepliedToMessage;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragmentRepliedToMessage;->messageId_:Ljava/lang/String;

    iget-object v2, v5, LX/V24;->A03:Ljava/lang/String;

    invoke-static {v4, v2}, LX/J4T;->A0M(LX/P8W;Ljava/lang/Object;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragmentRepliedToMessage;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragmentRepliedToMessage;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragmentRepliedToMessage;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragmentRepliedToMessage;->senderFbid_:Ljava/lang/String;

    iget-object v2, v5, LX/V24;->A04:Ljava/lang/String;

    if-eqz v2, :cond_56

    invoke-static {v4}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragmentRepliedToMessage;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragmentRepliedToMessage;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragmentRepliedToMessage;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragmentRepliedToMessage;->senderIgid_:Ljava/lang/String;

    :cond_56
    iget-object v2, v5, LX/V24;->A05:Ljava/lang/String;

    invoke-static {v4, v2}, LX/J4T;->A0M(LX/P8W;Ljava/lang/Object;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragmentRepliedToMessage;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragmentRepliedToMessage;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragmentRepliedToMessage;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragmentRepliedToMessage;->timestampMs_:Ljava/lang/String;

    iget-object v2, v5, LX/V24;->A06:Ljava/lang/String;

    invoke-static {v4, v2}, LX/J4T;->A0M(LX/P8W;Ljava/lang/Object;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragmentRepliedToMessage;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragmentRepliedToMessage;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragmentRepliedToMessage;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragmentRepliedToMessage;->timestampUs_:Ljava/lang/String;

    iget-object v2, v5, LX/V24;->A02:Ljava/lang/String;

    invoke-static {v4, v2}, LX/J4T;->A0M(LX/P8W;Ljava/lang/Object;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragmentRepliedToMessage;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragmentRepliedToMessage;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragmentRepliedToMessage;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragmentRepliedToMessage;->offlineThreadingId_:Ljava/lang/String;

    iget-object v0, v5, LX/V24;->A00:LX/V2C;

    if-eqz v0, :cond_57

    invoke-static {v0}, LX/iL6;->A05(LX/V2C;)Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragment;

    move-result-object v0

    invoke-static {v4, v0}, LX/J4T;->A0M(LX/P8W;Ljava/lang/Object;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragmentRepliedToMessage;

    iput-object v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragmentRepliedToMessage;->content_:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragment;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragmentRepliedToMessage;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragmentRepliedToMessage;->bitField0_:I

    :cond_57
    invoke-virtual {v4}, LX/P8W;->A04()LX/P81;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragmentRepliedToMessage;

    invoke-static {v3, v0}, LX/J4T;->A0M(LX/P8W;Ljava/lang/Object;)LX/P81;

    move-result-object v4

    check-cast v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;

    iput-object v0, v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->repliedToMessage_:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragmentRepliedToMessage;

    iget v1, v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->bitField0_:I

    const/high16 v0, 0x400000

    or-int/2addr v1, v0

    iput v1, v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->bitField0_:I

    :cond_58
    iget-object v0, v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->mentions_:LX/saD;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    iget-object v0, v10, LX/V3h;->A0O:LX/0gR;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/UVW;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageMentionFragment;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageMentionFragment;

    invoke-virtual {v0}, LX/P81;->A1u()LX/P8W;

    move-result-object v7

    check-cast v7, LX/VSG;

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v2, v5, LX/UVW;->A02:Ljava/lang/String;

    if-eqz v2, :cond_59

    invoke-static {v7}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageMentionFragment;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageMentionFragment;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageMentionFragment;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageMentionFragment;->userFbid_:Ljava/lang/String;

    :cond_59
    iget-object v0, v5, LX/UVW;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_5a

    invoke-static {v7, v0}, LX/J4T;->A0G(LX/P8W;Ljava/lang/Number;)J

    move-result-wide v1

    iget-object v4, v7, LX/P8W;->A00:LX/P81;

    check-cast v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageMentionFragment;

    iget v0, v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageMentionFragment;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageMentionFragment;->bitField0_:I

    iput-wide v1, v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageMentionFragment;->offset_:J

    :cond_5a
    iget-object v0, v5, LX/UVW;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_5b

    invoke-static {v7, v0}, LX/J4T;->A0G(LX/P8W;Ljava/lang/Number;)J

    move-result-wide v4

    iget-object v1, v7, LX/P8W;->A00:LX/P81;

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageMentionFragment;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageMentionFragment;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageMentionFragment;->bitField0_:I

    iput-wide v4, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageMentionFragment;->length_:J

    :cond_5b
    invoke-virtual {v7}, LX/P8W;->A04()LX/P81;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageMentionFragment;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_5c
    invoke-static {v3}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;

    iget-object v1, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->mentions_:LX/saD;

    move-object v0, v1

    check-cast v0, LX/pjp;

    iget-boolean v0, v0, LX/pjp;->A00:Z

    if-nez v0, :cond_5d

    invoke-static {v1}, LX/P81;->A08(LX/saD;)LX/saD;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->mentions_:LX/saD;

    :cond_5d
    invoke-static {v6, v1}, LX/nAE;->A02(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v0, v3, LX/P8W;->A00:LX/P81;

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;

    iget-object v0, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->msgReactions_:LX/saD;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    iget-object v0, v10, LX/V3h;->A0Q:LX/0gR;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Usd;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageReactionFragment;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageReactionFragment;

    invoke-virtual {v0}, LX/P81;->A1u()LX/P8W;

    move-result-object v6

    check-cast v6, LX/VSI;

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v2, v5, LX/Usd;->A04:Ljava/lang/String;

    if-eqz v2, :cond_5e

    invoke-static {v6}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageReactionFragment;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageReactionFragment;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageReactionFragment;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageReactionFragment;->senderFbid_:Ljava/lang/String;

    :cond_5e
    iget-object v2, v5, LX/Usd;->A05:Ljava/lang/String;

    if-eqz v2, :cond_5f

    invoke-static {v6}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageReactionFragment;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageReactionFragment;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageReactionFragment;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageReactionFragment;->senderIgid_:Ljava/lang/String;

    :cond_5f
    iget-object v2, v5, LX/Usd;->A02:Ljava/lang/String;

    if-eqz v2, :cond_60

    invoke-static {v6}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageReactionFragment;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageReactionFragment;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageReactionFragment;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageReactionFragment;->reaction_:Ljava/lang/String;

    :cond_60
    iget-object v2, v5, LX/Usd;->A03:Ljava/lang/String;

    if-eqz v2, :cond_61

    invoke-static {v6}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageReactionFragment;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageReactionFragment;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageReactionFragment;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageReactionFragment;->reactionTimestampMs_:Ljava/lang/String;

    :cond_61
    iget-object v2, v5, LX/Usd;->A00:Ljava/lang/String;

    if-eqz v2, :cond_62

    invoke-static {v6}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageReactionFragment;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageReactionFragment;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageReactionFragment;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageReactionFragment;->attachmentFbid_:Ljava/lang/String;

    :cond_62
    iget-object v2, v5, LX/Usd;->A01:Ljava/lang/String;

    if-eqz v2, :cond_63

    invoke-static {v6}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageReactionFragment;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageReactionFragment;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageReactionFragment;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageReactionFragment;->logMessageId_:Ljava/lang/String;

    :cond_63
    invoke-virtual {v6}, LX/P8W;->A04()LX/P81;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageReactionFragment;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_64
    invoke-static {v3}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;

    iget-object v1, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->msgReactions_:LX/saD;

    move-object v0, v1

    check-cast v0, LX/pjp;

    iget-boolean v0, v0, LX/pjp;->A00:Z

    if-nez v0, :cond_65

    invoke-static {v1}, LX/P81;->A08(LX/saD;)LX/saD;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->msgReactions_:LX/saD;

    :cond_65
    invoke-static {v4, v1}, LX/nAE;->A02(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v0, v3, LX/P8W;->A00:LX/P81;

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;

    iget-object v0, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->msgEditHistory_:LX/saD;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    iget-object v0, v10, LX/V3h;->A0P:LX/0gR;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/USx;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageEditFragment;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageEditFragment;

    invoke-virtual {v0}, LX/P81;->A1u()LX/P8W;

    move-result-object v5

    check-cast v5, LX/VS9;

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v2, v6, LX/USx;->A00:Ljava/lang/String;

    if-eqz v2, :cond_66

    invoke-static {v5}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageEditFragment;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageEditFragment;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageEditFragment;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageEditFragment;->body_:Ljava/lang/String;

    :cond_66
    iget-object v2, v6, LX/USx;->A01:Ljava/lang/String;

    if-eqz v2, :cond_67

    invoke-static {v5}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageEditFragment;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageEditFragment;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageEditFragment;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageEditFragment;->timestampMs_:Ljava/lang/String;

    :cond_67
    invoke-virtual {v5}, LX/P8W;->A04()LX/P81;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageEditFragment;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_68
    invoke-static {v3}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;

    iget-object v1, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->msgEditHistory_:LX/saD;

    move-object v0, v1

    check-cast v0, LX/pjp;

    iget-boolean v0, v0, LX/pjp;->A00:Z

    if-nez v0, :cond_69

    invoke-static {v1}, LX/P81;->A08(LX/saD;)LX/saD;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->msgEditHistory_:LX/saD;

    :cond_69
    invoke-static {v4, v1}, LX/nAE;->A02(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v5, v10, LX/V3h;->A01:LX/UVY;

    if-eqz v5, :cond_6d

    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessagePolicyViolationFragment;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessagePolicyViolationFragment;

    invoke-virtual {v0}, LX/P81;->A1u()LX/P8W;

    move-result-object v4

    check-cast v4, LX/ZH0;

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v2, v5, LX/UVY;->A01:Ljava/lang/String;

    if-eqz v2, :cond_6a

    invoke-static {v4}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessagePolicyViolationFragment;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessagePolicyViolationFragment;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessagePolicyViolationFragment;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessagePolicyViolationFragment;->reportedTimeMs_:Ljava/lang/String;

    :cond_6a
    iget-object v2, v5, LX/UVY;->A02:Ljava/lang/String;

    if-eqz v2, :cond_6b

    invoke-static {v4}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessagePolicyViolationFragment;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessagePolicyViolationFragment;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessagePolicyViolationFragment;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessagePolicyViolationFragment;->reviewedTimeMs_:Ljava/lang/String;

    :cond_6b
    iget-object v0, v5, LX/UVY;->A00:LX/dli;

    if-eqz v0, :cond_6c

    invoke-static {v4, v0}, LX/J4T;->A1G(LX/P8W;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/P8W;->A00:LX/P81;

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessagePolicyViolationFragment;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessagePolicyViolationFragment;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessagePolicyViolationFragment;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessagePolicyViolationFragment;->visibility_:Ljava/lang/String;

    :cond_6c
    invoke-virtual {v4}, LX/P8W;->A04()LX/P81;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessagePolicyViolationFragment;

    invoke-static {v3, v0}, LX/J4T;->A0M(LX/P8W;Ljava/lang/Object;)LX/P81;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;

    iput-object v0, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->policyViolation_:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessagePolicyViolationFragment;

    iget v1, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->bitField0_:I

    const/high16 v0, 0x800000

    or-int/2addr v1, v0

    iput v1, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->bitField0_:I

    :cond_6d
    iget-object v0, v3, LX/P8W;->A00:LX/P81;

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;

    iget-object v0, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->mediaInterventions_:LX/saD;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    iget-object v0, v10, LX/V3h;->A0N:LX/0gR;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_70

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/UUV;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageMediaInterventionFragment;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageMediaInterventionFragment;

    invoke-virtual {v0}, LX/P81;->A1u()LX/P8W;

    move-result-object v5

    check-cast v5, LX/VSF;

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v2, v6, LX/UUV;->A01:Ljava/lang/String;

    if-eqz v2, :cond_6e

    invoke-static {v5}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageMediaInterventionFragment;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageMediaInterventionFragment;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageMediaInterventionFragment;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageMediaInterventionFragment;->attachmentFbid_:Ljava/lang/String;

    :cond_6e
    iget-object v0, v6, LX/UUV;->A00:LX/d4A;

    if-eqz v0, :cond_6f

    invoke-static {v5, v0}, LX/J4T;->A1G(LX/P8W;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/P8W;->A00:LX/P81;

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageMediaInterventionFragment;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageMediaInterventionFragment;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageMediaInterventionFragment;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageMediaInterventionFragment;->interventionType_:Ljava/lang/String;

    :cond_6f
    invoke-virtual {v5}, LX/P8W;->A04()LX/P81;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageMediaInterventionFragment;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_70
    invoke-static {v3}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;

    iget-object v1, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->mediaInterventions_:LX/saD;

    move-object v0, v1

    check-cast v0, LX/pjp;

    iget-boolean v0, v0, LX/pjp;->A00:Z

    if-nez v0, :cond_71

    invoke-static {v1}, LX/P81;->A08(LX/saD;)LX/saD;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->mediaInterventions_:LX/saD;

    :cond_71
    invoke-static {v4, v1}, LX/nAE;->A02(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v3}, LX/P8W;->A04()LX/P81;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;

    invoke-virtual {v0}, LX/P75;->A1t()[B

    move-result-object v16

    return-object v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    move-object/from16 v0, v34

    iget-object v2, v0, LX/j0i;->A00:LX/scA;

    const-string v1, "serializeAppMessageModel failed"

    const-string v0, "IgMICoreGqlAppModelSerialization"

    invoke-interface {v2, v0, v1, v3}, LX/scA;->B9A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic B5i([B)Ljava/lang/Object;
    .locals 62

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :try_start_0
    move-object/from16 v61, p0

    move-object/from16 v0, v61

    iget-boolean v0, v0, LX/j0i;->A01:Z

    if-eqz v0, :cond_72

    const/16 v23, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    array-length v0, v1

    invoke-static {v1, v4, v0}, LX/Q0O;->A01([BII)LX/Q0v;

    move-result-object v1

    const-string v22, ""

    const/4 v3, 0x0

    const/16 v52, 0x0

    move-object/from16 v42, v22

    move-object/from16 v32, v22

    move-object/from16 v33, v22

    move-object/from16 v34, v22

    move-object/from16 v35, v22

    move-object/from16 v36, v22

    move-object/from16 v37, v3

    move-object/from16 v38, v22

    move-object/from16 v39, v3

    move-object/from16 v40, v22

    move-object/from16 v41, v22

    move-object/from16 v43, v3

    move-object/from16 v31, v3

    move-object/from16 v44, v3

    move-object/from16 v21, v3

    move-object/from16 v29, v3

    move-object/from16 v30, v3

    move-object/from16 v45, v3

    move-object/from16 v46, v3

    move-object/from16 v47, v3

    move-object v2, v3

    move-object v12, v3

    const/4 v13, 0x0

    const/16 v20, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    :goto_0
    const/16 v17, 0x0

    :cond_0
    :goto_1
    invoke-virtual {v1}, LX/Q0O;->A0E()I

    move-result v0

    if-eqz v0, :cond_69

    const/16 v5, 0xa

    if-eq v0, v5, :cond_68

    const/16 v5, 0x12

    if-eq v0, v5, :cond_67

    const/16 v5, 0x1a

    if-eq v0, v5, :cond_66

    const/16 v5, 0x22

    if-eq v0, v5, :cond_65

    const/16 v5, 0x2a

    if-eq v0, v5, :cond_64

    const/16 v5, 0x32

    if-eq v0, v5, :cond_63

    const/16 v5, 0x3a

    if-eq v0, v5, :cond_62

    const/16 v5, 0x42

    if-eq v0, v5, :cond_61

    const/16 v5, 0x4a

    if-eq v0, v5, :cond_4e

    const/16 v5, 0x52

    if-eq v0, v5, :cond_4d

    const/16 v5, 0x5a

    if-eq v0, v5, :cond_4c

    const/16 v5, 0x62

    if-eq v0, v5, :cond_4b

    const/16 v5, 0x6a

    if-eq v0, v5, :cond_4a

    const/16 v5, 0x70

    if-eq v0, v5, :cond_49

    const/16 v5, 0x7a

    if-eq v0, v5, :cond_48

    const/16 v5, 0x82

    if-eq v0, v5, :cond_47

    const/16 v5, 0x88

    if-eq v0, v5, :cond_46

    const/16 v5, 0x90

    if-eq v0, v5, :cond_45

    const/16 v5, 0x9a

    if-eq v0, v5, :cond_44

    const/16 v5, 0xa2

    if-eq v0, v5, :cond_43

    const/16 v5, 0xaa

    if-eq v0, v5, :cond_42

    const/16 v5, 0xb2

    if-eq v0, v5, :cond_3a

    const/16 v5, 0xba

    if-eq v0, v5, :cond_2f

    const/16 v5, 0xc2

    if-eq v0, v5, :cond_28

    const/16 v5, 0xca

    if-eq v0, v5, :cond_13

    const/16 v5, 0xd2

    if-eq v0, v5, :cond_9

    const/16 v5, 0xda

    if-eq v0, v5, :cond_2

    const/16 v5, 0xe0

    if-eq v0, v5, :cond_1

    goto/16 :goto_11

    :cond_1
    invoke-virtual {v1}, LX/Q0O;->A0S()Z

    move-result v52

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/J4T;->A04(LX/Q0O;)I

    move-result v8

    const/4 v0, 0x0

    move-object v7, v0
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_3
    :goto_2
    :try_start_2
    invoke-virtual {v1}, LX/Q0O;->A0E()I

    move-result v5

    if-eqz v5, :cond_6

    const/16 v6, 0xa

    if-eq v5, v6, :cond_5

    const/16 v6, 0x12

    if-eq v5, v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/d4A;->A08:LX/d4A;

    invoke-static {v5, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/d4A;

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :goto_3
    invoke-virtual {v1, v5}, LX/Q0O;->A0T(I)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_6
    invoke-virtual {v1, v4}, LX/Q0O;->A0P(I)V

    new-instance v5, LX/UUV;

    invoke-direct {v5, v0, v7}, LX/UUV;-><init>(LX/d4A;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v1, v8}, LX/Q0O;->A0Q(I)V

    if-eqz v16, :cond_7

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    if-eqz v17, :cond_8

    goto/16 :goto_12

    :cond_8
    move-object/from16 v17, v5

    goto/16 :goto_1

    :cond_9
    invoke-static {v1}, LX/J4T;->A04(LX/Q0O;)I

    move-result v6

    const/4 v5, 0x0

    if-eqz v12, :cond_a
    :try_end_3
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    iget-object v8, v12, LX/UVY;->A01:Ljava/lang/String;

    if-nez v8, :cond_b

    :cond_a
    move-object v8, v5

    if-eqz v12, :cond_c

    :cond_b
    iget-object v7, v12, LX/UVY;->A02:Ljava/lang/String;

    if-nez v7, :cond_d

    :cond_c
    move-object v7, v5

    if-eqz v12, :cond_e

    :cond_d
    iget-object v0, v12, LX/UVY;->A00:LX/dli;

    if-eqz v0, :cond_e

    move-object v5, v0

    :cond_e
    :goto_4
    invoke-virtual {v1}, LX/Q0O;->A0E()I

    move-result v0

    if-eqz v0, :cond_12

    const/16 v9, 0xa

    if-eq v0, v9, :cond_11

    const/16 v9, 0x12

    if-eq v0, v9, :cond_10

    const/16 v9, 0x1a

    if-eq v0, v9, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {v1}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/dli;->A03:LX/dli;

    invoke-static {v5, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v5

    check-cast v5, LX/dli;

    goto :goto_4

    :cond_10
    invoke-virtual {v1}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_11
    invoke-virtual {v1}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :goto_5
    invoke-virtual {v1, v0}, LX/Q0O;->A0T(I)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_12
    invoke-virtual {v1, v4}, LX/Q0O;->A0P(I)V

    new-instance v12, LX/UVY;

    invoke-direct {v12, v5, v8, v7}, LX/UVY;-><init>(LX/dli;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_13
    :try_start_5
    invoke-static {v1}, LX/J4T;->A04(LX/Q0O;)I

    move-result v6

    move-object/from16 v60, v22

    if-eqz v2, :cond_14
    :try_end_5
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    iget-object v11, v2, LX/V24;->A01:Ljava/lang/String;

    if-nez v11, :cond_15

    :cond_14
    move-object/from16 v11, v22

    if-eqz v2, :cond_16

    :cond_15
    iget-object v10, v2, LX/V24;->A03:Ljava/lang/String;

    if-nez v10, :cond_17

    :cond_16
    move-object/from16 v10, v22

    :cond_17
    const/4 v9, 0x0

    if-eqz v2, :cond_18

    iget-object v8, v2, LX/V24;->A04:Ljava/lang/String;

    if-nez v8, :cond_19

    :cond_18
    move-object v8, v9

    if-eqz v2, :cond_1a

    :cond_19
    iget-object v7, v2, LX/V24;->A05:Ljava/lang/String;

    if-nez v7, :cond_1b

    :cond_1a
    move-object/from16 v7, v22

    if-eqz v2, :cond_1c

    :cond_1b
    iget-object v5, v2, LX/V24;->A06:Ljava/lang/String;

    if-nez v5, :cond_1d

    :cond_1c
    move-object/from16 v5, v22

    if-eqz v2, :cond_1f

    :cond_1d
    iget-object v0, v2, LX/V24;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1e

    move-object/from16 v60, v0

    :cond_1e
    iget-object v0, v2, LX/V24;->A00:LX/V2C;

    if-eqz v0, :cond_1f

    move-object v9, v0

    :cond_1f
    :goto_6
    invoke-virtual {v1}, LX/Q0O;->A0E()I

    move-result v0

    if-eqz v0, :cond_27

    const/16 v2, 0xa

    if-eq v0, v2, :cond_26

    const/16 v2, 0x12

    if-eq v0, v2, :cond_25

    const/16 v2, 0x1a

    if-eq v0, v2, :cond_24

    const/16 v2, 0x22

    if-eq v0, v2, :cond_23

    const/16 v2, 0x2a

    if-eq v0, v2, :cond_22

    const/16 v2, 0x32

    if-eq v0, v2, :cond_21

    const/16 v2, 0x3a

    if-eq v0, v2, :cond_20

    goto :goto_7

    :cond_20
    invoke-static {v1}, LX/J4T;->A04(LX/Q0O;)I

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-static {v1, v9}, LX/iL6;->A02(LX/Q0O;LX/V2C;)LX/V2C;

    move-result-object v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v1, v0}, LX/Q0O;->A0Q(I)V

    goto :goto_6

    :cond_21
    invoke-virtual {v1}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v60

    goto :goto_6

    :cond_22
    invoke-virtual {v1}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_23
    invoke-virtual {v1}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_24
    invoke-virtual {v1}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_25
    invoke-virtual {v1}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_26
    invoke-virtual {v1}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v11

    goto :goto_6

    :goto_7
    invoke-virtual {v1, v0}, LX/Q0O;->A0T(I)Z

    move-result v0

    if-nez v0, :cond_1f

    :cond_27
    invoke-virtual {v1, v4}, LX/Q0O;->A0P(I)V

    new-instance v2, LX/V24;

    move-object/from16 v53, v2

    move-object/from16 v54, v9

    move-object/from16 v55, v11

    move-object/from16 v56, v10

    move-object/from16 v57, v8

    move-object/from16 v58, v7

    move-object/from16 v59, v5

    invoke-direct/range {v53 .. v60}, LX/V24;-><init>(LX/V2C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_28
    :try_start_9
    invoke-static {v1}, LX/J4T;->A04(LX/Q0O;)I

    move-result v8

    const/4 v6, 0x0

    move-object v7, v6
    :try_end_9
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :cond_29
    :goto_8
    :try_start_a
    invoke-virtual {v1}, LX/Q0O;->A0E()I

    move-result v0

    if-eqz v0, :cond_2c

    const/16 v5, 0xa

    if-eq v0, v5, :cond_2b

    const/16 v5, 0x12

    if-eq v0, v5, :cond_2a

    goto :goto_9

    :cond_2a
    invoke-virtual {v1}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_2b
    invoke-virtual {v1}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :goto_9
    invoke-virtual {v1, v0}, LX/Q0O;->A0T(I)Z

    move-result v0

    if-nez v0, :cond_29

    :cond_2c
    invoke-virtual {v1, v4}, LX/Q0O;->A0P(I)V

    new-instance v5, LX/USx;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, LX/USx;->A00:Ljava/lang/String;

    iput-object v6, v5, LX/USx;->A01:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    invoke-virtual {v1, v8}, LX/Q0O;->A0Q(I)V

    if-eqz v15, :cond_2d

    invoke-virtual {v15, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_2d
    if-eqz v18, :cond_2e

    move-object/from16 v0, v18

    invoke-static {v0, v5}, LX/J4T;->A1P(Ljava/lang/Object;Ljava/lang/Object;)LX/5yW;

    move-result-object v15

    const/4 v5, 0x0

    :cond_2e
    move-object/from16 v18, v5

    goto/16 :goto_1

    :cond_2f
    invoke-static {v1}, LX/J4T;->A04(LX/Q0O;)I

    move-result v6

    move-object/from16 v59, v23

    move-object/from16 v54, v23

    move-object/from16 v55, v23

    move-object/from16 v56, v23

    move-object/from16 v57, v23

    move-object/from16 v58, v23
    :try_end_b
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    :cond_30
    :goto_a
    :try_start_c
    invoke-virtual {v1}, LX/Q0O;->A0E()I

    move-result v0

    if-eqz v0, :cond_37

    const/16 v5, 0xa

    if-eq v0, v5, :cond_36

    const/16 v5, 0x12

    if-eq v0, v5, :cond_35

    const/16 v5, 0x1a

    if-eq v0, v5, :cond_34

    const/16 v5, 0x22

    if-eq v0, v5, :cond_33

    const/16 v5, 0x2a

    if-eq v0, v5, :cond_32

    const/16 v5, 0x32

    if-eq v0, v5, :cond_31

    goto :goto_b

    :cond_31
    invoke-virtual {v1}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v59

    goto :goto_a

    :cond_32
    invoke-virtual {v1}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v58

    goto :goto_a

    :cond_33
    invoke-virtual {v1}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v57

    goto :goto_a

    :cond_34
    invoke-virtual {v1}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v56

    goto :goto_a

    :cond_35
    invoke-virtual {v1}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v55

    goto :goto_a

    :cond_36
    invoke-virtual {v1}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v54

    goto :goto_a

    :goto_b
    invoke-virtual {v1, v0}, LX/Q0O;->A0T(I)Z

    move-result v0

    if-nez v0, :cond_30

    :cond_37
    invoke-virtual {v1, v4}, LX/Q0O;->A0P(I)V

    new-instance v5, LX/Usd;

    move-object/from16 v53, v5

    invoke-direct/range {v53 .. v59}, LX/Usd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    invoke-virtual {v1, v6}, LX/Q0O;->A0Q(I)V

    if-eqz v14, :cond_38

    invoke-virtual {v14, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_38
    if-eqz v19, :cond_39

    move-object/from16 v0, v19

    invoke-static {v0, v5}, LX/J4T;->A1P(Ljava/lang/Object;Ljava/lang/Object;)LX/5yW;

    move-result-object v14

    const/16 v19, 0x0

    goto/16 :goto_1

    :cond_39
    move-object/from16 v19, v5

    goto/16 :goto_1

    :cond_3a
    invoke-static {v1}, LX/J4T;->A04(LX/Q0O;)I

    move-result v9

    const/4 v6, 0x0

    move-object v8, v6

    move-object v7, v6
    :try_end_d
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    :cond_3b
    :goto_c
    :try_start_e
    invoke-virtual {v1}, LX/Q0O;->A0E()I

    move-result v0

    if-eqz v0, :cond_3f

    const/16 v5, 0xa

    if-eq v0, v5, :cond_3e

    const/16 v5, 0x10

    if-eq v0, v5, :cond_3d

    const/16 v5, 0x18

    if-eq v0, v5, :cond_3c

    goto :goto_d

    :cond_3c
    invoke-static {v1}, LX/J4T;->A1E(LX/Q0O;)Ljava/lang/Long;

    move-result-object v6

    goto :goto_c

    :cond_3d
    invoke-static {v1}, LX/J4T;->A1E(LX/Q0O;)Ljava/lang/Long;

    move-result-object v7

    goto :goto_c

    :cond_3e
    invoke-virtual {v1}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v8

    goto :goto_c

    :goto_d
    invoke-virtual {v1, v0}, LX/Q0O;->A0T(I)Z

    move-result v0

    if-nez v0, :cond_3b

    :cond_3f
    invoke-virtual {v1, v4}, LX/Q0O;->A0P(I)V

    new-instance v5, LX/UVW;

    invoke-direct {v5, v7, v6, v8}, LX/UVW;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    invoke-virtual {v1, v9}, LX/Q0O;->A0Q(I)V

    if-eqz v13, :cond_40

    invoke-virtual {v13, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_40
    if-eqz v20, :cond_41

    move-object/from16 v0, v20

    invoke-static {v0, v5}, LX/J4T;->A1P(Ljava/lang/Object;Ljava/lang/Object;)LX/5yW;

    move-result-object v13

    move-object/from16 v20, v23

    goto/16 :goto_1

    :cond_41
    move-object/from16 v20, v5

    goto/16 :goto_1

    :cond_42
    invoke-virtual {v1}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v47

    goto/16 :goto_1

    :cond_43
    invoke-virtual {v1}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v46

    goto/16 :goto_1

    :cond_44
    invoke-virtual {v1}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v45

    goto/16 :goto_1

    :cond_45
    invoke-static {v1}, LX/J4T;->A16(LX/Q0O;)Ljava/lang/Boolean;

    move-result-object v30

    goto/16 :goto_1

    :cond_46
    invoke-static {v1}, LX/J4T;->A16(LX/Q0O;)Ljava/lang/Boolean;

    move-result-object v29

    goto/16 :goto_1

    :cond_47
    invoke-static {v1}, LX/J4T;->A04(LX/Q0O;)I

    move-result v6
    :try_end_f
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    :try_start_10
    move-object/from16 v0, v21

    invoke-static {v1, v0}, LX/iL6;->A02(LX/Q0O;LX/V2C;)LX/V2C;

    move-result-object v21

    goto/16 :goto_10
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :cond_48
    :try_start_11
    invoke-virtual {v1}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v44

    goto/16 :goto_1

    :cond_49
    invoke-static {v1}, LX/J4T;->A1E(LX/Q0O;)Ljava/lang/Long;

    move-result-object v31

    goto/16 :goto_1

    :cond_4a
    invoke-virtual {v1}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v43

    goto/16 :goto_1

    :cond_4b
    invoke-virtual {v1}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v42

    goto/16 :goto_1

    :cond_4c
    invoke-virtual {v1}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v41

    goto/16 :goto_1

    :cond_4d
    invoke-virtual {v1}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v40

    goto/16 :goto_1

    :cond_4e
    invoke-static {v1}, LX/J4T;->A04(LX/Q0O;)I

    move-result v6

    if-eqz v3, :cond_4f
    :try_end_11
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_11 .. :try_end_11} :catch_0
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2

    :try_start_12
    iget-object v10, v3, LX/Uy7;->A03:Ljava/lang/String;

    if-nez v10, :cond_50

    :cond_4f
    move-object/from16 v10, v22

    :cond_50
    const/16 v56, 0x0

    if-eqz v3, :cond_51

    iget-object v9, v3, LX/Uy7;->A04:Ljava/lang/String;

    if-nez v9, :cond_52

    :cond_51
    move-object/from16 v9, v23

    if-eqz v3, :cond_53

    :cond_52
    iget-object v8, v3, LX/Uy7;->A05:Ljava/lang/String;

    if-nez v8, :cond_54

    :cond_53
    move-object/from16 v8, v23

    if-eqz v3, :cond_55

    :cond_54
    iget-object v7, v3, LX/Uy7;->A02:Ljava/lang/Boolean;

    if-nez v7, :cond_56

    :cond_55
    move-object/from16 v7, v23

    if-eqz v3, :cond_57

    :cond_56
    iget-object v5, v3, LX/Uy7;->A01:Ljava/lang/Boolean;

    if-nez v5, :cond_58

    :cond_57
    move-object/from16 v5, v23

    if-eqz v3, :cond_59

    :cond_58
    iget-object v0, v3, LX/Uy7;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_59

    move-object/from16 v56, v0

    :cond_59
    :goto_e
    invoke-virtual {v1}, LX/Q0O;->A0E()I

    move-result v0

    if-eqz v0, :cond_60

    const/16 v3, 0xa

    if-eq v0, v3, :cond_5f

    const/16 v3, 0x12

    if-eq v0, v3, :cond_5e

    const/16 v3, 0x1a

    if-eq v0, v3, :cond_5d

    const/16 v3, 0x20

    if-eq v0, v3, :cond_5c

    const/16 v3, 0x28

    if-eq v0, v3, :cond_5b

    const/16 v3, 0x30

    if-eq v0, v3, :cond_5a

    goto :goto_f

    :cond_5a
    invoke-static {v1}, LX/J4T;->A16(LX/Q0O;)Ljava/lang/Boolean;

    move-result-object v56

    goto :goto_e

    :cond_5b
    invoke-static {v1}, LX/J4T;->A16(LX/Q0O;)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_e

    :cond_5c
    invoke-static {v1}, LX/J4T;->A16(LX/Q0O;)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_e

    :cond_5d
    invoke-virtual {v1}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v8

    goto :goto_e

    :cond_5e
    invoke-virtual {v1}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v9

    goto :goto_e

    :cond_5f
    invoke-virtual {v1}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v10

    goto :goto_e

    :goto_f
    invoke-virtual {v1, v0}, LX/Q0O;->A0T(I)Z

    move-result v0

    if-nez v0, :cond_59

    :cond_60
    invoke-virtual {v1, v4}, LX/Q0O;->A0P(I)V

    new-instance v3, LX/Uy7;

    move-object/from16 v53, v3

    move-object/from16 v54, v7

    move-object/from16 v55, v5

    move-object/from16 v57, v10

    move-object/from16 v58, v9

    move-object/from16 v59, v8

    invoke-direct/range {v53 .. v59}, LX/Uy7;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :goto_10
    :try_start_13
    invoke-virtual {v1, v6}, LX/Q0O;->A0Q(I)V

    goto/16 :goto_1

    :cond_61
    invoke-virtual {v1}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v39

    goto/16 :goto_1

    :cond_62
    invoke-virtual {v1}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v38

    goto/16 :goto_1

    :cond_63
    invoke-virtual {v1}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v37

    goto/16 :goto_1

    :cond_64
    invoke-virtual {v1}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v36

    goto/16 :goto_1

    :cond_65
    invoke-virtual {v1}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v35

    goto/16 :goto_1

    :cond_66
    invoke-virtual {v1}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v34

    goto/16 :goto_1

    :cond_67
    invoke-virtual {v1}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v33

    goto/16 :goto_1

    :cond_68
    invoke-virtual {v1}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v32

    goto/16 :goto_1

    :goto_11
    invoke-virtual {v1, v0}, LX/Q0O;->A0T(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_69
    invoke-virtual {v1, v4}, LX/Q0O;->A0P(I)V

    goto :goto_13

    :goto_12
    move-object/from16 v0, v17

    invoke-static {v0, v5}, LX/J4T;->A1P(Ljava/lang/Object;Ljava/lang/Object;)LX/5yW;

    move-result-object v16

    goto/16 :goto_0
    :try_end_13
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_13 .. :try_end_13} :catch_0
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2

    :catchall_0
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_15
    throw v0

    :goto_13
    if-eqz v13, :cond_6a

    invoke-virtual {v13}, LX/5yW;->AWQ()LX/0gS;

    move-result-object v48

    if-eqz v48, :cond_6a

    goto :goto_14

    :cond_6a
    if-eqz v20, :cond_6b

    invoke-static/range {v20 .. v20}, LX/J4T;->A1O(Ljava/lang/Object;)LX/0gS;

    move-result-object v48

    goto :goto_14

    :cond_6b
    sget-object v48, LX/0gU;->A01:LX/0gU;

    :goto_14
    if-eqz v14, :cond_6c

    invoke-virtual {v14}, LX/5yW;->AWQ()LX/0gS;

    move-result-object v49

    if-eqz v49, :cond_6c

    goto :goto_15

    :cond_6c
    if-eqz v19, :cond_6d

    invoke-static/range {v19 .. v19}, LX/J4T;->A1O(Ljava/lang/Object;)LX/0gS;

    move-result-object v49

    goto :goto_15

    :cond_6d
    sget-object v49, LX/0gU;->A01:LX/0gU;

    :goto_15
    if-eqz v15, :cond_6e

    invoke-virtual {v15}, LX/5yW;->AWQ()LX/0gS;

    move-result-object v50

    if-eqz v50, :cond_6e

    goto :goto_16

    :cond_6e
    if-eqz v18, :cond_6f

    invoke-static/range {v18 .. v18}, LX/J4T;->A1O(Ljava/lang/Object;)LX/0gS;

    move-result-object v50

    goto :goto_16

    :cond_6f
    sget-object v50, LX/0gU;->A01:LX/0gU;

    :goto_16
    if-eqz v16, :cond_70

    goto :goto_17

    :cond_70
    if-eqz v17, :cond_71

    invoke-static/range {v17 .. v17}, LX/J4T;->A1O(Ljava/lang/Object;)LX/0gS;

    move-result-object v51

    goto :goto_18

    :cond_71
    sget-object v51, LX/0gU;->A01:LX/0gU;

    goto :goto_18

    :goto_17
    invoke-virtual/range {v16 .. v16}, LX/5yW;->AWQ()LX/0gS;

    move-result-object v51

    if-eqz v51, :cond_70

    :goto_18
    new-instance v24, LX/V3h;

    move-object/from16 v25, v2

    move-object/from16 v26, v12

    move-object/from16 v27, v3

    move-object/from16 v28, v21

    invoke-direct/range {v24 .. v52}, LX/V3h;-><init>(LX/V24;LX/UVY;LX/Uy7;LX/V2C;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;LX/0gR;LX/0gR;Z)V

    return-object v24
    :try_end_15
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_15 .. :try_end_15} :catch_0
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2

    :catch_0
    return-object v23

    :cond_72
    :try_start_16
    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;

    invoke-static {v0, v1}, LX/P81;->A07(LX/P81;[B)LX/P81;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v0, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->bitField0_:I
    :try_end_16
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_16 .. :try_end_16} :catch_1
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_2

    invoke-static {v0}, LX/J4T;->A1Y(I)Z

    move-result v0

    :try_start_17
    const-string v17, ""

    move-object/from16 v1, v17

    move-object v5, v1

    if-eqz v0, :cond_77

    iget-object v0, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->id_:Ljava/lang/String;

    move-object/from16 v42, v0

    :goto_19
    invoke-static/range {v42 .. v42}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v0, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_76

    iget-object v0, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->igid_:Ljava/lang/String;

    move-object/from16 v41, v0

    :goto_1a
    invoke-static/range {v41 .. v41}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v0, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_75

    iget-object v0, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->messageId_:Ljava/lang/String;

    move-object/from16 v40, v0

    :goto_1b
    invoke-static/range {v40 .. v40}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v0, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_74

    iget-object v0, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->threadKey_:Ljava/lang/String;

    move-object/from16 v39, v0

    :goto_1c
    invoke-static/range {v39 .. v39}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v0, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_73

    iget-object v0, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->threadFbid_:Ljava/lang/String;

    move-object/from16 v38, v0

    :goto_1d
    invoke-static/range {v38 .. v38}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v3, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->bitField0_:I

    and-int/lit8 v0, v3, 0x20

    if-eqz v0, :cond_78

    iget-object v0, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->threadIgid_:Ljava/lang/String;

    move-object/from16 v19, v0

    goto :goto_1e

    :cond_73
    move-object/from16 v38, v1

    goto :goto_1d

    :cond_74
    move-object/from16 v39, v1

    goto :goto_1c

    :cond_75
    move-object/from16 v40, v1

    goto :goto_1b

    :cond_76
    move-object/from16 v41, v1

    goto :goto_1a

    :cond_77
    move-object/from16 v42, v1

    goto :goto_19

    :cond_78
    const/16 v19, 0x0

    :goto_1e
    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_79

    goto :goto_1f

    :cond_79
    move-object/from16 v37, v1

    goto :goto_20

    :goto_1f
    iget-object v0, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->senderFbid_:Ljava/lang/String;

    move-object/from16 v37, v0

    :goto_20
    invoke-static/range {v37 .. v37}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v3, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->bitField0_:I

    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_7a

    iget-object v0, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->senderIgid_:Ljava/lang/String;

    move-object/from16 v18, v0

    goto :goto_21

    :cond_7a
    const/16 v18, 0x0

    :goto_21
    and-int/lit16 v0, v3, 0x100

    if-eqz v0, :cond_81

    iget-object v7, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->sender_:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDParticipantFragment;

    if-nez v7, :cond_7b

    sget-object v7, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDParticipantFragment;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDParticipantFragment;

    :cond_7b
    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v0, v7, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDParticipantFragment;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7c

    iget-object v6, v7, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDParticipantFragment;->id_:Ljava/lang/String;

    :goto_22
    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v8, v7, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDParticipantFragment;->bitField0_:I

    goto :goto_23

    :cond_7c
    move-object v6, v1

    goto :goto_22
    :try_end_17
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_17 .. :try_end_17} :catch_1
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_2

    :goto_23
    and-int/lit8 v0, v8, 0x2

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v0

    const/16 v26, 0x0

    if-eqz v0, :cond_7d

    :try_start_18
    iget-object v4, v7, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDParticipantFragment;->name_:Ljava/lang/String;

    goto :goto_24

    :cond_7d
    move-object/from16 v4, v26

    :goto_24
    and-int/lit8 v0, v8, 0x4

    if-eqz v0, :cond_7e

    iget-object v3, v7, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDParticipantFragment;->profilePicUri_:Ljava/lang/String;

    goto :goto_25

    :cond_7e
    move-object/from16 v3, v26

    :goto_25
    and-int/lit8 v0, v8, 0x8

    if-eqz v0, :cond_7f

    iget-boolean v0, v7, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDParticipantFragment;->isVerified_:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    goto :goto_26

    :cond_7f
    move-object/from16 v24, v26

    :goto_26
    and-int/lit8 v0, v8, 0x10

    if-eqz v0, :cond_80

    iget-boolean v0, v7, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDParticipantFragment;->following_:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    goto :goto_27

    :cond_80
    move-object/from16 v25, v26

    :goto_27
    and-int/lit8 v0, v8, 0x20

    if-eqz v0, :cond_82

    goto :goto_28

    :cond_81
    const/16 v23, 0x0

    goto :goto_29

    :goto_28
    iget-boolean v0, v7, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDParticipantFragment;->blocking_:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    :cond_82
    new-instance v23, LX/Uy7;

    move-object/from16 v27, v6

    move-object/from16 v28, v4

    move-object/from16 v29, v3

    invoke-direct/range {v23 .. v29}, LX/Uy7;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_29
    iget v0, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_85

    iget-object v0, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->timestampMs_:Ljava/lang/String;

    move-object/from16 v36, v0

    :goto_2a
    invoke-static/range {v36 .. v36}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v0, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_84

    iget-object v0, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->timestampUs_:Ljava/lang/String;

    move-object/from16 v22, v0

    :goto_2b
    invoke-static/range {v22 .. v22}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v0, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_83

    iget-object v0, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->offlineThreadingId_:Ljava/lang/String;

    move-object/from16 v17, v0

    :cond_83
    invoke-static/range {v17 .. v17}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v6, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->bitField0_:I

    and-int/lit16 v0, v6, 0x1000

    if-eqz v0, :cond_86

    iget-object v15, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->uqSeqId_:Ljava/lang/String;

    goto :goto_2c

    :cond_84
    move-object/from16 v22, v1

    goto :goto_2b

    :cond_85
    move-object/from16 v36, v1

    goto :goto_2a

    :cond_86
    const/4 v15, 0x0

    :goto_2c
    and-int/lit16 v0, v6, 0x2000

    if-eqz v0, :cond_87

    iget-wide v3, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->editCount_:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    goto :goto_2d

    :cond_87
    const/16 v27, 0x0

    :goto_2d
    and-int/lit16 v0, v6, 0x4000

    if-eqz v0, :cond_88

    iget-object v14, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->legacyRestItemDict_:Ljava/lang/String;

    goto :goto_2e

    :cond_88
    const/4 v14, 0x0

    :goto_2e
    const v0, 0x8000

    and-int/2addr v6, v0

    if-eqz v6, :cond_89

    goto :goto_2f

    :cond_89
    const/16 v24, 0x0

    goto :goto_30

    :goto_2f
    iget-object v0, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->content_:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragment;

    if-nez v0, :cond_8a

    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragment;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragment;

    :cond_8a
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/iL6;->A03(Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragment;)LX/V2C;

    move-result-object v24

    :goto_30
    iget v4, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->bitField0_:I

    const/high16 v0, 0x10000

    and-int/2addr v0, v4

    if-eqz v0, :cond_8b

    iget-boolean v0, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->isForwarded_:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    goto :goto_31

    :cond_8b
    const/16 v25, 0x0

    :goto_31
    const/high16 v0, 0x20000

    and-int/2addr v0, v4

    if-eqz v0, :cond_8c

    iget-boolean v13, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->isPinned_:Z

    goto :goto_32

    :cond_8c
    const/4 v13, 0x0

    :goto_32
    const/high16 v0, 0x40000

    and-int/2addr v0, v4

    if-eqz v0, :cond_8d

    iget-boolean v0, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->sentSilently_:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    goto :goto_33

    :cond_8d
    const/16 v26, 0x0

    :goto_33
    const/high16 v0, 0x80000

    and-int/2addr v0, v4

    if-eqz v0, :cond_8e

    iget-object v12, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->botResponseId_:Ljava/lang/String;

    goto :goto_34

    :cond_8e
    const/4 v12, 0x0

    :goto_34
    const/high16 v0, 0x100000

    and-int/2addr v0, v4

    if-eqz v0, :cond_8f

    iget-object v11, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->repliedToMessageId_:Ljava/lang/String;

    goto :goto_35

    :cond_8f
    const/4 v11, 0x0

    :goto_35
    const/high16 v0, 0x200000

    and-int/2addr v0, v4

    if-eqz v0, :cond_90

    iget-object v3, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->repliedToMessageIgid_:Ljava/lang/String;

    goto :goto_36

    :cond_90
    const/4 v3, 0x0

    :goto_36
    const/high16 v0, 0x400000

    and-int/2addr v4, v0

    if-eqz v4, :cond_96

    iget-object v9, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->repliedToMessage_:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragmentRepliedToMessage;

    if-nez v9, :cond_91

    sget-object v9, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragmentRepliedToMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragmentRepliedToMessage;

    :cond_91
    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v0, v9, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragmentRepliedToMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_93

    iget-object v8, v9, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragmentRepliedToMessage;->messageId_:Ljava/lang/String;

    :goto_37
    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v0, v9, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragmentRepliedToMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_92

    iget-object v7, v9, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragmentRepliedToMessage;->senderFbid_:Ljava/lang/String;

    :goto_38
    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v0, v9, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragmentRepliedToMessage;->bitField0_:I

    goto :goto_39

    :cond_92
    move-object v7, v1

    goto :goto_38

    :cond_93
    move-object v8, v1

    goto :goto_37
    :try_end_18
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_18 .. :try_end_18} :catch_1
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_2

    :goto_39
    and-int/lit8 v4, v0, 0x4

    invoke-static {v4}, LX/020;->A1T(I)Z

    move-result v4

    const/16 v29, 0x0

    if-eqz v4, :cond_94

    :try_start_19
    iget-object v6, v9, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragmentRepliedToMessage;->senderIgid_:Ljava/lang/String;

    goto :goto_3a

    :cond_94
    move-object/from16 v6, v29

    :goto_3a
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_95

    goto :goto_3b

    :cond_95
    move-object v4, v1

    goto :goto_3c

    :cond_96
    const/16 v21, 0x0

    goto :goto_3d

    :goto_3b
    iget-object v4, v9, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragmentRepliedToMessage;->timestampMs_:Ljava/lang/String;

    :goto_3c
    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v0, v9, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragmentRepliedToMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_97

    iget-object v1, v9, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragmentRepliedToMessage;->timestampUs_:Ljava/lang/String;

    :cond_97
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v0, v9, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragmentRepliedToMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_98

    iget-object v5, v9, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragmentRepliedToMessage;->offlineThreadingId_:Ljava/lang/String;

    :cond_98
    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v0, v9, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragmentRepliedToMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_9a

    iget-object v0, v9, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragmentRepliedToMessage;->content_:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragment;

    if-nez v0, :cond_99

    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragment;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragment;

    :cond_99
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/iL6;->A03(Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragment;)LX/V2C;

    move-result-object v29

    :cond_9a
    new-instance v21, LX/V24;

    move-object/from16 v28, v21

    move-object/from16 v30, v8

    move-object/from16 v31, v7

    move-object/from16 v32, v6

    move-object/from16 v33, v4

    move-object/from16 v34, v1

    move-object/from16 v35, v5

    invoke-direct/range {v28 .. v35}, LX/V24;-><init>(LX/V2C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3d
    iget-object v0, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->mentions_:LX/saD;

    invoke-static {v0}, LX/C65;->A0r(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageMentionFragment;

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v8, v9, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageMentionFragment;->bitField0_:I
    :try_end_19
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_19 .. :try_end_19} :catch_1
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_2

    invoke-static {v8}, LX/J4T;->A1Y(I)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_9b

    :try_start_1a
    iget-object v5, v9, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageMentionFragment;->userFbid_:Ljava/lang/String;

    goto :goto_3f

    :cond_9b
    move-object v5, v6

    :goto_3f
    and-int/lit8 v0, v8, 0x2

    if-eqz v0, :cond_9c

    iget-wide v0, v9, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageMentionFragment;->offset_:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_40

    :cond_9c
    move-object v4, v6

    :goto_40
    and-int/lit8 v0, v8, 0x4

    if-eqz v0, :cond_9d

    iget-wide v0, v9, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageMentionFragment;->length_:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_9d
    new-instance v0, LX/UVW;

    invoke-direct {v0, v4, v6, v5}, LX/UVW;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3e

    :cond_9e
    invoke-static {v7}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v44

    iget-object v0, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->msgReactions_:LX/saD;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_41
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageReactionFragment;

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v6, v7, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageReactionFragment;->bitField0_:I
    :try_end_1a
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1a .. :try_end_1a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_2

    invoke-static {v6}, LX/J4T;->A1Y(I)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_9f

    :try_start_1b
    iget-object v10, v7, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageReactionFragment;->senderFbid_:Ljava/lang/String;

    goto :goto_42

    :cond_9f
    move-object v10, v5

    :goto_42
    and-int/lit8 v0, v6, 0x2

    if-eqz v0, :cond_a0

    iget-object v9, v7, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageReactionFragment;->senderIgid_:Ljava/lang/String;

    goto :goto_43

    :cond_a0
    move-object v9, v5

    :goto_43
    and-int/lit8 v0, v6, 0x4

    if-eqz v0, :cond_a1

    iget-object v4, v7, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageReactionFragment;->reaction_:Ljava/lang/String;

    goto :goto_44

    :cond_a1
    move-object v4, v5

    :goto_44
    and-int/lit8 v0, v6, 0x8

    if-eqz v0, :cond_a2

    iget-object v1, v7, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageReactionFragment;->reactionTimestampMs_:Ljava/lang/String;

    goto :goto_45

    :cond_a2
    move-object v1, v5

    :goto_45
    and-int/lit8 v0, v6, 0x10

    if-eqz v0, :cond_a3

    iget-object v0, v7, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageReactionFragment;->attachmentFbid_:Ljava/lang/String;

    goto :goto_46

    :cond_a3
    move-object v0, v5

    :goto_46
    and-int/lit8 v6, v6, 0x20

    if-eqz v6, :cond_a4

    iget-object v5, v7, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageReactionFragment;->logMessageId_:Ljava/lang/String;

    :cond_a4
    new-instance v6, LX/Usd;

    move-object/from16 v28, v6

    move-object/from16 v29, v10

    move-object/from16 v30, v9

    move-object/from16 v31, v4

    move-object/from16 v32, v1

    move-object/from16 v33, v0

    move-object/from16 v34, v5

    invoke-direct/range {v28 .. v34}, LX/Usd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_41

    :cond_a5
    invoke-static {v8}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v45

    iget-object v0, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->msgEditHistory_:LX/saD;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_47
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageEditFragment;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v4, v5, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageEditFragment;->bitField0_:I
    :try_end_1b
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1b .. :try_end_1b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_2

    invoke-static {v4}, LX/J4T;->A1Y(I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_a6

    :try_start_1c
    iget-object v1, v5, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageEditFragment;->body_:Ljava/lang/String;

    goto :goto_48

    :cond_a6
    move-object v1, v0

    :goto_48
    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_a7

    iget-object v0, v5, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageEditFragment;->timestampMs_:Ljava/lang/String;

    :cond_a7
    new-instance v4, LX/USx;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/USx;->A00:Ljava/lang/String;

    iput-object v0, v4, LX/USx;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_47

    :cond_a8
    invoke-static {v6}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v46

    iget v0, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->bitField0_:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_ac

    iget-object v6, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->policyViolation_:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessagePolicyViolationFragment;

    if-nez v6, :cond_a9

    sget-object v6, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessagePolicyViolationFragment;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessagePolicyViolationFragment;

    :cond_a9
    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v4, v6, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessagePolicyViolationFragment;->bitField0_:I
    :try_end_1c
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1c .. :try_end_1c} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_2

    invoke-static {v4}, LX/J4T;->A1Y(I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_aa

    :try_start_1d
    iget-object v5, v6, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessagePolicyViolationFragment;->reportedTimeMs_:Ljava/lang/String;

    goto :goto_49

    :cond_aa
    move-object v5, v0

    :goto_49
    and-int/lit8 v1, v4, 0x2

    if-eqz v1, :cond_ab

    iget-object v1, v6, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessagePolicyViolationFragment;->reviewedTimeMs_:Ljava/lang/String;

    goto :goto_4a

    :cond_ab
    move-object v1, v0

    :goto_4a
    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_ad

    goto :goto_4b

    :cond_ac
    const/4 v4, 0x0

    goto :goto_4c

    :goto_4b
    iget-object v4, v6, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessagePolicyViolationFragment;->visibility_:Ljava/lang/String;

    sget-object v0, LX/dli;->A03:LX/dli;

    invoke-static {v4, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/dli;

    :cond_ad
    new-instance v4, LX/UVY;

    invoke-direct {v4, v0, v5, v1}, LX/UVY;-><init>(LX/dli;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4c
    iget-object v0, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageFragment;->mediaInterventions_:LX/saD;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageMediaInterventionFragment;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v2, v5, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageMediaInterventionFragment;->bitField0_:I
    :try_end_1d
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1d .. :try_end_1d} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_2

    invoke-static {v2}, LX/J4T;->A1Y(I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_ae

    :try_start_1e
    iget-object v1, v5, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageMediaInterventionFragment;->attachmentFbid_:Ljava/lang/String;

    goto :goto_4e

    :cond_ae
    move-object v1, v0

    :goto_4e
    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_af

    iget-object v2, v5, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDMessageMediaInterventionFragment;->interventionType_:Ljava/lang/String;

    sget-object v0, LX/d4A;->A08:LX/d4A;

    invoke-static {v2, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/d4A;

    :cond_af
    new-instance v2, LX/UUV;

    invoke-direct {v2, v0, v1}, LX/UUV;-><init>(LX/d4A;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4d

    :cond_b0
    invoke-static {v6}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v47

    new-instance v20, LX/V3h;

    move-object/from16 v28, v42

    move-object/from16 v29, v41

    move-object/from16 v30, v40

    move-object/from16 v31, v39

    move-object/from16 v32, v38

    move-object/from16 v33, v19

    move-object/from16 v34, v37

    move-object/from16 v35, v18

    move-object/from16 v37, v22

    move-object/from16 v38, v17

    move-object/from16 v39, v15

    move-object/from16 v40, v14

    move-object/from16 v41, v12

    move-object/from16 v42, v11

    move-object/from16 v43, v3

    move/from16 v48, v13

    move-object/from16 v22, v4

    invoke-direct/range {v20 .. v48}, LX/V3h;-><init>(LX/V24;LX/UVY;LX/Uy7;LX/V2C;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;LX/0gR;LX/0gR;Z)V

    return-object v20
    :try_end_1e
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1e .. :try_end_1e} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_2

    :catch_1
    const/16 v20, 0x0

    return-object v20

    :catch_2
    move-exception v3

    move-object/from16 v0, v61

    iget-object v2, v0, LX/j0i;->A00:LX/scA;

    const-string v1, "Error parsing protobuf for message model"

    const-string v0, "IgMICoreGqlAppModelSerialization"

    invoke-interface {v2, v0, v1, v3}, LX/scA;->B9A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic B5j([B)Ljava/lang/Object;
    .locals 140

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :try_start_0
    move-object/from16 v139, p0

    move-object/from16 v0, v139

    iget-boolean v0, v0, LX/j0i;->A01:Z

    if-eqz v0, :cond_25f

    const/16 v39, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    array-length v0, v1

    invoke-static {v1, v6, v0}, LX/Q0O;->A01([BII)LX/Q0v;

    move-result-object v4

    const-string v41, ""

    sget-object v40, LX/MiR;->A0a:LX/MiR;

    move-object/from16 v111, v41

    move-object/from16 v103, v41

    move-object/from16 v104, v41

    move-object/from16 v105, v41

    move-object/from16 v106, v41

    move-object/from16 v66, v40

    move-object/from16 v107, v41

    move-object/from16 v108, v39

    move-object/from16 v97, v39

    move-object/from16 v109, v41

    move-object/from16 v65, v39

    move-object/from16 v64, v39

    move-object/from16 v79, v39

    move-object/from16 v80, v39

    move-object/from16 v110, v39

    move-object/from16 v81, v39

    move-object/from16 v82, v39

    move-object/from16 v98, v39

    move-object/from16 v99, v39

    move-object/from16 v5, v39

    move-object/from16 v16, v5

    move-object/from16 v112, v5

    move-object/from16 v100, v5

    move-object/from16 v113, v5

    move-object/from16 v83, v5

    move-object/from16 v84, v5

    move-object/from16 v85, v5

    move-object/from16 v86, v5

    move-object/from16 v87, v5

    move-object/from16 v88, v5

    move-object/from16 v89, v5

    move-object/from16 v90, v5

    move-object/from16 v91, v5

    move-object/from16 v92, v5

    move-object/from16 v101, v5

    move-object/from16 v102, v5

    move-object/from16 v93, v5

    move-object/from16 v61, v5

    move-object/from16 v114, v5

    move-object/from16 v34, v5

    move-object/from16 v115, v5

    move-object/from16 v94, v5

    move-object/from16 v62, v5

    move-object/from16 v63, v5

    move-object v7, v5

    move-object v15, v5

    move-object/from16 v18, v5

    move-object/from16 v33, v5

    move-object/from16 v95, v5

    move-object/from16 v96, v5

    move-object/from16 v17, v5

    move-object/from16 v32, v5

    move-object/from16 v38, v5

    move-object v11, v5

    move-object/from16 v21, v5

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v25, 0x0

    const/16 v37, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v29, 0x0

    :goto_0
    const/16 v36, 0x0

    :cond_0
    :goto_1
    invoke-virtual {v4}, LX/Q0O;->A0E()I

    move-result v0

    if-eqz v0, :cond_250

    const/16 v1, 0xa

    if-eq v0, v1, :cond_24f

    const/16 v1, 0x12

    if-eq v0, v1, :cond_24e

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_24d

    const/16 v1, 0x22

    if-eq v0, v1, :cond_24c

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_24b

    const/16 v1, 0x32

    if-eq v0, v1, :cond_24a

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_249

    const/16 v1, 0x42

    if-eq v0, v1, :cond_248

    const/16 v1, 0x48

    if-eq v0, v1, :cond_247

    const/16 v1, 0x52

    if-eq v0, v1, :cond_246

    const/16 v1, 0x62

    if-eq v0, v1, :cond_245

    const/16 v1, 0x68

    if-eq v0, v1, :cond_244

    const/16 v1, 0x72

    if-eq v0, v1, :cond_243

    const/16 v1, 0x78

    if-eq v0, v1, :cond_242

    const/16 v1, 0x80

    if-eq v0, v1, :cond_241

    const/16 v1, 0x92

    if-eq v0, v1, :cond_23a

    const/16 v1, 0x9a

    if-eq v0, v1, :cond_239

    const/16 v1, 0xa0

    if-eq v0, v1, :cond_238

    const/16 v1, 0xaa

    if-eq v0, v1, :cond_237

    const/16 v1, 0xb2

    if-eq v0, v1, :cond_236

    const/16 v1, 0xc2

    if-eq v0, v1, :cond_22f

    const/16 v1, 0xca

    if-eq v0, v1, :cond_227

    const/16 v1, 0xd2

    if-eq v0, v1, :cond_220

    const/16 v1, 0xda

    if-eq v0, v1, :cond_1ec

    const/16 v1, 0xe2

    if-eq v0, v1, :cond_1eb

    const/16 v1, 0xea

    if-eq v0, v1, :cond_1e8

    const/16 v1, 0xf2

    if-eq v0, v1, :cond_189

    const/16 v1, 0xfa

    if-eq v0, v1, :cond_13a

    const/16 v1, 0x100

    if-eq v0, v1, :cond_139

    const/16 v1, 0x108

    if-eq v0, v1, :cond_138

    const/16 v1, 0x110

    if-eq v0, v1, :cond_137

    const/16 v1, 0x118

    if-eq v0, v1, :cond_136

    const/16 v1, 0x122

    if-eq v0, v1, :cond_12c

    const/16 v1, 0x128

    if-eq v0, v1, :cond_12b

    const/16 v1, 0x132

    if-eq v0, v1, :cond_12a

    const/16 v1, 0x13a

    if-eq v0, v1, :cond_120

    const/16 v1, 0x142

    if-eq v0, v1, :cond_e5

    const/16 v1, 0x14a

    if-eq v0, v1, :cond_de

    const/16 v1, 0x152

    if-eq v0, v1, :cond_d7

    const/16 v1, 0x158

    if-eq v0, v1, :cond_d6

    const/16 v1, 0x160

    if-eq v0, v1, :cond_d5

    const/16 v1, 0x168

    if-eq v0, v1, :cond_d4

    const/16 v1, 0x172

    if-eq v0, v1, :cond_d3

    const/16 v1, 0x178

    if-eq v0, v1, :cond_d2

    const/16 v1, 0x180

    if-eq v0, v1, :cond_d1

    const/16 v1, 0x18a

    if-eq v0, v1, :cond_83

    const/16 v1, 0x19a

    if-eq v0, v1, :cond_61

    const/16 v1, 0x1a0

    if-eq v0, v1, :cond_60

    const/16 v1, 0x1a8

    if-eq v0, v1, :cond_5f

    const/16 v1, 0x1b0

    if-eq v0, v1, :cond_5e

    const/16 v1, 0x1ca

    if-eq v0, v1, :cond_57

    const/16 v1, 0x1e2

    if-eq v0, v1, :cond_56

    const/16 v1, 0x1e8

    if-eq v0, v1, :cond_55

    const/16 v1, 0x1f0

    if-eq v0, v1, :cond_54

    const/16 v1, 0x1f8

    if-eq v0, v1, :cond_53

    const/16 v1, 0x202

    if-eq v0, v1, :cond_52

    const/16 v1, 0x208

    if-eq v0, v1, :cond_51

    const/16 v1, 0x212

    if-eq v0, v1, :cond_4a

    const/16 v1, 0x21a

    if-eq v0, v1, :cond_1e

    const/16 v1, 0x220

    if-eq v0, v1, :cond_1d

    const/16 v1, 0x228

    if-eq v0, v1, :cond_1c

    const/16 v1, 0x232

    if-eq v0, v1, :cond_1

    goto/16 :goto_6d

    :cond_1
    invoke-static {v4}, LX/J4T;->A04(LX/Q0O;)I

    move-result v35

    if-eqz v17, :cond_2
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    move-object/from16 v0, v17

    iget-boolean v0, v0, LX/V2H;->A08:Z

    move v14, v0

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    const/16 v48, 0x0

    if-eqz v17, :cond_3

    move-object/from16 v0, v17

    iget-object v12, v0, LX/V2H;->A04:Ljava/lang/Long;

    if-nez v12, :cond_4

    :cond_3
    move-object/from16 v12, v39

    if-eqz v17, :cond_5

    :cond_4
    move-object/from16 v0, v17

    iget-object v10, v0, LX/V2H;->A05:Ljava/lang/Long;

    if-nez v10, :cond_6

    :cond_5
    move-object/from16 v10, v39

    if-eqz v17, :cond_7

    :cond_6
    move-object/from16 v0, v17

    iget-object v9, v0, LX/V2H;->A02:Ljava/lang/Long;

    if-nez v9, :cond_8

    :cond_7
    move-object/from16 v9, v39

    if-eqz v17, :cond_9

    :cond_8
    move-object/from16 v0, v17

    iget-object v8, v0, LX/V2H;->A03:Ljava/lang/Long;

    if-nez v8, :cond_a

    :cond_9
    move-object/from16 v8, v39

    if-eqz v17, :cond_b

    :cond_a
    move-object/from16 v0, v17

    iget-object v3, v0, LX/V2H;->A06:Ljava/lang/String;

    if-nez v3, :cond_c

    :cond_b
    move-object/from16 v3, v39

    if-eqz v17, :cond_d

    :cond_c
    move-object/from16 v0, v17

    iget-object v2, v0, LX/V2H;->A07:Ljava/lang/String;

    if-nez v2, :cond_e

    :cond_d
    move-object/from16 v2, v39

    if-eqz v17, :cond_f

    :cond_e
    move-object/from16 v0, v17

    iget-object v1, v0, LX/V2H;->A00:LX/doc;

    if-nez v1, :cond_10

    :cond_f
    move-object/from16 v1, v39

    if-eqz v17, :cond_11

    :cond_10
    move-object/from16 v0, v17

    iget-object v0, v0, LX/V2H;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_11

    move-object/from16 v48, v0

    :cond_11
    :goto_3
    invoke-virtual {v4}, LX/Q0O;->A0E()I

    move-result v0

    if-eqz v0, :cond_1b

    const/16 v13, 0x8

    if-eq v0, v13, :cond_1a

    const/16 v13, 0x10

    if-eq v0, v13, :cond_19

    const/16 v13, 0x18

    if-eq v0, v13, :cond_18

    const/16 v13, 0x20

    if-eq v0, v13, :cond_17

    const/16 v13, 0x28

    if-eq v0, v13, :cond_16

    const/16 v13, 0x32

    if-eq v0, v13, :cond_15

    const/16 v13, 0x3a

    if-eq v0, v13, :cond_14

    const/16 v13, 0x42

    if-eq v0, v13, :cond_13

    const/16 v13, 0x48

    if-eq v0, v13, :cond_12

    goto :goto_4

    :cond_12
    invoke-static {v4}, LX/J4T;->A1E(LX/Q0O;)Ljava/lang/Long;

    move-result-object v48

    goto :goto_3

    :cond_13
    invoke-virtual {v4}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/doc;->A06:LX/doc;

    invoke-static {v1, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/doc;

    goto :goto_3

    :cond_14
    invoke-virtual {v4}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_15
    invoke-virtual {v4}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_16
    invoke-static {v4}, LX/J4T;->A1E(LX/Q0O;)Ljava/lang/Long;

    move-result-object v8

    goto :goto_3

    :cond_17
    invoke-static {v4}, LX/J4T;->A1E(LX/Q0O;)Ljava/lang/Long;

    move-result-object v9

    goto :goto_3

    :cond_18
    invoke-static {v4}, LX/J4T;->A1E(LX/Q0O;)Ljava/lang/Long;

    move-result-object v10

    goto :goto_3

    :cond_19
    invoke-static {v4}, LX/J4T;->A1E(LX/Q0O;)Ljava/lang/Long;

    move-result-object v12

    goto :goto_3

    :cond_1a
    invoke-virtual {v4}, LX/Q0O;->A0S()Z

    move-result v14

    goto :goto_3

    :goto_4
    invoke-virtual {v4, v0}, LX/Q0O;->A0T(I)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_1b
    invoke-virtual {v4, v6}, LX/Q0O;->A0P(I)V

    new-instance v17, LX/V2H;

    move-object/from16 v42, v17

    move-object/from16 v43, v1

    move-object/from16 v44, v12

    move-object/from16 v45, v10

    move-object/from16 v46, v9

    move-object/from16 v47, v8

    move-object/from16 v49, v3

    move-object/from16 v50, v2

    move/from16 v51, v14

    invoke-direct/range {v42 .. v51}, LX/V2H;-><init>(LX/doc;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_f

    :try_start_3
    move/from16 v0, v35

    invoke-virtual {v4, v0}, LX/Q0O;->A0Q(I)V

    goto/16 :goto_1

    :cond_1c
    invoke-static {v4}, LX/J4T;->A16(LX/Q0O;)Ljava/lang/Boolean;

    move-result-object v96

    goto/16 :goto_1

    :cond_1d
    invoke-static {v4}, LX/J4T;->A16(LX/Q0O;)Ljava/lang/Boolean;

    move-result-object v95

    goto/16 :goto_1

    :cond_1e
    invoke-static {v4}, LX/J4T;->A04(LX/Q0O;)I

    move-result v46

    const/4 v3, 0x0

    move-object/from16 v45, v3

    move-object/from16 v44, v3

    move-object v2, v3
    :try_end_3
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_1f
    :goto_5
    :try_start_4
    invoke-virtual {v4}, LX/Q0O;->A0E()I

    move-result v0

    if-eqz v0, :cond_47

    const/16 v1, 0x8

    if-eq v0, v1, :cond_46

    const/16 v1, 0x12

    if-eq v0, v1, :cond_45

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_2f

    const/16 v1, 0x22

    if-eq v0, v1, :cond_20

    goto/16 :goto_15

    :cond_20
    invoke-static {v4}, LX/J4T;->A04(LX/Q0O;)I

    move-result v43

    if-eqz v3, :cond_21
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_f

    :try_start_5
    iget-object v1, v3, LX/US8;->A00:LX/US9;

    if-nez v1, :cond_22

    :cond_21
    const/4 v1, 0x0

    :cond_22
    :goto_6
    invoke-virtual {v4}, LX/Q0O;->A0E()I

    move-result v0

    if-eqz v0, :cond_2e

    const/16 v3, 0xa

    if-eq v0, v3, :cond_23

    goto :goto_b

    :cond_23
    invoke-static {v4}, LX/J4T;->A04(LX/Q0O;)I

    move-result v10

    if-eqz v1, :cond_24
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    iget-object v0, v1, LX/US9;->A00:LX/UT3;

    if-nez v0, :cond_25

    :cond_24
    const/4 v0, 0x0

    :cond_25
    :goto_7
    invoke-virtual {v4}, LX/Q0O;->A0E()I

    move-result v1

    if-eqz v1, :cond_2d

    const/16 v3, 0xa

    if-eq v1, v3, :cond_26

    goto :goto_a

    :cond_26
    invoke-static {v4}, LX/J4T;->A04(LX/Q0O;)I

    move-result v9

    const/4 v3, 0x0

    if-eqz v0, :cond_27
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object v1, v0, LX/UT3;->A01:Ljava/lang/String;

    if-nez v1, :cond_28

    :cond_27
    move-object v1, v3

    if-eqz v0, :cond_29

    :cond_28
    iget-object v0, v0, LX/UT3;->A00:Ljava/lang/String;

    if-eqz v0, :cond_29

    move-object v3, v0

    :cond_29
    :goto_8
    invoke-virtual {v4}, LX/Q0O;->A0E()I

    move-result v0

    if-eqz v0, :cond_2c

    const/16 v8, 0xa

    if-eq v0, v8, :cond_2b

    const/16 v8, 0x12

    if-eq v0, v8, :cond_2a

    goto :goto_9

    :cond_2a
    invoke-virtual {v4}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_2b
    invoke-virtual {v4}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :goto_9
    invoke-virtual {v4, v0}, LX/Q0O;->A0T(I)Z

    move-result v0

    if-nez v0, :cond_29

    :cond_2c
    invoke-virtual {v4, v6}, LX/Q0O;->A0P(I)V

    new-instance v0, LX/UT3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/UT3;->A01:Ljava/lang/String;

    iput-object v3, v0, LX/UT3;->A00:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v4, v9}, LX/Q0O;->A0Q(I)V

    goto :goto_7

    :goto_a
    invoke-virtual {v4, v1}, LX/Q0O;->A0T(I)Z

    move-result v1

    if-nez v1, :cond_25

    :cond_2d
    invoke-virtual {v4, v6}, LX/Q0O;->A0P(I)V

    new-instance v1, LX/US9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/US9;->A00:LX/UT3;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-virtual {v4, v10}, LX/Q0O;->A0Q(I)V

    goto :goto_6

    :goto_b
    invoke-virtual {v4, v0}, LX/Q0O;->A0T(I)Z

    move-result v0

    if-nez v0, :cond_22

    :cond_2e
    invoke-virtual {v4, v6}, LX/Q0O;->A0P(I)V

    new-instance v3, LX/US8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/US8;->A00:LX/US9;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :cond_2f
    :try_start_a
    invoke-static {v4}, LX/J4T;->A04(LX/Q0O;)I

    move-result v43

    if-eqz v2, :cond_30
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_f

    :try_start_b
    iget-object v10, v2, LX/UUY;->A00:Ljava/lang/String;

    if-nez v10, :cond_31

    :cond_30
    move-object/from16 v10, v39

    if-nez v2, :cond_31

    move-object v9, v10

    :goto_c
    move-object/from16 v8, v39

    move-object v13, v8

    goto :goto_d

    :cond_31
    iget-object v9, v2, LX/UUY;->A01:LX/0gR;

    goto :goto_c

    :cond_32
    :goto_d
    invoke-virtual {v4}, LX/Q0O;->A0E()I

    move-result v0

    if-eqz v0, :cond_41

    const/16 v1, 0xa

    if-eq v0, v1, :cond_40

    const/16 v1, 0x12

    if-eq v0, v1, :cond_33

    goto/16 :goto_12

    :cond_33
    invoke-static {v4}, LX/J4T;->A04(LX/Q0O;)I

    move-result v42

    const/4 v12, 0x0

    move-object v2, v12

    move-object/from16 v35, v12
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :cond_34
    :goto_e
    :try_start_c
    invoke-virtual {v4}, LX/Q0O;->A0E()I

    move-result v1

    if-eqz v1, :cond_3c

    const/16 v0, 0xa

    if-eq v1, v0, :cond_37

    const/16 v0, 0x10

    if-eq v1, v0, :cond_36

    const/16 v0, 0x18

    if-eq v1, v0, :cond_35

    goto :goto_11

    :cond_35
    invoke-static {v4}, LX/J4T;->A1E(LX/Q0O;)Ljava/lang/Long;

    move-result-object v12

    goto :goto_e

    :cond_36
    invoke-static {v4}, LX/J4T;->A1E(LX/Q0O;)Ljava/lang/Long;

    move-result-object v35

    goto :goto_e

    :cond_37
    invoke-static {v4}, LX/J4T;->A04(LX/Q0O;)I

    move-result v14

    if-eqz v2, :cond_38
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    iget-object v1, v2, LX/USF;->A00:Ljava/lang/String;

    if-nez v1, :cond_39

    :cond_38
    const/4 v1, 0x0

    :cond_39
    :goto_f
    invoke-virtual {v4}, LX/Q0O;->A0E()I

    move-result v2

    if-eqz v2, :cond_3b

    const/16 v0, 0xa

    if-eq v2, v0, :cond_3a

    goto :goto_10

    :cond_3a
    invoke-virtual {v4}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :goto_10
    invoke-virtual {v4, v2}, LX/Q0O;->A0T(I)Z

    move-result v0

    if-nez v0, :cond_39

    :cond_3b
    invoke-virtual {v4, v6}, LX/Q0O;->A0P(I)V

    new-instance v2, LX/USF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/USF;->A00:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    invoke-virtual {v4, v14}, LX/Q0O;->A0Q(I)V

    goto :goto_e

    :goto_11
    invoke-virtual {v4, v1}, LX/Q0O;->A0T(I)Z

    move-result v0

    if-nez v0, :cond_34

    :cond_3c
    invoke-virtual {v4, v6}, LX/Q0O;->A0P(I)V

    new-instance v1, LX/UVt;

    move-object/from16 v0, v35

    invoke-direct {v1, v2, v0, v12}, LX/UVt;-><init>(LX/USF;Ljava/lang/Long;Ljava/lang/Long;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    move/from16 v0, v42

    invoke-virtual {v4, v0}, LX/Q0O;->A0Q(I)V

    if-eqz v8, :cond_3d

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_3d
    if-eqz v13, :cond_3e

    invoke-static {v13, v1}, LX/J4T;->A1P(Ljava/lang/Object;Ljava/lang/Object;)LX/5yW;

    move-result-object v8

    move-object/from16 v13, v39

    goto/16 :goto_d

    :cond_3e
    if-eqz v9, :cond_3f

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3f

    invoke-static {v1, v9}, LX/J4T;->A1Q(Ljava/lang/Object;Ljava/util/Collection;)LX/5yW;

    move-result-object v8

    goto/16 :goto_d

    :cond_3f
    move-object v13, v1

    goto/16 :goto_d

    :cond_40
    invoke-virtual {v4}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_d

    :goto_12
    invoke-virtual {v4, v0}, LX/Q0O;->A0T(I)Z

    move-result v0

    if-nez v0, :cond_32

    :cond_41
    invoke-virtual {v4, v6}, LX/Q0O;->A0P(I)V

    if-eqz v8, :cond_42

    invoke-virtual {v8}, LX/5yW;->AWQ()LX/0gS;

    move-result-object v0

    if-eqz v0, :cond_42

    goto :goto_13

    :cond_42
    if-eqz v13, :cond_43

    invoke-static {v13}, LX/J4T;->A1O(Ljava/lang/Object;)LX/0gS;

    move-result-object v0

    goto :goto_13

    :cond_43
    if-nez v9, :cond_44

    sget-object v0, LX/0gU;->A01:LX/0gU;

    :goto_13
    move-object v9, v0

    :cond_44
    new-instance v2, LX/UUY;

    invoke-direct {v2, v10, v9}, LX/UUY;-><init>(Ljava/lang/String;LX/0gR;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :goto_14
    :try_start_10
    move/from16 v0, v43

    invoke-virtual {v4, v0}, LX/Q0O;->A0Q(I)V

    goto/16 :goto_5

    :cond_45
    invoke-virtual {v4}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v44

    goto/16 :goto_5

    :cond_46
    invoke-static {v4}, LX/J4T;->A1E(LX/Q0O;)Ljava/lang/Long;

    move-result-object v45

    goto/16 :goto_5

    :goto_15
    invoke-virtual {v4, v0}, LX/Q0O;->A0T(I)Z

    move-result v0

    if-nez v0, :cond_1f

    :cond_47
    invoke-virtual {v4, v6}, LX/Q0O;->A0P(I)V

    new-instance v8, LX/UWY;

    move-object/from16 v1, v45

    move-object/from16 v0, v44

    invoke-direct {v8, v3, v2, v1, v0}, LX/UWY;-><init>(LX/US8;LX/UUY;Ljava/lang/Long;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_f

    :try_start_11
    move/from16 v0, v46

    invoke-virtual {v4, v0}, LX/Q0O;->A0Q(I)V

    if-eqz v20, :cond_48

    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_48
    if-eqz v36, :cond_49

    goto/16 :goto_6e

    :cond_49
    move-object/from16 v36, v8

    goto/16 :goto_1

    :cond_4a
    invoke-static {v4}, LX/J4T;->A04(LX/Q0O;)I

    move-result v8

    const/4 v2, 0x0

    if-eqz v32, :cond_4b
    :try_end_11
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_11 .. :try_end_11} :catch_0
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2

    :try_start_12
    move-object/from16 v0, v32

    iget-object v1, v0, LX/UTd;->A00:LX/d2p;

    if-nez v1, :cond_4c

    :cond_4b
    move-object v1, v2

    if-eqz v32, :cond_4d

    :cond_4c
    move-object/from16 v0, v32

    iget-object v0, v0, LX/UTd;->A01:Ljava/lang/String;

    if-eqz v0, :cond_4d

    move-object v2, v0

    :cond_4d
    :goto_16
    invoke-virtual {v4}, LX/Q0O;->A0E()I

    move-result v0

    if-eqz v0, :cond_50

    const/16 v3, 0xa

    if-eq v0, v3, :cond_4f

    const/16 v3, 0x12

    if-eq v0, v3, :cond_4e

    goto :goto_17

    :cond_4e
    invoke-virtual {v4}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v2

    goto :goto_16

    :cond_4f
    invoke-virtual {v4}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/d2p;->A05:LX/d2p;

    invoke-static {v1, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/d2p;

    goto :goto_16

    :goto_17
    invoke-virtual {v4, v0}, LX/Q0O;->A0T(I)Z

    move-result v0

    if-nez v0, :cond_4d

    :cond_50
    invoke-virtual {v4, v6}, LX/Q0O;->A0P(I)V

    new-instance v32, LX/UTd;

    invoke-direct/range {v32 .. v32}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v32

    iput-object v1, v0, LX/UTd;->A00:LX/d2p;

    iput-object v2, v0, LX/UTd;->A01:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_f

    :try_start_13
    invoke-virtual {v4, v8}, LX/Q0O;->A0Q(I)V

    goto/16 :goto_1

    :cond_51
    invoke-static {v4}, LX/J4T;->A16(LX/Q0O;)Ljava/lang/Boolean;

    move-result-object v84

    goto/16 :goto_1

    :cond_52
    invoke-virtual {v4}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v110

    goto/16 :goto_1

    :cond_53
    invoke-static {v4}, LX/J4T;->A16(LX/Q0O;)Ljava/lang/Boolean;

    move-result-object v92

    goto/16 :goto_1

    :cond_54
    invoke-static {v4}, LX/J4T;->A1E(LX/Q0O;)Ljava/lang/Long;

    move-result-object v98

    goto/16 :goto_1

    :cond_55
    invoke-static {v4}, LX/J4T;->A16(LX/Q0O;)Ljava/lang/Boolean;

    move-result-object v79

    goto/16 :goto_1

    :cond_56
    invoke-virtual {v4}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/dH7;->A1b:LX/dH7;

    invoke-static {v1, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v64

    check-cast v64, LX/dH7;

    goto/16 :goto_1

    :cond_57
    invoke-static {v4}, LX/J4T;->A04(LX/Q0O;)I

    move-result v8

    const/4 v2, 0x0

    move-object v3, v2
    :try_end_13
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_13 .. :try_end_13} :catch_0
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2

    :cond_58
    :goto_18
    :try_start_14
    invoke-virtual {v4}, LX/Q0O;->A0E()I

    move-result v0

    if-eqz v0, :cond_5b

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5a

    const/16 v1, 0x10

    if-eq v0, v1, :cond_59

    goto :goto_19

    :cond_59
    invoke-static {v4}, LX/J4T;->A1E(LX/Q0O;)Ljava/lang/Long;

    move-result-object v2

    goto :goto_18

    :cond_5a
    invoke-virtual {v4}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v3

    goto :goto_18

    :goto_19
    invoke-virtual {v4, v0}, LX/Q0O;->A0T(I)Z

    move-result v0

    if-nez v0, :cond_58

    :cond_5b
    invoke-virtual {v4, v6}, LX/Q0O;->A0P(I)V

    new-instance v1, LX/UTV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/UTV;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/UTV;->A00:Ljava/lang/Long;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    :try_start_15
    invoke-virtual {v4, v8}, LX/Q0O;->A0Q(I)V

    if-eqz v19, :cond_5c

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_5c
    if-eqz v22, :cond_5d

    move-object/from16 v0, v22

    invoke-static {v0, v1}, LX/J4T;->A1P(Ljava/lang/Object;Ljava/lang/Object;)LX/5yW;

    move-result-object v19

    const/16 v22, 0x0

    goto/16 :goto_1

    :cond_5d
    move-object/from16 v22, v1

    goto/16 :goto_1

    :cond_5e
    invoke-static {v4}, LX/J4T;->A16(LX/Q0O;)Ljava/lang/Boolean;

    move-result-object v82

    goto/16 :goto_1

    :cond_5f
    invoke-static {v4}, LX/J4T;->A16(LX/Q0O;)Ljava/lang/Boolean;

    move-result-object v81

    goto/16 :goto_1

    :cond_60
    invoke-static {v4}, LX/J4T;->A16(LX/Q0O;)Ljava/lang/Boolean;

    move-result-object v80

    goto/16 :goto_1

    :cond_61
    invoke-static {v4}, LX/J4T;->A04(LX/Q0O;)I

    move-result v35

    const/16 v55, 0x0

    if-eqz v15, :cond_62
    :try_end_15
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_15 .. :try_end_15} :catch_0
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2

    :try_start_16
    iget-object v0, v15, LX/V2c;->A05:Ljava/lang/String;

    move-object/from16 v43, v0

    if-nez v0, :cond_63

    :cond_62
    move-object/from16 v43, v39

    if-eqz v15, :cond_64

    :cond_63
    iget-object v0, v15, LX/V2c;->A06:Ljava/lang/String;

    move-object/from16 v42, v0

    if-nez v0, :cond_65

    :cond_64
    move-object/from16 v42, v39

    if-eqz v15, :cond_66

    :cond_65
    iget-object v0, v15, LX/V2c;->A09:Ljava/lang/String;

    move-object v14, v0

    if-nez v0, :cond_67

    :cond_66
    move-object/from16 v14, v39

    if-eqz v15, :cond_68

    :cond_67
    iget-object v12, v15, LX/V2c;->A07:Ljava/lang/String;

    if-nez v12, :cond_69

    :cond_68
    move-object/from16 v12, v39

    if-eqz v15, :cond_6a

    :cond_69
    iget-object v10, v15, LX/V2c;->A04:Ljava/lang/String;

    if-nez v10, :cond_6b

    :cond_6a
    move-object/from16 v10, v39

    if-eqz v15, :cond_6c

    :cond_6b
    iget-object v9, v15, LX/V2c;->A0A:Ljava/lang/String;

    if-nez v9, :cond_6d

    :cond_6c
    move-object/from16 v9, v39

    if-eqz v15, :cond_6e

    :cond_6d
    iget-object v8, v15, LX/V2c;->A01:Ljava/lang/Boolean;

    if-nez v8, :cond_6f

    :cond_6e
    move-object/from16 v8, v39

    if-eqz v15, :cond_70

    :cond_6f
    iget-object v3, v15, LX/V2c;->A00:Ljava/lang/Boolean;

    if-nez v3, :cond_71

    :cond_70
    move-object/from16 v3, v39

    if-eqz v15, :cond_72

    :cond_71
    iget-object v2, v15, LX/V2c;->A02:Ljava/lang/Long;

    if-nez v2, :cond_73

    :cond_72
    move-object/from16 v2, v39

    if-eqz v15, :cond_74

    :cond_73
    iget-object v1, v15, LX/V2c;->A03:Ljava/lang/Long;

    if-nez v1, :cond_75

    :cond_74
    move-object/from16 v1, v39

    if-eqz v15, :cond_76

    :cond_75
    iget-object v0, v15, LX/V2c;->A08:Ljava/lang/String;

    if-eqz v0, :cond_76

    move-object/from16 v55, v0

    :cond_76
    :goto_1a
    invoke-virtual {v4}, LX/Q0O;->A0E()I

    move-result v0

    if-eqz v0, :cond_82

    const/16 v13, 0xa

    if-eq v0, v13, :cond_81

    const/16 v13, 0x12

    if-eq v0, v13, :cond_80

    const/16 v13, 0x1a

    if-eq v0, v13, :cond_7f

    const/16 v13, 0x22

    if-eq v0, v13, :cond_7e

    const/16 v13, 0x2a

    if-eq v0, v13, :cond_7d

    const/16 v13, 0x30

    if-eq v0, v13, :cond_7c

    const/16 v13, 0x38

    if-eq v0, v13, :cond_7b

    const/16 v13, 0x40

    if-eq v0, v13, :cond_7a

    const/16 v13, 0x4a

    if-eq v0, v13, :cond_79

    const/16 v13, 0x50

    if-eq v0, v13, :cond_78

    const/16 v13, 0x5a

    if-eq v0, v13, :cond_77

    goto :goto_1b

    :cond_77
    invoke-virtual {v4}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v55

    goto :goto_1a

    :cond_78
    invoke-static {v4}, LX/J4T;->A16(LX/Q0O;)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1a

    :cond_79
    invoke-virtual {v4}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v42

    goto :goto_1a

    :cond_7a
    invoke-static {v4}, LX/J4T;->A16(LX/Q0O;)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_1a

    :cond_7b
    invoke-static {v4}, LX/J4T;->A1E(LX/Q0O;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1a

    :cond_7c
    invoke-static {v4}, LX/J4T;->A1E(LX/Q0O;)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1a

    :cond_7d
    invoke-virtual {v4}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v9

    goto :goto_1a

    :cond_7e
    invoke-virtual {v4}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v10

    goto :goto_1a

    :cond_7f
    invoke-virtual {v4}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v12

    goto :goto_1a

    :cond_80
    invoke-virtual {v4}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v14

    goto :goto_1a

    :cond_81
    invoke-virtual {v4}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v43

    goto :goto_1a

    :goto_1b
    invoke-virtual {v4, v0}, LX/Q0O;->A0T(I)Z

    move-result v0

    if-nez v0, :cond_76

    :cond_82
    invoke-virtual {v4, v6}, LX/Q0O;->A0P(I)V

    new-instance v15, LX/V2c;

    move-object/from16 v44, v15

    move-object/from16 v45, v8

    move-object/from16 v46, v3

    move-object/from16 v47, v2

    move-object/from16 v48, v1

    move-object/from16 v49, v43

    move-object/from16 v50, v42

    move-object/from16 v51, v14

    move-object/from16 v52, v12

    move-object/from16 v53, v10

    move-object/from16 v54, v9

    invoke-direct/range {v44 .. v55}, LX/V2c;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3f
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    :cond_83
    :try_start_17
    invoke-static {v4}, LX/J4T;->A04(LX/Q0O;)I

    move-result v35

    if-eqz v7, :cond_84
    :try_end_17
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_17 .. :try_end_17} :catch_0
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_2

    :try_start_18
    iget-object v0, v7, LX/V3Y;->A07:Ljava/lang/String;

    move-object/from16 v60, v0

    if-nez v0, :cond_85

    :cond_84
    move-object/from16 v60, v39

    if-eqz v7, :cond_86

    :cond_85
    iget-object v0, v7, LX/V3Y;->A0D:Ljava/lang/String;

    move-object/from16 v59, v0

    if-nez v0, :cond_87

    :cond_86
    move-object/from16 v59, v39

    if-eqz v7, :cond_88

    :cond_87
    iget-object v0, v7, LX/V3Y;->A03:Ljava/lang/Long;

    move-object/from16 v58, v0

    if-nez v0, :cond_89

    :cond_88
    move-object/from16 v58, v39

    if-eqz v7, :cond_8a

    :cond_89
    iget-object v0, v7, LX/V3Y;->A02:Ljava/lang/Long;

    move-object/from16 v57, v0

    if-nez v0, :cond_8b

    :cond_8a
    move-object/from16 v57, v39

    if-eqz v7, :cond_8c

    :cond_8b
    iget-object v0, v7, LX/V3Y;->A0A:Ljava/lang/String;

    move-object/from16 v56, v0

    if-nez v0, :cond_8d

    :cond_8c
    move-object/from16 v56, v39

    if-eqz v7, :cond_8e

    :cond_8d
    iget-object v0, v7, LX/V3Y;->A0F:Ljava/lang/String;

    move-object/from16 v55, v0

    if-nez v0, :cond_8f

    :cond_8e
    move-object/from16 v55, v39

    if-eqz v7, :cond_90

    :cond_8f
    iget-object v0, v7, LX/V3Y;->A05:Ljava/lang/String;

    move-object/from16 v54, v0

    if-nez v0, :cond_91

    :cond_90
    move-object/from16 v54, v39

    if-eqz v7, :cond_92

    :cond_91
    iget-object v0, v7, LX/V3Y;->A04:Ljava/lang/String;

    move-object/from16 v53, v0

    if-nez v0, :cond_93

    :cond_92
    move-object/from16 v53, v39

    if-nez v7, :cond_93

    move-object/from16 v13, v39

    move-object v12, v13

    move-object v10, v13

    move-object v9, v13

    :goto_1c
    move-object/from16 v52, v39

    if-eqz v7, :cond_95

    goto :goto_1d

    :cond_93
    iget-object v13, v7, LX/V3Y;->A0G:LX/0gR;

    iget-object v12, v7, LX/V3Y;->A0H:LX/0gR;

    iget-object v10, v7, LX/V3Y;->A0I:LX/0gR;

    iget-object v9, v7, LX/V3Y;->A0J:LX/0gR;

    iget-object v0, v7, LX/V3Y;->A06:Ljava/lang/String;

    move-object/from16 v52, v0

    if-nez v0, :cond_94

    goto :goto_1c

    :cond_94
    :goto_1d
    iget-object v0, v7, LX/V3Y;->A08:Ljava/lang/String;

    move-object/from16 v51, v0

    if-nez v0, :cond_96

    :cond_95
    move-object/from16 v51, v39

    if-eqz v7, :cond_97

    :cond_96
    iget-object v0, v7, LX/V3Y;->A09:Ljava/lang/String;

    move-object/from16 v50, v0

    if-nez v0, :cond_98

    :cond_97
    move-object/from16 v50, v39

    if-eqz v7, :cond_99

    :cond_98
    iget-object v0, v7, LX/V3Y;->A00:Ljava/lang/Boolean;

    move-object/from16 v49, v0

    if-nez v0, :cond_9a

    :cond_99
    move-object/from16 v49, v39

    if-eqz v7, :cond_9b

    :cond_9a
    iget-object v0, v7, LX/V3Y;->A0B:Ljava/lang/String;

    move-object/from16 v48, v0

    if-nez v0, :cond_9c

    :cond_9b
    move-object/from16 v48, v39

    if-eqz v7, :cond_9d

    :cond_9c
    iget-object v0, v7, LX/V3Y;->A0C:Ljava/lang/String;

    move-object/from16 v47, v0

    if-nez v0, :cond_9e

    :cond_9d
    move-object/from16 v47, v39

    if-eqz v7, :cond_9f

    :cond_9e
    iget-object v0, v7, LX/V3Y;->A01:Ljava/lang/Boolean;

    move-object/from16 v46, v0

    if-nez v0, :cond_a0

    :cond_9f
    move-object/from16 v46, v39

    if-eqz v7, :cond_a1

    :cond_a0
    iget-object v0, v7, LX/V3Y;->A0E:Ljava/lang/String;

    move-object/from16 v45, v0

    if-nez v0, :cond_a2

    :cond_a1
    move-object/from16 v45, v39

    :cond_a2
    move-object/from16 v8, v39

    move-object v7, v8

    move-object v3, v8

    move-object v2, v8

    move-object/from16 v44, v8

    move-object/from16 v43, v8

    move-object/from16 v42, v8

    move-object v14, v7

    :cond_a3
    :goto_1e
    invoke-virtual {v4}, LX/Q0O;->A0E()I

    move-result v1

    if-eqz v1, :cond_c4

    const/16 v0, 0xa

    if-eq v1, v0, :cond_c3

    const/16 v0, 0x12

    if-eq v1, v0, :cond_c2

    const/16 v0, 0x18

    if-eq v1, v0, :cond_c1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_c0

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_bf

    const/16 v0, 0x32

    if-eq v1, v0, :cond_be

    const/16 v0, 0x3a

    if-eq v1, v0, :cond_bd

    const/16 v0, 0x42

    if-eq v1, v0, :cond_bc

    const/16 v0, 0x4a

    if-eq v1, v0, :cond_b8

    const/16 v0, 0x52

    if-eq v1, v0, :cond_b4

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_b0

    const/16 v0, 0x62

    if-eq v1, v0, :cond_ac

    const/16 v0, 0x6a

    if-eq v1, v0, :cond_ab

    const/16 v0, 0x72

    if-eq v1, v0, :cond_aa

    const/16 v0, 0x78

    if-eq v1, v0, :cond_a9

    const/16 v0, 0x82

    if-eq v1, v0, :cond_a8

    const/16 v0, 0x8a

    if-eq v1, v0, :cond_a7

    const/16 v0, 0x90

    if-eq v1, v0, :cond_a6

    const/16 v0, 0x9a

    if-eq v1, v0, :cond_a5

    const/16 v0, 0xa2

    if-eq v1, v0, :cond_a4

    goto/16 :goto_1f

    :cond_a4
    invoke-virtual {v4}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v51

    goto :goto_1e

    :cond_a5
    invoke-virtual {v4}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v45

    goto :goto_1e

    :cond_a6
    invoke-static {v4}, LX/J4T;->A16(LX/Q0O;)Ljava/lang/Boolean;

    move-result-object v46

    goto :goto_1e

    :cond_a7
    invoke-virtual {v4}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v47

    goto :goto_1e

    :cond_a8
    invoke-virtual {v4}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v48

    goto :goto_1e

    :cond_a9
    invoke-static {v4}, LX/J4T;->A16(LX/Q0O;)Ljava/lang/Boolean;

    move-result-object v49

    goto :goto_1e

    :cond_aa
    invoke-virtual {v4}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v50

    goto :goto_1e

    :cond_ab
    invoke-virtual {v4}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v52

    goto :goto_1e

    :cond_ac
    invoke-virtual {v4}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_ad

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1e

    :cond_ad
    if-eqz v14, :cond_ae

    invoke-static {v14, v1}, LX/J4T;->A1P(Ljava/lang/Object;Ljava/lang/Object;)LX/5yW;

    move-result-object v2

    move-object/from16 v14, v39

    goto/16 :goto_1e

    :cond_ae
    if-eqz v9, :cond_af

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_af

    invoke-static {v1, v9}, LX/J4T;->A1Q(Ljava/lang/Object;Ljava/util/Collection;)LX/5yW;

    move-result-object v2

    goto/16 :goto_1e

    :cond_af
    move-object v14, v1

    goto/16 :goto_1e

    :cond_b0
    invoke-virtual {v4}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_b1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1e

    :cond_b1
    if-eqz v42, :cond_b2

    move-object/from16 v0, v42

    invoke-static {v0, v1}, LX/J4T;->A1P(Ljava/lang/Object;Ljava/lang/Object;)LX/5yW;

    move-result-object v3

    move-object/from16 v42, v39

    goto/16 :goto_1e

    :cond_b2
    if-eqz v10, :cond_b3

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b3

    invoke-static {v1, v10}, LX/J4T;->A1Q(Ljava/lang/Object;Ljava/util/Collection;)LX/5yW;

    move-result-object v3

    goto/16 :goto_1e

    :cond_b3
    move-object/from16 v42, v1

    goto/16 :goto_1e

    :cond_b4
    invoke-virtual {v4}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v1

    if-eqz v7, :cond_b5

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1e

    :cond_b5
    if-eqz v43, :cond_b6

    move-object/from16 v0, v43

    invoke-static {v0, v1}, LX/J4T;->A1P(Ljava/lang/Object;Ljava/lang/Object;)LX/5yW;

    move-result-object v7

    move-object/from16 v43, v39

    goto/16 :goto_1e

    :cond_b6
    if-eqz v12, :cond_b7

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b7

    invoke-static {v1, v12}, LX/J4T;->A1Q(Ljava/lang/Object;Ljava/util/Collection;)LX/5yW;

    move-result-object v7

    goto/16 :goto_1e

    :cond_b7
    move-object/from16 v43, v1

    goto/16 :goto_1e

    :cond_b8
    invoke-virtual {v4}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v1

    if-eqz v8, :cond_b9

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1e

    :cond_b9
    if-eqz v44, :cond_ba

    move-object/from16 v0, v44

    invoke-static {v0, v1}, LX/J4T;->A1P(Ljava/lang/Object;Ljava/lang/Object;)LX/5yW;

    move-result-object v8

    move-object/from16 v44, v39

    goto/16 :goto_1e

    :cond_ba
    if-eqz v13, :cond_bb

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_bb

    invoke-static {v1, v13}, LX/J4T;->A1Q(Ljava/lang/Object;Ljava/util/Collection;)LX/5yW;

    move-result-object v8

    goto/16 :goto_1e

    :cond_bb
    move-object/from16 v44, v1

    goto/16 :goto_1e

    :cond_bc
    invoke-virtual {v4}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v53

    goto/16 :goto_1e

    :cond_bd
    invoke-virtual {v4}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v54

    goto/16 :goto_1e

    :cond_be
    invoke-virtual {v4}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v55

    goto/16 :goto_1e

    :cond_bf
    invoke-virtual {v4}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v56

    goto/16 :goto_1e

    :cond_c0
    invoke-static {v4}, LX/J4T;->A1E(LX/Q0O;)Ljava/lang/Long;

    move-result-object v57

    goto/16 :goto_1e

    :cond_c1
    invoke-static {v4}, LX/J4T;->A1E(LX/Q0O;)Ljava/lang/Long;

    move-result-object v58

    goto/16 :goto_1e

    :cond_c2
    invoke-virtual {v4}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v59

    goto/16 :goto_1e

    :cond_c3
    invoke-virtual {v4}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v60

    goto/16 :goto_1e

    :goto_1f
    invoke-virtual {v4, v1}, LX/Q0O;->A0T(I)Z

    move-result v0

    if-nez v0, :cond_a3

    :cond_c4
    invoke-virtual {v4, v6}, LX/Q0O;->A0P(I)V

    if-eqz v8, :cond_c5

    invoke-virtual {v8}, LX/5yW;->AWQ()LX/0gS;

    move-result-object v0

    if-eqz v0, :cond_c5

    goto :goto_20

    :cond_c5
    if-eqz v44, :cond_c6

    invoke-static/range {v44 .. v44}, LX/J4T;->A1O(Ljava/lang/Object;)LX/0gS;

    move-result-object v0

    goto :goto_20

    :cond_c6
    if-nez v13, :cond_c7

    sget-object v0, LX/0gU;->A01:LX/0gU;

    :goto_20
    move-object v13, v0

    :cond_c7
    if-eqz v7, :cond_c8

    invoke-virtual {v7}, LX/5yW;->AWQ()LX/0gS;

    move-result-object v0

    if-eqz v0, :cond_c8

    goto :goto_21

    :cond_c8
    if-eqz v43, :cond_c9

    invoke-static/range {v43 .. v43}, LX/J4T;->A1O(Ljava/lang/Object;)LX/0gS;

    move-result-object v0

    goto :goto_21

    :cond_c9
    if-nez v12, :cond_ca

    sget-object v0, LX/0gU;->A01:LX/0gU;

    :goto_21
    move-object v12, v0

    :cond_ca
    if-eqz v3, :cond_cb

    invoke-virtual {v3}, LX/5yW;->AWQ()LX/0gS;

    move-result-object v0

    if-eqz v0, :cond_cb

    goto :goto_22

    :cond_cb
    if-eqz v42, :cond_cc

    invoke-static/range {v42 .. v42}, LX/J4T;->A1O(Ljava/lang/Object;)LX/0gS;

    move-result-object v0

    goto :goto_22

    :cond_cc
    if-nez v10, :cond_cd

    sget-object v0, LX/0gU;->A01:LX/0gU;

    :goto_22
    move-object v10, v0

    :cond_cd
    if-eqz v2, :cond_ce

    invoke-virtual {v2}, LX/5yW;->AWQ()LX/0gS;

    move-result-object v0

    if-eqz v0, :cond_ce

    goto :goto_23

    :cond_ce
    if-eqz v14, :cond_cf

    invoke-static {v14}, LX/J4T;->A1O(Ljava/lang/Object;)LX/0gS;

    move-result-object v0

    goto :goto_23

    :cond_cf
    if-nez v9, :cond_d0

    sget-object v0, LX/0gU;->A01:LX/0gU;

    :goto_23
    move-object v9, v0

    :cond_d0
    new-instance v7, LX/V3Y;

    move-object/from16 v116, v7

    move-object/from16 v117, v49

    move-object/from16 v118, v46

    move-object/from16 v119, v58

    move-object/from16 v120, v57

    move-object/from16 v121, v60

    move-object/from16 v122, v59

    move-object/from16 v123, v56

    move-object/from16 v124, v55

    move-object/from16 v125, v54

    move-object/from16 v126, v53

    move-object/from16 v127, v52

    move-object/from16 v128, v51

    move-object/from16 v129, v50

    move-object/from16 v130, v48

    move-object/from16 v131, v47

    move-object/from16 v132, v45

    move-object/from16 v133, v13

    move-object/from16 v134, v12

    move-object/from16 v135, v10

    move-object/from16 v136, v9

    invoke-direct/range {v116 .. v136}, LX/V3Y;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;LX/0gR;LX/0gR;)V

    goto/16 :goto_3f
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_f

    :cond_d1
    :try_start_19
    invoke-static {v4}, LX/J4T;->A16(LX/Q0O;)Ljava/lang/Boolean;

    move-result-object v93

    goto/16 :goto_1

    :cond_d2
    invoke-static {v4}, LX/J4T;->A1E(LX/Q0O;)Ljava/lang/Long;

    move-result-object v97

    goto/16 :goto_1

    :cond_d3
    invoke-virtual {v4}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v108

    goto/16 :goto_1

    :cond_d4
    invoke-static {v4}, LX/J4T;->A1E(LX/Q0O;)Ljava/lang/Long;

    move-result-object v102

    goto/16 :goto_1

    :cond_d5
    invoke-static {v4}, LX/J4T;->A1E(LX/Q0O;)Ljava/lang/Long;

    move-result-object v101

    goto/16 :goto_1

    :cond_d6
    invoke-static {v4}, LX/J4T;->A16(LX/Q0O;)Ljava/lang/Boolean;

    move-result-object v91

    goto/16 :goto_1

    :cond_d7
    invoke-static {v4}, LX/J4T;->A04(LX/Q0O;)I

    move-result v8

    const/4 v2, 0x0

    move-object v3, v2
    :try_end_19
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_19 .. :try_end_19} :catch_0
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_2

    :cond_d8
    :goto_24
    :try_start_1a
    invoke-virtual {v4}, LX/Q0O;->A0E()I

    move-result v0

    if-eqz v0, :cond_db

    const/16 v1, 0xa

    if-eq v0, v1, :cond_da

    const/16 v1, 0x12

    if-eq v0, v1, :cond_d9

    goto :goto_25

    :cond_d9
    invoke-virtual {v4}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v2

    goto :goto_24

    :cond_da
    invoke-virtual {v4}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v3

    goto :goto_24

    :goto_25
    invoke-virtual {v4, v0}, LX/Q0O;->A0T(I)Z

    move-result v0

    if-nez v0, :cond_d8

    :cond_db
    invoke-virtual {v4, v6}, LX/Q0O;->A0P(I)V

    new-instance v1, LX/UTW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/UTW;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/UTW;->A00:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_f

    :try_start_1b
    invoke-virtual {v4, v8}, LX/Q0O;->A0Q(I)V

    if-eqz v25, :cond_dc

    move-object/from16 v0, v25

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_dc
    if-eqz v29, :cond_dd

    move-object/from16 v0, v29

    invoke-static {v0, v1}, LX/J4T;->A1P(Ljava/lang/Object;Ljava/lang/Object;)LX/5yW;

    move-result-object v25

    const/16 v29, 0x0

    goto/16 :goto_1

    :cond_dd
    move-object/from16 v29, v1

    goto/16 :goto_1

    :cond_de
    invoke-static {v4}, LX/J4T;->A04(LX/Q0O;)I

    move-result v8

    const/4 v2, 0x0

    if-eqz v33, :cond_df
    :try_end_1b
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1b .. :try_end_1b} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_2

    :try_start_1c
    move-object/from16 v0, v33

    iget-object v1, v0, LX/UV4;->A00:LX/d2Z;

    if-nez v1, :cond_e0

    :cond_df
    move-object v1, v2

    if-eqz v33, :cond_e1

    :cond_e0
    move-object/from16 v0, v33

    iget-object v0, v0, LX/UV4;->A01:Ljava/lang/String;

    if-eqz v0, :cond_e1

    move-object v2, v0

    :cond_e1
    :goto_26
    invoke-virtual {v4}, LX/Q0O;->A0E()I

    move-result v0

    if-eqz v0, :cond_e4

    const/16 v3, 0xa

    if-eq v0, v3, :cond_e3

    const/16 v3, 0x12

    if-eq v0, v3, :cond_e2

    goto :goto_27

    :cond_e2
    invoke-virtual {v4}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v2

    goto :goto_26

    :cond_e3
    invoke-virtual {v4}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/d2Z;->A05:LX/d2Z;

    invoke-static {v1, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/d2Z;

    goto :goto_26

    :goto_27
    invoke-virtual {v4, v0}, LX/Q0O;->A0T(I)Z

    move-result v0

    if-nez v0, :cond_e1

    :cond_e4
    invoke-virtual {v4, v6}, LX/Q0O;->A0P(I)V

    new-instance v33, LX/UV4;

    move-object/from16 v0, v33

    invoke-direct {v0, v1, v2}, LX/UV4;-><init>(LX/d2Z;Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_f

    :try_start_1d
    invoke-virtual {v4, v8}, LX/Q0O;->A0Q(I)V

    goto/16 :goto_1

    :cond_e5
    invoke-static {v4}, LX/J4T;->A04(LX/Q0O;)I

    move-result v35

    const/16 v77, 0x0

    if-eqz v16, :cond_e6
    :try_end_1d
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1d .. :try_end_1d} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_2

    :try_start_1e
    move-object/from16 v0, v16

    iget-object v1, v0, LX/V2U;->A00:LX/UYC;

    if-nez v1, :cond_e7

    :cond_e6
    move-object/from16 v1, v39

    if-eqz v16, :cond_e8

    :cond_e7
    move-object/from16 v0, v16

    iget-object v0, v0, LX/V2U;->A01:Ljava/lang/Long;

    move-object/from16 v51, v0

    if-nez v0, :cond_e9

    :cond_e8
    move-object/from16 v51, v39

    if-eqz v16, :cond_ea

    :cond_e9
    move-object/from16 v0, v16

    iget-object v0, v0, LX/V2U;->A09:Ljava/lang/String;

    move-object/from16 v50, v0

    if-nez v0, :cond_eb

    :cond_ea
    move-object/from16 v50, v39

    if-eqz v16, :cond_ec

    :cond_eb
    move-object/from16 v0, v16

    iget-object v0, v0, LX/V2U;->A04:Ljava/lang/String;

    move-object/from16 v49, v0

    if-nez v0, :cond_ed

    :cond_ec
    move-object/from16 v49, v39

    if-eqz v16, :cond_ee

    :cond_ed
    move-object/from16 v0, v16

    iget-object v0, v0, LX/V2U;->A06:Ljava/lang/String;

    move-object/from16 v48, v0

    if-nez v0, :cond_ef

    :cond_ee
    move-object/from16 v48, v39

    if-eqz v16, :cond_f0

    :cond_ef
    move-object/from16 v0, v16

    iget-object v0, v0, LX/V2U;->A03:Ljava/lang/String;

    move-object/from16 v47, v0

    if-nez v0, :cond_f1

    :cond_f0
    move-object/from16 v47, v39

    if-eqz v16, :cond_f2

    :cond_f1
    move-object/from16 v0, v16

    iget-object v0, v0, LX/V2U;->A07:Ljava/lang/String;

    move-object/from16 v46, v0

    if-nez v0, :cond_f3

    :cond_f2
    move-object/from16 v46, v39

    if-eqz v16, :cond_f4

    :cond_f3
    move-object/from16 v0, v16

    iget-object v0, v0, LX/V2U;->A08:Ljava/lang/String;

    move-object/from16 v45, v0

    if-nez v0, :cond_f5

    :cond_f4
    move-object/from16 v45, v39

    if-eqz v16, :cond_f6

    :cond_f5
    move-object/from16 v0, v16

    iget-object v0, v0, LX/V2U;->A02:Ljava/lang/String;

    move-object/from16 v44, v0

    if-nez v0, :cond_f7

    :cond_f6
    move-object/from16 v44, v39

    if-eqz v16, :cond_f8

    :cond_f7
    move-object/from16 v0, v16

    iget-object v0, v0, LX/V2U;->A05:Ljava/lang/String;

    if-eqz v0, :cond_f8

    move-object/from16 v77, v0

    :cond_f8
    :goto_28
    invoke-virtual {v4}, LX/Q0O;->A0E()I

    move-result v0

    if-eqz v0, :cond_11f

    const/16 v2, 0xa

    if-eq v0, v2, :cond_102

    const/16 v2, 0x10

    if-eq v0, v2, :cond_101

    const/16 v2, 0x1a

    if-eq v0, v2, :cond_100

    const/16 v2, 0x22

    if-eq v0, v2, :cond_ff

    const/16 v2, 0x2a

    if-eq v0, v2, :cond_fe

    const/16 v2, 0x32

    if-eq v0, v2, :cond_fd

    const/16 v2, 0x3a

    if-eq v0, v2, :cond_fc

    const/16 v2, 0x42

    if-eq v0, v2, :cond_fb

    const/16 v2, 0x4a

    if-eq v0, v2, :cond_fa

    const/16 v2, 0x52

    if-eq v0, v2, :cond_f9

    goto/16 :goto_31

    :cond_f9
    invoke-virtual {v4}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v77

    goto :goto_28

    :cond_fa
    invoke-virtual {v4}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v44

    goto :goto_28

    :cond_fb
    invoke-virtual {v4}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v45

    goto :goto_28

    :cond_fc
    invoke-virtual {v4}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v46

    goto :goto_28

    :cond_fd
    invoke-virtual {v4}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v47

    goto :goto_28

    :cond_fe
    invoke-virtual {v4}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v48

    goto :goto_28

    :cond_ff
    invoke-virtual {v4}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v49

    goto :goto_28

    :cond_100
    invoke-virtual {v4}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v50

    goto :goto_28

    :cond_101
    invoke-static {v4}, LX/J4T;->A1E(LX/Q0O;)Ljava/lang/Long;

    move-result-object v51

    goto :goto_28

    :cond_102
    invoke-static {v4}, LX/J4T;->A04(LX/Q0O;)I

    move-result v43

    const/4 v2, 0x0

    if-eqz v1, :cond_103
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    :try_start_1f
    iget-object v14, v1, LX/UYC;->A03:Ljava/lang/String;

    if-nez v14, :cond_104

    :cond_103
    move-object v14, v2

    if-eqz v1, :cond_105

    :cond_104
    iget-object v13, v1, LX/UYC;->A04:Ljava/lang/String;

    if-nez v13, :cond_106

    :cond_105
    move-object v13, v2

    if-eqz v1, :cond_107

    :cond_106
    iget-object v12, v1, LX/UYC;->A01:Ljava/lang/String;

    if-nez v12, :cond_108

    :cond_107
    move-object v12, v2

    if-eqz v1, :cond_109

    :cond_108
    iget-object v10, v1, LX/UYC;->A02:Ljava/lang/String;

    if-nez v10, :cond_10a

    :cond_109
    move-object v10, v2

    if-eqz v1, :cond_10b

    :cond_10a
    iget-object v0, v1, LX/UYC;->A00:LX/USW;

    if-eqz v0, :cond_10b

    move-object v2, v0

    :cond_10b
    :goto_29
    invoke-virtual {v4}, LX/Q0O;->A0E()I

    move-result v0

    if-eqz v0, :cond_11e

    const/16 v1, 0xa

    if-eq v0, v1, :cond_11d

    const/16 v1, 0x12

    if-eq v0, v1, :cond_11c

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_11b

    const/16 v1, 0x22

    if-eq v0, v1, :cond_11a

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_10c

    goto/16 :goto_30

    :cond_10c
    invoke-static {v4}, LX/J4T;->A04(LX/Q0O;)I

    move-result v42

    if-eqz v2, :cond_10d
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    :try_start_20
    iget-object v3, v2, LX/USW;->A00:LX/0gR;

    goto :goto_2a

    :cond_10d
    move-object/from16 v3, v39

    :goto_2a
    move-object/from16 v2, v39

    move-object v9, v2

    :cond_10e
    :goto_2b
    invoke-virtual {v4}, LX/Q0O;->A0E()I

    move-result v0

    if-eqz v0, :cond_116

    const/16 v1, 0x32

    if-eq v0, v1, :cond_10f

    goto :goto_2e

    :cond_10f
    invoke-static {v4}, LX/J4T;->A04(LX/Q0O;)I

    move-result v16

    const/4 v8, 0x0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    :cond_110
    :goto_2c
    :try_start_21
    invoke-virtual {v4}, LX/Q0O;->A0E()I

    move-result v1

    if-eqz v1, :cond_112

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_111

    goto :goto_2d

    :cond_111
    invoke-virtual {v4}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v8

    goto :goto_2c

    :goto_2d
    invoke-virtual {v4, v1}, LX/Q0O;->A0T(I)Z

    move-result v0

    if-nez v0, :cond_110

    :cond_112
    invoke-virtual {v4, v6}, LX/Q0O;->A0P(I)V

    new-instance v1, LX/USY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/USY;->A00:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_5

    :try_start_22
    move/from16 v0, v16

    invoke-virtual {v4, v0}, LX/Q0O;->A0Q(I)V

    if-eqz v2, :cond_113

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_113
    if-eqz v9, :cond_114

    invoke-static {v9, v1}, LX/J4T;->A1P(Ljava/lang/Object;Ljava/lang/Object;)LX/5yW;

    move-result-object v2

    move-object/from16 v9, v39

    goto :goto_2b

    :cond_114
    if-eqz v3, :cond_115

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_115

    invoke-static {v1, v3}, LX/J4T;->A1Q(Ljava/lang/Object;Ljava/util/Collection;)LX/5yW;

    move-result-object v2

    goto :goto_2b

    :cond_115
    move-object v9, v1

    goto :goto_2b

    :goto_2e
    invoke-virtual {v4, v0}, LX/Q0O;->A0T(I)Z

    move-result v0

    if-nez v0, :cond_10e

    :cond_116
    invoke-virtual {v4, v6}, LX/Q0O;->A0P(I)V

    if-eqz v2, :cond_117

    invoke-virtual {v2}, LX/5yW;->AWQ()LX/0gS;

    move-result-object v0

    if-eqz v0, :cond_117

    goto :goto_2f

    :cond_117
    if-eqz v9, :cond_118

    invoke-static {v9}, LX/J4T;->A1O(Ljava/lang/Object;)LX/0gS;

    move-result-object v0

    goto :goto_2f

    :cond_118
    if-nez v3, :cond_119

    sget-object v0, LX/0gU;->A01:LX/0gU;

    :goto_2f
    move-object v3, v0

    :cond_119
    new-instance v2, LX/USW;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/USW;->A00:LX/0gR;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_23
    move/from16 v0, v42

    invoke-virtual {v4, v0}, LX/Q0O;->A0Q(I)V

    goto/16 :goto_29

    :cond_11a
    invoke-virtual {v4}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_29

    :cond_11b
    invoke-virtual {v4}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_29

    :cond_11c
    invoke-virtual {v4}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_29

    :cond_11d
    invoke-virtual {v4}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_29

    :goto_30
    invoke-virtual {v4, v0}, LX/Q0O;->A0T(I)Z

    move-result v0

    if-nez v0, :cond_10b

    :cond_11e
    invoke-virtual {v4, v6}, LX/Q0O;->A0P(I)V

    new-instance v1, LX/UYC;

    move-object/from16 v52, v1

    move-object/from16 v53, v2

    move-object/from16 v54, v14

    move-object/from16 v55, v13

    move-object/from16 v56, v12

    move-object/from16 v57, v10

    invoke-direct/range {v52 .. v57}, LX/UYC;-><init>(LX/USW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    :try_start_24
    move/from16 v0, v43

    invoke-virtual {v4, v0}, LX/Q0O;->A0Q(I)V

    goto/16 :goto_28

    :goto_31
    invoke-virtual {v4, v0}, LX/Q0O;->A0T(I)Z

    move-result v0

    if-nez v0, :cond_f8

    :cond_11f
    invoke-virtual {v4, v6}, LX/Q0O;->A0P(I)V

    new-instance v16, LX/V2U;

    move-object/from16 v67, v16

    move-object/from16 v68, v1

    move-object/from16 v69, v51

    move-object/from16 v70, v50

    move-object/from16 v71, v49

    move-object/from16 v72, v48

    move-object/from16 v73, v47

    move-object/from16 v74, v46

    move-object/from16 v75, v45

    move-object/from16 v76, v44

    invoke-direct/range {v67 .. v77}, LX/V2U;-><init>(LX/UYC;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3f
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_f

    :cond_120
    :try_start_25
    invoke-static {v4}, LX/J4T;->A04(LX/Q0O;)I

    move-result v9

    const/4 v1, 0x0

    if-eqz v18, :cond_121
    :try_end_25
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_25 .. :try_end_25} :catch_0
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_2

    :try_start_26
    move-object/from16 v0, v18

    iget-object v3, v0, LX/UWV;->A01:Ljava/lang/String;

    if-nez v3, :cond_122

    :cond_121
    move-object v3, v1

    if-eqz v18, :cond_123

    :cond_122
    move-object/from16 v0, v18

    iget-object v2, v0, LX/UWV;->A02:Ljava/lang/String;

    if-nez v2, :cond_124

    :cond_123
    move-object v2, v1

    if-eqz v18, :cond_125

    :cond_124
    move-object/from16 v0, v18

    iget-object v0, v0, LX/UWV;->A00:LX/dli;

    if-eqz v0, :cond_125

    move-object v1, v0

    :cond_125
    :goto_32
    invoke-virtual {v4}, LX/Q0O;->A0E()I

    move-result v0

    if-eqz v0, :cond_129

    const/16 v8, 0xa

    if-eq v0, v8, :cond_128

    const/16 v8, 0x12

    if-eq v0, v8, :cond_127

    const/16 v8, 0x1a

    if-eq v0, v8, :cond_126

    goto :goto_33

    :cond_126
    invoke-virtual {v4}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/dli;->A03:LX/dli;

    invoke-static {v1, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/dli;

    goto :goto_32

    :cond_127
    invoke-virtual {v4}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v2

    goto :goto_32

    :cond_128
    invoke-virtual {v4}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v3

    goto :goto_32

    :goto_33
    invoke-virtual {v4, v0}, LX/Q0O;->A0T(I)Z

    move-result v0

    if-nez v0, :cond_125

    :cond_129
    invoke-virtual {v4, v6}, LX/Q0O;->A0P(I)V

    new-instance v18, LX/UWV;

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v3, v2}, LX/UWV;-><init>(LX/dli;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_f

    :try_start_27
    invoke-virtual {v4, v9}, LX/Q0O;->A0Q(I)V

    goto/16 :goto_1

    :cond_12a
    invoke-virtual {v4}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/d10;->A04:LX/d10;

    invoke-static {v1, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v61

    check-cast v61, LX/d10;

    goto/16 :goto_1

    :cond_12b
    invoke-static {v4}, LX/J4T;->A16(LX/Q0O;)Ljava/lang/Boolean;

    move-result-object v90

    goto/16 :goto_1

    :cond_12c
    invoke-static {v4}, LX/J4T;->A04(LX/Q0O;)I

    move-result v9

    const/4 v3, 0x0

    if-eqz v21, :cond_12d
    :try_end_27
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_27 .. :try_end_27} :catch_0
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_2

    :try_start_28
    move-object/from16 v0, v21

    iget-object v2, v0, LX/UW3;->A01:Ljava/lang/Boolean;

    if-nez v2, :cond_12e

    :cond_12d
    move-object v2, v3

    if-eqz v21, :cond_12f

    :cond_12e
    move-object/from16 v0, v21

    iget-object v1, v0, LX/UW3;->A00:Ljava/lang/Boolean;

    if-nez v1, :cond_130

    :cond_12f
    move-object v1, v3

    if-eqz v21, :cond_131

    :cond_130
    move-object/from16 v0, v21

    iget-object v0, v0, LX/UW3;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_131

    move-object v3, v0

    :cond_131
    :goto_34
    invoke-virtual {v4}, LX/Q0O;->A0E()I

    move-result v0

    if-eqz v0, :cond_135

    const/16 v8, 0x8

    if-eq v0, v8, :cond_134

    const/16 v8, 0x10

    if-eq v0, v8, :cond_133

    const/16 v8, 0x18

    if-eq v0, v8, :cond_132

    goto :goto_35

    :cond_132
    invoke-static {v4}, LX/J4T;->A16(LX/Q0O;)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_34

    :cond_133
    invoke-static {v4}, LX/J4T;->A16(LX/Q0O;)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_34

    :cond_134
    invoke-static {v4}, LX/J4T;->A16(LX/Q0O;)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_34

    :goto_35
    invoke-virtual {v4, v0}, LX/Q0O;->A0T(I)Z

    move-result v0

    if-nez v0, :cond_131

    :cond_135
    invoke-virtual {v4, v6}, LX/Q0O;->A0P(I)V

    new-instance v21, LX/UW3;

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v1, v3}, LX/UW3;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_f

    :try_start_29
    invoke-virtual {v4, v9}, LX/Q0O;->A0Q(I)V

    goto/16 :goto_1

    :cond_136
    invoke-static {v4}, LX/J4T;->A16(LX/Q0O;)Ljava/lang/Boolean;

    move-result-object v89

    goto/16 :goto_1

    :cond_137
    invoke-static {v4}, LX/J4T;->A16(LX/Q0O;)Ljava/lang/Boolean;

    move-result-object v88

    goto/16 :goto_1

    :cond_138
    invoke-static {v4}, LX/J4T;->A16(LX/Q0O;)Ljava/lang/Boolean;

    move-result-object v87

    goto/16 :goto_1

    :cond_139
    invoke-static {v4}, LX/J4T;->A16(LX/Q0O;)Ljava/lang/Boolean;

    move-result-object v86

    goto/16 :goto_1

    :cond_13a
    invoke-static {v4}, LX/J4T;->A04(LX/Q0O;)I

    move-result v35

    if-eqz v5, :cond_13b
    :try_end_29
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_29 .. :try_end_29} :catch_0
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_2

    :try_start_2a
    iget-object v0, v5, LX/V3d;->A0B:Ljava/lang/String;

    move-object/from16 v60, v0

    if-nez v0, :cond_13c

    :cond_13b
    move-object/from16 v60, v39

    if-eqz v5, :cond_13d

    :cond_13c
    iget-object v0, v5, LX/V3d;->A04:Ljava/lang/String;

    move-object/from16 v59, v0

    if-nez v0, :cond_13e

    :cond_13d
    move-object/from16 v59, v39

    if-eqz v5, :cond_13f

    :cond_13e
    iget-object v0, v5, LX/V3d;->A0H:Ljava/lang/String;

    move-object/from16 v58, v0

    if-nez v0, :cond_140

    :cond_13f
    move-object/from16 v58, v39

    if-nez v5, :cond_140

    move-object/from16 v10, v39

    move-object v9, v10

    :goto_36
    move-object/from16 v57, v39

    if-eqz v5, :cond_142

    goto :goto_37

    :cond_140
    iget-object v10, v5, LX/V3d;->A0J:LX/0gR;

    iget-object v9, v5, LX/V3d;->A0K:LX/0gR;

    iget-object v0, v5, LX/V3d;->A0A:Ljava/lang/String;

    move-object/from16 v57, v0

    if-nez v0, :cond_141

    goto :goto_36

    :cond_141
    :goto_37
    iget-object v0, v5, LX/V3d;->A06:Ljava/lang/String;

    move-object/from16 v56, v0

    if-nez v0, :cond_143

    :cond_142
    move-object/from16 v56, v39

    if-eqz v5, :cond_144

    :cond_143
    iget-object v0, v5, LX/V3d;->A07:Ljava/lang/String;

    move-object/from16 v55, v0

    if-nez v0, :cond_145

    :cond_144
    move-object/from16 v55, v39

    if-eqz v5, :cond_146

    :cond_145
    iget-object v0, v5, LX/V3d;->A05:Ljava/lang/String;

    move-object/from16 v54, v0

    if-nez v0, :cond_147

    :cond_146
    move-object/from16 v54, v39

    if-eqz v5, :cond_148

    :cond_147
    iget-object v0, v5, LX/V3d;->A08:Ljava/lang/String;

    move-object/from16 v53, v0

    if-nez v0, :cond_149

    :cond_148
    move-object/from16 v53, v39

    if-eqz v5, :cond_14a

    :cond_149
    iget-object v0, v5, LX/V3d;->A0E:Ljava/lang/String;

    move-object/from16 v52, v0

    if-nez v0, :cond_14b

    :cond_14a
    move-object/from16 v52, v39

    if-eqz v5, :cond_14c

    :cond_14b
    iget-object v0, v5, LX/V3d;->A0F:Ljava/lang/String;

    move-object/from16 v51, v0

    if-nez v0, :cond_14d

    :cond_14c
    move-object/from16 v51, v39

    if-eqz v5, :cond_14e

    :cond_14d
    iget-object v0, v5, LX/V3d;->A0D:Ljava/lang/String;

    move-object/from16 v50, v0

    if-nez v0, :cond_14f

    :cond_14e
    move-object/from16 v50, v39

    if-eqz v5, :cond_150

    :cond_14f
    iget-object v0, v5, LX/V3d;->A0C:Ljava/lang/String;

    move-object/from16 v49, v0

    if-nez v0, :cond_151

    :cond_150
    move-object/from16 v49, v39

    if-eqz v5, :cond_153

    :cond_151
    iget-object v0, v5, LX/V3d;->A0I:Ljava/lang/String;

    move-object/from16 v48, v0

    if-nez v0, :cond_152

    goto :goto_38

    :cond_152
    iget-object v8, v5, LX/V3d;->A0L:LX/0gR;

    iget-object v0, v5, LX/V3d;->A00:Ljava/lang/Long;

    move-object/from16 v47, v0

    if-nez v0, :cond_154

    goto :goto_39

    :cond_153
    :goto_38
    move-object/from16 v48, v39

    if-nez v5, :cond_152

    move-object/from16 v8, v39

    :goto_39
    move-object/from16 v47, v39

    if-eqz v5, :cond_155

    :cond_154
    iget-object v0, v5, LX/V3d;->A01:Ljava/lang/Long;

    move-object/from16 v46, v0

    if-nez v0, :cond_156

    :cond_155
    move-object/from16 v46, v39

    if-eqz v5, :cond_157

    :cond_156
    iget-object v0, v5, LX/V3d;->A02:Ljava/lang/Long;

    move-object/from16 v45, v0

    if-nez v0, :cond_158

    :cond_157
    move-object/from16 v45, v39

    if-eqz v5, :cond_159

    :cond_158
    iget-object v0, v5, LX/V3d;->A03:Ljava/lang/Long;

    move-object/from16 v44, v0

    if-nez v0, :cond_15a

    :cond_159
    move-object/from16 v44, v39

    if-eqz v5, :cond_15b

    :cond_15a
    iget-object v0, v5, LX/V3d;->A0G:Ljava/lang/String;

    move-object/from16 v43, v0

    if-nez v0, :cond_15c

    :cond_15b
    move-object/from16 v43, v39

    if-eqz v5, :cond_15d

    :cond_15c
    iget-object v0, v5, LX/V3d;->A09:Ljava/lang/String;

    move-object/from16 v42, v0

    if-nez v0, :cond_15e

    :cond_15d
    move-object/from16 v42, v39

    :cond_15e
    move-object/from16 v2, v39

    move-object v5, v2

    move-object v3, v2

    move-object v14, v2

    move-object v13, v2

    move-object v12, v5

    :cond_15f
    :goto_3a
    invoke-virtual {v4}, LX/Q0O;->A0E()I

    move-result v1

    if-eqz v1, :cond_17f

    const/16 v0, 0xa

    if-eq v1, v0, :cond_17e

    const/16 v0, 0x12

    if-eq v1, v0, :cond_17d

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_17c

    const/16 v0, 0x22

    if-eq v1, v0, :cond_178

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_174

    const/16 v0, 0x32

    if-eq v1, v0, :cond_173

    const/16 v0, 0x3a

    if-eq v1, v0, :cond_172

    const/16 v0, 0x42

    if-eq v1, v0, :cond_171

    const/16 v0, 0x4a

    if-eq v1, v0, :cond_170

    const/16 v0, 0x52

    if-eq v1, v0, :cond_16f

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_16e

    const/16 v0, 0x62

    if-eq v1, v0, :cond_16d

    const/16 v0, 0x6a

    if-eq v1, v0, :cond_16c

    const/16 v0, 0x72

    if-eq v1, v0, :cond_16b

    const/16 v0, 0x7a

    if-eq v1, v0, :cond_16a

    const/16 v0, 0x82

    if-eq v1, v0, :cond_166

    const/16 v0, 0x88

    if-eq v1, v0, :cond_165

    const/16 v0, 0x90

    if-eq v1, v0, :cond_164

    const/16 v0, 0x98

    if-eq v1, v0, :cond_163

    const/16 v0, 0xa0

    if-eq v1, v0, :cond_162

    const/16 v0, 0xaa

    if-eq v1, v0, :cond_161

    const/16 v0, 0xb2

    if-eq v1, v0, :cond_160

    goto/16 :goto_3b

    :cond_160
    invoke-virtual {v4}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v42

    goto :goto_3a

    :cond_161
    invoke-virtual {v4}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v43

    goto :goto_3a

    :cond_162
    invoke-static {v4}, LX/J4T;->A1E(LX/Q0O;)Ljava/lang/Long;

    move-result-object v44

    goto :goto_3a

    :cond_163
    invoke-static {v4}, LX/J4T;->A1E(LX/Q0O;)Ljava/lang/Long;

    move-result-object v45

    goto :goto_3a

    :cond_164
    invoke-static {v4}, LX/J4T;->A1E(LX/Q0O;)Ljava/lang/Long;

    move-result-object v46

    goto :goto_3a

    :cond_165
    invoke-static {v4}, LX/J4T;->A1E(LX/Q0O;)Ljava/lang/Long;

    move-result-object v47

    goto :goto_3a

    :cond_166
    invoke-virtual {v4}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_167

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3a

    :cond_167
    if-eqz v12, :cond_168

    invoke-static {v12, v0}, LX/J4T;->A1P(Ljava/lang/Object;Ljava/lang/Object;)LX/5yW;

    move-result-object v3

    move-object/from16 v12, v39

    goto/16 :goto_3a

    :cond_168
    if-eqz v8, :cond_169

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_169

    invoke-static {v0, v8}, LX/J4T;->A1Q(Ljava/lang/Object;Ljava/util/Collection;)LX/5yW;

    move-result-object v3

    goto/16 :goto_3a

    :cond_169
    move-object v12, v0

    goto/16 :goto_3a

    :cond_16a
    invoke-virtual {v4}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v48

    goto/16 :goto_3a

    :cond_16b
    invoke-virtual {v4}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v49

    goto/16 :goto_3a

    :cond_16c
    invoke-virtual {v4}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v50

    goto/16 :goto_3a

    :cond_16d
    invoke-virtual {v4}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v51

    goto/16 :goto_3a

    :cond_16e
    invoke-virtual {v4}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v52

    goto/16 :goto_3a

    :cond_16f
    invoke-virtual {v4}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v53

    goto/16 :goto_3a

    :cond_170
    invoke-virtual {v4}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v54

    goto/16 :goto_3a

    :cond_171
    invoke-virtual {v4}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v55

    goto/16 :goto_3a

    :cond_172
    invoke-virtual {v4}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v56

    goto/16 :goto_3a

    :cond_173
    invoke-virtual {v4}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v57

    goto/16 :goto_3a

    :cond_174
    invoke-virtual {v4}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v0

    if-eqz v5, :cond_175

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3a

    :cond_175
    if-eqz v13, :cond_176

    invoke-static {v13, v0}, LX/J4T;->A1P(Ljava/lang/Object;Ljava/lang/Object;)LX/5yW;

    move-result-object v5

    move-object/from16 v13, v39

    goto/16 :goto_3a

    :cond_176
    if-eqz v9, :cond_177

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_177

    invoke-static {v0, v9}, LX/J4T;->A1Q(Ljava/lang/Object;Ljava/util/Collection;)LX/5yW;

    move-result-object v5

    goto/16 :goto_3a

    :cond_177
    move-object v13, v0

    goto/16 :goto_3a

    :cond_178
    invoke-virtual {v4}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_179

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3a

    :cond_179
    if-eqz v14, :cond_17a

    invoke-static {v14, v1}, LX/J4T;->A1P(Ljava/lang/Object;Ljava/lang/Object;)LX/5yW;

    move-result-object v2

    move-object/from16 v14, v39

    goto/16 :goto_3a

    :cond_17a
    if-eqz v10, :cond_17b

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17b

    invoke-static {v1, v10}, LX/J4T;->A1Q(Ljava/lang/Object;Ljava/util/Collection;)LX/5yW;

    move-result-object v2

    goto/16 :goto_3a

    :cond_17b
    move-object v14, v1

    goto/16 :goto_3a

    :cond_17c
    invoke-virtual {v4}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v58

    goto/16 :goto_3a

    :cond_17d
    invoke-virtual {v4}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v59

    goto/16 :goto_3a

    :cond_17e
    invoke-virtual {v4}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v60

    goto/16 :goto_3a

    :goto_3b
    invoke-virtual {v4, v1}, LX/Q0O;->A0T(I)Z

    move-result v0

    if-nez v0, :cond_15f

    :cond_17f
    invoke-virtual {v4, v6}, LX/Q0O;->A0P(I)V

    if-eqz v2, :cond_180

    invoke-virtual {v2}, LX/5yW;->AWQ()LX/0gS;

    move-result-object v0

    if-eqz v0, :cond_180

    goto :goto_3c

    :cond_180
    if-eqz v14, :cond_181

    invoke-static {v14}, LX/J4T;->A1O(Ljava/lang/Object;)LX/0gS;

    move-result-object v0

    goto :goto_3c

    :cond_181
    if-nez v10, :cond_182

    sget-object v0, LX/0gU;->A01:LX/0gU;

    :goto_3c
    move-object v10, v0

    :cond_182
    if-eqz v5, :cond_183

    invoke-virtual {v5}, LX/5yW;->AWQ()LX/0gS;

    move-result-object v0

    if-eqz v0, :cond_183

    goto :goto_3d

    :cond_183
    if-eqz v13, :cond_184

    invoke-static {v13}, LX/J4T;->A1O(Ljava/lang/Object;)LX/0gS;

    move-result-object v0

    goto :goto_3d

    :cond_184
    if-nez v9, :cond_185

    sget-object v0, LX/0gU;->A01:LX/0gU;

    :goto_3d
    move-object v9, v0

    :cond_185
    if-eqz v3, :cond_186

    invoke-virtual {v3}, LX/5yW;->AWQ()LX/0gS;

    move-result-object v0

    if-eqz v0, :cond_186

    goto :goto_3e

    :cond_186
    if-eqz v12, :cond_187

    invoke-static {v12}, LX/J4T;->A1O(Ljava/lang/Object;)LX/0gS;

    move-result-object v0

    goto :goto_3e

    :cond_187
    if-nez v8, :cond_188

    sget-object v0, LX/0gU;->A01:LX/0gU;

    :goto_3e
    move-object v8, v0

    :cond_188
    new-instance v5, LX/V3d;

    move-object/from16 v116, v5

    move-object/from16 v117, v47

    move-object/from16 v118, v46

    move-object/from16 v119, v45

    move-object/from16 v120, v44

    move-object/from16 v121, v60

    move-object/from16 v122, v59

    move-object/from16 v123, v58

    move-object/from16 v124, v57

    move-object/from16 v125, v56

    move-object/from16 v126, v55

    move-object/from16 v127, v54

    move-object/from16 v128, v53

    move-object/from16 v129, v52

    move-object/from16 v130, v51

    move-object/from16 v131, v50

    move-object/from16 v132, v49

    move-object/from16 v133, v48

    move-object/from16 v134, v43

    move-object/from16 v135, v42

    move-object/from16 v136, v10

    move-object/from16 v137, v9

    move-object/from16 v138, v8

    invoke-direct/range {v116 .. v138}, LX/V3d;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;LX/0gR;)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_f

    :goto_3f
    :try_start_2b
    move/from16 v0, v35

    invoke-virtual {v4, v0}, LX/Q0O;->A0Q(I)V

    goto/16 :goto_1

    :cond_189
    invoke-static {v4}, LX/J4T;->A04(LX/Q0O;)I

    move-result v58

    if-eqz v11, :cond_18a
    :try_end_2b
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2b .. :try_end_2b} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_2

    :try_start_2c
    iget-object v0, v11, LX/V2e;->A06:Ljava/lang/String;

    move-object/from16 v57, v0

    if-nez v0, :cond_18b

    :cond_18a
    const/16 v57, 0x0

    if-eqz v11, :cond_18c

    :cond_18b
    iget-object v0, v11, LX/V2e;->A04:Ljava/lang/String;

    move-object/from16 v56, v0

    if-nez v0, :cond_18d

    :cond_18c
    const/16 v56, 0x0

    if-eqz v11, :cond_18e

    :cond_18d
    iget-object v0, v11, LX/V2e;->A00:LX/dmV;

    move-object/from16 v35, v0

    if-nez v0, :cond_18f

    :cond_18e
    const/16 v35, 0x0

    if-eqz v11, :cond_190

    :cond_18f
    iget-object v0, v11, LX/V2e;->A01:LX/dnd;

    move-object/from16 v42, v0

    if-nez v0, :cond_191

    :cond_190
    const/16 v42, 0x0

    if-eqz v11, :cond_192

    :cond_191
    iget-object v9, v11, LX/V2e;->A03:LX/UWR;

    if-nez v9, :cond_193

    :cond_192
    const/4 v9, 0x0

    if-eqz v11, :cond_194

    :cond_193
    iget-object v0, v11, LX/V2e;->A05:Ljava/lang/String;

    move-object/from16 v55, v0

    if-nez v0, :cond_1da

    :cond_194
    const/16 v55, 0x0

    if-nez v11, :cond_1da

    const/16 v54, 0x0

    const/16 v53, 0x0

    const/16 v52, 0x0

    :goto_40
    const/4 v8, 0x0

    if-nez v11, :cond_1db

    const/16 v51, 0x0

    :goto_41
    const/4 v14, 0x0

    const/16 v50, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v49, 0x0

    const/16 v48, 0x0

    :goto_42
    const/16 v47, 0x0

    :cond_195
    :goto_43
    invoke-virtual {v4}, LX/Q0O;->A0E()I

    move-result v0

    if-eqz v0, :cond_1d9

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1d8

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1d7

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1d6

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1d5

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_1cb

    const/16 v1, 0x32

    if-eq v0, v1, :cond_1ca

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_1c6

    const/16 v1, 0x42

    if-eq v0, v1, :cond_1bd

    const/16 v1, 0x4a

    if-eq v0, v1, :cond_1b3

    const/16 v1, 0x52

    if-eq v0, v1, :cond_1aa

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_196

    goto/16 :goto_52

    :cond_196
    invoke-static {v4}, LX/J4T;->A04(LX/Q0O;)I

    move-result v46

    if-eqz v8, :cond_197
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_f

    :try_start_2d
    iget-object v0, v8, LX/UWI;->A01:LX/0gR;

    move-object/from16 v45, v0

    iget-object v0, v8, LX/UWI;->A00:Ljava/lang/Boolean;

    move-object/from16 v44, v0

    if-nez v0, :cond_198

    goto :goto_44

    :cond_197
    move-object/from16 v45, v39

    :goto_44
    move-object/from16 v44, v39

    if-nez v8, :cond_198

    move-object/from16 v43, v39

    :goto_45
    move-object/from16 v10, v39

    move-object v2, v10

    move-object v8, v10

    move-object v3, v10

    goto :goto_46

    :cond_198
    iget-object v0, v8, LX/UWI;->A02:LX/0gR;

    move-object/from16 v43, v0

    goto :goto_45

    :cond_199
    :goto_46
    invoke-virtual {v4}, LX/Q0O;->A0E()I

    move-result v1

    if-eqz v1, :cond_1a3

    const/16 v0, 0xa

    if-eq v1, v0, :cond_19f

    const/16 v0, 0x10

    if-eq v1, v0, :cond_19e

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_19a

    goto :goto_47

    :cond_19a
    invoke-virtual {v4}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_19b

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_46

    :cond_19b
    if-eqz v3, :cond_19c

    invoke-static {v3, v1}, LX/J4T;->A1P(Ljava/lang/Object;Ljava/lang/Object;)LX/5yW;

    move-result-object v2

    move-object/from16 v3, v39

    goto :goto_46

    :cond_19c
    if-eqz v43, :cond_19d

    invoke-interface/range {v43 .. v43}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19d

    move-object/from16 v0, v43

    invoke-static {v1, v0}, LX/J4T;->A1Q(Ljava/lang/Object;Ljava/util/Collection;)LX/5yW;

    move-result-object v2

    goto :goto_46

    :cond_19d
    move-object v3, v1

    goto :goto_46

    :cond_19e
    invoke-static {v4}, LX/J4T;->A16(LX/Q0O;)Ljava/lang/Boolean;

    move-result-object v44

    goto :goto_46

    :cond_19f
    invoke-virtual {v4}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v1

    if-eqz v10, :cond_1a0

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_46

    :cond_1a0
    if-eqz v8, :cond_1a1

    invoke-static {v8, v1}, LX/J4T;->A1P(Ljava/lang/Object;Ljava/lang/Object;)LX/5yW;

    move-result-object v10

    move-object/from16 v8, v39

    goto :goto_46

    :cond_1a1
    if-eqz v45, :cond_1a2

    invoke-interface/range {v45 .. v45}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a2

    move-object/from16 v0, v45

    invoke-static {v1, v0}, LX/J4T;->A1Q(Ljava/lang/Object;Ljava/util/Collection;)LX/5yW;

    move-result-object v10

    goto :goto_46

    :cond_1a2
    move-object v8, v1

    goto :goto_46

    :goto_47
    invoke-virtual {v4, v1}, LX/Q0O;->A0T(I)Z

    move-result v0

    if-nez v0, :cond_199

    :cond_1a3
    invoke-virtual {v4, v6}, LX/Q0O;->A0P(I)V

    if-eqz v10, :cond_1a4

    invoke-virtual {v10}, LX/5yW;->AWQ()LX/0gS;

    move-result-object v0

    if-eqz v0, :cond_1a4

    goto :goto_48

    :cond_1a4
    if-eqz v8, :cond_1a5

    invoke-static {v8}, LX/J4T;->A1O(Ljava/lang/Object;)LX/0gS;

    move-result-object v0

    goto :goto_48

    :cond_1a5
    if-nez v45, :cond_1a6

    sget-object v0, LX/0gU;->A01:LX/0gU;

    :goto_48
    move-object/from16 v45, v0

    :cond_1a6
    if-eqz v2, :cond_1a7

    invoke-virtual {v2}, LX/5yW;->AWQ()LX/0gS;

    move-result-object v0

    if-eqz v0, :cond_1a7

    goto :goto_49

    :cond_1a7
    if-eqz v3, :cond_1a8

    invoke-static {v3}, LX/J4T;->A1O(Ljava/lang/Object;)LX/0gS;

    move-result-object v0

    goto :goto_49

    :cond_1a8
    if-nez v43, :cond_1a9

    sget-object v0, LX/0gU;->A01:LX/0gU;

    :goto_49
    move-object/from16 v43, v0

    :cond_1a9
    new-instance v8, LX/UWI;

    move-object/from16 v2, v44

    move-object/from16 v1, v45

    move-object/from16 v0, v43

    invoke-direct {v8, v2, v1, v0}, LX/UWI;-><init>(Ljava/lang/Boolean;LX/0gR;LX/0gR;)V

    move/from16 v0, v46
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_8

    :try_start_2e
    invoke-virtual {v4, v0}, LX/Q0O;->A0Q(I)V

    goto/16 :goto_43

    :cond_1aa
    invoke-static {v4}, LX/J4T;->A04(LX/Q0O;)I

    move-result v44

    const/16 v43, 0x0

    move-object/from16 v10, v39

    move-object v3, v10
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_f

    :cond_1ab
    :goto_4a
    :try_start_2f
    invoke-virtual {v4}, LX/Q0O;->A0E()I

    move-result v1

    if-eqz v1, :cond_1af

    const/16 v0, 0x12

    if-eq v1, v0, :cond_1ae

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_1ad

    const/16 v0, 0x22

    if-eq v1, v0, :cond_1ac

    goto :goto_4b

    :cond_1ac
    invoke-virtual {v4}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v43

    goto :goto_4a

    :cond_1ad
    invoke-virtual {v4}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/d2Y;->A05:LX/d2Y;

    invoke-static {v1, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, LX/d2Y;

    goto :goto_4a

    :cond_1ae
    invoke-virtual {v4}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v10

    goto :goto_4a

    :goto_4b
    invoke-virtual {v4, v1}, LX/Q0O;->A0T(I)Z

    move-result v0

    if-nez v0, :cond_1ab

    :cond_1af
    invoke-virtual {v4, v6}, LX/Q0O;->A0P(I)V

    new-instance v2, LX/UWH;

    move-object/from16 v0, v43

    invoke-direct {v2, v3, v10, v0}, LX/UWH;-><init>(LX/d2Y;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_8

    :try_start_30
    move/from16 v0, v44

    invoke-virtual {v4, v0}, LX/Q0O;->A0Q(I)V

    if-nez v12, :cond_1b1

    if-eqz v47, :cond_1b0

    goto/16 :goto_53

    :cond_1b0
    if-eqz v51, :cond_1b2

    invoke-interface/range {v51 .. v51}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b2

    sget-object v0, LX/0gU;->A01:LX/0gU;

    invoke-virtual {v0}, LX/0gU;->AX1()LX/5yW;

    move-result-object v12

    move-object/from16 v0, v51

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1b1
    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_43

    :cond_1b2
    move-object/from16 v47, v2

    goto/16 :goto_43

    :cond_1b3
    invoke-static {v4}, LX/J4T;->A04(LX/Q0O;)I

    move-result v45

    const/16 v44, 0x0

    move-object/from16 v2, v39

    move-object/from16 v43, v2

    move-object v10, v2
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_f

    :cond_1b4
    :goto_4c
    :try_start_31
    invoke-virtual {v4}, LX/Q0O;->A0E()I

    move-result v1

    if-eqz v1, :cond_1b9

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1b8

    const/16 v0, 0x12

    if-eq v1, v0, :cond_1b7

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_1b6

    const/16 v0, 0x22

    if-eq v1, v0, :cond_1b5

    goto :goto_4d

    :cond_1b5
    invoke-virtual {v4}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v44

    goto :goto_4c

    :cond_1b6
    invoke-virtual {v4}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/dpU;->A0G:LX/dpU;

    invoke-static {v1, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v10

    check-cast v10, LX/dpU;

    goto :goto_4c

    :cond_1b7
    invoke-virtual {v4}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v43

    goto :goto_4c

    :cond_1b8
    invoke-virtual {v4}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v2

    goto :goto_4c

    :goto_4d
    invoke-virtual {v4, v1}, LX/Q0O;->A0T(I)Z

    move-result v0

    if-nez v0, :cond_1b4

    :cond_1b9
    invoke-virtual {v4, v6}, LX/Q0O;->A0P(I)V

    new-instance v3, LX/UWx;

    move-object/from16 v1, v43

    move-object/from16 v0, v44

    invoke-direct {v3, v10, v2, v1, v0}, LX/UWx;-><init>(LX/dpU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_9

    :try_start_32
    move/from16 v0, v45

    invoke-virtual {v4, v0}, LX/Q0O;->A0Q(I)V

    if-nez v11, :cond_1bb

    if-eqz v48, :cond_1ba

    move-object/from16 v1, v48

    invoke-static {v1, v3}, LX/J4T;->A1P(Ljava/lang/Object;Ljava/lang/Object;)LX/5yW;

    move-result-object v11

    const/16 v48, 0x0

    goto/16 :goto_43

    :cond_1ba
    if-eqz v52, :cond_1bc

    invoke-interface/range {v52 .. v52}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1bc

    sget-object v0, LX/0gU;->A01:LX/0gU;

    invoke-virtual {v0}, LX/0gU;->AX1()LX/5yW;

    move-result-object v11

    move-object/from16 v0, v52

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1bb
    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_43

    :cond_1bc
    move-object/from16 v48, v3

    goto/16 :goto_43

    :cond_1bd
    invoke-static {v4}, LX/J4T;->A04(LX/Q0O;)I

    move-result v44

    const/4 v2, 0x0

    move-object/from16 v43, v2

    move-object v10, v2
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_f

    :cond_1be
    :goto_4e
    :try_start_33
    invoke-virtual {v4}, LX/Q0O;->A0E()I

    move-result v1

    if-eqz v1, :cond_1c2

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1c1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_1c0

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_1bf

    goto :goto_4f

    :cond_1bf
    invoke-virtual {v4}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v10

    goto :goto_4e

    :cond_1c0
    invoke-virtual {v4}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/dnh;->A05:LX/dnh;

    invoke-static {v1, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/dnh;

    goto :goto_4e

    :cond_1c1
    invoke-virtual {v4}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v43

    goto :goto_4e

    :goto_4f
    invoke-virtual {v4, v1}, LX/Q0O;->A0T(I)Z

    move-result v0

    if-nez v0, :cond_1be

    :cond_1c2
    invoke-virtual {v4, v6}, LX/Q0O;->A0P(I)V

    new-instance v3, LX/UWD;

    move-object/from16 v1, v43

    invoke-direct {v3, v2, v1, v10}, LX/UWD;-><init>(LX/dnh;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_9

    :try_start_34
    move/from16 v0, v44

    invoke-virtual {v4, v0}, LX/Q0O;->A0Q(I)V

    if-nez v13, :cond_1c4

    if-eqz v49, :cond_1c3

    move-object/from16 v0, v49

    invoke-static {v0, v3}, LX/J4T;->A1P(Ljava/lang/Object;Ljava/lang/Object;)LX/5yW;

    move-result-object v13

    move-object/from16 v49, v39

    goto/16 :goto_43

    :cond_1c3
    if-eqz v53, :cond_1c5

    invoke-interface/range {v53 .. v53}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c5

    sget-object v0, LX/0gU;->A01:LX/0gU;

    invoke-virtual {v0}, LX/0gU;->AX1()LX/5yW;

    move-result-object v13

    move-object/from16 v0, v53

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1c4
    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_43

    :cond_1c5
    move-object/from16 v49, v3

    goto/16 :goto_43

    :cond_1c6
    invoke-virtual {v4}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v1

    if-nez v14, :cond_1c8

    if-eqz v50, :cond_1c7

    move-object/from16 v0, v50

    invoke-static {v0, v1}, LX/J4T;->A1P(Ljava/lang/Object;Ljava/lang/Object;)LX/5yW;

    move-result-object v14

    move-object/from16 v50, v39

    goto/16 :goto_43

    :cond_1c7
    if-eqz v54, :cond_1c9

    invoke-interface/range {v54 .. v54}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c9

    sget-object v0, LX/0gU;->A01:LX/0gU;

    invoke-virtual {v0}, LX/0gU;->AX1()LX/5yW;

    move-result-object v14

    move-object/from16 v0, v54

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1c8
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_43

    :cond_1c9
    move-object/from16 v50, v1

    goto/16 :goto_43

    :cond_1ca
    invoke-virtual {v4}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v55

    goto/16 :goto_43

    :cond_1cb
    invoke-static {v4}, LX/J4T;->A04(LX/Q0O;)I

    move-result v43

    const/4 v10, 0x0

    if-eqz v9, :cond_1cc
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_f

    :try_start_35
    iget-object v0, v9, LX/UWR;->A02:Ljava/lang/String;

    move-object v3, v0

    if-nez v0, :cond_1cd

    :cond_1cc
    move-object v3, v10

    if-eqz v9, :cond_1ce

    :cond_1cd
    iget-object v2, v9, LX/UWR;->A01:Ljava/lang/String;

    if-nez v2, :cond_1cf

    :cond_1ce
    move-object v2, v10

    if-eqz v9, :cond_1d0

    :cond_1cf
    iget-object v0, v9, LX/UWR;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1d0

    move-object v10, v0

    :cond_1d0
    :goto_50
    invoke-virtual {v4}, LX/Q0O;->A0E()I

    move-result v0

    if-eqz v0, :cond_1d4

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1d3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1d2

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1d1

    goto :goto_51

    :cond_1d1
    invoke-virtual {v4}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v10

    goto :goto_50

    :cond_1d2
    invoke-virtual {v4}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v2

    goto :goto_50

    :cond_1d3
    invoke-virtual {v4}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v3

    goto :goto_50

    :goto_51
    invoke-virtual {v4, v0}, LX/Q0O;->A0T(I)Z

    move-result v0

    if-nez v0, :cond_1d0

    :cond_1d4
    invoke-virtual {v4, v6}, LX/Q0O;->A0P(I)V

    new-instance v9, LX/UWR;

    invoke-direct {v9, v3, v2, v10}, LX/UWR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v0, v43
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_a

    :try_start_36
    invoke-virtual {v4, v0}, LX/Q0O;->A0Q(I)V

    goto/16 :goto_43

    :cond_1d5
    invoke-virtual {v4}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/dnd;->A05:LX/dnd;

    invoke-static {v1, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v42

    check-cast v42, LX/dnd;

    goto/16 :goto_43

    :cond_1d6
    invoke-virtual {v4}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/dmV;->A04:LX/dmV;

    invoke-static {v1, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v35

    check-cast v35, LX/dmV;

    goto/16 :goto_43

    :cond_1d7
    invoke-virtual {v4}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v56

    goto/16 :goto_43

    :cond_1d8
    invoke-virtual {v4}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v57

    goto/16 :goto_43

    :goto_52
    invoke-virtual {v4, v0}, LX/Q0O;->A0T(I)Z

    move-result v0

    if-nez v0, :cond_195

    :cond_1d9
    invoke-virtual {v4, v6}, LX/Q0O;->A0P(I)V

    goto :goto_54

    :goto_53
    move-object/from16 v0, v47

    invoke-static {v0, v2}, LX/J4T;->A1P(Ljava/lang/Object;Ljava/lang/Object;)LX/5yW;

    move-result-object v12

    goto/16 :goto_42

    :cond_1da
    iget-object v0, v11, LX/V2e;->A09:LX/0gR;

    move-object/from16 v54, v0

    iget-object v0, v11, LX/V2e;->A07:LX/0gR;

    move-object/from16 v53, v0

    iget-object v0, v11, LX/V2e;->A08:LX/0gR;

    move-object/from16 v52, v0

    iget-object v8, v11, LX/V2e;->A02:LX/UWI;

    if-nez v8, :cond_1db

    goto/16 :goto_40

    :cond_1db
    iget-object v0, v11, LX/V2e;->A0A:LX/0gR;

    move-object/from16 v51, v0

    goto/16 :goto_41

    :goto_54
    if-eqz v14, :cond_1dc

    invoke-virtual {v14}, LX/5yW;->AWQ()LX/0gS;

    move-result-object v0

    if-eqz v0, :cond_1dc

    goto :goto_55

    :cond_1dc
    if-eqz v50, :cond_1dd

    invoke-static/range {v50 .. v50}, LX/J4T;->A1O(Ljava/lang/Object;)LX/0gS;

    move-result-object v0

    goto :goto_55

    :cond_1dd
    if-nez v54, :cond_1de

    sget-object v0, LX/0gU;->A01:LX/0gU;

    :goto_55
    move-object/from16 v54, v0

    :cond_1de
    if-eqz v13, :cond_1df

    invoke-virtual {v13}, LX/5yW;->AWQ()LX/0gS;

    move-result-object v0

    if-eqz v0, :cond_1df

    goto :goto_56

    :cond_1df
    if-eqz v49, :cond_1e0

    invoke-static/range {v49 .. v49}, LX/J4T;->A1O(Ljava/lang/Object;)LX/0gS;

    move-result-object v0

    goto :goto_56

    :cond_1e0
    if-nez v53, :cond_1e1

    sget-object v0, LX/0gU;->A01:LX/0gU;

    :goto_56
    move-object/from16 v53, v0

    :cond_1e1
    if-eqz v11, :cond_1e2

    invoke-virtual {v11}, LX/5yW;->AWQ()LX/0gS;

    move-result-object v0

    if-eqz v0, :cond_1e2

    goto :goto_57

    :cond_1e2
    if-eqz v48, :cond_1e3

    invoke-static/range {v48 .. v48}, LX/J4T;->A1O(Ljava/lang/Object;)LX/0gS;

    move-result-object v0

    goto :goto_57

    :cond_1e3
    if-nez v52, :cond_1e4

    sget-object v0, LX/0gU;->A01:LX/0gU;

    :goto_57
    move-object/from16 v52, v0

    :cond_1e4
    if-eqz v12, :cond_1e5

    invoke-virtual {v12}, LX/5yW;->AWQ()LX/0gS;

    move-result-object v0

    if-eqz v0, :cond_1e5

    goto :goto_58

    :cond_1e5
    if-eqz v47, :cond_1e6

    invoke-static/range {v47 .. v47}, LX/J4T;->A1O(Ljava/lang/Object;)LX/0gS;

    move-result-object v0

    goto :goto_58

    :cond_1e6
    if-nez v51, :cond_1e7

    sget-object v0, LX/0gU;->A01:LX/0gU;

    :goto_58
    move-object/from16 v51, v0

    :cond_1e7
    new-instance v11, LX/V2e;

    move-object/from16 v67, v11

    move-object/from16 v68, v35

    move-object/from16 v69, v42

    move-object/from16 v70, v8

    move-object/from16 v71, v9

    move-object/from16 v72, v57

    move-object/from16 v73, v56

    move-object/from16 v74, v55

    move-object/from16 v75, v54

    move-object/from16 v76, v53

    move-object/from16 v77, v52

    move-object/from16 v78, v51

    invoke-direct/range {v67 .. v78}, LX/V2e;-><init>(LX/dmV;LX/dnd;LX/UWI;LX/UWR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;LX/0gR;LX/0gR;)V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_f

    :try_start_37
    move/from16 v0, v58

    invoke-virtual {v4, v0}, LX/Q0O;->A0Q(I)V

    goto/16 :goto_1

    :cond_1e8
    invoke-virtual {v4}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v1

    if-eqz v23, :cond_1e9

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_1e9
    if-eqz v26, :cond_1ea

    move-object/from16 v0, v26

    invoke-static {v0, v1}, LX/J4T;->A1P(Ljava/lang/Object;Ljava/lang/Object;)LX/5yW;

    move-result-object v23

    const/16 v26, 0x0

    goto/16 :goto_1

    :cond_1ea
    move-object/from16 v26, v1

    goto/16 :goto_1

    :cond_1eb
    invoke-virtual {v4}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v114

    goto/16 :goto_1

    :cond_1ec
    invoke-static {v4}, LX/J4T;->A04(LX/Q0O;)I

    move-result v48

    if-eqz v38, :cond_1ed
    :try_end_37
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_37 .. :try_end_37} :catch_0
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_2

    :try_start_38
    move-object/from16 v0, v38

    iget-object v10, v0, LX/UU3;->A00:LX/0gR;

    goto :goto_59

    :cond_1ed
    move-object/from16 v10, v39

    :goto_59
    move-object/from16 v9, v39

    move-object v13, v9

    :cond_1ee
    :goto_5a
    invoke-virtual {v4}, LX/Q0O;->A0E()I

    move-result v0

    if-eqz v0, :cond_21c

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1ef

    goto/16 :goto_63

    :cond_1ef
    invoke-static {v4}, LX/J4T;->A04(LX/Q0O;)I

    move-result v47

    move-object/from16 v2, v39

    move-object/from16 v52, v41

    move-object/from16 v53, v2

    move-object/from16 v54, v2

    move-object/from16 v51, v2
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_f

    :cond_1f0
    :goto_5b
    :try_start_39
    invoke-virtual {v4}, LX/Q0O;->A0E()I

    move-result v0

    if-eqz v0, :cond_218

    const/16 v1, 0xa

    if-eq v0, v1, :cond_217

    const/16 v1, 0x12

    if-eq v0, v1, :cond_216

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_215

    const/16 v1, 0x20

    if-eq v0, v1, :cond_214

    const/16 v1, 0x32

    if-eq v0, v1, :cond_1f1

    goto/16 :goto_62

    :cond_1f1
    invoke-static {v4}, LX/J4T;->A04(LX/Q0O;)I

    move-result v46

    if-eqz v2, :cond_1f2
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_e

    :try_start_3a
    iget-object v12, v2, LX/UUu;->A01:Ljava/lang/String;

    if-nez v12, :cond_1f3

    :cond_1f2
    move-object/from16 v12, v41

    if-eqz v2, :cond_1f4

    :cond_1f3
    iget-object v1, v2, LX/UUu;->A00:LX/UXT;

    if-nez v1, :cond_1f5

    :cond_1f4
    const/4 v1, 0x0

    :cond_1f5
    :goto_5c
    invoke-virtual {v4}, LX/Q0O;->A0E()I

    move-result v0

    if-eqz v0, :cond_213

    const/16 v2, 0xa

    if-eq v0, v2, :cond_1f7

    const/16 v2, 0x12

    if-eq v0, v2, :cond_1f6

    goto/16 :goto_61

    :cond_1f6
    invoke-virtual {v4}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v12

    goto :goto_5c

    :cond_1f7
    invoke-static {v4}, LX/J4T;->A04(LX/Q0O;)I

    move-result v45

    const/4 v2, 0x0

    if-eqz v1, :cond_1f8
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_d

    :try_start_3b
    iget-object v0, v1, LX/UXT;->A04:Ljava/lang/String;

    move-object/from16 v44, v0

    if-nez v0, :cond_1f9

    :cond_1f8
    move-object/from16 v44, v2

    if-eqz v1, :cond_1fa

    :cond_1f9
    iget-object v0, v1, LX/UXT;->A03:Ljava/lang/String;

    move-object/from16 v43, v0

    if-nez v0, :cond_1fb

    :cond_1fa
    move-object/from16 v43, v2

    if-eqz v1, :cond_1fc

    :cond_1fb
    iget-object v0, v1, LX/UXT;->A01:Ljava/lang/Boolean;

    move-object/from16 v42, v0

    if-nez v0, :cond_1fd

    :cond_1fc
    move-object/from16 v42, v2

    if-eqz v1, :cond_1fe

    :cond_1fd
    iget-object v0, v1, LX/UXT;->A02:Ljava/lang/Long;

    move-object/from16 v38, v0

    if-nez v0, :cond_1ff

    :cond_1fe
    move-object/from16 v38, v2

    if-eqz v1, :cond_200

    :cond_1ff
    iget-object v0, v1, LX/UXT;->A00:LX/UWf;

    if-eqz v0, :cond_200

    move-object v2, v0

    :cond_200
    :goto_5d
    invoke-virtual {v4}, LX/Q0O;->A0E()I

    move-result v0

    if-eqz v0, :cond_212

    const/16 v1, 0x8

    if-eq v0, v1, :cond_211

    const/16 v1, 0x12

    if-eq v0, v1, :cond_204

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_203

    const/16 v1, 0x22

    if-eq v0, v1, :cond_202

    const/16 v1, 0x28

    if-eq v0, v1, :cond_201

    goto :goto_60

    :cond_201
    invoke-static {v4}, LX/J4T;->A1E(LX/Q0O;)Ljava/lang/Long;

    move-result-object v38

    goto :goto_5d

    :cond_202
    invoke-virtual {v4}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v43

    goto :goto_5d

    :cond_203
    invoke-virtual {v4}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v44

    goto :goto_5d

    :cond_204
    invoke-static {v4}, LX/J4T;->A04(LX/Q0O;)I

    move-result v35

    const/4 v14, 0x0

    if-eqz v2, :cond_205
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_c

    :try_start_3c
    iget-object v8, v2, LX/UWf;->A01:Ljava/lang/Boolean;

    if-nez v8, :cond_206

    :cond_205
    move-object v8, v14

    if-eqz v2, :cond_207

    :cond_206
    iget-object v3, v2, LX/UWf;->A00:Ljava/lang/Boolean;

    if-nez v3, :cond_208

    :cond_207
    move-object v3, v14

    if-eqz v2, :cond_209

    :cond_208
    iget-object v1, v2, LX/UWf;->A02:Ljava/lang/Boolean;

    if-nez v1, :cond_20a

    :cond_209
    move-object v1, v14

    if-eqz v2, :cond_20b

    :cond_20a
    iget-object v0, v2, LX/UWf;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_20b

    move-object v14, v0

    :cond_20b
    :goto_5e
    invoke-virtual {v4}, LX/Q0O;->A0E()I

    move-result v0

    if-eqz v0, :cond_210

    const/16 v2, 0x8

    if-eq v0, v2, :cond_20f

    const/16 v2, 0x10

    if-eq v0, v2, :cond_20e

    const/16 v2, 0x18

    if-eq v0, v2, :cond_20d

    const/16 v2, 0x20

    if-eq v0, v2, :cond_20c

    goto :goto_5f

    :cond_20c
    invoke-static {v4}, LX/J4T;->A16(LX/Q0O;)Ljava/lang/Boolean;

    move-result-object v14

    goto :goto_5e

    :cond_20d
    invoke-static {v4}, LX/J4T;->A16(LX/Q0O;)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_5e

    :cond_20e
    invoke-static {v4}, LX/J4T;->A16(LX/Q0O;)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_5e

    :cond_20f
    invoke-static {v4}, LX/J4T;->A16(LX/Q0O;)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_5e

    :goto_5f
    invoke-virtual {v4, v0}, LX/Q0O;->A0T(I)Z

    move-result v0

    if-nez v0, :cond_20b

    :cond_210
    invoke-virtual {v4, v6}, LX/Q0O;->A0P(I)V

    new-instance v2, LX/UWf;

    invoke-direct {v2, v8, v3, v1, v14}, LX/UWf;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_b

    :try_start_3d
    move/from16 v0, v35

    invoke-virtual {v4, v0}, LX/Q0O;->A0Q(I)V

    goto/16 :goto_5d

    :cond_211
    invoke-static {v4}, LX/J4T;->A16(LX/Q0O;)Ljava/lang/Boolean;

    move-result-object v42

    goto/16 :goto_5d

    :goto_60
    invoke-virtual {v4, v0}, LX/Q0O;->A0T(I)Z

    move-result v0

    if-nez v0, :cond_200

    :cond_212
    invoke-virtual {v4, v6}, LX/Q0O;->A0P(I)V

    new-instance v1, LX/UXT;

    move-object/from16 v55, v1

    move-object/from16 v56, v2

    move-object/from16 v57, v42

    move-object/from16 v58, v38

    move-object/from16 v59, v44

    move-object/from16 v60, v43

    invoke-direct/range {v55 .. v60}, LX/UXT;-><init>(LX/UWf;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_c

    :try_start_3e
    move/from16 v0, v45

    invoke-virtual {v4, v0}, LX/Q0O;->A0Q(I)V

    goto/16 :goto_5c

    :goto_61
    invoke-virtual {v4, v0}, LX/Q0O;->A0T(I)Z

    move-result v0

    if-nez v0, :cond_1f5

    :cond_213
    invoke-virtual {v4, v6}, LX/Q0O;->A0P(I)V

    new-instance v2, LX/UUu;

    invoke-direct {v2, v1, v12}, LX/UUu;-><init>(LX/UXT;Ljava/lang/String;)V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_d

    :try_start_3f
    move/from16 v0, v46

    invoke-virtual {v4, v0}, LX/Q0O;->A0Q(I)V

    goto/16 :goto_5b

    :cond_214
    invoke-static {v4}, LX/J4T;->A16(LX/Q0O;)Ljava/lang/Boolean;

    move-result-object v51

    goto/16 :goto_5b

    :cond_215
    invoke-virtual {v4}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v54

    goto/16 :goto_5b

    :cond_216
    invoke-virtual {v4}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v53

    goto/16 :goto_5b

    :cond_217
    invoke-virtual {v4}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v52

    goto/16 :goto_5b

    :goto_62
    invoke-virtual {v4, v0}, LX/Q0O;->A0T(I)Z

    move-result v0

    if-nez v0, :cond_1f0

    :cond_218
    invoke-virtual {v4, v6}, LX/Q0O;->A0P(I)V

    new-instance v1, LX/UXH;

    move-object/from16 v49, v1

    move-object/from16 v50, v2

    invoke-direct/range {v49 .. v54}, LX/UXH;-><init>(LX/UUu;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_e

    :try_start_40
    move/from16 v0, v47

    invoke-virtual {v4, v0}, LX/Q0O;->A0Q(I)V

    if-eqz v9, :cond_219

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5a

    :cond_219
    if-eqz v13, :cond_21a

    invoke-static {v13, v1}, LX/J4T;->A1P(Ljava/lang/Object;Ljava/lang/Object;)LX/5yW;

    move-result-object v9

    move-object/from16 v13, v39

    goto/16 :goto_5a

    :cond_21a
    if-eqz v10, :cond_21b

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21b

    invoke-static {v1, v10}, LX/J4T;->A1Q(Ljava/lang/Object;Ljava/util/Collection;)LX/5yW;

    move-result-object v9

    goto/16 :goto_5a

    :cond_21b
    move-object v13, v1

    goto/16 :goto_5a

    :goto_63
    invoke-virtual {v4, v0}, LX/Q0O;->A0T(I)Z

    move-result v0

    if-nez v0, :cond_1ee

    :cond_21c
    invoke-virtual {v4, v6}, LX/Q0O;->A0P(I)V

    if-eqz v9, :cond_21d

    invoke-virtual {v9}, LX/5yW;->AWQ()LX/0gS;

    move-result-object v0

    if-eqz v0, :cond_21d

    goto :goto_64

    :cond_21d
    if-eqz v13, :cond_21e

    invoke-static {v13}, LX/J4T;->A1O(Ljava/lang/Object;)LX/0gS;

    move-result-object v0

    goto :goto_64

    :cond_21e
    if-nez v10, :cond_21f

    sget-object v0, LX/0gU;->A01:LX/0gU;

    :goto_64
    move-object v10, v0

    :cond_21f
    new-instance v38, LX/UU3;

    move-object/from16 v0, v38

    invoke-direct {v0, v10}, LX/UU3;-><init>(LX/0gR;)V
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_f

    :try_start_41
    move/from16 v0, v48

    invoke-virtual {v4, v0}, LX/Q0O;->A0Q(I)V

    goto/16 :goto_1

    :cond_220
    invoke-static {v4}, LX/J4T;->A04(LX/Q0O;)I

    move-result v8

    const/4 v2, 0x0

    move-object v3, v2
    :try_end_41
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_41 .. :try_end_41} :catch_0
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_2

    :cond_221
    :goto_65
    :try_start_42
    invoke-virtual {v4}, LX/Q0O;->A0E()I

    move-result v0

    if-eqz v0, :cond_224

    const/16 v1, 0x12

    if-eq v0, v1, :cond_223

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_222

    goto :goto_66

    :cond_222
    invoke-virtual {v4}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v3

    goto :goto_65

    :cond_223
    invoke-virtual {v4}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v2

    goto :goto_65

    :goto_66
    invoke-virtual {v4, v0}, LX/Q0O;->A0T(I)Z

    move-result v0

    if-nez v0, :cond_221

    :cond_224
    invoke-virtual {v4, v6}, LX/Q0O;->A0P(I)V

    new-instance v1, LX/UTH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/UTH;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/UTH;->A01:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_f

    :try_start_43
    invoke-virtual {v4, v8}, LX/Q0O;->A0Q(I)V

    if-eqz v28, :cond_225

    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_225
    if-eqz v31, :cond_226

    move-object/from16 v0, v31

    invoke-static {v0, v1}, LX/J4T;->A1P(Ljava/lang/Object;Ljava/lang/Object;)LX/5yW;

    move-result-object v28

    const/16 v31, 0x0

    goto/16 :goto_1

    :cond_226
    move-object/from16 v31, v1

    goto/16 :goto_1

    :cond_227
    invoke-static {v4}, LX/J4T;->A04(LX/Q0O;)I

    move-result v9

    const/4 v2, 0x0

    move-object v8, v2

    move-object v3, v2
    :try_end_43
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_43 .. :try_end_43} :catch_0
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_2

    :cond_228
    :goto_67
    :try_start_44
    invoke-virtual {v4}, LX/Q0O;->A0E()I

    move-result v0

    if-eqz v0, :cond_22c

    const/16 v1, 0x12

    if-eq v0, v1, :cond_22b

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_22a

    const/16 v1, 0x22

    if-eq v0, v1, :cond_229

    goto :goto_68

    :cond_229
    invoke-virtual {v4}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v2

    goto :goto_67

    :cond_22a
    invoke-virtual {v4}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v8

    goto :goto_67

    :cond_22b
    invoke-virtual {v4}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v3

    goto :goto_67

    :goto_68
    invoke-virtual {v4, v0}, LX/Q0O;->A0T(I)Z

    move-result v0

    if-nez v0, :cond_228

    :cond_22c
    invoke-virtual {v4, v6}, LX/Q0O;->A0P(I)V

    new-instance v1, LX/UWS;

    invoke-direct {v1, v8, v3, v2}, LX/UWS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_f

    :try_start_45
    invoke-virtual {v4, v9}, LX/Q0O;->A0Q(I)V

    if-eqz v27, :cond_22d

    move-object/from16 v0, v27

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_22d
    if-eqz v30, :cond_22e

    move-object/from16 v0, v30

    invoke-static {v0, v1}, LX/J4T;->A1P(Ljava/lang/Object;Ljava/lang/Object;)LX/5yW;

    move-result-object v27

    const/16 v30, 0x0

    goto/16 :goto_1

    :cond_22e
    move-object/from16 v30, v1

    goto/16 :goto_1

    :cond_22f
    invoke-static {v4}, LX/J4T;->A04(LX/Q0O;)I

    move-result v8

    const/4 v2, 0x0

    move-object v3, v2
    :try_end_45
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_45 .. :try_end_45} :catch_0
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_45} :catch_2

    :cond_230
    :goto_69
    :try_start_46
    invoke-virtual {v4}, LX/Q0O;->A0E()I

    move-result v0

    if-eqz v0, :cond_233

    const/16 v1, 0x12

    if-eq v0, v1, :cond_232

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_231

    goto :goto_6a

    :cond_231
    invoke-virtual {v4}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v3

    goto :goto_69

    :cond_232
    invoke-virtual {v4}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v2

    goto :goto_69

    :goto_6a
    invoke-virtual {v4, v0}, LX/Q0O;->A0T(I)Z

    move-result v0

    if-nez v0, :cond_230

    :cond_233
    invoke-virtual {v4, v6}, LX/Q0O;->A0P(I)V

    new-instance v1, LX/UUw;

    invoke-direct {v1, v3, v2}, LX/UUw;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_f

    :try_start_47
    invoke-virtual {v4, v8}, LX/Q0O;->A0Q(I)V

    if-eqz v24, :cond_234

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_234
    if-eqz v37, :cond_235

    move-object/from16 v0, v37

    invoke-static {v0, v1}, LX/J4T;->A1P(Ljava/lang/Object;Ljava/lang/Object;)LX/5yW;

    move-result-object v24

    move-object/from16 v37, v39

    goto/16 :goto_1

    :cond_235
    move-object/from16 v37, v1

    goto/16 :goto_1

    :cond_236
    invoke-virtual {v4}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/dnF;->A05:LX/dnF;

    invoke-static {v1, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v63

    check-cast v63, LX/dnF;

    goto/16 :goto_1

    :cond_237
    invoke-virtual {v4}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/dnE;->A05:LX/dnE;

    invoke-static {v1, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v62

    check-cast v62, LX/dnE;

    goto/16 :goto_1

    :cond_238
    invoke-static {v4}, LX/J4T;->A16(LX/Q0O;)Ljava/lang/Boolean;

    move-result-object v94

    goto/16 :goto_1

    :cond_239
    invoke-virtual {v4}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v115

    goto/16 :goto_1

    :cond_23a
    invoke-static {v4}, LX/J4T;->A04(LX/Q0O;)I

    move-result v8

    const/4 v2, 0x0

    if-eqz v34, :cond_23b
    :try_end_47
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_47 .. :try_end_47} :catch_0
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_47} :catch_2

    :try_start_48
    move-object/from16 v0, v34

    iget-object v1, v0, LX/UTT;->A00:Ljava/lang/String;

    if-nez v1, :cond_23c

    :cond_23b
    move-object v1, v2

    if-eqz v34, :cond_23d

    :cond_23c
    move-object/from16 v0, v34

    iget-object v0, v0, LX/UTT;->A01:Ljava/lang/String;

    if-eqz v0, :cond_23d

    move-object v2, v0

    :cond_23d
    :goto_6b
    invoke-virtual {v4}, LX/Q0O;->A0E()I

    move-result v0

    if-eqz v0, :cond_240

    const/16 v3, 0xa

    if-eq v0, v3, :cond_23f

    const/16 v3, 0x12

    if-eq v0, v3, :cond_23e

    goto :goto_6c

    :cond_23e
    invoke-virtual {v4}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v2

    goto :goto_6b

    :cond_23f
    invoke-virtual {v4}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v1

    goto :goto_6b

    :goto_6c
    invoke-virtual {v4, v0}, LX/Q0O;->A0T(I)Z

    move-result v0

    if-nez v0, :cond_23d

    :cond_240
    invoke-virtual {v4, v6}, LX/Q0O;->A0P(I)V

    new-instance v34, LX/UTT;

    invoke-direct/range {v34 .. v34}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v34

    iput-object v1, v0, LX/UTT;->A00:Ljava/lang/String;

    iput-object v2, v0, LX/UTT;->A01:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_10

    :try_start_49
    invoke-virtual {v4, v8}, LX/Q0O;->A0Q(I)V

    goto/16 :goto_1

    :cond_241
    invoke-static {v4}, LX/J4T;->A16(LX/Q0O;)Ljava/lang/Boolean;

    move-result-object v85

    goto/16 :goto_1

    :cond_242
    invoke-static {v4}, LX/J4T;->A16(LX/Q0O;)Ljava/lang/Boolean;

    move-result-object v83

    goto/16 :goto_1

    :cond_243
    invoke-virtual {v4}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v113

    goto/16 :goto_1

    :cond_244
    invoke-static {v4}, LX/J4T;->A1E(LX/Q0O;)Ljava/lang/Long;

    move-result-object v100

    goto/16 :goto_1

    :cond_245
    invoke-virtual {v4}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v112

    goto/16 :goto_1

    :cond_246
    invoke-virtual {v4}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v111

    goto/16 :goto_1

    :cond_247
    invoke-static {v4}, LX/J4T;->A1E(LX/Q0O;)Ljava/lang/Long;

    move-result-object v99

    goto/16 :goto_1

    :cond_248
    invoke-virtual {v4}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/dFR;->A0l:LX/dFR;

    invoke-static {v1, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v65

    check-cast v65, LX/dFR;

    goto/16 :goto_1

    :cond_249
    invoke-virtual {v4}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v109

    goto/16 :goto_1

    :cond_24a
    invoke-virtual {v4}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v107

    goto/16 :goto_1

    :cond_24b
    invoke-virtual {v4}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v40

    invoke-static {v1, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v66

    check-cast v66, LX/MiR;

    goto/16 :goto_1

    :cond_24c
    invoke-virtual {v4}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v106

    goto/16 :goto_1

    :cond_24d
    invoke-virtual {v4}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v105

    goto/16 :goto_1

    :cond_24e
    invoke-virtual {v4}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v104

    goto/16 :goto_1

    :cond_24f
    invoke-virtual {v4}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v103

    goto/16 :goto_1

    :goto_6d
    invoke-virtual {v4, v0}, LX/Q0O;->A0T(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_250
    invoke-virtual {v4, v6}, LX/Q0O;->A0P(I)V

    goto :goto_72

    :goto_6e
    move-object/from16 v0, v36

    invoke-static {v0, v8}, LX/J4T;->A1P(Ljava/lang/Object;Ljava/lang/Object;)LX/5yW;

    move-result-object v20

    goto/16 :goto_0
    :try_end_49
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_49 .. :try_end_49} :catch_0
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_49} :catch_2

    :catchall_0
    move-exception v0

    :try_start_4a
    throw v0
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_6f

    :catchall_2
    move-exception v0

    :try_start_4b
    throw v0
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_3

    :catchall_3
    move-exception v0

    :goto_6f
    :try_start_4c
    throw v0
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_70

    :catchall_5
    move-exception v0

    :try_start_4d
    throw v0
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_4e
    throw v0
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_7

    :catchall_7
    move-exception v0

    goto :goto_70

    :catchall_8
    move-exception v0

    goto :goto_70

    :catchall_9
    move-exception v0

    goto :goto_70

    :catchall_a
    move-exception v0

    goto :goto_70

    :catchall_b
    move-exception v0

    :try_start_4f
    throw v0
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_c

    :catchall_c
    move-exception v0

    :try_start_50
    throw v0
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_d

    :catchall_d
    move-exception v0

    :try_start_51
    throw v0
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_e

    :catchall_e
    move-exception v0

    :goto_70
    :try_start_52
    throw v0
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_f

    :catchall_f
    move-exception v0

    goto :goto_71

    :catchall_10
    move-exception v0

    :goto_71
    :try_start_53
    throw v0

    :goto_72
    if-eqz v19, :cond_251

    invoke-virtual/range {v19 .. v19}, LX/5yW;->AWQ()LX/0gS;

    move-result-object v116

    if-eqz v116, :cond_251

    goto :goto_73

    :cond_251
    if-eqz v22, :cond_252

    invoke-static/range {v22 .. v22}, LX/J4T;->A1O(Ljava/lang/Object;)LX/0gS;

    move-result-object v116

    goto :goto_73

    :cond_252
    sget-object v116, LX/0gU;->A01:LX/0gU;

    :goto_73
    if-eqz v20, :cond_253

    invoke-virtual/range {v20 .. v20}, LX/5yW;->AWQ()LX/0gS;

    move-result-object v117

    if-eqz v117, :cond_253

    goto :goto_74

    :cond_253
    if-eqz v36, :cond_254

    invoke-static/range {v36 .. v36}, LX/J4T;->A1O(Ljava/lang/Object;)LX/0gS;

    move-result-object v117

    goto :goto_74

    :cond_254
    sget-object v117, LX/0gU;->A01:LX/0gU;

    :goto_74
    if-eqz v23, :cond_255

    invoke-virtual/range {v23 .. v23}, LX/5yW;->AWQ()LX/0gS;

    move-result-object v118

    if-eqz v118, :cond_255

    goto :goto_75

    :cond_255
    if-eqz v26, :cond_256

    invoke-static/range {v26 .. v26}, LX/J4T;->A1O(Ljava/lang/Object;)LX/0gS;

    move-result-object v118

    goto :goto_75

    :cond_256
    sget-object v118, LX/0gU;->A01:LX/0gU;

    :goto_75
    if-eqz v24, :cond_257

    invoke-virtual/range {v24 .. v24}, LX/5yW;->AWQ()LX/0gS;

    move-result-object v119

    if-eqz v119, :cond_257

    goto :goto_76

    :cond_257
    if-eqz v37, :cond_258

    invoke-static/range {v37 .. v37}, LX/J4T;->A1O(Ljava/lang/Object;)LX/0gS;

    move-result-object v119

    goto :goto_76

    :cond_258
    sget-object v119, LX/0gU;->A01:LX/0gU;

    :goto_76
    if-eqz v25, :cond_259

    invoke-virtual/range {v25 .. v25}, LX/5yW;->AWQ()LX/0gS;

    move-result-object v120

    if-eqz v120, :cond_259

    goto :goto_77

    :cond_259
    if-eqz v29, :cond_25a

    invoke-static/range {v29 .. v29}, LX/J4T;->A1O(Ljava/lang/Object;)LX/0gS;

    move-result-object v120

    goto :goto_77

    :cond_25a
    sget-object v120, LX/0gU;->A01:LX/0gU;

    :goto_77
    if-eqz v27, :cond_25b

    invoke-virtual/range {v27 .. v27}, LX/5yW;->AWQ()LX/0gS;

    move-result-object v121

    if-eqz v121, :cond_25b

    goto :goto_78

    :cond_25b
    if-eqz v30, :cond_25c

    invoke-static/range {v30 .. v30}, LX/J4T;->A1O(Ljava/lang/Object;)LX/0gS;

    move-result-object v121

    goto :goto_78

    :cond_25c
    sget-object v121, LX/0gU;->A01:LX/0gU;

    :goto_78
    if-eqz v28, :cond_25d

    goto :goto_79

    :cond_25d
    if-eqz v31, :cond_25e

    invoke-static/range {v31 .. v31}, LX/J4T;->A1O(Ljava/lang/Object;)LX/0gS;

    move-result-object v122

    goto :goto_7a

    :cond_25e
    sget-object v122, LX/0gU;->A01:LX/0gU;

    goto :goto_7a

    :goto_79
    invoke-virtual/range {v28 .. v28}, LX/5yW;->AWQ()LX/0gS;

    move-result-object v122

    if-eqz v122, :cond_25d

    :goto_7a
    new-instance v60, LX/V3p;

    move-object/from16 v67, v38

    move-object/from16 v68, v15

    move-object/from16 v69, v17

    move-object/from16 v70, v7

    move-object/from16 v71, v21

    move-object/from16 v72, v11

    move-object/from16 v73, v34

    move-object/from16 v74, v32

    move-object/from16 v75, v33

    move-object/from16 v76, v18

    move-object/from16 v77, v16

    move-object/from16 v78, v5

    invoke-direct/range {v60 .. v122}, LX/V3p;-><init>(LX/d10;LX/dnE;LX/dnF;LX/dH7;LX/dFR;LX/MiR;LX/UU3;LX/V2c;LX/V2H;LX/V3Y;LX/UW3;LX/V2e;LX/UTT;LX/UTd;LX/UV4;LX/UWV;LX/V2U;LX/V3d;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;LX/0gR;LX/0gR;LX/0gR;LX/0gR;LX/0gR;)V

    return-object v60
    :try_end_53
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_53 .. :try_end_53} :catch_0
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_53} :catch_2

    :catch_0
    return-object v39

    :cond_25f
    :try_start_54
    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;

    invoke-static {v0, v1}, LX/P81;->A07(LX/P81;[B)LX/P81;

    move-result-object v3

    check-cast v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v0, v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->bitField0_:I
    :try_end_54
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_54 .. :try_end_54} :catch_1
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_54} :catch_2

    invoke-static {v0}, LX/J4T;->A1Y(I)Z

    move-result v0

    :try_start_55
    const-string v23, ""

    move-object/from16 v34, v23

    if-eqz v0, :cond_265

    iget-object v0, v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->id_:Ljava/lang/String;

    move-object/from16 v110, v0

    :goto_7b
    invoke-static/range {v110 .. v110}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v0, v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_264

    iget-object v0, v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->igid_:Ljava/lang/String;

    move-object/from16 v109, v0

    :goto_7c
    invoke-static/range {v109 .. v109}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v0, v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_263

    iget-object v0, v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->threadKey_:Ljava/lang/String;

    move-object/from16 v108, v0

    :goto_7d
    invoke-static/range {v108 .. v108}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v0, v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_262

    iget-object v0, v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->uqSeqId_:Ljava/lang/String;

    move-object/from16 v107, v0

    :goto_7e
    invoke-static/range {v107 .. v107}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v0, v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_261

    iget-object v1, v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->folder_:Ljava/lang/String;

    sget-object v0, LX/MiR;->A0a:LX/MiR;

    invoke-static {v1, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v33

    check-cast v33, LX/MiR;

    :goto_7f
    iget v0, v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_260

    iget-object v0, v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->timestampMs_:Ljava/lang/String;

    move-object/from16 v106, v0

    :goto_80
    invoke-static/range {v106 .. v106}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v2, v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->bitField0_:I

    and-int/lit8 v0, v2, 0x40

    if-eqz v0, :cond_266

    iget-object v0, v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->lastActivityAt_:Ljava/lang/String;

    move-object/from16 v25, v0

    goto :goto_81

    :cond_260
    move-object/from16 v106, v23

    goto :goto_80

    :cond_261
    sget-object v33, LX/MiR;->A0a:LX/MiR;

    goto :goto_7f

    :cond_262
    move-object/from16 v107, v23

    goto :goto_7e

    :cond_263
    move-object/from16 v108, v23

    goto :goto_7d

    :cond_264
    move-object/from16 v109, v23

    goto :goto_7c

    :cond_265
    move-object/from16 v110, v23

    goto :goto_7b

    :cond_266
    const/16 v25, 0x0

    :goto_81
    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_267

    iget-wide v0, v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->dateFollowedTs_:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v64

    goto :goto_82

    :cond_267
    const/16 v64, 0x0

    :goto_82
    and-int/lit16 v0, v2, 0x100

    if-eqz v0, :cond_268

    goto :goto_83

    :cond_268
    move-object/from16 v105, v23

    goto :goto_84

    :goto_83
    iget-object v0, v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->readTimestampMs_:Ljava/lang/String;

    move-object/from16 v105, v0

    :goto_84
    invoke-static/range {v105 .. v105}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v0, v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_26a

    iget-object v1, v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->threadType_:Ljava/lang/String;

    sget-object v0, LX/dFR;->A0l:LX/dFR;

    invoke-static {v1, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v32

    check-cast v32, LX/dFR;

    :goto_85
    iget v0, v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_269

    iget-object v1, v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->threadSubtype_:Ljava/lang/String;

    sget-object v0, LX/dH7;->A1b:LX/dH7;

    invoke-static {v1, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v31

    check-cast v31, LX/dH7;

    :goto_86
    iget v2, v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->bitField0_:I

    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_26b

    iget-boolean v0, v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->isGroup_:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v46

    goto :goto_87

    :cond_269
    const/16 v31, 0x0

    goto :goto_86

    :cond_26a
    const/16 v32, 0x0

    goto :goto_85

    :cond_26b
    const/16 v46, 0x0

    :goto_87
    and-int/lit16 v0, v2, 0x1000

    if-eqz v0, :cond_26c

    iget-boolean v0, v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->isPinned_:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v47

    goto :goto_88

    :cond_26c
    const/16 v47, 0x0

    :goto_88
    and-int/lit16 v0, v2, 0x2000

    if-eqz v0, :cond_26d

    iget-object v0, v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->pinnedTimestampMs_:Ljava/lang/String;

    move-object/from16 v24, v0

    goto :goto_89

    :cond_26d
    const/16 v24, 0x0

    :goto_89
    and-int/lit16 v0, v2, 0x4000

    if-eqz v0, :cond_26e

    iget-boolean v0, v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->isSpam_:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v48

    goto :goto_8a

    :cond_26e
    const/16 v48, 0x0

    :goto_8a
    const v0, 0x8000

    and-int/2addr v0, v2

    if-eqz v0, :cond_26f

    iget-boolean v0, v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->isOpenGroupInviteThread_:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v49

    goto :goto_8b

    :cond_26f
    const/16 v49, 0x0

    :goto_8b
    const/high16 v0, 0x10000

    and-int/2addr v0, v2

    if-eqz v0, :cond_270

    iget-wide v0, v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->lockedStatus_:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v65

    goto :goto_8c

    :cond_270
    const/16 v65, 0x0

    :goto_8c
    const/high16 v0, 0x20000

    and-int/2addr v0, v2

    if-eqz v0, :cond_271

    iget-wide v0, v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->threadSize_:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v66

    goto :goto_8d

    :cond_271
    const/16 v66, 0x0

    :goto_8d
    const/high16 v0, 0x40000

    and-int/2addr v2, v0

    if-eqz v2, :cond_272

    iget-object v0, v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->threadTitle_:Ljava/lang/String;

    move-object/from16 v23, v0

    :cond_272
    invoke-static/range {v23 .. v23}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v1, v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->bitField0_:I

    const/high16 v0, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_287

    iget-object v2, v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->threadTheme_:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;

    if-nez v2, :cond_273

    sget-object v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;

    :cond_273
    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v1, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;->bitField0_:I

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_274

    iget-object v0, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;->id_:Ljava/lang/String;

    move-object/from16 v17, v0

    goto :goto_8e

    :cond_274
    const/16 v17, 0x0

    :goto_8e
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_275

    iget-object v0, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;->accessibilityLabel_:Ljava/lang/String;

    move-object/from16 v16, v0

    goto :goto_8f

    :cond_275
    const/16 v16, 0x0

    :goto_8f
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_276

    goto :goto_90

    :cond_276
    const/4 v15, 0x0

    goto :goto_91

    :goto_90
    iget-object v15, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;->subtitle_:Ljava/lang/String;

    :goto_91
    iget-object v0, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;->backgroundGradientColors_:LX/saD;

    invoke-static {v0}, LX/J4T;->A1N(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v87

    iget-object v0, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;->gradientColors_:LX/saD;

    invoke-static {v0}, LX/J4T;->A1N(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v88

    iget v0, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;->bitField0_:I

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_277

    iget-object v14, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;->fallbackColor_:Ljava/lang/String;

    goto :goto_92

    :cond_277
    const/4 v14, 0x0

    :goto_92
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_278

    iget-object v13, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;->bottomGradientColor_:Ljava/lang/String;

    goto :goto_93

    :cond_278
    const/4 v13, 0x0

    :goto_93
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_279

    iget-object v12, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;->composerBackgroundColor_:Ljava/lang/String;

    goto :goto_94

    :cond_279
    const/4 v12, 0x0

    :goto_94
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_27a

    iget-object v11, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;->blurredComposerBackgroundColor_:Ljava/lang/String;

    goto :goto_95

    :cond_27a
    const/4 v11, 0x0

    :goto_95
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_27b

    iget-object v10, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;->composerInputPlaceholderColor_:Ljava/lang/String;

    goto :goto_96

    :cond_27b
    const/4 v10, 0x0

    :goto_96
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_27c

    iget-object v9, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;->navigationBarColor_:Ljava/lang/String;

    goto :goto_97

    :cond_27c
    const/4 v9, 0x0

    :goto_97
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_27d

    iget-object v8, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;->navigationBarSubtitleColor_:Ljava/lang/String;

    goto :goto_98

    :cond_27d
    const/4 v8, 0x0

    :goto_98
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_27e

    iget-object v7, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;->messageTextColor_:Ljava/lang/String;

    goto :goto_99

    :cond_27e
    const/4 v7, 0x0

    :goto_99
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_27f

    iget-object v6, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;->inboundMessageTextColor_:Ljava/lang/String;

    goto :goto_9a

    :cond_27f
    const/4 v6, 0x0

    :goto_9a
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_280

    goto :goto_9b

    :cond_280
    const/4 v5, 0x0

    goto :goto_9c

    :goto_9b
    iget-object v5, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;->titleBarAttributionColor_:Ljava/lang/String;

    :goto_9c
    iget-object v0, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;->inboundMessageGradientColors_:LX/saD;

    invoke-static {v0}, LX/J4T;->A1N(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v89

    iget v4, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;->bitField0_:I

    and-int/lit16 v0, v4, 0x2000

    if-eqz v0, :cond_281

    iget-wide v0, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;->bubbleBorderWidth_:J

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v68

    goto :goto_9d

    :cond_281
    const/16 v68, 0x0

    :goto_9d
    and-int/lit16 v0, v4, 0x4000

    if-eqz v0, :cond_282

    iget-wide v0, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;->igMessageCornerRadius_:J

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v69

    goto :goto_9e

    :cond_282
    const/16 v69, 0x0

    :goto_9e
    const v0, 0x8000

    and-int/2addr v0, v4

    if-eqz v0, :cond_283

    iget-wide v0, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;->messageLargeCornerRadius_:J

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v70

    goto :goto_9f

    :cond_283
    const/16 v70, 0x0

    :goto_9f
    const/high16 v0, 0x10000

    and-int/2addr v0, v4

    if-eqz v0, :cond_284

    iget-wide v0, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;->messageSmallCornerRadius_:J

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v71

    goto :goto_a0

    :cond_284
    const/16 v71, 0x0

    :goto_a0
    const/high16 v0, 0x20000

    and-int/2addr v0, v4

    if-eqz v0, :cond_285

    iget-object v1, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;->primaryButtonTextColor_:Ljava/lang/String;

    goto :goto_a1

    :cond_285
    const/4 v1, 0x0

    :goto_a1
    const/high16 v0, 0x40000

    and-int/2addr v4, v0

    if-eqz v4, :cond_286

    goto :goto_a2

    :cond_286
    const/4 v0, 0x0

    goto :goto_a3

    :cond_287
    const/16 v45, 0x0

    goto :goto_a4

    :goto_a2
    iget-object v0, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeFragment;->emphasizedActionColor_:Ljava/lang/String;

    :goto_a3
    new-instance v45, LX/V3d;

    move-object/from16 v67, v45

    move-object/from16 v72, v17

    move-object/from16 v73, v16

    move-object/from16 v74, v15

    move-object/from16 v75, v14

    move-object/from16 v76, v13

    move-object/from16 v77, v12

    move-object/from16 v78, v11

    move-object/from16 v79, v10

    move-object/from16 v80, v9

    move-object/from16 v81, v8

    move-object/from16 v82, v7

    move-object/from16 v83, v6

    move-object/from16 v84, v5

    move-object/from16 v85, v1

    move-object/from16 v86, v0

    invoke-direct/range {v67 .. v89}, LX/V3d;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;LX/0gR;)V

    :goto_a4
    iget v0, v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->bitField0_:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_29b

    iget-object v0, v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->themeData_:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeDataFragment;

    if-nez v0, :cond_288

    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeDataFragment;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeDataFragment;

    :cond_288
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v1, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeDataFragment;->bitField0_:I
    :try_end_55
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_55 .. :try_end_55} :catch_1
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_55} :catch_2

    invoke-static {v1}, LX/J4T;->A1Y(I)Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_291

    :try_start_56
    iget-object v1, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeDataFragment;->threadBackgroundAsset_:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeDataFragmentThreadBackgroundAsset;

    if-nez v1, :cond_289

    sget-object v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeDataFragmentThreadBackgroundAsset;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeDataFragmentThreadBackgroundAsset;

    :cond_289
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeDataFragmentThreadBackgroundAsset;->bitField0_:I
    :try_end_56
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_56 .. :try_end_56} :catch_1
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_56} :catch_2

    invoke-static {v2}, LX/J4T;->A1Y(I)Z

    move-result v4

    const/4 v13, 0x0

    if-eqz v4, :cond_28a

    :try_start_57
    iget-object v14, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeDataFragmentThreadBackgroundAsset;->url480_:Ljava/lang/String;

    goto :goto_a5

    :cond_28a
    move-object v14, v6

    :goto_a5
    and-int/lit8 v4, v2, 0x2

    if-eqz v4, :cond_28b

    iget-object v15, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeDataFragmentThreadBackgroundAsset;->url720_:Ljava/lang/String;

    goto :goto_a6

    :cond_28b
    move-object v15, v6

    :goto_a6
    and-int/lit8 v4, v2, 0x4

    if-eqz v4, :cond_28c

    iget-object v7, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeDataFragmentThreadBackgroundAsset;->url1024_:Ljava/lang/String;

    goto :goto_a7

    :cond_28c
    move-object v7, v6

    :goto_a7
    and-int/lit8 v4, v2, 0x8

    if-eqz v4, :cond_28d

    iget-object v5, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeDataFragmentThreadBackgroundAsset;->url2048_:Ljava/lang/String;

    goto :goto_a8

    :cond_28d
    move-object v5, v6

    :goto_a8
    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_292

    iget-object v1, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeDataFragmentThreadBackgroundAsset;->backgroundVideo_:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeDataFragmentThreadBackgroundAssetBackgroundVideo;

    if-nez v1, :cond_28e

    sget-object v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeDataFragmentThreadBackgroundAssetBackgroundVideo;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeDataFragmentThreadBackgroundAssetBackgroundVideo;

    :cond_28e
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeDataFragmentThreadBackgroundAssetBackgroundVideo;->videoVersions_:LX/saD;

    invoke-static {v1}, LX/C65;->A0r(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_290

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeDataFragmentThreadBackgroundAssetBackgroundVideoVideoVersions;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeDataFragmentThreadBackgroundAssetBackgroundVideoVideoVersions;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_28f

    iget-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeDataFragmentThreadBackgroundAssetBackgroundVideoVideoVersions;->url_:Ljava/lang/String;

    :goto_aa
    new-instance v1, LX/USY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/USY;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a9

    :cond_28f
    const/4 v2, 0x0

    goto :goto_aa

    :cond_290
    invoke-static {v4}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v13, LX/USW;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v1, v13, LX/USW;->A00:LX/0gR;
    :try_end_57
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_57 .. :try_end_57} :catch_1
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_57} :catch_2

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_ab

    :cond_291
    move-object v12, v6

    goto :goto_ac

    :cond_292
    :goto_ab
    :try_start_58
    new-instance v12, LX/UYC;

    move-object/from16 v16, v7

    move-object/from16 v17, v5

    invoke-direct/range {v12 .. v17}, LX/UYC;-><init>(LX/USW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_ac
    iget v1, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeDataFragment;->bitField0_:I

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_293

    iget-wide v4, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeDataFragment;->cornerRadius_:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_ad

    :cond_293
    move-object v13, v6

    :goto_ad
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_294

    iget-object v10, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeDataFragment;->threadBackgroundColor_:Ljava/lang/String;

    goto :goto_ae

    :cond_294
    move-object v10, v6

    :goto_ae
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_295

    iget-object v9, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeDataFragment;->incomingMessageBubbleColor_:Ljava/lang/String;

    goto :goto_af

    :cond_295
    move-object v9, v6

    :goto_af
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_296

    iget-object v8, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeDataFragment;->outboundMessageTextColor_:Ljava/lang/String;

    goto :goto_b0

    :cond_296
    move-object v8, v6

    :goto_b0
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_297

    iget-object v7, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeDataFragment;->inboundMessageTextColor_:Ljava/lang/String;

    goto :goto_b1

    :cond_297
    move-object v7, v6

    :goto_b1
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_298

    iget-object v5, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeDataFragment;->solidComposerBackgroundColor_:Ljava/lang/String;

    goto :goto_b2

    :cond_298
    move-object v5, v6

    :goto_b2
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_299

    iget-object v4, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeDataFragment;->solidComposerBorderColor_:Ljava/lang/String;

    goto :goto_b3

    :cond_299
    move-object v4, v6

    :goto_b3
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_29a

    iget-object v2, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeDataFragment;->composerPlaceholderTextColor_:Ljava/lang/String;

    goto :goto_b4

    :cond_29a
    move-object v2, v6

    :goto_b4
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_29c

    goto :goto_b5

    :cond_29b
    const/16 v44, 0x0

    goto :goto_b6

    :goto_b5
    iget-object v6, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadThemeDataFragment;->navigationBarColor_:Ljava/lang/String;

    :cond_29c
    new-instance v44, LX/V2U;

    move-object/from16 v11, v44

    move-object v14, v10

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move-object/from16 v20, v2

    move-object/from16 v21, v6

    invoke-direct/range {v11 .. v21}, LX/V2U;-><init>(LX/UYC;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_b6
    iget v0, v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->bitField0_:I

    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_29d

    iget-object v1, v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->muteUntilMs_:Ljava/lang/String;

    move-object/from16 v22, v1

    goto :goto_b7

    :cond_29d
    const/16 v22, 0x0

    :goto_b7
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_29e

    iget-wide v1, v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->muteUntilTimeMs_:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v67

    goto :goto_b8

    :cond_29e
    const/16 v67, 0x0

    :goto_b8
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_29f

    iget-object v1, v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->muteCallsExpireTimeMs_:Ljava/lang/String;

    move-object/from16 v21, v1

    goto :goto_b9

    :cond_29f
    const/16 v21, 0x0

    :goto_b9
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2a0

    iget-boolean v1, v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->isUnread_:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v50

    goto :goto_ba

    :cond_2a0
    const/16 v50, 0x0

    :goto_ba
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2a1

    iget-boolean v1, v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->markedAsUnread_:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v51

    goto :goto_bb

    :cond_2a1
    const/16 v51, 0x0

    :goto_bb
    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2a2

    iget-boolean v1, v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->isCanonical_:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v52

    goto :goto_bc

    :cond_2a2
    const/16 v52, 0x0

    :goto_bc
    const/high16 v1, 0x8000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2a3

    iget-boolean v1, v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->isVerifiedThread_:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v53

    goto :goto_bd

    :cond_2a3
    const/16 v53, 0x0

    :goto_bd
    const/high16 v1, 0x10000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2a4

    iget-boolean v1, v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->isBusinessThread_:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v54

    goto :goto_be

    :cond_2a4
    const/16 v54, 0x0

    :goto_be
    const/high16 v1, 0x20000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2a5

    iget-boolean v1, v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->isCreatorThread_:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v55

    goto :goto_bf

    :cond_2a5
    const/16 v55, 0x0

    :goto_bf
    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v1, v0

    if-eqz v1, :cond_2a6

    iget-boolean v1, v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->isCloseFriendThread_:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v56

    goto :goto_c0

    :cond_2a6
    const/16 v56, 0x0

    :goto_c0
    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2a7

    goto :goto_c1

    :cond_2a7
    const/16 v57, 0x0

    goto :goto_c2

    :goto_c1
    iget-boolean v0, v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->isFanclubSubscriberThread_:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v57

    :goto_c2
    iget v0, v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->bitField1_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_2a8

    iget-boolean v1, v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->creatorAgentEnabled_:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v58

    goto :goto_c3

    :cond_2a8
    const/16 v58, 0x0

    :goto_c3
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2a9

    iget-boolean v1, v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->hasCreatorAiMsg_:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v59

    goto :goto_c4

    :cond_2a9
    const/16 v59, 0x0

    :goto_c4
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2aa

    iget-wide v1, v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->relevancyScore_:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v68

    goto :goto_c5

    :cond_2aa
    const/16 v68, 0x0

    :goto_c5
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2ab

    iget-wide v1, v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->threadScoreTopAccountsInt_:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v69

    goto :goto_c6

    :cond_2ab
    const/16 v69, 0x0

    :goto_c6
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2ac

    iget-boolean v1, v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->isTopAccountThread_:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v60

    goto :goto_c7

    :cond_2ac
    const/16 v60, 0x0

    :goto_c7
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_2ad

    goto :goto_c8

    :cond_2ad
    const/16 v28, 0x0

    goto :goto_c9

    :goto_c8
    iget-object v1, v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->threadLabel_:Ljava/lang/String;

    sget-object v0, LX/d10;->A04:LX/d10;

    invoke-static {v1, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v28

    check-cast v28, LX/d10;

    :goto_c9
    iget-object v0, v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->labelItems_:LX/saD;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_ca
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentLabelItems;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v2, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentLabelItems;->bitField0_:I
    :try_end_58
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_58 .. :try_end_58} :catch_1
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_58} :catch_2

    invoke-static {v2}, LX/J4T;->A1Y(I)Z

    move-result v4

    const/4 v1, 0x0

    if-eqz v4, :cond_2ae

    :try_start_59
    iget-object v4, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentLabelItems;->name_:Ljava/lang/String;

    goto :goto_cb

    :cond_2ae
    move-object v4, v1

    :goto_cb
    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2af

    iget-wide v0, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentLabelItems;->type_:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_2af
    new-instance v0, LX/UTV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/UTV;->A01:Ljava/lang/String;

    iput-object v1, v0, LX/UTV;->A00:Ljava/lang/Long;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_ca

    :cond_2b0
    invoke-static {v5}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v83

    iget v1, v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->bitField1_:I

    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_2b1

    iget-object v0, v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->inviterIgid_:Ljava/lang/String;

    move-object/from16 v20, v0

    goto :goto_cc

    :cond_2b1
    const/16 v20, 0x0

    :goto_cc
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_2b4

    iget-object v0, v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->igThreadCapabilities_:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIgThreadCapabilities;

    if-nez v0, :cond_2b2

    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIgThreadCapabilities;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIgThreadCapabilities;

    :cond_2b2
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v2, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIgThreadCapabilities;->bitField0_:I
    :try_end_59
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_59 .. :try_end_59} :catch_1
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_59} :catch_2

    invoke-static {v2}, LX/J4T;->A1Y(I)Z

    move-result v4

    const/4 v1, 0x0

    if-eqz v4, :cond_2b3

    :try_start_5a
    iget-object v4, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIgThreadCapabilities;->capabilities0_:Ljava/lang/String;

    goto :goto_cd

    :cond_2b3
    move-object v4, v1

    :goto_cd
    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2b5

    goto :goto_ce

    :cond_2b4
    const/16 v18, 0x0

    goto :goto_cf

    :goto_ce
    iget-object v1, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIgThreadCapabilities;->capabilities1_:Ljava/lang/String;

    :cond_2b5
    new-instance v18, LX/UTT;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v18

    iput-object v4, v0, LX/UTT;->A00:Ljava/lang/String;

    iput-object v1, v0, LX/UTT;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_cf
    iget v1, v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->bitField1_:I

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_2b6

    iget-object v0, v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->customEmoji_:Ljava/lang/String;

    move-object/from16 v19, v0

    goto :goto_d0

    :cond_2b6
    const/16 v19, 0x0

    :goto_d0
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_2b7

    iget-boolean v0, v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->readReceiptsDisabled_:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v61

    goto :goto_d1

    :cond_2b7
    const/16 v61, 0x0

    :goto_d1
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_2b8

    goto :goto_d2

    :cond_2b8
    const/16 v29, 0x0

    goto :goto_d3

    :goto_d2
    iget-object v1, v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->readReceiptSettingState_:Ljava/lang/String;

    sget-object v0, LX/dnE;->A05:LX/dnE;

    invoke-static {v1, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v29

    check-cast v29, LX/dnE;

    :goto_d3
    iget v0, v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->bitField1_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_2ba

    iget-object v1, v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->typingIndicatorSettingState_:Ljava/lang/String;

    sget-object v0, LX/dnF;->A05:LX/dnF;

    invoke-static {v1, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v30

    check-cast v30, LX/dnF;

    :goto_d4
    iget v0, v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->bitField1_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_2ca

    iget-object v0, v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->eventChatInfo_:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;

    if-nez v0, :cond_2b9

    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;

    :cond_2b9
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v1, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;->bitField0_:I

    goto :goto_d5

    :cond_2ba
    const/16 v30, 0x0

    goto :goto_d4
    :try_end_5a
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5a .. :try_end_5a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_5a} :catch_2

    :goto_d5
    invoke-static {v1}, LX/J4T;->A1Y(I)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2bb

    :try_start_5b
    iget-object v15, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;->eventId_:Ljava/lang/String;

    goto :goto_d6

    :cond_2bb
    move-object v15, v4

    :goto_d6
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_2bc

    iget-object v14, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;->title_:Ljava/lang/String;

    goto :goto_d7

    :cond_2bc
    move-object v14, v4

    :goto_d7
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2bd

    iget-wide v5, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;->startTime_:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v87

    goto :goto_d8

    :cond_2bd
    move-object/from16 v87, v4

    :goto_d8
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_2be

    iget-wide v5, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;->endTime_:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v88

    goto :goto_d9

    :cond_2be
    move-object/from16 v88, v4

    :goto_d9
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_2bf

    iget-object v13, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;->rawLocation_:Ljava/lang/String;

    goto :goto_da

    :cond_2bf
    move-object v13, v4

    :goto_da
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_2c0

    iget-object v12, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;->viewerRsvpStatus_:Ljava/lang/String;

    goto :goto_db

    :cond_2c0
    move-object v12, v4

    :goto_db
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_2c1

    iget-object v11, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;->description_:Ljava/lang/String;

    goto :goto_dc

    :cond_2c1
    move-object v11, v4

    :goto_dc
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_2c2

    goto :goto_dd

    :cond_2c2
    move-object v10, v4

    goto :goto_de

    :goto_dd
    iget-object v10, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;->creatorIgid_:Ljava/lang/String;

    :goto_de
    iget-object v1, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;->participantsGoingIgids_:LX/saD;

    invoke-static {v1}, LX/J4T;->A1N(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v101

    iget-object v1, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;->participantsMaybeGoingIgids_:LX/saD;

    invoke-static {v1}, LX/J4T;->A1N(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v102

    iget-object v1, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;->participantsNotGoingIgids_:LX/saD;

    invoke-static {v1}, LX/J4T;->A1N(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v103

    iget-object v1, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;->participantsPendingApprovalIgids_:LX/saD;

    invoke-static {v1}, LX/J4T;->A1N(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v104

    iget v1, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;->bitField0_:I

    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_2c3

    iget-object v9, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;->eventChatInviteUrl_:Ljava/lang/String;

    goto :goto_df

    :cond_2c3
    move-object v9, v4

    :goto_df
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_2c4

    iget-object v8, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;->eventLinkHash_:Ljava/lang/String;

    goto :goto_e0

    :cond_2c4
    move-object v8, v4

    :goto_e0
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_2c5

    iget-object v7, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;->notificationReminderType_:Ljava/lang/String;

    goto :goto_e1

    :cond_2c5
    move-object v7, v4

    :goto_e1
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_2c6

    iget-boolean v2, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;->isAllDay_:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v85

    goto :goto_e2

    :cond_2c6
    move-object/from16 v85, v4

    :goto_e2
    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_2c7

    iget-object v6, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;->themeEmoji_:Ljava/lang/String;

    goto :goto_e3

    :cond_2c7
    move-object v6, v4

    :goto_e3
    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_2c8

    iget-object v5, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;->themeId_:Ljava/lang/String;

    goto :goto_e4

    :cond_2c8
    move-object v5, v4

    :goto_e4
    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_2c9

    iget-boolean v2, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;->requireApprovalToJoin_:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v86

    goto :goto_e5

    :cond_2c9
    move-object/from16 v86, v4

    :goto_e5
    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_2cb

    goto :goto_e6

    :cond_2ca
    const/16 v37, 0x0

    goto :goto_e7

    :goto_e6
    iget-object v4, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentEventChatInfo;->viewerJoinRequestStatus_:Ljava/lang/String;

    :cond_2cb
    new-instance v37, LX/V3Y;

    move-object/from16 v84, v37

    move-object/from16 v89, v15

    move-object/from16 v90, v14

    move-object/from16 v91, v13

    move-object/from16 v92, v12

    move-object/from16 v93, v11

    move-object/from16 v94, v10

    move-object/from16 v95, v9

    move-object/from16 v96, v8

    move-object/from16 v97, v7

    move-object/from16 v98, v6

    move-object/from16 v99, v5

    move-object/from16 v100, v4

    invoke-direct/range {v84 .. v104}, LX/V3Y;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;LX/0gR;LX/0gR;)V

    :goto_e7
    iget v0, v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->bitField1_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_2d7

    iget-object v0, v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->chatThemeSong_:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentChatThemeSong;

    if-nez v0, :cond_2cc

    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentChatThemeSong;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentChatThemeSong;

    :cond_2cc
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v1, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentChatThemeSong;->bitField0_:I
    :try_end_5b
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5b .. :try_end_5b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5b} :catch_2

    invoke-static {v1}, LX/J4T;->A1Y(I)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2cd

    :try_start_5c
    iget-object v12, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentChatThemeSong;->audioAssetId_:Ljava/lang/String;

    goto :goto_e8

    :cond_2cd
    move-object v12, v4

    :goto_e8
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_2ce

    iget-object v11, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentChatThemeSong;->audioDerivedContentId_:Ljava/lang/String;

    goto :goto_e9

    :cond_2ce
    move-object v11, v4

    :goto_e9
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2cf

    iget-object v10, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentChatThemeSong;->progressiveDownloadUrl_:Ljava/lang/String;

    goto :goto_ea

    :cond_2cf
    move-object v10, v4

    :goto_ea
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_2d0

    iget-object v9, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentChatThemeSong;->coverArtUrl_:Ljava/lang/String;

    goto :goto_eb

    :cond_2d0
    move-object v9, v4

    :goto_eb
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_2d1

    iget-object v8, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentChatThemeSong;->artistName_:Ljava/lang/String;

    goto :goto_ec

    :cond_2d1
    move-object v8, v4

    :goto_ec
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_2d2

    iget-object v7, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentChatThemeSong;->songTitle_:Ljava/lang/String;

    goto :goto_ed

    :cond_2d2
    move-object v7, v4

    :goto_ed
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_2d3

    iget-boolean v2, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentChatThemeSong;->isExplicit_:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v71

    goto :goto_ee

    :cond_2d3
    move-object/from16 v71, v4

    :goto_ee
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_2d4

    iget-boolean v2, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentChatThemeSong;->isAvailableForConsumption_:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v72

    goto :goto_ef

    :cond_2d4
    move-object/from16 v72, v4

    :goto_ef
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_2d5

    iget-wide v5, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentChatThemeSong;->audioAssetStartTimeInMs_:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v73

    goto :goto_f0

    :cond_2d5
    move-object/from16 v73, v4

    :goto_f0
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_2d6

    iget-wide v5, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentChatThemeSong;->overlapDurationInMs_:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v74

    goto :goto_f1

    :cond_2d6
    move-object/from16 v74, v4

    :goto_f1
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_2d8

    goto :goto_f2

    :cond_2d7
    const/16 v35, 0x0

    goto :goto_f3

    :goto_f2
    iget-object v4, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentChatThemeSong;->currentSetterIgid_:Ljava/lang/String;

    :cond_2d8
    new-instance v35, LX/V2c;

    move-object/from16 v70, v35

    move-object/from16 v75, v12

    move-object/from16 v76, v11

    move-object/from16 v77, v10

    move-object/from16 v78, v9

    move-object/from16 v79, v8

    move-object/from16 v80, v7

    move-object/from16 v81, v4

    invoke-direct/range {v70 .. v81}, LX/V2c;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_f3
    iget v0, v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->bitField1_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_2dc

    iget-object v0, v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->policyViolation_:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadPolicyViolationFragment;

    if-nez v0, :cond_2d9

    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadPolicyViolationFragment;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadPolicyViolationFragment;

    :cond_2d9
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v2, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadPolicyViolationFragment;->bitField0_:I
    :try_end_5c
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5c .. :try_end_5c} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_5c} :catch_2

    invoke-static {v2}, LX/J4T;->A1Y(I)Z

    move-result v4

    const/4 v1, 0x0

    if-eqz v4, :cond_2da

    :try_start_5d
    iget-object v5, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadPolicyViolationFragment;->reportedTimeMs_:Ljava/lang/String;

    goto :goto_f4

    :cond_2da
    move-object v5, v1

    :goto_f4
    and-int/lit8 v4, v2, 0x2

    if-eqz v4, :cond_2db

    iget-object v4, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadPolicyViolationFragment;->reviewedTimeMs_:Ljava/lang/String;

    goto :goto_f5

    :cond_2db
    move-object v4, v1

    :goto_f5
    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2dd

    goto :goto_f6

    :cond_2dc
    const/16 v17, 0x0

    goto :goto_f7

    :goto_f6
    iget-object v1, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadPolicyViolationFragment;->visibility_:Ljava/lang/String;

    sget-object v0, LX/dli;->A03:LX/dli;

    invoke-static {v1, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/dli;

    :cond_2dd
    new-instance v17, LX/UWV;

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v5, v4}, LX/UWV;-><init>(LX/dli;Ljava/lang/String;Ljava/lang/String;)V

    :goto_f7
    iget v0, v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->bitField1_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2e0

    iget-object v0, v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->takedownData_:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentTakedownData;

    if-nez v0, :cond_2de

    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentTakedownData;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentTakedownData;

    :cond_2de
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v1, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentTakedownData;->bitField0_:I
    :try_end_5d
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5d .. :try_end_5d} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_5d} :catch_2

    invoke-static {v1}, LX/J4T;->A1Y(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2df

    goto :goto_f8

    :cond_2df
    move-object v1, v2

    goto :goto_f9

    :cond_2e0
    const/16 v16, 0x0

    goto :goto_fa

    :goto_f8
    :try_start_5e
    iget-object v4, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentTakedownData;->takedownState_:Ljava/lang/String;

    sget-object v1, LX/d2Z;->A05:LX/d2Z;

    invoke-static {v4, v1}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/d2Z;

    :goto_f9
    iget v4, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentTakedownData;->bitField0_:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_2e1

    iget-object v2, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentTakedownData;->takedownTimestamp_:Ljava/lang/String;

    :cond_2e1
    new-instance v16, LX/UV4;

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v2}, LX/UV4;-><init>(LX/d2Z;Ljava/lang/String;)V

    :goto_fa
    iget v0, v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->bitField1_:I

    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2e2

    iget-boolean v1, v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->mentionsMuted_:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v62

    goto :goto_fb

    :cond_2e2
    const/16 v62, 0x0

    :goto_fb
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2e3

    iget-boolean v1, v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->reactionsMuted_:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v63

    goto :goto_fc

    :cond_2e3
    const/16 v63, 0x0

    :goto_fc
    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2ed

    iget-object v0, v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->dmSettings_:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentDmSettings;

    if-nez v0, :cond_2e4

    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentDmSettings;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentDmSettings;

    :cond_2e4
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v1, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentDmSettings;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_2e5

    iget-boolean v4, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentDmSettings;->mode_:Z

    goto :goto_fd

    :cond_2e5
    const/4 v4, 0x0
    :try_end_5e
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5e .. :try_end_5e} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_5e} :catch_2

    :goto_fd
    and-int/lit8 v2, v1, 0x2

    invoke-static {v2}, LX/020;->A1T(I)Z

    move-result v2

    const/16 v76, 0x0

    if-eqz v2, :cond_2e6

    :try_start_5f
    iget-wide v5, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentDmSettings;->ttlSec_:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v72

    goto :goto_fe

    :cond_2e6
    move-object/from16 v72, v76

    :goto_fe
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2e7

    iget-wide v5, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentDmSettings;->viewTtlSec_:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v73

    goto :goto_ff

    :cond_2e7
    move-object/from16 v73, v76

    :goto_ff
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_2e8

    iget-wide v5, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentDmSettings;->lastSetTtlSec_:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v74

    goto :goto_100

    :cond_2e8
    move-object/from16 v74, v76

    :goto_100
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_2e9

    iget-wide v5, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentDmSettings;->lastSetViewTtlSec_:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v75

    goto :goto_101

    :cond_2e9
    move-object/from16 v75, v76

    :goto_101
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_2ea

    iget-object v6, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentDmSettings;->lastSetActorId_:Ljava/lang/String;

    goto :goto_102

    :cond_2ea
    move-object/from16 v6, v76

    :goto_102
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_2eb

    iget-object v5, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentDmSettings;->lastSetTimestampMs_:Ljava/lang/String;

    goto :goto_103

    :cond_2eb
    move-object/from16 v5, v76

    :goto_103
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_2ec

    goto :goto_104

    :cond_2ec
    move-object/from16 v71, v76

    goto :goto_105

    :cond_2ed
    const/16 v36, 0x0

    goto :goto_106

    :goto_104
    iget-object v2, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentDmSettings;->lastSetActionLogType_:Ljava/lang/String;

    sget-object v1, LX/doc;->A06:LX/doc;

    invoke-static {v2, v1}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v71

    check-cast v71, LX/doc;

    :goto_105
    iget v1, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentDmSettings;->bitField0_:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_2ee

    iget-wide v0, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentDmSettings;->e2EeAttributionTimestampMs_:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v76

    :cond_2ee
    new-instance v36, LX/V2H;

    move-object/from16 v70, v36

    move-object/from16 v77, v6

    move-object/from16 v78, v5

    move/from16 v79, v4

    invoke-direct/range {v70 .. v79}, LX/V2H;-><init>(LX/doc;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_106
    iget v0, v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->bitField1_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2f1

    iget-object v0, v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->nudge_:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentNudge;

    if-nez v0, :cond_2ef

    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentNudge;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentNudge;

    :cond_2ef
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v1, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentNudge;->bitField0_:I
    :try_end_5f
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5f .. :try_end_5f} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_5f} :catch_2

    invoke-static {v1}, LX/J4T;->A1Y(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2f0

    goto :goto_107

    :cond_2f0
    move-object v1, v2

    goto :goto_108

    :cond_2f1
    const/4 v15, 0x0

    goto :goto_109

    :goto_107
    :try_start_60
    iget-object v4, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentNudge;->nudgeType_:Ljava/lang/String;

    sget-object v1, LX/d2p;->A05:LX/d2p;

    invoke-static {v4, v1}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/d2p;

    :goto_108
    iget v4, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentNudge;->bitField0_:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_2f2

    iget-object v2, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentNudge;->createTime_:Ljava/lang/String;

    :cond_2f2
    new-instance v15, LX/UTd;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v1, v15, LX/UTd;->A00:LX/d2p;

    iput-object v2, v15, LX/UTd;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_109
    iget-object v0, v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->threadContextItems_:LX/saD;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v27

    :goto_10a
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_306

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadContextItemFragment;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v1, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadContextItemFragment;->bitField0_:I
    :try_end_60
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_60 .. :try_end_60} :catch_1
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_60} :catch_2

    invoke-static {v1}, LX/J4T;->A1Y(I)Z

    move-result v4

    const/4 v2, 0x0

    if-eqz v4, :cond_2f3

    :try_start_61
    iget-wide v4, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadContextItemFragment;->type_:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_10b

    :cond_2f3
    move-object v11, v2

    :goto_10b
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_2f4

    iget-object v10, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadContextItemFragment;->text_:Ljava/lang/String;

    goto :goto_10c

    :cond_2f4
    move-object v10, v2

    :goto_10c
    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2fc

    iget-object v1, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadContextItemFragment;->textWithEntities_:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadContextItemFragmentTextWithEntities;

    if-nez v1, :cond_2f5

    sget-object v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadContextItemFragmentTextWithEntities;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadContextItemFragmentTextWithEntities;

    :cond_2f5
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v4, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadContextItemFragmentTextWithEntities;->bitField0_:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2fb

    iget-object v7, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadContextItemFragmentTextWithEntities;->text_:Ljava/lang/String;

    :goto_10d
    iget-object v1, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadContextItemFragmentTextWithEntities;->ranges_:LX/saD;

    invoke-static {v1}, LX/C65;->A0r(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :goto_10e
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2fd

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadContextItemFragmentTextWithEntitiesRanges;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v4, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadContextItemFragmentTextWithEntitiesRanges;->bitField0_:I
    :try_end_61
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_61 .. :try_end_61} :catch_1
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_61} :catch_2

    invoke-static {v4}, LX/J4T;->A1Y(I)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_2f6

    goto :goto_10f

    :cond_2f6
    move-object v5, v2

    goto :goto_111

    :goto_10f
    :try_start_62
    iget-object v4, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadContextItemFragmentTextWithEntitiesRanges;->entity_:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadContextItemFragmentTextWithEntitiesRangesEntity;

    if-nez v4, :cond_2f7

    sget-object v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadContextItemFragmentTextWithEntitiesRangesEntity;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadContextItemFragmentTextWithEntitiesRangesEntity;

    :cond_2f7
    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v5, v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadContextItemFragmentTextWithEntitiesRangesEntity;->bitField0_:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_2f8

    iget-object v4, v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadContextItemFragmentTextWithEntitiesRangesEntity;->url_:Ljava/lang/String;

    :goto_110
    new-instance v5, LX/USF;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/USF;->A00:Ljava/lang/String;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_111
    iget v4, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadContextItemFragmentTextWithEntitiesRanges;->bitField0_:I

    and-int/lit8 v8, v4, 0x2

    if-eqz v8, :cond_2f9

    iget-wide v13, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadContextItemFragmentTextWithEntitiesRanges;->offset_:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_112

    :cond_2f8
    const/4 v4, 0x0

    goto :goto_110

    :cond_2f9
    move-object v8, v2

    :goto_112
    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_2fa

    iget-wide v13, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadContextItemFragmentTextWithEntitiesRanges;->length_:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_2fa
    new-instance v1, LX/UVt;

    invoke-direct {v1, v5, v8, v6}, LX/UVt;-><init>(LX/USF;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10e

    :cond_2fb
    const/4 v7, 0x0

    goto :goto_10d

    :cond_2fc
    move-object v4, v2

    goto :goto_113

    :cond_2fd
    invoke-static {v9}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v1

    new-instance v4, LX/UUY;

    invoke-direct {v4, v7, v1}, LX/UUY;-><init>(Ljava/lang/String;LX/0gR;)V

    :goto_113
    iget v1, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadContextItemFragment;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_305

    iget-object v0, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadContextItemFragment;->metadata_:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadContextItemFragmentMetadata;

    if-nez v0, :cond_2fe

    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadContextItemFragmentMetadata;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadContextItemFragmentMetadata;

    :cond_2fe
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v1, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadContextItemFragmentMetadata;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_303

    iget-object v0, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadContextItemFragmentMetadata;->genai_:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadContextItemFragmentMetadataGenai;

    if-nez v0, :cond_2ff

    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadContextItemFragmentMetadataGenai;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadContextItemFragmentMetadataGenai;

    :cond_2ff
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v1, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadContextItemFragmentMetadataGenai;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_302

    iget-object v0, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadContextItemFragmentMetadataGenai;->nux_:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadContextItemFragmentMetadataGenaiNux;

    if-nez v0, :cond_300

    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadContextItemFragmentMetadataGenaiNux;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadContextItemFragmentMetadataGenaiNux;

    :cond_300
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v5, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadContextItemFragmentMetadataGenaiNux;->bitField0_:I
    :try_end_62
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_62 .. :try_end_62} :catch_1
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_62} :catch_2

    invoke-static {v5}, LX/J4T;->A1Y(I)Z

    move-result v6

    const/4 v1, 0x0

    if-eqz v6, :cond_301

    :try_start_63
    iget-object v2, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadContextItemFragmentMetadataGenaiNux;->nuxType_:Ljava/lang/String;

    :cond_301
    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_304

    goto :goto_114

    :cond_302
    const/4 v0, 0x0

    goto :goto_115

    :cond_303
    const/4 v1, 0x0

    goto :goto_116

    :goto_114
    iget-object v1, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadContextItemFragmentMetadataGenaiNux;->nuxScope_:Ljava/lang/String;

    :cond_304
    new-instance v0, LX/UT3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/UT3;->A01:Ljava/lang/String;

    iput-object v1, v0, LX/UT3;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_115
    new-instance v1, LX/US9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/US9;->A00:LX/UT3;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_116
    new-instance v2, LX/US8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/US8;->A00:LX/US9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_305
    new-instance v0, LX/UWY;

    invoke-direct {v0, v2, v4, v11, v10}, LX/UWY;-><init>(LX/US8;LX/UUY;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10a

    :cond_306
    invoke-static {v12}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v84

    iget-object v0, v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->participantIgids_:LX/saD;

    invoke-static {v0}, LX/J4T;->A1N(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v85

    iget-object v0, v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->participantNicknames_:LX/saD;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_117
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_309

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentParticipantNicknames;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v2, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentParticipantNicknames;->bitField0_:I
    :try_end_63
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_63 .. :try_end_63} :catch_1
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_63} :catch_2

    invoke-static {v2}, LX/J4T;->A1Y(I)Z

    move-result v4

    const/4 v1, 0x0

    if-eqz v4, :cond_307

    :try_start_64
    iget-object v4, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentParticipantNicknames;->participantIgid_:Ljava/lang/String;

    goto :goto_118

    :cond_307
    move-object v4, v1

    :goto_118
    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_308

    iget-object v1, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentParticipantNicknames;->nickname_:Ljava/lang/String;

    :cond_308
    new-instance v0, LX/UUw;

    invoke-direct {v0, v4, v1}, LX/UUw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_117

    :cond_309
    invoke-static {v5}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v86

    iget-object v0, v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->nicknamesSetting_:LX/saD;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_119
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentNicknamesSetting;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v2, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentNicknamesSetting;->bitField0_:I
    :try_end_64
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_64 .. :try_end_64} :catch_1
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_64} :catch_2

    invoke-static {v2}, LX/J4T;->A1Y(I)Z

    move-result v4

    const/4 v1, 0x0

    if-eqz v4, :cond_30a

    :try_start_65
    iget-object v4, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentNicknamesSetting;->userIgid_:Ljava/lang/String;

    goto :goto_11a

    :cond_30a
    move-object v4, v1

    :goto_11a
    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_30b

    iget-object v1, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentNicknamesSetting;->nicknameSetting_:Ljava/lang/String;

    :cond_30b
    new-instance v0, LX/UTW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/UTW;->A01:Ljava/lang/String;

    iput-object v1, v0, LX/UTW;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_119

    :cond_30c
    invoke-static {v5}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v87

    iget-object v0, v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->readReceipts_:LX/saD;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_11b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_310

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentReadReceipts;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v1, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentReadReceipts;->bitField0_:I
    :try_end_65
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_65 .. :try_end_65} :catch_1
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_65} :catch_2

    invoke-static {v1}, LX/J4T;->A1Y(I)Z

    move-result v4

    const/4 v2, 0x0

    if-eqz v4, :cond_30d

    :try_start_66
    iget-object v5, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentReadReceipts;->participantIgid_:Ljava/lang/String;

    goto :goto_11c

    :cond_30d
    move-object v5, v2

    :goto_11c
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_30e

    iget-object v4, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentReadReceipts;->watermarkTimestampMs_:Ljava/lang/String;

    goto :goto_11d

    :cond_30e
    move-object v4, v2

    :goto_11d
    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_30f

    iget-object v2, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentReadReceipts;->watermarkTimestampUs_:Ljava/lang/String;

    :cond_30f
    new-instance v0, LX/UWS;

    invoke-direct {v0, v5, v4, v2}, LX/UWS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11b

    :cond_310
    invoke-static {v6}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v88

    iget-object v0, v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->deliveryReceipts_:LX/saD;

    invoke-static {v0}, LX/C65;->A0r(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_11e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_313

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentDeliveryReceipts;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v2, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentDeliveryReceipts;->bitField0_:I
    :try_end_66
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_66 .. :try_end_66} :catch_1
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_66} :catch_2

    invoke-static {v2}, LX/J4T;->A1Y(I)Z

    move-result v4

    const/4 v1, 0x0

    if-eqz v4, :cond_311

    :try_start_67
    iget-object v4, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentDeliveryReceipts;->participantIgid_:Ljava/lang/String;

    goto :goto_11f

    :cond_311
    move-object v4, v1

    :goto_11f
    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_312

    iget-object v1, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentDeliveryReceipts;->watermarkTimestampMs_:Ljava/lang/String;

    :cond_312
    new-instance v0, LX/UTH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/UTH;->A00:Ljava/lang/String;

    iput-object v1, v0, LX/UTH;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11e

    :cond_313
    invoke-static {v5}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v89

    iget v0, v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->bitField1_:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_328

    iget-object v0, v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->allParticipants_:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentAllParticipants;

    if-nez v0, :cond_314

    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentAllParticipants;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentAllParticipants;

    :cond_314
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentAllParticipants;->nodes_:LX/saD;

    invoke-static {v0}, LX/C65;->A0r(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :goto_120
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_329

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentAllParticipantsNodes;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v1, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentAllParticipantsNodes;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_327

    iget-object v14, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentAllParticipantsNodes;->id_:Ljava/lang/String;

    :goto_121
    invoke-static {v14}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v1, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentAllParticipantsNodes;->bitField0_:I
    :try_end_67
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_67 .. :try_end_67} :catch_1
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_67} :catch_2

    and-int/lit8 v2, v1, 0x2

    invoke-static {v2}, LX/020;->A1T(I)Z

    move-result v4

    const/4 v2, 0x0

    if-eqz v4, :cond_315

    :try_start_68
    iget-object v13, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentAllParticipantsNodes;->name_:Ljava/lang/String;

    goto :goto_122

    :cond_315
    move-object v13, v2

    :goto_122
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_316

    iget-object v12, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentAllParticipantsNodes;->profilePicUri_:Ljava/lang/String;

    goto :goto_123

    :cond_316
    move-object v12, v2

    :goto_123
    and-int/lit8 v4, v1, 0x8

    if-eqz v4, :cond_317

    iget-boolean v4, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentAllParticipantsNodes;->isVerified_:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v72

    goto :goto_124

    :cond_317
    move-object/from16 v72, v2

    :goto_124
    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_326

    iget-object v0, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentAllParticipantsNodes;->igMessageRecipientFacet_:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentAllParticipantsNodesIGMessageRecipient;

    if-nez v0, :cond_318

    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentAllParticipantsNodesIGMessageRecipient;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentAllParticipantsNodesIGMessageRecipient;

    :cond_318
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v1, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentAllParticipantsNodesIGMessageRecipient;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_31a

    iget-object v8, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentAllParticipantsNodesIGMessageRecipient;->igid_:Ljava/lang/String;

    :goto_125
    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v1, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentAllParticipantsNodesIGMessageRecipient;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_323

    iget-object v0, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentAllParticipantsNodesIGMessageRecipient;->asXdtUserDict_:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentAllParticipantsNodesIGMessageRecipientAsXdtUserDict;

    if-nez v0, :cond_319

    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentAllParticipantsNodesIGMessageRecipientAsXdtUserDict;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentAllParticipantsNodesIGMessageRecipientAsXdtUserDict;

    :cond_319
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v1, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentAllParticipantsNodesIGMessageRecipientAsXdtUserDict;->bitField0_:I

    goto :goto_126

    :cond_31a
    move-object/from16 v8, v34

    goto :goto_125
    :try_end_68
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_68 .. :try_end_68} :catch_1
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_68} :catch_2

    :goto_126
    invoke-static {v1}, LX/J4T;->A1Y(I)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_31b

    :try_start_69
    iget-object v11, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentAllParticipantsNodesIGMessageRecipientAsXdtUserDict;->username_:Ljava/lang/String;

    goto :goto_127

    :cond_31b
    move-object v11, v2

    :goto_127
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_31c

    iget-object v10, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentAllParticipantsNodesIGMessageRecipientAsXdtUserDict;->fullName_:Ljava/lang/String;

    goto :goto_128

    :cond_31c
    move-object v10, v2

    :goto_128
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_31d

    iget-boolean v4, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentAllParticipantsNodesIGMessageRecipientAsXdtUserDict;->isPrivate_:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v40

    goto :goto_129

    :cond_31d
    move-object/from16 v40, v2

    :goto_129
    and-int/lit8 v4, v1, 0x8

    if-eqz v4, :cond_31e

    iget-wide v6, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentAllParticipantsNodesIGMessageRecipientAsXdtUserDict;->interopUserType_:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v41

    goto :goto_12a

    :cond_31e
    move-object/from16 v41, v2

    :goto_12a
    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_325

    iget-object v0, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentAllParticipantsNodesIGMessageRecipientAsXdtUserDict;->friendshipStatus_:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentAllParticipantsNodesIGMessageRecipientAsXdtUserDictFriendshipStatus;

    if-nez v0, :cond_31f

    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentAllParticipantsNodesIGMessageRecipientAsXdtUserDictFriendshipStatus;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentAllParticipantsNodesIGMessageRecipientAsXdtUserDictFriendshipStatus;

    :cond_31f
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v1, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentAllParticipantsNodesIGMessageRecipientAsXdtUserDictFriendshipStatus;->bitField0_:I
    :try_end_69
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_69 .. :try_end_69} :catch_1
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_69} :catch_2

    invoke-static {v1}, LX/J4T;->A1Y(I)Z

    move-result v5

    const/4 v4, 0x0

    if-eqz v5, :cond_320

    :try_start_6a
    iget-boolean v5, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentAllParticipantsNodesIGMessageRecipientAsXdtUserDictFriendshipStatus;->following_:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_12b

    :cond_320
    move-object v7, v2

    :goto_12b
    and-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_321

    iget-boolean v5, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentAllParticipantsNodesIGMessageRecipientAsXdtUserDictFriendshipStatus;->followedBy_:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_12c

    :cond_321
    move-object v6, v2

    :goto_12c
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_322

    iget-boolean v2, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentAllParticipantsNodesIGMessageRecipientAsXdtUserDictFriendshipStatus;->incomingRequest_:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_322
    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_324

    goto :goto_12d

    :cond_323
    const/4 v0, 0x0

    goto :goto_12e

    :goto_12d
    iget-boolean v0, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentAllParticipantsNodesIGMessageRecipientAsXdtUserDictFriendshipStatus;->outgoingRequest_:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_324
    new-instance v5, LX/UWf;

    invoke-direct {v5, v7, v6, v2, v4}, LX/UWf;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_325
    new-instance v0, LX/UXT;

    move-object/from16 v38, v0

    move-object/from16 v39, v5

    move-object/from16 v42, v11

    move-object/from16 v43, v10

    invoke-direct/range {v38 .. v43}, LX/UXT;-><init>(LX/UWf;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :goto_12e
    new-instance v2, LX/UUu;

    invoke-direct {v2, v0, v8}, LX/UUu;-><init>(LX/UXT;Ljava/lang/String;)V

    :cond_326
    new-instance v0, LX/UXH;

    move-object/from16 v70, v0

    move-object/from16 v71, v2

    move-object/from16 v73, v14

    move-object/from16 v74, v13

    move-object/from16 v75, v12

    invoke-direct/range {v70 .. v75}, LX/UXH;-><init>(LX/UUu;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_120

    :cond_327
    move-object/from16 v14, v34

    goto/16 :goto_121

    :cond_328
    const/4 v10, 0x0

    goto :goto_12f

    :cond_329
    invoke-static {v9}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    new-instance v10, LX/UU3;

    invoke-direct {v10, v0}, LX/UU3;-><init>(LX/0gR;)V

    :goto_12f
    iget v0, v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->bitField1_:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_344

    iget-object v0, v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->igMessagingViewerGroupThreadFacet_:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThread;

    if-nez v0, :cond_32a

    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThread;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThread;

    :cond_32a
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v1, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThread;->bitField0_:I
    :try_end_6a
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_6a .. :try_end_6a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_6a} :catch_2

    invoke-static {v1}, LX/J4T;->A1Y(I)Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_32b

    :try_start_6b
    iget-object v14, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThread;->threadName_:Ljava/lang/String;

    goto :goto_130

    :cond_32b
    move-object v14, v9

    :goto_130
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_32c

    iget-object v13, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThread;->description_:Ljava/lang/String;

    goto :goto_131

    :cond_32c
    move-object v13, v9

    :goto_131
    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_32d

    goto :goto_132

    :cond_32d
    move-object/from16 v71, v9

    goto :goto_133

    :goto_132
    iget-object v2, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThread;->approvalMode_:Ljava/lang/String;

    sget-object v1, LX/dmV;->A04:LX/dmV;

    invoke-static {v2, v1}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v71

    check-cast v71, LX/dmV;

    :goto_133
    iget v1, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThread;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_32f

    iget-object v2, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThread;->joinRequestApprovalSetting_:Ljava/lang/String;

    sget-object v1, LX/dnd;->A05:LX/dnd;

    invoke-static {v2, v1}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v72

    check-cast v72, LX/dnd;

    :goto_134
    iget v1, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThread;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_332

    iget-object v1, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThread;->threadImageWithFallback_:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThreadThreadImageWithFallback;

    if-nez v1, :cond_32e

    sget-object v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThreadThreadImageWithFallback;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThreadThreadImageWithFallback;

    :cond_32e
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v4, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThreadThreadImageWithFallback;->bitField0_:I

    goto :goto_135

    :cond_32f
    move-object/from16 v72, v9

    goto :goto_134
    :try_end_6b
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_6b .. :try_end_6b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_6b} :catch_2

    :goto_135
    invoke-static {v4}, LX/J4T;->A1Y(I)Z

    move-result v5

    const/4 v2, 0x0

    if-eqz v5, :cond_330

    :try_start_6c
    iget-object v6, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThreadThreadImageWithFallback;->uri_:Ljava/lang/String;

    goto :goto_136

    :cond_330
    move-object v6, v9

    :goto_136
    and-int/lit8 v5, v4, 0x2

    if-eqz v5, :cond_331

    iget-object v5, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThreadThreadImageWithFallback;->fallbackUri_:Ljava/lang/String;

    goto :goto_137

    :cond_331
    move-object v5, v9

    :goto_137
    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_333

    goto :goto_138

    :cond_332
    move-object v11, v9

    goto :goto_139

    :goto_138
    iget-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThreadThreadImageWithFallback;->expirationTimestampMs_:Ljava/lang/String;

    :cond_333
    new-instance v11, LX/UWR;

    invoke-direct {v11, v6, v5, v2}, LX/UWR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_139
    iget v1, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThread;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_337

    iget-object v12, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThread;->groupImageEmoji_:Ljava/lang/String;

    :goto_13a
    iget-object v1, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThread;->groupImageGradient_:LX/saD;

    invoke-static {v1}, LX/J4T;->A1N(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v78

    iget-object v1, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThread;->groupAdmins_:LX/saD;

    invoke-static {v1}, LX/C65;->A0r(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_13b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_338

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThreadGroupAdmins;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v4, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThreadGroupAdmins;->bitField0_:I
    :try_end_6c
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_6c .. :try_end_6c} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_6c} :catch_2

    invoke-static {v4}, LX/J4T;->A1Y(I)Z

    move-result v5

    const/4 v2, 0x0

    if-eqz v5, :cond_334

    :try_start_6d
    iget-object v6, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThreadGroupAdmins;->adminId_:Ljava/lang/String;

    goto :goto_13c

    :cond_334
    move-object v6, v9

    :goto_13c
    and-int/lit8 v5, v4, 0x2

    if-eqz v5, :cond_335

    iget-object v5, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThreadGroupAdmins;->adminIgid_:Ljava/lang/String;

    goto :goto_13d

    :cond_335
    move-object v5, v9

    :goto_13d
    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_336

    iget-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThreadGroupAdmins;->adminType_:Ljava/lang/String;

    sget-object v1, LX/dnh;->A05:LX/dnh;

    invoke-static {v2, v1}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/dnh;

    :cond_336
    new-instance v1, LX/UWD;

    invoke-direct {v1, v2, v6, v5}, LX/UWD;-><init>(LX/dnh;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13b

    :cond_337
    move-object v12, v9

    goto :goto_13a

    :cond_338
    invoke-static {v7}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v79

    iget-object v1, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThread;->groupApprovalQueue_:LX/saD;

    invoke-static {v1}, LX/C65;->A0r(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :goto_13e
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33d

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThreadGroupApprovalQueue;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThreadGroupApprovalQueue;->bitField0_:I
    :try_end_6d
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_6d .. :try_end_6d} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_6d} :catch_2

    invoke-static {v2}, LX/J4T;->A1Y(I)Z

    move-result v5

    const/4 v4, 0x0

    if-eqz v5, :cond_339

    :try_start_6e
    iget-object v7, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThreadGroupApprovalQueue;->requesterId_:Ljava/lang/String;

    goto :goto_13f

    :cond_339
    move-object v7, v9

    :goto_13f
    and-int/lit8 v5, v2, 0x2

    if-eqz v5, :cond_33a

    iget-object v6, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThreadGroupApprovalQueue;->inviterId_:Ljava/lang/String;

    goto :goto_140

    :cond_33a
    move-object v6, v9

    :goto_140
    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_33b

    goto :goto_141

    :cond_33b
    move-object v2, v9

    goto :goto_142

    :goto_141
    iget-object v5, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThreadGroupApprovalQueue;->requestSource_:Ljava/lang/String;

    sget-object v2, LX/dpU;->A0G:LX/dpU;

    invoke-static {v5, v2}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/dpU;

    :goto_142
    iget v5, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThreadGroupApprovalQueue;->bitField0_:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_33c

    iget-object v4, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThreadGroupApprovalQueue;->requestTimestampMs_:Ljava/lang/String;

    :cond_33c
    new-instance v1, LX/UWx;

    invoke-direct {v1, v2, v7, v6, v4}, LX/UWx;-><init>(LX/dpU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13e

    :cond_33d
    invoke-static {v8}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v80

    iget v1, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThread;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_33f

    iget-object v1, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThread;->safetyMitigations_:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThreadSafetyMitigations;

    if-nez v1, :cond_33e

    sget-object v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThreadSafetyMitigations;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThreadSafetyMitigations;

    :cond_33e
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThreadSafetyMitigations;->downrankedPks_:LX/saD;

    invoke-static {v2}, LX/J4T;->A1N(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v4

    iget v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThreadSafetyMitigations;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_343

    iget-boolean v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThreadSafetyMitigations;->hasAiaMember_:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_143
    iget-object v1, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThreadSafetyMitigations;->noReactionPks_:LX/saD;

    invoke-static {v1}, LX/J4T;->A1N(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v1

    new-instance v9, LX/UWI;

    invoke-direct {v9, v2, v4, v1}, LX/UWI;-><init>(Ljava/lang/Boolean;LX/0gR;LX/0gR;)V

    :cond_33f
    iget-object v0, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThread;->participantJoinInfo_:LX/saD;

    invoke-static {v0}, LX/C65;->A0r(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_144
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_345

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThreadParticipantJoinInfo;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v1, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThreadParticipantJoinInfo;->bitField0_:I
    :try_end_6e
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_6e .. :try_end_6e} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_6e} :catch_2

    invoke-static {v1}, LX/J4T;->A1Y(I)Z

    move-result v4

    const/4 v2, 0x0

    if-eqz v4, :cond_340

    :try_start_6f
    iget-object v5, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThreadParticipantJoinInfo;->participantIgid_:Ljava/lang/String;

    goto :goto_145

    :cond_340
    move-object v5, v2

    :goto_145
    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_341

    goto :goto_146

    :cond_341
    move-object v1, v2

    goto :goto_147

    :goto_146
    iget-object v4, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThreadParticipantJoinInfo;->joinState_:Ljava/lang/String;

    sget-object v1, LX/d2Y;->A05:LX/d2Y;

    invoke-static {v4, v1}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/d2Y;

    :goto_147
    iget v4, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThreadParticipantJoinInfo;->bitField0_:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_342

    iget-object v2, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewerGroupThreadParticipantJoinInfo;->subscribeSource_:Ljava/lang/String;

    :cond_342
    new-instance v0, LX/UWH;

    invoke-direct {v0, v1, v5, v2}, LX/UWH;-><init>(LX/d2Y;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_144

    :cond_343
    const/4 v2, 0x0

    goto :goto_143

    :cond_344
    const/16 v39, 0x0

    goto :goto_148

    :cond_345
    invoke-static {v6}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v81

    new-instance v39, LX/V2e;

    move-object/from16 v70, v39

    move-object/from16 v73, v9

    move-object/from16 v74, v11

    move-object/from16 v75, v14

    move-object/from16 v76, v13

    move-object/from16 v77, v12

    invoke-direct/range {v70 .. v81}, LX/V2e;-><init>(LX/dmV;LX/dnd;LX/UWI;LX/UWR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;LX/0gR;LX/0gR;)V

    :goto_148
    iget v0, v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->bitField1_:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_349

    iget-object v0, v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragment;->igMessagingViewer1To1ThreadFacet_:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewer1To1Thread;

    if-nez v0, :cond_346

    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewer1To1Thread;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewer1To1Thread;

    :cond_346
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v1, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewer1To1Thread;->bitField0_:I
    :try_end_6f
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_6f .. :try_end_6f} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_6f} :catch_2

    invoke-static {v1}, LX/J4T;->A1Y(I)Z

    move-result v3

    const/4 v2, 0x0

    if-eqz v3, :cond_347

    :try_start_70
    iget-boolean v3, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewer1To1Thread;->otherParticipantFollowers10KPlus_:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_149

    :cond_347
    move-object v4, v2

    :goto_149
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_348

    iget-boolean v3, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewer1To1Thread;->otherParticipantFollowers100KPlus_:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_14a

    :cond_348
    move-object v3, v2

    :goto_14a
    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_34a

    goto :goto_14b

    :cond_349
    const/4 v0, 0x0

    goto :goto_14c

    :goto_14b
    iget-boolean v0, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDThreadMetadataFragmentProto$IGDThreadMetadataFragmentIGMessagingViewer1To1Thread;->otherParticipantFollowers1MPlus_:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_34a
    new-instance v0, LX/UW3;

    invoke-direct {v0, v4, v3, v2}, LX/UW3;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :goto_14c
    new-instance v27, LX/V3p;

    move-object/from16 v34, v10

    move-object/from16 v38, v0

    move-object/from16 v40, v18

    move-object/from16 v41, v15

    move-object/from16 v42, v16

    move-object/from16 v43, v17

    move-object/from16 v70, v110

    move-object/from16 v71, v109

    move-object/from16 v72, v108

    move-object/from16 v73, v107

    move-object/from16 v74, v106

    move-object/from16 v75, v25

    move-object/from16 v76, v105

    move-object/from16 v77, v24

    move-object/from16 v78, v23

    move-object/from16 v79, v22

    move-object/from16 v80, v21

    move-object/from16 v81, v20

    move-object/from16 v82, v19

    invoke-direct/range {v27 .. v89}, LX/V3p;-><init>(LX/d10;LX/dnE;LX/dnF;LX/dH7;LX/dFR;LX/MiR;LX/UU3;LX/V2c;LX/V2H;LX/V3Y;LX/UW3;LX/V2e;LX/UTT;LX/UTd;LX/UV4;LX/UWV;LX/V2U;LX/V3d;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;LX/0gR;LX/0gR;LX/0gR;LX/0gR;LX/0gR;)V

    return-object v27
    :try_end_70
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_70 .. :try_end_70} :catch_1
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_70} :catch_2

    :catch_1
    const/16 v27, 0x0

    return-object v27

    :catch_2
    move-exception v3

    move-object/from16 v0, v139

    iget-object v2, v0, LX/j0i;->A00:LX/scA;

    const-string v1, "Error parsing protobuf for thread model"

    const-string v0, "IgMICoreGqlAppModelSerialization"

    invoke-interface {v2, v0, v1, v3}, LX/scA;->B9A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic Gip(Ljava/lang/Object;)[B
    .locals 1

    check-cast p1, LX/V3h;

    invoke-virtual {p0, p1}, LX/j0i;->A06(LX/V3h;)[B

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Giq(Ljava/lang/Object;)[B
    .locals 4

    check-cast p1, LX/V3p;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :try_start_0
    iget-boolean v0, p0, LX/j0i;->A01:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p1, p0}, LX/j0i;->A05(LX/V3p;LX/j0i;)[B

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1, p0}, LX/j0i;->A04(LX/V3p;LX/j0i;)[B

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/j0i;->A00:LX/scA;

    const-string v1, "serializeAppThreadModel failed"

    const-string v0, "IgMICoreGqlAppModelSerialization"

    invoke-interface {v2, v0, v1, v3}, LX/scA;->B9A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method
