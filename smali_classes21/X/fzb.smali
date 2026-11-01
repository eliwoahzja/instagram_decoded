.class public LX/fzb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/IGAllow4PLiveWith;

.field public A01:Lcom/instagram/api/schemas/IGLiveAudioVideoToggleIntf;

.field public A02:Lcom/instagram/api/schemas/IGLiveBFFUpsellIntf;

.field public A03:Lcom/instagram/api/schemas/IGLiveBadgesUFI;

.field public A04:Lcom/instagram/api/schemas/IGLiveCommentInteractions;

.field public A05:Lcom/instagram/api/schemas/IGLiveCommentSubscription;

.field public A06:Lcom/instagram/api/schemas/IGLiveEmojiReactions;

.field public A07:Lcom/instagram/api/schemas/IGLiveFriendChat;

.field public A08:Lcom/instagram/api/schemas/IGLiveGamesConfig;

.field public A09:Lcom/instagram/api/schemas/IGLiveHaloCallControls;

.field public A0A:Lcom/instagram/api/schemas/IGLiveInviteOnly;

.field public A0B:Lcom/instagram/api/schemas/IGLiveShareSystemComment;

.field public A0C:Lcom/instagram/api/schemas/IGLiveUpvoteableQA;

.field public A0D:Lcom/instagram/api/schemas/IGLiveUseRsysRtcInfra;

.field public A0E:Lcom/instagram/api/schemas/IGLiveViewerRedesignBroadcaster;

.field public A0F:Lcom/instagram/api/schemas/IGLiveViewerToViewerWaves;

