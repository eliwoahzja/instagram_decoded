.class public abstract synthetic LX/5Sw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;)Lcom/instagram/api/schemas/IGLiveBroadcastExperiments;
    .locals 34

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;->CLo()Lcom/instagram/api/schemas/IGAllow4PLiveWith;

    move-result-object v10

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;->CMB()Lcom/instagram/api/schemas/IGLiveGamesConfig;

    move-result-object v9

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;->CMC()Lcom/instagram/api/schemas/IGLiveAudioVideoToggleIntf;

    move-result-object v1

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;->CMD()Lcom/instagram/api/schemas/IGLiveBadgesUFI;

    move-result-object v8

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;->CME()Lcom/instagram/api/schemas/IGLiveBFFUpsellIntf;

    move-result-object v3

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;->CMF()Lcom/instagram/api/schemas/IGLiveCommentInteractions;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;->CMG()Lcom/instagram/api/schemas/IGLiveCommentSubscription;

    move-result-object v7

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;->CMH()Lcom/instagram/api/schemas/IGLiveEmojiReactions;

    move-result-object v6

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;->CMI()Lcom/instagram/api/schemas/IGLiveFriendChat;

    move-result-object v5

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;->CMJ()Lcom/instagram/api/schemas/IGLiveHaloCallControls;

    move-result-object v4

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;->CMK()Lcom/instagram/api/schemas/IGLiveInviteOnly;

    move-result-object v14

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;->CML()Lcom/instagram/api/schemas/IGLiveShareSystemComment;

    move-result-object v13

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;->CMM()Lcom/instagram/api/schemas/IGLiveUpvoteableQA;

    move-result-object v19

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;->CMN()Lcom/instagram/api/schemas/IGLiveUseRsysRtcInfra;

    move-result-object v18

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;->CMO()Lcom/instagram/api/schemas/IGLiveViewerRedesignBroadcaster;

    move-result-object v17

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;->CMP()Lcom/instagram/api/schemas/IGLiveViewerToViewerWaves;

    move-result-object v16

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;->CLo()Lcom/instagram/api/schemas/IGAllow4PLiveWith;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v10}, Lcom/instagram/api/schemas/IGAllow4PLiveWith;->BNU()Z

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAllow4PLiveWith;->BNU()Z

    move-result v0

    new-instance v15, Lcom/instagram/api/schemas/IGAllow4PLiveWithImpl;

    invoke-direct {v15, v0}, Lcom/instagram/api/schemas/IGAllow4PLiveWithImpl;-><init>(Z)V

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;->CMB()Lcom/instagram/api/schemas/IGLiveGamesConfig;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v9}, Lcom/instagram/api/schemas/IGLiveGamesConfig;->DqN()Z

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGLiveGamesConfig;->DqN()Z

    move-result v0

    new-instance v12, Lcom/instagram/api/schemas/IGLiveGamesConfigImpl;

    invoke-direct {v12, v0}, Lcom/instagram/api/schemas/IGLiveGamesConfigImpl;-><init>(Z)V

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;->CMC()Lcom/instagram/api/schemas/IGLiveAudioVideoToggleIntf;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGLiveAudioVideoToggleIntf;->BRf()Z

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGLiveAudioVideoToggleIntf;->DpJ()Z

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGLiveAudioVideoToggleIntf;->BRf()Z

    move-result v1

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGLiveAudioVideoToggleIntf;->DpJ()Z

    move-result v0

    new-instance v11, Lcom/instagram/api/schemas/IGLiveAudioVideoToggle;

    invoke-direct {v11, v1, v0}, Lcom/instagram/api/schemas/IGLiveAudioVideoToggle;-><init>(ZZ)V

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;->CMD()Lcom/instagram/api/schemas/IGLiveBadgesUFI;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v8}, Lcom/instagram/api/schemas/IGLiveBadgesUFI;->BTz()Z

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGLiveBadgesUFI;->BTz()Z

    move-result v0

    new-instance v10, Lcom/instagram/api/schemas/IGLiveBadgesUFIImpl;

    invoke-direct {v10, v0}, Lcom/instagram/api/schemas/IGLiveBadgesUFIImpl;-><init>(Z)V

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;->CME()Lcom/instagram/api/schemas/IGLiveBFFUpsellIntf;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/IGLiveBFFUpsellIntf;->DNJ()Z

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGLiveBFFUpsellIntf;->DNJ()Z

    move-result v0

    new-instance v9, Lcom/instagram/api/schemas/IGLiveBFFUpsell;

    invoke-direct {v9, v0}, Lcom/instagram/api/schemas/IGLiveBFFUpsell;-><init>(Z)V

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;->CMF()Lcom/instagram/api/schemas/IGLiveCommentInteractions;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v2}, Lcom/instagram/api/schemas/IGLiveCommentInteractions;->BOB()Z

    invoke-interface {v2}, Lcom/instagram/api/schemas/IGLiveCommentInteractions;->ED9()Z

    invoke-interface {v2}, Lcom/instagram/api/schemas/IGLiveCommentInteractions;->EK8()Z

    invoke-interface {v2}, Lcom/instagram/api/schemas/IGLiveCommentInteractions;->EK9()Z

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGLiveCommentInteractions;->BOB()Z

    move-result v3

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGLiveCommentInteractions;->ED9()Z

    move-result v2

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGLiveCommentInteractions;->EK8()Z

    move-result v1

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGLiveCommentInteractions;->EK9()Z

    move-result v0

    new-instance v8, Lcom/instagram/api/schemas/IGLiveCommentInteractionsImpl;

    invoke-direct {v8, v3, v2, v1, v0}, Lcom/instagram/api/schemas/IGLiveCommentInteractionsImpl;-><init>(ZZZZ)V

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;->CMG()Lcom/instagram/api/schemas/IGLiveCommentSubscription;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v7}, Lcom/instagram/api/schemas/IGLiveCommentSubscription;->Bx5()Z

    invoke-interface {v7}, Lcom/instagram/api/schemas/IGLiveCommentSubscription;->ED7()Z

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGLiveCommentSubscription;->Bx5()Z

    move-result v1

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGLiveCommentSubscription;->ED7()Z

    move-result v0

    new-instance v7, Lcom/instagram/api/schemas/IGLiveCommentSubscriptionImpl;

    invoke-direct {v7, v1, v0}, Lcom/instagram/api/schemas/IGLiveCommentSubscriptionImpl;-><init>(ZZ)V

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;->CMH()Lcom/instagram/api/schemas/IGLiveEmojiReactions;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v6}, Lcom/instagram/api/schemas/IGLiveEmojiReactions;->EKA()Z

    invoke-interface {v6}, Lcom/instagram/api/schemas/IGLiveEmojiReactions;->Dlh()Z

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGLiveEmojiReactions;->EKA()Z

    move-result v1

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGLiveEmojiReactions;->Dlh()Z

    move-result v0

    new-instance v6, Lcom/instagram/api/schemas/IGLiveEmojiReactionsImpl;

    invoke-direct {v6, v1, v0}, Lcom/instagram/api/schemas/IGLiveEmojiReactionsImpl;-><init>(ZZ)V

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;->CMI()Lcom/instagram/api/schemas/IGLiveFriendChat;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v5}, Lcom/instagram/api/schemas/IGLiveFriendChat;->EHP()Z

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGLiveFriendChat;->EHP()Z

    move-result v0

    new-instance v5, Lcom/instagram/api/schemas/IGLiveFriendChatImpl;

    invoke-direct {v5, v0}, Lcom/instagram/api/schemas/IGLiveFriendChatImpl;-><init>(Z)V

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;->CMJ()Lcom/instagram/api/schemas/IGLiveHaloCallControls;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v4}, Lcom/instagram/api/schemas/IGLiveHaloCallControls;->DYw()Z

    invoke-interface {v4}, Lcom/instagram/api/schemas/IGLiveHaloCallControls;->DYx()Z

    invoke-interface {v4}, Lcom/instagram/api/schemas/IGLiveHaloCallControls;->DZ1()Z

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGLiveHaloCallControls;->DYw()Z

    move-result v2

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGLiveHaloCallControls;->DYx()Z

    move-result v1

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGLiveHaloCallControls;->DZ1()Z

    move-result v0

    new-instance v4, Lcom/instagram/api/schemas/IGLiveHaloCallControlsImpl;

    invoke-direct {v4, v2, v1, v0}, Lcom/instagram/api/schemas/IGLiveHaloCallControlsImpl;-><init>(ZZZ)V

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;->CMK()Lcom/instagram/api/schemas/IGLiveInviteOnly;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v14}, Lcom/instagram/api/schemas/IGLiveInviteOnly;->ELU()Z

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGLiveInviteOnly;->ELU()Z

    move-result v0

    new-instance v3, Lcom/instagram/api/schemas/IGLiveInviteOnlyImpl;

    invoke-direct {v3, v0}, Lcom/instagram/api/schemas/IGLiveInviteOnlyImpl;-><init>(Z)V

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;->CML()Lcom/instagram/api/schemas/IGLiveShareSystemComment;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v13}, Lcom/instagram/api/schemas/IGLiveShareSystemComment;->CSo()Z

    invoke-interface {v13}, Lcom/instagram/api/schemas/IGLiveShareSystemComment;->DJw()Z

    invoke-interface {v13}, Lcom/instagram/api/schemas/IGLiveShareSystemComment;->DNK()Z

    invoke-interface {v13}, Lcom/instagram/api/schemas/IGLiveShareSystemComment;->DNk()Z

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGLiveShareSystemComment;->CSo()Z

    move-result v14

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGLiveShareSystemComment;->DJw()Z

    move-result v13

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGLiveShareSystemComment;->DNK()Z

    move-result v1

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGLiveShareSystemComment;->DNk()Z

    move-result v0

    new-instance v2, Lcom/instagram/api/schemas/IGLiveShareSystemCommentImpl;

    invoke-direct {v2, v14, v13, v1, v0}, Lcom/instagram/api/schemas/IGLiveShareSystemCommentImpl;-><init>(ZZZZ)V

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;->CMM()Lcom/instagram/api/schemas/IGLiveUpvoteableQA;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface/range {v19 .. v19}, Lcom/instagram/api/schemas/IGLiveUpvoteableQA;->C1X()Z

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGLiveUpvoteableQA;->C1X()Z

    move-result v0

    new-instance v1, Lcom/instagram/api/schemas/IGLiveUpvoteableQAImpl;

    invoke-direct {v1, v0}, Lcom/instagram/api/schemas/IGLiveUpvoteableQAImpl;-><init>(Z)V

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;->CMN()Lcom/instagram/api/schemas/IGLiveUseRsysRtcInfra;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface/range {v18 .. v18}, Lcom/instagram/api/schemas/IGLiveUseRsysRtcInfra;->C1X()Z

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGLiveUseRsysRtcInfra;->C1X()Z

    move-result v13

    new-instance v0, Lcom/instagram/api/schemas/IGLiveUseRsysRtcInfraImpl;

    invoke-direct {v0, v13}, Lcom/instagram/api/schemas/IGLiveUseRsysRtcInfraImpl;-><init>(Z)V

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;->CMO()Lcom/instagram/api/schemas/IGLiveViewerRedesignBroadcaster;

    move-result-object v13

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface/range {v17 .. v17}, Lcom/instagram/api/schemas/IGLiveViewerRedesignBroadcaster;->BPd()Z

    invoke-interface/range {v17 .. v17}, Lcom/instagram/api/schemas/IGLiveViewerRedesignBroadcaster;->Bhb()Z

    invoke-interface/range {v17 .. v17}, Lcom/instagram/api/schemas/IGLiveViewerRedesignBroadcaster;->EC5()Z

    invoke-interface/range {v17 .. v17}, Lcom/instagram/api/schemas/IGLiveViewerRedesignBroadcaster;->DqQ()Z

    invoke-interface/range {v17 .. v17}, Lcom/instagram/api/schemas/IGLiveViewerRedesignBroadcaster;->DqR()Z

    invoke-interface {v13}, Lcom/instagram/api/schemas/IGLiveViewerRedesignBroadcaster;->BPd()Z

    move-result v30

    invoke-interface {v13}, Lcom/instagram/api/schemas/IGLiveViewerRedesignBroadcaster;->Bhb()Z

    move-result v31

    invoke-interface {v13}, Lcom/instagram/api/schemas/IGLiveViewerRedesignBroadcaster;->EC5()Z

    move-result v32

    invoke-interface {v13}, Lcom/instagram/api/schemas/IGLiveViewerRedesignBroadcaster;->DqQ()Z

    move-result v33

    invoke-interface {v13}, Lcom/instagram/api/schemas/IGLiveViewerRedesignBroadcaster;->DqR()Z

    move-result p0

    new-instance v29, Lcom/instagram/api/schemas/IGLiveViewerRedesignBroadcasterImpl;

    invoke-direct/range {v29 .. v34}, Lcom/instagram/api/schemas/IGLiveViewerRedesignBroadcasterImpl;-><init>(ZZZZZ)V

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;->CMP()Lcom/instagram/api/schemas/IGLiveViewerToViewerWaves;

    move-result-object v13

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface/range {v16 .. v16}, Lcom/instagram/api/schemas/IGLiveViewerToViewerWaves;->C1X()Z

    invoke-interface {v13}, Lcom/instagram/api/schemas/IGLiveViewerToViewerWaves;->C1X()Z

    move-result v14

    new-instance v13, Lcom/instagram/api/schemas/IGLiveViewerToViewerWavesImpl;

    invoke-direct {v13, v14}, Lcom/instagram/api/schemas/IGLiveViewerToViewerWavesImpl;-><init>(Z)V

    new-instance v14, Lcom/instagram/api/schemas/IGLiveBroadcastExperiments;

    move-object/from16 v16, v11

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v23, v12

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v26, v2

    move-object/from16 v27, v1

    move-object/from16 v28, v0

    move-object/from16 v30, v13

    invoke-direct/range {v14 .. v30}, Lcom/instagram/api/schemas/IGLiveBroadcastExperiments;-><init>(Lcom/instagram/api/schemas/IGAllow4PLiveWith;Lcom/instagram/api/schemas/IGLiveAudioVideoToggleIntf;Lcom/instagram/api/schemas/IGLiveBFFUpsellIntf;Lcom/instagram/api/schemas/IGLiveBadgesUFI;Lcom/instagram/api/schemas/IGLiveCommentInteractions;Lcom/instagram/api/schemas/IGLiveCommentSubscription;Lcom/instagram/api/schemas/IGLiveEmojiReactions;Lcom/instagram/api/schemas/IGLiveFriendChat;Lcom/instagram/api/schemas/IGLiveGamesConfig;Lcom/instagram/api/schemas/IGLiveHaloCallControls;Lcom/instagram/api/schemas/IGLiveInviteOnly;Lcom/instagram/api/schemas/IGLiveShareSystemComment;Lcom/instagram/api/schemas/IGLiveUpvoteableQA;Lcom/instagram/api/schemas/IGLiveUseRsysRtcInfra;Lcom/instagram/api/schemas/IGLiveViewerRedesignBroadcaster;Lcom/instagram/api/schemas/IGLiveViewerToViewerWaves;)V

    return-object v14
