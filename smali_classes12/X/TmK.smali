.class public final LX/TmK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/TmK;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(I)LX/TmK;
    .locals 1

    new-instance v0, LX/TmK;

    invoke-direct {v0, p0}, LX/TmK;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 86

    move-object/from16 v0, p0

    iget v0, v0, LX/TmK;->$t:I

    move-object/from16 v4, p1

    packed-switch v0, :pswitch_data_0

    invoke-static {v4}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_0

    const-class v0, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;

    invoke-static {v4, v0, v7}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v4}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v9

    invoke-static {v4}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v10

    invoke-static {v4}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v11

    new-instance v4, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;

    invoke-direct/range {v4 .. v11}, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    return-object v4

    :pswitch_0
    invoke-static {v4}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/avatars/unlockables/data/model/WorldID;->A00(Ljava/lang/String;)V

    new-instance v4, Lcom/instagram/avatars/unlockables/data/model/WorldID;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lcom/instagram/avatars/unlockables/data/model/WorldID;->A00:Ljava/lang/String;

    goto/16 :goto_36

    :pswitch_1
    invoke-static {v4}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, Lcom/instagram/avatars/unlockables/data/model/RewardID;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lcom/instagram/avatars/unlockables/data/model/RewardID;->A00:Ljava/lang/String;

    goto/16 :goto_36

    :pswitch_2
    invoke-static {v4}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/avatars/unlockables/data/model/QuestName;->A00(Ljava/lang/String;)V

    new-instance v4, Lcom/instagram/avatars/unlockables/data/model/QuestName;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lcom/instagram/avatars/unlockables/data/model/QuestName;->A00:Ljava/lang/String;

    goto/16 :goto_36

    :pswitch_3
    invoke-static {v4}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/avatars/unlockables/data/model/QuestItemKey;->A00(Ljava/lang/String;)V

    new-instance v4, Lcom/instagram/avatars/unlockables/data/model/QuestItemKey;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lcom/instagram/avatars/unlockables/data/model/QuestItemKey;->A00:Ljava/lang/String;

    goto/16 :goto_36

    :pswitch_4
    invoke-static {v4}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/avatars/unlockables/data/model/QuestID;->A00(Ljava/lang/String;)V

    new-instance v0, Lcom/instagram/avatars/unlockables/data/model/QuestID;

    invoke-direct {v0, v1}, Lcom/instagram/avatars/unlockables/data/model/QuestID;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_5
    invoke-static {v4}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    const-class v9, Lcom/instagram/clips/template/creation/model/ClipsTemplateModel;

    invoke-static {v4, v9}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Lcom/instagram/api/schemas/ClipsTemplateInfoImpl;

    invoke-static {}, LX/6fd;->values()[LX/6fd;

    move-result-object v8

    array-length v7, v8

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v7, :cond_1

    aget-object v10, v8, v3

    invoke-virtual {v4}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    iget-wide v0, v10, LX/6fd;->A00:J

    cmp-long v2, v5, v0

    if-eqz v2, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    sget-object v10, LX/6fd;->ADL:LX/6fd;

    :cond_2
    invoke-static {v4, v9}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, Lcom/instagram/api/schemas/StoryPromptTappableData;

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/Hl4;->A00:LX/Hl4;

    invoke-static {v0, v1}, LX/2ls;->A00(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Cur;

    :goto_2
    new-instance v9, Lcom/instagram/clips/template/creation/model/ClipsTemplateModel;

    invoke-direct/range {v9 .. v15}, Lcom/instagram/clips/template/creation/model/ClipsTemplateModel;-><init>(LX/6fd;Lcom/instagram/api/schemas/ClipsTemplateInfoImpl;Lcom/instagram/api/schemas/StoryPromptTappableData;LX/Cur;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_3
    const/4 v13, 0x0

    goto :goto_2

    :pswitch_6
    invoke-static {v4}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/39O;->valueOf(Ljava/lang/String;)LX/39O;

    move-result-object v1

    new-instance v0, Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;

    invoke-direct {v0, v1, v2}, Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;-><init>(LX/39O;Ljava/lang/String;)V

    return-object v0

    :pswitch_7
    invoke-static {v4}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v4}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v31

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    const-class v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    invoke-static {v4, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v4, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    invoke-static {v4, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Lcom/instagram/music/common/model/AudioType;

    invoke-static {v4}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v32

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v24

    invoke-static {v4, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Lcom/instagram/music/common/model/MusicDataSource;

    invoke-static {v4}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v33

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_6

    move-object v12, v6

    :goto_3
    invoke-static {v4}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v34

    invoke-static {v4}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v35

    invoke-static {v4, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/instagram/music/common/config/MusicAttributionConfig;

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v30

    invoke-static {v4}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v36

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5

    move-object v5, v6

    :goto_4
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4ws;->valueOf(Ljava/lang/String;)LX/4ws;

    move-result-object v6

    :cond_4
    new-instance v4, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    invoke-direct/range {v4 .. v36}, Lcom/instagram/clips/model/metadata/AudioPageMetadata;-><init>(LX/BJn;LX/4ws;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/music/common/model/AudioType;Lcom/instagram/music/common/model/MusicDataSource;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    return-object v4

    :cond_5
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BJn;->valueOf(Ljava/lang/String;)LX/BJn;

    move-result-object v5

    goto :goto_4

    :cond_6
    invoke-static {v4}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_3

    :pswitch_8
    invoke-static {v4}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, Lcom/instagram/clips/model/ClipsTogetherData;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Lcom/instagram/clips/model/ClipsTogetherData;->A00:Ljava/lang/String;

    iput-boolean v0, v4, Lcom/instagram/clips/model/ClipsTogetherData;->A01:Z

    goto/16 :goto_36

    :pswitch_9
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0MM;->A01(Landroid/os/Parcel;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-virtual {v4}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, Lcom/instagram/clips/model/ClipsSpotlightModel;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, Lcom/instagram/clips/model/ClipsSpotlightModel;->A01:Lcom/instagram/user/model/User;

    iput-wide v0, v4, Lcom/instagram/clips/model/ClipsSpotlightModel;->A00:J

    goto/16 :goto_36

    :pswitch_a
    invoke-static {v4}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v5

    invoke-static {v5}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    const/4 v2, 0x0

    :goto_5
    if-eq v2, v5, :cond_7

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/instagram/clips/model/ClipsSpotlightModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_7
    new-instance v4, Lcom/instagram/clips/model/ClipsSpotlightData;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, Lcom/instagram/clips/model/ClipsSpotlightData;->A00:Ljava/util/Map;

    goto/16 :goto_36

    :pswitch_b
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/clips/model/ClipsReplyBarData;

    invoke-static {v4, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v4}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v17

    invoke-static {v4}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v18

    invoke-static {v4}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v19

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v15

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v16

    invoke-static {v4}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v20

    invoke-static {v4}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v21

    invoke-static {v4}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v22

    invoke-static {v4}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v23

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v4}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v24

    new-instance v4, Lcom/instagram/clips/model/ClipsReplyBarData;

    invoke-direct/range {v4 .. v24}, Lcom/instagram/clips/model/ClipsReplyBarData;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZ)V

    return-object v4

    :pswitch_c
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_CREATOR_createFromParcel"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v2, Lcom/instagram/clips/model/ClipsCreationToolsResponse$ContentFundingDeal;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v0, "android_purge_26_q2_ContentFundingDeal_init"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/instagram/clips/model/ClipsCreationToolsResponse$ContentFundingDeal;->A00:J

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/clips/model/ClipsCreationToolsResponse$ContentFundingDeal;->A01:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/clips/model/ClipsCreationToolsResponse$ContentFundingDeal;->A02:Ljava/lang/String;

    return-object v2

    :pswitch_d
    invoke-static {v4}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v33

    invoke-virtual {v4}, Landroid/os/Parcel;->readFloat()F

    move-result v28

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v34

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2c5;->valueOf(Ljava/lang/String;)LX/2c5;

    move-result-object v6

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2c5;->valueOf(Ljava/lang/String;)LX/2c5;

    move-result-object v7

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DISABLED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    :goto_6
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    :goto_7
    invoke-static {v4}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v38

    invoke-static {v4}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v39

    invoke-virtual {v4}, Landroid/os/Parcel;->readFloat()F

    move-result v29

    invoke-static {v4}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v40

    invoke-static {v4}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v41

    invoke-static {v4}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v42

    invoke-static {v4}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v43

    invoke-static {v4}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v44

    invoke-static {v4}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v45

    invoke-static {v4}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v46

    invoke-static {v4}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v47

    invoke-virtual {v4}, Landroid/os/Parcel;->readFloat()F

    move-result v30

    invoke-virtual {v4}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v14

    invoke-virtual {v4}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v16

    invoke-virtual {v4}, Landroid/os/Parcel;->readFloat()F

    move-result v31

    invoke-virtual {v4}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v18

    invoke-virtual {v4}, Landroid/os/Parcel;->readFloat()F

    move-result v32

    invoke-static {v4}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v48

    invoke-static {v4}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v49

    invoke-virtual {v4}, Landroid/os/Parcel;->readLong()J

    move-result-wide v36

    invoke-static {v4}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v50

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_e

    move-object v10, v11

    :goto_8
    invoke-static {v4}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v51

    invoke-virtual {v4}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v20

    invoke-static {v4}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v52

    invoke-static {v4}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v53

    invoke-static {v4}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v54

    invoke-static {v4}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v55

    invoke-static {v4}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v56

    invoke-static {v4}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v57

    invoke-static {v4}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v58

    invoke-static {v4}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v59

    invoke-static {v4}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v60

    invoke-static {v4}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v61

    invoke-static {v4}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v62

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v4}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v63

    invoke-static {v4}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v64

    invoke-static {v4}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v65

    invoke-static {v4}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v66

    invoke-static {v4}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v67

    invoke-static {v4}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v68

    invoke-static {v4}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v69

    invoke-static {v4}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v70

    invoke-static {v4}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v71

    invoke-static {v4}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v72

    invoke-static {v4}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v73

    invoke-static {v4}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v74

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/GyC;->valueOf(Ljava/lang/String;)LX/GyC;

    move-result-object v5

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NOT_SET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    :cond_8
    :goto_9
    invoke-static {v4}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v75

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v35

    invoke-static {v4}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v76

    invoke-static {v4}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v77

    invoke-static {v4}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v78

    invoke-static {v4}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v79

    invoke-virtual {v4}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v22

    invoke-static {v4}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v80

    invoke-virtual {v4}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v24

    invoke-static {v4}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v81

    invoke-static {v4}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v82

    invoke-virtual {v4}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v26

    invoke-static {v4}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v83

    invoke-static {v4}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v84

    invoke-static {v4}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v85

    new-instance v4, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    invoke-direct/range {v4 .. v85}, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;-><init>(LX/GyC;LX/2c5;LX/2c5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;DDDDDDDFFFFFIIIJZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    return-object v4

    :cond_9
    const/16 v1, 0x12c

    invoke-static {v1}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v11, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_9

    :cond_a
    const/16 v1, 0x25f

    invoke-static {v1}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v11, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_9

    :cond_b
    const-string v1, "TRANSPARENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v11, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_9

    :cond_c
    const-string v1, "HIGHLIGHTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v11, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_9

    :cond_d
    const/16 v1, 0x246

    invoke-static {v1}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    sget-object v11, LX/008;->A0j:Ljava/lang/Integer;

    goto/16 :goto_9

    :cond_e
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "APP_INSTALL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_8

    :cond_f
    const-string v1, "APP_SALES"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_8

    :cond_10
    const-string v1, "BROWSER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v10, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_8

    :cond_11
    const-string v1, "COMMERCE_PAGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v10, LX/008;->A0N:Ljava/lang/Integer;

    goto/16 :goto_8

    :cond_12
    const-string v1, "DEEP_LINK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object v10, LX/008;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_8

    :cond_13
    const-string v1, "IX_PAGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    sget-object v10, LX/008;->A0j:Ljava/lang/Integer;

    goto/16 :goto_8

    :cond_14
    const-string v1, "LEAD_GEN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v10, LX/008;->A0u:Ljava/lang/Integer;

    goto/16 :goto_8

    :cond_15
    const-string v1, "PROFILE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    sget-object v10, LX/008;->A15:Ljava/lang/Integer;

    goto/16 :goto_8

    :cond_16
    const-string v1, "SHOPS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v10, LX/008;->A1G:Ljava/lang/Integer;

    goto/16 :goto_8

    :cond_17
    const-string v1, "MESSAGING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    sget-object v10, LX/008;->A1R:Ljava/lang/Integer;

    goto/16 :goto_8

    :cond_18
    const-string v1, "IX_STOREFRONT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    sget-object v10, LX/008;->A02:Ljava/lang/Integer;

    goto/16 :goto_8

    :cond_19
    const-string v1, "PLATFORM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    sget-object v10, LX/008;->A03:Ljava/lang/Integer;

    goto/16 :goto_8

    :cond_1a
    const/16 v0, 0x26a

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_7

    :cond_1b
    const/16 v0, 0x26b

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v9, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_7

    :cond_1c
    const-string v0, "DISMISS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_1d
    const/16 v0, 0x260

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v8, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_1e
    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static {v1}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static {v1}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_e
    invoke-static {v4}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v9

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v10

    invoke-static {v4}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v11

    invoke-static {v4}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v12

    invoke-static {v4}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v13

    invoke-static {v4}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v14

    invoke-static {v4}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v15

    invoke-static {v4}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v16

    invoke-static {v4}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v17

    invoke-static {v4}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v18

    invoke-static {v4}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v19

    invoke-static {v4}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v20

    new-instance v4, Lcom/instagram/clips/intf/ClipsViewerDirectData;

    invoke-direct/range {v4 .. v20}, Lcom/instagram/clips/intf/ClipsViewerDirectData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZ)V

    return-object v4

    :pswitch_f
    invoke-static {v4}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5jv;->valueOf(Ljava/lang/String;)LX/5jv;

    move-result-object v5

    const-class v1, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;

    invoke-static {v4, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_23

    move-object v6, v9

    :goto_a
    check-cast v6, Lcom/instagram/clips/interactionreply/intf/BlendContext;

    invoke-static {v4, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/instagram/reposts/data/metadata/RepostMetadataWithText;

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v4}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :cond_22
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    new-instance v4, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;

    invoke-direct/range {v4 .. v15}, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;-><init>(LX/5jv;Lcom/instagram/clips/interactionreply/intf/BlendContext;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/reposts/data/metadata/RepostMetadataWithText;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_23
    sget-object v0, Lcom/instagram/clips/interactionreply/intf/BlendContext;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_a

    :pswitch_10
    invoke-static {v4}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v1, 0x0

    :goto_b
    if-eq v1, v2, :cond_24

    invoke-static {v4}, LX/0MM;->A01(Landroid/os/Parcel;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_24
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_26

    const/4 v2, 0x0

    :cond_25
    const-class v0, Lcom/instagram/clips/interactionreply/intf/BlendContext;

    invoke-static {v4, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v9, v6, v5}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v4, Lcom/instagram/clips/interactionreply/intf/BlendContext;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, Lcom/instagram/clips/interactionreply/intf/BlendContext;->A02:Ljava/lang/String;

    iput-object v8, v4, Lcom/instagram/clips/interactionreply/intf/BlendContext;->A05:Ljava/util/List;

    iput-object v6, v4, Lcom/instagram/clips/interactionreply/intf/BlendContext;->A01:Ljava/lang/String;

    iput-object v5, v4, Lcom/instagram/clips/interactionreply/intf/BlendContext;->A03:Ljava/lang/String;

    iput-object v3, v4, Lcom/instagram/clips/interactionreply/intf/BlendContext;->A04:Ljava/lang/String;

    iput-object v2, v4, Lcom/instagram/clips/interactionreply/intf/BlendContext;->A06:Ljava/util/List;

    iput-object v0, v4, Lcom/instagram/clips/interactionreply/intf/BlendContext;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    goto/16 :goto_36

    :cond_26
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v2

    :goto_c
    if-eq v7, v1, :cond_25

    invoke-static {v4}, LX/0MM;->A01(Landroid/os/Parcel;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :pswitch_11
    invoke-static {v4}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_27

    const/4 v2, 0x0

    :goto_d
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/instagram/clips/blend/data/plugins/BlendInvitationDetails;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Lcom/instagram/clips/blend/data/plugins/BlendInvitationDetails;->A01:Ljava/lang/String;

    iput-object v3, v4, Lcom/instagram/clips/blend/data/plugins/BlendInvitationDetails;->A02:Ljava/lang/String;

    iput-object v2, v4, Lcom/instagram/clips/blend/data/plugins/BlendInvitationDetails;->A00:Ljava/lang/Boolean;

    iput-object v1, v4, Lcom/instagram/clips/blend/data/plugins/BlendInvitationDetails;->A03:Ljava/lang/String;

    iput-object v0, v4, Lcom/instagram/clips/blend/data/plugins/BlendInvitationDetails;->A04:Ljava/lang/String;

    goto/16 :goto_36

    :cond_27
    invoke-static {v4}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_d

    :pswitch_12
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    invoke-static {v4, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/music/common/model/AudioType;

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    new-instance v4, Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    invoke-direct/range {v4 .. v9}, Lcom/instagram/clips/audio/model/AudioPageAssetModel;-><init>(Lcom/instagram/music/common/model/AudioType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :pswitch_13
    invoke-static {v4}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_28

    const/4 v1, 0x0

    :goto_e
    new-instance v0, Lcom/instagram/clips/api/GetClipsBlendOptions;

    invoke-direct {v0, v2, v1}, Lcom/instagram/clips/api/GetClipsBlendOptions;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0

    :cond_28
    invoke-static {v4}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_e

    :pswitch_14
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/camera/mpfacade/intf/CameraEffectFacadeIntf$State;

    invoke-static {v4, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/music/common/model/ARAudioEffectData;

    invoke-static {v4}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    new-instance v0, Lcom/instagram/camera/mpfacade/intf/CameraEffectFacadeIntf$State;

    invoke-direct {v0, v2, v1}, Lcom/instagram/camera/mpfacade/intf/CameraEffectFacadeIntf$State;-><init>(Lcom/instagram/music/common/model/ARAudioEffectData;Z)V

    return-object v0

    :pswitch_15
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v5

    invoke-static {v4}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v6

    invoke-static {v4}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v7

    invoke-static {v4}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v8

    invoke-static {v4}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v9

    invoke-static {v4}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v10

    invoke-static {v4}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v11

    invoke-static {v4}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v12

    invoke-static {v4}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v13

    invoke-static {v4}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v14

    invoke-static {v4}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v15

    invoke-static {v4}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v16

    invoke-static {v4}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v17

    invoke-static {v4}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v18

    invoke-static {v4}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v19

    invoke-static {v4}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v20

    invoke-static {v4}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v21

    invoke-static {v4}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v22

    invoke-static {v4}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v23

    invoke-static {v4}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v24

    invoke-static {v4}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v25

    invoke-static {v4}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v26

    new-instance v4, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;

    invoke-direct/range {v4 .. v26}, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;-><init>(ZZZZZZZZZZZZZZZZZZZZZZ)V

    return-object v4

    :pswitch_16
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;->A07:Ljava/lang/String;

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, v1, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;->A03:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;->A04:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;->A05:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-static {v0}, LX/QOL;->valueOf(Ljava/lang/String;)LX/QOL;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;->A02:LX/QOL;

    :cond_29
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;->A06:Ljava/lang/String;

    return-object v1

    :pswitch_17
    invoke-static {v4}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    const-class v0, Lcom/instagram/business/promote/model/SuggestedPromotion;

    invoke-static {v4, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, Lcom/instagram/business/promote/model/InstagramPromoteSuggestionReason;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/business/promote/model/InstagramPromoteSuggestionReason;

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v6, v5}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/business/promote/model/SuggestedPromotion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, Lcom/instagram/business/promote/model/SuggestedPromotion;->A03:Ljava/lang/String;

    iput-object v6, v0, Lcom/instagram/business/promote/model/SuggestedPromotion;->A05:Ljava/lang/String;

    iput-object v5, v0, Lcom/instagram/business/promote/model/SuggestedPromotion;->A04:Ljava/lang/String;

    iput-object v3, v0, Lcom/instagram/business/promote/model/SuggestedPromotion;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v2, v0, Lcom/instagram/business/promote/model/SuggestedPromotion;->A00:Lcom/instagram/business/promote/model/InstagramPromoteSuggestionReason;

    iput-object v1, v0, Lcom/instagram/business/promote/model/SuggestedPromotion;->A02:Ljava/lang/String;

    return-object v0

    :pswitch_18
    invoke-static {v4}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {v4}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteWhatsAppAccountType;->valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/PromoteWhatsAppAccountType;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/business/promote/model/PromoteState;

    invoke-direct {v2}, Lcom/instagram/business/promote/model/PromoteState;-><init>()V

    invoke-virtual {v4}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/business/promote/model/PromoteState;->A05:Z

    invoke-static {v4}, LX/884;->A1T(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/business/promote/model/PromoteState;->A02:Z

    invoke-static {v4}, LX/884;->A1T(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/business/promote/model/PromoteState;->A06:Z

    invoke-static {v4}, LX/884;->A1T(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/business/promote/model/PromoteState;->A03:Z

    invoke-static {v4}, LX/884;->A1T(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/business/promote/model/PromoteState;->A07:Z

    invoke-static {v4}, LX/884;->A1T(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/business/promote/model/PromoteState;->A00:Z

    invoke-static {v4}, LX/884;->A1T(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/business/promote/model/PromoteState;->A08:Z

    invoke-virtual {v4}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_2a

    const/4 v1, 0x0

    :cond_2a
    iput-boolean v1, v2, Lcom/instagram/business/promote/model/PromoteState;->A01:Z

    return-object v2

    :pswitch_1b
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/business/promote/model/PromoteSaveAudienceEditResponse;

    invoke-direct {v1}, LX/4Kl;-><init>()V

    invoke-static {v4}, LX/884;->A1T(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteSaveAudienceEditResponse;->A00:Z

    return-object v1

    :pswitch_1c
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/business/promote/model/PromoteDataSnapshot;

    invoke-direct {v2}, Lcom/instagram/business/promote/model/PromoteDataSnapshot;-><init>()V

    const-class v0, LX/QNN;

    invoke-static {v4, v0}, LX/E37;->A02(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QNN;

    iput-object v0, v2, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A04:LX/QNN;

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A0A:Ljava/lang/String;

    const-class v0, LX/QMB;

    invoke-static {v4, v0}, LX/E37;->A02(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QMB;

    iput-object v0, v2, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A05:LX/QMB;

    const-class v1, LX/QNl;

    invoke-static {v4, v1}, LX/E37;->A02(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QNl;

    iput-object v0, v2, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A02:LX/QNl;

    invoke-static {v4, v1}, LX/E37;->A02(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QNl;

    iput-object v0, v2, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A03:LX/QNl;

    invoke-static {v4}, LX/884;->A1T(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A0C:Z

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A0B:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A01:I

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A00:I

    sget-object v0, LX/Yhd;->A00:LX/Yhd;

    invoke-static {v4, v0}, LX/CB4;->A00(Landroid/os/Parcel;Lkotlin/jvm/functions/Function1;)LX/GPz;

    move-result-object v0

    check-cast v0, LX/ILB;

    iput-object v0, v2, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A08:LX/ILB;

    sget-object v0, LX/Yhe;->A00:LX/Yhe;

    invoke-static {v4, v0}, LX/CB4;->A00(Landroid/os/Parcel;Lkotlin/jvm/functions/Function1;)LX/GPz;

    move-result-object v0

    check-cast v0, LX/IKd;

    iput-object v0, v2, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A07:LX/IKd;

    const-class v0, Lcom/instagram/api/schemas/Estimate;

    invoke-static {v4, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/promote/model/PromoteReachEstimationStore;

    if-eqz v0, :cond_34

    iput-object v0, v2, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A09:Lcom/instagram/business/promote/model/PromoteReachEstimationStore;

    iget-object v1, v2, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A0D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const-class v0, Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    invoke-static {v4, v0, v1}, LX/884;->A0g(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/List;)V

    const-class v0, Lcom/instagram/business/boost/model/AdCreativeAuthorizationCategory;

    invoke-static {v4, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/boost/model/AdCreativeAuthorizationCategory;

    if-nez v0, :cond_2b

    sget-object v0, Lcom/instagram/business/boost/model/AdCreativeAuthorizationCategory;->A04:Lcom/instagram/business/boost/model/AdCreativeAuthorizationCategory;

    :cond_2b
    iput-object v0, v2, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A06:Lcom/instagram/business/boost/model/AdCreativeAuthorizationCategory;

    return-object v2

    :pswitch_1d
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/business/promote/model/PromoteReachEstimationStore;

    invoke-direct {v2}, Lcom/instagram/business/promote/model/PromoteReachEstimationStore;-><init>()V

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/business/promote/model/PromoteReachEstimationStore;->A03:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/business/promote/model/PromoteReachEstimationStore;->A02:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/business/promote/model/PromoteReachEstimationStore;->A00:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/business/promote/model/PromoteReachEstimationStore;->A01:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/business/promote/model/PromoteReachEstimationStore;->A06:Z

    invoke-virtual {v4}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_2c

    const/4 v1, 0x0

    :cond_2c
    iput-boolean v1, v2, Lcom/instagram/business/promote/model/PromoteReachEstimationStore;->A07:Z

    iget-object v7, v2, Lcom/instagram/business/promote/model/PromoteReachEstimationStore;->A05:Ljava/util/Map;

    check-cast v7, Ljava/util/AbstractMap;

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v6

    const/4 v5, 0x1

    if-gt v5, v6, :cond_2e

    :goto_f
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v3

    sget-object v0, LX/Yhf;->A00:LX/Yhf;

    invoke-static {v4, v0}, LX/CB4;->A00(Landroid/os/Parcel;Lkotlin/jvm/functions/Function1;)LX/GPz;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    if-eq v5, v6, :cond_2e

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_2e
    iget-object v7, v2, Lcom/instagram/business/promote/model/PromoteReachEstimationStore;->A04:Ljava/util/Map;

    check-cast v7, Ljava/util/AbstractMap;

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v6

    const/4 v5, 0x1

    if-gt v5, v6, :cond_34

    :goto_10
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const-class v0, Lcom/instagram/api/schemas/Estimate;

    invoke-static {v4, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.api.schemas.Estimate"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v5, v6, :cond_34

    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :pswitch_1e
    invoke-static {v4}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/business/promote/model/PromoteIntegrityCheckDataModel;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/instagram/api/schemas/ValidationMessage;

    invoke-static {v4, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ValidationMessage;

    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteIntegrityCheckDataModel;->A00:Lcom/instagram/api/schemas/ValidationMessage;

    invoke-static {v4}, LX/884;->A1T(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteIntegrityCheckDataModel;->A01:Z

    return-object v1

    :pswitch_20
    invoke-static {v4}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;->valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    move-result-object v0

    return-object v0

    :cond_2f
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_21
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;

    invoke-direct {v2}, LX/4Kl;-><init>()V

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A06:Ljava/lang/String;

    const-class v0, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    invoke-static {v4, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_30

    check-cast v0, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A03:Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A0A:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A09:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A0B:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A08:Ljava/lang/String;

    const-class v1, Lcom/instagram/api/schemas/CurrencyAmountImpl;

    invoke-static {v4, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/CurrencyAmountImpl;

    iput-object v0, v2, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A02:Lcom/instagram/api/schemas/CurrencyAmountImpl;

    invoke-static {v4, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/CurrencyAmountImpl;

    iput-object v0, v2, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A01:Lcom/instagram/api/schemas/CurrencyAmountImpl;

    invoke-static {v4, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/CurrencyAmountImpl;

    iput-object v0, v2, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A00:Lcom/instagram/api/schemas/CurrencyAmountImpl;

    const-class v0, Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;

    invoke-static {v4, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;

    iput-object v0, v2, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A04:Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;

    return-object v2

    :cond_30
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_22
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/business/promote/model/PromoteCreateAudienceResponse;

    invoke-direct {v1}, LX/4Kl;-><init>()V

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteCreateAudienceResponse;->A01:Ljava/lang/String;

    invoke-static {v4}, LX/884;->A1T(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteCreateAudienceResponse;->A02:Z

    return-object v1

    :pswitch_23
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/business/promote/model/PromoteCampaignControlsHeaderViewModel;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_31

    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteCampaignControlsHeaderViewModel;->A00:Ljava/lang/String;

    return-object v1

    :cond_31
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_24
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReachStore;

    invoke-direct {v2}, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReachStore;-><init>()V

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v7

    const/4 v6, 0x1

    if-gt v6, v7, :cond_34

    :goto_11
    const-class v0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    invoke-static {v4, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    const-string v3, "Required value was null."

    if-eqz v5, :cond_33

    const-class v0, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;

    invoke-static {v4, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_32

    iget-object v0, v2, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReachStore;->A00:Ljava/util/Map;

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v6, v7, :cond_34

    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_32
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_33
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_34
    return-object v2

    :pswitch_25
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;

    invoke-direct {v1}, LX/4Kl;-><init>()V

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;->A00:I

    const-class v0, Lcom/instagram/business/promote/model/AudiencePotentialReachRating;

    invoke-static {v4, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/promote/model/AudiencePotentialReachRating;

    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;->A03:Lcom/instagram/business/promote/model/AudiencePotentialReachRating;

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;->A01:I

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;->A02:I

    return-object v1

    :pswitch_26
    invoke-static {v4}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;->valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;

    move-result-object v0

    return-object v0

    :pswitch_27
    invoke-static {v4}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/business/promote/model/LinkingAuthState;->valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/LinkingAuthState;

    move-result-object v0

    return-object v0

    :pswitch_28
    invoke-static {v4}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/business/promote/model/InstagramPromoteSuggestionReason;->valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/InstagramPromoteSuggestionReason;

    move-result-object v0

    return-object v0

    :pswitch_29
    invoke-static {v4}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/business/promote/model/InstagramMediaProductType;->valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/InstagramMediaProductType;

    move-result-object v0

    return-object v0

    :pswitch_2a
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    new-instance v0, Lcom/instagram/business/promote/model/IGBoostPackagesFlowInfo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_2b
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    new-instance v0, Lcom/instagram/business/promote/model/IGBoostPackage;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_2c
    invoke-static {v4}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/business/promote/model/DistanceUnit;->valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/DistanceUnit;

    move-result-object v0

    return-object v0

    :pswitch_2d
    invoke-static {v4}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/business/promote/model/BrandedContentBoostingType;->valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/BrandedContentBoostingType;

    move-result-object v0

    return-object v0

    :pswitch_2e
    invoke-static {v4}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/business/promote/model/BillingWizardName;->valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/BillingWizardName;

    move-result-object v0

    return-object v0

    :pswitch_2f
    invoke-static {v4}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/business/promote/model/AudiencePotentialReachRating;->valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/AudiencePotentialReachRating;

    move-result-object v0

    return-object v0

    :pswitch_30
    invoke-static {v4}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/business/promote/model/AudienceGender;->valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/AudienceGender;

    move-result-object v0

    return-object v0

    :pswitch_31
    invoke-static {v4}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;->valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;

    move-result-object v0

    return-object v0

    :pswitch_32
    invoke-static {v4}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/business/promote/model/AdsManagerBoostingStatusErrorCode;->valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/AdsManagerBoostingStatusErrorCode;

    move-result-object v0

    return-object v0

    :pswitch_33
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v0, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    invoke-direct {v0, v2, v1}, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;-><init>(Lcom/google/common/collect/ImmutableList;I)V

    return-object v0

    :pswitch_34
    invoke-static {v4}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v4}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v11

    invoke-static {v4}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v10

    invoke-static {v4}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v9

    invoke-static {v4}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v8

    invoke-static {v4}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v7

    invoke-static {v4}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v6

    invoke-static {v4}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v5

    invoke-static {v4}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v3

    invoke-static {v4}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v2

    invoke-static {v4}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v4}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v0

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    new-instance v4, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v14, v4, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A03:Ljava/lang/String;

    iput-object v13, v4, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A01:Ljava/lang/String;

    iput-object v12, v4, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A02:Ljava/lang/String;

    iput-boolean v11, v4, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A0E:Z

    iput-boolean v10, v4, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A0D:Z

    iput-boolean v9, v4, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A05:Z

    iput-boolean v8, v4, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A09:Z

    iput-boolean v7, v4, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A0A:Z

    iput-boolean v6, v4, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A0B:Z

    iput-boolean v5, v4, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A0C:Z

    iput-boolean v3, v4, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A08:Z

    iput-boolean v2, v4, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A07:Z

    iput-boolean v1, v4, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A04:Z

    iput-boolean v0, v4, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A06:Z

    iput-object v15, v4, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A00:Ljava/lang/String;

    goto/16 :goto_36

    :pswitch_35
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A08:[LX/Esp;

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v13, 0x0

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v12

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_35

    const/4 v13, 0x1

    :cond_35
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_37

    move-object v5, v7

    :goto_12
    invoke-virtual {v4}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    invoke-virtual {v4}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v4}, LX/256;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {v4}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v7

    :cond_36
    new-instance v4, Lcom/instagram/bugreporter/model/UploadFailureInfo;

    invoke-direct/range {v4 .. v13}, Lcom/instagram/bugreporter/model/UploadFailureInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;JZZ)V

    return-object v4

    :cond_37
    invoke-static {v4}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_12

    :pswitch_36
    invoke-static {v4}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v10

    const/4 v1, 0x0

    :goto_13
    if-eq v1, v2, :cond_38

    const-class v0, Lcom/instagram/bugreporter/model/BugReport;

    invoke-static {v4, v0, v10}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_38
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-static {v6}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v5, 0x0

    :goto_14
    if-eq v5, v6, :cond_3a

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_15
    if-eq v1, v3, :cond_39

    const-class v0, Lcom/instagram/bugreporter/model/BugReport;

    invoke-static {v4, v0, v2}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_39
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :cond_3a
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v1, 0x0

    :goto_16
    if-eq v1, v2, :cond_3b

    const-class v0, Lcom/instagram/bugreporter/model/BugReport;

    invoke-static {v4, v0, v8}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_3b
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v1, 0x0

    :goto_17
    if-eq v1, v2, :cond_3c

    const-class v0, Lcom/instagram/bugreporter/model/BugReport;

    invoke-static {v4, v0, v7}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_3c
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/bugreporter/source/BugReportSource;->valueOf(Ljava/lang/String;)Lcom/instagram/bugreporter/source/BugReportSource;

    move-result-object v12

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v6

    const/4 v2, 0x0

    :goto_18
    if-eq v2, v3, :cond_3d

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_3d
    invoke-static {v4}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v43

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v4}, Landroid/os/Parcel;->readLong()J

    move-result-wide v41

    const-class v0, Lcom/instagram/bugreporter/model/BugReport;

    invoke-static {v4, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    invoke-static {v4, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v14

    check-cast v14, Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    invoke-static {v4, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v15

    check-cast v15, Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    invoke-static {v4, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v16

    check-cast v16, Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    invoke-virtual {v4}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v17

    check-cast v17, Ljava/io/File;

    invoke-virtual {v4}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v18

    check-cast v18, Ljava/io/File;

    invoke-static {v4}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v44

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v1, 0x0

    :goto_19
    if-eq v1, v2, :cond_3e

    invoke-static {v4, v0, v5}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_3e
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v1, 0x0

    :goto_1a
    if-eq v1, v2, :cond_3f

    invoke-static {v4, v0, v3}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_3f
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_40

    const/16 v19, 0x0

    :goto_1b
    new-instance v11, Lcom/instagram/bugreporter/model/BugReport;

    move-object/from16 v34, v10

    move-object/from16 v35, v9

    move-object/from16 v36, v8

    move-object/from16 v37, v7

    move-object/from16 v38, v5

    move-object/from16 v39, v3

    move-object/from16 v40, v6

    invoke-direct/range {v11 .. v44}, Lcom/instagram/bugreporter/model/BugReport;-><init>(Lcom/instagram/bugreporter/source/BugReportSource;Lcom/meta/flytrap/attachment/model/AttachmentCounter;Lcom/meta/flytrap/attachment/model/AttachmentCounter;Lcom/meta/flytrap/attachment/model/AttachmentCounter;Lcom/meta/flytrap/attachment/model/AttachmentCounter;Ljava/io/File;Ljava/io/File;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;JZZ)V

    return-object v11

    :cond_40
    invoke-static {v4}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    goto :goto_1b

    :pswitch_37
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    new-instance v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;

    invoke-direct {v0}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;-><init>()V

    return-object v0

    :pswitch_38
    invoke-static {v4}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lcom/instagram/brandedcontent/adseligibility/util/AdsEligibilityErrorDataItem;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, Lcom/instagram/brandedcontent/adseligibility/util/AdsEligibilityErrorDataItem;->A01:Ljava/lang/String;

    iput-object v1, v4, Lcom/instagram/brandedcontent/adseligibility/util/AdsEligibilityErrorDataItem;->A02:Ljava/lang/String;

    iput-object v0, v4, Lcom/instagram/brandedcontent/adseligibility/util/AdsEligibilityErrorDataItem;->A00:Ljava/lang/String;

    goto/16 :goto_36

    :pswitch_39
    invoke-static {v4}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "REFRAME_TEXT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, Lcom/instagram/basel/workflows/common/model/StickyNoteAttachedObjectInfo;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, Lcom/instagram/basel/workflows/common/model/StickyNoteAttachedObjectInfo;->A01:Ljava/lang/String;

    iput-object v0, v4, Lcom/instagram/basel/workflows/common/model/StickyNoteAttachedObjectInfo;->A00:Ljava/lang/Integer;

    goto/16 :goto_36

    :cond_41
    invoke-static {v1}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_3a
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;

    invoke-virtual {v4}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, Lcom/instagram/basel/text/composer/util/SerializableTextStyleDataWithTimestamp;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, Lcom/instagram/basel/text/composer/util/SerializableTextStyleDataWithTimestamp;->A01:Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;

    iput-wide v0, v4, Lcom/instagram/basel/text/composer/util/SerializableTextStyleDataWithTimestamp;->A00:J

    goto/16 :goto_36

    :pswitch_3b
    invoke-static {v4}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, Landroid/os/Parcel;->readFloat()F

    move-result v24

    invoke-virtual {v4}, Landroid/os/Parcel;->readFloat()F

    move-result v25

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v26

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v27

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v28

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Est;->valueOf(Ljava/lang/String;)LX/Est;

    move-result-object v6

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Esy;->valueOf(Ljava/lang/String;)LX/Esy;

    move-result-object v7

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v4}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v23

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v13, 0x0

    if-nez v0, :cond_48

    move-object v8, v13

    :goto_1c
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_47

    move-object v5, v13

    :goto_1d
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_46

    move-object v9, v13

    :goto_1e
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_45

    move-object v10, v13

    :goto_1f
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_44

    move-object v11, v13

    :goto_20
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_43

    move-object v12, v13

    :goto_21
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_42

    invoke-virtual {v4}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :cond_42
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    new-instance v4, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;

    invoke-direct/range {v4 .. v28}, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;-><init>(LX/8Qy;LX/Est;LX/Esy;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIII)V

    return-object v4

    :cond_43
    invoke-virtual {v4}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    goto :goto_21

    :cond_44
    invoke-virtual {v4}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    goto :goto_20

    :cond_45
    invoke-virtual {v4}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    goto :goto_1f

    :cond_46
    invoke-virtual {v4}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    goto :goto_1e

    :cond_47
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8Qy;->valueOf(Ljava/lang/String;)LX/8Qy;

    move-result-object v5

    goto :goto_1d

    :cond_48
    invoke-virtual {v4}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    goto :goto_1c

    :pswitch_3c
    invoke-static {v4}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_22
    if-eq v1, v3, :cond_49

    const-class v0, Lcom/instagram/basel/gallery/data/GalleryPickerResult;

    invoke-static {v4, v0, v2}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_22

    :cond_49
    new-instance v0, Lcom/instagram/basel/gallery/data/GalleryPickerResult;

    invoke-direct {v0, v5, v2}, Lcom/instagram/basel/gallery/data/GalleryPickerResult;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :pswitch_3d
    invoke-static {v4}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/barcelonaig/intf/GetApp$Type;->valueOf(Ljava/lang/String;)Lcom/instagram/barcelonaig/intf/GetApp$Type;

    move-result-object v0

    return-object v0

    :pswitch_3e
    invoke-static {v4}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/barcelona/tag/model/TopicCommunityFlairInfo;

    invoke-direct {v0, v5, v3, v2, v1}, Lcom/instagram/barcelona/tag/model/TopicCommunityFlairInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_3f
    invoke-static {v4}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4a

    const/4 v0, 0x0

    :goto_23
    new-instance v1, Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;

    invoke-direct {v1, v3, v0, v2}, Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v1

    :cond_4a
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FLAIR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_23

    :cond_4b
    const-string v0, "MEMBER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_23

    :cond_4c
    const-string v0, "TOP_CONTRIBUTOR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_23

    :cond_4d
    const-string v0, "TOP_CONTRIBUTOR_WITH_FLAIR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_23

    :cond_4e
    invoke-static {v1}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_40
    invoke-static {v4}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/barcelona/tag/model/ComposerAttachmentEntrypoint;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/barcelona/tag/model/ComposerAttachmentEntrypoint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_41
    invoke-static {v4}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4f

    const/4 v5, 0x0

    :goto_24
    invoke-static {v4}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v10

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v9

    new-instance v4, Lcom/instagram/barcelona/tag/model/CommunityActivityBadgeInfo;

    invoke-direct/range {v4 .. v10}, Lcom/instagram/barcelona/tag/model/CommunityActivityBadgeInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v4

    :cond_4f
    invoke-static {v4}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_24

    :pswitch_42
    invoke-static {v4}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v3, v2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lcom/instagram/barcelona/stitched/model/StitchedResult;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Lcom/instagram/barcelona/stitched/model/StitchedResult;->A03:Ljava/lang/String;

    iput-object v3, v4, Lcom/instagram/barcelona/stitched/model/StitchedResult;->A04:Ljava/lang/String;

    iput-object v2, v4, Lcom/instagram/barcelona/stitched/model/StitchedResult;->A02:Ljava/lang/String;

    iput-object v1, v4, Lcom/instagram/barcelona/stitched/model/StitchedResult;->A01:Ljava/lang/String;

    iput-object v0, v4, Lcom/instagram/barcelona/stitched/model/StitchedResult;->A00:Ljava/lang/String;

    goto/16 :goto_36

    :pswitch_43
    invoke-static {v4}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    new-instance v4, Lcom/instagram/barcelona/profile/publicviews/model/WorldCupTeamShareCardModel;

    invoke-direct/range {v4 .. v10}, Lcom/instagram/barcelona/profile/publicviews/model/WorldCupTeamShareCardModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :pswitch_44
    invoke-static {v4}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v10

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    new-instance v4, Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;

    invoke-direct/range {v4 .. v11}, Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v4

    :pswitch_45
    invoke-static {v4}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v4}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, Lcom/instagram/barcelona/postmedia/model/TranscriptionToken;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, Lcom/instagram/barcelona/postmedia/model/TranscriptionToken;->A02:Ljava/lang/String;

    iput v2, v4, Lcom/instagram/barcelona/postmedia/model/TranscriptionToken;->A01:I

    iput v1, v4, Lcom/instagram/barcelona/postmedia/model/TranscriptionToken;->A00:I

    iput-boolean v0, v4, Lcom/instagram/barcelona/postmedia/model/TranscriptionToken;->A03:Z

    goto/16 :goto_36

    :pswitch_46
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/barcelona/podcasts/model/AudioTranscriptLyrics;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/barcelona/podcasts/model/AudioTranscriptLyrics;

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DEFAULT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    :goto_25
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_50

    const/4 v2, 0x0

    :goto_26
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, Lcom/instagram/barcelona/podcasts/model/PodcastTranscriptPreviewModel;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, Lcom/instagram/barcelona/podcasts/model/PodcastTranscriptPreviewModel;->A00:Lcom/instagram/barcelona/podcasts/model/AudioTranscriptLyrics;

    iput-object v7, v4, Lcom/instagram/barcelona/podcasts/model/PodcastTranscriptPreviewModel;->A06:Ljava/lang/String;

    iput-object v6, v4, Lcom/instagram/barcelona/podcasts/model/PodcastTranscriptPreviewModel;->A04:Ljava/lang/String;

    iput-object v5, v4, Lcom/instagram/barcelona/podcasts/model/PodcastTranscriptPreviewModel;->A07:Ljava/lang/String;

    iput-object v3, v4, Lcom/instagram/barcelona/podcasts/model/PodcastTranscriptPreviewModel;->A01:Ljava/lang/Integer;

    iput-object v2, v4, Lcom/instagram/barcelona/podcasts/model/PodcastTranscriptPreviewModel;->A02:Ljava/lang/Long;

    iput-object v1, v4, Lcom/instagram/barcelona/podcasts/model/PodcastTranscriptPreviewModel;->A03:Ljava/lang/String;

    iput-object v0, v4, Lcom/instagram/barcelona/podcasts/model/PodcastTranscriptPreviewModel;->A05:Ljava/lang/String;

    goto/16 :goto_36

    :cond_50
    invoke-virtual {v4}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_26

    :cond_51
    const-string v0, "TYPEWRITER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_25

    :cond_52
    invoke-static {v1}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_47
    invoke-static {v4}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v12

    const-class v1, Lcom/instagram/barcelona/podcasts/model/PodcastShowPreviewModel;

    invoke-static {v4, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_54

    move-object v7, v11

    :goto_27
    invoke-static {v4}, LX/256;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4}, LX/256;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4}, LX/256;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v4, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_53

    invoke-static {v4}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v11

    :cond_53
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    new-instance v4, Lcom/instagram/barcelona/podcasts/model/PodcastShowPreviewModel;

    invoke-direct/range {v4 .. v16}, Lcom/instagram/barcelona/podcasts/model/PodcastShowPreviewModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_54
    invoke-static {v4}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_27

    :pswitch_48
    invoke-static {v4}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    const-class v0, Lcom/instagram/barcelona/podcasts/model/PodcastEpisodePreviewModel;

    invoke-static {v4, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_56

    move-object v0, v7

    :goto_28
    invoke-static {v4}, LX/256;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, LX/256;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_55

    sget-object v1, Lcom/instagram/barcelona/podcasts/model/PodcastShowPreviewModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    :cond_55
    check-cast v7, Lcom/instagram/barcelona/podcasts/model/PodcastShowPreviewModel;

    new-instance v4, Lcom/instagram/barcelona/podcasts/model/PodcastEpisodePreviewModel;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v11, v4, Lcom/instagram/barcelona/podcasts/model/PodcastEpisodePreviewModel;->A05:Ljava/lang/String;

    iput-object v10, v4, Lcom/instagram/barcelona/podcasts/model/PodcastEpisodePreviewModel;->A06:Ljava/lang/String;

    iput-object v9, v4, Lcom/instagram/barcelona/podcasts/model/PodcastEpisodePreviewModel;->A07:Ljava/lang/String;

    iput-object v8, v4, Lcom/instagram/barcelona/podcasts/model/PodcastEpisodePreviewModel;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v4, Lcom/instagram/barcelona/podcasts/model/PodcastEpisodePreviewModel;->A02:Ljava/lang/Integer;

    iput-object v6, v4, Lcom/instagram/barcelona/podcasts/model/PodcastEpisodePreviewModel;->A03:Ljava/lang/Integer;

    iput-object v5, v4, Lcom/instagram/barcelona/podcasts/model/PodcastEpisodePreviewModel;->A04:Ljava/lang/Integer;

    iput-object v3, v4, Lcom/instagram/barcelona/podcasts/model/PodcastEpisodePreviewModel;->A08:Ljava/lang/String;

    iput-object v2, v4, Lcom/instagram/barcelona/podcasts/model/PodcastEpisodePreviewModel;->A09:Ljava/lang/String;

    iput-object v7, v4, Lcom/instagram/barcelona/podcasts/model/PodcastEpisodePreviewModel;->A00:Lcom/instagram/barcelona/podcasts/model/PodcastShowPreviewModel;

    goto/16 :goto_36

    :cond_56
    invoke-static {v4}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_28

    :pswitch_49
    invoke-static {v4}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v7

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v4}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-virtual {v4}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {v4}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v0

    new-instance v4, Lcom/instagram/barcelona/podcasts/model/AudioTranscriptWordOffset;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v7, v4, Lcom/instagram/barcelona/podcasts/model/AudioTranscriptWordOffset;->A01:I

    iput v3, v4, Lcom/instagram/barcelona/podcasts/model/AudioTranscriptWordOffset;->A00:I

    iput-wide v5, v4, Lcom/instagram/barcelona/podcasts/model/AudioTranscriptWordOffset;->A03:J

    iput-wide v1, v4, Lcom/instagram/barcelona/podcasts/model/AudioTranscriptWordOffset;->A02:J

    iput-boolean v0, v4, Lcom/instagram/barcelona/podcasts/model/AudioTranscriptWordOffset;->A04:Z

    goto/16 :goto_36

    :pswitch_4a
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    invoke-virtual {v4}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_29
    if-eq v1, v3, :cond_57

    sget-object v0, Lcom/instagram/barcelona/podcasts/model/AudioTranscriptWordOffset;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_29

    :cond_57
    invoke-static {v2}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v7

    new-instance v4, Lcom/instagram/barcelona/podcasts/model/AudioTranscriptPhrase;

    invoke-direct/range {v4 .. v11}, Lcom/instagram/barcelona/podcasts/model/AudioTranscriptPhrase;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0gR;JJ)V

    return-object v4

    :pswitch_4b
    invoke-static {v4}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v3

    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_2a
    if-eq v1, v3, :cond_58

    sget-object v0, Lcom/instagram/barcelona/podcasts/model/AudioTranscriptPhrase;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2a

    :cond_58
    invoke-static {v2}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, Lcom/instagram/barcelona/podcasts/model/AudioTranscriptLyrics;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lcom/instagram/barcelona/podcasts/model/AudioTranscriptLyrics;->A00:LX/0gR;

    goto/16 :goto_36

    :pswitch_4c
    invoke-static {v4}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_5a

    move-object v7, v8

    :goto_2b
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_59

    invoke-virtual {v4}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_59
    const-class v0, Lcom/instagram/barcelona/messaging/livechat/model/attachment/LiveChatAttachmentModel;

    invoke-static {v4, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v4, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v14

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v16

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v15

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v17

    invoke-static {v4}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v18

    new-instance v4, Lcom/instagram/barcelona/messaging/livechat/model/attachment/LiveChatAttachmentModel;

    invoke-direct/range {v4 .. v18}, Lcom/instagram/barcelona/messaging/livechat/model/attachment/LiveChatAttachmentModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;IIZ)V

    return-object v4

    :cond_5a
    invoke-virtual {v4}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_2b

    :pswitch_4d
    invoke-static {v4}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5b

    const/4 v0, 0x0

    :goto_2c
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-virtual {v4}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {v4}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    invoke-static {v12, v11, v10}, LX/254;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lcom/instagram/barcelona/messaging/basketball/model/Team;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Lcom/instagram/barcelona/messaging/basketball/model/Team;->A0A:Ljava/lang/String;

    iput-object v0, v4, Lcom/instagram/barcelona/messaging/basketball/model/Team;->A05:Ljava/lang/Integer;

    iput-object v12, v4, Lcom/instagram/barcelona/messaging/basketball/model/Team;->A08:Ljava/lang/String;

    iput-object v11, v4, Lcom/instagram/barcelona/messaging/basketball/model/Team;->A09:Ljava/lang/String;

    iput-object v10, v4, Lcom/instagram/barcelona/messaging/basketball/model/Team;->A06:Ljava/lang/String;

    iput-object v9, v4, Lcom/instagram/barcelona/messaging/basketball/model/Team;->A07:Ljava/lang/String;

    iput-wide v5, v4, Lcom/instagram/barcelona/messaging/basketball/model/Team;->A01:J

    iput-wide v2, v4, Lcom/instagram/barcelona/messaging/basketball/model/Team;->A02:J

    iput-wide v7, v4, Lcom/instagram/barcelona/messaging/basketball/model/Team;->A04:J

    const/16 v2, 0x20

    shl-long/2addr v5, v2

    sget-wide v0, LX/1xR;->A01:J

    iput-wide v5, v4, Lcom/instagram/barcelona/messaging/basketball/model/Team;->A00:J

    shl-long/2addr v7, v2

    iput-wide v7, v4, Lcom/instagram/barcelona/messaging/basketball/model/Team;->A03:J

    goto/16 :goto_36

    :cond_5b
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_2c

    :cond_5c
    const-string v0, "BUCKS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_2c

    :cond_5d
    const-string v0, "BULLS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_2c

    :cond_5e
    const-string v0, "CAVALIERS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_2c

    :cond_5f
    const-string v0, "CELTICS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_2c

    :cond_60
    const-string v0, "CLIPPERS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    goto/16 :goto_2c

    :cond_61
    const-string v0, "GRIZZLIES"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    goto/16 :goto_2c

    :cond_62
    const-string v0, "HAWKS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    goto/16 :goto_2c

    :cond_63
    const-string v0, "HEAT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    goto/16 :goto_2c

    :cond_64
    const-string v0, "HORNETS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_65

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    goto/16 :goto_2c

    :cond_65
    const-string v0, "JAZZ"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    goto/16 :goto_2c

    :cond_66
    const-string v0, "KINGS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    goto/16 :goto_2c

    :cond_67
    const-string v0, "KNICKS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    goto/16 :goto_2c

    :cond_68
    const-string v0, "LAKERS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    sget-object v0, LX/008;->A05:Ljava/lang/Integer;

    goto/16 :goto_2c

    :cond_69
    const-string v0, "MAGIC"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6a

    sget-object v0, LX/008;->A06:Ljava/lang/Integer;

    goto/16 :goto_2c

    :cond_6a
    const-string v0, "MAVERICKS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    sget-object v0, LX/008;->A07:Ljava/lang/Integer;

    goto/16 :goto_2c

    :cond_6b
    const-string v0, "NETS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    sget-object v0, LX/008;->A08:Ljava/lang/Integer;

    goto/16 :goto_2c

    :cond_6c
    const-string v0, "NUGGETS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6d

    sget-object v0, LX/008;->A09:Ljava/lang/Integer;

    goto/16 :goto_2c

    :cond_6d
    const-string v0, "PACERS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    sget-object v0, LX/008;->A0A:Ljava/lang/Integer;

    goto/16 :goto_2c

    :cond_6e
    const-string v0, "PELICANS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    sget-object v0, LX/008;->A0B:Ljava/lang/Integer;

    goto/16 :goto_2c

    :cond_6f
    const-string v0, "PISTONS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_70

    sget-object v0, LX/008;->A0D:Ljava/lang/Integer;

    goto/16 :goto_2c

    :cond_70
    const-string v0, "RAPTORS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_71

    sget-object v0, LX/008;->A0E:Ljava/lang/Integer;

    goto/16 :goto_2c

    :cond_71
    const-string v0, "ROCKETS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_72

    sget-object v0, LX/008;->A0F:Ljava/lang/Integer;

    goto/16 :goto_2c

    :cond_72
    const-string v0, "SEVENTY_SIXERS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_73

    sget-object v0, LX/008;->A0G:Ljava/lang/Integer;

    goto/16 :goto_2c

    :cond_73
    const-string v0, "SPURS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_74

    sget-object v0, LX/008;->A0H:Ljava/lang/Integer;

    goto/16 :goto_2c

    :cond_74
    const-string v0, "SUNS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    sget-object v0, LX/008;->A0I:Ljava/lang/Integer;

    goto/16 :goto_2c

    :cond_75
    const-string v0, "THUNDER"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_76

    sget-object v0, LX/008;->A0J:Ljava/lang/Integer;

    goto/16 :goto_2c

    :cond_76
    const-string v0, "TIMBERWOLVES"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_77

    sget-object v0, LX/008;->A0K:Ljava/lang/Integer;

    goto/16 :goto_2c

    :cond_77
    const-string v0, "TRAIL_BLAZERS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_78

    sget-object v0, LX/008;->A0L:Ljava/lang/Integer;

    goto/16 :goto_2c

    :cond_78
    const-string v0, "WARRIORS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_79

    sget-object v0, LX/008;->A0M:Ljava/lang/Integer;

    goto/16 :goto_2c

    :cond_79
    const-string v0, "WIZARDS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7a

    sget-object v0, LX/008;->A0O:Ljava/lang/Integer;

    goto/16 :goto_2c

    :cond_7a
    invoke-static {v2}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_4e
    invoke-static {v4}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v7

    invoke-virtual {v4}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {v4}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v6

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_7b

    const/4 v0, 0x0

    :goto_2d
    check-cast v0, Lcom/instagram/barcelona/messaging/basketball/model/Team;

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v4, Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v7, v4, Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;->A00:I

    iput-wide v1, v4, Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;->A01:J

    iput-boolean v6, v4, Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;->A05:Z

    iput-object v5, v4, Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;->A03:Ljava/lang/String;

    iput-object v3, v4, Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;->A04:Ljava/lang/String;

    iput-object v0, v4, Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;->A02:Lcom/instagram/barcelona/messaging/basketball/model/Team;

    goto/16 :goto_36

    :cond_7b
    sget-object v0, Lcom/instagram/barcelona/messaging/basketball/model/Team;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2d

    :pswitch_4f
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/os/Parcel;->readLong()J

    move-result-wide v17

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_7d

    move-object v5, v6

    :goto_2e
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_7c

    invoke-virtual {v4}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    :cond_7c
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    new-instance v4, Lcom/instagram/barcelona/location/model/LocationModel;

    invoke-direct/range {v4 .. v18}, Lcom/instagram/barcelona/location/model/LocationModel;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v4

    :cond_7d
    invoke-virtual {v4}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    goto :goto_2e

    :pswitch_50
    invoke-static {v4}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v3

    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_2f
    if-eq v1, v3, :cond_7e

    sget-object v0, Lcom/instagram/barcelona/creation/snippets/util/Interval;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2f

    :cond_7e
    new-instance v0, Lcom/instagram/barcelona/creation/snippets/util/IntervalSet;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/instagram/barcelona/creation/snippets/util/IntervalSet;->A00:Ljava/util/List;

    return-object v0

    :pswitch_51
    invoke-static {v4}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v2

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v0, Lcom/instagram/barcelona/creation/snippets/util/Interval;

    invoke-direct {v0, v2, v1}, Lcom/instagram/barcelona/creation/snippets/util/Interval;-><init>(II)V

    return-object v0

    :pswitch_52
    invoke-static {v4}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v5

    invoke-static {v5}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    const/4 v2, 0x0

    :goto_30
    if-eq v2, v5, :cond_7f

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/VKu;->valueOf(Ljava/lang/String;)LX/VKu;

    move-result-object v1

    const-class v0, Lcom/instagram/barcelona/creation/snippets/model/SnippetsText;

    invoke-static {v4, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_30

    :cond_7f
    new-instance v0, Lcom/instagram/barcelona/creation/snippets/model/SnippetsText;

    invoke-direct {v0, v3}, Lcom/instagram/barcelona/creation/snippets/model/SnippetsText;-><init>(Ljava/util/Map;)V

    return-object v0

    :pswitch_53
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/barcelona/creation/snippets/model/SnippetsText;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/barcelona/creation/snippets/model/SnippetsText;

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v8, v7, v6}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lcom/instagram/barcelona/creation/snippets/model/SnippetsModel;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, Lcom/instagram/barcelona/creation/snippets/model/SnippetsModel;->A00:Lcom/instagram/barcelona/creation/snippets/model/SnippetsText;

    iput-object v8, v4, Lcom/instagram/barcelona/creation/snippets/model/SnippetsModel;->A08:Ljava/lang/String;

    iput-object v7, v4, Lcom/instagram/barcelona/creation/snippets/model/SnippetsModel;->A07:Ljava/lang/String;

    iput-object v6, v4, Lcom/instagram/barcelona/creation/snippets/model/SnippetsModel;->A01:Ljava/lang/String;

    iput-object v5, v4, Lcom/instagram/barcelona/creation/snippets/model/SnippetsModel;->A06:Ljava/lang/String;

    iput-object v3, v4, Lcom/instagram/barcelona/creation/snippets/model/SnippetsModel;->A02:Ljava/lang/String;

    iput-object v2, v4, Lcom/instagram/barcelona/creation/snippets/model/SnippetsModel;->A04:Ljava/lang/String;

    iput-object v1, v4, Lcom/instagram/barcelona/creation/snippets/model/SnippetsModel;->A05:Ljava/lang/String;

    iput-object v0, v4, Lcom/instagram/barcelona/creation/snippets/model/SnippetsModel;->A03:Ljava/lang/String;

    goto/16 :goto_36

    :pswitch_54
    invoke-static {v4}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    const-class v0, Lcom/instagram/barcelona/creation/animatedmedia/model/AnimatedMediaPickerResult;

    invoke-static {v4, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/mediasize/GifUrlImpl;

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v7, v6, v5, v3}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lcom/instagram/barcelona/creation/animatedmedia/model/AnimatedMediaPickerResult;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, Lcom/instagram/barcelona/creation/animatedmedia/model/AnimatedMediaPickerResult;->A04:Ljava/lang/String;

    iput-object v6, v4, Lcom/instagram/barcelona/creation/animatedmedia/model/AnimatedMediaPickerResult;->A03:Ljava/lang/String;

    iput-object v5, v4, Lcom/instagram/barcelona/creation/animatedmedia/model/AnimatedMediaPickerResult;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v3, v4, Lcom/instagram/barcelona/creation/animatedmedia/model/AnimatedMediaPickerResult;->A01:Lcom/instagram/model/mediasize/GifUrlImpl;

    iput-object v2, v4, Lcom/instagram/barcelona/creation/animatedmedia/model/AnimatedMediaPickerResult;->A05:Ljava/lang/String;

    iput-object v1, v4, Lcom/instagram/barcelona/creation/animatedmedia/model/AnimatedMediaPickerResult;->A02:Ljava/lang/String;

    iput-boolean v0, v4, Lcom/instagram/barcelona/creation/animatedmedia/model/AnimatedMediaPickerResult;->A06:Z

    goto/16 :goto_36

    :pswitch_55
    invoke-static {v4}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, Lcom/instagram/barcelona/bestofthreads/model/BestOfThreadsGemShareCardModel;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, Lcom/instagram/barcelona/bestofthreads/model/BestOfThreadsGemShareCardModel;->A00:Ljava/lang/String;

    iput-object v2, v4, Lcom/instagram/barcelona/bestofthreads/model/BestOfThreadsGemShareCardModel;->A01:Ljava/lang/String;

    iput-object v1, v4, Lcom/instagram/barcelona/bestofthreads/model/BestOfThreadsGemShareCardModel;->A03:Ljava/lang/String;

    iput-object v0, v4, Lcom/instagram/barcelona/bestofthreads/model/BestOfThreadsGemShareCardModel;->A02:Ljava/lang/String;

    goto/16 :goto_36

    :pswitch_56
    invoke-static {v4}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    const-class v0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;

    invoke-static {v4, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v4, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v4, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v20

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_31
    if-eq v2, v5, :cond_80

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_31

    :cond_80
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v21

    invoke-static {v4}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v22

    invoke-static {v4}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v23

    invoke-static {v4}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v24

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_81

    const/4 v9, 0x0

    :goto_32
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/QGZ;->valueOf(Ljava/lang/String;)LX/QGZ;

    move-result-object v5

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    new-instance v4, Lcom/instagram/barcelona/audio/model/MusicTrackModel;

    move-object/from16 v19, v0

    invoke-direct/range {v4 .. v24}, Lcom/instagram/barcelona/audio/model/MusicTrackModel;-><init>(LX/QGZ;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZ)V

    return-object v4

    :cond_81
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_82

    const/4 v3, 0x1

    :cond_82
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_32

    :pswitch_57
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/avatars/unlockables/data/model/WorldID;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/avatars/unlockables/data/model/WorldID;

    iget-object v5, v0, Lcom/instagram/avatars/unlockables/data/model/WorldID;->A00:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    const-class v0, Lcom/instagram/avatars/unlockables/data/model/QuestWorld;

    invoke-static {v4, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    new-instance v0, Lcom/instagram/avatars/unlockables/data/model/QuestWorld;

    invoke-direct {v0, v1, v5, v3, v2}, Lcom/instagram/avatars/unlockables/data/model/QuestWorld;-><init>(Lcom/instagram/common/typedurl/SimpleImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :pswitch_58
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/avatars/unlockables/data/model/QuestReward;

    invoke-static {v4, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-static {v4, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_83

    invoke-static {v0}, LX/0MM;->A00(Ljava/lang/String;)LX/4oy;

    move-result-object v3

    :try_start_0
    sget-object v0, LX/AUc;->A00:LX/AUc;

    invoke-virtual {v0, v3}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GfR;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/4Bd;->close()V

    invoke-static {v4, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/avatars/unlockables/data/model/QuestEntitlement;

    new-instance v0, Lcom/instagram/avatars/unlockables/data/model/QuestReward;

    invoke-direct {v0, v1, v6, v5, v2}, Lcom/instagram/avatars/unlockables/data/model/QuestReward;-><init>(Lcom/instagram/avatars/unlockables/data/model/QuestEntitlement;Lcom/instagram/common/typedurl/SimpleImageUrl;Lcom/instagram/common/typedurl/SimpleImageUrl;LX/GfR;)V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_83
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_59
    invoke-static {v4}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v7

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v6

    sget-object v5, LX/oaR;->Companion:Lkotlinx/datetime/Instant$Companion;

    invoke-virtual {v4}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    invoke-virtual {v5, v2, v3, v0, v1}, Lkotlinx/datetime/Instant$Companion;->A01(JJ)LX/oaR;

    move-result-object v1

    new-instance v0, Lcom/instagram/avatars/unlockables/data/model/QuestProgressV2;

    invoke-direct {v0, v1, v7, v6}, Lcom/instagram/avatars/unlockables/data/model/QuestProgressV2;-><init>(LX/oaR;II)V

    return-object v0

    :pswitch_5a
    invoke-static {v4}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v2

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Lcom/instagram/avatars/unlockables/data/model/QuestProgressV1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, Lcom/instagram/avatars/unlockables/data/model/QuestProgressV1;->A00:I

    iput v0, v1, Lcom/instagram/avatars/unlockables/data/model/QuestProgressV1;->A01:I

    invoke-static {v2, v0}, LX/Qz4;->A00(II)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_5b
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    new-instance v0, Lcom/instagram/avatars/unlockables/data/model/QuestEntitlementV2;

    invoke-direct {v0, v1, v2}, Lcom/instagram/avatars/unlockables/data/model/QuestEntitlementV2;-><init>(J)V

    return-object v0

    :pswitch_5c
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    new-instance v0, Lcom/instagram/avatars/unlockables/data/model/QuestEntitlementV1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_5d
    invoke-static {v4}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/instagram/avatars/unlockables/data/model/QuestDescription;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lcom/instagram/avatars/unlockables/data/model/QuestDescription;->A00:Ljava/lang/String;

    goto/16 :goto_36

    :pswitch_5e
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;

    invoke-static {v4, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Landroid/net/Uri;

    invoke-static {v4, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/QRr;->valueOf(Ljava/lang/String;)LX/QRr;

    move-result-object v8

    invoke-static {v4, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/b2mv/HorizonWorldId;

    const/4 v5, 0x0

    if-eqz v0, :cond_87

    iget-object v7, v0, Lcom/instagram/common/b2mv/HorizonWorldId;->A00:Ljava/lang/String;

    :goto_33
    invoke-static {v4, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/b2mv/HorizonGameId;

    if-eqz v0, :cond_86

    iget-object v6, v0, Lcom/instagram/common/b2mv/HorizonGameId;->A00:Ljava/lang/String;

    :goto_34
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_85

    move-object v0, v5

    :goto_35
    invoke-static {v4, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/b2mv/HorizonSessionId;

    if-eqz v1, :cond_84

    iget-object v5, v1, Lcom/instagram/common/b2mv/HorizonSessionId;->A00:Ljava/lang/String;

    :cond_84
    invoke-static {}, LX/aBL;->A00()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/common/b2mv/Hwsh;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/common/b2mv/HorizonSessionLinkingId;->A00(Ljava/lang/String;)V

    new-instance v1, LX/aBL;

    invoke-direct {v1, v3, v2}, LX/aBL;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v4, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v10, v4, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A01:Landroid/net/Uri;

    iput-object v9, v4, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A00:Landroid/net/Uri;

    iput-object v8, v4, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A03:LX/QRr;

    iput-object v1, v4, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A04:LX/aBL;

    iput-object v7, v4, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A07:Ljava/lang/String;

    iput-object v6, v4, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A05:Ljava/lang/String;

    iput-object v0, v4, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A02:LX/GrW;

    iput-object v5, v4, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A06:Ljava/lang/String;

    goto :goto_36

    :cond_85
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/GrW;->valueOf(Ljava/lang/String;)LX/GrW;

    move-result-object v0

    goto :goto_35

    :cond_86
    move-object v6, v5

    goto :goto_34

    :cond_87
    move-object v7, v5

    goto :goto_33

    :pswitch_5f
    invoke-static {v4}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v0

    new-instance v4, Lcom/instagram/avatars/unlockables/data/model/QuestCollectionID;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v0, v4, Lcom/instagram/avatars/unlockables/data/model/QuestCollectionID;->A00:I

    :goto_36
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_60
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/avatars/unlockables/data/model/QuestID;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/avatars/unlockables/data/model/QuestID;

    iget-object v9, v0, Lcom/instagram/avatars/unlockables/data/model/QuestID;->A00:Ljava/lang/String;

    sget-object v0, Lcom/instagram/avatars/unlockables/data/model/QuestItemKey;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/avatars/unlockables/data/model/QuestItemKey;

    iget-object v10, v0, Lcom/instagram/avatars/unlockables/data/model/QuestItemKey;->A00:Ljava/lang/String;

    sget-object v0, Lcom/instagram/avatars/unlockables/data/model/QuestCollectionID;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/avatars/unlockables/data/model/QuestCollectionID;

    iget v14, v0, Lcom/instagram/avatars/unlockables/data/model/QuestCollectionID;->A00:I

    sget-object v5, LX/oaR;->Companion:Lkotlinx/datetime/Instant$Companion;

    invoke-virtual {v4}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    invoke-virtual {v5, v2, v3, v0, v1}, Lkotlinx/datetime/Instant$Companion;->A01(JJ)LX/oaR;

    move-result-object v13

    sget-object v0, Lcom/instagram/avatars/unlockables/data/model/QuestName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/avatars/unlockables/data/model/QuestName;

    iget-object v11, v0, Lcom/instagram/avatars/unlockables/data/model/QuestName;->A00:Ljava/lang/String;

    sget-object v0, Lcom/instagram/avatars/unlockables/data/model/QuestDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/avatars/unlockables/data/model/QuestDescription;

    iget-object v12, v0, Lcom/instagram/avatars/unlockables/data/model/QuestDescription;->A00:Ljava/lang/String;

    const-class v0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;

    invoke-static {v4, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/instagram/avatars/unlockables/data/model/QuestProgress;

    sget-object v0, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;

    sget-object v0, Lcom/instagram/avatars/unlockables/data/model/QuestReward;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/avatars/unlockables/data/model/QuestReward;

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_88

    const/4 v8, 0x0

    :goto_37
    check-cast v8, Lcom/instagram/avatars/unlockables/data/model/QuestWorld;

    new-instance v4, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;

    invoke-direct/range {v4 .. v14}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;-><init>(Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;Lcom/instagram/avatars/unlockables/data/model/QuestProgress;Lcom/instagram/avatars/unlockables/data/model/QuestReward;Lcom/instagram/avatars/unlockables/data/model/QuestWorld;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/oaR;I)V

    return-object v4

    :cond_88
    sget-object v0, Lcom/instagram/avatars/unlockables/data/model/QuestWorld;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_37

    :pswitch_61
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/avatars/unlockables/data/model/QuestID;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/avatars/unlockables/data/model/QuestID;

    iget-object v5, v0, Lcom/instagram/avatars/unlockables/data/model/QuestID;->A00:Ljava/lang/String;

    sget-object v0, Lcom/instagram/avatars/unlockables/data/model/QuestName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/avatars/unlockables/data/model/QuestName;

    iget-object v6, v0, Lcom/instagram/avatars/unlockables/data/model/QuestName;->A00:Ljava/lang/String;

    sget-object v0, Lcom/instagram/avatars/unlockables/data/model/QuestDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/avatars/unlockables/data/model/QuestDescription;

    iget-object v7, v0, Lcom/instagram/avatars/unlockables/data/model/QuestDescription;->A00:Ljava/lang/String;

    const-class v0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV1;

    invoke-static {v4, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/avatars/unlockables/data/model/QuestProgress;

    sget-object v0, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;

    sget-object v0, Lcom/instagram/avatars/unlockables/data/model/QuestReward;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/avatars/unlockables/data/model/QuestReward;

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_89

    const/4 v4, 0x0

    :goto_38
    check-cast v4, Lcom/instagram/avatars/unlockables/data/model/QuestWorld;

    new-instance v0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV1;

    invoke-direct/range {v0 .. v7}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV1;-><init>(Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;Lcom/instagram/avatars/unlockables/data/model/QuestProgress;Lcom/instagram/avatars/unlockables/data/model/QuestReward;Lcom/instagram/avatars/unlockables/data/model/QuestWorld;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_89
    sget-object v0, Lcom/instagram/avatars/unlockables/data/model/QuestWorld;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_38

    :pswitch_62
    invoke-static {v4}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;->valueOf(Ljava/lang/String;)Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    move-result-object v0

    return-object v0

    nop

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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_1
        :pswitch_0
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
        :pswitch_1c
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/TmK;->$t:I

    packed-switch v0, :pswitch_data_0

    new-array v0, p1, [Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/instagram/clips/template/creation/model/ClipsTemplateModel;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/instagram/clips/model/ClipsTogetherData;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/instagram/clips/model/ClipsSpotlightModel;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/instagram/clips/model/ClipsSpotlightData;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/instagram/clips/model/ClipsReplyBarData;

    return-object v0

    :pswitch_7
    const-string v0, "android_purge_26_q2_CREATOR_newArray"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-array v0, p1, [Lcom/instagram/clips/model/ClipsCreationToolsResponse$ContentFundingDeal;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/instagram/clips/intf/ClipsViewerDirectData;

    return-object v0

    :pswitch_a
    new-array v0, p1, [Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;

    return-object v0

    :pswitch_b
    new-array v0, p1, [Lcom/instagram/clips/interactionreply/intf/BlendContext;

    return-object v0

    :pswitch_c
    new-array v0, p1, [Lcom/instagram/clips/blend/data/plugins/BlendInvitationDetails;

    return-object v0

    :pswitch_d
    new-array v0, p1, [Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    return-object v0

    :pswitch_e
    new-array v0, p1, [Lcom/instagram/clips/api/GetClipsBlendOptions;

    return-object v0

    :pswitch_f
    new-array v0, p1, [Lcom/instagram/camera/mpfacade/intf/CameraEffectFacadeIntf$State;

    return-object v0

    :pswitch_10
    new-array v0, p1, [Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;

    return-object v0

    :pswitch_11
    new-array v0, p1, [Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;

    return-object v0

    :pswitch_12
    new-array v0, p1, [Lcom/instagram/business/promote/model/SuggestedPromotion;

    return-object v0

    :pswitch_13
    new-array v0, p1, [Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    return-object v0

    :pswitch_14
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromoteWhatsAppAccountType;

    return-object v0

    :pswitch_15
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromoteState;

    return-object v0

    :pswitch_16
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromoteSaveAudienceEditResponse;

    return-object v0

    :pswitch_17
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromoteReachEstimationStore;

    return-object v0

    :pswitch_18
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    return-object v0

    :pswitch_19
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromoteIntegrityCheckDataModel;

    return-object v0

    :pswitch_1a
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    return-object v0

    :pswitch_1b
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;

    return-object v0

    :pswitch_1c
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromoteDataSnapshot;

    return-object v0

    :pswitch_1d
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromoteCreateAudienceResponse;

    return-object v0

    :pswitch_1e
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromoteCampaignControlsHeaderViewModel;

    return-object v0

    :pswitch_1f
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromoteAudiencePotentialReachStore;

    return-object v0

    :pswitch_20
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;

    return-object v0

    :pswitch_21
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;

    return-object v0

    :pswitch_22
    new-array v0, p1, [Lcom/instagram/business/promote/model/LinkingAuthState;

    return-object v0

    :pswitch_23
    new-array v0, p1, [Lcom/instagram/business/promote/model/InstagramPromoteSuggestionReason;

    return-object v0

    :pswitch_24
    new-array v0, p1, [Lcom/instagram/business/promote/model/InstagramMediaProductType;

    return-object v0

    :pswitch_25
    new-array v0, p1, [Lcom/instagram/business/promote/model/IGBoostPackagesFlowInfo;

    return-object v0

    :pswitch_26
    new-array v0, p1, [Lcom/instagram/business/promote/model/IGBoostPackage;

    return-object v0

    :pswitch_27
    new-array v0, p1, [Lcom/instagram/business/promote/model/DistanceUnit;

    return-object v0

    :pswitch_28
    new-array v0, p1, [Lcom/instagram/business/promote/model/BrandedContentBoostingType;

    return-object v0

    :pswitch_29
    new-array v0, p1, [Lcom/instagram/business/promote/model/BillingWizardName;

    return-object v0

    :pswitch_2a
    new-array v0, p1, [Lcom/instagram/business/promote/model/AudiencePotentialReachRating;

    return-object v0

    :pswitch_2b
    new-array v0, p1, [Lcom/instagram/business/promote/model/AudienceGender;

    return-object v0

    :pswitch_2c
    new-array v0, p1, [Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;

    return-object v0

    :pswitch_2d
    new-array v0, p1, [Lcom/instagram/business/promote/model/AdsManagerBoostingStatusErrorCode;

    return-object v0

    :pswitch_2e
    new-array v0, p1, [Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    return-object v0

    :pswitch_2f
    new-array v0, p1, [Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;

    return-object v0

    :pswitch_30
    new-array v0, p1, [Lcom/instagram/bugreporter/model/UploadFailureInfo;

    return-object v0

    :pswitch_31
    new-array v0, p1, [Lcom/instagram/bugreporter/model/BugReport;

    return-object v0

    :pswitch_32
    new-array v0, p1, [Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;

    return-object v0

    :pswitch_33
    new-array v0, p1, [Lcom/instagram/brandedcontent/adseligibility/util/AdsEligibilityErrorDataItem;

    return-object v0

    :pswitch_34
    new-array v0, p1, [Lcom/instagram/basel/workflows/common/model/StickyNoteAttachedObjectInfo;

    return-object v0

    :pswitch_35
    new-array v0, p1, [Lcom/instagram/basel/text/composer/util/SerializableTextStyleDataWithTimestamp;

    return-object v0

    :pswitch_36
    new-array v0, p1, [Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;

    return-object v0

    :pswitch_37
    new-array v0, p1, [Lcom/instagram/basel/gallery/data/GalleryPickerResult;

    return-object v0

    :pswitch_38
    new-array v0, p1, [Lcom/instagram/barcelonaig/intf/GetApp$Type;

    return-object v0

    :pswitch_39
    new-array v0, p1, [Lcom/instagram/barcelona/tag/model/TopicCommunityFlairInfo;

    return-object v0

    :pswitch_3a
    new-array v0, p1, [Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;

    return-object v0

    :pswitch_3b
    new-array v0, p1, [Lcom/instagram/barcelona/tag/model/ComposerAttachmentEntrypoint;

    return-object v0

    :pswitch_3c
    new-array v0, p1, [Lcom/instagram/barcelona/tag/model/CommunityActivityBadgeInfo;

    return-object v0

    :pswitch_3d
    new-array v0, p1, [Lcom/instagram/barcelona/stitched/model/StitchedResult;

    return-object v0

    :pswitch_3e
    new-array v0, p1, [Lcom/instagram/barcelona/profile/publicviews/model/WorldCupTeamShareCardModel;

    return-object v0

    :pswitch_3f
    new-array v0, p1, [Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;

    return-object v0

    :pswitch_40
    new-array v0, p1, [Lcom/instagram/barcelona/postmedia/model/TranscriptionToken;

    return-object v0

    :pswitch_41
    new-array v0, p1, [Lcom/instagram/barcelona/podcasts/model/PodcastTranscriptPreviewModel;

    return-object v0

    :pswitch_42
    new-array v0, p1, [Lcom/instagram/barcelona/podcasts/model/PodcastShowPreviewModel;

    return-object v0

    :pswitch_43
    new-array v0, p1, [Lcom/instagram/barcelona/podcasts/model/PodcastEpisodePreviewModel;

    return-object v0

    :pswitch_44
    new-array v0, p1, [Lcom/instagram/barcelona/podcasts/model/AudioTranscriptWordOffset;

    return-object v0

    :pswitch_45
    new-array v0, p1, [Lcom/instagram/barcelona/podcasts/model/AudioTranscriptPhrase;

    return-object v0

    :pswitch_46
    new-array v0, p1, [Lcom/instagram/barcelona/podcasts/model/AudioTranscriptLyrics;

    return-object v0

    :pswitch_47
    new-array v0, p1, [Lcom/instagram/barcelona/messaging/livechat/model/attachment/LiveChatAttachmentModel;

    return-object v0

    :pswitch_48
    new-array v0, p1, [Lcom/instagram/barcelona/messaging/basketball/model/Team;

    return-object v0

    :pswitch_49
    new-array v0, p1, [Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;

    return-object v0

    :pswitch_4a
    new-array v0, p1, [Lcom/instagram/barcelona/location/model/LocationModel;

    return-object v0

    :pswitch_4b
    new-array v0, p1, [Lcom/instagram/barcelona/creation/snippets/util/IntervalSet;

    return-object v0

    :pswitch_4c
    new-array v0, p1, [Lcom/instagram/barcelona/creation/snippets/util/Interval;

    return-object v0

    :pswitch_4d
    new-array v0, p1, [Lcom/instagram/barcelona/creation/snippets/model/SnippetsText;

    return-object v0

    :pswitch_4e
    new-array v0, p1, [Lcom/instagram/barcelona/creation/snippets/model/SnippetsModel;

    return-object v0

    :pswitch_4f
    new-array v0, p1, [Lcom/instagram/barcelona/creation/animatedmedia/model/AnimatedMediaPickerResult;

    return-object v0

    :pswitch_50
    new-array v0, p1, [Lcom/instagram/barcelona/bestofthreads/model/BestOfThreadsGemShareCardModel;

    return-object v0

    :pswitch_51
    new-array v0, p1, [Lcom/instagram/barcelona/audio/model/MusicTrackModel;

    return-object v0

    :pswitch_52
    new-array v0, p1, [Lcom/instagram/avatars/unlockables/data/model/WorldID;

    return-object v0

    :pswitch_53
    new-array v0, p1, [Lcom/instagram/avatars/unlockables/data/model/RewardID;

    return-object v0

    :pswitch_54
    new-array v0, p1, [Lcom/instagram/avatars/unlockables/data/model/QuestWorld;

    return-object v0

    :pswitch_55
    new-array v0, p1, [Lcom/instagram/avatars/unlockables/data/model/QuestReward;

    return-object v0

    :pswitch_56
    new-array v0, p1, [Lcom/instagram/avatars/unlockables/data/model/QuestProgressV2;

    return-object v0

    :pswitch_57
    new-array v0, p1, [Lcom/instagram/avatars/unlockables/data/model/QuestProgressV1;

    return-object v0

    :pswitch_58
    new-array v0, p1, [Lcom/instagram/avatars/unlockables/data/model/QuestName;

    return-object v0

    :pswitch_59
    new-array v0, p1, [Lcom/instagram/avatars/unlockables/data/model/QuestItemKey;

    return-object v0

    :pswitch_5a
    new-array v0, p1, [Lcom/instagram/avatars/unlockables/data/model/QuestID;

    return-object v0

    :pswitch_5b
    new-array v0, p1, [Lcom/instagram/avatars/unlockables/data/model/QuestEntitlementV2;

    return-object v0

    :pswitch_5c
    new-array v0, p1, [Lcom/instagram/avatars/unlockables/data/model/QuestEntitlementV1;

    return-object v0

    :pswitch_5d
    new-array v0, p1, [Lcom/instagram/avatars/unlockables/data/model/QuestDescription;

    return-object v0

    :pswitch_5e
    new-array v0, p1, [Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;

    return-object v0

    :pswitch_5f
    new-array v0, p1, [Lcom/instagram/avatars/unlockables/data/model/QuestCollectionID;

    return-object v0

    :pswitch_60
    new-array v0, p1, [Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;

    return-object v0

    :pswitch_61
    new-array v0, p1, [Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV1;

    return-object v0

    :pswitch_62
    new-array v0, p1, [Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    return-object v0

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
