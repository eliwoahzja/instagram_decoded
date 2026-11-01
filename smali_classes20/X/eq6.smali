.class public final LX/eq6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/eq6;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget v1, v0, LX/eq6;->$t:I

    move-object/from16 v0, p1

    packed-switch v1, :pswitch_data_0

    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    new-instance v0, Lcom/instagram/api/schemas/ThreadsAdsVideoWBInfoDictImpl;

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/ThreadsAdsVideoWBInfoDictImpl;-><init>(LX/VNq;)V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/VNq;->valueOf(Ljava/lang/String;)LX/VNq;

    move-result-object v1

    goto :goto_0

    :pswitch_0
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/b23;->valueOf(Ljava/lang/String;)LX/b23;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/StoryTrendingPromptMediaLoggingInfoImpl;

    invoke-direct {v0, v1, v2}, Lcom/instagram/api/schemas/StoryTrendingPromptMediaLoggingInfoImpl;-><init>(LX/b23;Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0MM;->A01(Landroid/os/Parcel;)Lcom/instagram/user/model/User;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/SubscriptionStickerDict;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/api/schemas/SubscriptionStickerDict;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_2
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    const-class v1, Lcom/instagram/api/schemas/SuggestedUserDict;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Lcom/instagram/api/schemas/SUCustomProfilePicDict;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_d

    const/4 v15, 0x0

    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_c

    const/16 v16, 0x0

    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_b

    const/16 v17, 0x0

    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v28

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_a

    const/16 v20, 0x0

    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v29

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_9

    const/4 v6, 0x0

    :cond_1
    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/instagram/api/schemas/NuxMediaResponseIntf;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_8

    const/16 v18, 0x0

    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_7

    const/4 v4, 0x0

    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_6

    const/4 v8, 0x0

    :goto_6
    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Lcom/instagram/api/schemas/SuggestedUsersDesignConfig;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_5

    const/4 v3, 0x0

    :cond_3
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v33

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v26

    invoke-static {v0}, LX/0MM;->A01(Landroid/os/Parcel;)Lcom/instagram/user/model/User;

    move-result-object v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_4

    const/16 v19, 0x0

    :goto_7
    new-instance v7, Lcom/instagram/api/schemas/SuggestedUserDict;

    move-object/from16 v30, v6

    move-object/from16 v31, v4

    move-object/from16 v32, v3

    invoke-direct/range {v7 .. v33}, Lcom/instagram/api/schemas/SuggestedUserDict;-><init>(LX/b24;Lcom/instagram/api/schemas/NuxMediaResponseIntf;Lcom/instagram/api/schemas/SUCustomProfilePicDict;Lcom/instagram/api/schemas/SuggestedUsersDesignConfig;Lcom/instagram/api/schemas/TextWithEntitiesIntf;Lcom/instagram/api/schemas/TextWithEntitiesIntf;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v7

    :cond_4
    invoke-static {v0}, LX/BTD;->A0Z(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v19

    goto :goto_7

    :cond_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_8
    if-eq v2, v5, :cond_3

    invoke-static {v0, v1, v3}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/b24;->valueOf(Ljava/lang/String;)LX/b24;

    move-result-object v8

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v2, 0x0

    :goto_9
    if-eq v2, v3, :cond_2

    invoke-static {v0, v4, v2}, LX/BTI;->A01(Landroid/os/Parcel;Ljava/util/AbstractCollection;I)I

    move-result v2

    goto :goto_9

    :cond_8
    invoke-static {v0}, LX/BTD;->A0Z(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v18

    goto/16 :goto_5

    :cond_9
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v3, 0x0

    :goto_a
    if-eq v3, v4, :cond_1

    invoke-static {v0}, LX/lSa;->A00(Landroid/os/Parcel;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_a
    invoke-static {v0}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v20

    goto/16 :goto_4

    :cond_b
    invoke-static {v0}, LX/256;->A1a(Landroid/os/Parcel;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    goto/16 :goto_3

    :cond_c
    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_2

    :cond_d
    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    goto/16 :goto_1

    :pswitch_3
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_11

    move-object v2, v5

    :goto_b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_10

    move-object v3, v5

    :goto_c
    invoke-static {v0}, LX/256;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_f

    move-object v4, v5

    :goto_d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/auE;->valueOf(Ljava/lang/String;)LX/auE;

    move-result-object v5

    :cond_e
    new-instance v1, Lcom/instagram/api/schemas/SuggestedUsersDesignConfigImpl;

    invoke-direct/range {v1 .. v6}, Lcom/instagram/api/schemas/SuggestedUsersDesignConfigImpl;-><init>(LX/auD;LX/atH;LX/ayE;LX/auE;Ljava/lang/Integer;)V

    return-object v1

    :cond_f
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/ayE;->valueOf(Ljava/lang/String;)LX/ayE;

    move-result-object v4

    goto :goto_d

    :cond_10
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/atH;->valueOf(Ljava/lang/String;)LX/atH;

    move-result-object v3

    goto :goto_c

    :cond_11
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/auD;->valueOf(Ljava/lang/String;)LX/auD;

    move-result-object v2

    goto :goto_b

    :pswitch_4
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v12

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v15

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v13

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v17

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v18

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v19

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v20

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/4HK;->valueOf(Ljava/lang/String;)LX/4HK;

    move-result-object v4

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v21

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v22

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v23

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v11

    const/4 v1, 0x0

    :goto_e
    if-eq v1, v3, :cond_12

    const-class v2, Lcom/instagram/api/schemas/SuggestedUsersDict;

    invoke-static {v0, v2, v11}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_12
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    new-instance v3, Lcom/instagram/api/schemas/SuggestedUsersDict;

    invoke-direct/range {v3 .. v23}, Lcom/instagram/api/schemas/SuggestedUsersDict;-><init>(LX/4HK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IJZZZZZZZZZ)V

    return-object v3

    :pswitch_5
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    const/4 v4, 0x0

    const/4 v6, 0x0

    if-nez v1, :cond_13

    move-object v1, v6

    :goto_f
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v6

    :goto_10
    if-eq v4, v3, :cond_14

    const-class v2, Lcom/instagram/api/schemas/SuggestedUsersSurveyImpl;

    invoke-static {v0, v2, v6}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_13
    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_f

    :cond_14
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "XDTSuggestedUsersSurvey"

    new-instance v2, Lcom/instagram/api/schemas/SuggestedUsersSurveyImpl;

    invoke-direct {v2, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v1, v2, Lcom/instagram/api/schemas/SuggestedUsersSurveyImpl;->A00:Ljava/lang/Boolean;

    iput-object v5, v2, Lcom/instagram/api/schemas/SuggestedUsersSurveyImpl;->A01:Ljava/lang/String;

    iput-object v6, v2, Lcom/instagram/api/schemas/SuggestedUsersSurveyImpl;->A04:Ljava/util/List;

    iput-object v4, v2, Lcom/instagram/api/schemas/SuggestedUsersSurveyImpl;->A02:Ljava/lang/String;

    iput-object v3, v2, Lcom/instagram/api/schemas/SuggestedUsersSurveyImpl;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_6
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "XDTSuggestedUsersSurveyOption"

    new-instance v1, Lcom/instagram/api/schemas/SuggestedUsersSurveyOptionImpl;

    invoke-direct {v1, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, Lcom/instagram/api/schemas/SuggestedUsersSurveyOptionImpl;->A00:Ljava/lang/String;

    iput-object v2, v1, Lcom/instagram/api/schemas/SuggestedUsersSurveyOptionImpl;->A01:Ljava/lang/String;

    goto/16 :goto_40

    :pswitch_7
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/256;->A0c(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v11

    const-class v1, Lcom/instagram/api/schemas/SuggestionCard;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Lcom/instagram/api/schemas/SuggestedUserDictIntf;

    new-instance v1, Lcom/instagram/api/schemas/SuggestionCard;

    invoke-direct/range {v1 .. v11}, Lcom/instagram/api/schemas/SuggestionCard;-><init>(Lcom/instagram/api/schemas/GenericSuggestionCardIntf;Lcom/instagram/api/schemas/GenericSuggestionCardIntf;Lcom/instagram/api/schemas/GenericSuggestionCardIntf;Lcom/instagram/api/schemas/GenericSuggestionCardIntf;Lcom/instagram/api/schemas/GenericSuggestionCardIntf;Lcom/instagram/api/schemas/GenericSuggestionCardIntf;Lcom/instagram/api/schemas/GenericSuggestionCardIntf;Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;Lcom/instagram/api/schemas/SuggestedUserDictIntf;Ljava/lang/Integer;)V

    return-object v1

    :pswitch_8
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_16

    move-object v3, v4

    :goto_11
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v0}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v4

    :cond_15
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/SurveyAnswer;

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/instagram/api/schemas/SurveyAnswer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object v0

    :cond_16
    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_11

    :pswitch_9
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/SurveyCallToActionImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/SurveyCallToActionImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_a
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_19

    move-object v8, v4

    :cond_17
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {v0}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v4

    :cond_18
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    new-instance v3, Lcom/instagram/api/schemas/SurveyQuestion;

    invoke-direct/range {v3 .. v8}, Lcom/instagram/api/schemas/SurveyQuestion;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v3

    :cond_19
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v2, 0x0

    :goto_12
    if-eq v2, v3, :cond_17

    const-class v1, Lcom/instagram/api/schemas/SurveyQuestion;

    invoke-static {v0, v1, v8}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :pswitch_b
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    if-nez v1, :cond_1a

    const/4 v2, 0x0

    :goto_13
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/TIFUAppURLImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/TIFUAppURLImpl;-><init>(LX/4Lp;Ljava/lang/String;)V

    return-object v0

    :cond_1a
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/4Lp;->valueOf(Ljava/lang/String;)LX/4Lp;

    move-result-object v2

    goto :goto_13

    :pswitch_c
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_1b

    const/4 v2, 0x0

    :goto_14
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/TIFUCreatorCardMediaMetadataImpl;

    invoke-direct {v0, v2, v3, v1}, Lcom/instagram/api/schemas/TIFUCreatorCardMediaMetadataImpl;-><init>(LX/AGK;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/AGK;->valueOf(Ljava/lang/String;)LX/AGK;

    move-result-object v2

    goto :goto_14

    :pswitch_d
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/api/schemas/TIFUDestinationImpl;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/TIFUAppURL;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/TIFUAppURL;

    new-instance v0, Lcom/instagram/api/schemas/TIFUDestinationImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/TIFUDestinationImpl;-><init>(Lcom/instagram/api/schemas/TIFUAppURL;Lcom/instagram/api/schemas/TIFUAppURL;)V

    return-object v0

    :pswitch_e
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_1e

    move-object v2, v4

    :goto_15
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_1d

    move-object v3, v4

    :goto_16
    invoke-static {v0}, LX/256;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {v0}, LX/256;->A1a(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_1c
    new-instance v1, Lcom/instagram/api/schemas/TISUFeatureFlagsMapImpl;

    invoke-direct/range {v1 .. v9}, Lcom/instagram/api/schemas/TISUFeatureFlagsMapImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1d
    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_16

    :cond_1e
    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_15

    :pswitch_f
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "XDTTOTPSeed"

    new-instance v5, Lcom/instagram/api/schemas/TOTPSeedImpl;

    invoke-direct {v5, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v4, v5, Lcom/instagram/api/schemas/TOTPSeedImpl;->A01:Ljava/lang/String;

    iput-object v3, v5, Lcom/instagram/api/schemas/TOTPSeedImpl;->A02:Ljava/lang/String;

    iput-wide v1, v5, Lcom/instagram/api/schemas/TOTPSeedImpl;->A00:J

    goto/16 :goto_61

    :pswitch_10
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/TYAInterestSummaryImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/TYAInterestSummaryImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_11
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/TYAMediaRelatedTopicImpl;

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/TYAMediaRelatedTopicImpl;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_12
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v5

    const-class v1, Lcom/instagram/api/schemas/TaggingFeedHeader;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/HeaderAction;

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v6

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v9

    new-instance v0, Lcom/instagram/api/schemas/TaggingFeedHeader;

    invoke-direct/range {v0 .. v9}, Lcom/instagram/api/schemas/TaggingFeedHeader;-><init>(Lcom/instagram/api/schemas/HeaderAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    return-object v0

    :pswitch_13
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-class v1, Lcom/instagram/api/schemas/TargetLinkedAccountImpl;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    new-instance v0, Lcom/instagram/api/schemas/TargetLinkedAccountImpl;

    invoke-direct {v0, v1, v4, v3, v2}, Lcom/instagram/api/schemas/TargetLinkedAccountImpl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_14
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/TeenProjectInfoImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/TeenProjectInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_15
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0MM;->A01(Landroid/os/Parcel;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_20

    move-object v4, v3

    :goto_17
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_1f
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    new-instance v1, Lcom/instagram/api/schemas/TestimonialDictImpl;

    invoke-direct/range {v1 .. v7}, Lcom/instagram/api/schemas/TestimonialDictImpl;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_20
    invoke-static {v0}, LX/BTD;->A0f(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v4

    goto :goto_17

    :pswitch_16
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    if-nez v1, :cond_21

    const/4 v1, 0x0

    :goto_18
    new-instance v0, Lcom/instagram/api/schemas/TextAppAlgoTweaksTextFragmentImpl;

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/TextAppAlgoTweaksTextFragmentImpl;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    :cond_21
    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_18

    :pswitch_17
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_24

    move-object v2, v4

    :goto_19
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_23

    move-object v3, v4

    :goto_1a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {v0}, LX/256;->A1a(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_22
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    new-instance v1, Lcom/instagram/api/schemas/TextAppBestOfThreadsInfoImpl;

    invoke-direct/range {v1 .. v9}, Lcom/instagram/api/schemas/TextAppBestOfThreadsInfoImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_23
    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1a

    :cond_24
    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_19

    :pswitch_18
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    const-class v1, Lcom/instagram/api/schemas/TextAppCommunityEntityCardConnectionEdgeImpl;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/TextAppCommunityEntityCardDict;

    new-instance v0, Lcom/instagram/api/schemas/TextAppCommunityEntityCardConnectionEdgeImpl;

    invoke-direct {v0, v1, v2}, Lcom/instagram/api/schemas/TextAppCommunityEntityCardConnectionEdgeImpl;-><init>(Lcom/instagram/api/schemas/TextAppCommunityEntityCardDict;Ljava/lang/String;)V

    return-object v0

    :pswitch_19
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    const/4 v8, 0x0

    if-nez v1, :cond_28

    move-object v6, v8

    :goto_1b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_27

    move-object v7, v8

    :cond_25
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_26

    move-object v5, v8

    :goto_1c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v8

    :goto_1d
    if-eq v4, v2, :cond_29

    const-class v1, Lcom/instagram/api/schemas/TextAppCommunityEntityCardConnectionImpl;

    invoke-static {v0, v1, v8}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    :cond_26
    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_1c

    :cond_27
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v2, 0x0

    :goto_1e
    if-eq v2, v3, :cond_25

    const-class v1, Lcom/instagram/api/schemas/TextAppCommunityEntityCardConnectionImpl;

    invoke-static {v0, v1, v7}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    :cond_28
    invoke-static {v0}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1b

    :cond_29
    const-class v1, Lcom/instagram/api/schemas/TextAppCommunityEntityCardConnectionImpl;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/PageInfo;

    new-instance v3, Lcom/instagram/api/schemas/TextAppCommunityEntityCardConnectionImpl;

    invoke-direct/range {v3 .. v8}, Lcom/instagram/api/schemas/TextAppCommunityEntityCardConnectionImpl;-><init>(Lcom/instagram/api/schemas/PageInfo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    return-object v3

    :pswitch_1a
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_2c

    move-object v2, v4

    :goto_1f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_2b

    move-object v3, v4

    :goto_20
    invoke-static {v0}, LX/BTI;->A0K(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v0}, LX/BTI;->A0I(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2a

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_2a
    new-instance v1, Lcom/instagram/api/schemas/TextAppCommunityEntityCardDictImpl;

    invoke-direct/range {v1 .. v17}, Lcom/instagram/api/schemas/TextAppCommunityEntityCardDictImpl;-><init>(LX/eef;LX/eeg;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/eeg;->valueOf(Ljava/lang/String;)LX/eeg;

    move-result-object v3

    goto :goto_20

    :cond_2c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/eef;->valueOf(Ljava/lang/String;)LX/eef;

    move-result-object v2

    goto :goto_1f

    :pswitch_1b
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v0, v1}, LX/BTI;->A0M(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2d

    invoke-static {v0}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v3

    :cond_2d
    const/16 v0, 0x2b1

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/instagram/api/schemas/TextAppFediFeedMetadataImpl;

    invoke-direct {v5, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v2, v5, Lcom/instagram/api/schemas/TextAppFediFeedMetadataImpl;->A00:Ljava/lang/Integer;

    iput-object v3, v5, Lcom/instagram/api/schemas/TextAppFediFeedMetadataImpl;->A01:Ljava/lang/Integer;

    goto/16 :goto_61

    :pswitch_1c
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/TextAppFediverseUserMentionTextFragmentImpl;

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/TextAppFediverseUserMentionTextFragmentImpl;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_1d
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_34

    move-object v7, v6

    :goto_21
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_33

    move-object v12, v6

    :cond_2e
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, LX/0MM;->A01(Landroid/os/Parcel;)Lcom/instagram/user/model/User;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_32

    move-object v2, v6

    :goto_22
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_31

    move-object v4, v6

    :goto_23
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_30

    move-object v5, v6

    :goto_24
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2f

    invoke-static {v0}, LX/E63;->A1X(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_2f
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    new-instance v1, Lcom/instagram/api/schemas/TextAppFollowedInterestFeedImpl;

    invoke-direct/range {v1 .. v12}, Lcom/instagram/api/schemas/TextAppFollowedInterestFeedImpl;-><init>(LX/eiU;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1

    :cond_30
    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_24

    :cond_31
    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_23

    :cond_32
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/eiU;->valueOf(Ljava/lang/String;)LX/eiU;

    move-result-object v2

    goto :goto_22

    :cond_33
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v12

    const/4 v1, 0x0

    :goto_25
    if-eq v1, v2, :cond_2e

    invoke-static {v0, v12, v1}, LX/BTI;->A01(Landroid/os/Parcel;Ljava/util/AbstractCollection;I)I

    move-result v1

    goto :goto_25

    :cond_34
    invoke-static {v0}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_21

    :pswitch_1e
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_36

    move-object v2, v4

    :goto_26
    invoke-static {v0}, LX/256;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_35

    invoke-static {v0}, LX/BTD;->A0f(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v4

    :cond_35
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

    new-instance v1, Lcom/instagram/api/schemas/TextAppGameScoreShareInfoImpl;

    invoke-direct/range {v1 .. v9}, Lcom/instagram/api/schemas/TextAppGameScoreShareInfoImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_36
    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_26

    :pswitch_1f
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    if-nez v1, :cond_37

    const/4 v2, 0x0

    :goto_27
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/TextAppInlineExpansionInfoImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/TextAppInlineExpansionInfoImpl;-><init>(LX/Jju;Ljava/util/List;)V

    return-object v0

    :cond_37
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/Jju;->valueOf(Ljava/lang/String;)LX/Jju;

    move-result-object v2

    goto :goto_27

    :pswitch_20
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_38

    invoke-static {v0}, LX/BTD;->A0Z(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v2

    :cond_38
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, LX/BTI;->A0I(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v3

    new-instance v1, Lcom/instagram/api/schemas/TextAppInlineStickerTextFragmentImpl;

    invoke-direct/range {v1 .. v7}, Lcom/instagram/api/schemas/TextAppInlineStickerTextFragmentImpl;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_21
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/TextAppLinkTextFragmentImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/TextAppLinkTextFragmentImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_22
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    if-nez v1, :cond_39

    const/4 v2, 0x0

    :goto_28
    invoke-static {v0}, LX/0MM;->A01(Landroid/os/Parcel;)Lcom/instagram/user/model/User;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/TextAppMentionTextFragmentImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/TextAppMentionTextFragmentImpl;-><init>(LX/auI;Lcom/instagram/user/model/User;)V

    return-object v0

    :cond_39
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/auI;->valueOf(Ljava/lang/String;)LX/auI;

    move-result-object v2

    goto :goto_28

    :pswitch_23
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "XDTTextAppMetaAiBotCitation"

    new-instance v1, Lcom/instagram/api/schemas/TextAppMetaAiBotCitationImpl;

    invoke-direct {v1, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v6, v1, Lcom/instagram/api/schemas/TextAppMetaAiBotCitationImpl;->A00:Ljava/lang/String;

    iput-object v5, v1, Lcom/instagram/api/schemas/TextAppMetaAiBotCitationImpl;->A01:Ljava/lang/String;

    iput-object v4, v1, Lcom/instagram/api/schemas/TextAppMetaAiBotCitationImpl;->A02:Ljava/lang/String;

    iput-object v3, v1, Lcom/instagram/api/schemas/TextAppMetaAiBotCitationImpl;->A03:Ljava/lang/String;

    iput-object v2, v1, Lcom/instagram/api/schemas/TextAppMetaAiBotCitationImpl;->A04:Ljava/lang/String;

    goto/16 :goto_40

    :pswitch_24
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    if-nez v1, :cond_3b

    const/4 v3, 0x0

    :cond_3a
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "XDTTextAppMetaAiBotInfo"

    new-instance v1, Lcom/instagram/api/schemas/TextAppMetaAiBotInfoImpl;

    invoke-direct {v1, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, Lcom/instagram/api/schemas/TextAppMetaAiBotInfoImpl;->A01:Ljava/util/List;

    iput-object v2, v1, Lcom/instagram/api/schemas/TextAppMetaAiBotInfoImpl;->A00:Ljava/lang/String;

    goto/16 :goto_40

    :cond_3b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_29
    if-eq v2, v4, :cond_3a

    const-class v1, Lcom/instagram/api/schemas/TextAppMetaAiBotInfoImpl;

    invoke-static {v0, v1, v3}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_29

    :pswitch_25
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    const/4 v5, 0x0

    const/4 v14, 0x0

    if-nez v1, :cond_3d

    move-object v13, v14

    :cond_3c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, LX/BTI;->A0N(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v6

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

    if-eqz v1, :cond_3e

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v14

    :goto_2a
    if-eq v5, v1, :cond_3e

    invoke-static {v0, v14, v5}, LX/BTI;->A01(Landroid/os/Parcel;Ljava/util/AbstractCollection;I)I

    move-result v5

    goto :goto_2a

    :cond_3d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v13

    const/4 v3, 0x0

    :goto_2b
    if-eq v3, v4, :cond_3c

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {v13, v1, v2}, LX/135;->A1U(Ljava/util/AbstractCollection;J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2b

    :cond_3e
    new-instance v5, Lcom/instagram/api/schemas/TextAppNullstatePopularKeywordThreadImpl;

    invoke-direct/range {v5 .. v14}, Lcom/instagram/api/schemas/TextAppNullstatePopularKeywordThreadImpl;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v5

    :pswitch_26
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/TextAppPersonalityTypeColorsImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/TextAppPersonalityTypeColorsImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_27
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/TextAppPostExternalShareMessageNudgeInfoImpl;

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/TextAppPostExternalShareMessageNudgeInfoImpl;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_28
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v3

    const-class v1, Lcom/instagram/api/schemas/TextAppPostNewActivityFeedCountResponseImpl;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/TextAppPostNewActivityFeedEngagementCountsResponse;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_3f

    const/4 v1, 0x0

    :goto_2c
    const/16 v0, 0x128

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/instagram/api/schemas/TextAppPostNewActivityFeedCountResponseImpl;

    invoke-direct {v5, v0}, LX/4Fd;-><init>(Ljava/lang/String;)V

    iput v3, v5, Lcom/instagram/api/schemas/TextAppPostNewActivityFeedCountResponseImpl;->A00:I

    iput-object v2, v5, Lcom/instagram/api/schemas/TextAppPostNewActivityFeedCountResponseImpl;->A01:Lcom/instagram/api/schemas/TextAppPostNewActivityFeedEngagementCountsResponse;

    iput-object v1, v5, Lcom/instagram/api/schemas/TextAppPostNewActivityFeedCountResponseImpl;->A02:Ljava/lang/Boolean;

    goto/16 :goto_61

    :cond_3f
    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2c

    :pswitch_29
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/16 v0, 0x478

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/instagram/api/schemas/TextAppPostNewActivityFeedEngagementCountsResponseImpl;

    invoke-direct {v5, v0}, LX/4Fd;-><init>(Ljava/lang/String;)V

    iput v4, v5, Lcom/instagram/api/schemas/TextAppPostNewActivityFeedEngagementCountsResponseImpl;->A00:I

    iput v3, v5, Lcom/instagram/api/schemas/TextAppPostNewActivityFeedEngagementCountsResponseImpl;->A01:I

    iput v2, v5, Lcom/instagram/api/schemas/TextAppPostNewActivityFeedEngagementCountsResponseImpl;->A02:I

    iput v1, v5, Lcom/instagram/api/schemas/TextAppPostNewActivityFeedEngagementCountsResponseImpl;->A03:I

    goto/16 :goto_61

    :pswitch_2a
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    new-instance v0, Lcom/instagram/api/schemas/TextAppPublicViewCountCardAttachmentInfoImpl;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/api/schemas/TextAppPublicViewCountCardAttachmentInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :pswitch_2b
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v4, Lcom/instagram/api/schemas/TextAppRepliesResponse;

    invoke-static {v0, v4}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v15

    check-cast v15, Lcom/instagram/api/schemas/XDTTextAppAuthorPostNotifSettings;

    invoke-static {v0, v4}, LX/223;->A0X(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/LjV;

    invoke-static {v0, v4}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Lcom/instagram/api/schemas/ThreadIntf;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v1}, LX/020;->A1T(I)Z

    move-result v16

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v12

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v11

    invoke-static {v0, v4}, LX/223;->A0X(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/qcQ;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v1, 0x0

    :goto_2d
    if-eq v1, v2, :cond_40

    invoke-static {v0, v4, v9}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2d

    :cond_40
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v1, 0x0

    :goto_2e
    if-eq v1, v2, :cond_41

    invoke-static {v0, v4, v8}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2e

    :cond_41
    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v6

    :goto_2f
    if-eq v3, v1, :cond_42

    invoke-static {v0, v4, v6}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2f

    :cond_42
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10}, LX/5B5;->A0M(Ljava/lang/Object;)V

    const/16 v0, 0x479

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/instagram/api/schemas/TextAppRepliesResponse;

    invoke-direct {v5, v0}, LX/4Fb;-><init>(Ljava/lang/String;)V

    iput-object v15, v5, Lcom/instagram/api/schemas/TextAppRepliesResponse;->A03:Lcom/instagram/api/schemas/XDTTextAppAuthorPostNotifSettings;

    iput-object v14, v5, Lcom/instagram/api/schemas/TextAppRepliesResponse;->A00:LX/LjV;

    iput-object v13, v5, Lcom/instagram/api/schemas/TextAppRepliesResponse;->A02:Lcom/instagram/api/schemas/ThreadIntf;

    move/from16 v0, v16

    iput-boolean v0, v5, Lcom/instagram/api/schemas/TextAppRepliesResponse;->A0B:Z

    iput-boolean v12, v5, Lcom/instagram/api/schemas/TextAppRepliesResponse;->A0C:Z

    iput-boolean v11, v5, Lcom/instagram/api/schemas/TextAppRepliesResponse;->A0D:Z

    iput-object v10, v5, Lcom/instagram/api/schemas/TextAppRepliesResponse;->A01:LX/qcQ;

    iput-object v9, v5, Lcom/instagram/api/schemas/TextAppRepliesResponse;->A08:Ljava/util/List;

    iput-object v8, v5, Lcom/instagram/api/schemas/TextAppRepliesResponse;->A09:Ljava/util/List;

    iput-boolean v7, v5, Lcom/instagram/api/schemas/TextAppRepliesResponse;->A0E:Z

    iput-object v6, v5, Lcom/instagram/api/schemas/TextAppRepliesResponse;->A0A:Ljava/util/List;

    iput-object v4, v5, Lcom/instagram/api/schemas/TextAppRepliesResponse;->A04:Ljava/lang/String;

    iput-object v3, v5, Lcom/instagram/api/schemas/TextAppRepliesResponse;->A05:Ljava/lang/String;

    iput-object v2, v5, Lcom/instagram/api/schemas/TextAppRepliesResponse;->A06:Ljava/lang/String;

    iput-object v1, v5, Lcom/instagram/api/schemas/TextAppRepliesResponse;->A07:Ljava/lang/String;

    goto/16 :goto_61

    :pswitch_2c
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v0, v1}, LX/BTI;->A0M(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_43

    invoke-static {v0}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v3

    :cond_43
    new-instance v0, Lcom/instagram/api/schemas/TextAppSelfThreadImpl;

    invoke-direct {v0, v2, v3, v4}, Lcom/instagram/api/schemas/TextAppSelfThreadImpl;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :pswitch_2d
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    const/4 v8, 0x0

    if-nez v1, :cond_47

    move-object v1, v8

    :goto_30
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_46

    move-object v6, v8

    :cond_44
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_45

    invoke-static {v0}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v8

    :cond_45
    const/16 v0, 0x884

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/instagram/api/schemas/TextAppSharedListUnitDictImpl;

    invoke-direct {v5, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    iput-object v1, v5, Lcom/instagram/api/schemas/TextAppSharedListUnitDictImpl;->A00:Ljava/lang/Integer;

    iput-object v7, v5, Lcom/instagram/api/schemas/TextAppSharedListUnitDictImpl;->A02:Ljava/lang/String;

    iput-object v6, v5, Lcom/instagram/api/schemas/TextAppSharedListUnitDictImpl;->A04:Ljava/util/List;

    iput-object v3, v5, Lcom/instagram/api/schemas/TextAppSharedListUnitDictImpl;->A03:Ljava/lang/String;

    iput-object v8, v5, Lcom/instagram/api/schemas/TextAppSharedListUnitDictImpl;->A01:Ljava/lang/Integer;

    goto/16 :goto_61

    :cond_46
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v3, 0x0

    :goto_31
    if-eq v3, v4, :cond_44

    const-class v2, Lcom/instagram/api/schemas/TextAppSharedListUnitDictImpl;

    invoke-static {v0, v2, v6}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_31

    :cond_47
    invoke-static {v0}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_30

    :pswitch_2e
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_49

    const/4 v3, 0x0

    :cond_48
    const/16 v0, 0x885

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/instagram/api/schemas/TextAppSnippetAttachment;

    invoke-direct {v5, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v7, v5, Lcom/instagram/api/schemas/TextAppSnippetAttachment;->A00:Ljava/lang/String;

    iput-object v6, v5, Lcom/instagram/api/schemas/TextAppSnippetAttachment;->A01:Ljava/lang/String;

    iput-object v3, v5, Lcom/instagram/api/schemas/TextAppSnippetAttachment;->A02:Ljava/util/List;

    goto/16 :goto_61

    :cond_49
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_32
    if-eq v2, v4, :cond_48

    const-class v1, Lcom/instagram/api/schemas/TextAppSnippetAttachment;

    invoke-static {v0, v1, v3}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_32

    :pswitch_2f
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/api/schemas/TextAppSnippetAttachmentInfoImpl;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/LinkPreviewAttachmentIntf;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/TextAppTextFragments;

    new-instance v0, Lcom/instagram/api/schemas/TextAppSnippetAttachmentInfoImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/TextAppSnippetAttachmentInfoImpl;-><init>(Lcom/instagram/api/schemas/LinkPreviewAttachmentIntf;Lcom/instagram/api/schemas/TextAppTextFragments;)V

    return-object v0

    :pswitch_30
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    if-nez v1, :cond_4b

    const/4 v3, 0x0

    :cond_4a
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/16 v0, 0x28a

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/instagram/api/schemas/TextAppSportGameInFeedUnitDictImpl;

    invoke-direct {v5, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v3, v5, Lcom/instagram/api/schemas/TextAppSportGameInFeedUnitDictImpl;->A03:Ljava/util/List;

    iput-object v4, v5, Lcom/instagram/api/schemas/TextAppSportGameInFeedUnitDictImpl;->A00:Ljava/lang/String;

    iput-object v2, v5, Lcom/instagram/api/schemas/TextAppSportGameInFeedUnitDictImpl;->A01:Ljava/lang/String;

    iput-object v1, v5, Lcom/instagram/api/schemas/TextAppSportGameInFeedUnitDictImpl;->A02:Ljava/lang/String;

    goto/16 :goto_61

    :cond_4b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_33
    if-eq v2, v4, :cond_4a

    const-class v1, Lcom/instagram/api/schemas/TextAppSportGameInFeedUnitDictImpl;

    invoke-static {v0, v1, v3}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_33

    :pswitch_31
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

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_4d

    const/4 v11, 0x0

    :cond_4c
    new-instance v3, Lcom/instagram/api/schemas/TextAppSportGameInFeedUnitItemDictImpl;

    invoke-direct/range {v3 .. v11}, Lcom/instagram/api/schemas/TextAppSportGameInFeedUnitItemDictImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v3

    :cond_4d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v11

    const/4 v2, 0x0

    :goto_34
    if-eq v2, v3, :cond_4c

    const-class v1, Lcom/instagram/api/schemas/TextAppSportGameInFeedUnitItemDictImpl;

    invoke-static {v0, v1, v11}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_34

    :pswitch_32
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/api/schemas/TextAppSportTeamAllegianceCardAttachmentInfoImpl;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/SportTeam;

    new-instance v0, Lcom/instagram/api/schemas/TextAppSportTeamAllegianceCardAttachmentInfoImpl;

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/TextAppSportTeamAllegianceCardAttachmentInfoImpl;-><init>(Lcom/instagram/api/schemas/SportTeam;)V

    return-object v0

    :pswitch_33
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/api/schemas/TextAppStitchedAttachmentInfoImpl;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/TextAppPersonalityTypeColors;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/TextAppStitchedAttachmentInfoImpl;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/api/schemas/TextAppStitchedAttachmentInfoImpl;-><init>(Lcom/instagram/api/schemas/TextAppPersonalityTypeColors;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_34
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    const-class v1, Lcom/instagram/api/schemas/TextAppTVEpisodeConnectionEdgeImpl;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/TextAppTVEpisodeDict;

    new-instance v0, Lcom/instagram/api/schemas/TextAppTVEpisodeConnectionEdgeImpl;

    invoke-direct {v0, v1, v2}, Lcom/instagram/api/schemas/TextAppTVEpisodeConnectionEdgeImpl;-><init>(Lcom/instagram/api/schemas/TextAppTVEpisodeDict;Ljava/lang/String;)V

    return-object v0

    :pswitch_35
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    const/4 v8, 0x0

    if-nez v1, :cond_51

    move-object v6, v8

    :goto_35
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_50

    move-object v7, v8

    :cond_4e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_4f

    move-object v5, v8

    :goto_36
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_52

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v8

    :goto_37
    if-eq v4, v2, :cond_52

    const-class v1, Lcom/instagram/api/schemas/TextAppTVEpisodeConnectionImpl;

    invoke-static {v0, v1, v8}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_37

    :cond_4f
    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_36

    :cond_50
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v2, 0x0

    :goto_38
    if-eq v2, v3, :cond_4e

    const-class v1, Lcom/instagram/api/schemas/TextAppTVEpisodeConnectionImpl;

    invoke-static {v0, v1, v7}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_38

    :cond_51
    invoke-static {v0}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_35

    :cond_52
    const-class v1, Lcom/instagram/api/schemas/TextAppTVEpisodeConnectionImpl;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/PageInfo;

    new-instance v3, Lcom/instagram/api/schemas/TextAppTVEpisodeConnectionImpl;

    invoke-direct/range {v3 .. v8}, Lcom/instagram/api/schemas/TextAppTVEpisodeConnectionImpl;-><init>(Lcom/instagram/api/schemas/PageInfo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    return-object v3

    :pswitch_36
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_54

    move-object v3, v2

    :goto_39
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_53

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/ef4;->valueOf(Ljava/lang/String;)LX/ef4;

    move-result-object v2

    :cond_53
    invoke-static {v0}, LX/256;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, LX/BTI;->A0K(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v5

    new-instance v1, Lcom/instagram/api/schemas/TextAppTVEpisodeDictImpl;

    invoke-direct/range {v1 .. v10}, Lcom/instagram/api/schemas/TextAppTVEpisodeDictImpl;-><init>(LX/ef4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_54
    invoke-static {v0}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_39

    :pswitch_37
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/api/schemas/TextAppTVShareInfoImpl;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/TextAppTVEpisodeDict;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/TextAppTVShowDict;

    new-instance v0, Lcom/instagram/api/schemas/TextAppTVShareInfoImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/TextAppTVShareInfoImpl;-><init>(Lcom/instagram/api/schemas/TextAppTVEpisodeDict;Lcom/instagram/api/schemas/TextAppTVShowDict;)V

    return-object v0

    :pswitch_38
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const-class v1, Lcom/instagram/api/schemas/TextAppTVShowDictImpl;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/TextAppTVEpisodeConnection;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

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

    new-instance v0, Lcom/instagram/api/schemas/TextAppTVShowDictImpl;

    invoke-direct/range {v0 .. v9}, Lcom/instagram/api/schemas/TextAppTVShowDictImpl;-><init>(Lcom/instagram/api/schemas/TextAppTVEpisodeConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_39
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/TextAppTagFragmentImpl;

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/TextAppTagFragmentImpl;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_3a
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "XDTTextAppTappableCommentPayload"

    new-instance v1, Lcom/instagram/api/schemas/TextAppTappableCommentPayloadImpl;

    invoke-direct {v1, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, Lcom/instagram/api/schemas/TextAppTappableCommentPayloadImpl;->A00:Ljava/lang/String;

    iput-object v2, v1, Lcom/instagram/api/schemas/TextAppTappableCommentPayloadImpl;->A01:Ljava/lang/String;

    goto/16 :goto_40

    :pswitch_3b
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/256;->A0c(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/TextAppTappableCustomPayloadImpl;

    invoke-direct {v0, v3, v1, v2}, Lcom/instagram/api/schemas/TextAppTappableCustomPayloadImpl;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :pswitch_3c
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    const/4 v13, 0x0

    if-nez v1, :cond_57

    move-object v1, v13

    :goto_3a
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    const-class v4, Lcom/instagram/api/schemas/TextAppTappableElementImpl;

    invoke-static {v0, v4}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Lcom/instagram/api/schemas/TextAppTappableCommentPayload;

    invoke-static {v0, v4}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Lcom/instagram/api/schemas/TextAppTappableCustomPayload;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_56

    move-object v2, v13

    :goto_3b
    invoke-static {v0, v4}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/instagram/api/schemas/TextAppTappableMusicPayload;

    invoke-static {v0, v4}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/instagram/api/schemas/TextAppTappablePhotoPayload;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_55

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/aub;->valueOf(Ljava/lang/String;)LX/aub;

    move-result-object v13

    :cond_55
    invoke-static {v0, v4}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/instagram/api/schemas/TextAppTappablePostPayload;

    invoke-static {v0, v4}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/TextAppTappableElementTransform;

    invoke-static {v0, v4}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/TextAppTappableVideoPayload;

    const-string v0, "XDTTextAppTappableElement"

    new-instance v3, Lcom/instagram/api/schemas/TextAppTappableElementImpl;

    invoke-direct {v3, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v1, v3, Lcom/instagram/api/schemas/TextAppTappableElementImpl;->A09:Ljava/lang/Integer;

    iput-object v12, v3, Lcom/instagram/api/schemas/TextAppTappableElementImpl;->A0A:Ljava/lang/String;

    iput-object v11, v3, Lcom/instagram/api/schemas/TextAppTappableElementImpl;->A02:Lcom/instagram/api/schemas/TextAppTappableCommentPayload;

    iput-object v10, v3, Lcom/instagram/api/schemas/TextAppTappableElementImpl;->A03:Lcom/instagram/api/schemas/TextAppTappableCustomPayload;

    iput-object v9, v3, Lcom/instagram/api/schemas/TextAppTappableElementImpl;->A0B:Ljava/lang/String;

    iput-object v2, v3, Lcom/instagram/api/schemas/TextAppTappableElementImpl;->A01:LX/b2D;

    iput-object v8, v3, Lcom/instagram/api/schemas/TextAppTappableElementImpl;->A05:Lcom/instagram/api/schemas/TextAppTappableMusicPayload;

    iput-object v7, v3, Lcom/instagram/api/schemas/TextAppTappableElementImpl;->A06:Lcom/instagram/api/schemas/TextAppTappablePhotoPayload;

    iput-object v13, v3, Lcom/instagram/api/schemas/TextAppTappableElementImpl;->A00:LX/aub;

    iput-object v6, v3, Lcom/instagram/api/schemas/TextAppTappableElementImpl;->A07:Lcom/instagram/api/schemas/TextAppTappablePostPayload;

    iput-object v5, v3, Lcom/instagram/api/schemas/TextAppTappableElementImpl;->A04:Lcom/instagram/api/schemas/TextAppTappableElementTransform;

    iput-object v4, v3, Lcom/instagram/api/schemas/TextAppTappableElementImpl;->A08:Lcom/instagram/api/schemas/TextAppTappableVideoPayload;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_56
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/b2D;->valueOf(Ljava/lang/String;)LX/b2D;

    move-result-object v2

    goto :goto_3b

    :cond_57
    invoke-static {v0}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3a

    :pswitch_3d
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_58

    invoke-static {v0}, LX/BTD;->A0Z(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v7

    :cond_58
    invoke-static {v0}, LX/BTI;->A0J(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v0}, LX/BTI;->A0J(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v0}, LX/BTI;->A0J(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v0}, LX/BTI;->A0J(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v0}, LX/BTI;->A0K(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "XDTTextAppTappableElementTransform"

    new-instance v1, Lcom/instagram/api/schemas/TextAppTappableElementTransformImpl;

    invoke-direct {v1, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v7, v1, Lcom/instagram/api/schemas/TextAppTappableElementTransformImpl;->A00:Ljava/lang/Double;

    iput-object v6, v1, Lcom/instagram/api/schemas/TextAppTappableElementTransformImpl;->A01:Ljava/lang/Double;

    iput-object v5, v1, Lcom/instagram/api/schemas/TextAppTappableElementTransformImpl;->A02:Ljava/lang/Double;

    iput-object v4, v1, Lcom/instagram/api/schemas/TextAppTappableElementTransformImpl;->A03:Ljava/lang/Double;

    iput-object v3, v1, Lcom/instagram/api/schemas/TextAppTappableElementTransformImpl;->A04:Ljava/lang/Double;

    iput-object v2, v1, Lcom/instagram/api/schemas/TextAppTappableElementTransformImpl;->A05:Ljava/lang/Integer;

    goto/16 :goto_40

    :pswitch_3e
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v11, 0x0

    if-nez v1, :cond_5c

    move-object v1, v11

    :goto_3c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, LX/256;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_5b

    move-object v2, v11

    :goto_3d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_5a

    move-object v3, v11

    :goto_3e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_59

    invoke-static {v0}, LX/256;->A1a(Landroid/os/Parcel;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    :cond_59
    const-class v4, Lcom/instagram/api/schemas/TextAppTappableMusicPayloadImpl;

    invoke-static {v0, v4}, LX/223;->A0X(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Nhx;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    const-string v0, "XDTTextAppTappableMusicPayload"

    new-instance v4, Lcom/instagram/api/schemas/TextAppTappableMusicPayloadImpl;

    invoke-direct {v4, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v10, v4, Lcom/instagram/api/schemas/TextAppTappableMusicPayloadImpl;->A06:Ljava/lang/String;

    iput-object v1, v4, Lcom/instagram/api/schemas/TextAppTappableMusicPayloadImpl;->A04:Ljava/lang/Integer;

    iput-object v9, v4, Lcom/instagram/api/schemas/TextAppTappableMusicPayloadImpl;->A07:Ljava/lang/String;

    iput-object v8, v4, Lcom/instagram/api/schemas/TextAppTappableMusicPayloadImpl;->A05:Ljava/lang/Integer;

    iput-object v2, v4, Lcom/instagram/api/schemas/TextAppTappableMusicPayloadImpl;->A00:LX/b2W;

    iput-object v3, v4, Lcom/instagram/api/schemas/TextAppTappableMusicPayloadImpl;->A02:Ljava/lang/Boolean;

    iput-object v11, v4, Lcom/instagram/api/schemas/TextAppTappableMusicPayloadImpl;->A03:Ljava/lang/Boolean;

    iput-object v7, v4, Lcom/instagram/api/schemas/TextAppTappableMusicPayloadImpl;->A01:LX/Nhx;

    iput-object v6, v4, Lcom/instagram/api/schemas/TextAppTappableMusicPayloadImpl;->A08:Ljava/lang/String;

    iput-object v5, v4, Lcom/instagram/api/schemas/TextAppTappableMusicPayloadImpl;->A09:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_5a
    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_3e

    :cond_5b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/b2W;->valueOf(Ljava/lang/String;)LX/b2W;

    move-result-object v2

    goto :goto_3d

    :cond_5c
    invoke-static {v0}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3c

    :pswitch_3f
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x47a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/instagram/api/schemas/TextAppTappablePhotoPayloadImpl;

    invoke-direct {v5, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v1, v5, Lcom/instagram/api/schemas/TextAppTappablePhotoPayloadImpl;->A00:Ljava/lang/String;

    goto/16 :goto_61

    :pswitch_40
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    if-nez v1, :cond_5d

    const/4 v3, 0x0

    :goto_3f
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "XDTTextAppTappablePostPayload"

    new-instance v1, Lcom/instagram/api/schemas/TextAppTappablePostPayloadImpl;

    invoke-direct {v1, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, Lcom/instagram/api/schemas/TextAppTappablePostPayloadImpl;->A00:Ljava/lang/Boolean;

    iput-object v2, v1, Lcom/instagram/api/schemas/TextAppTappablePostPayloadImpl;->A01:Ljava/lang/String;

    :goto_40
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_5d
    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_3f

    :pswitch_41
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x47b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/instagram/api/schemas/TextAppTappableVideoPayloadImpl;

    invoke-direct {v5, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v1, v5, Lcom/instagram/api/schemas/TextAppTappableVideoPayloadImpl;->A00:Ljava/lang/String;

    goto/16 :goto_61

    :pswitch_42
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v2, Lcom/instagram/api/schemas/TextAppTextFragmentImpl;

    invoke-static {v0, v2}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/TextAppAlgoTweaksTextFragment;

    invoke-static {v0, v2}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/TextAppFediverseUserMentionTextFragment;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_5e

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/VQJ;->valueOf(Ljava/lang/String;)LX/VQJ;

    move-result-object v3

    :cond_5e
    invoke-static {v0, v2}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/instagram/api/schemas/TextAppInlineStickerTextFragment;

    invoke-static {v0, v2}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/instagram/api/schemas/TextAppLinkTextFragment;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v2}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/instagram/api/schemas/TextAppMentionTextFragment;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v0, v2}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;

    invoke-static {v0, v2}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/instagram/api/schemas/TextAppTagFragment;

    invoke-static {v0}, LX/BTI;->A0K(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v11

    new-instance v2, Lcom/instagram/api/schemas/TextAppTextFragmentImpl;

    invoke-direct/range {v2 .. v14}, Lcom/instagram/api/schemas/TextAppTextFragmentImpl;-><init>(LX/VQJ;Lcom/instagram/api/schemas/TextAppAlgoTweaksTextFragment;Lcom/instagram/api/schemas/TextAppFediverseUserMentionTextFragment;Lcom/instagram/api/schemas/TextAppInlineStickerTextFragment;Lcom/instagram/api/schemas/TextAppLinkTextFragment;Lcom/instagram/api/schemas/TextAppMentionTextFragment;Lcom/instagram/api/schemas/TextAppTagFragment;Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_43
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_65

    move-object v4, v2

    :goto_41
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_64

    move-object v5, v2

    :goto_42
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_63

    move-object v6, v2

    :goto_43
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_62

    move-object v7, v2

    :goto_44
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_61

    move-object v8, v2

    :goto_45
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_60

    move-object v9, v2

    :goto_46
    const-class v1, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfoImpl;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/TextAppTextFragmentStylingTextColor;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5f

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/VOJ;->valueOf(Ljava/lang/String;)LX/VOJ;

    move-result-object v2

    :cond_5f
    new-instance v1, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfoImpl;

    invoke-direct/range {v1 .. v9}, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfoImpl;-><init>(LX/VOJ;Lcom/instagram/api/schemas/TextAppTextFragmentStylingTextColor;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v1

    :cond_60
    invoke-static {v0}, LX/256;->A1a(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_46

    :cond_61
    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_45

    :cond_62
    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_44

    :cond_63
    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_43

    :cond_64
    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_42

    :cond_65
    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_41

    :pswitch_44
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/TextAppTextFragmentStylingTextColorImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/TextAppTextFragmentStylingTextColorImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_45
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    if-nez v1, :cond_67

    const/4 v3, 0x0

    :cond_66
    new-instance v0, Lcom/instagram/api/schemas/TextAppTextFragmentsImpl;

    invoke-direct {v0, v3}, Lcom/instagram/api/schemas/TextAppTextFragmentsImpl;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_67
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_47
    if-eq v2, v4, :cond_66

    const-class v1, Lcom/instagram/api/schemas/TextAppTextFragmentsImpl;

    invoke-static {v0, v1, v3}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_47

    :pswitch_46
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v9, 0x0

    if-nez v1, :cond_6b

    move-object v1, v9

    :goto_48
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_6a

    move-object v6, v9

    :cond_68
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_69

    invoke-static {v0}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v9

    :cond_69
    const/16 v0, 0x887

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/instagram/api/schemas/TextAppTrendUnitDictImpl;

    invoke-direct {v5, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    iput-object v10, v5, Lcom/instagram/api/schemas/TextAppTrendUnitDictImpl;->A02:Ljava/lang/String;

    iput-object v1, v5, Lcom/instagram/api/schemas/TextAppTrendUnitDictImpl;->A00:Ljava/lang/Integer;

    iput-object v8, v5, Lcom/instagram/api/schemas/TextAppTrendUnitDictImpl;->A03:Ljava/lang/String;

    iput-object v7, v5, Lcom/instagram/api/schemas/TextAppTrendUnitDictImpl;->A04:Ljava/lang/String;

    iput-object v6, v5, Lcom/instagram/api/schemas/TextAppTrendUnitDictImpl;->A05:Ljava/util/List;

    iput-object v9, v5, Lcom/instagram/api/schemas/TextAppTrendUnitDictImpl;->A01:Ljava/lang/Integer;

    goto/16 :goto_61

    :cond_6a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v3, 0x0

    :goto_49
    if-eq v3, v4, :cond_68

    const-class v2, Lcom/instagram/api/schemas/TextAppTrendUnitDictImpl;

    invoke-static {v0, v2, v6}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_49

    :cond_6b
    invoke-static {v0}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_48

    :pswitch_47
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    if-nez v1, :cond_6d

    const/4 v3, 0x0

    :cond_6c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/16 v0, 0x296

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/instagram/api/schemas/TextAppVerticalsInFeedUnitDictImpl;

    invoke-direct {v5, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v3, v5, Lcom/instagram/api/schemas/TextAppVerticalsInFeedUnitDictImpl;->A03:Ljava/util/List;

    iput-object v4, v5, Lcom/instagram/api/schemas/TextAppVerticalsInFeedUnitDictImpl;->A00:Ljava/lang/String;

    iput-object v2, v5, Lcom/instagram/api/schemas/TextAppVerticalsInFeedUnitDictImpl;->A01:Ljava/lang/String;

    iput-object v1, v5, Lcom/instagram/api/schemas/TextAppVerticalsInFeedUnitDictImpl;->A02:Ljava/lang/String;

    goto/16 :goto_61

    :cond_6d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_4a
    if-eq v2, v4, :cond_6c

    const-class v1, Lcom/instagram/api/schemas/TextAppVerticalsInFeedUnitDictImpl;

    invoke-static {v0, v1, v3}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4a

    :pswitch_48
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

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lcom/instagram/api/schemas/TextAppVerticalsInFeedUnitItemDictImpl;

    invoke-direct/range {v0 .. v7}, Lcom/instagram/api/schemas/TextAppVerticalsInFeedUnitItemDictImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_49
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/TextColorSpecImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/TextColorSpecImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_4a
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/VPL;->valueOf(Ljava/lang/String;)LX/VPL;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    const-class v1, Lcom/instagram/api/schemas/TextEntity;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/TextEntityInlineStickerDataIntf;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    new-instance v1, Lcom/instagram/api/schemas/TextEntity;

    invoke-direct/range {v1 .. v6}, Lcom/instagram/api/schemas/TextEntity;-><init>(LX/VPL;Lcom/instagram/api/schemas/TextEntityInlineStickerDataIntf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_4b
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/TextEntityInlineStickerData;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/api/schemas/TextEntityInlineStickerData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_4c
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/api/schemas/TextEntityRange;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/TextEntityIntf;

    invoke-static {v0}, LX/256;->A0c(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v0, Lcom/instagram/api/schemas/TextEntityRange;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/api/schemas/TextEntityRange;-><init>(Lcom/instagram/api/schemas/TextEntityIntf;Ljava/lang/Integer;I)V

    return-object v0

    :pswitch_4d
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/TextPostAppPublicViewsDictImpl;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/api/schemas/TextPostAppPublicViewsDictImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_4e
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

    if-eqz v1, :cond_6e

    invoke-static {v0}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v5

    :cond_6e
    new-instance v0, Lcom/instagram/api/schemas/TextPostAppUserFediverseInfoImpl;

    invoke-direct {v0, v4, v3, v2, v5}, Lcom/instagram/api/schemas/TextPostAppUserFediverseInfoImpl;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_4f
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    if-nez v1, :cond_70

    const/4 v3, 0x0

    :cond_6f
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/TextWithEntities;

    invoke-direct {v0, v3, v1}, Lcom/instagram/api/schemas/TextWithEntities;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0

    :cond_70
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_4b
    if-eq v2, v4, :cond_6f

    const-class v1, Lcom/instagram/api/schemas/TextWithEntities;

    invoke-static {v0, v1, v3}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4b

    :pswitch_50
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/256;->A0c(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v2

    const-class v1, Lcom/instagram/api/schemas/TextWithEntitiesBlockDict;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/TextWithEntitiesDictIntf;

    new-instance v0, Lcom/instagram/api/schemas/TextWithEntitiesBlockDict;

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/api/schemas/TextWithEntitiesBlockDict;-><init>(Lcom/instagram/api/schemas/TextWithEntitiesDictIntf;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :pswitch_51
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    const/4 v4, 0x0

    const/4 v6, 0x0

    if-nez v1, :cond_78

    move-object v8, v6

    :cond_71
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_77

    move-object v9, v6

    :cond_72
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_76

    move-object v5, v6

    :goto_4c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_75

    move-object v10, v6

    :cond_73
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_74

    invoke-static {v0}, LX/BTD;->A0f(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v6

    :cond_74
    new-instance v4, Lcom/instagram/api/schemas/TextWithEntitiesDict;

    invoke-direct/range {v4 .. v10}, Lcom/instagram/api/schemas/TextWithEntitiesDict;-><init>(LX/WC5;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v4

    :cond_75
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v10

    :goto_4d
    if-eq v4, v2, :cond_73

    const-class v1, Lcom/instagram/api/schemas/TextWithEntitiesDict;

    invoke-static {v0, v1, v10}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4d

    :cond_76
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/WC5;->valueOf(Ljava/lang/String;)LX/WC5;

    move-result-object v5

    goto :goto_4c

    :cond_77
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v2, 0x0

    :goto_4e
    if-eq v2, v3, :cond_72

    const-class v1, Lcom/instagram/api/schemas/TextWithEntitiesDict;

    invoke-static {v0, v1, v9}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4e

    :cond_78
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v2, 0x0

    :goto_4f
    if-eq v2, v3, :cond_71

    const-class v1, Lcom/instagram/api/schemas/TextWithEntitiesDict;

    invoke-static {v0, v1, v8}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4f

    :pswitch_52
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/256;->A0c(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v2

    const-class v1, Lcom/instagram/api/schemas/TextWithStylingInfo;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;

    new-instance v0, Lcom/instagram/api/schemas/TextWithStylingInfo;

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/api/schemas/TextWithStylingInfo;-><init>(Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :pswitch_53
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    if-nez v1, :cond_7a

    const/4 v6, 0x0

    :cond_79
    const-class v1, Lcom/instagram/api/schemas/ThemeBackgroundAsset;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/ThemeVideoBackgroundIntf;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lcom/instagram/api/schemas/ThemeBackgroundAsset;

    invoke-direct/range {v0 .. v6}, Lcom/instagram/api/schemas/ThemeBackgroundAsset;-><init>(Lcom/instagram/api/schemas/ThemeVideoBackgroundIntf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_7a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v2, 0x0

    :goto_50
    if-eq v2, v3, :cond_79

    const-class v1, Lcom/instagram/api/schemas/ThemeBackgroundAsset;

    invoke-static {v0, v1, v6}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_50

    :pswitch_54
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_7c

    const/4 v8, 0x0

    :cond_7b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    new-instance v3, Lcom/instagram/api/schemas/ThemeIconAssetImpl;

    invoke-direct/range {v3 .. v8}, Lcom/instagram/api/schemas/ThemeIconAssetImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v3

    :cond_7c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v2, 0x0

    :goto_51
    if-eq v2, v3, :cond_7b

    const-class v1, Lcom/instagram/api/schemas/ThemeIconAssetImpl;

    invoke-static {v0, v1, v8}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_51

    :pswitch_55
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    const-class v3, Lcom/instagram/api/schemas/ThemeVideoBackground;

    invoke-static {v0, v3}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/mediasize/ImageInfo;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_7e

    const/4 v6, 0x0

    :cond_7d
    new-instance v3, Lcom/instagram/api/schemas/ThemeVideoBackground;

    invoke-direct/range {v3 .. v11}, Lcom/instagram/api/schemas/ThemeVideoBackground;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/String;Ljava/util/List;DIII)V

    return-object v3

    :cond_7e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v1, 0x0

    :goto_52
    if-eq v1, v2, :cond_7d

    invoke-static {v0, v3, v6}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_52

    :pswitch_56
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v3, Lcom/instagram/api/schemas/Thread;

    invoke-static {v0, v3}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/instagram/api/schemas/XDTThreadFeedRankingInfo;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_7f

    const/4 v5, 0x0

    :goto_53
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1}, LX/020;->A1T(I)Z

    move-result v14

    invoke-static {v0, v3}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/instagram/api/schemas/ThreadHeaderContext;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v13

    :goto_54
    if-eq v2, v1, :cond_80

    invoke-static {v0, v3, v13}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_54

    :cond_7f
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/WCQ;->valueOf(Ljava/lang/String;)LX/WCQ;

    move-result-object v5

    goto :goto_53

    :cond_80
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/SSR;->valueOf(Ljava/lang/String;)LX/SSR;

    move-result-object v4

    invoke-static {v0, v3}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/instagram/api/schemas/TrendHeaderCF;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    new-instance v3, Lcom/instagram/api/schemas/Thread;

    invoke-direct/range {v3 .. v14}, Lcom/instagram/api/schemas/Thread;-><init>(LX/SSR;LX/WCQ;Lcom/instagram/api/schemas/ThreadHeaderContext;Lcom/instagram/api/schemas/TrendHeaderCF;Lcom/instagram/api/schemas/XDTThreadFeedRankingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v3

    :pswitch_57
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/ThreadHeaderContextAlgoTweakInfoImpl;

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/ThreadHeaderContextAlgoTweakInfoImpl;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_58
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/ThreadHeaderContextCustomFeedPinnedInfoImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/ThreadHeaderContextCustomFeedPinnedInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_59
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0MM;->A01(Landroid/os/Parcel;)Lcom/instagram/user/model/User;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/ThreadHeaderContextFollowInfoImpl;

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/ThreadHeaderContextFollowInfoImpl;-><init>(Lcom/instagram/user/model/User;)V

    return-object v0

    :pswitch_5a
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/api/schemas/ThreadHeaderContextImpl;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/ThreadHeaderContextInfo;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/d6i;->valueOf(Ljava/lang/String;)LX/d6i;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/ThreadHeaderContextImpl;

    invoke-direct {v0, v3, v4, v2, v1}, Lcom/instagram/api/schemas/ThreadHeaderContextImpl;-><init>(LX/d6i;Lcom/instagram/api/schemas/ThreadHeaderContextInfo;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_5b
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/api/schemas/ThreadHeaderContextInfoImpl;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/ThreadHeaderContextAlgoTweakInfo;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/TextAppPostExternalShareMessageNudgeInfo;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/ThreadHeaderContextFollowInfo;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/ThreadHeaderContextCustomFeedPinnedInfo;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/instagram/feed/media/TextAppPostRelatedTrendsInfo;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/instagram/api/schemas/ThreadHeaderContextRepostInfo;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/instagram/api/schemas/ThreadHeaderContextValuableReplyInfo;

    new-instance v1, Lcom/instagram/api/schemas/ThreadHeaderContextInfoImpl;

    invoke-direct/range {v1 .. v8}, Lcom/instagram/api/schemas/ThreadHeaderContextInfoImpl;-><init>(Lcom/instagram/api/schemas/TextAppPostExternalShareMessageNudgeInfo;Lcom/instagram/api/schemas/ThreadHeaderContextAlgoTweakInfo;Lcom/instagram/api/schemas/ThreadHeaderContextCustomFeedPinnedInfo;Lcom/instagram/api/schemas/ThreadHeaderContextFollowInfo;Lcom/instagram/api/schemas/ThreadHeaderContextRepostInfo;Lcom/instagram/api/schemas/ThreadHeaderContextValuableReplyInfo;Lcom/instagram/feed/media/TextAppPostRelatedTrendsInfo;)V

    return-object v1

    :pswitch_5c
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/lSa;->A00(Landroid/os/Parcel;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/ThreadHeaderContextRepostInfoImpl;

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/ThreadHeaderContextRepostInfoImpl;-><init>(Lcom/instagram/feed/media/Media;)V

    return-object v0

    :pswitch_5d
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    new-instance v0, Lcom/instagram/api/schemas/ThreadHeaderContextValuableReplyInfoImpl;

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/ThreadHeaderContextValuableReplyInfoImpl;-><init>(Z)V

    return-object v0

    :pswitch_5e
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v1}, LX/020;->A1T(I)Z

    move-result v21

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    const-class v2, Lcom/instagram/api/schemas/ThreadItem;

    invoke-static {v0, v2}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Lcom/instagram/api/schemas/TextAppInlineExpansionInfo;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v1, 0x0

    if-nez v4, :cond_83

    move-object v13, v1

    :goto_55
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_82

    move-object v14, v1

    :goto_56
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/Ag1;->valueOf(Ljava/lang/String;)LX/Ag1;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_81

    move-object v8, v1

    :goto_57
    invoke-static {v0}, LX/lSa;->A00(Landroid/os/Parcel;)Lcom/instagram/feed/media/Media;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-static {v6}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v4, 0x0

    :goto_58
    if-eq v4, v6, :cond_84

    invoke-static {v0, v5, v4}, LX/BTI;->A01(Landroid/os/Parcel;Ljava/util/AbstractCollection;I)I

    move-result v4

    goto :goto_58

    :cond_81
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/E2h;->valueOf(Ljava/lang/String;)LX/E2h;

    move-result-object v8

    goto :goto_57

    :cond_82
    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    goto :goto_56

    :cond_83
    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    goto :goto_55

    :cond_84
    invoke-static {v0}, LX/0MM;->A01(Landroid/os/Parcel;)Lcom/instagram/user/model/User;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_86

    move-object v15, v1

    :goto_59
    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v22

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_85

    move-object/from16 v16, v1

    :goto_5a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_87

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v1

    :goto_5b
    if-eq v3, v4, :cond_87

    invoke-static {v0, v2, v1}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5b

    :cond_85
    invoke-static {v0}, LX/256;->A1a(Landroid/os/Parcel;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto :goto_5a

    :cond_86
    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    goto :goto_59

    :cond_87
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/EEG;->valueOf(Ljava/lang/String;)LX/EEG;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    new-instance v6, Lcom/instagram/api/schemas/ThreadItem;

    move-object/from16 v19, v5

    move-object/from16 v20, v1

    invoke-direct/range {v6 .. v22}, Lcom/instagram/api/schemas/ThreadItem;-><init>(LX/Ag1;LX/E2h;LX/EEG;Lcom/instagram/api/schemas/TextAppInlineExpansionInfo;Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    return-object v6

    :pswitch_5f
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    const/4 v11, 0x0

    const/4 v8, 0x0

    if-nez v1, :cond_8e

    move-object v1, v8

    :goto_5c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_8d

    move-object v2, v8

    :goto_5d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_8c

    move-object v3, v8

    :goto_5e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_8b

    move-object v4, v8

    :goto_5f
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v0}, LX/256;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-nez v5, :cond_8a

    move-object v6, v8

    :cond_88
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_89

    invoke-static {v0}, LX/BTD;->A0f(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v8

    :cond_89
    const-string v0, "XDTThreadSearchResult"

    new-instance v5, Lcom/instagram/api/schemas/ThreadSearchResultImpl;

    invoke-direct {v5, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    iput-object v1, v5, Lcom/instagram/api/schemas/ThreadSearchResultImpl;->A00:Ljava/lang/Boolean;

    iput-object v2, v5, Lcom/instagram/api/schemas/ThreadSearchResultImpl;->A01:Ljava/lang/Boolean;

    iput-object v3, v5, Lcom/instagram/api/schemas/ThreadSearchResultImpl;->A02:Ljava/lang/Boolean;

    iput-object v4, v5, Lcom/instagram/api/schemas/ThreadSearchResultImpl;->A03:Ljava/lang/Boolean;

    iput-object v12, v5, Lcom/instagram/api/schemas/ThreadSearchResultImpl;->A06:Ljava/lang/String;

    iput-object v10, v5, Lcom/instagram/api/schemas/ThreadSearchResultImpl;->A04:Ljava/lang/Integer;

    iput-object v9, v5, Lcom/instagram/api/schemas/ThreadSearchResultImpl;->A07:Ljava/lang/String;

    iput-object v7, v5, Lcom/instagram/api/schemas/ThreadSearchResultImpl;->A08:Ljava/lang/String;

    iput-object v6, v5, Lcom/instagram/api/schemas/ThreadSearchResultImpl;->A09:Ljava/util/List;

    iput-object v8, v5, Lcom/instagram/api/schemas/ThreadSearchResultImpl;->A05:Ljava/lang/Long;

    goto/16 :goto_61

    :cond_8a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v6

    :goto_60
    if-eq v11, v5, :cond_88

    invoke-static {v0, v6, v11}, LX/BTI;->A01(Landroid/os/Parcel;Ljava/util/AbstractCollection;I)I

    move-result v11

    goto :goto_60

    :cond_8b
    invoke-static {v0}, LX/256;->A1a(Landroid/os/Parcel;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_5f

    :cond_8c
    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_5e

    :cond_8d
    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_5d

    :cond_8e
    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_5c

    :pswitch_60
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    if-nez v1, :cond_90

    const/4 v10, 0x0

    :cond_8f
    const-class v1, Lcom/instagram/api/schemas/ThreadTheme;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Lcom/instagram/api/schemas/ThemeBackgroundAssetIntf;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/instagram/api/schemas/ThemeIconAsset;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BuI;->valueOf(Ljava/lang/String;)LX/BuI;

    move-result-object v1

    invoke-static {v12}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0F(Ljava/lang/Object;)V

    const-string v0, "XDTThreadTheme"

    new-instance v5, Lcom/instagram/api/schemas/ThreadTheme;

    invoke-direct {v5, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v10, v5, Lcom/instagram/api/schemas/ThreadTheme;->A08:Ljava/util/List;

    iput-object v13, v5, Lcom/instagram/api/schemas/ThreadTheme;->A01:Lcom/instagram/api/schemas/ThemeBackgroundAssetIntf;

    iput-object v12, v5, Lcom/instagram/api/schemas/ThreadTheme;->A04:Ljava/lang/String;

    iput-object v11, v5, Lcom/instagram/api/schemas/ThreadTheme;->A09:Ljava/util/List;

    iput-object v9, v5, Lcom/instagram/api/schemas/ThreadTheme;->A02:Lcom/instagram/api/schemas/ThemeIconAsset;

    iput-object v8, v5, Lcom/instagram/api/schemas/ThreadTheme;->A05:Ljava/lang/String;

    iput-boolean v7, v5, Lcom/instagram/api/schemas/ThreadTheme;->A0A:Z

    iput-object v6, v5, Lcom/instagram/api/schemas/ThreadTheme;->A06:Ljava/lang/String;

    iput-object v4, v5, Lcom/instagram/api/schemas/ThreadTheme;->A07:Ljava/lang/String;

    iput-wide v2, v5, Lcom/instagram/api/schemas/ThreadTheme;->A00:J

    iput-object v1, v5, Lcom/instagram/api/schemas/ThreadTheme;->A03:LX/BuI;

    :goto_61
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_90
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v10

    const/4 v2, 0x0

    :goto_62
    if-eq v2, v3, :cond_8f

    const-class v1, Lcom/instagram/api/schemas/ThreadTheme;

    invoke-static {v0, v1, v10}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_62

    :pswitch_61
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    if-nez v1, :cond_91

    const/4 v1, 0x0

    :goto_63
    new-instance v0, Lcom/instagram/api/schemas/ThreadsAdsCaptionLimitInfoDictImpl;

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/ThreadsAdsCaptionLimitInfoDictImpl;-><init>(LX/QKt;)V

    return-object v0

    :cond_91
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/QKt;->valueOf(Ljava/lang/String;)LX/QKt;

    move-result-object v1

    goto :goto_63

    :pswitch_62
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_93

    move-object v2, v3

    :goto_64
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_92

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/VNF;->valueOf(Ljava/lang/String;)LX/VNF;

    move-result-object v3

    :cond_92
    new-instance v0, Lcom/instagram/api/schemas/ThreadsAdsPBInfoDictImpl;

    invoke-direct {v0, v2, v3}, Lcom/instagram/api/schemas/ThreadsAdsPBInfoDictImpl;-><init>(LX/VMc;LX/VNF;)V

    return-object v0

    :cond_93
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/VMc;->valueOf(Ljava/lang/String;)LX/VMc;

    move-result-object v2

    goto :goto_64

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

    iget v0, p0, LX/eq6;->$t:I

    packed-switch v0, :pswitch_data_0

    new-array v0, p1, [Lcom/instagram/api/schemas/ThreadsAdsVideoWBInfoDictImpl;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/instagram/api/schemas/StoryTrendingPromptMediaLoggingInfoImpl;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/instagram/api/schemas/SubscriptionStickerDict;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/instagram/api/schemas/SuggestedUserDict;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/instagram/api/schemas/SuggestedUsersDesignConfigImpl;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/instagram/api/schemas/SuggestedUsersDict;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/instagram/api/schemas/SuggestedUsersSurveyImpl;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/instagram/api/schemas/SuggestedUsersSurveyOptionImpl;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/instagram/api/schemas/SuggestionCard;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/instagram/api/schemas/SurveyAnswer;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/instagram/api/schemas/SurveyCallToActionImpl;

    return-object v0

    :pswitch_a
    new-array v0, p1, [Lcom/instagram/api/schemas/SurveyQuestion;

    return-object v0

    :pswitch_b
    new-array v0, p1, [Lcom/instagram/api/schemas/TIFUAppURLImpl;

    return-object v0

    :pswitch_c
    new-array v0, p1, [Lcom/instagram/api/schemas/TIFUCreatorCardMediaMetadataImpl;

    return-object v0

    :pswitch_d
    new-array v0, p1, [Lcom/instagram/api/schemas/TIFUDestinationImpl;

    return-object v0

    :pswitch_e
    new-array v0, p1, [Lcom/instagram/api/schemas/TISUFeatureFlagsMapImpl;

    return-object v0

    :pswitch_f
    new-array v0, p1, [Lcom/instagram/api/schemas/TOTPSeedImpl;

    return-object v0

    :pswitch_10
    new-array v0, p1, [Lcom/instagram/api/schemas/TYAInterestSummaryImpl;

    return-object v0

    :pswitch_11
    new-array v0, p1, [Lcom/instagram/api/schemas/TYAMediaRelatedTopicImpl;

    return-object v0

    :pswitch_12
    new-array v0, p1, [Lcom/instagram/api/schemas/TaggingFeedHeader;

    return-object v0

    :pswitch_13
    new-array v0, p1, [Lcom/instagram/api/schemas/TargetLinkedAccountImpl;

    return-object v0

    :pswitch_14
    new-array v0, p1, [Lcom/instagram/api/schemas/TeenProjectInfoImpl;

    return-object v0

    :pswitch_15
    new-array v0, p1, [Lcom/instagram/api/schemas/TestimonialDictImpl;

    return-object v0

    :pswitch_16
    new-array v0, p1, [Lcom/instagram/api/schemas/TextAppAlgoTweaksTextFragmentImpl;

    return-object v0

    :pswitch_17
    new-array v0, p1, [Lcom/instagram/api/schemas/TextAppBestOfThreadsInfoImpl;

    return-object v0

    :pswitch_18
    new-array v0, p1, [Lcom/instagram/api/schemas/TextAppCommunityEntityCardConnectionEdgeImpl;

    return-object v0

    :pswitch_19
    new-array v0, p1, [Lcom/instagram/api/schemas/TextAppCommunityEntityCardConnectionImpl;

    return-object v0

    :pswitch_1a
    new-array v0, p1, [Lcom/instagram/api/schemas/TextAppCommunityEntityCardDictImpl;

    return-object v0

    :pswitch_1b
    new-array v0, p1, [Lcom/instagram/api/schemas/TextAppFediFeedMetadataImpl;

    return-object v0

    :pswitch_1c
    new-array v0, p1, [Lcom/instagram/api/schemas/TextAppFediverseUserMentionTextFragmentImpl;

    return-object v0

    :pswitch_1d
    new-array v0, p1, [Lcom/instagram/api/schemas/TextAppFollowedInterestFeedImpl;

    return-object v0

    :pswitch_1e
    new-array v0, p1, [Lcom/instagram/api/schemas/TextAppGameScoreShareInfoImpl;

    return-object v0

    :pswitch_1f
    new-array v0, p1, [Lcom/instagram/api/schemas/TextAppInlineExpansionInfoImpl;

    return-object v0

    :pswitch_20
    new-array v0, p1, [Lcom/instagram/api/schemas/TextAppInlineStickerTextFragmentImpl;

    return-object v0

    :pswitch_21
    new-array v0, p1, [Lcom/instagram/api/schemas/TextAppLinkTextFragmentImpl;

    return-object v0

    :pswitch_22
    new-array v0, p1, [Lcom/instagram/api/schemas/TextAppMentionTextFragmentImpl;

    return-object v0

    :pswitch_23
    new-array v0, p1, [Lcom/instagram/api/schemas/TextAppMetaAiBotCitationImpl;

    return-object v0

    :pswitch_24
    new-array v0, p1, [Lcom/instagram/api/schemas/TextAppMetaAiBotInfoImpl;

    return-object v0

    :pswitch_25
    new-array v0, p1, [Lcom/instagram/api/schemas/TextAppNullstatePopularKeywordThreadImpl;

    return-object v0

    :pswitch_26
    new-array v0, p1, [Lcom/instagram/api/schemas/TextAppPersonalityTypeColorsImpl;

    return-object v0

    :pswitch_27
    new-array v0, p1, [Lcom/instagram/api/schemas/TextAppPostExternalShareMessageNudgeInfoImpl;

    return-object v0

    :pswitch_28
    new-array v0, p1, [Lcom/instagram/api/schemas/TextAppPostNewActivityFeedCountResponseImpl;

    return-object v0

    :pswitch_29
    new-array v0, p1, [Lcom/instagram/api/schemas/TextAppPostNewActivityFeedEngagementCountsResponseImpl;

    return-object v0

    :pswitch_2a
    new-array v0, p1, [Lcom/instagram/api/schemas/TextAppPublicViewCountCardAttachmentInfoImpl;

    return-object v0

    :pswitch_2b
    new-array v0, p1, [Lcom/instagram/api/schemas/TextAppRepliesResponse;

    return-object v0

    :pswitch_2c
    new-array v0, p1, [Lcom/instagram/api/schemas/TextAppSelfThreadImpl;

    return-object v0

    :pswitch_2d
    new-array v0, p1, [Lcom/instagram/api/schemas/TextAppSharedListUnitDictImpl;

    return-object v0

    :pswitch_2e
    new-array v0, p1, [Lcom/instagram/api/schemas/TextAppSnippetAttachment;

    return-object v0

    :pswitch_2f
    new-array v0, p1, [Lcom/instagram/api/schemas/TextAppSnippetAttachmentInfoImpl;

    return-object v0

    :pswitch_30
    new-array v0, p1, [Lcom/instagram/api/schemas/TextAppSportGameInFeedUnitDictImpl;

    return-object v0

    :pswitch_31
    new-array v0, p1, [Lcom/instagram/api/schemas/TextAppSportGameInFeedUnitItemDictImpl;

    return-object v0

    :pswitch_32
    new-array v0, p1, [Lcom/instagram/api/schemas/TextAppSportTeamAllegianceCardAttachmentInfoImpl;

    return-object v0

    :pswitch_33
    new-array v0, p1, [Lcom/instagram/api/schemas/TextAppStitchedAttachmentInfoImpl;

    return-object v0

    :pswitch_34
    new-array v0, p1, [Lcom/instagram/api/schemas/TextAppTVEpisodeConnectionEdgeImpl;

    return-object v0

    :pswitch_35
    new-array v0, p1, [Lcom/instagram/api/schemas/TextAppTVEpisodeConnectionImpl;

    return-object v0

    :pswitch_36
    new-array v0, p1, [Lcom/instagram/api/schemas/TextAppTVEpisodeDictImpl;

    return-object v0

    :pswitch_37
    new-array v0, p1, [Lcom/instagram/api/schemas/TextAppTVShareInfoImpl;

    return-object v0

    :pswitch_38
    new-array v0, p1, [Lcom/instagram/api/schemas/TextAppTVShowDictImpl;

    return-object v0

    :pswitch_39
    new-array v0, p1, [Lcom/instagram/api/schemas/TextAppTagFragmentImpl;

    return-object v0

    :pswitch_3a
    new-array v0, p1, [Lcom/instagram/api/schemas/TextAppTappableCommentPayloadImpl;

    return-object v0

    :pswitch_3b
    new-array v0, p1, [Lcom/instagram/api/schemas/TextAppTappableCustomPayloadImpl;

    return-object v0

    :pswitch_3c
    new-array v0, p1, [Lcom/instagram/api/schemas/TextAppTappableElementImpl;

    return-object v0

    :pswitch_3d
    new-array v0, p1, [Lcom/instagram/api/schemas/TextAppTappableElementTransformImpl;

    return-object v0

    :pswitch_3e
    new-array v0, p1, [Lcom/instagram/api/schemas/TextAppTappableMusicPayloadImpl;

    return-object v0

    :pswitch_3f
    new-array v0, p1, [Lcom/instagram/api/schemas/TextAppTappablePhotoPayloadImpl;

    return-object v0

    :pswitch_40
    new-array v0, p1, [Lcom/instagram/api/schemas/TextAppTappablePostPayloadImpl;

    return-object v0

    :pswitch_41
    new-array v0, p1, [Lcom/instagram/api/schemas/TextAppTappableVideoPayloadImpl;

    return-object v0

    :pswitch_42
    new-array v0, p1, [Lcom/instagram/api/schemas/TextAppTextFragmentImpl;

    return-object v0

    :pswitch_43
    new-array v0, p1, [Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfoImpl;

    return-object v0

    :pswitch_44
    new-array v0, p1, [Lcom/instagram/api/schemas/TextAppTextFragmentStylingTextColorImpl;

    return-object v0

    :pswitch_45
    new-array v0, p1, [Lcom/instagram/api/schemas/TextAppTextFragmentsImpl;

    return-object v0

    :pswitch_46
    new-array v0, p1, [Lcom/instagram/api/schemas/TextAppTrendUnitDictImpl;

    return-object v0

    :pswitch_47
    new-array v0, p1, [Lcom/instagram/api/schemas/TextAppVerticalsInFeedUnitDictImpl;

    return-object v0

    :pswitch_48
    new-array v0, p1, [Lcom/instagram/api/schemas/TextAppVerticalsInFeedUnitItemDictImpl;

    return-object v0

    :pswitch_49
    new-array v0, p1, [Lcom/instagram/api/schemas/TextColorSpecImpl;

    return-object v0

    :pswitch_4a
    new-array v0, p1, [Lcom/instagram/api/schemas/TextEntity;

    return-object v0

    :pswitch_4b
    new-array v0, p1, [Lcom/instagram/api/schemas/TextEntityInlineStickerData;

    return-object v0

    :pswitch_4c
    new-array v0, p1, [Lcom/instagram/api/schemas/TextEntityRange;

    return-object v0

    :pswitch_4d
    new-array v0, p1, [Lcom/instagram/api/schemas/TextPostAppPublicViewsDictImpl;

    return-object v0

    :pswitch_4e
    new-array v0, p1, [Lcom/instagram/api/schemas/TextPostAppUserFediverseInfoImpl;

    return-object v0

    :pswitch_4f
    new-array v0, p1, [Lcom/instagram/api/schemas/TextWithEntities;

    return-object v0

    :pswitch_50
    new-array v0, p1, [Lcom/instagram/api/schemas/TextWithEntitiesBlockDict;

    return-object v0

    :pswitch_51
    new-array v0, p1, [Lcom/instagram/api/schemas/TextWithEntitiesDict;

    return-object v0

    :pswitch_52
    new-array v0, p1, [Lcom/instagram/api/schemas/TextWithStylingInfo;

    return-object v0

    :pswitch_53
    new-array v0, p1, [Lcom/instagram/api/schemas/ThemeBackgroundAsset;

    return-object v0

    :pswitch_54
    new-array v0, p1, [Lcom/instagram/api/schemas/ThemeIconAssetImpl;

    return-object v0

    :pswitch_55
    new-array v0, p1, [Lcom/instagram/api/schemas/ThemeVideoBackground;

    return-object v0

    :pswitch_56
    new-array v0, p1, [Lcom/instagram/api/schemas/Thread;

    return-object v0

    :pswitch_57
    new-array v0, p1, [Lcom/instagram/api/schemas/ThreadHeaderContextAlgoTweakInfoImpl;

    return-object v0

    :pswitch_58
    new-array v0, p1, [Lcom/instagram/api/schemas/ThreadHeaderContextCustomFeedPinnedInfoImpl;

    return-object v0

    :pswitch_59
    new-array v0, p1, [Lcom/instagram/api/schemas/ThreadHeaderContextFollowInfoImpl;

    return-object v0

    :pswitch_5a
    new-array v0, p1, [Lcom/instagram/api/schemas/ThreadHeaderContextImpl;

    return-object v0

    :pswitch_5b
    new-array v0, p1, [Lcom/instagram/api/schemas/ThreadHeaderContextInfoImpl;

    return-object v0

    :pswitch_5c
    new-array v0, p1, [Lcom/instagram/api/schemas/ThreadHeaderContextRepostInfoImpl;

    return-object v0

    :pswitch_5d
    new-array v0, p1, [Lcom/instagram/api/schemas/ThreadHeaderContextValuableReplyInfoImpl;

    return-object v0

    :pswitch_5e
    new-array v0, p1, [Lcom/instagram/api/schemas/ThreadItem;

    return-object v0

    :pswitch_5f
    new-array v0, p1, [Lcom/instagram/api/schemas/ThreadSearchResultImpl;

    return-object v0

    :pswitch_60
    new-array v0, p1, [Lcom/instagram/api/schemas/ThreadTheme;

    return-object v0

    :pswitch_61
    new-array v0, p1, [Lcom/instagram/api/schemas/ThreadsAdsCaptionLimitInfoDictImpl;

    return-object v0

    :pswitch_62
    new-array v0, p1, [Lcom/instagram/api/schemas/ThreadsAdsPBInfoDictImpl;

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
