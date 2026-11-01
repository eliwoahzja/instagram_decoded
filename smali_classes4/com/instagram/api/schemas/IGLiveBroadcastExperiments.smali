.class public final Lcom/instagram/api/schemas/IGLiveBroadcastExperiments;
.super LX/4Ey;
.source ""

# interfaces
.implements Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/IGAllow4PLiveWith;

.field public final A01:Lcom/instagram/api/schemas/IGLiveAudioVideoToggleIntf;

.field public final A02:Lcom/instagram/api/schemas/IGLiveBFFUpsellIntf;

.field public final A03:Lcom/instagram/api/schemas/IGLiveBadgesUFI;

.field public final A04:Lcom/instagram/api/schemas/IGLiveCommentInteractions;

.field public final A05:Lcom/instagram/api/schemas/IGLiveCommentSubscription;

.field public final A06:Lcom/instagram/api/schemas/IGLiveEmojiReactions;

.field public final A07:Lcom/instagram/api/schemas/IGLiveFriendChat;

.field public final A08:Lcom/instagram/api/schemas/IGLiveGamesConfig;

.field public final A09:Lcom/instagram/api/schemas/IGLiveHaloCallControls;

.field public final A0A:Lcom/instagram/api/schemas/IGLiveInviteOnly;

.field public final A0B:Lcom/instagram/api/schemas/IGLiveShareSystemComment;

.field public final A0C:Lcom/instagram/api/schemas/IGLiveUpvoteableQA;

.field public final A0D:Lcom/instagram/api/schemas/IGLiveUseRsysRtcInfra;

.field public final A0E:Lcom/instagram/api/schemas/IGLiveViewerRedesignBroadcaster;