.end method

.method public static A01(Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;I)Ljava/lang/Object;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const-string p0, "Requested missing field (hash: "

    const-string v0, ")"

    invoke-static {p0, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;->CMP()Lcom/instagram/api/schemas/IGLiveViewerToViewerWaves;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;->CMJ()Lcom/instagram/api/schemas/IGLiveHaloCallControls;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;->CMM()Lcom/instagram/api/schemas/IGLiveUpvoteableQA;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;->CMB()Lcom/instagram/api/schemas/IGLiveGamesConfig;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;->CMI()Lcom/instagram/api/schemas/IGLiveFriendChat;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;->CMD()Lcom/instagram/api/schemas/IGLiveBadgesUFI;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;->CMG()Lcom/instagram/api/schemas/IGLiveCommentSubscription;

    move-result-object v0

    return-object v0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;->CMN()Lcom/instagram/api/schemas/IGLiveUseRsysRtcInfra;

    move-result-object v0

    return-object v0

    :sswitch_8
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;->CME()Lcom/instagram/api/schemas/IGLiveBFFUpsellIntf;

    move-result-object v0

    return-object v0

    :sswitch_9
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;->CMK()Lcom/instagram/api/schemas/IGLiveInviteOnly;

    move-result-object v0

    return-object v0

    :sswitch_a
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;->CMH()Lcom/instagram/api/schemas/IGLiveEmojiReactions;

    move-result-object v0

    return-object v0

    :sswitch_b
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;->CMF()Lcom/instagram/api/schemas/IGLiveCommentInteractions;

    move-result-object v0

    return-object v0

    :sswitch_c
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;->CMO()Lcom/instagram/api/schemas/IGLiveViewerRedesignBroadcaster;

    move-result-object v0

    return-object v0

    :sswitch_d
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;->CMC()Lcom/instagram/api/schemas/IGLiveAudioVideoToggleIntf;

    move-result-object v0

    return-object v0

    :sswitch_e
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;->CML()Lcom/instagram/api/schemas/IGLiveShareSystemComment;

    move-result-object v0

    return-object v0

    :sswitch_f
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;->CLo()Lcom/instagram/api/schemas/IGAllow4PLiveWith;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a32dfaa -> :sswitch_0
        -0x45d6713a -> :sswitch_1
        -0x3f4ae5e2 -> :sswitch_2
        -0x38a85461 -> :sswitch_3
        -0x374a4979 -> :sswitch_4
        -0x2e50cb85 -> :sswitch_5
        -0x12698771 -> :sswitch_6
        -0x6543fe8 -> :sswitch_7
        -0x53e0144 -> :sswitch_8
        0x1c5c2950 -> :sswitch_9
        0x20f281df -> :sswitch_a
        0x28af1413 -> :sswitch_b
        0x35586f5f -> :sswitch_c
        0x37de3b73 -> :sswitch_d
        0x5785fe41 -> :sswitch_e
        0x69f3906d -> :sswitch_f
    .end sparse-switch
.end method

.method public static A02(Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;->CLo()Lcom/instagram/api/schemas/IGAllow4PLiveWith;

    move-result-object v1

    const/16 v0, 0x65f

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A04(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;->CMB()Lcom/instagram/api/schemas/IGLiveGamesConfig;

    move-result-object v1

    const/16 v0, 0x663

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A04(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;->CMC()Lcom/instagram/api/schemas/IGLiveAudioVideoToggleIntf;

    move-result-object v1

    const/16 v0, 0x664

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A04(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;->CMD()Lcom/instagram/api/schemas/IGLiveBadgesUFI;

    move-result-object v1

    const/16 v0, 0x665

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A04(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;->CME()Lcom/instagram/api/schemas/IGLiveBFFUpsellIntf;

    move-result-object v1

    const/16 v0, 0x666

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A04(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;->CMF()Lcom/instagram/api/schemas/IGLiveCommentInteractions;

    move-result-object v1

    const/16 v0, 0x667

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A04(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;->CMG()Lcom/instagram/api/schemas/IGLiveCommentSubscription;

    move-result-object v1

    const/16 v0, 0x668

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A04(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;->CMH()Lcom/instagram/api/schemas/IGLiveEmojiReactions;

    move-result-object v1

    const/16 v0, 0x669

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A04(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;->CMI()Lcom/instagram/api/schemas/IGLiveFriendChat;

    move-result-object v1

    const/16 v0, 0x66a

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A04(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;->CMJ()Lcom/instagram/api/schemas/IGLiveHaloCallControls;

    move-result-object v1

    const/16 v0, 0x66b

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A04(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;->CMK()Lcom/instagram/api/schemas/IGLiveInviteOnly;

    move-result-object v1

    const/16 v0, 0x66c

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A04(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;->CML()Lcom/instagram/api/schemas/IGLiveShareSystemComment;

    move-result-object v1

    const/16 v0, 0x66d

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A04(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;->CMM()Lcom/instagram/api/schemas/IGLiveUpvoteableQA;

    move-result-object v1

    const/16 v0, 0x66e

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A04(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;->CMN()Lcom/instagram/api/schemas/IGLiveUseRsysRtcInfra;

    move-result-object v1

    const/16 v0, 0x66f

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A04(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;->CMO()Lcom/instagram/api/schemas/IGLiveViewerRedesignBroadcaster;

    move-result-object v1

    const/16 v0, 0x670

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A04(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;->CMP()Lcom/instagram/api/schemas/IGLiveViewerToViewerWaves;

    move-result-object v1

    const/16 v0, 0x671

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A04(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
