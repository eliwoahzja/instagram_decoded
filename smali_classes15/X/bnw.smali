.class public final LX/bnw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/bnw;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(I)LX/bnw;
    .locals 1

    new-instance v0, LX/bnw;

    invoke-direct {v0, p0}, LX/bnw;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, LX/bnw;->$t:I

    move-object/from16 v0, p1

    packed-switch v1, :pswitch_data_0

    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    const/4 v9, 0x0

    if-nez v1, :cond_6

    move-object v3, v9

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_5

    move-object v4, v9

    :goto_1
    invoke-static {v0}, LX/256;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_4

    move-object v5, v9

    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_3

    move-object v6, v9

    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_2

    move-object v7, v9

    :goto_4
    invoke-static {v0}, LX/256;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_1

    move-object v8, v9

    :goto_5
    const-class v1, Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/256;->A1a(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :cond_0
    new-instance v1, Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;

    invoke-direct/range {v1 .. v16}, Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_5

    :cond_2
    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_4

    :cond_3
    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_3

    :cond_4
    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_2

    :cond_5
    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    :cond_6
    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_0
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    new-instance v0, Lcom/instagram/api/schemas/IGLiveFriendChatImpl;

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/IGLiveFriendChatImpl;-><init>(Z)V

    return-object v0

    :pswitch_1
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    new-instance v0, Lcom/instagram/api/schemas/IGLiveGamesConfigImpl;

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/IGLiveGamesConfigImpl;-><init>(Z)V

    return-object v0

    :pswitch_2
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    invoke-static {v1}, LX/020;->A1T(I)Z

    move-result v3

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v2

    invoke-static {v0}, LX/256;->A1a(Landroid/os/Parcel;)Z

    move-result v1

    new-instance v0, Lcom/instagram/api/schemas/IGLiveHaloCallControlsImpl;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/api/schemas/IGLiveHaloCallControlsImpl;-><init>(ZZZ)V

    return-object v0

    :pswitch_3
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    new-instance v0, Lcom/instagram/api/schemas/IGLiveInviteOnlyImpl;

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/IGLiveInviteOnlyImpl;-><init>(Z)V

    return-object v0

    :pswitch_4
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    invoke-static {v1}, LX/020;->A1T(I)Z

    move-result v4

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v3

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v2

    invoke-static {v0}, LX/256;->A1a(Landroid/os/Parcel;)Z

    move-result v1

    new-instance v0, Lcom/instagram/api/schemas/IGLiveShareSystemCommentImpl;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/api/schemas/IGLiveShareSystemCommentImpl;-><init>(ZZZZ)V

    return-object v0

    :pswitch_5
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    new-instance v0, Lcom/instagram/api/schemas/IGLiveUpvoteableQAImpl;

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/IGLiveUpvoteableQAImpl;-><init>(Z)V

    return-object v0

    :pswitch_6
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    new-instance v0, Lcom/instagram/api/schemas/IGLiveUseRsysRtcInfraImpl;

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/IGLiveUseRsysRtcInfraImpl;-><init>(Z)V

    return-object v0

    :pswitch_7
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v2

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v3

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v4

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v5

    new-instance v0, Lcom/instagram/api/schemas/IGLiveViewerRedesignBroadcasterImpl;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/api/schemas/IGLiveViewerRedesignBroadcasterImpl;-><init>(ZZZZZ)V

    return-object v0

    :pswitch_8
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    new-instance v0, Lcom/instagram/api/schemas/IGLiveViewerToViewerWavesImpl;

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/IGLiveViewerToViewerWavesImpl;-><init>(Z)V

    return-object v0

    :pswitch_9
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x0

    :goto_6
    new-instance v0, Lcom/instagram/api/schemas/IGLocalEventDictImpl;

    invoke-direct {v0, v1, v2}, Lcom/instagram/api/schemas/IGLocalEventDictImpl;-><init>(LX/a0d;Ljava/lang/String;)V

    return-object v0

    :cond_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/a0d;->valueOf(Ljava/lang/String;)LX/a0d;

    move-result-object v1

    goto :goto_6

    :pswitch_a
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    const/4 v5, 0x0

    invoke-static {v0, v1}, LX/BTI;->A0M(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, LX/BTI;->A0K(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, LX/BTI;->A0K(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v0}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v5

    :cond_8
    const-string v0, "XDTIGMediaCroppingInfoDictDuplicate"

    new-instance v1, Lcom/instagram/api/schemas/IGMediaCroppingInfoDictDuplicateImpl;

    invoke-direct {v1, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v4, v1, Lcom/instagram/api/schemas/IGMediaCroppingInfoDictDuplicateImpl;->A00:Ljava/lang/Integer;

    iput-object v3, v1, Lcom/instagram/api/schemas/IGMediaCroppingInfoDictDuplicateImpl;->A01:Ljava/lang/Integer;

    iput-object v2, v1, Lcom/instagram/api/schemas/IGMediaCroppingInfoDictDuplicateImpl;->A02:Ljava/lang/Integer;

    iput-object v5, v1, Lcom/instagram/api/schemas/IGMediaCroppingInfoDictDuplicateImpl;->A03:Ljava/lang/Integer;

    goto/16 :goto_30

    :pswitch_b
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_a

    move-object v2, v3

    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v0}, LX/BTD;->A0Z(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v3

    :cond_9
    new-instance v0, Lcom/instagram/api/schemas/IGMediaZoomInfoImpl;

    invoke-direct {v0, v2, v3}, Lcom/instagram/api/schemas/IGMediaZoomInfoImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;)V

    return-object v0

    :cond_a
    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_7

    :pswitch_c
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/256;->A0c(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDictImpl;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDictImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :pswitch_d
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, LX/BTI;->A0L(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_12

    const/4 v6, 0x0

    :goto_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_11

    const/4 v5, 0x0

    :goto_9
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_10

    const/4 v14, 0x0

    :cond_b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_f

    const/4 v15, 0x0

    :cond_c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_e

    const/4 v3, 0x0

    :cond_d
    new-instance v4, Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDictImpl;

    move-object/from16 v16, v3

    invoke-direct/range {v4 .. v16}, Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDictImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v4

    :cond_e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v3

    :goto_a
    if-eq v2, v4, :cond_d

    const-class v1, Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDictImpl;

    invoke-static {v0, v1, v3}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v15

    const/4 v3, 0x0

    :goto_b
    if-eq v3, v4, :cond_c

    const-class v1, Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDictImpl;

    invoke-static {v0, v1, v15}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_10
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v14

    const/4 v3, 0x0

    :goto_c
    if-eq v3, v4, :cond_b

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5Kk;->valueOf(Ljava/lang/String;)LX/5Kk;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_11
    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_9

    :cond_12
    invoke-static {v0}, LX/BTD;->A0Z(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v6

    goto :goto_8

    :pswitch_e
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/api/schemas/IGMobileAppInstallCardDictImpl;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;

    new-instance v0, Lcom/instagram/api/schemas/IGMobileAppInstallCardDictImpl;

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/IGMobileAppInstallCardDictImpl;-><init>(Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;)V

    return-object v0

    :pswitch_f
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_13

    const/4 v1, 0x0

    :goto_d
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lcom/instagram/api/schemas/IGOffsiteLeadGenPixelButtonDictImpl;

    invoke-direct/range {v0 .. v7}, Lcom/instagram/api/schemas/IGOffsiteLeadGenPixelButtonDictImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_13
    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_d

    :pswitch_10
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    if-nez v1, :cond_15

    const/4 v3, 0x0

    :cond_14
    new-instance v0, Lcom/instagram/api/schemas/IGOffsiteLeadgenQuestionInfoDictImpl;

    invoke-direct {v0, v3}, Lcom/instagram/api/schemas/IGOffsiteLeadgenQuestionInfoDictImpl;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_15
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_e
    if-eq v2, v4, :cond_14

    const-class v1, Lcom/instagram/api/schemas/IGOffsiteLeadgenQuestionInfoDictImpl;

    invoke-static {v0, v1, v3}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :pswitch_11
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/IGOffsiteLeadgenQuestionInfoItemDictImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/IGOffsiteLeadgenQuestionInfoItemDictImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_12
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_16

    const/4 v1, 0x0

    :goto_f
    new-instance v0, Lcom/instagram/api/schemas/IGPFPLikeStateImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/IGPFPLikeStateImpl;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0

    :cond_16
    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_f

    :pswitch_13
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/IGPlayablesDualCTAInfoDictImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/IGPlayablesDualCTAInfoDictImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_14
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    const/4 v5, 0x0

    invoke-static {v0, v1}, LX/BTI;->A0M(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, LX/BTI;->A0I(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {v0}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v5

    :cond_17
    new-instance v0, Lcom/instagram/api/schemas/IGPostTriggerExperienceDataAdditionalSpecsImpl;

    invoke-direct {v0, v3, v4, v5, v2}, Lcom/instagram/api/schemas/IGPostTriggerExperienceDataAdditionalSpecsImpl;-><init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    return-object v0

    :pswitch_15
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/IGQnAAnswerDictImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/IGQnAAnswerDictImpl;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :pswitch_16
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    if-nez v1, :cond_19

    const/4 v3, 0x0

    :cond_18
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/IGQnAInfoDictImpl;

    invoke-direct {v0, v3, v1}, Lcom/instagram/api/schemas/IGQnAInfoDictImpl;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0

    :cond_19
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_10
    if-eq v2, v4, :cond_18

    const-class v1, Lcom/instagram/api/schemas/IGQnAInfoDictImpl;

    invoke-static {v0, v1, v3}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :pswitch_17
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    if-nez v1, :cond_1b

    const/4 v3, 0x0

    :cond_1a
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/IGRFSurveyContextDictImpl;

    invoke-direct {v0, v3, v1}, Lcom/instagram/api/schemas/IGRFSurveyContextDictImpl;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0

    :cond_1b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_11
    if-eq v2, v4, :cond_1a

    const-class v1, Lcom/instagram/api/schemas/IGRFSurveyContextDictImpl;

    invoke-static {v0, v1, v3}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :pswitch_18
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "XDTIGRFSurveyContextMappingDict"

    new-instance v1, Lcom/instagram/api/schemas/IGRFSurveyContextMappingDictImpl;

    invoke-direct {v1, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, Lcom/instagram/api/schemas/IGRFSurveyContextMappingDictImpl;->A00:Ljava/lang/String;

    iput-object v2, v1, Lcom/instagram/api/schemas/IGRFSurveyContextMappingDictImpl;->A01:Ljava/lang/String;

    goto/16 :goto_30

    :pswitch_19
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/api/schemas/IGRFSurveyInfoDictImpl;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/IGRFSurveyContextDict;

    new-instance v0, Lcom/instagram/api/schemas/IGRFSurveyInfoDictImpl;

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/IGRFSurveyInfoDictImpl;-><init>(Lcom/instagram/api/schemas/IGRFSurveyContextDict;)V

    return-object v0

    :pswitch_1a
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/api/schemas/IGReelsAppAdsInfoDictImpl;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/IGReelsAppAdsMidCardInfoDict;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/IGReelsMidSceneCtaCardInfoDict;

    new-instance v0, Lcom/instagram/api/schemas/IGReelsAppAdsInfoDictImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/IGReelsAppAdsInfoDictImpl;-><init>(Lcom/instagram/api/schemas/IGReelsAppAdsMidCardInfoDict;Lcom/instagram/api/schemas/IGReelsMidSceneCtaCardInfoDict;)V

    return-object v0

    :pswitch_1b
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/api/schemas/IGReelsAppAdsMidCardInfoDictImpl;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;

    invoke-static {v0}, LX/256;->A0c(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/IGReelsAppAdsMidCardInfoDictImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/IGReelsAppAdsMidCardInfoDictImpl;-><init>(Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_1c
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1d

    move-object v5, v2

    :goto_12
    invoke-static {v0}, LX/BTI;->A0J(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v0}, LX/256;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0}, LX/BTI;->A0J(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v0}, LX/256;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0}, LX/256;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v0}, LX/256;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0}, LX/256;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_1c
    const-class v1, Lcom/instagram/api/schemas/IGReelsHeroWithExtensionScreenshotInfoDictImpl;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/IGAdMediaSmartCropInfoDict;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    new-instance v0, Lcom/instagram/api/schemas/IGReelsHeroWithExtensionScreenshotInfoDictImpl;

    invoke-direct/range {v0 .. v14}, Lcom/instagram/api/schemas/IGReelsHeroWithExtensionScreenshotInfoDictImpl;-><init>(Lcom/instagram/api/schemas/IGAdMediaSmartCropInfoDict;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1d
    invoke-static {v0}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_12

    :pswitch_1d
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v7, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDictImpl;

    invoke-static {v0, v7}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoLinkDataDict;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_1f

    move-object v3, v5

    :cond_1e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v5

    :goto_13
    if-eq v4, v1, :cond_20

    invoke-static {v0, v7, v5}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_1f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v1, 0x0

    :goto_14
    if-eq v1, v2, :cond_1e

    invoke-static {v0, v7, v3}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_20
    new-instance v0, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDictImpl;

    invoke-direct {v0, v6, v3, v5}, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDictImpl;-><init>(Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoLinkDataDict;Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :pswitch_1e
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    const/4 v4, 0x0

    invoke-static {v0, v1}, LX/BTI;->A0M(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_21

    invoke-static {v0}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v4

    :cond_21
    new-instance v0, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoImageDataDictImpl;

    invoke-direct {v0, v3, v4, v2}, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoImageDataDictImpl;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :pswitch_1f
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoLinkDataDictImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoLinkDataDictImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_20
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_23

    move-object v2, v3

    :goto_15
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/WDV;->valueOf(Ljava/lang/String;)LX/WDV;

    move-result-object v3

    :cond_22
    new-instance v0, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoPlacementDataDictImpl;

    invoke-direct {v0, v2, v3, v4}, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoPlacementDataDictImpl;-><init>(LX/Jjq;LX/WDV;Ljava/lang/String;)V

    return-object v0

    :cond_23
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/Jjq;->valueOf(Ljava/lang/String;)LX/Jjq;

    move-result-object v2

    goto :goto_15

    :pswitch_21
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_26

    move-object v7, v4

    :cond_24
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/WDV;->valueOf(Ljava/lang/String;)LX/WDV;

    move-result-object v4

    :cond_25
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    new-instance v3, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoPreviewDataDictImpl;

    invoke-direct/range {v3 .. v8}, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoPreviewDataDictImpl;-><init>(LX/WDV;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v3

    :cond_26
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v2, 0x0

    :goto_16
    if-eq v2, v3, :cond_24

    const-class v1, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoPreviewDataDictImpl;

    invoke-static {v0, v1, v7}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :pswitch_22
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/api/schemas/IGReelsMidSceneCtaCardInfoDictImpl;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;

    new-instance v0, Lcom/instagram/api/schemas/IGReelsMidSceneCtaCardInfoDictImpl;

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/IGReelsMidSceneCtaCardInfoDictImpl;-><init>(Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;)V

    return-object v0

    :pswitch_23
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/lSa;->A00(Landroid/os/Parcel;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    const-class v1, Lcom/instagram/api/schemas/IGShopTabFeedMediaViewerItemImpl;

    invoke-static {v0, v1}, LX/223;->A0X(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/iNl;

    const-string v0, "XDTIGShopTabFeedMediaViewerItem"

    new-instance v4, Lcom/instagram/api/schemas/IGShopTabFeedMediaViewerItemImpl;

    invoke-direct {v4, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    iput-object v2, v4, Lcom/instagram/api/schemas/IGShopTabFeedMediaViewerItemImpl;->A01:Lcom/instagram/feed/media/Media;

    iput-object v1, v4, Lcom/instagram/api/schemas/IGShopTabFeedMediaViewerItemImpl;->A00:LX/iNl;

    goto/16 :goto_3f

    :pswitch_24
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_27

    const/4 v1, 0x0

    :goto_17
    new-instance v0, Lcom/instagram/api/schemas/IGStoryAppAdsCtaRatingInfoDictImpl;

    invoke-direct {v0, v1, v4, v3, v2}, Lcom/instagram/api/schemas/IGStoryAppAdsCtaRatingInfoDictImpl;-><init>(LX/WHr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_27
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/WHr;->valueOf(Ljava/lang/String;)LX/WHr;

    move-result-object v1

    goto :goto_17

    :pswitch_25
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_2a

    move-object v4, v5

    :cond_28
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/WGD;->valueOf(Ljava/lang/String;)LX/WGD;

    move-result-object v5

    :cond_29
    new-instance v0, Lcom/instagram/api/schemas/IGStoryEndSceneProductExtensionInfoDictImpl;

    invoke-direct {v0, v5, v4}, Lcom/instagram/api/schemas/IGStoryEndSceneProductExtensionInfoDictImpl;-><init>(LX/WGD;Ljava/util/List;)V

    return-object v0

    :cond_2a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v2, 0x0

    :goto_18
    if-eq v2, v3, :cond_28

    const-class v1, Lcom/instagram/api/schemas/IGStoryEndSceneProductExtensionInfoDictImpl;

    invoke-static {v0, v1, v4}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :pswitch_26
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    const/4 v6, 0x0

    const/4 v5, 0x0

    if-nez v1, :cond_2c

    move-object v4, v6

    :cond_2b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v6

    :goto_19
    if-eq v5, v2, :cond_2d

    const-class v1, Lcom/instagram/api/schemas/IGStoryMiniPDPCardInfoDictImpl;

    invoke-static {v0, v1, v6}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    :cond_2c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v2, 0x0

    :goto_1a
    if-eq v2, v3, :cond_2b

    const-class v1, Lcom/instagram/api/schemas/IGStoryMiniPDPCardInfoDictImpl;

    invoke-static {v0, v1, v4}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_2d
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/IGStoryMiniPDPCardInfoDictImpl;

    invoke-direct {v0, v1, v4, v6}, Lcom/instagram/api/schemas/IGStoryMiniPDPCardInfoDictImpl;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :pswitch_27
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "XDTIGStoryMiniPDPImageDataDict"

    new-instance v1, Lcom/instagram/api/schemas/IGStoryMiniPDPImageDataDictImpl;

    invoke-direct {v1, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lcom/instagram/api/schemas/IGStoryMiniPDPImageDataDictImpl;->A00:Ljava/lang/String;

    goto/16 :goto_30

    :pswitch_28
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    if-nez v1, :cond_2e

    const/4 v3, 0x0

    :goto_1b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "XDTIGStoryMiniPDPTextSignalDict"

    new-instance v1, Lcom/instagram/api/schemas/IGStoryMiniPDPTextSignalDictImpl;

    invoke-direct {v1, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, Lcom/instagram/api/schemas/IGStoryMiniPDPTextSignalDictImpl;->A00:LX/WIU;

    iput-object v2, v1, Lcom/instagram/api/schemas/IGStoryMiniPDPTextSignalDictImpl;->A01:Ljava/lang/String;

    goto/16 :goto_30

    :cond_2e
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/WIU;->valueOf(Ljava/lang/String;)LX/WIU;

    move-result-object v3

    goto :goto_1b

    :pswitch_29
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    if-nez v1, :cond_30

    const/4 v3, 0x0

    :cond_2f
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/IGStoryMosaicCardInfoDictImpl;

    invoke-direct {v0, v3, v1}, Lcom/instagram/api/schemas/IGStoryMosaicCardInfoDictImpl;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0

    :cond_30
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1c
    if-eq v2, v4, :cond_2f

    const-class v1, Lcom/instagram/api/schemas/IGStoryMosaicCardInfoDictImpl;

    invoke-static {v0, v1, v3}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    :pswitch_2a
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/IGSubscriptionAdsIncentiveInfoDictImpl;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/api/schemas/IGSubscriptionAdsIncentiveInfoDictImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_2b
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v2

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    const/16 v0, 0x45d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/instagram/api/schemas/IGTVCreationShoppingSheetConfigImpl;

    invoke-direct {v4, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput v2, v4, Lcom/instagram/api/schemas/IGTVCreationShoppingSheetConfigImpl;->A00:I

    iput-boolean v1, v4, Lcom/instagram/api/schemas/IGTVCreationShoppingSheetConfigImpl;->A01:Z

    goto/16 :goto_3f

    :pswitch_2c
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/api/schemas/IGTVCreationToolsResponseImpl;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/IGTVCreationShoppingSheetConfig;

    const/16 v0, 0x45e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/instagram/api/schemas/IGTVCreationToolsResponseImpl;

    invoke-direct {v4, v0}, LX/4Fd;-><init>(Ljava/lang/String;)V

    iput-object v1, v4, Lcom/instagram/api/schemas/IGTVCreationToolsResponseImpl;->A00:Lcom/instagram/api/schemas/IGTVCreationShoppingSheetConfig;

    goto/16 :goto_3f

    :pswitch_2d
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x45f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/instagram/api/schemas/IGTVSeriesClientDictImpl;

    invoke-direct {v4, v0}, LX/4Fd;-><init>(Ljava/lang/String;)V

    iput-object v3, v4, Lcom/instagram/api/schemas/IGTVSeriesClientDictImpl;->A00:Ljava/lang/String;

    iput-object v2, v4, Lcom/instagram/api/schemas/IGTVSeriesClientDictImpl;->A01:Ljava/lang/String;

    iput-object v1, v4, Lcom/instagram/api/schemas/IGTVSeriesClientDictImpl;->A02:Ljava/lang/String;

    goto/16 :goto_3f

    :pswitch_2e
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v9

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v10

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/0MM;->A01(Landroid/os/Parcel;)Lcom/instagram/user/model/User;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/IGTVShareImpl;

    invoke-direct/range {v0 .. v11}, Lcom/instagram/api/schemas/IGTVShareImpl;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;DIIIZZZ)V

    return-object v0

    :pswitch_2f
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/IGUserLanguagePreferencesMidcardInfoDictImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/IGUserLanguagePreferencesMidcardInfoDictImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_30
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_33

    move-object v3, v4

    :goto_1d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_32

    move-object v2, v4

    :goto_1e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_31

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0m2;->valueOf(Ljava/lang/String;)LX/0m2;

    move-result-object v4

    :cond_31
    new-instance v0, Lcom/instagram/api/schemas/IGUserMVEligibilityInfoImpl;

    invoke-direct {v0, v4, v3, v2}, Lcom/instagram/api/schemas/IGUserMVEligibilityInfoImpl;-><init>(LX/0m2;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0

    :cond_32
    invoke-static {v0}, LX/256;->A1a(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1e

    :cond_33
    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1d

    :pswitch_31
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/api/schemas/IGWatchAndInstallAppAdsInfoDictImpl;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;

    new-instance v0, Lcom/instagram/api/schemas/IGWatchAndInstallAppAdsInfoDictImpl;

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/IGWatchAndInstallAppAdsInfoDictImpl;-><init>(Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;)V

    return-object v0

    :pswitch_32
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v0, v1}, LX/BTI;->A0M(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_34

    invoke-static {v0}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v3

    :cond_34
    new-instance v0, Lcom/instagram/api/schemas/IGXnBDelayInfoImpl;

    invoke-direct {v0, v2, v3}, Lcom/instagram/api/schemas/IGXnBDelayInfoImpl;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_33
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lcom/instagram/api/schemas/IceBreakerMessage;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/api/schemas/IceBreakerMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_34
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_36

    const/4 v3, 0x0

    :cond_35
    new-instance v0, Lcom/instagram/api/schemas/IcebreakerExperimentDetailsImpl;

    invoke-direct {v0, v5, v3}, Lcom/instagram/api/schemas/IcebreakerExperimentDetailsImpl;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_36
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1f
    if-eq v2, v4, :cond_35

    const-class v1, Lcom/instagram/api/schemas/IcebreakerExperimentDetailsImpl;

    invoke-static {v0, v1, v3}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    :pswitch_35
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_38

    const/4 v3, 0x0

    :cond_37
    new-instance v0, Lcom/instagram/api/schemas/IcebreakerMessageVariantImpl;

    invoke-direct {v0, v5, v3}, Lcom/instagram/api/schemas/IcebreakerMessageVariantImpl;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_38
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_20
    if-eq v2, v4, :cond_37

    const-class v1, Lcom/instagram/api/schemas/IcebreakerMessageVariantImpl;

    invoke-static {v0, v1, v3}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    :pswitch_36
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    const/4 v4, 0x0

    invoke-static {v0, v1}, LX/BTI;->A0M(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_39

    invoke-static {v0}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v4

    :cond_39
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/IconSpec;

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/instagram/api/schemas/IconSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_37
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/IfyMediaImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/IfyMediaImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_38
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v0, Lcom/instagram/api/schemas/IgLiveDimensionsImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/IgLiveDimensionsImpl;-><init>(II)V

    return-object v0

    :pswitch_39
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    const/4 v14, 0x0

    if-nez v1, :cond_3e

    move-object v5, v14

    :goto_21
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_3d

    move-object v6, v14

    :goto_22
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_3c

    move-object v7, v14

    :goto_23
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_3b

    move-object v13, v14

    :cond_3a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3f

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v14

    :goto_24
    if-eq v3, v2, :cond_3f

    const-class v1, Lcom/instagram/api/schemas/IgPresenceSubscribeResponsePayloadImpl;

    invoke-static {v0, v1, v14}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_24

    :cond_3b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v13

    const/4 v2, 0x0

    :goto_25
    if-eq v2, v4, :cond_3a

    const-class v1, Lcom/instagram/api/schemas/IgPresenceSubscribeResponsePayloadImpl;

    invoke-static {v0, v1, v13}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_25

    :cond_3c
    invoke-static {v0}, LX/256;->A1a(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_23

    :cond_3d
    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_22

    :cond_3e
    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_21

    :cond_3f
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    new-instance v4, Lcom/instagram/api/schemas/IgPresenceSubscribeResponsePayloadImpl;

    invoke-direct/range {v4 .. v14}, Lcom/instagram/api/schemas/IgPresenceSubscribeResponsePayloadImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v4

    :pswitch_3a
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    const/4 v6, 0x0

    const/4 v5, 0x0

    if-nez v1, :cond_41

    move-object v4, v6

    :cond_40
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_42

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v6

    :goto_26
    if-eq v5, v2, :cond_42

    const-class v1, Lcom/instagram/api/schemas/ImageQualityMetadataDict;

    invoke-static {v0, v1, v6}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_26

    :cond_41
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v2, 0x0

    :goto_27
    if-eq v2, v3, :cond_40

    const-class v1, Lcom/instagram/api/schemas/ImageQualityMetadataDict;

    invoke-static {v0, v1, v4}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_27

    :cond_42
    new-instance v0, Lcom/instagram/api/schemas/ImageQualityMetadataDict;

    invoke-direct {v0, v4, v6}, Lcom/instagram/api/schemas/ImageQualityMetadataDict;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :pswitch_3b
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_43

    const/4 v1, 0x0

    :goto_28
    new-instance v0, Lcom/instagram/api/schemas/ImageQualityMetadataScoresDictImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/ImageQualityMetadataScoresDictImpl;-><init>(Ljava/lang/String;Ljava/lang/Double;)V

    return-object v0

    :cond_43
    invoke-static {v0}, LX/BTD;->A0Z(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v1

    goto :goto_28

    :pswitch_3c
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v7, 0x0

    if-nez v1, :cond_46

    move-object v6, v7

    :cond_44
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/BTI;->A0N(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_45

    invoke-static {v0}, LX/BTD;->A0f(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v7

    :cond_45
    const/16 v0, 0x460

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/instagram/api/schemas/InThreadContentSearchResultImpl;

    invoke-direct {v4, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v8, v4, Lcom/instagram/api/schemas/InThreadContentSearchResultImpl;->A02:Ljava/lang/String;

    iput-object v6, v4, Lcom/instagram/api/schemas/InThreadContentSearchResultImpl;->A05:Ljava/util/List;

    iput-object v5, v4, Lcom/instagram/api/schemas/InThreadContentSearchResultImpl;->A03:Ljava/lang/String;

    iput-object v3, v4, Lcom/instagram/api/schemas/InThreadContentSearchResultImpl;->A04:Ljava/lang/String;

    iput-object v2, v4, Lcom/instagram/api/schemas/InThreadContentSearchResultImpl;->A00:Ljava/lang/Long;

    iput-object v7, v4, Lcom/instagram/api/schemas/InThreadContentSearchResultImpl;->A01:Ljava/lang/Long;

    goto/16 :goto_3f

    :cond_46
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v2, 0x0

    :goto_29
    if-eq v2, v3, :cond_44

    const-class v1, Lcom/instagram/api/schemas/InThreadContentSearchResultImpl;

    invoke-static {v0, v1, v6}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_29

    :pswitch_3d
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/IncentiveMetadata;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/IncentiveMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_3e
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "XDTIngestedFediverseUserResult"

    new-instance v4, Lcom/instagram/api/schemas/IngestedFediverseUserResultImpl;

    invoke-direct {v4, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v3, v4, Lcom/instagram/api/schemas/IngestedFediverseUserResultImpl;->A00:Ljava/lang/String;

    iput-object v2, v4, Lcom/instagram/api/schemas/IngestedFediverseUserResultImpl;->A01:Ljava/lang/String;

    iput-object v1, v4, Lcom/instagram/api/schemas/IngestedFediverseUserResultImpl;->A02:Ljava/lang/String;

    goto/16 :goto_3f

    :pswitch_3f
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    const/4 v4, 0x0

    invoke-static {v0, v1}, LX/BTI;->A0M(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, LX/BTI;->A0K(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_47

    invoke-static {v0}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v4

    :cond_47
    new-instance v0, Lcom/instagram/api/schemas/InlineStyleAtRangeDict;

    invoke-direct {v0, v3, v2, v4}, Lcom/instagram/api/schemas/InlineStyleAtRangeDict;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_40
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    if-nez v1, :cond_48

    const/4 v2, 0x0

    :goto_2a
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/IntentAwareAdsFormatInfoImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/IntentAwareAdsFormatInfoImpl;-><init>(LX/92b;Ljava/lang/String;)V

    return-object v0

    :cond_48
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/92b;->valueOf(Ljava/lang/String;)LX/92b;

    move-result-object v2

    goto :goto_2a

    :pswitch_41
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/InterestFeedTombstoneInfoImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/InterestFeedTombstoneInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_42
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/api/schemas/InterestMetadataImpl;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/ExplicitPreferenceInfo;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/InterestMetadataImpl;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/api/schemas/InterestMetadataImpl;-><init>(Lcom/instagram/api/schemas/ExplicitPreferenceInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_43
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v8

    const-class v5, Lcom/instagram/api/schemas/InterestRecommendationImpl;

    invoke-static {v0, v5}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/instagram/api/schemas/MediaFollowHashtagInfo;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v13, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_4a

    move-object v12, v13

    :cond_49
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4b

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v13

    :goto_2b
    if-eq v4, v1, :cond_4b

    invoke-static {v0, v5, v13}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2b

    :cond_4a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v12

    const/4 v2, 0x0

    :goto_2c
    if-eq v2, v3, :cond_49

    invoke-static {v0}, LX/lSa;->A00(Landroid/os/Parcel;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2c

    :cond_4b
    invoke-static {v0}, LX/0MM;->A01(Landroid/os/Parcel;)Lcom/instagram/user/model/User;

    move-result-object v7

    new-instance v5, Lcom/instagram/api/schemas/InterestRecommendationImpl;

    invoke-direct/range {v5 .. v13}, Lcom/instagram/api/schemas/InterestRecommendationImpl;-><init>(Lcom/instagram/api/schemas/MediaFollowHashtagInfo;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v5

    :pswitch_44
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/api/schemas/JourneyAwareAdInfoImpl;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/JourneyAwareCarouselInfo;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/JourneyAwareHybridGridInfo;

    invoke-static {v0}, LX/256;->A0c(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/JourneyAwareNthImpressionInfo;

    new-instance v0, Lcom/instagram/api/schemas/JourneyAwareAdInfoImpl;

    invoke-direct {v0, v4, v3, v1, v2}, Lcom/instagram/api/schemas/JourneyAwareAdInfoImpl;-><init>(Lcom/instagram/api/schemas/JourneyAwareCarouselInfo;Lcom/instagram/api/schemas/JourneyAwareHybridGridInfo;Lcom/instagram/api/schemas/JourneyAwareNthImpressionInfo;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_45
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    if-nez v1, :cond_4d

    const/4 v3, 0x0

    :cond_4c
    const-string v0, "XDTJourneyAwareCarouselInfo"

    new-instance v1, Lcom/instagram/api/schemas/JourneyAwareCarouselInfoImpl;

    invoke-direct {v1, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, Lcom/instagram/api/schemas/JourneyAwareCarouselInfoImpl;->A00:Ljava/util/List;

    goto/16 :goto_30

    :cond_4d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_2d
    if-eq v2, v4, :cond_4c

    const-class v1, Lcom/instagram/api/schemas/JourneyAwareCarouselInfoImpl;

    invoke-static {v0, v1, v3}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2d

    :pswitch_46
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v4

    invoke-static {v4}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_2e
    if-eq v2, v4, :cond_4e

    const-class v1, Lcom/instagram/api/schemas/JourneyAwareHybridGridInfoImpl;

    invoke-static {v0, v1, v3}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2e

    :cond_4e
    const-string v0, "XDTJourneyAwareHybridGridInfo"

    new-instance v1, Lcom/instagram/api/schemas/JourneyAwareHybridGridInfoImpl;

    invoke-direct {v1, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, Lcom/instagram/api/schemas/JourneyAwareHybridGridInfoImpl;->A00:Ljava/util/List;

    goto :goto_30

    :pswitch_47
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v3, Lcom/instagram/api/schemas/JourneyAwareMediaInfoImpl;

    invoke-static {v0, v3}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/AdLink;

    invoke-static {v0, v3}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/instagram/model/mediasize/ImageInfo;

    invoke-static {v0, v3}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/AdLink;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_50

    const/4 v9, 0x0

    :cond_4f
    new-instance v3, Lcom/instagram/api/schemas/JourneyAwareMediaInfoImpl;

    invoke-direct/range {v3 .. v9}, Lcom/instagram/api/schemas/JourneyAwareMediaInfoImpl;-><init>(Lcom/instagram/api/schemas/AdLink;Lcom/instagram/api/schemas/AdLink;Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v3

    :cond_50
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v1, 0x0

    :goto_2f
    if-eq v1, v2, :cond_4f

    invoke-static {v0, v3, v9}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2f

    :pswitch_48
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v0, v1}, LX/BTI;->A0M(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_51

    invoke-static {v0}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v3

    :cond_51
    const-string v0, "XDTJourneyAwareNthImpressionInfo"

    new-instance v1, Lcom/instagram/api/schemas/JourneyAwareNthImpressionInfoImpl;

    invoke-direct {v1, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lcom/instagram/api/schemas/JourneyAwareNthImpressionInfoImpl;->A00:Ljava/lang/Integer;

    iput-object v3, v1, Lcom/instagram/api/schemas/JourneyAwareNthImpressionInfoImpl;->A01:Ljava/lang/Integer;

    :goto_30
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_49
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    const/4 v11, 0x0

    if-nez v1, :cond_56

    move-object v1, v11

    :goto_31
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v13, 0x0

    if-nez v2, :cond_55

    move-object v2, v11

    :goto_32
    invoke-static {v0}, LX/256;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v0}, LX/256;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, LX/BTI;->A0J(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v0}, LX/256;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_54

    move-object v5, v11

    :cond_52
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_53

    invoke-static {v0}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v11

    :cond_53
    const-string v0, "XDTJourneyAwareVideo"

    new-instance v3, Lcom/instagram/api/schemas/JourneyAwareVideoImpl;

    invoke-direct {v3, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v1, v3, Lcom/instagram/api/schemas/JourneyAwareVideoImpl;->A01:Ljava/lang/Double;

    iput-object v2, v3, Lcom/instagram/api/schemas/JourneyAwareVideoImpl;->A00:Ljava/lang/Boolean;

    iput-object v12, v3, Lcom/instagram/api/schemas/JourneyAwareVideoImpl;->A03:Ljava/lang/Integer;

    iput-object v10, v3, Lcom/instagram/api/schemas/JourneyAwareVideoImpl;->A04:Ljava/lang/Integer;

    iput-object v9, v3, Lcom/instagram/api/schemas/JourneyAwareVideoImpl;->A07:Ljava/lang/String;

    iput-object v8, v3, Lcom/instagram/api/schemas/JourneyAwareVideoImpl;->A08:Ljava/lang/String;

    iput-object v7, v3, Lcom/instagram/api/schemas/JourneyAwareVideoImpl;->A02:Ljava/lang/Double;

    iput-object v6, v3, Lcom/instagram/api/schemas/JourneyAwareVideoImpl;->A05:Ljava/lang/Integer;

    iput-object v5, v3, Lcom/instagram/api/schemas/JourneyAwareVideoImpl;->A09:Ljava/util/List;

    iput-object v11, v3, Lcom/instagram/api/schemas/JourneyAwareVideoImpl;->A06:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_54
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v5

    :goto_33
    if-eq v13, v4, :cond_52

    const-class v3, Lcom/instagram/api/schemas/JourneyAwareVideoImpl;

    invoke-static {v0, v3, v5}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_33

    :cond_55
    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_32

    :cond_56
    invoke-static {v0}, LX/BTD;->A0Z(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v1

    goto :goto_31

    :pswitch_4a
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v9, 0x0

    if-nez v1, :cond_59

    move-object v1, v9

    :goto_34
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_58

    move-object v2, v9

    :goto_35
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_57

    invoke-static {v0}, LX/BTD;->A0Z(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v9

    :cond_57
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, LX/0MM;->A01(Landroid/os/Parcel;)Lcom/instagram/user/model/User;

    move-result-object v3

    const-string v0, "XDTKeywordDict"

    new-instance v4, Lcom/instagram/api/schemas/KeywordDictImpl;

    invoke-direct {v4, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    iput-object v10, v4, Lcom/instagram/api/schemas/KeywordDictImpl;->A04:Ljava/lang/String;

    iput-object v1, v4, Lcom/instagram/api/schemas/KeywordDictImpl;->A01:Ljava/lang/Boolean;

    iput-object v2, v4, Lcom/instagram/api/schemas/KeywordDictImpl;->A02:Ljava/lang/Boolean;

    iput-object v8, v4, Lcom/instagram/api/schemas/KeywordDictImpl;->A05:Ljava/lang/String;

    iput-object v7, v4, Lcom/instagram/api/schemas/KeywordDictImpl;->A06:Ljava/lang/String;

    iput-object v9, v4, Lcom/instagram/api/schemas/KeywordDictImpl;->A03:Ljava/lang/Double;

    iput-object v6, v4, Lcom/instagram/api/schemas/KeywordDictImpl;->A07:Ljava/lang/String;

    iput-object v5, v4, Lcom/instagram/api/schemas/KeywordDictImpl;->A08:Ljava/lang/String;

    iput-object v3, v4, Lcom/instagram/api/schemas/KeywordDictImpl;->A00:Lcom/instagram/user/model/User;

    goto/16 :goto_3f

    :cond_58
    invoke-static {v0}, LX/256;->A1a(Landroid/os/Parcel;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_35

    :cond_59
    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_34

    :pswitch_4b
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfoImpl;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/256;->A0c(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;

    new-instance v0, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfoImpl;

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfoImpl;-><init>(Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :pswitch_4c
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    const-class v1, Lcom/instagram/api/schemas/LearnMore;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/SurveyCallToAction;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/LearnMore;

    invoke-direct {v0, v2, v3, v1}, Lcom/instagram/api/schemas/LearnMore;-><init>(Lcom/instagram/api/schemas/SurveyCallToAction;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_4d
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    const/4 v7, 0x0

    if-nez v1, :cond_5b

    move-object v3, v7

    :goto_36
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    const-class v2, Lcom/instagram/api/schemas/LinkPreviewAttachment;

    invoke-static {v0, v2}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0, v2}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5a

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :cond_5a
    invoke-static {v0, v2}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/LinkPreviewTemporalEventInfo;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    new-instance v2, Lcom/instagram/api/schemas/LinkPreviewAttachment;

    invoke-direct/range {v2 .. v14}, Lcom/instagram/api/schemas/LinkPreviewAttachment;-><init>(LX/WER;Lcom/instagram/api/schemas/LinkPreviewTemporalEventInfo;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_5b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/WER;->valueOf(Ljava/lang/String;)LX/WER;

    move-result-object v3

    goto :goto_36

    :pswitch_4e
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    const/4 v7, 0x0

    invoke-static {v0, v1}, LX/BTI;->A0M(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_5e

    move-object v4, v7

    :cond_5c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5d

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/VNg;->valueOf(Ljava/lang/String;)LX/VNg;

    move-result-object v7

    :cond_5d
    new-instance v0, Lcom/instagram/api/schemas/LinkPreviewTemporalEventInfoImpl;

    invoke-direct {v0, v7, v6, v5, v4}, Lcom/instagram/api/schemas/LinkPreviewTemporalEventInfoImpl;-><init>(LX/VNg;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_5e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v2, 0x0

    :goto_37
    if-eq v2, v3, :cond_5c

    const-class v1, Lcom/instagram/api/schemas/LinkPreviewTemporalEventInfoImpl;

    invoke-static {v0, v1, v4}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_37

    :pswitch_4f
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/LinkPreviewTemporalEventTagImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/LinkPreviewTemporalEventTagImpl;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :pswitch_50
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/LinkWithTextImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/LinkWithTextImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_51
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_60

    move-object v5, v6

    :goto_38
    const-class v2, Lcom/instagram/api/schemas/LinkedMediaPlaylistDataImpl;

    invoke-static {v0, v2}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfo;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5f

    invoke-static {v0}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v6

    :cond_5f
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v2}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfo;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    new-instance v2, Lcom/instagram/api/schemas/LinkedMediaPlaylistDataImpl;

    invoke-direct/range {v2 .. v13}, Lcom/instagram/api/schemas/LinkedMediaPlaylistDataImpl;-><init>(Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfo;Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_60
    invoke-static {v0}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_38

    :pswitch_52
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfoImpl;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_53
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_61

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_61
    invoke-static {v0}, LX/BTI;->A0N(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/a3S;->valueOf(Ljava/lang/String;)LX/a3S;

    move-result-object v2

    const-class v1, Lcom/instagram/api/schemas/ListeningNowResponseInfo;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/MusicInfo;

    invoke-static {v0}, LX/BTI;->A0K(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v5

    new-instance v1, Lcom/instagram/api/schemas/ListeningNowResponseInfo;

    invoke-direct/range {v1 .. v6}, Lcom/instagram/api/schemas/ListeningNowResponseInfo;-><init>(LX/a3S;Lcom/instagram/api/schemas/MusicInfo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)V

    return-object v1

    :pswitch_54
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_64

    move-object v3, v5

    :cond_62
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_63

    invoke-static {v0}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v5

    :cond_63
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x461

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/instagram/api/schemas/LivePresenceDictImpl;

    invoke-direct {v4, v0}, LX/4Fb;-><init>(Ljava/lang/String;)V

    iput-object v3, v4, Lcom/instagram/api/schemas/LivePresenceDictImpl;->A02:Ljava/util/List;

    iput-object v5, v4, Lcom/instagram/api/schemas/LivePresenceDictImpl;->A00:Ljava/lang/Integer;

    iput-object v1, v4, Lcom/instagram/api/schemas/LivePresenceDictImpl;->A01:Ljava/lang/String;

    goto/16 :goto_3f

    :cond_64
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v1, 0x0

    :goto_39
    if-eq v1, v2, :cond_62

    invoke-static {v0, v3, v1}, LX/BTI;->A01(Landroid/os/Parcel;Ljava/util/AbstractCollection;I)I

    move-result v1

    goto :goto_39

    :pswitch_55
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x462

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/instagram/api/schemas/LiveThirdPartySharingUrlResponseImpl;

    invoke-direct {v4, v0}, LX/4Fd;-><init>(Ljava/lang/String;)V

    iput-object v1, v4, Lcom/instagram/api/schemas/LiveThirdPartySharingUrlResponseImpl;->A00:Ljava/lang/String;

    goto/16 :goto_3f

    :pswitch_56
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lcom/instagram/api/schemas/LiveUserPayConsumptionSheetConfig;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/api/schemas/LiveUserPayConsumptionSheetConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_57
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/LiveUserPayPinnedRowConfigImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/LiveUserPayPinnedRowConfigImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_58
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/QOC;->valueOf(Ljava/lang/String;)LX/QOC;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/LiveUserPayTierInfo;

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/instagram/api/schemas/LiveUserPayTierInfo;-><init>(LX/QOC;Ljava/lang/String;J)V

    return-object v0

    :pswitch_59
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_67

    move-object v3, v2

    :goto_3a
    invoke-static {v0}, LX/256;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_66

    move-object v5, v2

    :goto_3b
    const-class v1, Lcom/instagram/api/schemas/LiveUserPayViewerConfig;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/LiveUserPayViewerPayConfigIntf;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_65

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/QOC;->valueOf(Ljava/lang/String;)LX/QOC;

    move-result-object v2

    :cond_65
    new-instance v1, Lcom/instagram/api/schemas/LiveUserPayViewerConfig;

    invoke-direct/range {v1 .. v6}, Lcom/instagram/api/schemas/LiveUserPayViewerConfig;-><init>(LX/QOC;LX/QOE;Lcom/instagram/api/schemas/LiveUserPayViewerPayConfigIntf;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object v1

    :cond_66
    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_3b

    :cond_67
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/QOE;->valueOf(Ljava/lang/String;)LX/QOE;

    move-result-object v3

    goto :goto_3a

    :pswitch_5a
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v3, Lcom/instagram/api/schemas/LiveUserPayViewerPayConfig;

    invoke-static {v0, v3}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/LiveUserPayConsumptionSheetConfigIntf;

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v11

    invoke-static {v0, v3}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/LiveUserPayPinnedRowConfig;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v1, 0x0

    :goto_3c
    if-eq v1, v2, :cond_68

    invoke-static {v0, v3, v6}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3c

    :cond_68
    new-instance v3, Lcom/instagram/api/schemas/LiveUserPayViewerPayConfig;

    invoke-direct/range {v3 .. v12}, Lcom/instagram/api/schemas/LiveUserPayViewerPayConfig;-><init>(Lcom/instagram/api/schemas/LiveUserPayConsumptionSheetConfigIntf;Lcom/instagram/api/schemas/LiveUserPayPinnedRowConfig;Ljava/util/List;JJJ)V

    return-object v3

    :pswitch_5b
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_6a

    move-object v4, v5

    :goto_3d
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_69

    invoke-static {v0}, LX/BTD;->A0Z(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v5

    :cond_69
    new-instance v0, Lcom/instagram/api/schemas/LocationNoteResponseInfoImpl;

    invoke-direct {v0, v4, v5, v3, v2}, Lcom/instagram/api/schemas/LocationNoteResponseInfoImpl;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_6a
    invoke-static {v0}, LX/BTD;->A0Z(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v4

    goto :goto_3d

    :pswitch_5c
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x463

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/instagram/api/schemas/LocationThirdPartySharingUrlResponseImpl;

    invoke-direct {v4, v0}, LX/4Fd;-><init>(Ljava/lang/String;)V

    iput-object v1, v4, Lcom/instagram/api/schemas/LocationThirdPartySharingUrlResponseImpl;->A00:Ljava/lang/String;

    goto :goto_3f

    :pswitch_5d
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    if-nez v1, :cond_6b

    const/4 v3, 0x0

    :goto_3e
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/E35;->A00(Landroid/os/Parcel;)LX/1za;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/LoginDeferredAccountImpl;

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/api/schemas/LoginDeferredAccountImpl;-><init>(LX/1za;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v0

    :cond_6b
    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_3e

    :pswitch_5e
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    if-nez v1, :cond_6d

    const/4 v3, 0x0

    :cond_6c
    const/16 v0, 0x29e

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/instagram/api/schemas/LoginDeferredAccountListImpl;

    invoke-direct {v4, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v3, v4, Lcom/instagram/api/schemas/LoginDeferredAccountListImpl;->A00:Ljava/util/List;

    :goto_3f
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_6d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_40
    if-eq v2, v4, :cond_6c

    const-class v1, Lcom/instagram/api/schemas/LoginDeferredAccountListImpl;

    invoke-static {v0, v1, v3}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_40

    :pswitch_5f
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    if-nez v1, :cond_6e

    const/4 v2, 0x0

    :goto_41
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/LoyaltyToplineInfoDictImpl;

    invoke-direct {v0, v1, v2}, Lcom/instagram/api/schemas/LoyaltyToplineInfoDictImpl;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0

    :cond_6e
    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_41

    :pswitch_60
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v4

    invoke-static {v4}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_42
    if-eq v2, v4, :cond_6f

    const-class v1, Lcom/instagram/api/schemas/Lyrics;

    invoke-static {v0, v1, v3}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_42

    :cond_6f
    new-instance v0, Lcom/instagram/api/schemas/Lyrics;

    invoke-direct {v0, v3}, Lcom/instagram/api/schemas/Lyrics;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_61
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lcom/instagram/api/schemas/MVLinkRenderInfoImpl;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/api/schemas/MVLinkRenderInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_62
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/MediaBackgroundImageImpl;

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/MediaBackgroundImageImpl;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/bnw;->$t:I

    packed-switch v0, :pswitch_data_0

    new-array v0, p1, [Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/instagram/api/schemas/IGLiveFriendChatImpl;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/instagram/api/schemas/IGLiveGamesConfigImpl;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/instagram/api/schemas/IGLiveHaloCallControlsImpl;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/instagram/api/schemas/IGLiveInviteOnlyImpl;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/instagram/api/schemas/IGLiveShareSystemCommentImpl;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/instagram/api/schemas/IGLiveUpvoteableQAImpl;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/instagram/api/schemas/IGLiveUseRsysRtcInfraImpl;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/instagram/api/schemas/IGLiveViewerRedesignBroadcasterImpl;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/instagram/api/schemas/IGLiveViewerToViewerWavesImpl;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/instagram/api/schemas/IGLocalEventDictImpl;

    return-object v0

    :pswitch_a
    new-array v0, p1, [Lcom/instagram/api/schemas/IGMediaCroppingInfoDictDuplicateImpl;

    return-object v0

    :pswitch_b
    new-array v0, p1, [Lcom/instagram/api/schemas/IGMediaZoomInfoImpl;

    return-object v0

    :pswitch_c
    new-array v0, p1, [Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDictImpl;

    return-object v0

    :pswitch_d
    new-array v0, p1, [Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDictImpl;

    return-object v0

    :pswitch_e
    new-array v0, p1, [Lcom/instagram/api/schemas/IGMobileAppInstallCardDictImpl;

    return-object v0

    :pswitch_f
    new-array v0, p1, [Lcom/instagram/api/schemas/IGOffsiteLeadGenPixelButtonDictImpl;

    return-object v0

    :pswitch_10
    new-array v0, p1, [Lcom/instagram/api/schemas/IGOffsiteLeadgenQuestionInfoDictImpl;

    return-object v0

    :pswitch_11
    new-array v0, p1, [Lcom/instagram/api/schemas/IGOffsiteLeadgenQuestionInfoItemDictImpl;

    return-object v0

    :pswitch_12
    new-array v0, p1, [Lcom/instagram/api/schemas/IGPFPLikeStateImpl;

    return-object v0

    :pswitch_13
    new-array v0, p1, [Lcom/instagram/api/schemas/IGPlayablesDualCTAInfoDictImpl;

    return-object v0

    :pswitch_14
    new-array v0, p1, [Lcom/instagram/api/schemas/IGPostTriggerExperienceDataAdditionalSpecsImpl;

    return-object v0

    :pswitch_15
    new-array v0, p1, [Lcom/instagram/api/schemas/IGQnAAnswerDictImpl;

    return-object v0

    :pswitch_16
    new-array v0, p1, [Lcom/instagram/api/schemas/IGQnAInfoDictImpl;

    return-object v0

    :pswitch_17
    new-array v0, p1, [Lcom/instagram/api/schemas/IGRFSurveyContextDictImpl;

    return-object v0

    :pswitch_18
    new-array v0, p1, [Lcom/instagram/api/schemas/IGRFSurveyContextMappingDictImpl;

    return-object v0

    :pswitch_19
    new-array v0, p1, [Lcom/instagram/api/schemas/IGRFSurveyInfoDictImpl;

    return-object v0

    :pswitch_1a
    new-array v0, p1, [Lcom/instagram/api/schemas/IGReelsAppAdsInfoDictImpl;

    return-object v0

    :pswitch_1b
    new-array v0, p1, [Lcom/instagram/api/schemas/IGReelsAppAdsMidCardInfoDictImpl;

    return-object v0

    :pswitch_1c
    new-array v0, p1, [Lcom/instagram/api/schemas/IGReelsHeroWithExtensionScreenshotInfoDictImpl;

    return-object v0

    :pswitch_1d
    new-array v0, p1, [Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDictImpl;

    return-object v0

    :pswitch_1e
    new-array v0, p1, [Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoImageDataDictImpl;

    return-object v0

    :pswitch_1f
    new-array v0, p1, [Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoLinkDataDictImpl;

    return-object v0

    :pswitch_20
    new-array v0, p1, [Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoPlacementDataDictImpl;

    return-object v0

    :pswitch_21
    new-array v0, p1, [Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoPreviewDataDictImpl;

    return-object v0

    :pswitch_22
    new-array v0, p1, [Lcom/instagram/api/schemas/IGReelsMidSceneCtaCardInfoDictImpl;

    return-object v0

    :pswitch_23
    new-array v0, p1, [Lcom/instagram/api/schemas/IGShopTabFeedMediaViewerItemImpl;

    return-object v0

    :pswitch_24
    new-array v0, p1, [Lcom/instagram/api/schemas/IGStoryAppAdsCtaRatingInfoDictImpl;

    return-object v0

    :pswitch_25
    new-array v0, p1, [Lcom/instagram/api/schemas/IGStoryEndSceneProductExtensionInfoDictImpl;

    return-object v0

    :pswitch_26
    new-array v0, p1, [Lcom/instagram/api/schemas/IGStoryMiniPDPCardInfoDictImpl;

    return-object v0

    :pswitch_27
    new-array v0, p1, [Lcom/instagram/api/schemas/IGStoryMiniPDPImageDataDictImpl;

    return-object v0

    :pswitch_28
    new-array v0, p1, [Lcom/instagram/api/schemas/IGStoryMiniPDPTextSignalDictImpl;

    return-object v0

    :pswitch_29
    new-array v0, p1, [Lcom/instagram/api/schemas/IGStoryMosaicCardInfoDictImpl;

    return-object v0

    :pswitch_2a
    new-array v0, p1, [Lcom/instagram/api/schemas/IGSubscriptionAdsIncentiveInfoDictImpl;

    return-object v0

    :pswitch_2b
    new-array v0, p1, [Lcom/instagram/api/schemas/IGTVCreationShoppingSheetConfigImpl;

    return-object v0

    :pswitch_2c
    new-array v0, p1, [Lcom/instagram/api/schemas/IGTVCreationToolsResponseImpl;

    return-object v0

    :pswitch_2d
    new-array v0, p1, [Lcom/instagram/api/schemas/IGTVSeriesClientDictImpl;

    return-object v0

    :pswitch_2e
    new-array v0, p1, [Lcom/instagram/api/schemas/IGTVShareImpl;

    return-object v0

    :pswitch_2f
    new-array v0, p1, [Lcom/instagram/api/schemas/IGUserLanguagePreferencesMidcardInfoDictImpl;

    return-object v0

    :pswitch_30
    new-array v0, p1, [Lcom/instagram/api/schemas/IGUserMVEligibilityInfoImpl;

    return-object v0

    :pswitch_31
    new-array v0, p1, [Lcom/instagram/api/schemas/IGWatchAndInstallAppAdsInfoDictImpl;

    return-object v0

    :pswitch_32
    new-array v0, p1, [Lcom/instagram/api/schemas/IGXnBDelayInfoImpl;

    return-object v0

    :pswitch_33
    new-array v0, p1, [Lcom/instagram/api/schemas/IceBreakerMessage;

    return-object v0

    :pswitch_34
    new-array v0, p1, [Lcom/instagram/api/schemas/IcebreakerExperimentDetailsImpl;

    return-object v0

    :pswitch_35
    new-array v0, p1, [Lcom/instagram/api/schemas/IcebreakerMessageVariantImpl;

    return-object v0

    :pswitch_36
    new-array v0, p1, [Lcom/instagram/api/schemas/IconSpec;

    return-object v0

    :pswitch_37
    new-array v0, p1, [Lcom/instagram/api/schemas/IfyMediaImpl;

    return-object v0

    :pswitch_38
    new-array v0, p1, [Lcom/instagram/api/schemas/IgLiveDimensionsImpl;

    return-object v0

    :pswitch_39
    new-array v0, p1, [Lcom/instagram/api/schemas/IgPresenceSubscribeResponsePayloadImpl;

    return-object v0

    :pswitch_3a
    new-array v0, p1, [Lcom/instagram/api/schemas/ImageQualityMetadataDict;

    return-object v0

    :pswitch_3b
    new-array v0, p1, [Lcom/instagram/api/schemas/ImageQualityMetadataScoresDictImpl;

    return-object v0

    :pswitch_3c
    new-array v0, p1, [Lcom/instagram/api/schemas/InThreadContentSearchResultImpl;

    return-object v0

    :pswitch_3d
    new-array v0, p1, [Lcom/instagram/api/schemas/IncentiveMetadata;

    return-object v0

    :pswitch_3e
    new-array v0, p1, [Lcom/instagram/api/schemas/IngestedFediverseUserResultImpl;

    return-object v0

    :pswitch_3f
    new-array v0, p1, [Lcom/instagram/api/schemas/InlineStyleAtRangeDict;

    return-object v0

    :pswitch_40
    new-array v0, p1, [Lcom/instagram/api/schemas/IntentAwareAdsFormatInfoImpl;

    return-object v0

    :pswitch_41
    new-array v0, p1, [Lcom/instagram/api/schemas/InterestFeedTombstoneInfoImpl;

    return-object v0

    :pswitch_42
    new-array v0, p1, [Lcom/instagram/api/schemas/InterestMetadataImpl;

    return-object v0

    :pswitch_43
    new-array v0, p1, [Lcom/instagram/api/schemas/InterestRecommendationImpl;

    return-object v0

    :pswitch_44
    new-array v0, p1, [Lcom/instagram/api/schemas/JourneyAwareAdInfoImpl;

    return-object v0

    :pswitch_45
    new-array v0, p1, [Lcom/instagram/api/schemas/JourneyAwareCarouselInfoImpl;

    return-object v0

    :pswitch_46
    new-array v0, p1, [Lcom/instagram/api/schemas/JourneyAwareHybridGridInfoImpl;

    return-object v0

    :pswitch_47
    new-array v0, p1, [Lcom/instagram/api/schemas/JourneyAwareMediaInfoImpl;

    return-object v0

    :pswitch_48
    new-array v0, p1, [Lcom/instagram/api/schemas/JourneyAwareNthImpressionInfoImpl;

    return-object v0

    :pswitch_49
    new-array v0, p1, [Lcom/instagram/api/schemas/JourneyAwareVideoImpl;

    return-object v0

    :pswitch_4a
    new-array v0, p1, [Lcom/instagram/api/schemas/KeywordDictImpl;

    return-object v0

    :pswitch_4b
    new-array v0, p1, [Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfoImpl;

    return-object v0

    :pswitch_4c
    new-array v0, p1, [Lcom/instagram/api/schemas/LearnMore;

    return-object v0

    :pswitch_4d
    new-array v0, p1, [Lcom/instagram/api/schemas/LinkPreviewAttachment;

    return-object v0

    :pswitch_4e
    new-array v0, p1, [Lcom/instagram/api/schemas/LinkPreviewTemporalEventInfoImpl;

    return-object v0

    :pswitch_4f
    new-array v0, p1, [Lcom/instagram/api/schemas/LinkPreviewTemporalEventTagImpl;

    return-object v0

    :pswitch_50
    new-array v0, p1, [Lcom/instagram/api/schemas/LinkWithTextImpl;

    return-object v0

    :pswitch_51
    new-array v0, p1, [Lcom/instagram/api/schemas/LinkedMediaPlaylistDataImpl;

    return-object v0

    :pswitch_52
    new-array v0, p1, [Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfoImpl;

    return-object v0

    :pswitch_53
    new-array v0, p1, [Lcom/instagram/api/schemas/ListeningNowResponseInfo;

    return-object v0

    :pswitch_54
    new-array v0, p1, [Lcom/instagram/api/schemas/LivePresenceDictImpl;

    return-object v0

    :pswitch_55
    new-array v0, p1, [Lcom/instagram/api/schemas/LiveThirdPartySharingUrlResponseImpl;

    return-object v0

    :pswitch_56
    new-array v0, p1, [Lcom/instagram/api/schemas/LiveUserPayConsumptionSheetConfig;

    return-object v0

    :pswitch_57
    new-array v0, p1, [Lcom/instagram/api/schemas/LiveUserPayPinnedRowConfigImpl;

    return-object v0

    :pswitch_58
    new-array v0, p1, [Lcom/instagram/api/schemas/LiveUserPayTierInfo;

    return-object v0

    :pswitch_59
    new-array v0, p1, [Lcom/instagram/api/schemas/LiveUserPayViewerConfig;

    return-object v0

    :pswitch_5a
    new-array v0, p1, [Lcom/instagram/api/schemas/LiveUserPayViewerPayConfig;

    return-object v0

    :pswitch_5b
    new-array v0, p1, [Lcom/instagram/api/schemas/LocationNoteResponseInfoImpl;

    return-object v0

    :pswitch_5c
    new-array v0, p1, [Lcom/instagram/api/schemas/LocationThirdPartySharingUrlResponseImpl;

    return-object v0

    :pswitch_5d
    new-array v0, p1, [Lcom/instagram/api/schemas/LoginDeferredAccountImpl;

    return-object v0

    :pswitch_5e
    new-array v0, p1, [Lcom/instagram/api/schemas/LoginDeferredAccountListImpl;

    return-object v0

    :pswitch_5f
    new-array v0, p1, [Lcom/instagram/api/schemas/LoyaltyToplineInfoDictImpl;

    return-object v0

    :pswitch_60
    new-array v0, p1, [Lcom/instagram/api/schemas/Lyrics;

    return-object v0

    :pswitch_61
    new-array v0, p1, [Lcom/instagram/api/schemas/MVLinkRenderInfoImpl;

    return-object v0

    :pswitch_62
    new-array v0, p1, [Lcom/instagram/api/schemas/MediaBackgroundImageImpl;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
    .end packed-switch
.end method