.field public final A0G:Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/fzb;->A0G:Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;->CLo()Lcom/instagram/api/schemas/IGAllow4PLiveWith;

    move-result-object v0

    iput-object v0, p0, LX/fzb;->A00:Lcom/instagram/api/schemas/IGAllow4PLiveWith;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;->CMB()Lcom/instagram/api/schemas/IGLiveGamesConfig;

    move-result-object v0

    iput-object v0, p0, LX/fzb;->A08:Lcom/instagram/api/schemas/IGLiveGamesConfig;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;->CMC()Lcom/instagram/api/schemas/IGLiveAudioVideoToggleIntf;

    move-result-object v0

    iput-object v0, p0, LX/fzb;->A01:Lcom/instagram/api/schemas/IGLiveAudioVideoToggleIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;->CMD()Lcom/instagram/api/schemas/IGLiveBadgesUFI;

    move-result-object v0

    iput-object v0, p0, LX/fzb;->A03:Lcom/instagram/api/schemas/IGLiveBadgesUFI;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;->CME()Lcom/instagram/api/schemas/IGLiveBFFUpsellIntf;

    move-result-object v0

    iput-object v0, p0, LX/fzb;->A02:Lcom/instagram/api/schemas/IGLiveBFFUpsellIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;->CMF()Lcom/instagram/api/schemas/IGLiveCommentInteractions;

    move-result-object v0

    iput-object v0, p0, LX/fzb;->A04:Lcom/instagram/api/schemas/IGLiveCommentInteractions;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;->CMG()Lcom/instagram/api/schemas/IGLiveCommentSubscription;

    move-result-object v0

    iput-object v0, p0, LX/fzb;->A05:Lcom/instagram/api/schemas/IGLiveCommentSubscription;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;->CMH()Lcom/instagram/api/schemas/IGLiveEmojiReactions;

    move-result-object v0

    iput-object v0, p0, LX/fzb;->A06:Lcom/instagram/api/schemas/IGLiveEmojiReactions;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;->CMI()Lcom/instagram/api/schemas/IGLiveFriendChat;

    move-result-object v0

    iput-object v0, p0, LX/fzb;->A07:Lcom/instagram/api/schemas/IGLiveFriendChat;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;->CMJ()Lcom/instagram/api/schemas/IGLiveHaloCallControls;

    move-result-object v0

    iput-object v0, p0, LX/fzb;->A09:Lcom/instagram/api/schemas/IGLiveHaloCallControls;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;->CMK()Lcom/instagram/api/schemas/IGLiveInviteOnly;

    move-result-object v0

    iput-object v0, p0, LX/fzb;->A0A:Lcom/instagram/api/schemas/IGLiveInviteOnly;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;->CML()Lcom/instagram/api/schemas/IGLiveShareSystemComment;

    move-result-object v0

    iput-object v0, p0, LX/fzb;->A0B:Lcom/instagram/api/schemas/IGLiveShareSystemComment;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;->CMM()Lcom/instagram/api/schemas/IGLiveUpvoteableQA;

    move-result-object v0

    iput-object v0, p0, LX/fzb;->A0C:Lcom/instagram/api/schemas/IGLiveUpvoteableQA;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;->CMN()Lcom/instagram/api/schemas/IGLiveUseRsysRtcInfra;

    move-result-object v0

    iput-object v0, p0, LX/fzb;->A0D:Lcom/instagram/api/schemas/IGLiveUseRsysRtcInfra;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;->CMO()Lcom/instagram/api/schemas/IGLiveViewerRedesignBroadcaster;

    move-result-object v0

    iput-object v0, p0, LX/fzb;->A0E:Lcom/instagram/api/schemas/IGLiveViewerRedesignBroadcaster;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;->CMP()Lcom/instagram/api/schemas/IGLiveViewerToViewerWaves;

    move-result-object v0

    iput-object v0, p0, LX/fzb;->A0F:Lcom/instagram/api/schemas/IGLiveViewerToViewerWaves;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/api/schemas/IGLiveBroadcastExperiments;
    .locals 33

    move-object/from16 v0, p0

    iget-object v15, v0, LX/fzb;->A00:Lcom/instagram/api/schemas/IGAllow4PLiveWith;

    iget-object v14, v0, LX/fzb;->A08:Lcom/instagram/api/schemas/IGLiveGamesConfig;

    iget-object v13, v0, LX/fzb;->A01:Lcom/instagram/api/schemas/IGLiveAudioVideoToggleIntf;

    iget-object v12, v0, LX/fzb;->A03:Lcom/instagram/api/schemas/IGLiveBadgesUFI;

    iget-object v11, v0, LX/fzb;->A02:Lcom/instagram/api/schemas/IGLiveBFFUpsellIntf;

    iget-object v10, v0, LX/fzb;->A04:Lcom/instagram/api/schemas/IGLiveCommentInteractions;

    iget-object v9, v0, LX/fzb;->A05:Lcom/instagram/api/schemas/IGLiveCommentSubscription;

    iget-object v8, v0, LX/fzb;->A06:Lcom/instagram/api/schemas/IGLiveEmojiReactions;

    iget-object v7, v0, LX/fzb;->A07:Lcom/instagram/api/schemas/IGLiveFriendChat;

    iget-object v6, v0, LX/fzb;->A09:Lcom/instagram/api/schemas/IGLiveHaloCallControls;

    iget-object v5, v0, LX/fzb;->A0A:Lcom/instagram/api/schemas/IGLiveInviteOnly;

    iget-object v4, v0, LX/fzb;->A0B:Lcom/instagram/api/schemas/IGLiveShareSystemComment;

    iget-object v3, v0, LX/fzb;->A0C:Lcom/instagram/api/schemas/IGLiveUpvoteableQA;

    iget-object v2, v0, LX/fzb;->A0D:Lcom/instagram/api/schemas/IGLiveUseRsysRtcInfra;

    iget-object v1, v0, LX/fzb;->A0E:Lcom/instagram/api/schemas/IGLiveViewerRedesignBroadcaster;

    iget-object v0, v0, LX/fzb;->A0F:Lcom/instagram/api/schemas/IGLiveViewerToViewerWaves;

    new-instance v16, Lcom/instagram/api/schemas/IGLiveBroadcastExperiments;

    move-object/from16 v32, v0

    move-object/from16 v31, v1

    move-object/from16 v30, v2

    move-object/from16 v29, v3

    move-object/from16 v28, v4

    move-object/from16 v27, v5

    move-object/from16 v26, v6

    move-object/from16 v25, v14

    move-object/from16 v24, v7

    move-object/from16 v23, v8

    move-object/from16 v22, v9

    move-object/from16 v21, v10

    move-object/from16 v20, v12

    move-object/from16 v19, v11

    move-object/from16 v18, v13

    move-object/from16 v17, v15

    invoke-direct/range {v16 .. v32}, Lcom/instagram/api/schemas/IGLiveBroadcastExperiments;-><init>(Lcom/instagram/api/schemas/IGAllow4PLiveWith;Lcom/instagram/api/schemas/IGLiveAudioVideoToggleIntf;Lcom/instagram/api/schemas/IGLiveBFFUpsellIntf;Lcom/instagram/api/schemas/IGLiveBadgesUFI;Lcom/instagram/api/schemas/IGLiveCommentInteractions;Lcom/instagram/api/schemas/IGLiveCommentSubscription;Lcom/instagram/api/schemas/IGLiveEmojiReactions;Lcom/instagram/api/schemas/IGLiveFriendChat;Lcom/instagram/api/schemas/IGLiveGamesConfig;Lcom/instagram/api/schemas/IGLiveHaloCallControls;Lcom/instagram/api/schemas/IGLiveInviteOnly;Lcom/instagram/api/schemas/IGLiveShareSystemComment;Lcom/instagram/api/schemas/IGLiveUpvoteableQA;Lcom/instagram/api/schemas/IGLiveUseRsysRtcInfra;Lcom/instagram/api/schemas/IGLiveViewerRedesignBroadcaster;Lcom/instagram/api/schemas/IGLiveViewerToViewerWaves;)V

    return-object v16
.end method
