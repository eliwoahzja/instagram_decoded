.class public final LX/QCk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/QCk;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 73

    move-object/from16 v0, p0

    iget v1, v0, LX/QCk;->$t:I

    move-object/from16 v0, p1

    packed-switch v1, :pswitch_data_0

    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, LX/020;->A1T(I)Z

    move-result v3

    invoke-static {v0}, LX/256;->A1a(Landroid/os/Parcel;)Z

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, LX/1eQ;

    new-instance v0, Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;

    invoke-direct {v0, v1, v4, v3, v2}, Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;-><init>(LX/1eQ;Ljava/lang/String;ZZ)V

    return-object v0

    :pswitch_0
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, LX/256;->A0e(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    const-class v1, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v11, 0x0

    invoke-static {v1}, LX/020;->A1T(I)Z

    move-result v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v11, 0x1

    :cond_0
    new-instance v1, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    invoke-direct/range {v1 .. v11}, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    return-object v1

    :pswitch_1
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/cMM;->valueOf(Ljava/lang/String;)LX/cMM;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/joJ;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/Pn7;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    const-class v1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/rtc/RtcIgNotification;

    invoke-static {v0}, LX/256;->A0e(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    new-instance v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;

    invoke-direct/range {v0 .. v10}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;-><init>(Lcom/instagram/model/rtc/RtcIgNotification;LX/cMM;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_2
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/cMM;->valueOf(Ljava/lang/String;)LX/cMM;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/joJ;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/Pn7;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    const-class v1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/instagram/model/rtc/RtcIgNotification;

    invoke-static {v0}, LX/256;->A0e(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/MO5;->valueOf(Ljava/lang/String;)LX/MO5;

    move-result-object v3

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v23

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/cGn;->valueOf(Ljava/lang/String;)LX/cGn;

    move-result-object v4

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v24

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v25

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/instagram/video/common/events/IgRtcEventHeader;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/rtc/RtcCallKey;

    new-instance v2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    invoke-direct/range {v2 .. v25}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;-><init>(LX/MO5;LX/cGn;Lcom/instagram/model/rtc/RtcCallKey;Lcom/instagram/model/rtc/RtcIgNotification;LX/cMM;Lcom/instagram/video/common/events/IgRtcEventHeader;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-object v2

    :pswitch_3
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/cMM;->valueOf(Ljava/lang/String;)LX/cMM;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/joJ;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/Pn7;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    const-class v1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/rtc/RtcIgNotification;

    invoke-static {v0}, LX/256;->A0e(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    new-instance v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;

    invoke-direct/range {v0 .. v12}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/rtc/RtcIgNotification;LX/cMM;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_4
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/cMM;->valueOf(Ljava/lang/String;)LX/cMM;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/joJ;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/Pn7;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    const-class v1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/rtc/RtcIgNotification;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v7, 0x0

    if-nez v1, :cond_2

    move-object v8, v7

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v18

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v7

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/MO5;->valueOf(Ljava/lang/String;)LX/MO5;

    move-result-object v2

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v19

    new-instance v1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;

    invoke-direct/range {v1 .. v19}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;-><init>(LX/MO5;Lcom/instagram/model/rtc/RtcIgNotification;LX/cMM;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v1

    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_0

    :pswitch_5
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, Lcom/instagram/rtc/analytics/RtcCallFunnelLoggerImpl$RtcCallFunnelLoggerImplIdFromString;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lcom/instagram/rtc/analytics/RtcCallFunnelLoggerImpl$RtcCallFunnelLoggerImplIdFromString;->A00:Ljava/lang/String;

    goto/16 :goto_48

    :pswitch_6
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/rtc/analytics/RtcCallFunnelLoggerImpl$RtcCallFunnelLoggerImplId;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelUuid;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, Lcom/instagram/rtc/analytics/RtcCallFunnelLoggerImpl$RtcCallFunnelLoggerImplId;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lcom/instagram/rtc/analytics/RtcCallFunnelLoggerImpl$RtcCallFunnelLoggerImplId;->A00:Landroid/os/ParcelUuid;

    goto/16 :goto_48

    :pswitch_7
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, LX/020;->A1T(I)Z

    move-result v2

    invoke-static {v0}, LX/256;->A1a(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v0, v3}, LX/256;->A0i(Landroid/os/Parcel;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/instagram/rtc/activity/RtcIncomingParams;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, Lcom/instagram/rtc/activity/RtcIncomingParams;->A01:Ljava/lang/String;

    iput-boolean v2, v4, Lcom/instagram/rtc/activity/RtcIncomingParams;->A03:Z

    iput-boolean v1, v4, Lcom/instagram/rtc/activity/RtcIncomingParams;->A02:Z

    iput-object v0, v4, Lcom/instagram/rtc/activity/RtcIncomingParams;->A00:Ljava/lang/String;

    goto/16 :goto_48

    :pswitch_8
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v4, Lcom/instagram/reposts/ui/immersiveselfnote/RepostImmersiveSelfNoteContent;

    invoke-static {v0, v4}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/reposts/data/metadata/RepostMetadata;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, LX/020;->A1T(I)Z

    move-result v2

    invoke-static {v0}, LX/256;->A1a(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v0, v4}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v4, Lcom/instagram/reposts/ui/immersiveselfnote/RepostImmersiveSelfNoteContent;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, Lcom/instagram/reposts/ui/immersiveselfnote/RepostImmersiveSelfNoteContent;->A01:Lcom/instagram/reposts/data/metadata/RepostMetadata;

    iput-boolean v2, v4, Lcom/instagram/reposts/ui/immersiveselfnote/RepostImmersiveSelfNoteContent;->A02:Z

    iput-boolean v1, v4, Lcom/instagram/reposts/ui/immersiveselfnote/RepostImmersiveSelfNoteContent;->A03:Z

    iput-object v0, v4, Lcom/instagram/reposts/ui/immersiveselfnote/RepostImmersiveSelfNoteContent;->A00:Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    goto/16 :goto_48

    :pswitch_9
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_4

    move-object v4, v5

    :goto_1
    invoke-static {v0}, LX/0MM;->A01(Landroid/os/Parcel;)Lcom/instagram/user/model/User;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    const-class v1, Lcom/instagram/reposts/domain/emojireply/RepostReplyBarEmojiInfo;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v5

    :cond_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    new-instance v1, Lcom/instagram/reposts/domain/emojireply/RepostReplyBarEmojiInfo;

    invoke-direct/range {v1 .. v15}, Lcom/instagram/reposts/domain/emojireply/RepostReplyBarEmojiInfo;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_4
    invoke-static {v0}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :pswitch_a
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, Lcom/instagram/reposts/data/metadata/RepostMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/reposts/data/metadata/RepostMetadata;

    invoke-static {v0, v1}, LX/256;->A0i(Landroid/os/Parcel;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/instagram/reposts/data/metadata/RepostMetadataWithText;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Lcom/instagram/reposts/data/metadata/RepostMetadataWithText;->A00:Lcom/instagram/reposts/data/metadata/RepostMetadata;

    iput-object v0, v4, Lcom/instagram/reposts/data/metadata/RepostMetadataWithText;->A01:Ljava/lang/String;

    goto/16 :goto_48

    :pswitch_b
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_6

    move-object v5, v4

    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v0}, LX/256;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0}, LX/0MM;->A01(Landroid/os/Parcel;)Lcom/instagram/user/model/User;

    move-result-object v3

    const-class v1, Lcom/instagram/reposts/data/metadata/RepostMetadata;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v18

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v19

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v20

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :cond_5
    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v21

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v17

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    new-instance v1, Lcom/instagram/reposts/data/metadata/RepostMetadata;

    invoke-direct/range {v1 .. v21}, Lcom/instagram/reposts/data/metadata/RepostMetadata;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    return-object v1

    :cond_6
    invoke-static {v0}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :pswitch_c
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v0, Lcom/instagram/registration/model/UserBirthDateImpl;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/registration/model/UserBirthDateImpl;-><init>(III)V

    return-object v0

    :pswitch_d
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, Lcom/instagram/reels/smb/model/ProfileStickerModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0}, LX/0MM;->A01(Landroid/os/Parcel;)Lcom/instagram/user/model/User;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v1}, LX/0MM;->A00(Ljava/lang/String;)LX/4oy;

    move-result-object v2

    :try_start_0
    sget-object v1, LX/AUb;->A00:LX/AUb;

    invoke-virtual {v1, v2}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AUd;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/4Bd;->close()V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "BLACK"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "BUSINESS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_7

    const/4 v4, 0x0

    :goto_5
    check-cast v4, Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;

    new-instance v2, Lcom/instagram/reels/smb/model/ProfileStickerModel;

    invoke-direct/range {v2 .. v7}, Lcom/instagram/reels/smb/model/ProfileStickerModel;-><init>(LX/AUd;Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v2

    :cond_7
    sget-object v1, Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_5

    :cond_8
    const-string v1, "PERSONAL"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_4

    :cond_9
    const-string v1, "AI_AGENT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_4

    :cond_a
    const-string v1, "BLUE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_b
    invoke-static {v2}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v2}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_d
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_e
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v12, 0x0

    if-nez v1, :cond_10

    move-object v1, v12

    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_f

    move-object v2, v12

    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/MTu;->valueOf(Ljava/lang/String;)LX/MTu;

    move-result-object v12

    :cond_e
    invoke-static {v8}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v4, Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v11, v4, Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;->A04:Ljava/lang/String;

    iput-object v1, v4, Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;->A02:LX/1zw;

    iput-object v10, v4, Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;->A03:Ljava/lang/String;

    iput-object v9, v4, Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;->A07:Ljava/lang/String;

    iput-object v8, v4, Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;->A05:Ljava/lang/String;

    iput-object v7, v4, Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;->A08:Ljava/lang/String;

    iput-object v6, v4, Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;->A09:Ljava/lang/String;

    iput-object v5, v4, Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;->A06:Ljava/lang/String;

    iput-object v2, v4, Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;->A00:LX/a2V;

    iput-object v12, v4, Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;->A01:LX/MTu;

    goto/16 :goto_48

    :cond_f
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/a2V;->valueOf(Ljava/lang/String;)LX/a2V;

    move-result-object v2

    goto :goto_7

    :cond_10
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1zw;->valueOf(Ljava/lang/String;)LX/1zw;

    move-result-object v1

    goto :goto_6

    :pswitch_f
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v14, 0x0

    if-nez v1, :cond_11

    move-object v6, v14

    :goto_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    const-class v3, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

    invoke-static {v0, v3}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/mediasize/ImageInfo;

    invoke-static {v0}, LX/256;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0}, LX/256;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0}, LX/256;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0}, LX/256;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v0, v3}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/SpritesheetInfo;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v14

    :goto_9
    if-eq v2, v1, :cond_12

    invoke-static {v0, v3, v14}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_11
    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_8

    :cond_12
    new-instance v3, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

    invoke-direct/range {v3 .. v14}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;-><init>(Lcom/instagram/api/schemas/SpritesheetInfo;Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v3

    :pswitch_10
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/AUh;->valueOf(Ljava/lang/String;)LX/AUh;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    const-class v1, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v14

    invoke-static {v0}, LX/0MM;->A01(Landroid/os/Parcel;)Lcom/instagram/user/model/User;

    move-result-object v5

    invoke-static {v0}, LX/0MM;->A01(Landroid/os/Parcel;)Lcom/instagram/user/model/User;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    new-instance v1, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;

    invoke-direct/range {v1 .. v14}, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;-><init>(LX/AUh;Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v1

    :pswitch_11
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/reels/question/model/MusicQuestionResponseModel;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/TrackData;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/music/common/model/MusicConsumptionModel;

    new-instance v0, Lcom/instagram/reels/question/model/MusicQuestionResponseModel;

    invoke-direct {v0, v2, v1}, Lcom/instagram/reels/question/model/MusicQuestionResponseModel;-><init>(Lcom/instagram/api/schemas/TrackData;Lcom/instagram/music/common/model/MusicConsumptionModel;)V

    return-object v0

    :pswitch_12
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    new-instance v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-direct {v0, v1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;)V

    return-object v0

    :pswitch_13
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-class v1, Lcom/instagram/reels/profilecard/model/ProfileCardStickerModel;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, Lcom/instagram/reels/profilecard/model/ProfileCardStickerModel;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, Lcom/instagram/reels/profilecard/model/ProfileCardStickerModel;->A01:Ljava/lang/String;

    iput-object v2, v4, Lcom/instagram/reels/profilecard/model/ProfileCardStickerModel;->A02:Ljava/lang/String;

    iput-object v0, v4, Lcom/instagram/reels/profilecard/model/ProfileCardStickerModel;->A00:Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    goto/16 :goto_48

    :pswitch_14
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v11, 0x0

    if-nez v1, :cond_16

    move-object v7, v11

    :goto_a
    check-cast v7, Lcom/instagram/profile/intf/AutoLaunchReelParams;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v42

    const-class v2, Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    invoke-static {v0, v2}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/discovery/filters/intf/FilterConfig;

    invoke-static {v0, v2}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v43

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v44

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_15

    move-object v8, v11

    :goto_b
    check-cast v8, Lcom/instagram/profile/intf/UserDetailEntryInfo;

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v45

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v46

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v47

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v48

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v25

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v49

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v50

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v27

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v51

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v52

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_14

    move-object v10, v11

    :goto_c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :cond_13
    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v53

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v54

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v55

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v56

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v57

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v30

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v58

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v32

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v59

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v60

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v61

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v33

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v62

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v34

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v63

    invoke-static {v0, v2}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/instagram/fx/igxfb/IgxfbNetEgoCTABannerParams;

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v64

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v36

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v65

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v37

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v66

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v67

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v38

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v68

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v69

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v70

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v39

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v40

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v41

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v71

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v72

    new-instance v4, Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    invoke-direct/range {v4 .. v72}, Lcom/instagram/profile/intf/UserDetailLaunchConfig;-><init>(Lcom/instagram/discovery/filters/intf/FilterConfig;Lcom/instagram/fx/igxfb/IgxfbNetEgoCTABannerParams;Lcom/instagram/profile/intf/AutoLaunchReelParams;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/sponsored/analytics/SourceModelInfoParams;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    return-object v4

    :cond_14
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto/16 :goto_c

    :cond_15
    sget-object v1, Lcom/instagram/profile/intf/UserDetailEntryInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_b

    :cond_16
    sget-object v1, Lcom/instagram/profile/intf/AutoLaunchReelParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_a

    :pswitch_15
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v20

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_18

    move-object v2, v3

    :goto_d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {v0}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v3

    :cond_17
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    new-instance v1, Lcom/instagram/profile/intf/UserDetailEntryInfo;

    invoke-direct/range {v1 .. v20}, Lcom/instagram/profile/intf/UserDetailEntryInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1

    :cond_18
    invoke-static {v0}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_d

    :pswitch_16
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "CREATE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    :goto_e
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/profile/intf/MultipleLinksEditModel;

    invoke-direct {v0, v2, v1}, Lcom/instagram/profile/intf/MultipleLinksEditModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :cond_19
    const-string v1, "EDIT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_e

    :cond_1a
    invoke-static {v2}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_17
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    if-nez v1, :cond_1b

    const/4 v1, 0x0

    :goto_f
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v7

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v8

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v9

    new-instance v0, Lcom/instagram/profile/intf/AutoLaunchReelParams;

    invoke-direct/range {v0 .. v9}, Lcom/instagram/profile/intf/AutoLaunchReelParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    return-object v0

    :cond_1b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "HIGHLIGHT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_f

    :cond_1c
    const-string v1, "USER_STORY"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_f

    :cond_1d
    const-string v1, "LIVE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_f

    :cond_1e
    invoke-static {v2}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_18
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$WhatsAppLinkData;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/profile/bindergroup/AccountLinkModel$WhatsAppLinkData;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0

    :pswitch_19
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LX/256;->A0i(Landroid/os/Parcel;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0823aa

    new-instance v4, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookPageLinkData;

    invoke-direct {v4, v0}, Lcom/instagram/profile/bindergroup/AccountLinkModel;-><init>(I)V

    iput-object v2, v4, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookPageLinkData;->A01:Ljava/lang/String;

    iput-object v1, v4, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookPageLinkData;->A00:Ljava/lang/String;

    goto/16 :goto_48

    :pswitch_1a
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LX/256;->A0i(Landroid/os/Parcel;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0823aa

    new-instance v4, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookLinkDataV2;

    invoke-direct {v4, v0}, Lcom/instagram/profile/bindergroup/AccountLinkModel;-><init>(I)V

    iput-object v2, v4, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookLinkDataV2;->A01:Ljava/lang/String;

    iput-object v1, v4, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookLinkDataV2;->A00:Ljava/lang/String;

    goto/16 :goto_48

    :pswitch_1b
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LX/256;->A0i(Landroid/os/Parcel;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0823aa

    new-instance v4, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookLinkData;

    invoke-direct {v4, v0}, Lcom/instagram/profile/bindergroup/AccountLinkModel;-><init>(I)V

    iput-object v2, v4, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookLinkData;->A01:Ljava/lang/String;

    iput-object v1, v4, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookLinkData;->A00:Ljava/lang/String;

    goto/16 :goto_48

    :pswitch_1c
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataV2;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataV2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_1d
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

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataEnhanced;

    invoke-direct/range {v0 .. v7}, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataEnhanced;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0

    :pswitch_1e
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LX/256;->A0i(Landroid/os/Parcel;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, 0x7f082520

    new-instance v4, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkData;

    invoke-direct {v4, v0}, Lcom/instagram/profile/bindergroup/AccountLinkModel;-><init>(I)V

    iput-object v2, v4, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkData;->A00:Ljava/lang/String;

    iput-object v1, v4, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkData;->A01:Ljava/lang/String;

    goto/16 :goto_48

    :pswitch_1f
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2}, LX/256;->A0i(Landroid/os/Parcel;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, 0x7f082520

    new-instance v4, Lcom/instagram/profile/bindergroup/AccountLinkModel$BottomMessageData;

    invoke-direct {v4, v0}, Lcom/instagram/profile/bindergroup/AccountLinkModel;-><init>(I)V

    iput-object v2, v4, Lcom/instagram/profile/bindergroup/AccountLinkModel$BottomMessageData;->A00:Ljava/lang/CharSequence;

    iput-object v1, v4, Lcom/instagram/profile/bindergroup/AccountLinkModel$BottomMessageData;->A01:Ljava/lang/String;

    goto/16 :goto_48

    :pswitch_20
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f082100

    new-instance v4, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddWhatsAppLinkData;

    invoke-direct {v4, v0}, Lcom/instagram/profile/bindergroup/AccountLinkModel;-><init>(I)V

    iput-object v2, v4, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddWhatsAppLinkData;->A00:Ljava/lang/String;

    iput-boolean v1, v4, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddWhatsAppLinkData;->A01:Z

    goto/16 :goto_48

    :pswitch_21
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f0823aa

    new-instance v4, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddFacebookPageLinkData;

    invoke-direct {v4, v0}, Lcom/instagram/profile/bindergroup/AccountLinkModel;-><init>(I)V

    iput-object v2, v4, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddFacebookPageLinkData;->A00:Ljava/lang/String;

    iput-boolean v1, v4, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddFacebookPageLinkData;->A01:Z

    goto/16 :goto_48

    :pswitch_22
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f0823aa

    new-instance v4, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddFacebookLinkData;

    invoke-direct {v4, v0}, Lcom/instagram/profile/bindergroup/AccountLinkModel;-><init>(I)V

    iput-object v2, v4, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddFacebookLinkData;->A00:Ljava/lang/String;

    iput-boolean v1, v4, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddFacebookLinkData;->A01:Z

    goto/16 :goto_48

    :pswitch_23
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, LX/020;->A1T(I)Z

    move-result v2

    invoke-static {v0}, LX/256;->A1a(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f08209e

    new-instance v4, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkDataV2;

    invoke-direct {v4, v0}, Lcom/instagram/profile/bindergroup/AccountLinkModel;-><init>(I)V

    iput-object v3, v4, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkDataV2;->A00:Ljava/lang/String;

    iput-boolean v2, v4, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkDataV2;->A01:Z

    iput-boolean v1, v4, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkDataV2;->A02:Z

    goto/16 :goto_48

    :pswitch_24
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, LX/020;->A1T(I)Z

    move-result v2

    invoke-static {v0}, LX/256;->A1a(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f08209e

    new-instance v4, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkDataEnhanced;

    invoke-direct {v4, v0}, Lcom/instagram/profile/bindergroup/AccountLinkModel;-><init>(I)V

    iput-object v3, v4, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkDataEnhanced;->A00:Ljava/lang/String;

    iput-boolean v2, v4, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkDataEnhanced;->A01:Z

    iput-boolean v1, v4, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkDataEnhanced;->A02:Z

    goto/16 :goto_48

    :pswitch_25
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f08209e

    new-instance v4, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkData;

    invoke-direct {v4, v0}, Lcom/instagram/profile/bindergroup/AccountLinkModel;-><init>(I)V

    iput-object v1, v4, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkData;->A00:Ljava/lang/String;

    goto/16 :goto_48

    :pswitch_26
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/pendingmedia/model/SimpleUserStoryTarget;->A00(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/SimpleUserStoryTarget;

    move-result-object v0

    return-object v0

    :pswitch_27
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v1, "GROUP"

    iput-object v1, v4, Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;->A02:Ljava/lang/String;

    const-class v3, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-static {v3}, LX/255;->A0f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Landroid/os/Parcelable$Creator;

    if-eqz v1, :cond_1f

    check-cast v2, Landroid/os/Parcelable$Creator;

    if-eqz v2, :cond_1f

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v4, Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;->A03:Ljava/util/List;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;->A01:Ljava/lang/String;

    const-class v1, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v0, v4, Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    return-object v4

    :cond_1f
    invoke-static {v3}, LX/255;->A0a(Ljava/lang/Class;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_28
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x2a

    invoke-static {v1}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;->A00:Ljava/lang/String;

    const-class v1, Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/223;->A1L(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_10

    :cond_20
    const/4 v2, 0x0

    :cond_21
    iput-object v2, v3, Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;->A01:Ljava/util/List;

    return-object v3

    :pswitch_29
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v4

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v0}, LX/256;->A0c(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;->A03:Ljava/lang/String;

    iput-boolean v6, v0, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;->A05:Z

    iput v5, v0, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;->A01:I

    iput-boolean v4, v0, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;->A04:Z

    iput-boolean v3, v0, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;->A06:Z

    iput v2, v0, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;->A00:I

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;->A02:Ljava/lang/Integer;

    return-object v0

    :pswitch_2a
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    invoke-direct {v3}, Lcom/instagram/pendingmedia/model/BrandedContentTag;-><init>()V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_23

    invoke-static {v1}, LX/5BY;->A0L(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_11
    iput-boolean v1, v3, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A04:Z

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-static {v0}, LX/5BY;->A0L(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A1b(Ljava/lang/Boolean;)Z

    move-result v2

    :cond_22
    iput-boolean v2, v3, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A03:Z

    return-object v3

    :cond_23
    const/4 v1, 0x0

    goto :goto_11

    :pswitch_2b
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, Lcom/instagram/pendingmedia/model/AllUserStoryTarget;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v1, "ALL_WITH_BLACKLIST"

    iput-object v1, v3, Lcom/instagram/pendingmedia/model/AllUserStoryTarget;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/instagram/pendingmedia/model/AllUserStoryTarget;->A00:Ljava/lang/String;

    const-class v1, Lcom/instagram/pendingmedia/model/AllUserStoryTarget;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/223;->A1L(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_12

    :cond_24
    const/4 v2, 0x0

    :cond_25
    iput-object v2, v3, Lcom/instagram/pendingmedia/model/AllUserStoryTarget;->A01:Ljava/util/List;

    return-object v3

    :pswitch_2c
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    new-instance v0, Lcom/instagram/nux/youralgo/model/YourAlgoInitialInterest;

    invoke-direct {v0, v4, v3, v1, v2}, Lcom/instagram/nux/youralgo/model/YourAlgoInitialInterest;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0

    :pswitch_2d
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_29

    move-object v4, v5

    :goto_13
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_28

    move-object v3, v5

    :goto_14
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_27

    move-object v2, v5

    :goto_15
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {v0}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v5

    :cond_26
    new-instance v0, Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;

    invoke-direct {v0, v4, v3, v2, v5}, Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0

    :cond_27
    invoke-static {v0}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_15

    :cond_28
    invoke-static {v0}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_14

    :cond_29
    invoke-static {v0}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_13

    :pswitch_2e
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/newsfeed/model/PillsFilterCategory;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/newsfeed/model/PillsFilterCategory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_2f
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_2d

    move-object v5, v3

    :cond_2a
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_2c

    move-object v10, v3

    :goto_16
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_2b

    move-object v9, v3

    :goto_17
    const-class v2, Lcom/instagram/netego/model/SimpleActionDict;

    invoke-static {v0, v2}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-static {v0, v2}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v1, 0x0

    :goto_18
    if-eq v1, v4, :cond_2e

    invoke-static {v0, v2, v3}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_2b
    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_17

    :cond_2c
    invoke-static {v0}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_16

    :cond_2d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v2, 0x0

    :goto_19
    if-eq v2, v4, :cond_2a

    const-class v1, Lcom/instagram/netego/model/SimpleActionDict;

    invoke-static {v0, v1, v5}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    :cond_2e
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v28

    new-instance v6, Lcom/instagram/netego/model/SimpleActionDict;

    move-object/from16 v29, v5

    move-object/from16 v30, v3

    invoke-direct/range {v6 .. v30}, Lcom/instagram/netego/model/SimpleActionDict;-><init>(Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v6

    :pswitch_30
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/music/search/tabloader/MusicBrowserTab;->valueOf(Ljava/lang/String;)Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    move-result-object v0

    return-object v0

    :pswitch_31
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/music/common/model/TransitionEffect;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lcom/instagram/music/common/model/TransitionEffect;->A02:Ljava/lang/String;

    iput v2, v0, Lcom/instagram/music/common/model/TransitionEffect;->A00:I

    iput v1, v0, Lcom/instagram/music/common/model/TransitionEffect;->A01:I

    return-object v0

    :pswitch_32
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    if-nez v1, :cond_2f

    const/4 v0, 0x0

    :goto_1a
    check-cast v0, Lcom/instagram/music/common/model/ClipsSegmentInfo;

    new-instance v4, Lcom/instagram/music/common/model/SequentialTemplateInfo;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lcom/instagram/music/common/model/SequentialTemplateInfo;->A00:Lcom/instagram/music/common/model/ClipsSegmentInfo;

    goto/16 :goto_48

    :cond_2f
    sget-object v1, Lcom/instagram/music/common/model/ClipsSegmentInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1a

    :pswitch_33
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->valueOf(Ljava/lang/String;)Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    move-result-object v0

    return-object v0

    :pswitch_34
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v5, -0x47a4388b

    const-string v4, "itas-android"

    const/16 v1, 0x3b5

    invoke-static {v1}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v6, LX/7hb;

    invoke-direct {v6, v1, v4, v5}, LX/7hb;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-class v1, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    const-string v3, "Required value was null."

    if-eqz v1, :cond_31

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v1, 0x2b2

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v2}, LX/7hb;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_30

    const-string v1, "id"

    invoke-virtual {v6, v1, v2}, LX/7hb;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x285

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v2}, LX/7hb;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x3ea

    invoke-static {v1}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v2}, LX/7hb;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/7hb;->DBy()LX/a1n;

    move-result-object v3

    invoke-static {v3, v4, v5}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v2

    new-instance v1, LX/LHe;

    invoke-direct {v1, v2, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/instagram/music/common/model/MusicSearchArtist;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Lcom/instagram/music/common/model/MusicSearchArtist;->A00:LX/LHe;

    iput-object v0, v4, Lcom/instagram/music/common/model/MusicSearchArtist;->A01:Ljava/lang/String;

    goto/16 :goto_48

    :cond_30
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_31
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_35
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_32

    :try_start_2
    invoke-static {v0}, LX/BJj;->valueOf(Ljava/lang/String;)LX/BJj;

    move-result-object v1

    goto :goto_1b

    :cond_32
    const/4 v1, 0x0

    goto :goto_1b
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/4 v1, 0x0

    :goto_1b
    new-instance v0, Lcom/instagram/music/common/model/MusicModelEffectPair;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/instagram/music/common/model/MusicModelEffectPair;->A01:Lcom/instagram/music/common/model/MusicAssetModel;

    iput-object v1, v0, Lcom/instagram/music/common/model/MusicModelEffectPair;->A00:LX/BJj;

    return-object v0

    :pswitch_36
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v3

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v4

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v5

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v0, Lcom/instagram/music/common/model/MusicAssetBeatInfo;

    invoke-direct/range {v0 .. v6}, Lcom/instagram/music/common/model/MusicAssetBeatInfo;-><init>(IIZZZZ)V

    return-object v0

    :pswitch_37
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_34

    const/4 v3, 0x0

    :cond_33
    new-instance v0, Lcom/instagram/music/common/model/LyricsPhrase;

    invoke-direct {v0, v3, v6, v5}, Lcom/instagram/music/common/model/LyricsPhrase;-><init>(Ljava/util/List;ILjava/lang/String;)V

    return-object v0

    :cond_34
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1c
    if-eq v2, v4, :cond_33

    const-class v1, Lcom/instagram/music/common/model/LyricsPhrase;

    invoke-static {v0, v1, v3}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    :pswitch_38
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/music/common/model/InstagramAudioApplySource;->valueOf(Ljava/lang/String;)Lcom/instagram/music/common/model/InstagramAudioApplySource;

    move-result-object v0

    return-object v0

    :pswitch_39
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v18

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v17

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0vO;->valueOf(Ljava/lang/String;)LX/0vO;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0vN;->valueOf(Ljava/lang/String;)LX/0vN;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v2, 0x0

    :goto_1d
    if-eq v2, v3, :cond_35

    const-class v1, Lcom/instagram/music/common/model/ClipsTemplateTextData;

    invoke-static {v0, v1, v4}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    :cond_35
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0vK;->valueOf(Ljava/lang/String;)LX/0vK;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-static/range {v20 .. v20}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0G(Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    invoke-static {v15, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, Lcom/instagram/music/common/model/ClipsTemplateTextData;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v20

    iput-object v0, v1, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0F:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v1, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0G:Ljava/lang/String;

    move/from16 v0, v18

    iput v0, v1, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A06:F

    move/from16 v0, v17

    iput v0, v1, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A00:F

    move/from16 v0, v16

    iput v0, v1, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A07:F

    iput v14, v1, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A01:F

    iput v13, v1, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A02:F

    iput v12, v1, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A03:F

    iput v11, v1, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0A:I

    iput v10, v1, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A04:F

    iput v9, v1, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A05:F

    iput-object v8, v1, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0D:LX/0vO;

    iput v7, v1, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A08:I

    iput-object v6, v1, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0C:LX/0vN;

    iput v5, v1, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A09:I

    iput-object v4, v1, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0H:Ljava/util/List;

    iput-object v3, v1, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0B:LX/0vK;

    iput-object v2, v1, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0I:Ljava/util/List;

    iput-object v15, v1, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0E:Ljava/lang/String;

    return-object v1

    :pswitch_3a
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v3

    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_1e
    if-eq v2, v3, :cond_36

    sget-object v1, Lcom/instagram/music/common/model/ClipsSegmentData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v6, v2}, LX/256;->A01(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v2

    goto :goto_1e

    :cond_36
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v2, 0x0

    :goto_1f
    if-eq v2, v3, :cond_37

    sget-object v1, Lcom/instagram/music/common/model/ClipsTemplateTextData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v4, v2}, LX/256;->A01(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v2

    goto :goto_1f

    :cond_37
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v2

    :goto_20
    if-eq v5, v3, :cond_38

    sget-object v1, Lcom/instagram/music/common/model/TransitionEffect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v2, v5}, LX/256;->A01(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v5

    goto :goto_20

    :cond_38
    new-instance v1, Lcom/instagram/music/common/model/ClipsSegmentInfo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, Lcom/instagram/music/common/model/ClipsSegmentInfo;->A00:Ljava/util/List;

    iput-object v4, v1, Lcom/instagram/music/common/model/ClipsSegmentInfo;->A01:Ljava/util/List;

    iput-object v2, v1, Lcom/instagram/music/common/model/ClipsSegmentInfo;->A02:Ljava/util/List;

    goto/16 :goto_26

    :pswitch_3b
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v18

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v15

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v16

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v19

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v20

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_3a

    move-object v2, v3

    :goto_21
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_39

    invoke-static {v0}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v3

    :cond_39
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v17

    new-instance v1, Lcom/instagram/music/common/model/ClipsSegmentData;

    invoke-direct/range {v1 .. v20}, Lcom/instagram/music/common/model/ClipsSegmentData;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIZZZ)V

    return-object v1

    :cond_3a
    invoke-static {v0}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_21

    :pswitch_3c
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    invoke-static {v1}, LX/020;->A1T(I)Z

    move-result v4

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-static {v0}, LX/256;->A1a(Landroid/os/Parcel;)Z

    move-result v1

    new-instance v0, Lcom/instagram/music/common/model/AutoDuckingData;

    invoke-direct {v0, v2, v4, v3, v1}, Lcom/instagram/music/common/model/AutoDuckingData;-><init>(FZZZ)V

    return-object v0

    :pswitch_3d
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_3c

    const/4 v6, 0x0

    :cond_3b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v2, 0x0

    :goto_22
    if-eq v2, v3, :cond_3d

    sget-object v1, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v7, v2}, LX/256;->A01(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v2

    goto :goto_22

    :cond_3c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v2, 0x0

    :goto_23
    if-eq v2, v3, :cond_3b

    sget-object v1, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v6, v2}, LX/256;->A01(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v2

    goto :goto_23

    :cond_3d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    :goto_24
    if-eq v4, v2, :cond_3e

    sget-object v1, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v8, v4}, LX/256;->A01(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v4

    goto :goto_24

    :cond_3e
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/VLB;->valueOf(Ljava/lang/String;)LX/VLB;

    move-result-object v4

    new-instance v3, Lcom/instagram/music/common/model/AudioTrackBeats;

    invoke-direct/range {v3 .. v8}, Lcom/instagram/music/common/model/AudioTrackBeats;-><init>(LX/VLB;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-object v3

    :pswitch_3e
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/music/common/model/AudioAnalysisMetadata$TranscriptionToken;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lcom/instagram/music/common/model/AudioAnalysisMetadata$TranscriptionToken;->A02:Ljava/lang/String;

    iput v2, v0, Lcom/instagram/music/common/model/AudioAnalysisMetadata$TranscriptionToken;->A01:I

    iput v1, v0, Lcom/instagram/music/common/model/AudioAnalysisMetadata$TranscriptionToken;->A00:I

    return-object v0

    :pswitch_3f
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    if-nez v1, :cond_40

    const/4 v3, 0x0

    :cond_3f
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/PRh;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lcom/instagram/music/common/model/AudioAnalysisMetadata$TranscriptionData;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lcom/instagram/music/common/model/AudioAnalysisMetadata$TranscriptionData;->A01:Ljava/util/List;

    iput-object v1, v0, Lcom/instagram/music/common/model/AudioAnalysisMetadata$TranscriptionData;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_40
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_25
    if-eq v2, v4, :cond_3f

    sget-object v1, Lcom/instagram/music/common/model/AudioAnalysisMetadata$TranscriptionToken;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v3, v2}, LX/256;->A01(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v2

    goto :goto_25

    :pswitch_40
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Lcom/instagram/music/common/model/AudioAnalysisMetadata$SpeechRegion;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, Lcom/instagram/music/common/model/AudioAnalysisMetadata$SpeechRegion;->A01:I

    iput v0, v1, Lcom/instagram/music/common/model/AudioAnalysisMetadata$SpeechRegion;->A00:I

    :goto_26
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_41
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    new-instance v0, Lcom/instagram/music/common/model/AudioAnalysisMetadata$RmsRegion;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/music/common/model/AudioAnalysisMetadata$RmsRegion;-><init>(IIF)V

    return-object v0

    :pswitch_42
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_43

    move-object v4, v5

    :cond_41
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_42

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    :cond_42
    new-instance v0, Lcom/instagram/music/common/model/AudioAnalysisMetadata$RmsData;

    invoke-direct {v0, v5, v4, v6}, Lcom/instagram/music/common/model/AudioAnalysisMetadata$RmsData;-><init>(Ljava/lang/Float;Ljava/util/List;F)V

    return-object v0

    :cond_43
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v2, 0x0

    :goto_27
    if-eq v2, v3, :cond_41

    sget-object v1, Lcom/instagram/music/common/model/AudioAnalysisMetadata$RmsRegion;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v4, v2}, LX/256;->A01(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v2

    goto :goto_27

    :pswitch_43
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_47

    move-object v4, v5

    :cond_44
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_46

    move-object v2, v5

    :goto_28
    check-cast v2, Lcom/instagram/music/common/model/AudioAnalysisMetadata$TranscriptionData;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_45

    sget-object v1, Lcom/instagram/music/common/model/AudioAnalysisMetadata$RmsData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    :cond_45
    check-cast v5, Lcom/instagram/music/common/model/AudioAnalysisMetadata$RmsData;

    new-instance v0, Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    invoke-direct {v0, v5, v2, v4}, Lcom/instagram/music/common/model/AudioAnalysisMetadata;-><init>(Lcom/instagram/music/common/model/AudioAnalysisMetadata$RmsData;Lcom/instagram/music/common/model/AudioAnalysisMetadata$TranscriptionData;Ljava/util/List;)V

    return-object v0

    :cond_46
    sget-object v1, Lcom/instagram/music/common/model/AudioAnalysisMetadata$TranscriptionData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_28

    :cond_47
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v2, 0x0

    :goto_29
    if-eq v2, v3, :cond_44

    sget-object v1, Lcom/instagram/music/common/model/AudioAnalysisMetadata$SpeechRegion;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v4, v2}, LX/256;->A01(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v2

    goto :goto_29

    :pswitch_44
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_4b

    const/4 v11, 0x0

    :cond_48
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_4a

    const/4 v14, 0x0

    :cond_49
    new-instance v4, Lcom/instagram/music/common/model/ARAudioEffectData;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-wide v9, v4, Lcom/instagram/music/common/model/ARAudioEffectData;->A01:D

    iput-wide v7, v4, Lcom/instagram/music/common/model/ARAudioEffectData;->A00:D

    iput-wide v5, v4, Lcom/instagram/music/common/model/ARAudioEffectData;->A03:D

    iput-wide v1, v4, Lcom/instagram/music/common/model/ARAudioEffectData;->A02:D

    move-object/from16 v0, v16

    iput-object v0, v4, Lcom/instagram/music/common/model/ARAudioEffectData;->A05:Ljava/lang/String;

    iput-object v13, v4, Lcom/instagram/music/common/model/ARAudioEffectData;->A06:Ljava/lang/String;

    iput-object v12, v4, Lcom/instagram/music/common/model/ARAudioEffectData;->A04:Ljava/lang/String;

    iput-object v11, v4, Lcom/instagram/music/common/model/ARAudioEffectData;->A07:Ljava/util/List;

    iput-object v14, v4, Lcom/instagram/music/common/model/ARAudioEffectData;->A08:Ljava/util/List;

    goto/16 :goto_48

    :cond_4a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v15

    invoke-static {v15}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v14

    const/4 v4, 0x0

    :goto_2a
    if-eq v4, v15, :cond_49

    sget-object v3, Lcom/instagram/music/common/model/LyricsPhrase;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v14, v4}, LX/256;->A01(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v4

    goto :goto_2a

    :cond_4b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v14

    invoke-static {v14}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v11

    const/4 v4, 0x0

    :goto_2b
    if-eq v4, v14, :cond_48

    sget-object v3, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v11, v4}, LX/256;->A01(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v4

    goto :goto_2b

    :pswitch_45
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/music/common/constants/AudioTrackType;->valueOf(Ljava/lang/String;)Lcom/instagram/music/common/constants/AudioTrackType;

    move-result-object v0

    return-object v0

    :pswitch_46
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/music/common/config/MusicAttributionConfig;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_4d

    move-object v2, v5

    :goto_2c
    invoke-static {v0}, LX/256;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4c

    invoke-static {v0}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v5

    :cond_4c
    new-instance v1, Lcom/instagram/music/common/config/MusicAttributionConfig;

    invoke-direct/range {v1 .. v10}, Lcom/instagram/music/common/config/MusicAttributionConfig;-><init>(LX/BJn;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-object v1

    :cond_4d
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/BJn;->valueOf(Ljava/lang/String;)LX/BJn;

    move-result-object v2

    goto :goto_2c

    :pswitch_47
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    const/4 v13, 0x0

    if-nez v1, :cond_50

    move-object v7, v13

    :goto_2d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_4f

    move-object v8, v13

    :goto_2e
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    const-class v4, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;

    invoke-static {v0, v4}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    invoke-static {v0, v4}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/mediasize/ImageInfo;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_4e

    move-object v9, v13

    :goto_2f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_51

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v13

    :goto_30
    if-eq v3, v1, :cond_51

    invoke-static {v0, v4, v13}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_30

    :cond_4e
    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    goto :goto_2f

    :cond_4f
    invoke-static {v0}, LX/256;->A1a(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_2e

    :cond_50
    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_2d

    :cond_51
    new-instance v4, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;

    invoke-direct/range {v4 .. v13}, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v4

    :pswitch_48
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/Uzm;->A00:LX/Uzm;

    invoke-static {v0, v1}, LX/CB4;->A00(Landroid/os/Parcel;Lkotlin/jvm/functions/Function1;)LX/GPz;

    move-result-object v1

    check-cast v1, LX/81b;

    if-nez v1, :cond_52

    const v3, -0x79280916

    const-string v2, "itas-android"

    const/16 v0, 0x160

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7hb;

    invoke-direct {v0, v1, v2, v3}, LX/7hb;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0}, LX/7hb;->DBy()LX/a1n;

    move-result-object v0

    new-instance v1, LX/81b;

    invoke-direct {v1, v0}, LX/81b;-><init>(LX/a0P;)V

    :cond_52
    new-instance v0, Lcom/instagram/model/sponsored/AdTag$AdTagModel;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/instagram/model/sponsored/AdTag$AdTagModel;->A00:LX/81b;

    return-object v0

    :pswitch_49
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    if-nez v1, :cond_54

    const/4 v3, 0x0

    :cond_53
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/model/showreel/IgShowreelCompositionImpl;

    invoke-direct {v0, v4, v2, v1, v3}, Lcom/instagram/model/showreel/IgShowreelCompositionImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_54
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_31
    if-eq v2, v4, :cond_53

    const-class v1, Lcom/instagram/model/showreel/IgShowreelCompositionImpl;

    invoke-static {v0, v1, v3}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_31

    :pswitch_4a
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    if-nez v1, :cond_55

    const/4 v2, 0x0

    :goto_32
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/model/showreel/IgShowreelCompositionAssetInfo;

    invoke-direct {v0, v2, v1}, Lcom/instagram/model/showreel/IgShowreelCompositionAssetInfo;-><init>(LX/eZz;Ljava/lang/String;)V

    return-object v0

    :cond_55
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/eZz;->valueOf(Ljava/lang/String;)LX/eZz;

    move-result-object v2

    goto :goto_32

    :pswitch_4b
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_57

    const/4 v3, 0x0

    :cond_56
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/model/shopping/sizechart/SizeChart;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Lcom/instagram/model/shopping/sizechart/SizeChart;->A01:Ljava/util/List;

    iput-object v3, v0, Lcom/instagram/model/shopping/sizechart/SizeChart;->A02:Ljava/util/List;

    iput-object v1, v0, Lcom/instagram/model/shopping/sizechart/SizeChart;->A00:Ljava/lang/String;

    return-object v0

    :cond_57
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_33
    if-eq v2, v4, :cond_56

    sget-object v1, Lcom/instagram/model/shopping/sizechart/SizeChartRow;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v3, v2}, LX/256;->A01(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v2

    goto :goto_33

    :pswitch_4c
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/model/shopping/reels/ReelProductLink;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    const-string v0, "XDTStoryCTAProductLink"

    new-instance v4, Lcom/instagram/model/shopping/reels/ReelProductLink;

    invoke-direct {v4, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    iput-object v1, v4, Lcom/instagram/model/shopping/reels/ReelProductLink;->A00:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    goto/16 :goto_48

    :pswitch_4d
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    if-nez v1, :cond_59

    const/4 v3, 0x0

    :cond_58
    const/16 v0, 0xcf

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    invoke-direct {v4, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    iput-object v3, v4, Lcom/instagram/model/shopping/reels/ReelMultiProductLink;->A00:Ljava/util/List;

    goto/16 :goto_48

    :cond_59
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_34
    if-eq v2, v4, :cond_58

    const-class v1, Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    invoke-static {v0, v1, v3}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_34

    :pswitch_4e
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v7, 0x0

    if-nez v1, :cond_5f

    move-object v5, v7

    :goto_35
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_5e

    move-object v6, v7

    :goto_36
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    const-class v3, Lcom/instagram/model/shopping/reels/ProductSticker;

    invoke-static {v0, v3}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_5d

    move-object v15, v7

    :cond_5a
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_5c

    move-object v3, v7

    :goto_37
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5b

    invoke-static {v0}, LX/256;->A1a(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :cond_5b
    new-instance v2, Lcom/instagram/model/shopping/reels/ProductSticker;

    invoke-direct/range {v2 .. v15}, Lcom/instagram/model/shopping/reels/ProductSticker;-><init>(LX/WJF;Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v2

    :cond_5c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/WJF;->valueOf(Ljava/lang/String;)LX/WJF;

    move-result-object v3

    goto :goto_37

    :cond_5d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v15

    const/4 v1, 0x0

    :goto_38
    if-eq v1, v2, :cond_5a

    invoke-static {v0, v3, v15}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_38

    :cond_5e
    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_36

    :cond_5f
    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_35

    :pswitch_4f
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v4, Lcom/instagram/model/shopping/reels/ProductShareConfig;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Lcom/instagram/model/shopping/reels/ProductShareConfig;->A01:Ljava/lang/String;

    iput v0, v4, Lcom/instagram/model/shopping/reels/ProductShareConfig;->A00:I

    goto/16 :goto_48

    :pswitch_50
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v4, 0x0

    const/4 v15, 0x0

    if-nez v1, :cond_64

    move-object v5, v15

    :goto_39
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_63

    move-object v13, v15

    :cond_60
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_62

    move-object v14, v15

    :cond_61
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_65

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v15

    :goto_3a
    if-eq v4, v2, :cond_65

    const-class v1, Lcom/instagram/model/shopping/reels/MultiProductSticker;

    invoke-static {v0, v1, v15}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3a

    :cond_62
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v14

    const/4 v2, 0x0

    :goto_3b
    if-eq v2, v3, :cond_61

    const-class v1, Lcom/instagram/model/shopping/reels/MultiProductSticker;

    invoke-static {v0, v1, v14}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3b

    :cond_63
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v13

    const/4 v2, 0x0

    :goto_3c
    if-eq v2, v3, :cond_60

    const-class v1, Lcom/instagram/model/shopping/reels/MultiProductSticker;

    invoke-static {v0, v1, v13}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3c

    :cond_64
    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_39

    :cond_65
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    new-instance v4, Lcom/instagram/model/shopping/reels/MultiProductSticker;

    invoke-direct/range {v4 .. v15}, Lcom/instagram/model/shopping/reels/MultiProductSticker;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v4

    :pswitch_51
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/model/shopping/productintfs/TaggingFeedSessionInformation;

    invoke-direct {v0, v2, v1}, Lcom/instagram/model/shopping/productintfs/TaggingFeedSessionInformation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_52
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/mediasize/ImageInfo;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/String;)V

    return-object v0

    :pswitch_53
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_66

    const/4 v7, 0x0

    :goto_3d
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {v10, v9, v8}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v10, v0, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A04:Ljava/lang/String;

    iput-object v9, v0, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A05:Ljava/lang/String;

    iput-wide v5, v0, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A00:J

    iput-object v8, v0, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A06:Ljava/lang/String;

    iput-object v7, v0, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A03:LX/MRX;

    iput-wide v3, v0, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A02:J

    iput-wide v1, v0, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A01:J

    return-object v0

    :cond_66
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/MRX;->valueOf(Ljava/lang/String;)LX/MRX;

    move-result-object v7

    goto :goto_3d

    :pswitch_54
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/instagram/model/shopping/productcollection/ProductCollectionCoverImpl;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_3e
    if-eq v2, v4, :cond_67

    invoke-static {v0}, LX/0MM;->A01(Landroid/os/Parcel;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3e

    :cond_67
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6}, LX/256;->A0i(Landroid/os/Parcel;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;->A00:Lcom/instagram/model/shopping/productcollection/ProductCollectionCoverImpl;

    iput-object v5, v0, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;->A03:Ljava/lang/String;

    iput-object v3, v0, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;->A04:Ljava/util/ArrayList;

    iput-object v2, v0, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;->A02:Ljava/lang/String;

    iput-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;->A01:Ljava/lang/String;

    return-object v0

    :pswitch_55
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    new-instance v0, Lcom/instagram/model/shopping/productfeed/ProductCollectionFooterLink;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_56
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    new-instance v0, Lcom/instagram/model/shopping/productfeed/ProductCollectionFooter;

    invoke-direct {v0}, Lcom/instagram/model/shopping/productfeed/ProductCollectionFooter;-><init>()V

    return-object v0

    :pswitch_57
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

    if-nez v1, :cond_68

    const/4 v1, 0x0

    :goto_3f
    new-instance v0, Lcom/instagram/model/shopping/productcollection/ProductCollectionTagInfo;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/model/shopping/productcollection/ProductCollectionTagInfo;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_68
    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_3f

    :pswitch_58
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/model/shopping/productcollection/ProductCollectionCoverImpl;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    new-instance v0, Lcom/instagram/model/shopping/productcollection/ProductCollectionCoverImpl;

    invoke-direct {v0, v1}, Lcom/instagram/model/shopping/productcollection/ProductCollectionCoverImpl;-><init>(Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;)V

    return-object v0

    :pswitch_59
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    const/4 v14, 0x0

    if-nez v1, :cond_69

    move-object v4, v14

    :goto_40
    invoke-static {v0}, LX/256;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0}, LX/256;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_6a

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v14

    const/4 v2, 0x0

    :goto_41
    if-eq v2, v3, :cond_6a

    const-class v1, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    invoke-static {v0, v1, v14}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_41

    :cond_69
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/WFB;->valueOf(Ljava/lang/String;)LX/WFB;

    move-result-object v4

    goto :goto_40

    :cond_6a
    const-class v2, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    invoke-static {v0, v2}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/ShoppingIGFundedIncentiveBannerButtonStyleIntf;

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v15

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/WEs;->valueOf(Ljava/lang/String;)LX/WEs;

    move-result-object v3

    invoke-static {v0, v2}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/instagram/api/schemas/ShoppingIGFundedIncentiveBannerButtonStyleIntf;

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v17

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    new-instance v2, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    invoke-direct/range {v2 .. v17}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;-><init>(LX/WEs;LX/WFB;Lcom/instagram/api/schemas/ShoppingIGFundedIncentiveBannerButtonStyleIntf;Lcom/instagram/api/schemas/ShoppingIGFundedIncentiveBannerButtonStyleIntf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    return-object v2

    :pswitch_5a
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v7, Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;

    invoke-static {v0, v7}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/instagram/api/schemas/ClipsShoppingCTABarIntf;

    invoke-static {v0, v7}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/user/model/ProductCollection;

    invoke-static {v0}, LX/0MM;->A01(Landroid/os/Parcel;)Lcom/instagram/user/model/User;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_6c

    const/4 v2, 0x0

    :cond_6b
    new-instance v0, Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;

    invoke-direct {v0, v6, v5, v4, v2}, Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;-><init>(Lcom/instagram/api/schemas/ClipsShoppingCTABarIntf;Lcom/instagram/user/model/ProductCollection;Lcom/instagram/user/model/User;Ljava/util/List;)V

    return-object v0

    :cond_6c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_42
    if-eq v1, v3, :cond_6b

    invoke-static {v0, v7, v2}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_42

    :pswitch_5b
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v7, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;

    invoke-static {v0, v7}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/instagram/api/schemas/ClipsShoppingCTABarIntf;

    invoke-static {v0, v7}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/user/model/ProductCollection;

    invoke-static {v0}, LX/0MM;->A01(Landroid/os/Parcel;)Lcom/instagram/user/model/User;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_6e

    const/4 v2, 0x0

    :cond_6d
    new-instance v0, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;

    invoke-direct {v0, v6, v5, v4, v2}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;-><init>(Lcom/instagram/api/schemas/ClipsShoppingCTABarIntf;Lcom/instagram/user/model/ProductCollection;Lcom/instagram/user/model/User;Ljava/util/List;)V

    return-object v0

    :cond_6e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_43
    if-eq v1, v3, :cond_6d

    invoke-static {v0, v7, v2}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_43

    :pswitch_5c
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_72

    invoke-static {v0}, LX/0MM;->A01(Landroid/os/Parcel;)Lcom/instagram/user/model/User;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_71

    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    instance-of v1, v3, LX/6fd;

    if-eqz v1, :cond_6f

    check-cast v3, LX/6fd;

    if-nez v3, :cond_70

    :cond_6f
    sget-object v3, LX/6fd;->ADL:LX/6fd;

    :cond_70
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    new-instance v4, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A04:Ljava/lang/String;

    iput-object v6, v4, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A03:Lcom/instagram/user/model/User;

    iput-object v5, v4, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A05:Ljava/lang/String;

    iput-object v3, v4, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A02:LX/6fd;

    iput v2, v4, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A00:I

    iput-wide v0, v4, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A01:J

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A06:Ljava/util/HashSet;

    goto/16 :goto_48

    :cond_71
    const-string v0, "shoppingSessionId cannot be null"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_72
    const-string v0, "productId cannot be null"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_5d
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    const/4 v8, 0x0

    if-nez v1, :cond_74

    move-object v6, v8

    :goto_44
    invoke-static {v0}, LX/256;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_73

    move-object v5, v8

    :goto_45
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_75

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v8

    :goto_46
    if-eq v4, v3, :cond_75

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_46

    :cond_73
    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_45

    :cond_74
    invoke-static {v0}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_44

    :cond_75
    const-class v1, Lcom/instagram/model/shopping/ProductTagDict;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    new-instance v3, Lcom/instagram/model/shopping/ProductTagDict;

    invoke-direct/range {v3 .. v8}, Lcom/instagram/model/shopping/ProductTagDict;-><init>(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    return-object v3

    :pswitch_5e
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x298

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_76

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    new-instance v2, Lcom/instagram/model/shopping/ProductSource;

    invoke-direct/range {v2 .. v7}, Lcom/instagram/model/shopping/ProductSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v2

    :cond_76
    invoke-static {v2}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_5f
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/model/shopping/ProductItemWithAR;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/ProductAREffectMetadataDictIntf;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    new-instance v0, Lcom/instagram/model/shopping/ProductItemWithAR;

    invoke-direct {v0, v2, v1}, Lcom/instagram/model/shopping/ProductItemWithAR;-><init>(Lcom/instagram/api/schemas/ProductAREffectMetadataDictIntf;Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)V

    return-object v0

    :pswitch_60
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    if-nez v1, :cond_77

    const/4 v2, 0x0

    :goto_47
    const-class v1, Lcom/instagram/model/shopping/ProductAutoTagMetadata;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    new-instance v4, Lcom/instagram/model/shopping/ProductAutoTagMetadata;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, Lcom/instagram/model/shopping/ProductAutoTagMetadata;->A01:Ljava/lang/Float;

    iput-object v0, v4, Lcom/instagram/model/shopping/ProductAutoTagMetadata;->A00:Landroid/graphics/PointF;

    :goto_48
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_77
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_47

    :pswitch_61
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/model/shopping/CompoundProductId;

    invoke-direct {v0, v2, v1}, Lcom/instagram/model/shopping/CompoundProductId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_62
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "INSTAGRAM"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_89

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    :goto_49
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "PHOTO"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    :goto_4a
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "DEEP_LINK"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    :goto_4b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, LX/256;->A0c(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v6

    new-instance v2, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    invoke-direct/range {v2 .. v8}, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_78
    const-string v1, "THREAD"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_79

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_4b

    :cond_79
    const-string v1, "SHARE_SHEET"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_4b

    :cond_7a
    const-string v1, "IN_CALL"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7b

    sget-object v5, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_4b

    :cond_7b
    const-string v1, "IN_CALL_SHARESHEET"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7c

    sget-object v5, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_4b

    :cond_7c
    const-string v1, "THREAD_SINGLE_FEED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7d

    sget-object v5, LX/008;->A0j:Ljava/lang/Integer;

    goto :goto_4b

    :cond_7d
    const-string v1, "DIRECT_SHARE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7e

    sget-object v5, LX/008;->A0u:Ljava/lang/Integer;

    goto :goto_4b

    :cond_7e
    const-string v1, "DIRECT_SHARE_LOCAL"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7f

    sget-object v5, LX/008;->A15:Ljava/lang/Integer;

    goto :goto_4b

    :cond_7f
    const-string v1, "BLOKS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_80

    sget-object v5, LX/008;->A1G:Ljava/lang/Integer;

    goto :goto_4b

    :cond_80
    const-string v1, "ROOMS_TAB_WATCH_TOGETHER"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_81

    sget-object v5, LX/008;->A1R:Ljava/lang/Integer;

    goto :goto_4b

    :cond_81
    const-string v1, "REELS_TOGETHER"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8b

    sget-object v5, LX/008;->A02:Ljava/lang/Integer;

    goto :goto_4b

    :cond_82
    const-string v1, "VIDEO"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_83

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_4a

    :cond_83
    const/16 v1, 0x65

    invoke-static {v1}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_4a

    :cond_84
    const/16 v1, 0x66

    invoke-static {v1}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_85

    sget-object v4, LX/008;->A0N:Ljava/lang/Integer;

    goto/16 :goto_4a

    :cond_85
    const-string v1, "CAROUSEL"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_86

    sget-object v4, LX/008;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_4a

    :cond_86
    const-string v1, "IGTV"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_87

    sget-object v4, LX/008;->A0j:Ljava/lang/Integer;

    goto/16 :goto_4a

    :cond_87
    const-string v1, "REELS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_88

    sget-object v4, LX/008;->A0u:Ljava/lang/Integer;

    goto/16 :goto_4a

    :cond_88
    const-string v1, "UNKNOWN"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8c

    sget-object v4, LX/008;->A15:Ljava/lang/Integer;

    goto/16 :goto_4a

    :cond_89
    const-string v1, "FACEBOOK"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8a

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_49

    :cond_8a
    const-string v1, "MESSAGING"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_49

    :cond_8b
    invoke-static {v2}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8c
    invoke-static {v2}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8d
    invoke-static {v2}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/QCk;->$t:I

    packed-switch v0, :pswitch_data_0

    new-array v0, p1, [Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/instagram/model/shopping/CompoundProductId;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/instagram/model/shopping/ProductAutoTagMetadata;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/instagram/model/shopping/ProductItemWithAR;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/instagram/model/shopping/ProductSource;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/instagram/model/shopping/ProductTagDict;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    return-object v0

    :pswitch_a
    new-array v0, p1, [Lcom/instagram/model/shopping/productcollection/ProductCollectionCoverImpl;

    return-object v0

    :pswitch_b
    new-array v0, p1, [Lcom/instagram/model/shopping/productcollection/ProductCollectionTagInfo;

    return-object v0

    :pswitch_c
    new-array v0, p1, [Lcom/instagram/model/shopping/productfeed/ProductCollectionFooter;

    return-object v0

    :pswitch_d
    new-array v0, p1, [Lcom/instagram/model/shopping/productfeed/ProductCollectionFooterLink;

    return-object v0

    :pswitch_e
    new-array v0, p1, [Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    return-object v0

    :pswitch_f
    new-array v0, p1, [Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    return-object v0

    :pswitch_10
    new-array v0, p1, [Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;

    return-object v0

    :pswitch_11
    new-array v0, p1, [Lcom/instagram/model/shopping/productintfs/TaggingFeedSessionInformation;

    return-object v0

    :pswitch_12
    new-array v0, p1, [Lcom/instagram/model/shopping/reels/MultiProductSticker;

    return-object v0

    :pswitch_13
    new-array v0, p1, [Lcom/instagram/model/shopping/reels/ProductShareConfig;

    return-object v0

    :pswitch_14
    new-array v0, p1, [Lcom/instagram/model/shopping/reels/ProductSticker;

    return-object v0

    :pswitch_15
    new-array v0, p1, [Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    return-object v0

    :pswitch_16
    new-array v0, p1, [Lcom/instagram/model/shopping/reels/ReelProductLink;

    return-object v0

    :pswitch_17
    new-array v0, p1, [Lcom/instagram/model/shopping/sizechart/SizeChart;

    return-object v0

    :pswitch_18
    new-array v0, p1, [Lcom/instagram/model/showreel/IgShowreelCompositionAssetInfo;

    return-object v0

    :pswitch_19
    new-array v0, p1, [Lcom/instagram/model/showreel/IgShowreelCompositionImpl;

    return-object v0

    :pswitch_1a
    new-array v0, p1, [Lcom/instagram/model/sponsored/AdTag$AdTagModel;

    return-object v0

    :pswitch_1b
    new-array v0, p1, [Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;

    return-object v0

    :pswitch_1c
    new-array v0, p1, [Lcom/instagram/music/common/config/MusicAttributionConfig;

    return-object v0

    :pswitch_1d
    new-array v0, p1, [Lcom/instagram/music/common/constants/AudioTrackType;

    return-object v0

    :pswitch_1e
    new-array v0, p1, [Lcom/instagram/music/common/model/ARAudioEffectData;

    return-object v0

    :pswitch_1f
    new-array v0, p1, [Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    return-object v0

    :pswitch_20
    new-array v0, p1, [Lcom/instagram/music/common/model/AudioAnalysisMetadata$RmsData;

    return-object v0

    :pswitch_21
    new-array v0, p1, [Lcom/instagram/music/common/model/AudioAnalysisMetadata$RmsRegion;

    return-object v0

    :pswitch_22
    new-array v0, p1, [Lcom/instagram/music/common/model/AudioAnalysisMetadata$SpeechRegion;

    return-object v0

    :pswitch_23
    new-array v0, p1, [Lcom/instagram/music/common/model/AudioAnalysisMetadata$TranscriptionData;

    return-object v0

    :pswitch_24
    new-array v0, p1, [Lcom/instagram/music/common/model/AudioAnalysisMetadata$TranscriptionToken;

    return-object v0

    :pswitch_25
    new-array v0, p1, [Lcom/instagram/music/common/model/AudioTrackBeats;

    return-object v0

    :pswitch_26
    new-array v0, p1, [Lcom/instagram/music/common/model/AutoDuckingData;

    return-object v0

    :pswitch_27
    new-array v0, p1, [Lcom/instagram/music/common/model/ClipsSegmentData;

    return-object v0

    :pswitch_28
    new-array v0, p1, [Lcom/instagram/music/common/model/ClipsSegmentInfo;

    return-object v0

    :pswitch_29
    new-array v0, p1, [Lcom/instagram/music/common/model/ClipsTemplateTextData;

    return-object v0

    :pswitch_2a
    new-array v0, p1, [Lcom/instagram/music/common/model/InstagramAudioApplySource;

    return-object v0

    :pswitch_2b
    new-array v0, p1, [Lcom/instagram/music/common/model/LyricsPhrase;

    return-object v0

    :pswitch_2c
    new-array v0, p1, [Lcom/instagram/music/common/model/MusicAssetBeatInfo;

    return-object v0

    :pswitch_2d
    new-array v0, p1, [Lcom/instagram/music/common/model/MusicModelEffectPair;

    return-object v0

    :pswitch_2e
    new-array v0, p1, [Lcom/instagram/music/common/model/MusicSearchArtist;

    return-object v0

    :pswitch_2f
    new-array v0, p1, [Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    return-object v0

    :pswitch_30
    new-array v0, p1, [Lcom/instagram/music/common/model/SequentialTemplateInfo;

    return-object v0

    :pswitch_31
    new-array v0, p1, [Lcom/instagram/music/common/model/TransitionEffect;

    return-object v0

    :pswitch_32
    new-array v0, p1, [Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    return-object v0

    :pswitch_33
    new-array v0, p1, [Lcom/instagram/netego/model/SimpleActionDict;

    return-object v0

    :pswitch_34
    new-array v0, p1, [Lcom/instagram/newsfeed/model/PillsFilterCategory;

    return-object v0

    :pswitch_35
    new-array v0, p1, [Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;

    return-object v0

    :pswitch_36
    new-array v0, p1, [Lcom/instagram/nux/youralgo/model/YourAlgoInitialInterest;

    return-object v0

    :pswitch_37
    new-array v0, p1, [Lcom/instagram/pendingmedia/model/AllUserStoryTarget;

    return-object v0

    :pswitch_38
    new-array v0, p1, [Lcom/instagram/pendingmedia/model/BrandedContentTag;

    return-object v0

    :pswitch_39
    new-array v0, p1, [Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;

    return-object v0

    :pswitch_3a
    new-array v0, p1, [Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;

    return-object v0

    :pswitch_3b
    new-array v0, p1, [Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;

    return-object v0

    :pswitch_3c
    new-array v0, p1, [Lcom/instagram/pendingmedia/model/SimpleUserStoryTarget;

    return-object v0

    :pswitch_3d
    new-array v0, p1, [Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkData;

    return-object v0

    :pswitch_3e
    new-array v0, p1, [Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkDataEnhanced;

    return-object v0

    :pswitch_3f
    new-array v0, p1, [Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkDataV2;

    return-object v0

    :pswitch_40
    new-array v0, p1, [Lcom/instagram/profile/bindergroup/AccountLinkModel$AddFacebookLinkData;

    return-object v0

    :pswitch_41
    new-array v0, p1, [Lcom/instagram/profile/bindergroup/AccountLinkModel$AddFacebookPageLinkData;

    return-object v0

    :pswitch_42
    new-array v0, p1, [Lcom/instagram/profile/bindergroup/AccountLinkModel$AddWhatsAppLinkData;

    return-object v0

    :pswitch_43
    new-array v0, p1, [Lcom/instagram/profile/bindergroup/AccountLinkModel$BottomMessageData;

    return-object v0

    :pswitch_44
    new-array v0, p1, [Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkData;

    return-object v0

    :pswitch_45
    new-array v0, p1, [Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataEnhanced;

    return-object v0

    :pswitch_46
    new-array v0, p1, [Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataV2;

    return-object v0

    :pswitch_47
    new-array v0, p1, [Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookLinkData;

    return-object v0

    :pswitch_48
    new-array v0, p1, [Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookLinkDataV2;

    return-object v0

    :pswitch_49
    new-array v0, p1, [Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookPageLinkData;

    return-object v0

    :pswitch_4a
    new-array v0, p1, [Lcom/instagram/profile/bindergroup/AccountLinkModel$WhatsAppLinkData;

    return-object v0

    :pswitch_4b
    new-array v0, p1, [Lcom/instagram/profile/intf/AutoLaunchReelParams;

    return-object v0

    :pswitch_4c
    new-array v0, p1, [Lcom/instagram/profile/intf/MultipleLinksEditModel;

    return-object v0

    :pswitch_4d
    new-array v0, p1, [Lcom/instagram/profile/intf/UserDetailEntryInfo;

    return-object v0

    :pswitch_4e
    new-array v0, p1, [Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    return-object v0

    :pswitch_4f
    new-array v0, p1, [Lcom/instagram/reels/profilecard/model/ProfileCardStickerModel;

    return-object v0

    :pswitch_50
    new-array v0, p1, [Lcom/instagram/reels/prompt/model/PromptStickerModel;

    return-object v0

    :pswitch_51
    new-array v0, p1, [Lcom/instagram/reels/question/model/MusicQuestionResponseModel;

    return-object v0

    :pswitch_52
    new-array v0, p1, [Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;

    return-object v0

    :pswitch_53
    new-array v0, p1, [Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

    return-object v0

    :pswitch_54
    new-array v0, p1, [Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;

    return-object v0

    :pswitch_55
    new-array v0, p1, [Lcom/instagram/reels/smb/model/ProfileStickerModel;

    return-object v0

    :pswitch_56
    new-array v0, p1, [Lcom/instagram/registration/model/UserBirthDateImpl;

    return-object v0

    :pswitch_57
    new-array v0, p1, [Lcom/instagram/reposts/data/metadata/RepostMetadata;

    return-object v0

    :pswitch_58
    new-array v0, p1, [Lcom/instagram/reposts/data/metadata/RepostMetadataWithText;

    return-object v0

    :pswitch_59
    new-array v0, p1, [Lcom/instagram/reposts/domain/emojireply/RepostReplyBarEmojiInfo;

    return-object v0

    :pswitch_5a
    new-array v0, p1, [Lcom/instagram/reposts/ui/immersiveselfnote/RepostImmersiveSelfNoteContent;

    return-object v0

    :pswitch_5b
    new-array v0, p1, [Lcom/instagram/rtc/activity/RtcIncomingParams;

    return-object v0

    :pswitch_5c
    new-array v0, p1, [Lcom/instagram/rtc/analytics/RtcCallFunnelLoggerImpl$RtcCallFunnelLoggerImplId;

    return-object v0

    :pswitch_5d
    new-array v0, p1, [Lcom/instagram/rtc/analytics/RtcCallFunnelLoggerImpl$RtcCallFunnelLoggerImplIdFromString;

    return-object v0

    :pswitch_5e
    new-array v0, p1, [Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;

    return-object v0

    :pswitch_5f
    new-array v0, p1, [Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;

    return-object v0

    :pswitch_60
    new-array v0, p1, [Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    return-object v0

    :pswitch_61
    new-array v0, p1, [Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;

    return-object v0

    :pswitch_62
    new-array v0, p1, [Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

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