.field public final A0F:Lcom/instagram/api/schemas/IGLiveViewerToViewerWaves;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x60

    new-instance v0, LX/iLh;

    invoke-direct {v0, v1}, LX/iLh;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/IGLiveBroadcastExperiments;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/IGAllow4PLiveWith;Lcom/instagram/api/schemas/IGLiveAudioVideoToggleIntf;Lcom/instagram/api/schemas/IGLiveBFFUpsellIntf;Lcom/instagram/api/schemas/IGLiveBadgesUFI;Lcom/instagram/api/schemas/IGLiveCommentInteractions;Lcom/instagram/api/schemas/IGLiveCommentSubscription;Lcom/instagram/api/schemas/IGLiveEmojiReactions;Lcom/instagram/api/schemas/IGLiveFriendChat;Lcom/instagram/api/schemas/IGLiveGamesConfig;Lcom/instagram/api/schemas/IGLiveHaloCallControls;Lcom/instagram/api/schemas/IGLiveInviteOnly;Lcom/instagram/api/schemas/IGLiveShareSystemComment;Lcom/instagram/api/schemas/IGLiveUpvoteableQA;Lcom/instagram/api/schemas/IGLiveUseRsysRtcInfra;Lcom/instagram/api/schemas/IGLiveViewerRedesignBroadcaster;Lcom/instagram/api/schemas/IGLiveViewerToViewerWaves;)V
    .locals 18

    move-object/from16 v17, p1

    invoke-static/range {v17 .. v17}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v15, p9

    invoke-static {v15}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v16, p2

    invoke-static/range {v16 .. v16}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v12, p4

    invoke-static {v12}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v13, p3

    invoke-static {v13}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v11, p5

    invoke-static {v11}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object/from16 v10, p6

    invoke-static {v10}, LX/5B5;->A0M(Ljava/lang/Object;)V

    move-object/from16 v9, p7

    invoke-static {v9}, LX/5B5;->A0N(Ljava/lang/Object;)V

    move-object/from16 v8, p8

    invoke-static {v8}, LX/5B5;->A0O(Ljava/lang/Object;)V

    move-object/from16 v7, p10

    invoke-static {v7}, LX/5B5;->A0P(Ljava/lang/Object;)V

    move-object/from16 v6, p11

    invoke-static {v6}, LX/5B5;->A0F(Ljava/lang/Object;)V

    move-object/from16 v5, p12

    invoke-static {v5}, LX/5B5;->A0G(Ljava/lang/Object;)V

    move-object/from16 v4, p13

    invoke-static {v4}, LX/5B5;->A0H(Ljava/lang/Object;)V

    const/16 v0, 0xd

    move-object/from16 v3, p14

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    move-object/from16 v2, p15

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    move-object/from16 v1, p16

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "XDTIGLiveBroadcastExperiments"

    move-object/from16 v14, p0

    invoke-direct {v14, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    iput-object v0, v14, Lcom/instagram/api/schemas/IGLiveBroadcastExperiments;->A00:Lcom/instagram/api/schemas/IGAllow4PLiveWith;

    iput-object v15, v14, Lcom/instagram/api/schemas/IGLiveBroadcastExperiments;->A08:Lcom/instagram/api/schemas/IGLiveGamesConfig;

    move-object/from16 v0, v16

    iput-object v0, v14, Lcom/instagram/api/schemas/IGLiveBroadcastExperiments;->A01:Lcom/instagram/api/schemas/IGLiveAudioVideoToggleIntf;

    iput-object v12, v14, Lcom/instagram/api/schemas/IGLiveBroadcastExperiments;->A03:Lcom/instagram/api/schemas/IGLiveBadgesUFI;

    iput-object v13, v14, Lcom/instagram/api/schemas/IGLiveBroadcastExperiments;->A02:Lcom/instagram/api/schemas/IGLiveBFFUpsellIntf;

    iput-object v11, v14, Lcom/instagram/api/schemas/IGLiveBroadcastExperiments;->A04:Lcom/instagram/api/schemas/IGLiveCommentInteractions;

    iput-object v10, v14, Lcom/instagram/api/schemas/IGLiveBroadcastExperiments;->A05:Lcom/instagram/api/schemas/IGLiveCommentSubscription;

    iput-object v9, v14, Lcom/instagram/api/schemas/IGLiveBroadcastExperiments;->A06:Lcom/instagram/api/schemas/IGLiveEmojiReactions;

    iput-object v8, v14, Lcom/instagram/api/schemas/IGLiveBroadcastExperiments;->A07:Lcom/instagram/api/schemas/IGLiveFriendChat;

    iput-object v7, v14, Lcom/instagram/api/schemas/IGLiveBroadcastExperiments;->A09:Lcom/instagram/api/schemas/IGLiveHaloCallControls;

    iput-object v6, v14, Lcom/instagram/api/schemas/IGLiveBroadcastExperiments;->A0A:Lcom/instagram/api/schemas/IGLiveInviteOnly;

    iput-object v5, v14, Lcom/instagram/api/schemas/IGLiveBroadcastExperiments;->A0B:Lcom/instagram/api/schemas/IGLiveShareSystemComment;

    iput-object v4, v14, Lcom/instagram/api/schemas/IGLiveBroadcastExperiments;->A0C:Lcom/instagram/api/schemas/IGLiveUpvoteableQA;

    iput-object v3, v14, Lcom/instagram/api/schemas/IGLiveBroadcastExperiments;->A0D:Lcom/instagram/api/schemas/IGLiveUseRsysRtcInfra;

    iput-object v2, v14, Lcom/instagram/api/schemas/IGLiveBroadcastExperiments;->A0E:Lcom/instagram/api/schemas/IGLiveViewerRedesignBroadcaster;

    iput-object v1, v14, Lcom/instagram/api/schemas/IGLiveBroadcastExperiments;->A0F:Lcom/instagram/api/schemas/IGLiveViewerToViewerWaves;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AlL()LX/fzb;
    .locals 1

    new-instance v0, LX/Aaz;

    invoke-direct {v0, p0}, LX/fzb;-><init>(Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;)V

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/5Sw;->A01(Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CLo()Lcom/instagram/api/schemas/IGAllow4PLiveWith;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IGLiveBroadcastExperiments;->A00:Lcom/instagram/api/schemas/IGAllow4PLiveWith;

    return-object v0
.end method

.method public final CMB()Lcom/instagram/api/schemas/IGLiveGamesConfig;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IGLiveBroadcastExperiments;->A08:Lcom/instagram/api/schemas/IGLiveGamesConfig;

    return-object v0
.end method

.method public final CMC()Lcom/instagram/api/schemas/IGLiveAudioVideoToggleIntf;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IGLiveBroadcastExperiments;->A01:Lcom/instagram/api/schemas/IGLiveAudioVideoToggleIntf;

    return-object v0
.end method

.method public final CMD()Lcom/instagram/api/schemas/IGLiveBadgesUFI;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IGLiveBroadcastExperiments;->A03:Lcom/instagram/api/schemas/IGLiveBadgesUFI;

    return-object v0
.end method

.method public final CME()Lcom/instagram/api/schemas/IGLiveBFFUpsellIntf;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IGLiveBroadcastExperiments;->A02:Lcom/instagram/api/schemas/IGLiveBFFUpsellIntf;

    return-object v0
.end method

.method public final CMF()Lcom/instagram/api/schemas/IGLiveCommentInteractions;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IGLiveBroadcastExperiments;->A04:Lcom/instagram/api/schemas/IGLiveCommentInteractions;

    return-object v0
.end method

.method public final CMG()Lcom/instagram/api/schemas/IGLiveCommentSubscription;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IGLiveBroadcastExperiments;->A05:Lcom/instagram/api/schemas/IGLiveCommentSubscription;

    return-object v0
.end method

.method public final CMH()Lcom/instagram/api/schemas/IGLiveEmojiReactions;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IGLiveBroadcastExperiments;->A06:Lcom/instagram/api/schemas/IGLiveEmojiReactions;

    return-object v0
.end method

.method public final CMI()Lcom/instagram/api/schemas/IGLiveFriendChat;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IGLiveBroadcastExperiments;->A07:Lcom/instagram/api/schemas/IGLiveFriendChat;

    return-object v0
.end method

.method public final CMJ()Lcom/instagram/api/schemas/IGLiveHaloCallControls;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IGLiveBroadcastExperiments;->A09:Lcom/instagram/api/schemas/IGLiveHaloCallControls;

    return-object v0
.end method

.method public final CMK()Lcom/instagram/api/schemas/IGLiveInviteOnly;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IGLiveBroadcastExperiments;->A0A:Lcom/instagram/api/schemas/IGLiveInviteOnly;

    return-object v0
.end method

.method public final CML()Lcom/instagram/api/schemas/IGLiveShareSystemComment;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IGLiveBroadcastExperiments;->A0B:Lcom/instagram/api/schemas/IGLiveShareSystemComment;

    return-object v0
.end method

.method public final CMM()Lcom/instagram/api/schemas/IGLiveUpvoteableQA;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IGLiveBroadcastExperiments;->A0C:Lcom/instagram/api/schemas/IGLiveUpvoteableQA;

    return-object v0
.end method

.method public final CMN()Lcom/instagram/api/schemas/IGLiveUseRsysRtcInfra;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IGLiveBroadcastExperiments;->A0D:Lcom/instagram/api/schemas/IGLiveUseRsysRtcInfra;

    return-object v0
.end method

.method public final CMO()Lcom/instagram/api/schemas/IGLiveViewerRedesignBroadcaster;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IGLiveBroadcastExperiments;->A0E:Lcom/instagram/api/schemas/IGLiveViewerRedesignBroadcaster;

    return-object v0
.end method

.method public final CMP()Lcom/instagram/api/schemas/IGLiveViewerToViewerWaves;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IGLiveBroadcastExperiments;->A0F:Lcom/instagram/api/schemas/IGLiveViewerToViewerWaves;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/5Sw;->A02(Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/api/schemas/IGLiveBroadcastExperiments;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/IGLiveBroadcastExperiments;

    iget-object v1, p0, Lcom/instagram/api/schemas/IGLiveBroadcastExperiments;->A00:Lcom/instagram/api/schemas/IGAllow4PLiveWith;

    iget-object v0, p1, Lcom/instagram/api/schemas/IGLiveBroadcastExperiments;->A00:Lcom/instagram/api/schemas/IGAllow4PLiveWith;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/IGLiveBroadcastExperiments;->A08:Lcom/instagram/api/schemas/IGLiveGamesConfig;

    iget-object v0, p1, Lcom/instagram/api/schemas/IGLiveBroadcastExperiments;->A08:Lcom/instagram/api/schemas/IGLiveGamesConfig;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/IGLiveBroadcastExperiments;->A01:Lcom/instagram/api/schemas/IGLiveAudioVideoToggleIntf;

    iget-object v0, p1, Lcom/instagram/api/schemas/IGLiveBroadcastExperiments;->A01:Lcom/instagram/api/schemas/IGLiveAudioVideoToggleIntf;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/IGLiveBroadcastExperiments;->A03:Lcom/instagram/api/schemas/IGLiveBadgesUFI;

    iget-object v0, p1, Lcom/instagram/api/schemas/IGLiveBroadcastExperiments;->A03:Lcom/instagram/api/schemas/IGLiveBadgesUFI;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/IGLiveBroadcastExperiments;->A02:Lcom/instagram/api/schemas/IGLiveBFFUpsellIntf;

    iget-object v0, p1, Lcom/instagram/api/schemas/IGLiveBroadcastExperiments;->A02:Lcom/instagram/api/schemas/IGLiveBFFUpsellIntf;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/IGLiveBroadcastExperiments;->A04:Lcom/instagram/api/schemas/IGLiveCommentInteractions;

    iget-object v0, p1, Lcom/instagram/api/schemas/IGLiveBroadcastExperiments;->A04:Lcom/instagram/api/schemas/IGLiveCommentInteractions;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/IGLiveBroadcastExperiments;->A05:Lcom/instagram/api/schemas/IGLiveCommentSubscription;

    iget-object v0, p1, Lcom/instagram/api/schemas/IGLiveBroadcastExperiments;->A05:Lcom/instagram/api/schemas/IGLiveCommentSubscription;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/IGLiveBroadcastExperiments;->A06:Lcom/instagram/api/schemas/IGLiveEmojiReactions;

    iget-object v0, p1, Lcom/instagram/api/schemas/IGLiveBroadcastExperiments;->A06:Lcom/instagram/api/schemas/IGLiveEmojiReactions;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/IGLiveBroadcastExperiments;->A07:Lcom/instagram/api/schemas/IGLiveFriendChat;

    iget-object v0, p1, Lcom/instagram/api/schemas/IGLiveBroadcastExperiments;->A07:Lcom/instagram/api/schemas/IGLiveFriendChat;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/IGLiveBroadcastExperiments;->A09:Lcom/instagram/api/schemas/IGLiveHaloCallControls;

    iget-object v0, p1, Lcom/instagram/api/schemas/IGLiveBroadcastExperiments;->A09:Lcom/instagram/api/schemas/IGLiveHaloCallControls;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/IGLiveBroadcastExperiments;->A0A:Lcom/instagram/api/schemas/IGLiveInviteOnly;

    iget-object v0, p1, Lcom/instagram/api/schemas/IGLiveBroadcastExperiments;->A0A:Lcom/instagram/api/schemas/IGLiveInviteOnly;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/IGLiveBroadcastExperiments;->A0B:Lcom/instagram/api/schemas/IGLiveShareSystemComment;

    iget-object v0, p1, Lcom/instagram/api/schemas/IGLiveBroadcastExperiments;->A0B:Lcom/instagram/api/schemas/IGLiveShareSystemComment;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/IGLiveBroadcastExperiments;->A0C:Lcom/instagram/api/schemas/IGLiveUpvoteableQA;

    iget-object v0, p1, Lcom/instagram/api/schemas/IGLiveBroadcastExperiments;->A0C:Lcom/instagram/api/schemas/IGLiveUpvoteableQA;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/IGLiveBroadcastExperiments;->A0D:Lcom/instagram/api/schemas/IGLiveUseRsysRtcInfra;

    iget-object v0, p1, Lcom/instagram/api/schemas/IGLiveBroadcastExperiments;->A0D:Lcom/instagram/api/schemas/IGLiveUseRsysRtcInfra;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/IGLiveBroadcastExperiments;->A0E:Lcom/instagram/api/schemas/IGLiveViewerRedesignBroadcaster;

    iget-object v0, p1, Lcom/instagram/api/schemas/IGLiveBroadcastExperiments;->A0E:Lcom/instagram/api/schemas/IGLiveViewerRedesignBroadcaster;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/IGLiveBroadcastExperiments;->A0F:Lcom/instagram/api/schemas/IGLiveViewerToViewerWaves;

    iget-object v0, p1, Lcom/instagram/api/schemas/IGLiveBroadcastExperiments;->A0F:Lcom/instagram/api/schemas/IGLiveViewerToViewerWaves;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/api/schemas/IGLiveBroadcastExperiments;->A00:Lcom/instagram/api/schemas/IGAllow4PLiveWith;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/IGLiveBroadcastExperiments;->A08:Lcom/instagram/api/schemas/IGLiveGamesConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/IGLiveBroadcastExperiments;->A01:Lcom/instagram/api/schemas/IGLiveAudioVideoToggleIntf;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/IGLiveBroadcastExperiments;->A03:Lcom/instagram/api/schemas/IGLiveBadgesUFI;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/IGLiveBroadcastExperiments;->A02:Lcom/instagram/api/schemas/IGLiveBFFUpsellIntf;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/IGLiveBroadcastExperiments;->A04:Lcom/instagram/api/schemas/IGLiveCommentInteractions;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/IGLiveBroadcastExperiments;->A05:Lcom/instagram/api/schemas/IGLiveCommentSubscription;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/IGLiveBroadcastExperiments;->A06:Lcom/instagram/api/schemas/IGLiveEmojiReactions;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/IGLiveBroadcastExperiments;->A07:Lcom/instagram/api/schemas/IGLiveFriendChat;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/IGLiveBroadcastExperiments;->A09:Lcom/instagram/api/schemas/IGLiveHaloCallControls;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/IGLiveBroadcastExperiments;->A0A:Lcom/instagram/api/schemas/IGLiveInviteOnly;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/IGLiveBroadcastExperiments;->A0B:Lcom/instagram/api/schemas/IGLiveShareSystemComment;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/IGLiveBroadcastExperiments;->A0C:Lcom/instagram/api/schemas/IGLiveUpvoteableQA;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/IGLiveBroadcastExperiments;->A0D:Lcom/instagram/api/schemas/IGLiveUseRsysRtcInfra;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/IGLiveBroadcastExperiments;->A0E:Lcom/instagram/api/schemas/IGLiveViewerRedesignBroadcaster;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/IGLiveBroadcastExperiments;->A0F:Lcom/instagram/api/schemas/IGLiveViewerToViewerWaves;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/IGLiveBroadcastExperiments;->A00:Lcom/instagram/api/schemas/IGAllow4PLiveWith;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/IGLiveBroadcastExperiments;->A08:Lcom/instagram/api/schemas/IGLiveGamesConfig;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/IGLiveBroadcastExperiments;->A01:Lcom/instagram/api/schemas/IGLiveAudioVideoToggleIntf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/IGLiveBroadcastExperiments;->A03:Lcom/instagram/api/schemas/IGLiveBadgesUFI;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/IGLiveBroadcastExperiments;->A02:Lcom/instagram/api/schemas/IGLiveBFFUpsellIntf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/IGLiveBroadcastExperiments;->A04:Lcom/instagram/api/schemas/IGLiveCommentInteractions;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/IGLiveBroadcastExperiments;->A05:Lcom/instagram/api/schemas/IGLiveCommentSubscription;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/IGLiveBroadcastExperiments;->A06:Lcom/instagram/api/schemas/IGLiveEmojiReactions;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/IGLiveBroadcastExperiments;->A07:Lcom/instagram/api/schemas/IGLiveFriendChat;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/IGLiveBroadcastExperiments;->A09:Lcom/instagram/api/schemas/IGLiveHaloCallControls;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/IGLiveBroadcastExperiments;->A0A:Lcom/instagram/api/schemas/IGLiveInviteOnly;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/IGLiveBroadcastExperiments;->A0B:Lcom/instagram/api/schemas/IGLiveShareSystemComment;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/IGLiveBroadcastExperiments;->A0C:Lcom/instagram/api/schemas/IGLiveUpvoteableQA;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/IGLiveBroadcastExperiments;->A0D:Lcom/instagram/api/schemas/IGLiveUseRsysRtcInfra;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/IGLiveBroadcastExperiments;->A0E:Lcom/instagram/api/schemas/IGLiveViewerRedesignBroadcaster;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/IGLiveBroadcastExperiments;->A0F:Lcom/instagram/api/schemas/IGLiveViewerToViewerWaves;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
